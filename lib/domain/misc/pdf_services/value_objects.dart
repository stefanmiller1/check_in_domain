import 'package:pdf/widgets.dart' as pw;
import 'package:pdf/pdf.dart';

pw.Widget buildTableRow({
  required String description,
  required String quantity,
  required String unitPrice,
  required String amount,
  required double fontSize,
  required pw.Font font, // Add font parameter
}) {
  return pw.Column(
    children: [
      pw.Row(
        children: [
          pw.Expanded(
            child: pw.Text(
              description,
              style: pw.TextStyle(font: font, fontSize: fontSize),
            ),
          ),
        ],
      ),
      pw.Row(
        mainAxisAlignment: pw.MainAxisAlignment.end, // Align all items to the right
        children: [
          pw.Text(quantity, style: pw.TextStyle(font: font, fontSize: fontSize)),
          pw.SizedBox(width: 20), // Add spacing between items
          pw.Text(unitPrice, style: pw.TextStyle(font: font, fontSize: fontSize)),
          pw.SizedBox(width: 20), // Add spacing between items
          pw.Text(amount, style: pw.TextStyle(font: font, fontSize: fontSize)),
        ],
      ),
    ],
  );
}

// Helper method to create summary rows (Subtotal, Service Fee, HST, Total)
pw.Widget buildSummaryRow(
  String label,
  String amount,
  double fontSize, {
  bool isBold = false,
  required pw.Font font, // Added font parameter
}) {
  return pw.Row(
    mainAxisAlignment: pw.MainAxisAlignment.spaceBetween,
    children: [
      pw.Text(
        label,
        style: pw.TextStyle(
          font: font,
          fontSize: fontSize,
          fontWeight: isBold ? pw.FontWeight.bold : pw.FontWeight.normal,
        ),
      ),
      pw.Text(
        amount,
        style: pw.TextStyle(
          font: font,
          fontSize: fontSize,
          fontWeight: isBold ? pw.FontWeight.bold : pw.FontWeight.normal,
        ),
      ),
    ],
  );
}


// Helper method to create payment rows
pw.Widget buildPaymentRow({
  required String paymentMethod,
  required String dateTime,
  required String amount,
  required double fontSize,
  required pw.Font font, // Added font parameter
  bool isRefund = false, // Default is not a refund
}) {
  return pw.Row(
    mainAxisAlignment: pw.MainAxisAlignment.spaceBetween,
    crossAxisAlignment: pw.CrossAxisAlignment.start,
    children: [
      pw.Column(
        crossAxisAlignment: pw.CrossAxisAlignment.start,
        children: [
          pw.Text(
            paymentMethod,
            style: pw.TextStyle(font: font, fontSize: fontSize),
          ),
          pw.Text(
            dateTime,
            style: pw.TextStyle(font: font, fontSize: fontSize * 0.9, color: PdfColors.grey),
          ),
        ],
      ),
      pw.Column(
        crossAxisAlignment: pw.CrossAxisAlignment.end,
        children: [
          pw.Row(
            children: [
              if (isRefund)
                pw.Padding(
                  padding: pw.EdgeInsets.only(right: 3),
                  child: pw.Text('⮐', style: pw.TextStyle(font: font, fontSize: fontSize)), // Basic refund icon
                ),
              pw.Text(
                isRefund ? '- $amount' : amount,
                style: pw.TextStyle(font: font, fontSize: fontSize),
              ),
            ],
          ),
          if (isRefund)
            pw.Text(
              'Refund',
              style: pw.TextStyle(font: font, fontSize: fontSize * 0.9, color: PdfColors.grey),
            ),
        ],
      ),
    ],
  );
}