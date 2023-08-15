part of check_in_domain;

enum PaymentStatusType {paid, unpaid, cancelled, noStatus, declined, insufficientFunds, }

/// get price with current region and currency
String completeTotalPriceWithCurrency(double price, String currency) {
  var numberFormat = NumberFormat('#,##0.00', currency);
  // print('${price} PRICE');
  // print('${numberFormat.format(price/STRIPE_FEE_TO_CENTS)} FORMAT');
  return '${NumberFormat.simpleCurrency(locale: currency).currencySymbol}${numberFormat.format(price)} ${NumberFormat.simpleCurrency(locale: currency).currencyName ?? ''}';
}

String completeTotalPriceWithOutCurrency(double price, String currency) {
  var numberFormat = NumberFormat('#,##0.00', currency);
  return '${NumberFormat.simpleCurrency(locale: currency).currencySymbol}${numberFormat.format(price)}';
}

String completeTotalPriceWithIntFormat(double price, String currency) {
  var numberFormat = NumberFormat('#,##0.00', currency);
  return numberFormat.format(price);
}

String totalPriceNumberOnly(double price) {
  return '$price';
}

/// retrieve number for base pricing fee from [] items.
double getTicketTotalPriceDouble(List<TicketItem> allTickets) {

  double feeCount = 0;

  for (TicketItem ticket in allTickets) {
    final fee = ticket.selectedTicketFee;

    feeCount += (fee);
  }

  return feeCount;
}

/// retrieve number for base pricing fee from [ReservationSlotItem] items
double getListingTotalPriceDouble(List<ReservationSlotItem> allSlots, List<ReservationSlotItem> cancelledSlots) {

  double feeCount = 0;
  double cancelledFeeCount = 0;

  for (ReservationSlotItem slot in allSlots) {
    for (ReservationTimeFeeSlotItem priceSlot in slot.selectedSlots) {
      final fee = priceSlot.fee.replaceAll(new RegExp(r'[^0-9]'),'').split('.').join('');


      if (isReservationBooked(
          currentRes: slot,
          reservations: cancelledSlots,
          currentSlot: priceSlot,
          reservationTimeSlots: retrieveReservationTimeSlots(cancelledSlots, slot))) {

      } else {
        feeCount += (double.parse(fee)/STRIPE_FEE_TO_CENTS);
      }
    }
  }
  return feeCount;
}


List<String> getCardIconItem() {
  return [
    'assets/payment_icons/alipay.svg',
    'assets/payment_icons/amex.svg',
    'assets/payment_icons/default.svg',
    'assets/payment_icons/diners.svg',
    'assets/payment_icons/discover.svg',
    'assets/payment_icons/elo.svg',
    'assets/payment_icons/hipercard.svg',
    'assets/payment_icons/jcb.svg',
    'assets/payment_icons/maestro.svg',
    'assets/payment_icons/maestro-old.svg',
    'assets/payment_icons/mastercard.svg',
    'assets/payment_icons/mastercard-old.svg',
    'assets/payment_icons/paypal.svg',
    'assets/payment_icons/security-code.svg',
    'assets/payment_icons/unionpay.svg',
    'assets/payment_icons/verve.svg',
    'assets/payment_icons/visa.svg',
  ];
}