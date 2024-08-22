import 'package:check_in_credentials/check_in_credentials.dart';
import 'package:check_in_domain/check_in_domain.dart';
import 'package:check_in_domain/domain/misc/attendee_services/form/merchant_vendor/booth_payments/mv_booth_payments.dart';
import 'package:check_in_domain/domain/misc/pdf_services/value_objects.dart';
import 'package:pdf/pdf.dart';
import 'dart:typed_data';
import 'package:flutter/services.dart';
import 'package:intl/intl.dart';
import 'package:collection/collection.dart';
import 'package:excel/excel.dart';
import 'package:pdf/widgets.dart' as pw;
import '../../../attendee_services/attendee_item/attendee_item.dart';


String getFirstSevenCharacters(String input) {
  // Check if the length of the string is less than 7
  int endIndex = input.length < 7 ? input.length : 7;
  // Return the substring from the start to the end index
  return input.substring(0, endIndex);
}



Future<Uint8List> generateReceiptPdf(ActivityManagerForm activity, UserProfileModel activityOwner, UserProfileModel vendorUser, EventMerchantVendorProfile vendorProfile, AttendeeItem attendee, int? attendingNumber) async {
  final pdf = pw.Document();
  final fontSize = 9.0;
  final lineThickness = 1.0;
  final double columnWidth = PdfPageFormat.a4.width / 2 - 48; // Subtracting padding from width
  final greyColor = PdfColors.grey; // Define the grey color
  late int? invoiceNumber = attendingNumber ?? 1;
  final List<MVBoothPayments> successfulPayments = attendee.vendorForm?.boothPaymentOptions?.where((e) => e.stripePaymentIntent?.status == 'succeeded').toList() ?? [];
  /// get res number count;

  final int total = getTotalBasedOnListOfInt(successfulPayments.map((e) => e.stripePaymentIntent?.amount).toList() ?? []);
  final String totalFormatted = completeTotalPriceWithCurrency((total  / 100).toDouble(), activity.rulesService.currency);

  final int itemsTotal = getTotalBasedOnListOfInt(successfulPayments.map((e) => e.fee).toList() ?? []);
  final double totalBuyerFee = getTotalBasedOnListOfDouble(successfulPayments.map((e) => (e.stripePaymentIntent?.buyer_fee_amount ?? 0).toDouble()).toList() ?? []);
  final String totalBuyerFeeFormatted = completeTotalPriceWithCurrency((totalBuyerFee / 100), activity.rulesService.currency);
  final String itemsTotalFormatted = completeTotalPriceWithCurrency((itemsTotal).toDouble(), activity.rulesService.currency);

  final groupedPayments = groupBy((successfulPayments).toList(), (MVBoothPayments payment) => payment.uid);
  final groupedTaxTypes = groupBy((successfulPayments).toList(), (MVBoothPayments payment) => payment.stripePaymentIntent?.stripe_tax_detail?.taxType ?? 'HST');


  final Map<UniqueId, Map<String, dynamic>> allItemsByType = groupedPayments.map((uid, payments) {
    final fee = completeTotalPriceWithCurrency((payments.first.fee ?? 0).toDouble(), activity.rulesService.currency); // Assuming all payments in the group have the same fee
    final boothTitle = payments.first.boothTitle ?? 'Booth'; // Assuming all payments in the group have the same boothTitle
    final count = payments.length;
    final amount = completeTotalPriceWithCurrency((count * (payments.first.fee ?? 0)).toDouble(), activity.rulesService.currency);
    return MapEntry(
      uid,
      {
        'boothTitle': boothTitle,
        'count': count.toString(),
        'unitFee': fee,
        'amount': amount,
      },
    );
  });

  final Map<String?, Map<String, dynamic>> allTaxTotalsByType = groupedTaxTypes.map((tax_type, payments) {

    final double totalBuyerTax = getTotalBasedOnListOfDouble(payments.map((e) => ((e.stripePaymentIntent?.buyer_fee_amount_taxed ?? 0)).toDouble()).toList() ?? []);
    final double totalAmountTax = getTotalBasedOnListOfDouble(payments.map((e) => ((e.stripePaymentIntent?.amount_taxed ?? 0)).toDouble()).toList() ?? []);

    final String totalTaxFeeFormatted = completeTotalPriceWithCurrency(((totalBuyerTax + totalAmountTax) / 100), activity.rulesService.currency);
    return MapEntry(
        tax_type,
        {
          'total_tax': totalTaxFeeFormatted
        }
    );
  });

  pdf.addPage(
    pw.MultiPage(
      pageTheme: pw.PageTheme(
        pageFormat: PdfPageFormat.a4,
        margin: const pw.EdgeInsets.all(24),
        buildBackground: (context) {
          return pw.FullPage(
            ignoreMargins: true,
            child: pw.Container(
              color: const PdfColor.fromInt(0xFFEAF5F6), // Very light teal background color
            ),
          );
        },
      ),
      build: (pw.Context context) {
        return [
          pw.Column(
            crossAxisAlignment: pw.CrossAxisAlignment.start,
            children: [
              pw.Text(
                'ACIRCLE',
                style: pw.TextStyle(fontSize: 20, fontWeight: pw.FontWeight.bold),
              ),
              pw.Divider(thickness: lineThickness, color: greyColor),
              pw.SizedBox(height: 10),
              pw.Text(
                'Thanks for joining, ${vendorUser.legalName.getOrCrash()}',
                style: pw.TextStyle(fontSize: 20),
              ),
              pw.SizedBox(height: 5),
              pw.Text(
                "Here's your receipt from ${activity.profileService.activityBackground.activityTitle.getOrCrash()} and ACIRCLE.",
                style: pw.TextStyle(fontSize: 9),
              ),
              pw.SizedBox(height: 30),
              pw.Divider(thickness: lineThickness, color: greyColor),
              pw.SizedBox(height: 10),
              pw.Text(
                'Invoice number: ${getFirstSevenCharacters(attendee.attendeeId.getOrCrash())}-${invoiceNumber.toString().padLeft(4, '0')}',
                style: pw.TextStyle(fontSize: fontSize),
              ),
              pw.Text(
                'Receipt number: ${getFirstSevenCharacters(attendee.attendeeId.getOrCrash())}',
                style: pw.TextStyle(fontSize: fontSize),
              ),
              pw.Text(
                'PDF Created: ${DateFormat.yMMMMd().format(DateTime.now())}',
                style: pw.TextStyle(fontSize: fontSize),
              ),
              pw.SizedBox(height: 20),
              pw.Row(
                mainAxisAlignment: pw.MainAxisAlignment.spaceBetween,
                crossAxisAlignment: pw.CrossAxisAlignment.start,
                children: [
                  pw.Column(
                    crossAxisAlignment: pw.CrossAxisAlignment.start,
                    children: [
                      pw.Text(
                        activity.profileService.activityBackground.activityTitle.getOrCrash(),
                        style: pw.TextStyle(fontSize: fontSize, fontWeight: pw.FontWeight.bold),
                      ),
                      if (activity.profileService.postContactWebsite != null) pw.Text(
                        activity.profileService.postContactWebsite!,
                        style: pw.TextStyle(fontSize: fontSize),
                      ),
                      // pw.Text(
                      //   '65 Songbird Drive, Markham',
                      //   style: pw.TextStyle(fontSize: fontSize),
                      // ),
                      // pw.Text(
                      //   'Ontario, L3S 3T9, Canada',
                      //   style: pw.TextStyle(fontSize: fontSize),
                      // ),
                      // pw.Text(
                      //   '+1 647-389-9063',
                      //   style: pw.TextStyle(fontSize: fontSize),
                      // ),
                    ],
                  ),
                  pw.Column(
                    crossAxisAlignment: pw.CrossAxisAlignment.start,
                    children: [
                      pw.Text(
                        'Bill to:',
                        style: pw.TextStyle(fontSize: fontSize, fontWeight: pw.FontWeight.bold),
                      ),
                      pw.Text(
                        vendorUser.legalName.getOrCrash(),
                        style: pw.TextStyle(fontSize: fontSize),
                      ),
                      pw.Text(
                        vendorProfile.brandName.getOrCrash(),
                        style: pw.TextStyle(fontSize: fontSize),
                      ),
                      if (vendorProfile.stripeBusinessID != null) pw.Text(
                        vendorProfile.stripeBusinessID!,
                        style: pw.TextStyle(fontSize: fontSize),
                      ),
                      if (vendorProfile.stripeHSTRegistrationNumber != null) pw.Text(
                        vendorProfile.stripeHSTRegistrationNumber!,
                        style: pw.TextStyle(fontSize: fontSize),
                      ),
                      if (vendorProfile.stripeBusinessAddress != null) pw.Text(
                        '${vendorProfile.stripeBusinessAddress!.city}, ${vendorProfile.stripeBusinessAddress!.state}, ${vendorProfile.stripeBusinessAddress!.country}',
                        style: pw.TextStyle(fontSize: fontSize),
                      ),
                      pw.Text(
                        vendorUser.emailAddress.getOrCrash(),
                        style: pw.TextStyle(fontSize: fontSize),
                      ),
                    ],
                  ),
                ],
              ),
              pw.SizedBox(height: 20),
              pw.Text(
                '$totalFormatted paid',
                style: pw.TextStyle(fontSize: 15),
              ),
              pw.SizedBox(height: 20),

              // Custom "Table" with no borders, left-aligned descriptions, and right-aligned prices
              pw.Column(
                children: [
                  buildTableRow(
                    description: '',
                    quantity: 'Qty         ',
                    unitPrice: 'Price         ',
                    amount: 'Amount',
                    fontSize: fontSize,
                  ),
                  pw.Divider(thickness: lineThickness, color: greyColor),
                  // Repeat this block for each item in your receipt
                  ...allItemsByType.entries.map((i) => buildTableRow(
                    description: i.value['boothTitle'],
                    quantity: i.value['count'],
                    unitPrice: i.value['unitFee'],
                    amount: i.value['amount'],
                    fontSize: fontSize,
                  )
                  ),
                ],
              ),

              pw.SizedBox(height: 30),

// Payments section
              pw.Text(
                'Payments',
                style: pw.TextStyle(fontSize: fontSize, fontWeight: pw.FontWeight.bold),
              ),
              pw.SizedBox(height: 5),
              pw.Divider(thickness: lineThickness, color: greyColor),
              ...successfulPayments.map((e) {
                final total = e.stripePaymentIntent?.amount ?? 0;
                final amount = completeTotalPriceWithCurrency((total / 100).toDouble(), activity.rulesService.currency);

                return pw.Column(
                    children: [
                      buildPaymentRow(
                          paymentMethod: '${e.stripePaymentIntent?.payment_method?.cardDetails.brand.toUpperCase() ?? 'unknown'} ****${e.stripePaymentIntent?.payment_method?.cardDetails.lastFourNumbers ?? '0000'}',
                          dateTime: DateFormat.yMd().add_jm().format((e.stripePaymentIntent?.created_at != null) ? DateTime.fromMillisecondsSinceEpoch(e.stripePaymentIntent!.created_at!) : DateTime.now()),
                          amount: amount,
                          fontSize: fontSize
                      ),
                      pw.SizedBox(height: 10), //
                    ]
                );
              }
              ).toList() ?? [],
              // _buildPaymentRow(
              //   paymentMethod: 'Apple Pay Visa ****1234',
              //   dateTime: '8/9/24 3:35PM',
              //   amount: 'CA\$23.23',
              //   fontSize: fontSize,
              // ),
              pw.SizedBox(height: 30),

              pw.Row(
                mainAxisAlignment: pw.MainAxisAlignment.end,
                children: [
                  pw.Container(
                    width: columnWidth,
                    child: pw.Column(
                      crossAxisAlignment: pw.CrossAxisAlignment.start,
                      children: [

                        pw.Divider(thickness: lineThickness, color: greyColor),
                        // Subtotal, Service Fee, HST, and Total sections with spacing between labels and amounts
                        buildSummaryRow('Subtotal', itemsTotalFormatted, fontSize),
                        buildSummaryRow('Service Fee', totalBuyerFeeFormatted, fontSize),
                        ...allTaxTotalsByType.entries.map((i) => buildSummaryRow((i.key ?? '').toUpperCase(), i.value['total_tax'], fontSize)
                        ).toList(),
                        pw.Divider(thickness: lineThickness, color: greyColor),
                        buildSummaryRow('Total', totalFormatted, fontSize, isBold: true),

                      ],
                    ),
                  ),
                ],
              ),
              pw.SizedBox(height: 4),
            ],
          ),
        ];
      },
      footer: (pw.Context context) {
        return pw.Container(
          // alignment: pw.Alignment.,
          margin: const pw.EdgeInsets.only(top: 1.0 * PdfPageFormat.cm),
          child: pw.Text(
            '${getFirstSevenCharacters(attendee.attendeeId.getOrCrash())} · $totalFormatted paid',
            style: pw.TextStyle(fontSize: fontSize),
          ),
        );
      },
    ),
  );

  return pdf.save();
}