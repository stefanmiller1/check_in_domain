// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'check_in_domain.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ActivityOptionDtoImpl _$$ActivityOptionDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$ActivityOptionDtoImpl(
      uid: json['uid'] as String,
      activityType: json['activityType'] as String,
      activity: json['activity'] as String,
    );

Map<String, dynamic> _$$ActivityOptionDtoImplToJson(
        _$ActivityOptionDtoImpl instance) =>
    <String, dynamic>{
      'uid': instance.uid,
      'activityType': instance.activityType,
      'activity': instance.activity,
    };

_$PartnershipProvisionDtoImpl _$$PartnershipProvisionDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$PartnershipProvisionDtoImpl(
      partnershipTitle: json['partnershipTitle'] as String,
      partnershipDescription: json['partnershipDescription'] as String,
      partnershipTerms: json['partnershipTerms'] as String,
    );

Map<String, dynamic> _$$PartnershipProvisionDtoImplToJson(
        _$PartnershipProvisionDtoImpl instance) =>
    <String, dynamic>{
      'partnershipTitle': instance.partnershipTitle,
      'partnershipDescription': instance.partnershipDescription,
      'partnershipTerms': instance.partnershipTerms,
    };

_$SponsorshipProvisionDtoImpl _$$SponsorshipProvisionDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$SponsorshipProvisionDtoImpl(
      sponsor: json['sponsor'] as String,
      sponsorshipDescription: json['sponsorshipDescription'] as String,
      sponsorshipAgreement: json['sponsorshipAgreement'] as String,
      sponsorshipCriteria: json['sponsorshipCriteria'] as String,
    );

Map<String, dynamic> _$$SponsorshipProvisionDtoImplToJson(
        _$SponsorshipProvisionDtoImpl instance) =>
    <String, dynamic>{
      'sponsor': instance.sponsor,
      'sponsorshipDescription': instance.sponsorshipDescription,
      'sponsorshipAgreement': instance.sponsorshipAgreement,
      'sponsorshipCriteria': instance.sponsorshipCriteria,
    };

_$PKPassItemDtoImpl _$$PKPassItemDtoImplFromJson(Map<String, dynamic> json) =>
    _$PKPassItemDtoImpl(
      qrText: json['qrText'] as String,
      codeAlt: json['codeAlt'] as String,
      header: json['header'] as Map<String, dynamic>,
      primary: json['primary'] as Map<String, dynamic>,
      secondary: (json['secondary'] as List<dynamic>)
          .map((e) => e as Map<String, dynamic>)
          .toList(),
    );

Map<String, dynamic> _$$PKPassItemDtoImplToJson(_$PKPassItemDtoImpl instance) =>
    <String, dynamic>{
      'qrText': instance.qrText,
      'codeAlt': instance.codeAlt,
      'header': instance.header,
      'primary': instance.primary,
      'secondary': instance.secondary,
    };

_$FieldItemDtoImpl _$$FieldItemDtoImplFromJson(Map<String, dynamic> json) =>
    _$FieldItemDtoImpl(
      label: json['label'] as String,
      value: json['value'] as String,
      key: json['key'] as String?,
    );

Map<String, dynamic> _$$FieldItemDtoImplToJson(_$FieldItemDtoImpl instance) =>
    <String, dynamic>{
      'label': instance.label,
      'value': instance.value,
      'key': instance.key,
    };

_$StringItemDtoImpl _$$StringItemDtoImplFromJson(Map<String, dynamic> json) =>
    _$StringItemDtoImpl(
      stringItem: json['stringItem'] as String,
    );

Map<String, dynamic> _$$StringItemDtoImplToJson(_$StringItemDtoImpl instance) =>
    <String, dynamic>{
      'stringItem': instance.stringItem,
    };

_$StringStringItemsDtoImpl _$$StringStringItemsDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$StringStringItemsDtoImpl(
      stringItemOne: json['stringItemOne'] as String,
      stringItemTwo: json['stringItemTwo'] as String,
    );

Map<String, dynamic> _$$StringStringItemsDtoImplToJson(
        _$StringStringItemsDtoImpl instance) =>
    <String, dynamic>{
      'stringItemOne': instance.stringItemOne,
      'stringItemTwo': instance.stringItemTwo,
    };

_$StringBoolItemsDtoImpl _$$StringBoolItemsDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$StringBoolItemsDtoImpl(
      stringItem: json['stringItem'] as String,
      boolItem: json['boolItem'] as bool,
    );

Map<String, dynamic> _$$StringBoolItemsDtoImplToJson(
        _$StringBoolItemsDtoImpl instance) =>
    <String, dynamic>{
      'stringItem': instance.stringItem,
      'boolItem': instance.boolItem,
    };

_$StringDateRangeItemDtoImpl _$$StringDateRangeItemDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$StringDateRangeItemDtoImpl(
      descriptionItem: json['descriptionItem'] as String?,
      stringItem: json['stringItem'] as String,
      dateStart: json['dateStart'] as String,
      dateEnd: json['dateEnd'] as String,
    );

Map<String, dynamic> _$$StringDateRangeItemDtoImplToJson(
        _$StringDateRangeItemDtoImpl instance) =>
    <String, dynamic>{
      'descriptionItem': instance.descriptionItem,
      'stringItem': instance.stringItem,
      'dateStart': instance.dateStart,
      'dateEnd': instance.dateEnd,
    };

_$LocationModelDtoImpl _$$LocationModelDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$LocationModelDtoImpl(
      ownerId: json['ownerId'] as String,
      placeId: json['placeId'] as String,
      locationPosition: json['locationPosition'] as Map<String, dynamic>?,
      longLat: json['longLat'] as String?,
      aptUnitNumber: json['aptUnitNumber'] as String?,
      locationType: json['locationType'] as String,
      countryRegion: json['countryRegion'] as String,
      city: json['city'] as String,
      provinceState: json['provinceState'] as String,
      street: json['street'] as String,
      postalCode: json['postalCode'] as String,
      isLocationConfirmed: json['isLocationConfirmed'] as bool,
      isVerified: json['isVerified'] as bool,
    );

Map<String, dynamic> _$$LocationModelDtoImplToJson(
        _$LocationModelDtoImpl instance) =>
    <String, dynamic>{
      'ownerId': instance.ownerId,
      'placeId': instance.placeId,
      'locationPosition': instance.locationPosition,
      'longLat': instance.longLat,
      'aptUnitNumber': instance.aptUnitNumber,
      'locationType': instance.locationType,
      'countryRegion': instance.countryRegion,
      'city': instance.city,
      'provinceState': instance.provinceState,
      'street': instance.street,
      'postalCode': instance.postalCode,
      'isLocationConfirmed': instance.isLocationConfirmed,
      'isVerified': instance.isVerified,
    };

_$SocialsItemDtoImpl _$$SocialsItemDtoImplFromJson(Map<String, dynamic> json) =>
    _$SocialsItemDtoImpl(
      instagram: json['instagram'] as String?,
      facebook: json['facebook'] as String?,
      twitter: json['twitter'] as String?,
    );

Map<String, dynamic> _$$SocialsItemDtoImplToJson(
        _$SocialsItemDtoImpl instance) =>
    <String, dynamic>{
      'instagram': instance.instagram,
      'facebook': instance.facebook,
      'twitter': instance.twitter,
    };

_$DetailCustomRuleOptionDtoImpl _$$DetailCustomRuleOptionDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$DetailCustomRuleOptionDtoImpl(
      uid: json['uid'] as String,
      detail: json['detail'] as String,
    );

Map<String, dynamic> _$$DetailCustomRuleOptionDtoImplToJson(
        _$DetailCustomRuleOptionDtoImpl instance) =>
    <String, dynamic>{
      'uid': instance.uid,
      'detail': instance.detail,
    };

_$DetailRuleOptionDtoImpl _$$DetailRuleOptionDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$DetailRuleOptionDtoImpl(
      uid: json['uid'] as String,
    );

Map<String, dynamic> _$$DetailRuleOptionDtoImplToJson(
        _$DetailRuleOptionDtoImpl instance) =>
    <String, dynamic>{
      'uid': instance.uid,
    };

_$AccountNotificationItemDtoImpl _$$AccountNotificationItemDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$AccountNotificationItemDtoImpl(
      notificationId: json['notificationId'] as String,
      isRead: json['isRead'] as bool,
      receivedAtTimeStamp: (json['receivedAtTimeStamp'] as num).toInt(),
      notificationType: json['notificationType'] as String,
      openedAtTimeStamp: (json['openedAtTimeStamp'] as num?)?.toInt(),
      sentFromId: json['sentFromId'] as String?,
      postId: json['postId'] as String?,
      reservationId: json['reservationId'] as String?,
      listingId: json['listingId'] as String?,
    );

Map<String, dynamic> _$$AccountNotificationItemDtoImplToJson(
        _$AccountNotificationItemDtoImpl instance) =>
    <String, dynamic>{
      'notificationId': instance.notificationId,
      'isRead': instance.isRead,
      'receivedAtTimeStamp': instance.receivedAtTimeStamp,
      'notificationType': instance.notificationType,
      'openedAtTimeStamp': instance.openedAtTimeStamp,
      'sentFromId': instance.sentFromId,
      'postId': instance.postId,
      'reservationId': instance.reservationId,
      'listingId': instance.listingId,
    };

_$AffiliationOptionDtoImpl _$$AffiliationOptionDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$AffiliationOptionDtoImpl(
      affiliateType: json['affiliateType'] as String,
      affiliateName: json['affiliateName'] as String,
      affiliateContact: json['affiliateContact'] as String,
    );

Map<String, dynamic> _$$AffiliationOptionDtoImplToJson(
        _$AffiliationOptionDtoImpl instance) =>
    <String, dynamic>{
      'affiliateType': instance.affiliateType,
      'affiliateName': instance.affiliateName,
      'affiliateContact': instance.affiliateContact,
    };

_$AvailabilityHoursSettingOptionDtoImpl
    _$$AvailabilityHoursSettingOptionDtoImplFromJson(
            Map<String, dynamic> json) =>
        _$AvailabilityHoursSettingOptionDtoImpl(
          dynamicHours: json['dynamicHours'] as bool,
          fixedHours: json['fixedHours'] as bool,
          openHours: (json['openHours'] as List<dynamic>)
              .map((e) => e as Map<String, dynamic>)
              .toList(),
        );

Map<String, dynamic> _$$AvailabilityHoursSettingOptionDtoImplToJson(
        _$AvailabilityHoursSettingOptionDtoImpl instance) =>
    <String, dynamic>{
      'dynamicHours': instance.dynamicHours,
      'fixedHours': instance.fixedHours,
      'openHours': instance.openHours,
    };

_$DayOptionItemDtoImpl _$$DayOptionItemDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$DayOptionItemDtoImpl(
      month: (json['month'] as num).toInt(),
      week: (json['week'] as num).toInt(),
      dayOfWeek: (json['dayOfWeek'] as num).toInt(),
      isClosed: json['isClosed'] as bool,
      isTwentyFourHour: json['isTwentyFourHour'] as bool,
      hoursOpen: (json['hoursOpen'] as List<dynamic>)
          .map((e) => e as Map<String, dynamic>)
          .toList(),
    );

Map<String, dynamic> _$$DayOptionItemDtoImplToJson(
        _$DayOptionItemDtoImpl instance) =>
    <String, dynamic>{
      'month': instance.month,
      'week': instance.week,
      'dayOfWeek': instance.dayOfWeek,
      'isClosed': instance.isClosed,
      'isTwentyFourHour': instance.isTwentyFourHour,
      'hoursOpen': instance.hoursOpen,
    };

_$CostPerHourSettingOptionDtoImpl _$$CostPerHourSettingOptionDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$CostPerHourSettingOptionDtoImpl(
      dayOfWeek: (json['dayOfWeek'] as num).toInt(),
      feeDuringHourRange: (json['feeDuringHourRange'] as List<dynamic>)
          .map((e) => e as Map<String, dynamic>)
          .toList(),
    );

Map<String, dynamic> _$$CostPerHourSettingOptionDtoImplToJson(
        _$CostPerHourSettingOptionDtoImpl instance) =>
    <String, dynamic>{
      'dayOfWeek': instance.dayOfWeek,
      'feeDuringHourRange': instance.feeDuringHourRange,
    };

_$FeeRangeItemDtoImpl _$$FeeRangeItemDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$FeeRangeItemDtoImpl(
      period: json['period'] as String,
      feeBasedOnTicketType: json['feeBasedOnTicketType'] as String?,
      feeBasedOnGroupTicketType: json['feeBasedOnGroupTicketType'] as String?,
      feeBasedOnPerPlayerGroupTicketType:
          json['feeBasedOnPerPlayerGroupTicketType'] as String?,
    );

Map<String, dynamic> _$$FeeRangeItemDtoImplToJson(
        _$FeeRangeItemDtoImpl instance) =>
    <String, dynamic>{
      'period': instance.period,
      'feeBasedOnTicketType': instance.feeBasedOnTicketType,
      'feeBasedOnGroupTicketType': instance.feeBasedOnGroupTicketType,
      'feeBasedOnPerPlayerGroupTicketType':
          instance.feeBasedOnPerPlayerGroupTicketType,
    };

_$CostPerMultiDaySettingOptionDtoImpl
    _$$CostPerMultiDaySettingOptionDtoImplFromJson(Map<String, dynamic> json) =>
        _$CostPerMultiDaySettingOptionDtoImpl(
          daysBeforeStartDate: (json['daysBeforeStartDate'] as num).toInt(),
          feeBasedOnPass: json['feeBasedOnPass'] as String,
          isSinglePass: json['isSinglePass'] as bool,
          isGroupPass: json['isGroupPass'] as bool,
        );

Map<String, dynamic> _$$CostPerMultiDaySettingOptionDtoImplToJson(
        _$CostPerMultiDaySettingOptionDtoImpl instance) =>
    <String, dynamic>{
      'daysBeforeStartDate': instance.daysBeforeStartDate,
      'feeBasedOnPass': instance.feeBasedOnPass,
      'isSinglePass': instance.isSinglePass,
      'isGroupPass': instance.isGroupPass,
    };

_$ContactDetailsDtoImpl _$$ContactDetailsDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$ContactDetailsDtoImpl(
      contactId: json['contactId'] as String,
      name: json['name'] as String,
      position: json['position'] as String?,
      emailAddress: json['emailAddress'] as String,
      dateStarted: json['dateStarted'] as String?,
      contactStatus: json['contactStatus'] as String?,
    );

Map<String, dynamic> _$$ContactDetailsDtoImplToJson(
        _$ContactDetailsDtoImpl instance) =>
    <String, dynamic>{
      'contactId': instance.contactId,
      'name': instance.name,
      'position': instance.position,
      'emailAddress': instance.emailAddress,
      'dateStarted': instance.dateStarted,
      'contactStatus': instance.contactStatus,
    };

_$ReservationItemDtoImpl _$$ReservationItemDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$ReservationItemDtoImpl(
      reservationId: json['reservationId'] as String,
      reservationOwnerId: json['reservationOwnerId'] as String,
      instanceId: json['instanceId'] as String,
      reservationCost: json['reservationCost'] as String,
      reservationState: json['reservationState'] as String,
      paymentStatus: json['paymentStatus'] as String,
      paymentIntentId: json['paymentIntentId'] as String,
      customRuleOptions: (json['customRuleOptions'] as List<dynamic>?)
          ?.map((e) => e as Map<String, dynamic>)
          .toList(),
      reservationAffiliates: (json['reservationAffiliates'] as List<dynamic>?)
          ?.map((e) => e as Map<String, dynamic>)
          .toList(),
      checkInSettings: (json['checkInSettings'] as List<dynamic>?)
          ?.map((e) => e as Map<String, dynamic>)
          .toList(),
      reservationSlotItem: (json['reservationSlotItem'] as List<dynamic>)
          .map((e) => e as Map<String, dynamic>)
          .toList(),
      cancelledSlotItem: (json['cancelledSlotItem'] as List<dynamic>?)
          ?.map((e) => e as Map<String, dynamic>)
          .toList(),
      firstSlotTimestamp: (json['firstSlotTimestamp'] as num?)?.toInt(),
      lastSlotTimestamp: (json['lastSlotTimestamp'] as num?)?.toInt(),
      reservationReview: (json['reservationReview'] as num?)?.toInt(),
      isPublic: json['isPublic'] as bool?,
      refundId: json['refundId'] as String?,
      receipt_link: json['receipt_link'] as String?,
      isInternalProgram: json['isInternalProgram'] as bool?,
      isActivity: json['isActivity'] as bool?,
      dateCreated: json['dateCreated'] as String,
      createdAtSTC:
          const ServerTimestampConverter().fromJson(json['createdAtSTC']),
    );

Map<String, dynamic> _$$ReservationItemDtoImplToJson(
        _$ReservationItemDtoImpl instance) =>
    <String, dynamic>{
      'reservationId': instance.reservationId,
      'reservationOwnerId': instance.reservationOwnerId,
      'instanceId': instance.instanceId,
      'reservationCost': instance.reservationCost,
      'reservationState': instance.reservationState,
      'paymentStatus': instance.paymentStatus,
      'paymentIntentId': instance.paymentIntentId,
      'customRuleOptions': instance.customRuleOptions,
      'reservationAffiliates': instance.reservationAffiliates,
      'checkInSettings': instance.checkInSettings,
      'reservationSlotItem': instance.reservationSlotItem,
      'cancelledSlotItem': instance.cancelledSlotItem,
      'firstSlotTimestamp': instance.firstSlotTimestamp,
      'lastSlotTimestamp': instance.lastSlotTimestamp,
      'reservationReview': instance.reservationReview,
      'isPublic': instance.isPublic,
      'refundId': instance.refundId,
      'receipt_link': instance.receipt_link,
      'isInternalProgram': instance.isInternalProgram,
      'isActivity': instance.isActivity,
      'dateCreated': instance.dateCreated,
      'createdAtSTC':
          const ServerTimestampConverter().toJson(instance.createdAtSTC),
    };

_$ReservationCancellationDtoImpl _$$ReservationCancellationDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$ReservationCancellationDtoImpl(
      refundId: json['refundId'] as String,
      cancellationType: json['cancellationType'] as String,
      cancellationResponse: json['cancellationResponse'] as String,
    );

Map<String, dynamic> _$$ReservationCancellationDtoImplToJson(
        _$ReservationCancellationDtoImpl instance) =>
    <String, dynamic>{
      'refundId': instance.refundId,
      'cancellationType': instance.cancellationType,
      'cancellationResponse': instance.cancellationResponse,
    };

_$ReservationRequestDtoImpl _$$ReservationRequestDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$ReservationRequestDtoImpl(
      requestId: json['requestId'] as String,
      requestOwner: json['requestOwner'] as String,
      requestReceiver: json['requestReceiver'] as String,
      isOpened: json['isOpened'] as bool,
      isAccepted: json['isAccepted'] as bool,
      requestTime: json['requestTime'] as String,
      requestType: json['requestType'] as String,
      reservationCancelRequest:
          json['reservationCancelRequest'] as Map<String, dynamic>?,
      reservationChangeRequest:
          json['reservationChangeRequest'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$$ReservationRequestDtoImplToJson(
        _$ReservationRequestDtoImpl instance) =>
    <String, dynamic>{
      'requestId': instance.requestId,
      'requestOwner': instance.requestOwner,
      'requestReceiver': instance.requestReceiver,
      'isOpened': instance.isOpened,
      'isAccepted': instance.isAccepted,
      'requestTime': instance.requestTime,
      'requestType': instance.requestType,
      'reservationCancelRequest': instance.reservationCancelRequest,
      'reservationChangeRequest': instance.reservationChangeRequest,
    };

_$ReservationSlotItemDtoImpl _$$ReservationSlotItemDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$ReservationSlotItemDtoImpl(
      selectedActivityType: json['selectedActivityType'] as String,
      selectedSpaceId: json['selectedSpaceId'] as String,
      selectedSportSpaceId: json['selectedSportSpaceId'] as String?,
      selectedSideOption: json['selectedSideOption'] as String?,
      slotDescription: json['slotDescription'] as String?,
      selectedDate: json['selectedDate'] as String,
      selectedSlots: (json['selectedSlots'] as List<dynamic>)
          .map((e) => e as Map<String, dynamic>)
          .toList(),
      customSlots: (json['customSlots'] as List<dynamic>?)
          ?.map((e) => e as Map<String, dynamic>)
          .toList(),
    );

Map<String, dynamic> _$$ReservationSlotItemDtoImplToJson(
        _$ReservationSlotItemDtoImpl instance) =>
    <String, dynamic>{
      'selectedActivityType': instance.selectedActivityType,
      'selectedSpaceId': instance.selectedSpaceId,
      'selectedSportSpaceId': instance.selectedSportSpaceId,
      'selectedSideOption': instance.selectedSideOption,
      'slotDescription': instance.slotDescription,
      'selectedDate': instance.selectedDate,
      'selectedSlots': instance.selectedSlots,
      'customSlots': instance.customSlots,
    };

_$CardItemDtoImpl _$$CardItemDtoImplFromJson(Map<String, dynamic> json) =>
    _$CardItemDtoImpl(
      paymentId: json['paymentId'] as String?,
      card: json['card'] as Map<String, dynamic>,
    );

Map<String, dynamic> _$$CardItemDtoImplToJson(_$CardItemDtoImpl instance) =>
    <String, dynamic>{
      'paymentId': instance.paymentId,
      'card': instance.card,
    };

_$CardDetailDtoImpl _$$CardDetailDtoImplFromJson(Map<String, dynamic> json) =>
    _$CardDetailDtoImpl(
      brand: json['brand'] as String,
      last4: json['last4'] as String,
      exp_month: (json['exp_month'] as num).toInt(),
      exp_year: (json['exp_year'] as num).toInt(),
    );

Map<String, dynamic> _$$CardDetailDtoImplToJson(_$CardDetailDtoImpl instance) =>
    <String, dynamic>{
      'brand': instance.brand,
      'last4': instance.last4,
      'exp_month': instance.exp_month,
      'exp_year': instance.exp_year,
    };

_$PaymentIntentDtoImpl _$$PaymentIntentDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$PaymentIntentDtoImpl(
      uid: json['uid'] as String?,
      object: json['object'] as String?,
      amount: (json['amount'] as num?)?.toInt(),
      amount_taxed: (json['amount_taxed'] as num?)?.toInt(),
      seller_fee_amount: (json['seller_fee_amount'] as num?)?.toInt(),
      seller_fee_amount_taxed:
          (json['seller_fee_amount_taxed'] as num?)?.toInt(),
      buyer_fee_amount: (json['buyer_fee_amount'] as num?)?.toInt(),
      buyer_fee_amount_taxed: (json['buyer_fee_amount_taxed'] as num?)?.toInt(),
      created_at: (json['created_at'] as num?)?.toInt(),
      client_secret: json['client_secret'] as String?,
      currency: json['currency'] as String?,
      canceled_at: (json['canceled_at'] as num?)?.toInt(),
      cancellation_reason: json['cancellation_reason'] as String?,
      payment_method: json['payment_method'] as Map<String, dynamic>?,
      created: (json['created'] as num?)?.toInt(),
      status: json['status'] as String?,
      itemId: json['itemId'] as String?,
      stripe_tax_detail: json['stripe_tax_detail'] as Map<String, dynamic>?,
      discountCode: json['discountCode'] as Map<String, dynamic>?,
      metaData: json['metaData'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$$PaymentIntentDtoImplToJson(
        _$PaymentIntentDtoImpl instance) =>
    <String, dynamic>{
      'uid': instance.uid,
      'object': instance.object,
      'amount': instance.amount,
      'amount_taxed': instance.amount_taxed,
      'seller_fee_amount': instance.seller_fee_amount,
      'seller_fee_amount_taxed': instance.seller_fee_amount_taxed,
      'buyer_fee_amount': instance.buyer_fee_amount,
      'buyer_fee_amount_taxed': instance.buyer_fee_amount_taxed,
      'created_at': instance.created_at,
      'client_secret': instance.client_secret,
      'currency': instance.currency,
      'canceled_at': instance.canceled_at,
      'cancellation_reason': instance.cancellation_reason,
      'payment_method': instance.payment_method,
      'created': instance.created,
      'status': instance.status,
      'itemId': instance.itemId,
      'stripe_tax_detail': instance.stripe_tax_detail,
      'discountCode': instance.discountCode,
      'metaData': instance.metaData,
    };

_$StripeRefundModelDtoImpl _$$StripeRefundModelDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$StripeRefundModelDtoImpl(
      uid: json['uid'] as String?,
      object: json['object'] as String?,
      amount: (json['amount'] as num?)?.toInt(),
      balance_transaction: json['balance_transaction'] as String?,
      charge: json['charge'] as String?,
      created: (json['created'] as num?)?.toInt(),
      currency: json['currency'] as String?,
      paymentIntent: json['paymentIntent'] as String?,
      reason: json['reason'] as String?,
      receipt_number: json['receipt_number'] as String?,
      status: json['status'] as String?,
    );

Map<String, dynamic> _$$StripeRefundModelDtoImplToJson(
        _$StripeRefundModelDtoImpl instance) =>
    <String, dynamic>{
      'uid': instance.uid,
      'object': instance.object,
      'amount': instance.amount,
      'balance_transaction': instance.balance_transaction,
      'charge': instance.charge,
      'created': instance.created,
      'currency': instance.currency,
      'paymentIntent': instance.paymentIntent,
      'reason': instance.reason,
      'receipt_number': instance.receipt_number,
      'status': instance.status,
    };

_$CheckInFormDocumentItemDtoImpl _$$CheckInFormDocumentItemDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$CheckInFormDocumentItemDtoImpl(
      formLink: json['formLink'] as String,
      formTitle: json['formTitle'] as String,
      onEachVisit: json['onEachVisit'] as bool,
      onEachBooking: json['onEachBooking'] as bool,
      onFinishedBooking: json['onFinishedBooking'] as bool,
      active: json['active'] as bool,
    );

Map<String, dynamic> _$$CheckInFormDocumentItemDtoImplToJson(
        _$CheckInFormDocumentItemDtoImpl instance) =>
    <String, dynamic>{
      'formLink': instance.formLink,
      'formTitle': instance.formTitle,
      'onEachVisit': instance.onEachVisit,
      'onEachBooking': instance.onEachBooking,
      'onFinishedBooking': instance.onFinishedBooking,
      'active': instance.active,
    };

_$InsuranceDocumentItemDtoImpl _$$InsuranceDocumentItemDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$InsuranceDocumentItemDtoImpl(
      formLink: json['formLink'] as String,
      insuranceAmount: (json['insuranceAmount'] as num).toInt(),
    );

Map<String, dynamic> _$$InsuranceDocumentItemDtoImplToJson(
        _$InsuranceDocumentItemDtoImpl instance) =>
    <String, dynamic>{
      'formLink': instance.formLink,
      'insuranceAmount': instance.insuranceAmount,
    };

_$PermitDocumentItemDtoImpl _$$PermitDocumentItemDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$PermitDocumentItemDtoImpl(
      formLink: json['formLink'] as String,
    );

Map<String, dynamic> _$$PermitDocumentItemDtoImplToJson(
        _$PermitDocumentItemDtoImpl instance) =>
    <String, dynamic>{
      'formLink': instance.formLink,
    };

_$SecurityCodeDocumentItemDtoImpl _$$SecurityCodeDocumentItemDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$SecurityCodeDocumentItemDtoImpl(
      securityCode: json['securityCode'] as String,
    );

Map<String, dynamic> _$$SecurityCodeDocumentItemDtoImplToJson(
        _$SecurityCodeDocumentItemDtoImpl instance) =>
    <String, dynamic>{
      'securityCode': instance.securityCode,
    };

_$SecurityDepositDocumentItemDtoImpl
    _$$SecurityDepositDocumentItemDtoImplFromJson(Map<String, dynamic> json) =>
        _$SecurityDepositDocumentItemDtoImpl(
          formLink: json['formLink'] as String,
          depositAmount: json['depositAmount'] as String,
        );

Map<String, dynamic> _$$SecurityDepositDocumentItemDtoImplToJson(
        _$SecurityDepositDocumentItemDtoImpl instance) =>
    <String, dynamic>{
      'formLink': instance.formLink,
      'depositAmount': instance.depositAmount,
    };

_$NewsUpdatesDtoImpl _$$NewsUpdatesDtoImplFromJson(Map<String, dynamic> json) =>
    _$NewsUpdatesDtoImpl(
      mainTitle: json['mainTitle'] as String,
      bodyText: json['bodyText'] as String,
      author: json['author'] as String,
      date: json['date'] as String,
      language: json['language'] as String,
    );

Map<String, dynamic> _$$NewsUpdatesDtoImplToJson(
        _$NewsUpdatesDtoImpl instance) =>
    <String, dynamic>{
      'mainTitle': instance.mainTitle,
      'bodyText': instance.bodyText,
      'author': instance.author,
      'date': instance.date,
      'language': instance.language,
    };

_$ActivityAttendanceDtoImpl _$$ActivityAttendanceDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$ActivityAttendanceDtoImpl(
      isLimitedAttendance: json['isLimitedAttendance'] as bool?,
      attendanceLimit: (json['attendanceLimit'] as num?)?.toInt(),
      isTicketBased: json['isTicketBased'] as bool?,
      isPassBased: json['isPassBased'] as bool?,
      isTicketFixed: json['isTicketFixed'] as bool?,
      isTicketPerSlotBased: json['isTicketPerSlotBased'] as bool?,
      isPassesFixed: json['isPassesFixed'] as bool?,
      defaultActivityTickets:
          json['defaultActivityTickets'] as Map<String, dynamic>?,
      defaultActivityPass: json['defaultActivityPass'] as Map<String, dynamic>?,
      activityTickets: (json['activityTickets'] as List<dynamic>?)
          ?.map((e) => e as Map<String, dynamic>)
          .toList(),
      activityPasses: (json['activityPasses'] as List<dynamic>?)
          ?.map((e) => e as Map<String, dynamic>)
          .toList(),
    );

Map<String, dynamic> _$$ActivityAttendanceDtoImplToJson(
        _$ActivityAttendanceDtoImpl instance) =>
    <String, dynamic>{
      'isLimitedAttendance': instance.isLimitedAttendance,
      'attendanceLimit': instance.attendanceLimit,
      'isTicketBased': instance.isTicketBased,
      'isPassBased': instance.isPassBased,
      'isTicketFixed': instance.isTicketFixed,
      'isTicketPerSlotBased': instance.isTicketPerSlotBased,
      'isPassesFixed': instance.isPassesFixed,
      'defaultActivityTickets': instance.defaultActivityTickets,
      'defaultActivityPass': instance.defaultActivityPass,
      'activityTickets': instance.activityTickets,
      'activityPasses': instance.activityPasses,
    };

_$ActivityPassesOptionDtoImpl _$$ActivityPassesOptionDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$ActivityPassesOptionDtoImpl(
      isAllowedGroupAttendance: json['isAllowedGroupAttendance'] as bool,
      minimumGroupQuantity: (json['minimumGroupQuantity'] as num).toInt(),
      maximumGroupQuantity: (json['maximumGroupQuantity'] as num).toInt(),
      passQuantity: (json['passQuantity'] as num).toInt(),
      passesPrice: (json['passesPrice'] as num?)?.toInt(),
      recurringPassAllSession: json['recurringPassAllSession'] as bool?,
      recurringNumberOfSessions:
          (json['recurringNumberOfSessions'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$ActivityPassesOptionDtoImplToJson(
        _$ActivityPassesOptionDtoImpl instance) =>
    <String, dynamic>{
      'isAllowedGroupAttendance': instance.isAllowedGroupAttendance,
      'minimumGroupQuantity': instance.minimumGroupQuantity,
      'maximumGroupQuantity': instance.maximumGroupQuantity,
      'passQuantity': instance.passQuantity,
      'passesPrice': instance.passesPrice,
      'recurringPassAllSession': instance.recurringPassAllSession,
      'recurringNumberOfSessions': instance.recurringNumberOfSessions,
    };

_$ActivityTicketOptionDtoImpl _$$ActivityTicketOptionDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$ActivityTicketOptionDtoImpl(
      ticketId: json['ticketId'] as String,
      isAllowedGroupAttendance: json['isAllowedGroupAttendance'] as bool,
      minimumGroupQuantity: (json['minimumGroupQuantity'] as num).toInt(),
      maximumGroupQuantity: (json['maximumGroupQuantity'] as num).toInt(),
      ticketQuantity: (json['ticketQuantity'] as num).toInt(),
      ticketFee: (json['ticketFee'] as num?)?.toInt(),
      ticketTitle: json['ticketTitle'] as String?,
      reservationSlot: json['reservationSlot'] as Map<String, dynamic>?,
      reservationTimeSlot: json['reservationTimeSlot'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$$ActivityTicketOptionDtoImplToJson(
        _$ActivityTicketOptionDtoImpl instance) =>
    <String, dynamic>{
      'ticketId': instance.ticketId,
      'isAllowedGroupAttendance': instance.isAllowedGroupAttendance,
      'minimumGroupQuantity': instance.minimumGroupQuantity,
      'maximumGroupQuantity': instance.maximumGroupQuantity,
      'ticketQuantity': instance.ticketQuantity,
      'ticketFee': instance.ticketFee,
      'ticketTitle': instance.ticketTitle,
      'reservationSlot': instance.reservationSlot,
      'reservationTimeSlot': instance.reservationTimeSlot,
    };

_$EventMerchantVendorProfileDtoImpl
    _$$EventMerchantVendorProfileDtoImplFromJson(Map<String, dynamic> json) =>
        _$EventMerchantVendorProfileDtoImpl(
          profileId: json['profileId'] as String,
          profileOwner: json['profileOwner'] as String,
          brandName: json['brandName'] as String,
          backgroundInfo: json['backgroundInfo'] as String,
          createdAt: (json['createdAt'] as num).toInt(),
          uriImage: json['uriImage'] as String?,
          instagramLink: json['instagramLink'] as String?,
          websiteLink: json['websiteLink'] as String?,
          stripeBusinessID: json['stripeBusinessID'] as String?,
          stripeHSTRegistrationNumber:
              json['stripeHSTRegistrationNumber'] as String?,
          type: (json['type'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList(),
          isLookingForWork: json['isLookingForWork'] as bool?,
          isPrivate: json['isPrivate'] as bool?,
          createdAtSTC:
              const ServerTimestampConverter().fromJson(json['createdAtSTC']),
        );

Map<String, dynamic> _$$EventMerchantVendorProfileDtoImplToJson(
        _$EventMerchantVendorProfileDtoImpl instance) =>
    <String, dynamic>{
      'profileId': instance.profileId,
      'profileOwner': instance.profileOwner,
      'brandName': instance.brandName,
      'backgroundInfo': instance.backgroundInfo,
      'createdAt': instance.createdAt,
      'uriImage': instance.uriImage,
      'instagramLink': instance.instagramLink,
      'websiteLink': instance.websiteLink,
      'stripeBusinessID': instance.stripeBusinessID,
      'stripeHSTRegistrationNumber': instance.stripeHSTRegistrationNumber,
      'type': instance.type,
      'isLookingForWork': instance.isLookingForWork,
      'isPrivate': instance.isPrivate,
      'createdAtSTC':
          const ServerTimestampConverter().toJson(instance.createdAtSTC),
    };

_$ClassesInstructorProfileDtoImpl _$$ClassesInstructorProfileDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$ClassesInstructorProfileDtoImpl(
      experience: (json['experience'] as List<dynamic>)
          .map((e) => e as Map<String, dynamic>)
          .toList(),
      certificates: (json['certificates'] as List<dynamic>)
          .map((e) => e as Map<String, dynamic>)
          .toList(),
      numberOfYearsInExperience:
          (json['numberOfYearsInExperience'] as num).toInt(),
    );

Map<String, dynamic> _$$ClassesInstructorProfileDtoImplToJson(
        _$ClassesInstructorProfileDtoImpl instance) =>
    <String, dynamic>{
      'experience': instance.experience,
      'certificates': instance.certificates,
      'numberOfYearsInExperience': instance.numberOfYearsInExperience,
    };

_$TicketItemDtoImpl _$$TicketItemDtoImplFromJson(Map<String, dynamic> json) =>
    _$TicketItemDtoImpl(
      ticketId: json['ticketId'] as String,
      selectedTicketId: json['selectedTicketId'] as String,
      ticketOwner: json['ticketOwner'] as String,
      selectedTicketFee: (json['selectedTicketFee'] as num).toInt(),
      isOnHold: json['isOnHold'] as bool,
      createdAt: json['createdAt'] as String,
      expiresAt: (json['expiresAt'] as num).toInt(),
      redeemed: json['redeemed'] as bool?,
      redeemedAt: json['redeemedAt'] as String?,
      selectedTicketTitle: json['selectedTicketTitle'] as String?,
      selectedReservationSlot:
          json['selectedReservationSlot'] as Map<String, dynamic>?,
      selectedReservationTimeSlot:
          json['selectedReservationTimeSlot'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$$TicketItemDtoImplToJson(_$TicketItemDtoImpl instance) =>
    <String, dynamic>{
      'ticketId': instance.ticketId,
      'selectedTicketId': instance.selectedTicketId,
      'ticketOwner': instance.ticketOwner,
      'selectedTicketFee': instance.selectedTicketFee,
      'isOnHold': instance.isOnHold,
      'createdAt': instance.createdAt,
      'expiresAt': instance.expiresAt,
      'redeemed': instance.redeemed,
      'redeemedAt': instance.redeemedAt,
      'selectedTicketTitle': instance.selectedTicketTitle,
      'selectedReservationSlot': instance.selectedReservationSlot,
      'selectedReservationTimeSlot': instance.selectedReservationTimeSlot,
    };

_$VendorMerchantFormDtoImpl _$$VendorMerchantFormDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$VendorMerchantFormDtoImpl(
      formId: json['formId'] as String,
      lastOpenedAt: (json['lastOpenedAt'] as num).toInt(),
      formTitle: json['formTitle'] as String?,
      welcomeMessage: json['welcomeMessage'] as String?,
      openCloseStart: json['openCloseStart'] as String?,
      openCloseEnd: json['openCloseEnd'] as String?,
      availableTimeSlots: (json['availableTimeSlots'] as List<dynamic>?)
          ?.map((e) => e as Map<String, dynamic>)
          .toList(),
      boothPaymentOptions: (json['boothPaymentOptions'] as List<dynamic>?)
          ?.map((e) => e as Map<String, dynamic>)
          .toList(),
      customOptions: (json['customOptions'] as List<dynamic>?)
          ?.map((e) => e as Map<String, dynamic>)
          .toList(),
      disclaimerOptions: (json['disclaimerOptions'] as List<dynamic>?)
          ?.map((e) => e as Map<String, dynamic>)
          .toList(),
      discountOptions: (json['discountOptions'] as List<dynamic>?)
          ?.map((e) => e as Map<String, dynamic>)
          .toList(),
      formStatus: json['formStatus'] as String,
    );

Map<String, dynamic> _$$VendorMerchantFormDtoImplToJson(
        _$VendorMerchantFormDtoImpl instance) =>
    <String, dynamic>{
      'formId': instance.formId,
      'lastOpenedAt': instance.lastOpenedAt,
      'formTitle': instance.formTitle,
      'welcomeMessage': instance.welcomeMessage,
      'openCloseStart': instance.openCloseStart,
      'openCloseEnd': instance.openCloseEnd,
      'availableTimeSlots': instance.availableTimeSlots,
      'boothPaymentOptions': instance.boothPaymentOptions,
      'customOptions': instance.customOptions,
      'disclaimerOptions': instance.disclaimerOptions,
      'discountOptions': instance.discountOptions,
      'formStatus': instance.formStatus,
    };

_$ActivityAvailabilityPeriodDtoImpl
    _$$ActivityAvailabilityPeriodDtoImplFromJson(Map<String, dynamic> json) =>
        _$ActivityAvailabilityPeriodDtoImpl(
          fromStarting: json['fromStarting'] as String,
          fromEnding: json['fromEnding'] as String,
          isInviteOnly: json['isInviteOnly'] as bool,
          isActive: json['isActive'] as bool,
          durationType: json['durationType'] as String?,
          sessionType: json['sessionType'] as String?,
          hoursOpen: json['hoursOpen'] as Map<String, dynamic>,
          isBookableOnlyWhenOpen: json['isBookableOnlyWhenOpen'] as bool?,
          isManuallyReviewed: json['isManuallyReviewed'] as bool?,
          bookableBeforeInDays: json['bookableBeforeInDays'] as bool?,
          datesBeforeBookable: json['datesBeforeBookable'] as String?,
          numberOfDaysBeforeBookable:
              (json['numberOfDaysBeforeBookable'] as num?)?.toInt(),
          sessionDetails: (json['sessionDetails'] as List<dynamic>?)
              ?.map((e) => e as Map<String, dynamic>)
              .toList(),
          isDayBased: json['isDayBased'] as bool?,
          isThirtyMinutesPer: json['isThirtyMinutesPer'] as bool?,
          isSixtyMinutesPer: json['isSixtyMinutesPer'] as bool?,
          isTwoHoursPer: json['isTwoHoursPer'] as bool?,
          classesActivityAvailability:
              json['classesActivityAvailability'] as Map<String, dynamic>?,
          gameActivityAvailability:
              json['gameActivityAvailability'] as Map<String, dynamic>?,
        );

Map<String, dynamic> _$$ActivityAvailabilityPeriodDtoImplToJson(
        _$ActivityAvailabilityPeriodDtoImpl instance) =>
    <String, dynamic>{
      'fromStarting': instance.fromStarting,
      'fromEnding': instance.fromEnding,
      'isInviteOnly': instance.isInviteOnly,
      'isActive': instance.isActive,
      'durationType': instance.durationType,
      'sessionType': instance.sessionType,
      'hoursOpen': instance.hoursOpen,
      'isBookableOnlyWhenOpen': instance.isBookableOnlyWhenOpen,
      'isManuallyReviewed': instance.isManuallyReviewed,
      'bookableBeforeInDays': instance.bookableBeforeInDays,
      'datesBeforeBookable': instance.datesBeforeBookable,
      'numberOfDaysBeforeBookable': instance.numberOfDaysBeforeBookable,
      'sessionDetails': instance.sessionDetails,
      'isDayBased': instance.isDayBased,
      'isThirtyMinutesPer': instance.isThirtyMinutesPer,
      'isSixtyMinutesPer': instance.isSixtyMinutesPer,
      'isTwoHoursPer': instance.isTwoHoursPer,
      'classesActivityAvailability': instance.classesActivityAvailability,
      'gameActivityAvailability': instance.gameActivityAvailability,
    };

_$ActivityAvailabilitySessionDtoImpl
    _$$ActivityAvailabilitySessionDtoImplFromJson(Map<String, dynamic> json) =>
        _$ActivityAvailabilitySessionDtoImpl(
          sessionPeriod: json['sessionPeriod'] as String,
          sessionTitle: json['sessionTitle'] as String,
          sessionDescription: json['sessionDescription'] as String,
        );

Map<String, dynamic> _$$ActivityAvailabilitySessionDtoImplToJson(
        _$ActivityAvailabilitySessionDtoImpl instance) =>
    <String, dynamic>{
      'sessionPeriod': instance.sessionPeriod,
      'sessionTitle': instance.sessionTitle,
      'sessionDescription': instance.sessionDescription,
    };

_$ClassesActivityAvailabilityDtoImpl
    _$$ClassesActivityAvailabilityDtoImplFromJson(Map<String, dynamic> json) =>
        _$ClassesActivityAvailabilityDtoImpl(
          coachNewTeam: json['coachNewTeam'] as bool?,
          coachExistingTeam: json['coachExistingTeam'] as bool?,
          isOpenToMorePlayers: json['isOpenToMorePlayers'] as bool?,
          additionalPlayerLimit:
              (json['additionalPlayerLimit'] as num?)?.toInt(),
          playerRoster: (json['playerRoster'] as List<dynamic>?)
              ?.map((e) => e as Map<String, dynamic>)
              .toList(),
          isWorkingAlone: json['isWorkingAlone'] as bool,
          isWorkingWithAffiliates: json['isWorkingWithAffiliates'] as bool,
          affiliateOptions: (json['affiliateOptions'] as List<dynamic>)
              .map((e) => e as Map<String, dynamic>)
              .toList(),
          isOpenToUnlimitedAttendees:
              json['isOpenToUnlimitedAttendees'] as bool,
          attendeeLimit: (json['attendeeLimit'] as num).toInt(),
        );

Map<String, dynamic> _$$ClassesActivityAvailabilityDtoImplToJson(
        _$ClassesActivityAvailabilityDtoImpl instance) =>
    <String, dynamic>{
      'coachNewTeam': instance.coachNewTeam,
      'coachExistingTeam': instance.coachExistingTeam,
      'isOpenToMorePlayers': instance.isOpenToMorePlayers,
      'additionalPlayerLimit': instance.additionalPlayerLimit,
      'playerRoster': instance.playerRoster,
      'isWorkingAlone': instance.isWorkingAlone,
      'isWorkingWithAffiliates': instance.isWorkingWithAffiliates,
      'affiliateOptions': instance.affiliateOptions,
      'isOpenToUnlimitedAttendees': instance.isOpenToUnlimitedAttendees,
      'attendeeLimit': instance.attendeeLimit,
    };

_$GameActivityAvailabilityDtoImpl _$$GameActivityAvailabilityDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$GameActivityAvailabilityDtoImpl(
      tournamentNumberOfTeams:
          (json['tournamentNumberOfTeams'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$GameActivityAvailabilityDtoImplToJson(
        _$GameActivityAvailabilityDtoImpl instance) =>
    <String, dynamic>{
      'tournamentNumberOfTeams': instance.tournamentNumberOfTeams,
    };

_$ExperienceOptionDtoImpl _$$ExperienceOptionDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$ExperienceOptionDtoImpl(
      experiencePeriod: json['experiencePeriod'] as String,
      experienceTitle: json['experienceTitle'] as String,
    );

Map<String, dynamic> _$$ExperienceOptionDtoImplToJson(
        _$ExperienceOptionDtoImpl instance) =>
    <String, dynamic>{
      'experiencePeriod': instance.experiencePeriod,
      'experienceTitle': instance.experienceTitle,
    };

_$CertificateOptionDtoImpl _$$CertificateOptionDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$CertificateOptionDtoImpl(
      certificateType: json['certificateType'] as String,
      dateReceived: json['dateReceived'] as String,
      certificateTitle: json['certificateTitle'] as String,
    );

Map<String, dynamic> _$$CertificateOptionDtoImplToJson(
        _$CertificateOptionDtoImpl instance) =>
    <String, dynamic>{
      'certificateType': instance.certificateType,
      'dateReceived': instance.dateReceived,
      'certificateTitle': instance.certificateTitle,
    };

_$ActivityProfileServiceDtoImpl _$$ActivityProfileServiceDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$ActivityProfileServiceDtoImpl(
      isActivityPost: json['isActivityPost'] as bool?,
      postContactWebsite: json['postContactWebsite'] as String?,
      postContactEmail: json['postContactEmail'] as String?,
      postContactSocialInstagram: json['postContactSocialInstagram'] as String?,
      activityBackground: json['activityBackground'] as Map<String, dynamic>,
      activityRequirements:
          json['activityRequirements'] as Map<String, dynamic>,
    );

Map<String, dynamic> _$$ActivityProfileServiceDtoImplToJson(
        _$ActivityProfileServiceDtoImpl instance) =>
    <String, dynamic>{
      'isActivityPost': instance.isActivityPost,
      'postContactWebsite': instance.postContactWebsite,
      'postContactEmail': instance.postContactEmail,
      'postContactSocialInstagram': instance.postContactSocialInstagram,
      'activityBackground': instance.activityBackground,
      'activityRequirements': instance.activityRequirements,
    };

_$ActivityBackgroundDtoImpl _$$ActivityBackgroundDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$ActivityBackgroundDtoImpl(
      activityProfileImages: (json['activityProfileImages'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      activityTitle: json['activityTitle'] as String,
      activityDescription1: json['activityDescription1'] as String,
      activityDescription2: json['activityDescription2'] as String?,
      isPartnersInviteOnly: json['isPartnersInviteOnly'] as bool?,
      isInstructorInviteOnly: json['isInstructorInviteOnly'] as bool?,
      activityGoals: (json['activityGoals'] as List<dynamic>?)
          ?.map((e) => e as Map<String, dynamic>)
          .toList(),
      activityInterests: (json['activityInterests'] as List<dynamic>?)
          ?.map((e) => e as Map<String, dynamic>)
          .toList(),
    );

Map<String, dynamic> _$$ActivityBackgroundDtoImplToJson(
        _$ActivityBackgroundDtoImpl instance) =>
    <String, dynamic>{
      'activityProfileImages': instance.activityProfileImages,
      'activityTitle': instance.activityTitle,
      'activityDescription1': instance.activityDescription1,
      'activityDescription2': instance.activityDescription2,
      'isPartnersInviteOnly': instance.isPartnersInviteOnly,
      'isInstructorInviteOnly': instance.isInstructorInviteOnly,
      'activityGoals': instance.activityGoals,
      'activityInterests': instance.activityInterests,
    };

_$EventActivityRulesRequirementDtoImpl
    _$$EventActivityRulesRequirementDtoImplFromJson(
            Map<String, dynamic> json) =>
        _$EventActivityRulesRequirementDtoImpl(
          isMerchantSupported: json['isMerchantSupported'] as bool,
          isAlcoholForSale: json['isAlcoholForSale'] as bool,
          isFoodForSale: json['isFoodForSale'] as bool,
          isAlcoholProvided: json['isAlcoholProvided'] as bool,
          isFacilityProvidedAlcohol: json['isFacilityProvidedAlcohol'] as bool,
          isFoodProvided: json['isFoodProvided'] as bool,
          isFacilityProvidedFood: json['isFacilityProvidedFood'] as bool,
          isSecurityProvided: json['isSecurityProvided'] as bool,
          isFacilityProvidedSecurity:
              json['isFacilityProvidedSecurity'] as bool,
        );

Map<String, dynamic> _$$EventActivityRulesRequirementDtoImplToJson(
        _$EventActivityRulesRequirementDtoImpl instance) =>
    <String, dynamic>{
      'isMerchantSupported': instance.isMerchantSupported,
      'isAlcoholForSale': instance.isAlcoholForSale,
      'isFoodForSale': instance.isFoodForSale,
      'isAlcoholProvided': instance.isAlcoholProvided,
      'isFacilityProvidedAlcohol': instance.isFacilityProvidedAlcohol,
      'isFoodProvided': instance.isFoodProvided,
      'isFacilityProvidedFood': instance.isFacilityProvidedFood,
      'isSecurityProvided': instance.isSecurityProvided,
      'isFacilityProvidedSecurity': instance.isFacilityProvidedSecurity,
    };

_$ActivityRequirementDtoImpl _$$ActivityRequirementDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$ActivityRequirementDtoImpl(
      isSeventeenAndUnder: json['isSeventeenAndUnder'] as bool,
      minimumAgeRequirement: (json['minimumAgeRequirement'] as num).toInt(),
      isMensOnly: json['isMensOnly'] as bool?,
      isWomenOnly: json['isWomenOnly'] as bool?,
      isCoEdOnly: json['isCoEdOnly'] as bool?,
      skillLevelExpectation: (json['skillLevelExpectation'] as List<dynamic>?)
          ?.map((e) => e as Map<String, dynamic>)
          .toList(),
      customRequirementOption:
          (json['customRequirementOption'] as List<dynamic>?)
              ?.map((e) => e as Map<String, dynamic>)
              .toList(),
      suggestedYearsOfExperience:
          (json['suggestedYearsOfExperience'] as num?)?.toInt(),
      isEquipmentProvided: json['isEquipmentProvided'] as bool?,
      isFacilityEquipment: json['isFacilityEquipment'] as bool?,
      isGearProvided: json['isGearProvided'] as bool?,
      isFacilityGear: json['isFacilityGear'] as bool?,
      isAnalyticsProvided: json['isAnalyticsProvided'] as bool?,
      isOfficiatorProvided: json['isOfficiatorProvided'] as bool?,
      eventActivityRulesRequirement:
          json['eventActivityRulesRequirement'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$$ActivityRequirementDtoImplToJson(
        _$ActivityRequirementDtoImpl instance) =>
    <String, dynamic>{
      'isSeventeenAndUnder': instance.isSeventeenAndUnder,
      'minimumAgeRequirement': instance.minimumAgeRequirement,
      'isMensOnly': instance.isMensOnly,
      'isWomenOnly': instance.isWomenOnly,
      'isCoEdOnly': instance.isCoEdOnly,
      'skillLevelExpectation': instance.skillLevelExpectation,
      'customRequirementOption': instance.customRequirementOption,
      'suggestedYearsOfExperience': instance.suggestedYearsOfExperience,
      'isEquipmentProvided': instance.isEquipmentProvided,
      'isFacilityEquipment': instance.isFacilityEquipment,
      'isGearProvided': instance.isGearProvided,
      'isFacilityGear': instance.isFacilityGear,
      'isAnalyticsProvided': instance.isAnalyticsProvided,
      'isOfficiatorProvided': instance.isOfficiatorProvided,
      'eventActivityRulesRequirement': instance.eventActivityRulesRequirement,
    };

_$GameActivityRulesDtoImpl _$$GameActivityRulesDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$GameActivityRulesDtoImpl(
      allowedDonationTypes: (json['allowedDonationTypes'] as List<dynamic>?)
          ?.map((e) => e as Map<String, dynamic>)
          .toList(),
      isAllowedExternalContributions:
          json['isAllowedExternalContributions'] as bool?,
      postDonationLink: json['postDonationLink'] as String?,
    );

Map<String, dynamic> _$$GameActivityRulesDtoImplToJson(
        _$GameActivityRulesDtoImpl instance) =>
    <String, dynamic>{
      'allowedDonationTypes': instance.allowedDonationTypes,
      'isAllowedExternalContributions': instance.isAllowedExternalContributions,
      'postDonationLink': instance.postDonationLink,
    };

_$ActivityRulesServiceDtoImpl _$$ActivityRulesServiceDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$ActivityRulesServiceDtoImpl(
      accessVisibilitySetting:
          json['accessVisibilitySetting'] as Map<String, dynamic>,
      ruleOption: (json['ruleOption'] as List<dynamic>)
          .map((e) => e as Map<String, dynamic>)
          .toList(),
      checkInSetting: (json['checkInSetting'] as List<dynamic>)
          .map((e) => e as Map<String, dynamic>)
          .toList(),
      customFieldRuleSetting: (json['customFieldRuleSetting'] as List<dynamic>)
          .map((e) => e as Map<String, dynamic>)
          .toList(),
      cancellationSettings:
          json['cancellationSettings'] as Map<String, dynamic>,
      currency: json['currency'] as String,
      customRuleOption: (json['customRuleOption'] as List<dynamic>?)
          ?.map((e) => e as Map<String, dynamic>)
          .toList(),
      vendorMerchantForms: (json['vendorMerchantForms'] as List<dynamic>?)
          ?.map((e) => e as Map<String, dynamic>)
          .toList(),
      skillLevelReached: (json['skillLevelReached'] as List<dynamic>?)
          ?.map((e) => e as Map<String, dynamic>)
          .toList(),
      gameActivityRules: json['gameActivityRules'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$$ActivityRulesServiceDtoImplToJson(
        _$ActivityRulesServiceDtoImpl instance) =>
    <String, dynamic>{
      'accessVisibilitySetting': instance.accessVisibilitySetting,
      'ruleOption': instance.ruleOption,
      'checkInSetting': instance.checkInSetting,
      'customFieldRuleSetting': instance.customFieldRuleSetting,
      'cancellationSettings': instance.cancellationSettings,
      'currency': instance.currency,
      'customRuleOption': instance.customRuleOption,
      'vendorMerchantForms': instance.vendorMerchantForms,
      'skillLevelReached': instance.skillLevelReached,
      'gameActivityRules': instance.gameActivityRules,
    };

_$ActivityCostDtoImpl _$$ActivityCostDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$ActivityCostDtoImpl(
      isDynamicHours: json['isDynamicHours'] as bool?,
      isFixedHours: json['isFixedHours'] as bool?,
      defaultFeeTickets: json['defaultFeeTickets'] as String?,
      defaultFeeGroupPasses: json['defaultFeeGroupPasses'] as String?,
      defaultFeePasses: json['defaultFeePasses'] as String?,
      costSettingsRecurring: (json['costSettingsRecurring'] as List<dynamic>)
          .map((e) => e as Map<String, dynamic>)
          .toList(),
      costSettingsMulti: (json['costSettingsMulti'] as List<dynamic>)
          .map((e) => e as Map<String, dynamic>)
          .toList(),
    );

Map<String, dynamic> _$$ActivityCostDtoImplToJson(
        _$ActivityCostDtoImpl instance) =>
    <String, dynamic>{
      'isDynamicHours': instance.isDynamicHours,
      'isFixedHours': instance.isFixedHours,
      'defaultFeeTickets': instance.defaultFeeTickets,
      'defaultFeeGroupPasses': instance.defaultFeeGroupPasses,
      'defaultFeePasses': instance.defaultFeePasses,
      'costSettingsRecurring': instance.costSettingsRecurring,
      'costSettingsMulti': instance.costSettingsMulti,
    };

_$ActivityCreatorFormNavDtoImpl _$$ActivityCreatorFormNavDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$ActivityCreatorFormNavDtoImpl(
      uid: json['uid'] as String,
      creatorSectionNav: json['creatorSectionNav'] as String,
      isInProgress: json['isInProgress'] as bool,
      isLocked: json['isLocked'] as bool,
      title: json['title'] as String?,
      pageTitle: json['pageTitle'] as String?,
      activityPreSetup: json['activityPreSetup'] as String?,
      activityTypeNav: json['activityTypeNav'] as String?,
      activityLocationTypeNav: json['activityLocationTypeNav'] as String?,
      activitySpaceTypeNav: json['activitySpaceTypeNav'] as String?,
      activityAvailableDatesNav: json['activityAvailableDatesNav'] as String?,
      activityBackgroundNav: json['activityBackgroundNav'] as String?,
      activityRequirementsNav: json['activityRequirementsNav'] as String?,
      activityRulesNav: json['activityRulesNav'] as String?,
      activityAttendanceNav: json['activityAttendanceNav'] as String?,
      activityPricingNav: json['activityPricingNav'] as String?,
      activitySummaryNav: json['activitySummaryNav'] as String?,
    );

Map<String, dynamic> _$$ActivityCreatorFormNavDtoImplToJson(
        _$ActivityCreatorFormNavDtoImpl instance) =>
    <String, dynamic>{
      'uid': instance.uid,
      'creatorSectionNav': instance.creatorSectionNav,
      'isInProgress': instance.isInProgress,
      'isLocked': instance.isLocked,
      'title': instance.title,
      'pageTitle': instance.pageTitle,
      'activityPreSetup': instance.activityPreSetup,
      'activityTypeNav': instance.activityTypeNav,
      'activityLocationTypeNav': instance.activityLocationTypeNav,
      'activitySpaceTypeNav': instance.activitySpaceTypeNav,
      'activityAvailableDatesNav': instance.activityAvailableDatesNav,
      'activityBackgroundNav': instance.activityBackgroundNav,
      'activityRequirementsNav': instance.activityRequirementsNav,
      'activityRulesNav': instance.activityRulesNav,
      'activityAttendanceNav': instance.activityAttendanceNav,
      'activityPricingNav': instance.activityPricingNav,
      'activitySummaryNav': instance.activitySummaryNav,
    };

_$ActivityManagerFormDtoImpl _$$ActivityManagerFormDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$ActivityManagerFormDtoImpl(
      activityFormId: json['activityFormId'] as String,
      activityType: json['activityType'] as Map<String, dynamic>,
      profileService: json['profileService'] as Map<String, dynamic>,
      rulesService: json['rulesService'] as Map<String, dynamic>,
      activityAttendance: json['activityAttendance'] as Map<String, dynamic>,
    );

Map<String, dynamic> _$$ActivityManagerFormDtoImplToJson(
        _$ActivityManagerFormDtoImpl instance) =>
    <String, dynamic>{
      'activityFormId': instance.activityFormId,
      'activityType': instance.activityType,
      'profileService': instance.profileService,
      'rulesService': instance.rulesService,
      'activityAttendance': instance.activityAttendance,
    };

_$ActivityReservedAvailabilityDtoImpl
    _$$ActivityReservedAvailabilityDtoImplFromJson(Map<String, dynamic> json) =>
        _$ActivityReservedAvailabilityDtoImpl(
          startDate: json['startDate'] as String,
          endDate: json['endDate'] as String,
          isAllowedFullDayBooking: json['isAllowedFullDayBooking'] as bool,
          isDatesProtected: json['isDatesProtected'] as bool,
          isTimeProtected: json['isTimeProtected'] as bool,
          timePeriods: (json['timePeriods'] as List<dynamic>)
              .map((e) => e as Map<String, dynamic>)
              .toList(),
          protectedSpaceTypes: (json['protectedSpaceTypes'] as List<dynamic>)
              .map((e) => e as Map<String, dynamic>)
              .toList(),
        );

Map<String, dynamic> _$$ActivityReservedAvailabilityDtoImplToJson(
        _$ActivityReservedAvailabilityDtoImpl instance) =>
    <String, dynamic>{
      'startDate': instance.startDate,
      'endDate': instance.endDate,
      'isAllowedFullDayBooking': instance.isAllowedFullDayBooking,
      'isDatesProtected': instance.isDatesProtected,
      'isTimeProtected': instance.isTimeProtected,
      'timePeriods': instance.timePeriods,
      'protectedSpaceTypes': instance.protectedSpaceTypes,
    };

_$ActivityMerchandisingDtoImpl _$$ActivityMerchandisingDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$ActivityMerchandisingDtoImpl(
      isPermittedMerchantSelling: json['isPermittedMerchantSelling'] as bool,
      isPermittedEventMarketing: json['isPermittedEventMarketing'] as bool,
      isProvidedEventAdvertising: json['isProvidedEventAdvertising'] as bool,
      eventAdvertisingFee: json['eventAdvertisingFee'] as String,
    );

Map<String, dynamic> _$$ActivityMerchandisingDtoImplToJson(
        _$ActivityMerchandisingDtoImpl instance) =>
    <String, dynamic>{
      'isPermittedMerchantSelling': instance.isPermittedMerchantSelling,
      'isPermittedEventMarketing': instance.isPermittedEventMarketing,
      'isProvidedEventAdvertising': instance.isProvidedEventAdvertising,
      'eventAdvertisingFee': instance.eventAdvertisingFee,
    };

_$ActivitySkillsRequirementDtoImpl _$$ActivitySkillsRequirementDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$ActivitySkillsRequirementDtoImpl(
      isRequiredCertificate: json['isRequiredCertificate'] as bool,
      isRequiredMinimumExperience: json['isRequiredMinimumExperience'] as bool,
      experienceInYears: (json['experienceInYears'] as num).toInt(),
      isRequiredMinimumSkillLevel: json['isRequiredMinimumSkillLevel'] as bool,
      minimumSkillLevel: json['minimumSkillLevel'] as String,
      isPermittedPersonalTraining: json['isPermittedPersonalTraining'] as bool?,
      isPermittedGroupTraining: json['isPermittedGroupTraining'] as bool?,
    );

Map<String, dynamic> _$$ActivitySkillsRequirementDtoImplToJson(
        _$ActivitySkillsRequirementDtoImpl instance) =>
    <String, dynamic>{
      'isRequiredCertificate': instance.isRequiredCertificate,
      'isRequiredMinimumExperience': instance.isRequiredMinimumExperience,
      'experienceInYears': instance.experienceInYears,
      'isRequiredMinimumSkillLevel': instance.isRequiredMinimumSkillLevel,
      'minimumSkillLevel': instance.minimumSkillLevel,
      'isPermittedPersonalTraining': instance.isPermittedPersonalTraining,
      'isPermittedGroupTraining': instance.isPermittedGroupTraining,
    };

_$CoachFacilityActivityOptionDtoImpl
    _$$CoachFacilityActivityOptionDtoImplFromJson(Map<String, dynamic> json) =>
        _$CoachFacilityActivityOptionDtoImpl(
          isRequiredAffiliated: json['isRequiredAffiliated'] as bool,
          requiredAffiliateTypes:
              (json['requiredAffiliateTypes'] as List<dynamic>)
                  .map((e) => e as Map<String, dynamic>)
                  .toList(),
          isSkillsRequired: json['isSkillsRequired'] as bool,
          skillsRequirement: json['skillsRequirement'] as Map<String, dynamic>,
          isProvidedPartnership: json['isProvidedPartnership'] as bool,
          partnershipProvision:
              json['partnershipProvision'] as Map<String, dynamic>,
          isSponsorProvided: json['isSponsorProvided'] as bool,
          sponsorships: (json['sponsorships'] as List<dynamic>)
              .map((e) => e as Map<String, dynamic>)
              .toList(),
        );

Map<String, dynamic> _$$CoachFacilityActivityOptionDtoImplToJson(
        _$CoachFacilityActivityOptionDtoImpl instance) =>
    <String, dynamic>{
      'isRequiredAffiliated': instance.isRequiredAffiliated,
      'requiredAffiliateTypes': instance.requiredAffiliateTypes,
      'isSkillsRequired': instance.isSkillsRequired,
      'skillsRequirement': instance.skillsRequirement,
      'isProvidedPartnership': instance.isProvidedPartnership,
      'partnershipProvision': instance.partnershipProvision,
      'isSponsorProvided': instance.isSponsorProvided,
      'sponsorships': instance.sponsorships,
    };

_$TeachingFacilityActivityOptionDtoImpl
    _$$TeachingFacilityActivityOptionDtoImplFromJson(
            Map<String, dynamic> json) =>
        _$TeachingFacilityActivityOptionDtoImpl(
          isRequiredAffiliated: json['isRequiredAffiliated'] as bool,
          requiredAffiliateTypes:
              (json['requiredAffiliateTypes'] as List<dynamic>)
                  .map((e) => e as Map<String, dynamic>)
                  .toList(),
          isSkillsRequired: json['isSkillsRequired'] as bool,
          skillsRequirement: json['skillsRequirement'] as Map<String, dynamic>,
        );

Map<String, dynamic> _$$TeachingFacilityActivityOptionDtoImplToJson(
        _$TeachingFacilityActivityOptionDtoImpl instance) =>
    <String, dynamic>{
      'isRequiredAffiliated': instance.isRequiredAffiliated,
      'requiredAffiliateTypes': instance.requiredAffiliateTypes,
      'isSkillsRequired': instance.isSkillsRequired,
      'skillsRequirement': instance.skillsRequirement,
    };

_$TrainingFacilityActivityOptionDtoImpl
    _$$TrainingFacilityActivityOptionDtoImplFromJson(
            Map<String, dynamic> json) =>
        _$TrainingFacilityActivityOptionDtoImpl(
          isSkillsRequired: json['isSkillsRequired'] as bool,
          skillsRequirement: json['skillsRequirement'] as Map<String, dynamic>,
        );

Map<String, dynamic> _$$TrainingFacilityActivityOptionDtoImplToJson(
        _$TrainingFacilityActivityOptionDtoImpl instance) =>
    <String, dynamic>{
      'isSkillsRequired': instance.isSkillsRequired,
      'skillsRequirement': instance.skillsRequirement,
    };

_$CampFacilityActivityOptionDtoImpl
    _$$CampFacilityActivityOptionDtoImplFromJson(Map<String, dynamic> json) =>
        _$CampFacilityActivityOptionDtoImpl(
          isRequiredOrganizationVerification:
              json['isRequiredOrganizationVerification'] as bool,
          isRequiredContactDetails: json['isRequiredContactDetails'] as bool,
          isAllowedLongTerm: json['isAllowedLongTerm'] as bool,
          isAllowedUnderAge: json['isAllowedUnderAge'] as bool,
          quantityLimit: (json['quantityLimit'] as num).toInt(),
          isProvidedPartnership: json['isProvidedPartnership'] as bool,
          partnershipProvision:
              json['partnershipProvision'] as Map<String, dynamic>,
          isSponsorProvided: json['isSponsorProvided'] as bool,
          sponsorships: (json['sponsorships'] as List<dynamic>)
              .map((e) => e as Map<String, dynamic>)
              .toList(),
        );

Map<String, dynamic> _$$CampFacilityActivityOptionDtoImplToJson(
        _$CampFacilityActivityOptionDtoImpl instance) =>
    <String, dynamic>{
      'isRequiredOrganizationVerification':
          instance.isRequiredOrganizationVerification,
      'isRequiredContactDetails': instance.isRequiredContactDetails,
      'isAllowedLongTerm': instance.isAllowedLongTerm,
      'isAllowedUnderAge': instance.isAllowedUnderAge,
      'quantityLimit': instance.quantityLimit,
      'isProvidedPartnership': instance.isProvidedPartnership,
      'partnershipProvision': instance.partnershipProvision,
      'isSponsorProvided': instance.isSponsorProvided,
      'sponsorships': instance.sponsorships,
    };

_$EventFacilityActivityOptionDtoImpl
    _$$EventFacilityActivityOptionDtoImplFromJson(Map<String, dynamic> json) =>
        _$EventFacilityActivityOptionDtoImpl(
          isPermittedMerchandising: json['isPermittedMerchandising'] as bool,
          activityMerchandising:
              json['activityMerchandising'] as Map<String, dynamic>,
          isPermittedFoodCatering: json['isPermittedFoodCatering'] as bool,
          isProvidedFoodCatering: json['isProvidedFoodCatering'] as bool,
          foodCateringFee: json['foodCateringFee'] as String,
          isPermittedAlcohol: json['isPermittedAlcohol'] as bool,
          isProvidedLiquorLicence: json['isProvidedLiquorLicence'] as bool,
          liquorLicenceFee: json['liquorLicenceFee'] as String,
          isPermittedSecurity: json['isPermittedSecurity'] as bool,
          isProvidedSecurityServices:
              json['isProvidedSecurityServices'] as bool,
          securityServiceFee: json['securityServiceFee'] as String,
          isPermittedEquipmentAndStorage:
              json['isPermittedEquipmentAndStorage'] as bool,
          isProvidedEquipmentAndStorage:
              json['isProvidedEquipmentAndStorage'] as bool,
          equipmentAndStorageFee: json['equipmentAndStorageFee'] as String,
          quantityLimit: (json['quantityLimit'] as num).toInt(),
          isAllowedUnderAge: json['isAllowedUnderAge'] as bool,
          isProvidedPartnership: json['isProvidedPartnership'] as bool,
          partnershipProvision:
              json['partnershipProvision'] as Map<String, dynamic>,
          isSponsorProvided: json['isSponsorProvided'] as bool,
          sponsorships: (json['sponsorships'] as List<dynamic>)
              .map((e) => e as Map<String, dynamic>)
              .toList(),
        );

Map<String, dynamic> _$$EventFacilityActivityOptionDtoImplToJson(
        _$EventFacilityActivityOptionDtoImpl instance) =>
    <String, dynamic>{
      'isPermittedMerchandising': instance.isPermittedMerchandising,
      'activityMerchandising': instance.activityMerchandising,
      'isPermittedFoodCatering': instance.isPermittedFoodCatering,
      'isProvidedFoodCatering': instance.isProvidedFoodCatering,
      'foodCateringFee': instance.foodCateringFee,
      'isPermittedAlcohol': instance.isPermittedAlcohol,
      'isProvidedLiquorLicence': instance.isProvidedLiquorLicence,
      'liquorLicenceFee': instance.liquorLicenceFee,
      'isPermittedSecurity': instance.isPermittedSecurity,
      'isProvidedSecurityServices': instance.isProvidedSecurityServices,
      'securityServiceFee': instance.securityServiceFee,
      'isPermittedEquipmentAndStorage': instance.isPermittedEquipmentAndStorage,
      'isProvidedEquipmentAndStorage': instance.isProvidedEquipmentAndStorage,
      'equipmentAndStorageFee': instance.equipmentAndStorageFee,
      'quantityLimit': instance.quantityLimit,
      'isAllowedUnderAge': instance.isAllowedUnderAge,
      'isProvidedPartnership': instance.isProvidedPartnership,
      'partnershipProvision': instance.partnershipProvision,
      'isSponsorProvided': instance.isSponsorProvided,
      'sponsorships': instance.sponsorships,
    };

_$LeagueFacilityActivityOptionDtoImpl
    _$$LeagueFacilityActivityOptionDtoImplFromJson(Map<String, dynamic> json) =>
        _$LeagueFacilityActivityOptionDtoImpl(
          isAllowedMultiFacilityPartnership:
              json['isAllowedMultiFacilityPartnership'] as bool,
          isPermittedEventEquipmentAndStorage:
              json['isPermittedEventEquipmentAndStorage'] as bool,
          isProvidedEquipmentAndStorage:
              json['isProvidedEquipmentAndStorage'] as bool,
          equipmentAndStorageFee: json['equipmentAndStorageFee'] as String,
          isProvidedPartnership: json['isProvidedPartnership'] as bool,
          partnershipProvision:
              json['partnershipProvision'] as Map<String, dynamic>,
          isSponsorProvided: json['isSponsorProvided'] as bool,
          sponsorships: (json['sponsorships'] as List<dynamic>)
              .map((e) => e as Map<String, dynamic>)
              .toList(),
        );

Map<String, dynamic> _$$LeagueFacilityActivityOptionDtoImplToJson(
        _$LeagueFacilityActivityOptionDtoImpl instance) =>
    <String, dynamic>{
      'isAllowedMultiFacilityPartnership':
          instance.isAllowedMultiFacilityPartnership,
      'isPermittedEventEquipmentAndStorage':
          instance.isPermittedEventEquipmentAndStorage,
      'isProvidedEquipmentAndStorage': instance.isProvidedEquipmentAndStorage,
      'equipmentAndStorageFee': instance.equipmentAndStorageFee,
      'isProvidedPartnership': instance.isProvidedPartnership,
      'partnershipProvision': instance.partnershipProvision,
      'isSponsorProvided': instance.isSponsorProvided,
      'sponsorships': instance.sponsorships,
    };

_$InformalGameFacilityActivityOptionDtoImpl
    _$$InformalGameFacilityActivityOptionDtoImplFromJson(
            Map<String, dynamic> json) =>
        _$InformalGameFacilityActivityOptionDtoImpl(
          isAllowedWagers: json['isAllowedWagers'] as bool,
          isProvidedIncentives: json['isProvidedIncentives'] as bool,
          providedIncentiveOptions:
              (json['providedIncentiveOptions'] as List<dynamic>)
                  .map((e) => e as Map<String, dynamic>)
                  .toList(),
        );

Map<String, dynamic> _$$InformalGameFacilityActivityOptionDtoImplToJson(
        _$InformalGameFacilityActivityOptionDtoImpl instance) =>
    <String, dynamic>{
      'isAllowedWagers': instance.isAllowedWagers,
      'isProvidedIncentives': instance.isProvidedIncentives,
      'providedIncentiveOptions': instance.providedIncentiveOptions,
    };

_$OneOnOneFacilityActivityOptionDtoImpl
    _$$OneOnOneFacilityActivityOptionDtoImplFromJson(
            Map<String, dynamic> json) =>
        _$OneOnOneFacilityActivityOptionDtoImpl(
          isAllowedWagers: json['isAllowedWagers'] as bool,
        );

Map<String, dynamic> _$$OneOnOneFacilityActivityOptionDtoImplToJson(
        _$OneOnOneFacilityActivityOptionDtoImpl instance) =>
    <String, dynamic>{
      'isAllowedWagers': instance.isAllowedWagers,
    };

_$TeamsRunsFacilityActivityOptionDtoImpl
    _$$TeamsRunsFacilityActivityOptionDtoImplFromJson(
            Map<String, dynamic> json) =>
        _$TeamsRunsFacilityActivityOptionDtoImpl(
          isPermittedMerchandising: json['isPermittedMerchandising'] as bool,
          activityMerchandising:
              json['activityMerchandising'] as Map<String, dynamic>,
          isAllowedWagers: json['isAllowedWagers'] as bool,
          isProvidedIncentives: json['isProvidedIncentives'] as bool,
          providedIncentiveOptions:
              (json['providedIncentiveOptions'] as List<dynamic>)
                  .map((e) => e as Map<String, dynamic>)
                  .toList(),
        );

Map<String, dynamic> _$$TeamsRunsFacilityActivityOptionDtoImplToJson(
        _$TeamsRunsFacilityActivityOptionDtoImpl instance) =>
    <String, dynamic>{
      'isPermittedMerchandising': instance.isPermittedMerchandising,
      'activityMerchandising': instance.activityMerchandising,
      'isAllowedWagers': instance.isAllowedWagers,
      'isProvidedIncentives': instance.isProvidedIncentives,
      'providedIncentiveOptions': instance.providedIncentiveOptions,
    };

_$TournamentFacilityActivityOptionDtoImpl
    _$$TournamentFacilityActivityOptionDtoImplFromJson(
            Map<String, dynamic> json) =>
        _$TournamentFacilityActivityOptionDtoImpl(
          isPermittedMerchandising: json['isPermittedMerchandising'] as bool,
          activityMerchandising:
              json['activityMerchandising'] as Map<String, dynamic>,
          isPermittedEquipmentAndStorage:
              json['isPermittedEquipmentAndStorage'] as bool,
          isProvidedEquipmentAndStorage:
              json['isProvidedEquipmentAndStorage'] as bool,
          equipmentAndStorageFee: json['equipmentAndStorageFee'] as String,
          isAllowedWagers: json['isAllowedWagers'] as bool,
          isProvidedIncentives: json['isProvidedIncentives'] as bool,
          providedIncentiveOptions:
              (json['providedIncentiveOptions'] as List<dynamic>)
                  .map((e) => e as Map<String, dynamic>)
                  .toList(),
          isAllowedAudiences: json['isAllowedAudiences'] as bool,
          maxAudienceSize: (json['maxAudienceSize'] as num).toInt(),
          isRequiredMinimumTeams: json['isRequiredMinimumTeams'] as bool,
          minimumTeamsAmount: (json['minimumTeamsAmount'] as num).toInt(),
          isAllowedMultiFacilityPartnership:
              json['isAllowedMultiFacilityPartnership'] as bool,
          isProvidedPartnership: json['isProvidedPartnership'] as bool,
          partnershipProvision:
              json['partnershipProvision'] as Map<String, dynamic>,
        );

Map<String, dynamic> _$$TournamentFacilityActivityOptionDtoImplToJson(
        _$TournamentFacilityActivityOptionDtoImpl instance) =>
    <String, dynamic>{
      'isPermittedMerchandising': instance.isPermittedMerchandising,
      'activityMerchandising': instance.activityMerchandising,
      'isPermittedEquipmentAndStorage': instance.isPermittedEquipmentAndStorage,
      'isProvidedEquipmentAndStorage': instance.isProvidedEquipmentAndStorage,
      'equipmentAndStorageFee': instance.equipmentAndStorageFee,
      'isAllowedWagers': instance.isAllowedWagers,
      'isProvidedIncentives': instance.isProvidedIncentives,
      'providedIncentiveOptions': instance.providedIncentiveOptions,
      'isAllowedAudiences': instance.isAllowedAudiences,
      'maxAudienceSize': instance.maxAudienceSize,
      'isRequiredMinimumTeams': instance.isRequiredMinimumTeams,
      'minimumTeamsAmount': instance.minimumTeamsAmount,
      'isAllowedMultiFacilityPartnership':
          instance.isAllowedMultiFacilityPartnership,
      'isProvidedPartnership': instance.isProvidedPartnership,
      'partnershipProvision': instance.partnershipProvision,
    };

_$FacilityActivityCreatorFormDtoImpl
    _$$FacilityActivityCreatorFormDtoImplFromJson(Map<String, dynamic> json) =>
        _$FacilityActivityCreatorFormDtoImpl(
          activity: json['activity'] as Map<String, dynamic>,
          reservedAvailability:
              json['reservedAvailability'] as Map<String, dynamic>,
          campActivity: json['campActivity'] as Map<String, dynamic>?,
          eventActivity: json['eventActivity'] as Map<String, dynamic>?,
          leagueActivity: json['leagueActivity'] as Map<String, dynamic>?,
          coachActivity: json['coachActivity'] as Map<String, dynamic>?,
          teachingActivity: json['teachingActivity'] as Map<String, dynamic>?,
          trainingActivity: json['trainingActivity'] as Map<String, dynamic>?,
          informalActivity: json['informalActivity'] as Map<String, dynamic>?,
          oneOnOneActivity: json['oneOnOneActivity'] as Map<String, dynamic>?,
          teamsActivity: json['teamsActivity'] as Map<String, dynamic>?,
          tournamentActivity:
              json['tournamentActivity'] as Map<String, dynamic>?,
        );

Map<String, dynamic> _$$FacilityActivityCreatorFormDtoImplToJson(
        _$FacilityActivityCreatorFormDtoImpl instance) =>
    <String, dynamic>{
      'activity': instance.activity,
      'reservedAvailability': instance.reservedAvailability,
      'campActivity': instance.campActivity,
      'eventActivity': instance.eventActivity,
      'leagueActivity': instance.leagueActivity,
      'coachActivity': instance.coachActivity,
      'teachingActivity': instance.teachingActivity,
      'trainingActivity': instance.trainingActivity,
      'informalActivity': instance.informalActivity,
      'oneOnOneActivity': instance.oneOnOneActivity,
      'teamsActivity': instance.teamsActivity,
      'tournamentActivity': instance.tournamentActivity,
    };

_$SpaceOptionDtoImpl _$$SpaceOptionDtoImplFromJson(Map<String, dynamic> json) =>
    _$SpaceOptionDtoImpl(
      uid: json['uid'] as String,
      quantity: (json['quantity'] as List<dynamic>)
          .map((e) => e as Map<String, dynamic>)
          .toList(),
      sports: (json['sports'] as List<dynamic>?)
          ?.map((e) => e as Map<String, dynamic>)
          .toList(),
    );

Map<String, dynamic> _$$SpaceOptionDtoImplToJson(
        _$SpaceOptionDtoImpl instance) =>
    <String, dynamic>{
      'uid': instance.uid,
      'quantity': instance.quantity,
      'sports': instance.sports,
    };

_$SpaceOptionSizeDetailDtoImpl _$$SpaceOptionSizeDetailDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$SpaceOptionSizeDetailDtoImpl(
      spaceId: json['spaceId'] as String,
      durationType: (json['durationType'] as num?)?.toInt(),
      spaceTitle: json['spaceTitle'] as String?,
      spaceDescription: json['spaceDescription'] as String?,
      photoUri: json['photoUri'] as String?,
      activitySettings: json['activitySettings'] as Map<String, dynamic>?,
      availabilityHoursSettings:
          json['availabilityHoursSettings'] as Map<String, dynamic>?,
      unavailableDates: json['unavailableDates'] as Map<String, dynamic>,
    );

Map<String, dynamic> _$$SpaceOptionSizeDetailDtoImplToJson(
        _$SpaceOptionSizeDetailDtoImpl instance) =>
    <String, dynamic>{
      'spaceId': instance.spaceId,
      'durationType': instance.durationType,
      'spaceTitle': instance.spaceTitle,
      'spaceDescription': instance.spaceDescription,
      'photoUri': instance.photoUri,
      'activitySettings': instance.activitySettings,
      'availabilityHoursSettings': instance.availabilityHoursSettings,
      'unavailableDates': instance.unavailableDates,
    };

_$UnavailableDateItemListDtoImpl _$$UnavailableDateItemListDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$UnavailableDateItemListDtoImpl(
      dates: (json['dates'] as List<dynamic>)
          .map((e) => e as Map<String, dynamic>)
          .toList(),
    );

Map<String, dynamic> _$$UnavailableDateItemListDtoImplToJson(
        _$UnavailableDateItemListDtoImpl instance) =>
    <String, dynamic>{
      'dates': instance.dates,
    };

_$UnavailableDateItemImpl _$$UnavailableDateItemImplFromJson(
        Map<String, dynamic> json) =>
    _$UnavailableDateItemImpl(
      date: json['date'] as String,
    );

Map<String, dynamic> _$$UnavailableDateItemImplToJson(
        _$UnavailableDateItemImpl instance) =>
    <String, dynamic>{
      'date': instance.date,
    };

_$SportOptionDtoImpl _$$SportOptionDtoImplFromJson(Map<String, dynamic> json) =>
    _$SportOptionDtoImpl(
      uid: json['uid'] as String,
    );

Map<String, dynamic> _$$SportOptionDtoImplToJson(
        _$SportOptionDtoImpl instance) =>
    <String, dynamic>{
      'uid': instance.uid,
    };

_$SportOptionListItemDtoImpl _$$SportOptionListItemDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$SportOptionListItemDtoImpl(
      sportOption: (json['sportOption'] as List<dynamic>)
          .map((e) => e as Map<String, dynamic>)
          .toList(),
    );

Map<String, dynamic> _$$SportOptionListItemDtoImplToJson(
        _$SportOptionListItemDtoImpl instance) =>
    <String, dynamic>{
      'sportOption': instance.sportOption,
    };

_$SportSpaceOptionDtoImpl _$$SportSpaceOptionDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$SportSpaceOptionDtoImpl(
      uid: json['uid'] as String,
      sports: json['sports'] as Map<String, dynamic>,
      isFullSizeOnly: json['isFullSizeOnly'] as bool,
      isHalfSizeOnly: json['isHalfSizeOnly'] as bool,
      isBothFullHalf: json['isBothFullHalf'] as bool,
      isUnlimited: json['isUnlimited'] as bool,
      maxLimit: (json['maxLimit'] as num).toInt(),
    );

Map<String, dynamic> _$$SportSpaceOptionDtoImplToJson(
        _$SportSpaceOptionDtoImpl instance) =>
    <String, dynamic>{
      'uid': instance.uid,
      'sports': instance.sports,
      'isFullSizeOnly': instance.isFullSizeOnly,
      'isHalfSizeOnly': instance.isHalfSizeOnly,
      'isBothFullHalf': instance.isBothFullHalf,
      'isUnlimited': instance.isUnlimited,
      'maxLimit': instance.maxLimit,
    };

_$FacilityTypeOptionDtoImpl _$$FacilityTypeOptionDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$FacilityTypeOptionDtoImpl(
      uid: json['uid'] as String,
      type: json['type'] as String,
    );

Map<String, dynamic> _$$FacilityTypeOptionDtoImplToJson(
        _$FacilityTypeOptionDtoImpl instance) =>
    <String, dynamic>{
      'uid': instance.uid,
      'type': instance.type,
    };

_$FacilityCreatorFormDtoImpl _$$FacilityCreatorFormDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$FacilityCreatorFormDtoImpl(
      facilityId: json['facilityId'] as String,
      facilityNav: json['facilityNav'] as String,
      facility: json['facility'] as Map<String, dynamic>,
      spaceTypes: (json['spaceTypes'] as List<dynamic>)
          .map((e) => e as Map<String, dynamic>)
          .toList(),
      facilityLocation: json['facilityLocation'] as Map<String, dynamic>,
      rentalTitle: json['rentalTitle'] as String,
      rentalDescription1: json['rentalDescription1'] as String,
      fromStarting: json['fromStarting'] as String,
      fromEnding: json['fromEnding'] as String,
      basePriceFullSlotOne: json['basePriceFullSlotOne'] as String,
    );

Map<String, dynamic> _$$FacilityCreatorFormDtoImplToJson(
        _$FacilityCreatorFormDtoImpl instance) =>
    <String, dynamic>{
      'facilityId': instance.facilityId,
      'facilityNav': instance.facilityNav,
      'facility': instance.facility,
      'spaceTypes': instance.spaceTypes,
      'facilityLocation': instance.facilityLocation,
      'rentalTitle': instance.rentalTitle,
      'rentalDescription1': instance.rentalDescription1,
      'fromStarting': instance.fromStarting,
      'fromEnding': instance.fromEnding,
      'basePriceFullSlotOne': instance.basePriceFullSlotOne,
    };

_$ActivitySettingsDtoImpl _$$ActivitySettingsDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$ActivitySettingsDtoImpl(
      activityTitleLabel: json['activityTitleLabel'] as String,
      activityDescription: json['activityDescription'] as String,
      facilityActivityOptions:
          (json['facilityActivityOptions'] as List<dynamic>)
              .map((e) => e as Map<String, dynamic>)
              .toList(),
    );

Map<String, dynamic> _$$ActivitySettingsDtoImplToJson(
        _$ActivitySettingsDtoImpl instance) =>
    <String, dynamic>{
      'activityTitleLabel': instance.activityTitleLabel,
      'activityDescription': instance.activityDescription,
      'facilityActivityOptions': instance.facilityActivityOptions,
    };

_$AvailabilityHoursSettingsDtoImpl _$$AvailabilityHoursSettingsDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$AvailabilityHoursSettingsDtoImpl(
      availabilityPeriod: json['availabilityPeriod'] as Map<String, dynamic>,
      hideCalendarDays: (json['hideCalendarDays'] as List<dynamic>)
          .map((e) => (e as num).toInt())
          .toList(),
      startHour: (json['startHour'] as num).toDouble(),
      endHour: (json['endHour'] as num).toDouble(),
    );

Map<String, dynamic> _$$AvailabilityHoursSettingsDtoImplToJson(
        _$AvailabilityHoursSettingsDtoImpl instance) =>
    <String, dynamic>{
      'availabilityPeriod': instance.availabilityPeriod,
      'hideCalendarDays': instance.hideCalendarDays,
      'startHour': instance.startHour,
      'endHour': instance.endHour,
    };

_$BackgroundInfoSettingsDtoImpl _$$BackgroundInfoSettingsDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$BackgroundInfoSettingsDtoImpl(
      listingOwner: json['listingOwner'] as String,
      startDate: (json['startDate'] as num).toInt(),
      endDate: (json['endDate'] as num).toInt(),
      listingName: json['listingName'] as String,
      listingDescription: json['listingDescription'] as String,
      listingEmail: json['listingEmail'] as String,
      listingPhone: json['listingPhone'] as Map<String, dynamic>?,
      listingStatus: json['listingStatus'] as String,
      listingWebsite: json['listingWebsite'] as String,
      countryCodeId: (json['countryCodeId'] as num).toInt(),
      countryCode: json['countryCode'] as String,
      countryName: json['countryName'] as String,
      timeZoneRegion: json['timeZoneRegion'] as String,
      currency: json['currency'] as String,
      profileSocials: json['profileSocials'] as Map<String, dynamic>,
    );

Map<String, dynamic> _$$BackgroundInfoSettingsDtoImplToJson(
        _$BackgroundInfoSettingsDtoImpl instance) =>
    <String, dynamic>{
      'listingOwner': instance.listingOwner,
      'startDate': instance.startDate,
      'endDate': instance.endDate,
      'listingName': instance.listingName,
      'listingDescription': instance.listingDescription,
      'listingEmail': instance.listingEmail,
      'listingPhone': instance.listingPhone,
      'listingStatus': instance.listingStatus,
      'listingWebsite': instance.listingWebsite,
      'countryCodeId': instance.countryCodeId,
      'countryCode': instance.countryCode,
      'countryName': instance.countryName,
      'timeZoneRegion': instance.timeZoneRegion,
      'currency': instance.currency,
      'profileSocials': instance.profileSocials,
    };

_$SpaceSettingsDtoImpl _$$SpaceSettingsDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$SpaceSettingsDtoImpl(
      facilityTypeOption: json['facilityTypeOption'] as Map<String, dynamic>,
      spaceTypes: (json['spaceTypes'] as List<dynamic>)
          .map((e) => e as Map<String, dynamic>)
          .toList(),
    );

Map<String, dynamic> _$$SpaceSettingsDtoImplToJson(
        _$SpaceSettingsDtoImpl instance) =>
    <String, dynamic>{
      'facilityTypeOption': instance.facilityTypeOption,
      'spaceTypes': instance.spaceTypes,
    };

_$ListingProfileServiceDtoImpl _$$ListingProfileServiceDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$ListingProfileServiceDtoImpl(
      backgroundInfoServices:
          json['backgroundInfoServices'] as Map<String, dynamic>,
      listingLocationSetting:
          json['listingLocationSetting'] as Map<String, dynamic>,
      spaceSetting: json['spaceSetting'] as Map<String, dynamic>,
    );

Map<String, dynamic> _$$ListingProfileServiceDtoImplToJson(
        _$ListingProfileServiceDtoImpl instance) =>
    <String, dynamic>{
      'backgroundInfoServices': instance.backgroundInfoServices,
      'listingLocationSetting': instance.listingLocationSetting,
      'spaceSetting': instance.spaceSetting,
    };

_$AccessVisibilitySettingDtoImpl _$$AccessVisibilitySettingDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$AccessVisibilitySettingDtoImpl(
      isReviewRequired: json['isReviewRequired'] as bool?,
      isPrivateOnly: json['isPrivateOnly'] as bool?,
      isInviteOnly: json['isInviteOnly'] as bool?,
      privateInviteList: (json['privateInviteList'] as List<dynamic>?)
          ?.map((e) => e as Map<String, dynamic>)
          .toList(),
    );

Map<String, dynamic> _$$AccessVisibilitySettingDtoImplToJson(
        _$AccessVisibilitySettingDtoImpl instance) =>
    <String, dynamic>{
      'isReviewRequired': instance.isReviewRequired,
      'isPrivateOnly': instance.isPrivateOnly,
      'isInviteOnly': instance.isInviteOnly,
      'privateInviteList': instance.privateInviteList,
    };

_$CancellationSettingDtoImpl _$$CancellationSettingDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$CancellationSettingDtoImpl(
      isAllowedEarlyEndAndChanges: json['isAllowedEarlyEndAndChanges'] as bool?,
      isAllowedChangeNotEarlyEnd: json['isAllowedChangeNotEarlyEnd'] as bool?,
      isNotAllowedCancellation: json['isNotAllowedCancellation'] as bool?,
      isAllowedTimeBasedChanges: json['isAllowedTimeBasedChanges'] as bool?,
      isAllowedFeeBasedChanges: json['isAllowedFeeBasedChanges'] as bool?,
      timeBasedCancellationOptions:
          (json['timeBasedCancellationOptions'] as List<dynamic>?)
              ?.map((e) => e as Map<String, dynamic>)
              .toList(),
      feeBasedCancellationOptions:
          (json['feeBasedCancellationOptions'] as List<dynamic>?)
              ?.map((e) => e as Map<String, dynamic>)
              .toList(),
    );

Map<String, dynamic> _$$CancellationSettingDtoImplToJson(
        _$CancellationSettingDtoImpl instance) =>
    <String, dynamic>{
      'isAllowedEarlyEndAndChanges': instance.isAllowedEarlyEndAndChanges,
      'isAllowedChangeNotEarlyEnd': instance.isAllowedChangeNotEarlyEnd,
      'isNotAllowedCancellation': instance.isNotAllowedCancellation,
      'isAllowedTimeBasedChanges': instance.isAllowedTimeBasedChanges,
      'isAllowedFeeBasedChanges': instance.isAllowedFeeBasedChanges,
      'timeBasedCancellationOptions': instance.timeBasedCancellationOptions,
      'feeBasedCancellationOptions': instance.feeBasedCancellationOptions,
    };

_$TimeBasedCancellationDtoImpl _$$TimeBasedCancellationDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$TimeBasedCancellationDtoImpl(
      spaceId: json['spaceId'] as String?,
      intervalType: (json['intervalType'] as num?)?.toInt(),
      intervalDuration: (json['intervalDuration'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$TimeBasedCancellationDtoImplToJson(
        _$TimeBasedCancellationDtoImpl instance) =>
    <String, dynamic>{
      'spaceId': instance.spaceId,
      'intervalType': instance.intervalType,
      'intervalDuration': instance.intervalDuration,
    };

_$FeeBasedCancellationDtoImpl _$$FeeBasedCancellationDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$FeeBasedCancellationDtoImpl(
      percentage: (json['percentage'] as num).toInt(),
      daysBeforeStart: (json['daysBeforeStart'] as num).toInt(),
    );

Map<String, dynamic> _$$FeeBasedCancellationDtoImplToJson(
        _$FeeBasedCancellationDtoImpl instance) =>
    <String, dynamic>{
      'percentage': instance.percentage,
      'daysBeforeStart': instance.daysBeforeStart,
    };

_$CheckInSettingsDtoImpl _$$CheckInSettingsDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$CheckInSettingsDtoImpl(
      hoursBefore: (json['hoursBefore'] as num).toInt(),
      minutesBefore: (json['minutesBefore'] as num).toInt(),
      isBeforeResStart: json['isBeforeResStart'] as bool,
      isAfterResStart: json['isAfterResStart'] as bool,
      hoursUntil: (json['hoursUntil'] as num).toInt(),
      minutesUntil: (json['minutesUntil'] as num).toInt(),
      listOfSpaceIds: (json['listOfSpaceIds'] as List<dynamic>?)
          ?.map((e) => e as Map<String, dynamic>)
          .toList(),
      listOfReservations: (json['listOfReservations'] as List<dynamic>?)
          ?.map((e) => e as Map<String, dynamic>)
          .toList(),
      attendeeType: json['attendeeType'] as String?,
      listOfConfirmationItems:
          (json['listOfConfirmationItems'] as List<dynamic>)
              .map((e) => e as Map<String, dynamic>)
              .toList(),
    );

Map<String, dynamic> _$$CheckInSettingsDtoImplToJson(
        _$CheckInSettingsDtoImpl instance) =>
    <String, dynamic>{
      'hoursBefore': instance.hoursBefore,
      'minutesBefore': instance.minutesBefore,
      'isBeforeResStart': instance.isBeforeResStart,
      'isAfterResStart': instance.isAfterResStart,
      'hoursUntil': instance.hoursUntil,
      'minutesUntil': instance.minutesUntil,
      'listOfSpaceIds': instance.listOfSpaceIds,
      'listOfReservations': instance.listOfReservations,
      'attendeeType': instance.attendeeType,
      'listOfConfirmationItems': instance.listOfConfirmationItems,
    };

_$CustomRuleOptionDtoImpl _$$CustomRuleOptionDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$CustomRuleOptionDtoImpl(
      ruleId: json['ruleId'] as String,
      customRuleTitleLabel: json['customRuleTitleLabel'] as String,
      customRuleType: json['customRuleType'] as String?,
      labelTextRuleOption: json['labelTextRuleOption'] as Map<String, dynamic>?,
      selectionLabelOption: (json['selectionLabelOption'] as List<dynamic>?)
          ?.map((e) => e as Map<String, dynamic>)
          .toList(),
      numberLimitRuleOption: (json['numberLimitRuleOption'] as List<dynamic>?)
          ?.map((e) => e as Map<String, dynamic>)
          .toList(),
      checkBoxRuleOption: (json['checkBoxRuleOption'] as List<dynamic>?)
          ?.map((e) => e as Map<String, dynamic>)
          .toList(),
      customRuleOptionDetail:
          json['customRuleOptionDetail'] as Map<String, dynamic>?,
      customDocumentOptions: (json['customDocumentOptions'] as List<dynamic>?)
          ?.map((e) => e as Map<String, dynamic>)
          .toList(),
    );

Map<String, dynamic> _$$CustomRuleOptionDtoImplToJson(
        _$CustomRuleOptionDtoImpl instance) =>
    <String, dynamic>{
      'ruleId': instance.ruleId,
      'customRuleTitleLabel': instance.customRuleTitleLabel,
      'customRuleType': instance.customRuleType,
      'labelTextRuleOption': instance.labelTextRuleOption,
      'selectionLabelOption': instance.selectionLabelOption,
      'numberLimitRuleOption': instance.numberLimitRuleOption,
      'checkBoxRuleOption': instance.checkBoxRuleOption,
      'customRuleOptionDetail': instance.customRuleOptionDetail,
      'customDocumentOptions': instance.customDocumentOptions,
    };

_$CustomRuleOptionDetailDtoImpl _$$CustomRuleOptionDetailDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$CustomRuleOptionDetailDtoImpl(
      labelHelpText: json['labelHelpText'] as String?,
      isRequiredOption: json['isRequiredOption'] as bool?,
      isAdminVisibilityOnly: json['isAdminVisibilityOnly'] as bool?,
    );

Map<String, dynamic> _$$CustomRuleOptionDetailDtoImplToJson(
        _$CustomRuleOptionDetailDtoImpl instance) =>
    <String, dynamic>{
      'labelHelpText': instance.labelHelpText,
      'isRequiredOption': instance.isRequiredOption,
      'isAdminVisibilityOnly': instance.isAdminVisibilityOnly,
    };

_$LabelTextRuleOptionDtoImpl _$$LabelTextRuleOptionDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$LabelTextRuleOptionDtoImpl(
      titleLabel: json['titleLabel'] as String,
      customLink: json['customLink'] as String?,
      isLinkLabel: json['isLinkLabel'] as bool?,
    );

Map<String, dynamic> _$$LabelTextRuleOptionDtoImplToJson(
        _$LabelTextRuleOptionDtoImpl instance) =>
    <String, dynamic>{
      'titleLabel': instance.titleLabel,
      'customLink': instance.customLink,
      'isLinkLabel': instance.isLinkLabel,
    };

_$SelectionLabelOptionDtoImpl _$$SelectionLabelOptionDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$SelectionLabelOptionDtoImpl(
      selectionLabelOptions: (json['selectionLabelOptions'] as List<dynamic>)
          .map((e) => e as Map<String, dynamic>)
          .toList(),
      isMultiSelection: json['isMultiSelection'] as bool,
      labelPlaceHolder: json['labelPlaceHolder'] as String?,
    );

Map<String, dynamic> _$$SelectionLabelOptionDtoImplToJson(
        _$SelectionLabelOptionDtoImpl instance) =>
    <String, dynamic>{
      'selectionLabelOptions': instance.selectionLabelOptions,
      'isMultiSelection': instance.isMultiSelection,
      'labelPlaceHolder': instance.labelPlaceHolder,
    };

_$NumberLimitRuleDtoImpl _$$NumberLimitRuleDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$NumberLimitRuleDtoImpl(
      numberToLimit: (json['numberToLimit'] as num).toInt(),
      labelForNumberLimit: json['labelForNumberLimit'] as String,
    );

Map<String, dynamic> _$$NumberLimitRuleDtoImplToJson(
        _$NumberLimitRuleDtoImpl instance) =>
    <String, dynamic>{
      'numberToLimit': instance.numberToLimit,
      'labelForNumberLimit': instance.labelForNumberLimit,
    };

_$CheckBoxRuleOptionDtoImpl _$$CheckBoxRuleOptionDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$CheckBoxRuleOptionDtoImpl(
      selectableLink: json['selectableLink'] as String?,
      labelForRequirement: json['labelForRequirement'] as Map<String, dynamic>,
    );

Map<String, dynamic> _$$CheckBoxRuleOptionDtoImplToJson(
        _$CheckBoxRuleOptionDtoImpl instance) =>
    <String, dynamic>{
      'selectableLink': instance.selectableLink,
      'labelForRequirement': instance.labelForRequirement,
    };

_$DocumentFormOptionDtoImpl _$$DocumentFormOptionDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$DocumentFormOptionDtoImpl(
      uriLink: json['uriLink'] as String,
      isRequiredOption: json['isRequiredOption'] as bool?,
    );

Map<String, dynamic> _$$DocumentFormOptionDtoImplToJson(
        _$DocumentFormOptionDtoImpl instance) =>
    <String, dynamic>{
      'uriLink': instance.uriLink,
      'isRequiredOption': instance.isRequiredOption,
    };

_$ListingReservationServiceDtoImpl _$$ListingReservationServiceDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$ListingReservationServiceDtoImpl(
      accessVisibilitySetting:
          json['accessVisibilitySetting'] as Map<String, dynamic>,
      cancellationSetting: json['cancellationSetting'] as Map<String, dynamic>,
      checkInSetting: (json['checkInSetting'] as List<dynamic>)
          .map((e) => e as Map<String, dynamic>)
          .toList(),
      customFieldRuleSetting: (json['customFieldRuleSetting'] as List<dynamic>)
          .map((e) => e as Map<String, dynamic>)
          .toList(),
    );

Map<String, dynamic> _$$ListingReservationServiceDtoImplToJson(
        _$ListingReservationServiceDtoImpl instance) =>
    <String, dynamic>{
      'accessVisibilitySetting': instance.accessVisibilitySetting,
      'cancellationSetting': instance.cancellationSetting,
      'checkInSetting': instance.checkInSetting,
      'customFieldRuleSetting': instance.customFieldRuleSetting,
    };

_$PricingRuleSettingsDtoImpl _$$PricingRuleSettingsDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$PricingRuleSettingsDtoImpl(
      spaceId: json['spaceId'] as String,
      isSlotBasedOnly: json['isSlotBasedOnly'] as bool?,
      bothTicketPassBased: json['bothTicketPassBased'] as bool?,
      ticketsBasedOnly: json['ticketsBasedOnly'] as bool?,
      passBasedOnly: json['passBasedOnly'] as bool?,
      defaultPricingRate: (json['defaultPricingRate'] as num?)?.toInt(),
      pricingPerHourRule: (json['pricingPerHourRule'] as List<dynamic>?)
          ?.map((e) => e as Map<String, dynamic>)
          .toList(),
      pricingPerTicketPassRule:
          (json['pricingPerTicketPassRule'] as List<dynamic>?)
              ?.map((e) => e as Map<String, dynamic>)
              .toList(),
    );

Map<String, dynamic> _$$PricingRuleSettingsDtoImplToJson(
        _$PricingRuleSettingsDtoImpl instance) =>
    <String, dynamic>{
      'spaceId': instance.spaceId,
      'isSlotBasedOnly': instance.isSlotBasedOnly,
      'bothTicketPassBased': instance.bothTicketPassBased,
      'ticketsBasedOnly': instance.ticketsBasedOnly,
      'passBasedOnly': instance.passBasedOnly,
      'defaultPricingRate': instance.defaultPricingRate,
      'pricingPerHourRule': instance.pricingPerHourRule,
      'pricingPerTicketPassRule': instance.pricingPerTicketPassRule,
    };

_$QuotaRuleSettingDtoImpl _$$QuotaRuleSettingDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$QuotaRuleSettingDtoImpl(
      spaceId: json['spaceId'] as String,
      periodType: json['periodType'] as String,
      quotaHourTimeFrame: (json['quotaHourTimeFrame'] as num).toInt(),
      quotaMinuteTimeFrame: (json['quotaMinuteTimeFrame'] as num).toInt(),
    );

Map<String, dynamic> _$$QuotaRuleSettingDtoImplToJson(
        _$QuotaRuleSettingDtoImpl instance) =>
    <String, dynamic>{
      'spaceId': instance.spaceId,
      'periodType': instance.periodType,
      'quotaHourTimeFrame': instance.quotaHourTimeFrame,
      'quotaMinuteTimeFrame': instance.quotaMinuteTimeFrame,
    };

_$ConditionsServicesDtoImpl _$$ConditionsServicesDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$ConditionsServicesDtoImpl(
      spaceId: json['spaceId'] as String,
      limitForEachReservationSlot:
          (json['limitForEachReservationSlot'] as num?)?.toInt(),
      limitForEachTicket: (json['limitForEachTicket'] as num?)?.toInt(),
      limitForEachPass: (json['limitForEachPass'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$ConditionsServicesDtoImplToJson(
        _$ConditionsServicesDtoImpl instance) =>
    <String, dynamic>{
      'spaceId': instance.spaceId,
      'limitForEachReservationSlot': instance.limitForEachReservationSlot,
      'limitForEachTicket': instance.limitForEachTicket,
      'limitForEachPass': instance.limitForEachPass,
    };

_$ListingRulesServiceDtoImpl _$$ListingRulesServiceDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$ListingRulesServiceDtoImpl(
      isPricingRuleFixed: json['isPricingRuleFixed'] as bool,
      isQuoteRuleFixed: json['isQuoteRuleFixed'] as bool,
      isConditionServiceFixed: json['isConditionServiceFixed'] as bool,
      defaultPricingRuleSettings:
          json['defaultPricingRuleSettings'] as Map<String, dynamic>,
      defaultQuotaRuleSetting:
          json['defaultQuotaRuleSetting'] as Map<String, dynamic>,
      defaultConditionsServices:
          json['defaultConditionsServices'] as Map<String, dynamic>,
      pricingRuleSettings: (json['pricingRuleSettings'] as List<dynamic>)
          .map((e) => e as Map<String, dynamic>)
          .toList(),
      quotaRuleSettings: (json['quotaRuleSettings'] as List<dynamic>)
          .map((e) => e as Map<String, dynamic>)
          .toList(),
      conditionServices: (json['conditionServices'] as List<dynamic>)
          .map((e) => e as Map<String, dynamic>)
          .toList(),
    );

Map<String, dynamic> _$$ListingRulesServiceDtoImplToJson(
        _$ListingRulesServiceDtoImpl instance) =>
    <String, dynamic>{
      'isPricingRuleFixed': instance.isPricingRuleFixed,
      'isQuoteRuleFixed': instance.isQuoteRuleFixed,
      'isConditionServiceFixed': instance.isConditionServiceFixed,
      'defaultPricingRuleSettings': instance.defaultPricingRuleSettings,
      'defaultQuotaRuleSetting': instance.defaultQuotaRuleSetting,
      'defaultConditionsServices': instance.defaultConditionsServices,
      'pricingRuleSettings': instance.pricingRuleSettings,
      'quotaRuleSettings': instance.quotaRuleSettings,
      'conditionServices': instance.conditionServices,
    };

_$ListingManagerFormDtoImpl _$$ListingManagerFormDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$ListingManagerFormDtoImpl(
      listingServiceId: json['listingServiceId'] as String,
      listingProfileService:
          json['listingProfileService'] as Map<String, dynamic>,
      listingReservationService:
          json['listingReservationService'] as Map<String, dynamic>,
      listingRulesService: json['listingRulesService'] as Map<String, dynamic>,
    );

Map<String, dynamic> _$$ListingManagerFormDtoImplToJson(
        _$ListingManagerFormDtoImpl instance) =>
    <String, dynamic>{
      'listingServiceId': instance.listingServiceId,
      'listingProfileService': instance.listingProfileService,
      'listingReservationService': instance.listingReservationService,
      'listingRulesService': instance.listingRulesService,
    };

_$ProfilePhotoIdentificationDtoImpl
    _$$ProfilePhotoIdentificationDtoImplFromJson(Map<String, dynamic> json) =>
        _$ProfilePhotoIdentificationDtoImpl(
          photoURL: json['photoURL'] as String,
          uploadDate: json['uploadDate'] as String,
          isValidated: json['isValidated'] as bool,
        );

Map<String, dynamic> _$$ProfilePhotoIdentificationDtoImplToJson(
        _$ProfilePhotoIdentificationDtoImpl instance) =>
    <String, dynamic>{
      'photoURL': instance.photoURL,
      'uploadDate': instance.uploadDate,
      'isValidated': instance.isValidated,
    };

_$ProfileHistoryItemDtoImpl _$$ProfileHistoryItemDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$ProfileHistoryItemDtoImpl(
      machineType: json['machineType'] as String,
      location: json['location'] as String,
      date: json['date'] as String,
    );

Map<String, dynamic> _$$ProfileHistoryItemDtoImplToJson(
        _$ProfileHistoryItemDtoImpl instance) =>
    <String, dynamic>{
      'machineType': instance.machineType,
      'location': instance.location,
      'date': instance.date,
    };

_$ProfileNotificationItemsDtoImpl _$$ProfileNotificationItemsDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$ProfileNotificationItemsDtoImpl(
      notificationsAllowed: json['notificationsAllowed'] as bool?,
      emailNotifications: json['emailNotifications'] as bool?,
      newsUpdatesNotifications: json['newsUpdatesNotifications'] as bool?,
      messageNotifications: json['messageNotifications'] as bool?,
      newFacilitiesNearYouNotifications:
          json['newFacilitiesNearYouNotifications'] as bool?,
      newActivitiesNearYouNotifications:
          json['newActivitiesNearYouNotifications'] as bool?,
    );

Map<String, dynamic> _$$ProfileNotificationItemsDtoImplToJson(
        _$ProfileNotificationItemsDtoImpl instance) =>
    <String, dynamic>{
      'notificationsAllowed': instance.notificationsAllowed,
      'emailNotifications': instance.emailNotifications,
      'newsUpdatesNotifications': instance.newsUpdatesNotifications,
      'messageNotifications': instance.messageNotifications,
      'newFacilitiesNearYouNotifications':
          instance.newFacilitiesNearYouNotifications,
      'newActivitiesNearYouNotifications':
          instance.newActivitiesNearYouNotifications,
    };

_$UserProfileItemDtoImpl _$$UserProfileItemDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$UserProfileItemDtoImpl(
      legalName: json['legalName'] as String,
      legalSurname: json['legalSurname'] as String,
      age: json['age'] as String?,
      gender: json['gender'] as String?,
      dateOfBirth: json['dateOfBirth'] as String?,
      emailAddress: json['emailAddress'] as String,
      userAddress: json['userAddress'] as String?,
      photoUri: json['photoUri'] as String?,
      contactPhones: json['contactPhones'] as Map<String, dynamic>?,
      emergencyContact: json['emergencyContact'] as Map<String, dynamic>?,
      isEmailAuth: json['isEmailAuth'] as bool,
      isPhoneAuth: json['isPhoneAuth'] as bool,
      joinedDate: json['joinedDate'] as String,
      isVerified: json['isVerified'] as bool?,
      hasSignedIn: json['hasSignedIn'] as bool?,
      identificationState: json['identificationState'] as String?,
      photoIdUri: json['photoIdUri'] as String?,
      photoSelfieUri: json['photoSelfieUri'] as String?,
      stripeAccountId: json['stripeAccountId'] as String?,
      stripeCustomerId: json['stripeCustomerId'] as String?,
      stripeBusinessID: json['stripeBusinessID'] as String?,
      stripeCompanyName: json['stripeCompanyName'] as String?,
      stripeHSTRegistrationNumber:
          json['stripeHSTRegistrationNumber'] as String?,
      stripeBusinessAddress:
          json['stripeBusinessAddress'] as Map<String, dynamic>?,
      defaultPaymentMethod: json['defaultPaymentMethod'] as String?,
      stripeAccountDetailsSubmitted:
          json['stripeAccountDetailsSubmitted'] as bool?,
      createdAt: const ServerTimestampConverter().fromJson(json['createdAt']),
      updatedAt: const ServerTimestampConverter().fromJson(json['updatedAt']),
      lastSeen: const ServerTimestampConverter().fromJson(json['lastSeen']),
      serverTimeStamp:
          const ServerTimestampConverter().fromJson(json['serverTimeStamp']),
    );

Map<String, dynamic> _$$UserProfileItemDtoImplToJson(
        _$UserProfileItemDtoImpl instance) =>
    <String, dynamic>{
      'legalName': instance.legalName,
      'legalSurname': instance.legalSurname,
      'age': instance.age,
      'gender': instance.gender,
      'dateOfBirth': instance.dateOfBirth,
      'emailAddress': instance.emailAddress,
      'userAddress': instance.userAddress,
      'photoUri': instance.photoUri,
      'contactPhones': instance.contactPhones,
      'emergencyContact': instance.emergencyContact,
      'isEmailAuth': instance.isEmailAuth,
      'isPhoneAuth': instance.isPhoneAuth,
      'joinedDate': instance.joinedDate,
      'isVerified': instance.isVerified,
      'hasSignedIn': instance.hasSignedIn,
      'identificationState': instance.identificationState,
      'photoIdUri': instance.photoIdUri,
      'photoSelfieUri': instance.photoSelfieUri,
      'stripeAccountId': instance.stripeAccountId,
      'stripeCustomerId': instance.stripeCustomerId,
      'stripeBusinessID': instance.stripeBusinessID,
      'stripeCompanyName': instance.stripeCompanyName,
      'stripeHSTRegistrationNumber': instance.stripeHSTRegistrationNumber,
      'stripeBusinessAddress': instance.stripeBusinessAddress,
      'defaultPaymentMethod': instance.defaultPaymentMethod,
      'stripeAccountDetailsSubmitted': instance.stripeAccountDetailsSubmitted,
      'createdAt': const ServerTimestampConverter().toJson(instance.createdAt),
      'updatedAt': const ServerTimestampConverter().toJson(instance.updatedAt),
      'lastSeen': const ServerTimestampConverter().toJson(instance.lastSeen),
      'serverTimeStamp':
          const ServerTimestampConverter().toJson(instance.serverTimeStamp),
    };

_$ProfileSessionDtoImpl _$$ProfileSessionDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$ProfileSessionDtoImpl(
      ownerId: json['ownerId'] as String,
      facilityType: json['facilityType'] as String,
      activityType: json['activityType'] as String,
      isFacility: json['isFacility'] as bool,
      isActivity: json['isActivity'] as bool,
      isSession: json['isSession'] as bool,
      serverTimeStamp:
          const ServerTimestampConverter().fromJson(json['serverTimeStamp']),
    );

Map<String, dynamic> _$$ProfileSessionDtoImplToJson(
        _$ProfileSessionDtoImpl instance) =>
    <String, dynamic>{
      'ownerId': instance.ownerId,
      'facilityType': instance.facilityType,
      'activityType': instance.activityType,
      'isFacility': instance.isFacility,
      'isActivity': instance.isActivity,
      'isSession': instance.isSession,
      'serverTimeStamp':
          const ServerTimestampConverter().toJson(instance.serverTimeStamp),
    };

_$CircleProfileItemDtoImpl _$$CircleProfileItemDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$CircleProfileItemDtoImpl(
      profileId: json['profileId'] as String,
      circleName: json['circleName'] as String,
      createdAt: (json['createdAt'] as num).toInt(),
      profileImage: json['profileImage'] as String?,
      instagram: json['instagram'] as String?,
      website: json['website'] as String?,
      isPrivate: json['isPrivate'] as bool?,
      createdAtSTC:
          const ServerTimestampConverter().fromJson(json['createdAtSTC']),
    );

Map<String, dynamic> _$$CircleProfileItemDtoImplToJson(
        _$CircleProfileItemDtoImpl instance) =>
    <String, dynamic>{
      'profileId': instance.profileId,
      'circleName': instance.circleName,
      'createdAt': instance.createdAt,
      'profileImage': instance.profileImage,
      'instagram': instance.instagram,
      'website': instance.website,
      'isPrivate': instance.isPrivate,
      'createdAtSTC':
          const ServerTimestampConverter().toJson(instance.createdAtSTC),
    };
