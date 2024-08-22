import 'package:pdf/widgets.dart' as pw;
import 'package:pdf/pdf.dart';

pw.Widget buildTableRow({
  required String description,
  required String quantity,
  required String unitPrice,
  required String amount,
  required double fontSize,
}) {
  return pw.Column(
    children: [
      pw.Row(
        children: [
          pw.Text(
            description,
            style: pw.TextStyle(fontSize: fontSize),
          ),
        ],
      ),
      pw.Row(
        mainAxisAlignment: pw.MainAxisAlignment.end, // Align all items to the right
        children: [
          pw.Text(quantity, style: pw.TextStyle(fontSize: fontSize)),
          pw.SizedBox(width: 20), // Add spacing between items
          pw.Text(unitPrice, style: pw.TextStyle(fontSize: fontSize)),
          pw.SizedBox(width: 20), // Add spacing between items
          pw.Text(amount, style: pw.TextStyle(fontSize: fontSize)),
        ],
      ),
    ],
  );
}

// Helper method to create summary rows (Subtotal, Service Fee, HST, Total)
pw.Widget buildSummaryRow(String label, String amount, double fontSize, {bool isBold = false}) {
  return pw.Row(
    mainAxisAlignment: pw.MainAxisAlignment.spaceBetween,
    children: [
      pw.Text(
        label,
        style: pw.TextStyle(fontSize: fontSize, fontWeight: isBold ? pw.FontWeight.bold : pw.FontWeight.normal),
      ),
      pw.Text(
        amount,
        style: pw.TextStyle(fontSize: fontSize, fontWeight: isBold ? pw.FontWeight.bold : pw.FontWeight.normal),
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
            style: pw.TextStyle(fontSize: fontSize),
          ),
          pw.Text(
            dateTime,
            style: pw.TextStyle(fontSize: fontSize * 0.9, color: PdfColors.grey), // Slightly smaller font for the date/time
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
                  child: pw.Text('⮐', style: pw.TextStyle(fontSize: fontSize)), // Basic refund icon
                ),
              pw.Text(
                (isRefund) ? '- $amount' : amount,
                style: pw.TextStyle(fontSize: fontSize),
              ),
            ],
          ),
          if (isRefund)
            pw.Text(
              'Refund',
              style: pw.TextStyle(fontSize: fontSize * 0.9, color: PdfColors.grey),
            ),
        ],
      ),
    ],
  );
}
