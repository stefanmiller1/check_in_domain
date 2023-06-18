// GENERATED CODE - DO NOT MODIFY BY HAND

part of check_in_domain;

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ActivityOptionDto _$$_ActivityOptionDtoFromJson(Map<String, dynamic> json) =>
    _$_ActivityOptionDto(
      uid: json['uid'] as String,
      activityType: json['activityType'] as String,
      activity: json['activity'] as String,
    );

Map<String, dynamic> _$$_ActivityOptionDtoToJson(
        _$_ActivityOptionDto instance) =>
    <String, dynamic>{
      'uid': instance.uid,
      'activityType': instance.activityType,
      'activity': instance.activity,
    };

_$_PartnershipProvisionDto _$$_PartnershipProvisionDtoFromJson(
        Map<String, dynamic> json) =>
    _$_PartnershipProvisionDto(
      partnershipTitle: json['partnershipTitle'] as String,
      partnershipDescription: json['partnershipDescription'] as String,
      partnershipTerms: json['partnershipTerms'] as String,
    );

Map<String, dynamic> _$$_PartnershipProvisionDtoToJson(
        _$_PartnershipProvisionDto instance) =>
    <String, dynamic>{
      'partnershipTitle': instance.partnershipTitle,
      'partnershipDescription': instance.partnershipDescription,
      'partnershipTerms': instance.partnershipTerms,
    };

_$_SponsorshipProvisionDto _$$_SponsorshipProvisionDtoFromJson(
        Map<String, dynamic> json) =>
    _$_SponsorshipProvisionDto(
      sponsor: json['sponsor'] as String,
      sponsorshipDescription: json['sponsorshipDescription'] as String,
      sponsorshipAgreement: json['sponsorshipAgreement'] as String,
      sponsorshipCriteria: json['sponsorshipCriteria'] as String,
    );

Map<String, dynamic> _$$_SponsorshipProvisionDtoToJson(
        _$_SponsorshipProvisionDto instance) =>
    <String, dynamic>{
      'sponsor': instance.sponsor,
      'sponsorshipDescription': instance.sponsorshipDescription,
      'sponsorshipAgreement': instance.sponsorshipAgreement,
      'sponsorshipCriteria': instance.sponsorshipCriteria,
    };

_$_StringItemDto _$$_StringItemDtoFromJson(Map<String, dynamic> json) =>
    _$_StringItemDto(
      stringItem: json['stringItem'] as String,
    );

Map<String, dynamic> _$$_StringItemDtoToJson(_$_StringItemDto instance) =>
    <String, dynamic>{
      'stringItem': instance.stringItem,
    };

_$_StringStringItemsDto _$$_StringStringItemsDtoFromJson(
        Map<String, dynamic> json) =>
    _$_StringStringItemsDto(
      stringItemOne: json['stringItemOne'] as String,
      stringItemTwo: json['stringItemTwo'] as String,
    );

Map<String, dynamic> _$$_StringStringItemsDtoToJson(
        _$_StringStringItemsDto instance) =>
    <String, dynamic>{
      'stringItemOne': instance.stringItemOne,
      'stringItemTwo': instance.stringItemTwo,
    };

_$_StringBoolItemsDto _$$_StringBoolItemsDtoFromJson(
        Map<String, dynamic> json) =>
    _$_StringBoolItemsDto(
      stringItem: json['stringItem'] as String,
      boolItem: json['boolItem'] as bool,
    );

Map<String, dynamic> _$$_StringBoolItemsDtoToJson(
        _$_StringBoolItemsDto instance) =>
    <String, dynamic>{
      'stringItem': instance.stringItem,
      'boolItem': instance.boolItem,
    };

_$_StringDateRangeItemDto _$$_StringDateRangeItemDtoFromJson(
        Map<String, dynamic> json) =>
    _$_StringDateRangeItemDto(
      stringItem: json['stringItem'] as String,
      dateStart: json['dateStart'] as String,
      dateEnd: json['dateEnd'] as String,
    );

Map<String, dynamic> _$$_StringDateRangeItemDtoToJson(
        _$_StringDateRangeItemDto instance) =>
    <String, dynamic>{
      'stringItem': instance.stringItem,
      'dateStart': instance.dateStart,
      'dateEnd': instance.dateEnd,
    };

_$_LocationModelDto _$$_LocationModelDtoFromJson(Map<String, dynamic> json) =>
    _$_LocationModelDto(
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

Map<String, dynamic> _$$_LocationModelDtoToJson(_$_LocationModelDto instance) =>
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

_$_SocialsItemDto _$$_SocialsItemDtoFromJson(Map<String, dynamic> json) =>
    _$_SocialsItemDto(
      instagram: json['instagram'] as String?,
      facebook: json['facebook'] as String?,
      twitter: json['twitter'] as String?,
    );

Map<String, dynamic> _$$_SocialsItemDtoToJson(_$_SocialsItemDto instance) =>
    <String, dynamic>{
      'instagram': instance.instagram,
      'facebook': instance.facebook,
      'twitter': instance.twitter,
    };

_$_DetailCustomRuleOptionDto _$$_DetailCustomRuleOptionDtoFromJson(
        Map<String, dynamic> json) =>
    _$_DetailCustomRuleOptionDto(
      uid: json['uid'] as String,
      detail: json['detail'] as String,
    );

Map<String, dynamic> _$$_DetailCustomRuleOptionDtoToJson(
        _$_DetailCustomRuleOptionDto instance) =>
    <String, dynamic>{
      'uid': instance.uid,
      'detail': instance.detail,
    };

_$_DetailRuleOptionDto _$$_DetailRuleOptionDtoFromJson(
        Map<String, dynamic> json) =>
    _$_DetailRuleOptionDto(
      uid: json['uid'] as String,
    );

Map<String, dynamic> _$$_DetailRuleOptionDtoToJson(
        _$_DetailRuleOptionDto instance) =>
    <String, dynamic>{
      'uid': instance.uid,
    };

_$_AffiliationOptionDto _$$_AffiliationOptionDtoFromJson(
        Map<String, dynamic> json) =>
    _$_AffiliationOptionDto(
      affiliateType: json['affiliateType'] as String,
      affiliateName: json['affiliateName'] as String,
      affiliateContact: json['affiliateContact'] as String,
    );

Map<String, dynamic> _$$_AffiliationOptionDtoToJson(
        _$_AffiliationOptionDto instance) =>
    <String, dynamic>{
      'affiliateType': instance.affiliateType,
      'affiliateName': instance.affiliateName,
      'affiliateContact': instance.affiliateContact,
    };

_$_AvailabilityHoursSettingOptionDto
    _$$_AvailabilityHoursSettingOptionDtoFromJson(Map<String, dynamic> json) =>
        _$_AvailabilityHoursSettingOptionDto(
          dynamicHours: json['dynamicHours'] as bool,
          fixedHours: json['fixedHours'] as bool,
          openHours: (json['openHours'] as List<dynamic>)
              .map((e) => e as Map<String, dynamic>)
              .toList(),
        );

Map<String, dynamic> _$$_AvailabilityHoursSettingOptionDtoToJson(
        _$_AvailabilityHoursSettingOptionDto instance) =>
    <String, dynamic>{
      'dynamicHours': instance.dynamicHours,
      'fixedHours': instance.fixedHours,
      'openHours': instance.openHours,
    };

_$_DayOptionItemDto _$$_DayOptionItemDtoFromJson(Map<String, dynamic> json) =>
    _$_DayOptionItemDto(
      month: json['month'] as int,
      week: json['week'] as int,
      dayOfWeek: json['dayOfWeek'] as int,
      isClosed: json['isClosed'] as bool,
      isTwentyFourHour: json['isTwentyFourHour'] as bool,
      hoursOpen: (json['hoursOpen'] as List<dynamic>)
          .map((e) => e as Map<String, dynamic>)
          .toList(),
    );

Map<String, dynamic> _$$_DayOptionItemDtoToJson(_$_DayOptionItemDto instance) =>
    <String, dynamic>{
      'month': instance.month,
      'week': instance.week,
      'dayOfWeek': instance.dayOfWeek,
      'isClosed': instance.isClosed,
      'isTwentyFourHour': instance.isTwentyFourHour,
      'hoursOpen': instance.hoursOpen,
    };

_$_CostPerHourSettingOptionDto _$$_CostPerHourSettingOptionDtoFromJson(
        Map<String, dynamic> json) =>
    _$_CostPerHourSettingOptionDto(
      dayOfWeek: json['dayOfWeek'] as int,
      feeDuringHourRange: (json['feeDuringHourRange'] as List<dynamic>)
          .map((e) => e as Map<String, dynamic>)
          .toList(),
    );

Map<String, dynamic> _$$_CostPerHourSettingOptionDtoToJson(
        _$_CostPerHourSettingOptionDto instance) =>
    <String, dynamic>{
      'dayOfWeek': instance.dayOfWeek,
      'feeDuringHourRange': instance.feeDuringHourRange,
    };

_$_FeeRangeItemDto _$$_FeeRangeItemDtoFromJson(Map<String, dynamic> json) =>
    _$_FeeRangeItemDto(
      period: json['period'] as String,
      feeBasedOnTicketType: json['feeBasedOnTicketType'] as String?,
      feeBasedOnGroupTicketType: json['feeBasedOnGroupTicketType'] as String?,
      feeBasedOnPerPlayerGroupTicketType:
          json['feeBasedOnPerPlayerGroupTicketType'] as String?,
    );

Map<String, dynamic> _$$_FeeRangeItemDtoToJson(_$_FeeRangeItemDto instance) =>
    <String, dynamic>{
      'period': instance.period,
      'feeBasedOnTicketType': instance.feeBasedOnTicketType,
      'feeBasedOnGroupTicketType': instance.feeBasedOnGroupTicketType,
      'feeBasedOnPerPlayerGroupTicketType':
          instance.feeBasedOnPerPlayerGroupTicketType,
    };

_$_CostPerMultiDaySettingOptionDto _$$_CostPerMultiDaySettingOptionDtoFromJson(
        Map<String, dynamic> json) =>
    _$_CostPerMultiDaySettingOptionDto(
      daysBeforeStartDate: json['daysBeforeStartDate'] as int,
      feeBasedOnPass: json['feeBasedOnPass'] as String,
      isSinglePass: json['isSinglePass'] as bool,
      isGroupPass: json['isGroupPass'] as bool,
    );

Map<String, dynamic> _$$_CostPerMultiDaySettingOptionDtoToJson(
        _$_CostPerMultiDaySettingOptionDto instance) =>
    <String, dynamic>{
      'daysBeforeStartDate': instance.daysBeforeStartDate,
      'feeBasedOnPass': instance.feeBasedOnPass,
      'isSinglePass': instance.isSinglePass,
      'isGroupPass': instance.isGroupPass,
    };

_$_ContactDetailsDto _$$_ContactDetailsDtoFromJson(Map<String, dynamic> json) =>
    _$_ContactDetailsDto(
      contactId: json['contactId'] as String,
      name: json['name'] as String,
      position: json['position'] as String?,
      emailAddress: json['emailAddress'] as String,
      dateStarted: json['dateStarted'] as String?,
      contactStatus: json['contactStatus'] as String?,
    );

Map<String, dynamic> _$$_ContactDetailsDtoToJson(
        _$_ContactDetailsDto instance) =>
    <String, dynamic>{
      'contactId': instance.contactId,
      'name': instance.name,
      'position': instance.position,
      'emailAddress': instance.emailAddress,
      'dateStarted': instance.dateStarted,
      'contactStatus': instance.contactStatus,
    };

_$_ReservationItemDto _$$_ReservationItemDtoFromJson(
        Map<String, dynamic> json) =>
    _$_ReservationItemDto(
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
      refundId: json['refundId'] as String?,
      receipt_link: json['receipt_link'] as String?,
      isInternalProgram: json['isInternalProgram'] as bool?,
      dateCreated: json['dateCreated'] as String,
      createdAtSTC:
          const ServerTimestampConverter().fromJson(json['createdAtSTC']),
    );

Map<String, dynamic> _$$_ReservationItemDtoToJson(
        _$_ReservationItemDto instance) =>
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
      'refundId': instance.refundId,
      'receipt_link': instance.receipt_link,
      'isInternalProgram': instance.isInternalProgram,
      'dateCreated': instance.dateCreated,
      'createdAtSTC':
          const ServerTimestampConverter().toJson(instance.createdAtSTC),
    };

_$_ReservationCancellationDto _$$_ReservationCancellationDtoFromJson(
        Map<String, dynamic> json) =>
    _$_ReservationCancellationDto(
      refundId: json['refundId'] as String,
      cancellationType: json['cancellationType'] as String,
      cancellationResponse: json['cancellationResponse'] as String,
    );

Map<String, dynamic> _$$_ReservationCancellationDtoToJson(
        _$_ReservationCancellationDto instance) =>
    <String, dynamic>{
      'refundId': instance.refundId,
      'cancellationType': instance.cancellationType,
      'cancellationResponse': instance.cancellationResponse,
    };

_$_ReservationRequestDto _$$_ReservationRequestDtoFromJson(
        Map<String, dynamic> json) =>
    _$_ReservationRequestDto(
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

Map<String, dynamic> _$$_ReservationRequestDtoToJson(
        _$_ReservationRequestDto instance) =>
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

_$_ReservationSlotItemDto _$$_ReservationSlotItemDtoFromJson(
        Map<String, dynamic> json) =>
    _$_ReservationSlotItemDto(
      selectedActivityType: json['selectedActivityType'] as String,
      selectedSpaceId: json['selectedSpaceId'] as String,
      selectedSportSpaceId: json['selectedSportSpaceId'] as String?,
      selectedSideOption: json['selectedSideOption'] as String?,
      slotDescription: json['slotDescription'] as String?,
      selectedDate: json['selectedDate'] as String,
      selectedSlots: (json['selectedSlots'] as List<dynamic>)
          .map((e) => e as Map<String, dynamic>)
          .toList(),
    );

Map<String, dynamic> _$$_ReservationSlotItemDtoToJson(
        _$_ReservationSlotItemDto instance) =>
    <String, dynamic>{
      'selectedActivityType': instance.selectedActivityType,
      'selectedSpaceId': instance.selectedSpaceId,
      'selectedSportSpaceId': instance.selectedSportSpaceId,
      'selectedSideOption': instance.selectedSideOption,
      'slotDescription': instance.slotDescription,
      'selectedDate': instance.selectedDate,
      'selectedSlots': instance.selectedSlots,
    };

_$_CardItemDto _$$_CardItemDtoFromJson(Map<String, dynamic> json) =>
    _$_CardItemDto(
      card: json['card'] as Map<String, dynamic>,
    );

Map<String, dynamic> _$$_CardItemDtoToJson(_$_CardItemDto instance) =>
    <String, dynamic>{
      'card': instance.card,
    };

_$_CardDetailDto _$$_CardDetailDtoFromJson(Map<String, dynamic> json) =>
    _$_CardDetailDto(
      brand: json['brand'] as String,
      last4: json['last4'] as String,
      exp_month: json['exp_month'] as int,
      exp_year: json['exp_year'] as int,
    );

Map<String, dynamic> _$$_CardDetailDtoToJson(_$_CardDetailDto instance) =>
    <String, dynamic>{
      'brand': instance.brand,
      'last4': instance.last4,
      'exp_month': instance.exp_month,
      'exp_year': instance.exp_year,
    };

_$_PaymentIntentDto _$$_PaymentIntentDtoFromJson(Map<String, dynamic> json) =>
    _$_PaymentIntentDto(
      id: json['id'] as String?,
      object: json['object'] as String?,
      amount: json['amount'] as int?,
      currency: json['currency'] as String?,
      canceled_at: json['canceled_at'] as int?,
      cancellation_reason: json['cancellation_reason'] as String?,
      payment_method: json['payment_method'] as Map<String, dynamic>?,
      created: json['created'] as int?,
      status: json['status'] as String?,
    );

Map<String, dynamic> _$$_PaymentIntentDtoToJson(_$_PaymentIntentDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'object': instance.object,
      'amount': instance.amount,
      'currency': instance.currency,
      'canceled_at': instance.canceled_at,
      'cancellation_reason': instance.cancellation_reason,
      'payment_method': instance.payment_method,
      'created': instance.created,
      'status': instance.status,
    };

_$_CheckInFormDocumentItemDto _$$_CheckInFormDocumentItemDtoFromJson(
        Map<String, dynamic> json) =>
    _$_CheckInFormDocumentItemDto(
      formLink: json['formLink'] as String,
      formTitle: json['formTitle'] as String,
      onEachVisit: json['onEachVisit'] as bool,
      onEachBooking: json['onEachBooking'] as bool,
      onFinishedBooking: json['onFinishedBooking'] as bool,
      active: json['active'] as bool,
    );

Map<String, dynamic> _$$_CheckInFormDocumentItemDtoToJson(
        _$_CheckInFormDocumentItemDto instance) =>
    <String, dynamic>{
      'formLink': instance.formLink,
      'formTitle': instance.formTitle,
      'onEachVisit': instance.onEachVisit,
      'onEachBooking': instance.onEachBooking,
      'onFinishedBooking': instance.onFinishedBooking,
      'active': instance.active,
    };

_$_InsuranceDocumentItemDto _$$_InsuranceDocumentItemDtoFromJson(
        Map<String, dynamic> json) =>
    _$_InsuranceDocumentItemDto(
      formLink: json['formLink'] as String,
      insuranceAmount: json['insuranceAmount'] as int,
    );

Map<String, dynamic> _$$_InsuranceDocumentItemDtoToJson(
        _$_InsuranceDocumentItemDto instance) =>
    <String, dynamic>{
      'formLink': instance.formLink,
      'insuranceAmount': instance.insuranceAmount,
    };

_$_PermitDocumentItemDto _$$_PermitDocumentItemDtoFromJson(
        Map<String, dynamic> json) =>
    _$_PermitDocumentItemDto(
      formLink: json['formLink'] as String,
    );

Map<String, dynamic> _$$_PermitDocumentItemDtoToJson(
        _$_PermitDocumentItemDto instance) =>
    <String, dynamic>{
      'formLink': instance.formLink,
    };

_$_SecurityCodeDocumentItemDto _$$_SecurityCodeDocumentItemDtoFromJson(
        Map<String, dynamic> json) =>
    _$_SecurityCodeDocumentItemDto(
      securityCode: json['securityCode'] as String,
    );

Map<String, dynamic> _$$_SecurityCodeDocumentItemDtoToJson(
        _$_SecurityCodeDocumentItemDto instance) =>
    <String, dynamic>{
      'securityCode': instance.securityCode,
    };

_$_SecurityDepositDocumentItemDto _$$_SecurityDepositDocumentItemDtoFromJson(
        Map<String, dynamic> json) =>
    _$_SecurityDepositDocumentItemDto(
      formLink: json['formLink'] as String,
      depositAmount: json['depositAmount'] as String,
    );

Map<String, dynamic> _$$_SecurityDepositDocumentItemDtoToJson(
        _$_SecurityDepositDocumentItemDto instance) =>
    <String, dynamic>{
      'formLink': instance.formLink,
      'depositAmount': instance.depositAmount,
    };

_$_NewsUpdatesDto _$$_NewsUpdatesDtoFromJson(Map<String, dynamic> json) =>
    _$_NewsUpdatesDto(
      mainTitle: json['mainTitle'] as String,
      bodyText: json['bodyText'] as String,
      author: json['author'] as String,
      date: json['date'] as String,
      language: json['language'] as String,
    );

Map<String, dynamic> _$$_NewsUpdatesDtoToJson(_$_NewsUpdatesDto instance) =>
    <String, dynamic>{
      'mainTitle': instance.mainTitle,
      'bodyText': instance.bodyText,
      'author': instance.author,
      'date': instance.date,
      'language': instance.language,
    };

_$_ActivityAttendanceDto _$$_ActivityAttendanceDtoFromJson(
        Map<String, dynamic> json) =>
    _$_ActivityAttendanceDto(
      isLimitedAttendance: json['isLimitedAttendance'] as bool?,
      attendanceLimit: json['attendanceLimit'] as int?,
      isTicketBased: json['isTicketBased'] as bool?,
      isPassBased: json['isPassBased'] as bool?,
      isTicketFixed: json['isTicketFixed'] as bool?,
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

Map<String, dynamic> _$$_ActivityAttendanceDtoToJson(
        _$_ActivityAttendanceDto instance) =>
    <String, dynamic>{
      'isLimitedAttendance': instance.isLimitedAttendance,
      'attendanceLimit': instance.attendanceLimit,
      'isTicketBased': instance.isTicketBased,
      'isPassBased': instance.isPassBased,
      'isTicketFixed': instance.isTicketFixed,
      'isPassesFixed': instance.isPassesFixed,
      'defaultActivityTickets': instance.defaultActivityTickets,
      'defaultActivityPass': instance.defaultActivityPass,
      'activityTickets': instance.activityTickets,
      'activityPasses': instance.activityPasses,
    };

_$_ActivityPassesOptionDto _$$_ActivityPassesOptionDtoFromJson(
        Map<String, dynamic> json) =>
    _$_ActivityPassesOptionDto(
      isAllowedGroupAttendance: json['isAllowedGroupAttendance'] as bool,
      minimumGroupQuantity: json['minimumGroupQuantity'] as int,
      maximumGroupQuantity: json['maximumGroupQuantity'] as int,
      passQuantity: json['passQuantity'] as int,
      passesPrice: json['passesPrice'] as int?,
      recurringPassAllSession: json['recurringPassAllSession'] as bool?,
      recurringNumberOfSessions: json['recurringNumberOfSessions'] as int?,
    );

Map<String, dynamic> _$$_ActivityPassesOptionDtoToJson(
        _$_ActivityPassesOptionDto instance) =>
    <String, dynamic>{
      'isAllowedGroupAttendance': instance.isAllowedGroupAttendance,
      'minimumGroupQuantity': instance.minimumGroupQuantity,
      'maximumGroupQuantity': instance.maximumGroupQuantity,
      'passQuantity': instance.passQuantity,
      'passesPrice': instance.passesPrice,
      'recurringPassAllSession': instance.recurringPassAllSession,
      'recurringNumberOfSessions': instance.recurringNumberOfSessions,
    };

_$_ActivityTicketOptionDto _$$_ActivityTicketOptionDtoFromJson(
        Map<String, dynamic> json) =>
    _$_ActivityTicketOptionDto(
      isAllowedGroupAttendance: json['isAllowedGroupAttendance'] as bool,
      minimumGroupQuantity: json['minimumGroupQuantity'] as int,
      maximumGroupQuantity: json['maximumGroupQuantity'] as int,
      ticketQuantity: json['ticketQuantity'] as int,
      ticketFee: json['ticketFee'] as int?,
      reservationSlot: json['reservationSlot'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$$_ActivityTicketOptionDtoToJson(
        _$_ActivityTicketOptionDto instance) =>
    <String, dynamic>{
      'isAllowedGroupAttendance': instance.isAllowedGroupAttendance,
      'minimumGroupQuantity': instance.minimumGroupQuantity,
      'maximumGroupQuantity': instance.maximumGroupQuantity,
      'ticketQuantity': instance.ticketQuantity,
      'ticketFee': instance.ticketFee,
      'reservationSlot': instance.reservationSlot,
    };

_$_EventMerchantVendorProfileDto _$$_EventMerchantVendorProfileDtoFromJson(
        Map<String, dynamic> json) =>
    _$_EventMerchantVendorProfileDto(
      brandName: json['brandName'] as String,
      backgroundInfo: json['backgroundInfo'] as String,
      uriImage: json['uriImage'] as String,
    );

Map<String, dynamic> _$$_EventMerchantVendorProfileDtoToJson(
        _$_EventMerchantVendorProfileDto instance) =>
    <String, dynamic>{
      'brandName': instance.brandName,
      'backgroundInfo': instance.backgroundInfo,
      'uriImage': instance.uriImage,
    };

_$_ClassesInstructorProfileDto _$$_ClassesInstructorProfileDtoFromJson(
        Map<String, dynamic> json) =>
    _$_ClassesInstructorProfileDto(
      experience: (json['experience'] as List<dynamic>)
          .map((e) => e as Map<String, dynamic>)
          .toList(),
      certificates: (json['certificates'] as List<dynamic>)
          .map((e) => e as Map<String, dynamic>)
          .toList(),
      numberOfYearsInExperience: json['numberOfYearsInExperience'] as int,
    );

Map<String, dynamic> _$$_ClassesInstructorProfileDtoToJson(
        _$_ClassesInstructorProfileDto instance) =>
    <String, dynamic>{
      'experience': instance.experience,
      'certificates': instance.certificates,
      'numberOfYearsInExperience': instance.numberOfYearsInExperience,
    };

_$_ActivityAvailabilityPeriodDto _$$_ActivityAvailabilityPeriodDtoFromJson(
        Map<String, dynamic> json) =>
    _$_ActivityAvailabilityPeriodDto(
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
      numberOfDaysBeforeBookable: json['numberOfDaysBeforeBookable'] as int?,
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

Map<String, dynamic> _$$_ActivityAvailabilityPeriodDtoToJson(
        _$_ActivityAvailabilityPeriodDto instance) =>
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

_$_ActivityAvailabilitySessionDto _$$_ActivityAvailabilitySessionDtoFromJson(
        Map<String, dynamic> json) =>
    _$_ActivityAvailabilitySessionDto(
      sessionPeriod: json['sessionPeriod'] as String,
      sessionTitle: json['sessionTitle'] as String,
      sessionDescription: json['sessionDescription'] as String,
    );

Map<String, dynamic> _$$_ActivityAvailabilitySessionDtoToJson(
        _$_ActivityAvailabilitySessionDto instance) =>
    <String, dynamic>{
      'sessionPeriod': instance.sessionPeriod,
      'sessionTitle': instance.sessionTitle,
      'sessionDescription': instance.sessionDescription,
    };

_$_ClassesActivityAvailabilityDto _$$_ClassesActivityAvailabilityDtoFromJson(
        Map<String, dynamic> json) =>
    _$_ClassesActivityAvailabilityDto(
      coachNewTeam: json['coachNewTeam'] as bool?,
      coachExistingTeam: json['coachExistingTeam'] as bool?,
      isOpenToMorePlayers: json['isOpenToMorePlayers'] as bool?,
      additionalPlayerLimit: json['additionalPlayerLimit'] as int?,
      playerRoster: (json['playerRoster'] as List<dynamic>?)
          ?.map((e) => e as Map<String, dynamic>)
          .toList(),
      isWorkingAlone: json['isWorkingAlone'] as bool,
      isWorkingWithAffiliates: json['isWorkingWithAffiliates'] as bool,
      affiliateOptions: (json['affiliateOptions'] as List<dynamic>)
          .map((e) => e as Map<String, dynamic>)
          .toList(),
      isOpenToUnlimitedAttendees: json['isOpenToUnlimitedAttendees'] as bool,
      attendeeLimit: json['attendeeLimit'] as int,
    );

Map<String, dynamic> _$$_ClassesActivityAvailabilityDtoToJson(
        _$_ClassesActivityAvailabilityDto instance) =>
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

_$_GameActivityAvailabilityDto _$$_GameActivityAvailabilityDtoFromJson(
        Map<String, dynamic> json) =>
    _$_GameActivityAvailabilityDto(
      tournamentNumberOfTeams: json['tournamentNumberOfTeams'] as int?,
    );

Map<String, dynamic> _$$_GameActivityAvailabilityDtoToJson(
        _$_GameActivityAvailabilityDto instance) =>
    <String, dynamic>{
      'tournamentNumberOfTeams': instance.tournamentNumberOfTeams,
    };

_$_ExperienceOptionDto _$$_ExperienceOptionDtoFromJson(
        Map<String, dynamic> json) =>
    _$_ExperienceOptionDto(
      experiencePeriod: json['experiencePeriod'] as String,
      experienceTitle: json['experienceTitle'] as String,
    );

Map<String, dynamic> _$$_ExperienceOptionDtoToJson(
        _$_ExperienceOptionDto instance) =>
    <String, dynamic>{
      'experiencePeriod': instance.experiencePeriod,
      'experienceTitle': instance.experienceTitle,
    };

_$_CertificateOptionDto _$$_CertificateOptionDtoFromJson(
        Map<String, dynamic> json) =>
    _$_CertificateOptionDto(
      certificateType: json['certificateType'] as String,
      dateReceived: json['dateReceived'] as String,
      certificateTitle: json['certificateTitle'] as String,
    );

Map<String, dynamic> _$$_CertificateOptionDtoToJson(
        _$_CertificateOptionDto instance) =>
    <String, dynamic>{
      'certificateType': instance.certificateType,
      'dateReceived': instance.dateReceived,
      'certificateTitle': instance.certificateTitle,
    };

_$_ActivityProfileServiceDto _$$_ActivityProfileServiceDtoFromJson(
        Map<String, dynamic> json) =>
    _$_ActivityProfileServiceDto(
      activityBackground: json['activityBackground'] as Map<String, dynamic>,
      activityRequirements:
          json['activityRequirements'] as Map<String, dynamic>,
    );

Map<String, dynamic> _$$_ActivityProfileServiceDtoToJson(
        _$_ActivityProfileServiceDto instance) =>
    <String, dynamic>{
      'activityBackground': instance.activityBackground,
      'activityRequirements': instance.activityRequirements,
    };

_$_ActivityBackgroundDto _$$_ActivityBackgroundDtoFromJson(
        Map<String, dynamic> json) =>
    _$_ActivityBackgroundDto(
      activityProfileImages: (json['activityProfileImages'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      activityTitle: json['activityTitle'] as String,
      activityDescription1: json['activityDescription1'] as String,
      activityDescription2: json['activityDescription2'] as String?,
      isPartnersInviteOnly: json['isPartnersInviteOnly'] as bool?,
      activityGoals: (json['activityGoals'] as List<dynamic>?)
          ?.map((e) => e as Map<String, dynamic>)
          .toList(),
      activityInterests: (json['activityInterests'] as List<dynamic>?)
          ?.map((e) => e as Map<String, dynamic>)
          .toList(),
    );

Map<String, dynamic> _$$_ActivityBackgroundDtoToJson(
        _$_ActivityBackgroundDto instance) =>
    <String, dynamic>{
      'activityProfileImages': instance.activityProfileImages,
      'activityTitle': instance.activityTitle,
      'activityDescription1': instance.activityDescription1,
      'activityDescription2': instance.activityDescription2,
      'isPartnersInviteOnly': instance.isPartnersInviteOnly,
      'activityGoals': instance.activityGoals,
      'activityInterests': instance.activityInterests,
    };

_$_EventActivityRulesRequirementDto
    _$$_EventActivityRulesRequirementDtoFromJson(Map<String, dynamic> json) =>
        _$_EventActivityRulesRequirementDto(
          isMerchantSupported: json['isMerchantSupported'] as bool,
          isMerchantInviteOnly: json['isMerchantInviteOnly'] as bool,
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

Map<String, dynamic> _$$_EventActivityRulesRequirementDtoToJson(
        _$_EventActivityRulesRequirementDto instance) =>
    <String, dynamic>{
      'isMerchantSupported': instance.isMerchantSupported,
      'isMerchantInviteOnly': instance.isMerchantInviteOnly,
      'isAlcoholForSale': instance.isAlcoholForSale,
      'isFoodForSale': instance.isFoodForSale,
      'isAlcoholProvided': instance.isAlcoholProvided,
      'isFacilityProvidedAlcohol': instance.isFacilityProvidedAlcohol,
      'isFoodProvided': instance.isFoodProvided,
      'isFacilityProvidedFood': instance.isFacilityProvidedFood,
      'isSecurityProvided': instance.isSecurityProvided,
      'isFacilityProvidedSecurity': instance.isFacilityProvidedSecurity,
    };

_$_ActivityRequirementDto _$$_ActivityRequirementDtoFromJson(
        Map<String, dynamic> json) =>
    _$_ActivityRequirementDto(
      isSeventeenAndUnder: json['isSeventeenAndUnder'] as bool,
      minimumAgeRequirement: json['minimumAgeRequirement'] as int,
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
      suggestedYearsOfExperience: json['suggestedYearsOfExperience'] as int?,
      isEquipmentProvided: json['isEquipmentProvided'] as bool?,
      isFacilityEquipment: json['isFacilityEquipment'] as bool?,
      isGearProvided: json['isGearProvided'] as bool?,
      isFacilityGear: json['isFacilityGear'] as bool?,
      isAnalyticsProvided: json['isAnalyticsProvided'] as bool?,
      isOfficiatorProvided: json['isOfficiatorProvided'] as bool?,
      eventActivityRulesRequirement:
          json['eventActivityRulesRequirement'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$$_ActivityRequirementDtoToJson(
        _$_ActivityRequirementDto instance) =>
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

_$_GameActivityRulesDto _$$_GameActivityRulesDtoFromJson(
        Map<String, dynamic> json) =>
    _$_GameActivityRulesDto(
      allowedDonationTypes: (json['allowedDonationTypes'] as List<dynamic>?)
          ?.map((e) => e as Map<String, dynamic>)
          .toList(),
      isAllowedExternalContributions:
          json['isAllowedExternalContributions'] as bool?,
    );

Map<String, dynamic> _$$_GameActivityRulesDtoToJson(
        _$_GameActivityRulesDto instance) =>
    <String, dynamic>{
      'allowedDonationTypes': instance.allowedDonationTypes,
      'isAllowedExternalContributions': instance.isAllowedExternalContributions,
    };

_$_ActivityRulesServiceDto _$$_ActivityRulesServiceDtoFromJson(
        Map<String, dynamic> json) =>
    _$_ActivityRulesServiceDto(
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
      skillLevelReached: (json['skillLevelReached'] as List<dynamic>?)
          ?.map((e) => e as Map<String, dynamic>)
          .toList(),
      gameActivityRules: json['gameActivityRules'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$$_ActivityRulesServiceDtoToJson(
        _$_ActivityRulesServiceDto instance) =>
    <String, dynamic>{
      'accessVisibilitySetting': instance.accessVisibilitySetting,
      'ruleOption': instance.ruleOption,
      'checkInSetting': instance.checkInSetting,
      'customFieldRuleSetting': instance.customFieldRuleSetting,
      'cancellationSettings': instance.cancellationSettings,
      'currency': instance.currency,
      'customRuleOption': instance.customRuleOption,
      'skillLevelReached': instance.skillLevelReached,
      'gameActivityRules': instance.gameActivityRules,
    };

_$_ActivityCostDto _$$_ActivityCostDtoFromJson(Map<String, dynamic> json) =>
    _$_ActivityCostDto(
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

Map<String, dynamic> _$$_ActivityCostDtoToJson(_$_ActivityCostDto instance) =>
    <String, dynamic>{
      'isDynamicHours': instance.isDynamicHours,
      'isFixedHours': instance.isFixedHours,
      'defaultFeeTickets': instance.defaultFeeTickets,
      'defaultFeeGroupPasses': instance.defaultFeeGroupPasses,
      'defaultFeePasses': instance.defaultFeePasses,
      'costSettingsRecurring': instance.costSettingsRecurring,
      'costSettingsMulti': instance.costSettingsMulti,
    };

_$_ActivityCreatorFormNavDto _$$_ActivityCreatorFormNavDtoFromJson(
        Map<String, dynamic> json) =>
    _$_ActivityCreatorFormNavDto(
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

Map<String, dynamic> _$$_ActivityCreatorFormNavDtoToJson(
        _$_ActivityCreatorFormNavDto instance) =>
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

_$_ActivityManagerFormDto _$$_ActivityManagerFormDtoFromJson(
        Map<String, dynamic> json) =>
    _$_ActivityManagerFormDto(
      activityFormId: json['activityFormId'] as String,
      activityType: json['activityType'] as Map<String, dynamic>,
      profileService: json['profileService'] as Map<String, dynamic>,
      rulesService: json['rulesService'] as Map<String, dynamic>,
      activityAttendance: json['activityAttendance'] as Map<String, dynamic>,
    );

Map<String, dynamic> _$$_ActivityManagerFormDtoToJson(
        _$_ActivityManagerFormDto instance) =>
    <String, dynamic>{
      'activityFormId': instance.activityFormId,
      'activityType': instance.activityType,
      'profileService': instance.profileService,
      'rulesService': instance.rulesService,
      'activityAttendance': instance.activityAttendance,
    };

_$_ActivityReservedAvailabilityDto _$$_ActivityReservedAvailabilityDtoFromJson(
        Map<String, dynamic> json) =>
    _$_ActivityReservedAvailabilityDto(
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

Map<String, dynamic> _$$_ActivityReservedAvailabilityDtoToJson(
        _$_ActivityReservedAvailabilityDto instance) =>
    <String, dynamic>{
      'startDate': instance.startDate,
      'endDate': instance.endDate,
      'isAllowedFullDayBooking': instance.isAllowedFullDayBooking,
      'isDatesProtected': instance.isDatesProtected,
      'isTimeProtected': instance.isTimeProtected,
      'timePeriods': instance.timePeriods,
      'protectedSpaceTypes': instance.protectedSpaceTypes,
    };

_$_ActivityMerchandisingDto _$$_ActivityMerchandisingDtoFromJson(
        Map<String, dynamic> json) =>
    _$_ActivityMerchandisingDto(
      isPermittedMerchantSelling: json['isPermittedMerchantSelling'] as bool,
      isPermittedEventMarketing: json['isPermittedEventMarketing'] as bool,
      isProvidedEventAdvertising: json['isProvidedEventAdvertising'] as bool,
      eventAdvertisingFee: json['eventAdvertisingFee'] as String,
    );

Map<String, dynamic> _$$_ActivityMerchandisingDtoToJson(
        _$_ActivityMerchandisingDto instance) =>
    <String, dynamic>{
      'isPermittedMerchantSelling': instance.isPermittedMerchantSelling,
      'isPermittedEventMarketing': instance.isPermittedEventMarketing,
      'isProvidedEventAdvertising': instance.isProvidedEventAdvertising,
      'eventAdvertisingFee': instance.eventAdvertisingFee,
    };

_$_ActivitySkillsRequirementDto _$$_ActivitySkillsRequirementDtoFromJson(
        Map<String, dynamic> json) =>
    _$_ActivitySkillsRequirementDto(
      isRequiredCertificate: json['isRequiredCertificate'] as bool,
      isRequiredMinimumExperience: json['isRequiredMinimumExperience'] as bool,
      experienceInYears: json['experienceInYears'] as int,
      isRequiredMinimumSkillLevel: json['isRequiredMinimumSkillLevel'] as bool,
      minimumSkillLevel: json['minimumSkillLevel'] as String,
      isPermittedPersonalTraining: json['isPermittedPersonalTraining'] as bool?,
      isPermittedGroupTraining: json['isPermittedGroupTraining'] as bool?,
    );

Map<String, dynamic> _$$_ActivitySkillsRequirementDtoToJson(
        _$_ActivitySkillsRequirementDto instance) =>
    <String, dynamic>{
      'isRequiredCertificate': instance.isRequiredCertificate,
      'isRequiredMinimumExperience': instance.isRequiredMinimumExperience,
      'experienceInYears': instance.experienceInYears,
      'isRequiredMinimumSkillLevel': instance.isRequiredMinimumSkillLevel,
      'minimumSkillLevel': instance.minimumSkillLevel,
      'isPermittedPersonalTraining': instance.isPermittedPersonalTraining,
      'isPermittedGroupTraining': instance.isPermittedGroupTraining,
    };

_$_CoachFacilityActivityOptionDto _$$_CoachFacilityActivityOptionDtoFromJson(
        Map<String, dynamic> json) =>
    _$_CoachFacilityActivityOptionDto(
      isRequiredAffiliated: json['isRequiredAffiliated'] as bool,
      requiredAffiliateTypes: (json['requiredAffiliateTypes'] as List<dynamic>)
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

Map<String, dynamic> _$$_CoachFacilityActivityOptionDtoToJson(
        _$_CoachFacilityActivityOptionDto instance) =>
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

_$_TeachingFacilityActivityOptionDto
    _$$_TeachingFacilityActivityOptionDtoFromJson(Map<String, dynamic> json) =>
        _$_TeachingFacilityActivityOptionDto(
          isRequiredAffiliated: json['isRequiredAffiliated'] as bool,
          requiredAffiliateTypes:
              (json['requiredAffiliateTypes'] as List<dynamic>)
                  .map((e) => e as Map<String, dynamic>)
                  .toList(),
          isSkillsRequired: json['isSkillsRequired'] as bool,
          skillsRequirement: json['skillsRequirement'] as Map<String, dynamic>,
        );

Map<String, dynamic> _$$_TeachingFacilityActivityOptionDtoToJson(
        _$_TeachingFacilityActivityOptionDto instance) =>
    <String, dynamic>{
      'isRequiredAffiliated': instance.isRequiredAffiliated,
      'requiredAffiliateTypes': instance.requiredAffiliateTypes,
      'isSkillsRequired': instance.isSkillsRequired,
      'skillsRequirement': instance.skillsRequirement,
    };

_$_TrainingFacilityActivityOptionDto
    _$$_TrainingFacilityActivityOptionDtoFromJson(Map<String, dynamic> json) =>
        _$_TrainingFacilityActivityOptionDto(
          isSkillsRequired: json['isSkillsRequired'] as bool,
          skillsRequirement: json['skillsRequirement'] as Map<String, dynamic>,
        );

Map<String, dynamic> _$$_TrainingFacilityActivityOptionDtoToJson(
        _$_TrainingFacilityActivityOptionDto instance) =>
    <String, dynamic>{
      'isSkillsRequired': instance.isSkillsRequired,
      'skillsRequirement': instance.skillsRequirement,
    };

_$_CampFacilityActivityOptionDto _$$_CampFacilityActivityOptionDtoFromJson(
        Map<String, dynamic> json) =>
    _$_CampFacilityActivityOptionDto(
      isRequiredOrganizationVerification:
          json['isRequiredOrganizationVerification'] as bool,
      isRequiredContactDetails: json['isRequiredContactDetails'] as bool,
      isAllowedLongTerm: json['isAllowedLongTerm'] as bool,
      isAllowedUnderAge: json['isAllowedUnderAge'] as bool,
      quantityLimit: json['quantityLimit'] as int,
      isProvidedPartnership: json['isProvidedPartnership'] as bool,
      partnershipProvision:
          json['partnershipProvision'] as Map<String, dynamic>,
      isSponsorProvided: json['isSponsorProvided'] as bool,
      sponsorships: (json['sponsorships'] as List<dynamic>)
          .map((e) => e as Map<String, dynamic>)
          .toList(),
    );

Map<String, dynamic> _$$_CampFacilityActivityOptionDtoToJson(
        _$_CampFacilityActivityOptionDto instance) =>
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

_$_EventFacilityActivityOptionDto _$$_EventFacilityActivityOptionDtoFromJson(
        Map<String, dynamic> json) =>
    _$_EventFacilityActivityOptionDto(
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
      isProvidedSecurityServices: json['isProvidedSecurityServices'] as bool,
      securityServiceFee: json['securityServiceFee'] as String,
      isPermittedEquipmentAndStorage:
          json['isPermittedEquipmentAndStorage'] as bool,
      isProvidedEquipmentAndStorage:
          json['isProvidedEquipmentAndStorage'] as bool,
      equipmentAndStorageFee: json['equipmentAndStorageFee'] as String,
      quantityLimit: json['quantityLimit'] as int,
      isAllowedUnderAge: json['isAllowedUnderAge'] as bool,
      isProvidedPartnership: json['isProvidedPartnership'] as bool,
      partnershipProvision:
          json['partnershipProvision'] as Map<String, dynamic>,
      isSponsorProvided: json['isSponsorProvided'] as bool,
      sponsorships: (json['sponsorships'] as List<dynamic>)
          .map((e) => e as Map<String, dynamic>)
          .toList(),
    );

Map<String, dynamic> _$$_EventFacilityActivityOptionDtoToJson(
        _$_EventFacilityActivityOptionDto instance) =>
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

_$_LeagueFacilityActivityOptionDto _$$_LeagueFacilityActivityOptionDtoFromJson(
        Map<String, dynamic> json) =>
    _$_LeagueFacilityActivityOptionDto(
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

Map<String, dynamic> _$$_LeagueFacilityActivityOptionDtoToJson(
        _$_LeagueFacilityActivityOptionDto instance) =>
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

_$_InformalGameFacilityActivityOptionDto
    _$$_InformalGameFacilityActivityOptionDtoFromJson(
            Map<String, dynamic> json) =>
        _$_InformalGameFacilityActivityOptionDto(
          isAllowedWagers: json['isAllowedWagers'] as bool,
          isProvidedIncentives: json['isProvidedIncentives'] as bool,
          providedIncentiveOptions:
              (json['providedIncentiveOptions'] as List<dynamic>)
                  .map((e) => e as Map<String, dynamic>)
                  .toList(),
        );

Map<String, dynamic> _$$_InformalGameFacilityActivityOptionDtoToJson(
        _$_InformalGameFacilityActivityOptionDto instance) =>
    <String, dynamic>{
      'isAllowedWagers': instance.isAllowedWagers,
      'isProvidedIncentives': instance.isProvidedIncentives,
      'providedIncentiveOptions': instance.providedIncentiveOptions,
    };

_$_OneOnOneFacilityActivityOptionDto
    _$$_OneOnOneFacilityActivityOptionDtoFromJson(Map<String, dynamic> json) =>
        _$_OneOnOneFacilityActivityOptionDto(
          isAllowedWagers: json['isAllowedWagers'] as bool,
        );

Map<String, dynamic> _$$_OneOnOneFacilityActivityOptionDtoToJson(
        _$_OneOnOneFacilityActivityOptionDto instance) =>
    <String, dynamic>{
      'isAllowedWagers': instance.isAllowedWagers,
    };

_$_TeamsRunsFacilityActivityOptionDto
    _$$_TeamsRunsFacilityActivityOptionDtoFromJson(Map<String, dynamic> json) =>
        _$_TeamsRunsFacilityActivityOptionDto(
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

Map<String, dynamic> _$$_TeamsRunsFacilityActivityOptionDtoToJson(
        _$_TeamsRunsFacilityActivityOptionDto instance) =>
    <String, dynamic>{
      'isPermittedMerchandising': instance.isPermittedMerchandising,
      'activityMerchandising': instance.activityMerchandising,
      'isAllowedWagers': instance.isAllowedWagers,
      'isProvidedIncentives': instance.isProvidedIncentives,
      'providedIncentiveOptions': instance.providedIncentiveOptions,
    };

_$_TournamentFacilityActivityOptionDto
    _$$_TournamentFacilityActivityOptionDtoFromJson(
            Map<String, dynamic> json) =>
        _$_TournamentFacilityActivityOptionDto(
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
          maxAudienceSize: json['maxAudienceSize'] as int,
          isRequiredMinimumTeams: json['isRequiredMinimumTeams'] as bool,
          minimumTeamsAmount: json['minimumTeamsAmount'] as int,
          isAllowedMultiFacilityPartnership:
              json['isAllowedMultiFacilityPartnership'] as bool,
          isProvidedPartnership: json['isProvidedPartnership'] as bool,
          partnershipProvision:
              json['partnershipProvision'] as Map<String, dynamic>,
        );

Map<String, dynamic> _$$_TournamentFacilityActivityOptionDtoToJson(
        _$_TournamentFacilityActivityOptionDto instance) =>
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

_$_FacilityActivityCreatorFormDto _$$_FacilityActivityCreatorFormDtoFromJson(
        Map<String, dynamic> json) =>
    _$_FacilityActivityCreatorFormDto(
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
      tournamentActivity: json['tournamentActivity'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$$_FacilityActivityCreatorFormDtoToJson(
        _$_FacilityActivityCreatorFormDto instance) =>
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

_$_SpaceOptionDto _$$_SpaceOptionDtoFromJson(Map<String, dynamic> json) =>
    _$_SpaceOptionDto(
      uid: json['uid'] as String,
      quantity: (json['quantity'] as List<dynamic>)
          .map((e) => e as Map<String, dynamic>)
          .toList(),
      sports: (json['sports'] as List<dynamic>?)
          ?.map((e) => e as Map<String, dynamic>)
          .toList(),
    );

Map<String, dynamic> _$$_SpaceOptionDtoToJson(_$_SpaceOptionDto instance) =>
    <String, dynamic>{
      'uid': instance.uid,
      'quantity': instance.quantity,
      'sports': instance.sports,
    };

_$_SpaceOptionSizeDetailDto _$$_SpaceOptionSizeDetailDtoFromJson(
        Map<String, dynamic> json) =>
    _$_SpaceOptionSizeDetailDto(
      spaceId: json['spaceId'] as String,
      spaceTitle: json['spaceTitle'] as String?,
      spaceDescription: json['spaceDescription'] as String?,
      photoUri: json['photoUri'] as String?,
      activitySettings: json['activitySettings'] as Map<String, dynamic>?,
      availabilityHoursSettings:
          json['availabilityHoursSettings'] as Map<String, dynamic>?,
      unavailableDates: json['unavailableDates'] as Map<String, dynamic>,
    );

Map<String, dynamic> _$$_SpaceOptionSizeDetailDtoToJson(
        _$_SpaceOptionSizeDetailDto instance) =>
    <String, dynamic>{
      'spaceId': instance.spaceId,
      'spaceTitle': instance.spaceTitle,
      'spaceDescription': instance.spaceDescription,
      'photoUri': instance.photoUri,
      'activitySettings': instance.activitySettings,
      'availabilityHoursSettings': instance.availabilityHoursSettings,
      'unavailableDates': instance.unavailableDates,
    };

_$_UnavailableDateItemListDto _$$_UnavailableDateItemListDtoFromJson(
        Map<String, dynamic> json) =>
    _$_UnavailableDateItemListDto(
      dates: (json['dates'] as List<dynamic>)
          .map((e) => e as Map<String, dynamic>)
          .toList(),
    );

Map<String, dynamic> _$$_UnavailableDateItemListDtoToJson(
        _$_UnavailableDateItemListDto instance) =>
    <String, dynamic>{
      'dates': instance.dates,
    };

_$_UnavailableDateItem _$$_UnavailableDateItemFromJson(
        Map<String, dynamic> json) =>
    _$_UnavailableDateItem(
      date: json['date'] as String,
    );

Map<String, dynamic> _$$_UnavailableDateItemToJson(
        _$_UnavailableDateItem instance) =>
    <String, dynamic>{
      'date': instance.date,
    };

_$_SportOptionDto _$$_SportOptionDtoFromJson(Map<String, dynamic> json) =>
    _$_SportOptionDto(
      uid: json['uid'] as String,
    );

Map<String, dynamic> _$$_SportOptionDtoToJson(_$_SportOptionDto instance) =>
    <String, dynamic>{
      'uid': instance.uid,
    };

_$_SportOptionListItemDto _$$_SportOptionListItemDtoFromJson(
        Map<String, dynamic> json) =>
    _$_SportOptionListItemDto(
      sportOption: (json['sportOption'] as List<dynamic>)
          .map((e) => e as Map<String, dynamic>)
          .toList(),
    );

Map<String, dynamic> _$$_SportOptionListItemDtoToJson(
        _$_SportOptionListItemDto instance) =>
    <String, dynamic>{
      'sportOption': instance.sportOption,
    };

_$_SportSpaceOptionDto _$$_SportSpaceOptionDtoFromJson(
        Map<String, dynamic> json) =>
    _$_SportSpaceOptionDto(
      uid: json['uid'] as String,
      sports: json['sports'] as Map<String, dynamic>,
      isFullSizeOnly: json['isFullSizeOnly'] as bool,
      isHalfSizeOnly: json['isHalfSizeOnly'] as bool,
      isBothFullHalf: json['isBothFullHalf'] as bool,
      isUnlimited: json['isUnlimited'] as bool,
      maxLimit: json['maxLimit'] as int,
    );

Map<String, dynamic> _$$_SportSpaceOptionDtoToJson(
        _$_SportSpaceOptionDto instance) =>
    <String, dynamic>{
      'uid': instance.uid,
      'sports': instance.sports,
      'isFullSizeOnly': instance.isFullSizeOnly,
      'isHalfSizeOnly': instance.isHalfSizeOnly,
      'isBothFullHalf': instance.isBothFullHalf,
      'isUnlimited': instance.isUnlimited,
      'maxLimit': instance.maxLimit,
    };

_$_FacilityTypeOptionDto _$$_FacilityTypeOptionDtoFromJson(
        Map<String, dynamic> json) =>
    _$_FacilityTypeOptionDto(
      uid: json['uid'] as String,
      type: json['type'] as String,
    );

Map<String, dynamic> _$$_FacilityTypeOptionDtoToJson(
        _$_FacilityTypeOptionDto instance) =>
    <String, dynamic>{
      'uid': instance.uid,
      'type': instance.type,
    };

_$_FacilityCreatorFormDto _$$_FacilityCreatorFormDtoFromJson(
        Map<String, dynamic> json) =>
    _$_FacilityCreatorFormDto(
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

Map<String, dynamic> _$$_FacilityCreatorFormDtoToJson(
        _$_FacilityCreatorFormDto instance) =>
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

_$_ActivitySettingsDto _$$_ActivitySettingsDtoFromJson(
        Map<String, dynamic> json) =>
    _$_ActivitySettingsDto(
      activityTitleLabel: json['activityTitleLabel'] as String,
      activityDescription: json['activityDescription'] as String,
      facilityActivityOptions:
          (json['facilityActivityOptions'] as List<dynamic>)
              .map((e) => e as Map<String, dynamic>)
              .toList(),
    );

Map<String, dynamic> _$$_ActivitySettingsDtoToJson(
        _$_ActivitySettingsDto instance) =>
    <String, dynamic>{
      'activityTitleLabel': instance.activityTitleLabel,
      'activityDescription': instance.activityDescription,
      'facilityActivityOptions': instance.facilityActivityOptions,
    };

_$_AvailabilityHoursSettingsDto _$$_AvailabilityHoursSettingsDtoFromJson(
        Map<String, dynamic> json) =>
    _$_AvailabilityHoursSettingsDto(
      availabilityPeriod: json['availabilityPeriod'] as Map<String, dynamic>,
      hideCalendarDays: (json['hideCalendarDays'] as List<dynamic>)
          .map((e) => e as int)
          .toList(),
      startHour: (json['startHour'] as num).toDouble(),
      endHour: (json['endHour'] as num).toDouble(),
    );

Map<String, dynamic> _$$_AvailabilityHoursSettingsDtoToJson(
        _$_AvailabilityHoursSettingsDto instance) =>
    <String, dynamic>{
      'availabilityPeriod': instance.availabilityPeriod,
      'hideCalendarDays': instance.hideCalendarDays,
      'startHour': instance.startHour,
      'endHour': instance.endHour,
    };

_$_BackgroundInfoSettingsDto _$$_BackgroundInfoSettingsDtoFromJson(
        Map<String, dynamic> json) =>
    _$_BackgroundInfoSettingsDto(
      listingOwner: json['listingOwner'] as String,
      startDate: json['startDate'] as String,
      endDate: json['endDate'] as String,
      listingName: json['listingName'] as String,
      listingDescription: json['listingDescription'] as String,
      listingEmail: json['listingEmail'] as String,
      listingPhone: json['listingPhone'] as Map<String, dynamic>?,
      listingStatus: json['listingStatus'] as String,
      listingWebsite: json['listingWebsite'] as String,
      countryCodeId: json['countryCodeId'] as int,
      countryCode: json['countryCode'] as String,
      countryName: json['countryName'] as String,
      timeZoneRegion: json['timeZoneRegion'] as String,
      currency: json['currency'] as String,
      profileSocials: json['profileSocials'] as Map<String, dynamic>,
    );

Map<String, dynamic> _$$_BackgroundInfoSettingsDtoToJson(
        _$_BackgroundInfoSettingsDto instance) =>
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

_$_SpaceSettingsDto _$$_SpaceSettingsDtoFromJson(Map<String, dynamic> json) =>
    _$_SpaceSettingsDto(
      facilityTypeOption: json['facilityTypeOption'] as Map<String, dynamic>,
      spaceTypes: (json['spaceTypes'] as List<dynamic>)
          .map((e) => e as Map<String, dynamic>)
          .toList(),
    );

Map<String, dynamic> _$$_SpaceSettingsDtoToJson(_$_SpaceSettingsDto instance) =>
    <String, dynamic>{
      'facilityTypeOption': instance.facilityTypeOption,
      'spaceTypes': instance.spaceTypes,
    };

_$_ListingProfileServiceDto _$$_ListingProfileServiceDtoFromJson(
        Map<String, dynamic> json) =>
    _$_ListingProfileServiceDto(
      backgroundInfoServices:
          json['backgroundInfoServices'] as Map<String, dynamic>,
      listingLocationSetting:
          json['listingLocationSetting'] as Map<String, dynamic>,
      spaceSetting: json['spaceSetting'] as Map<String, dynamic>,
    );

Map<String, dynamic> _$$_ListingProfileServiceDtoToJson(
        _$_ListingProfileServiceDto instance) =>
    <String, dynamic>{
      'backgroundInfoServices': instance.backgroundInfoServices,
      'listingLocationSetting': instance.listingLocationSetting,
      'spaceSetting': instance.spaceSetting,
    };

_$_AccessVisibilitySettingDto _$$_AccessVisibilitySettingDtoFromJson(
        Map<String, dynamic> json) =>
    _$_AccessVisibilitySettingDto(
      isReviewRequired: json['isReviewRequired'] as bool?,
      isPrivateOnly: json['isPrivateOnly'] as bool?,
      isInviteOnly: json['isInviteOnly'] as bool?,
      privateInviteList: (json['privateInviteList'] as List<dynamic>?)
          ?.map((e) => e as Map<String, dynamic>)
          .toList(),
    );

Map<String, dynamic> _$$_AccessVisibilitySettingDtoToJson(
        _$_AccessVisibilitySettingDto instance) =>
    <String, dynamic>{
      'isReviewRequired': instance.isReviewRequired,
      'isPrivateOnly': instance.isPrivateOnly,
      'isInviteOnly': instance.isInviteOnly,
      'privateInviteList': instance.privateInviteList,
    };

_$_CancellationSettingDto _$$_CancellationSettingDtoFromJson(
        Map<String, dynamic> json) =>
    _$_CancellationSettingDto(
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

Map<String, dynamic> _$$_CancellationSettingDtoToJson(
        _$_CancellationSettingDto instance) =>
    <String, dynamic>{
      'isAllowedEarlyEndAndChanges': instance.isAllowedEarlyEndAndChanges,
      'isAllowedChangeNotEarlyEnd': instance.isAllowedChangeNotEarlyEnd,
      'isNotAllowedCancellation': instance.isNotAllowedCancellation,
      'isAllowedTimeBasedChanges': instance.isAllowedTimeBasedChanges,
      'isAllowedFeeBasedChanges': instance.isAllowedFeeBasedChanges,
      'timeBasedCancellationOptions': instance.timeBasedCancellationOptions,
      'feeBasedCancellationOptions': instance.feeBasedCancellationOptions,
    };

_$_TimeBasedCancellationDto _$$_TimeBasedCancellationDtoFromJson(
        Map<String, dynamic> json) =>
    _$_TimeBasedCancellationDto(
      spaceId: json['spaceId'] as String?,
      intervalType: json['intervalType'] as int?,
      intervalDuration: json['intervalDuration'] as int?,
    );

Map<String, dynamic> _$$_TimeBasedCancellationDtoToJson(
        _$_TimeBasedCancellationDto instance) =>
    <String, dynamic>{
      'spaceId': instance.spaceId,
      'intervalType': instance.intervalType,
      'intervalDuration': instance.intervalDuration,
    };

_$_FeeBasedCancellationDto _$$_FeeBasedCancellationDtoFromJson(
        Map<String, dynamic> json) =>
    _$_FeeBasedCancellationDto(
      percentage: json['percentage'] as int,
      daysBeforeStart: json['daysBeforeStart'] as int,
    );

Map<String, dynamic> _$$_FeeBasedCancellationDtoToJson(
        _$_FeeBasedCancellationDto instance) =>
    <String, dynamic>{
      'percentage': instance.percentage,
      'daysBeforeStart': instance.daysBeforeStart,
    };

_$_CheckInSettingsDto _$$_CheckInSettingsDtoFromJson(
        Map<String, dynamic> json) =>
    _$_CheckInSettingsDto(
      hoursBefore: json['hoursBefore'] as int,
      minutesBefore: json['minutesBefore'] as int,
      isBeforeResStart: json['isBeforeResStart'] as bool,
      isAfterResStart: json['isAfterResStart'] as bool,
      hoursUntil: json['hoursUntil'] as int,
      minutesUntil: json['minutesUntil'] as int,
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

Map<String, dynamic> _$$_CheckInSettingsDtoToJson(
        _$_CheckInSettingsDto instance) =>
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

_$_CustomRuleOptionDto _$$_CustomRuleOptionDtoFromJson(
        Map<String, dynamic> json) =>
    _$_CustomRuleOptionDto(
      ruleId: json['ruleId'] as String,
      customRuleTitleLabel: json['customRuleTitleLabel'] as String,
      customRuleType: json['customRuleType'] as String?,
      labelTextRuleOption: json['labelTextRuleOption'] as Map<String, dynamic>?,
      selectionLabelOption:
          json['selectionLabelOption'] as Map<String, dynamic>?,
      numberLimitRuleOption: (json['numberLimitRuleOption'] as List<dynamic>?)
          ?.map((e) => e as Map<String, dynamic>)
          .toList(),
      checkBoxRuleOption: json['checkBoxRuleOption'] as Map<String, dynamic>?,
      customRuleOptionDetail:
          json['customRuleOptionDetail'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$$_CustomRuleOptionDtoToJson(
        _$_CustomRuleOptionDto instance) =>
    <String, dynamic>{
      'ruleId': instance.ruleId,
      'customRuleTitleLabel': instance.customRuleTitleLabel,
      'customRuleType': instance.customRuleType,
      'labelTextRuleOption': instance.labelTextRuleOption,
      'selectionLabelOption': instance.selectionLabelOption,
      'numberLimitRuleOption': instance.numberLimitRuleOption,
      'checkBoxRuleOption': instance.checkBoxRuleOption,
      'customRuleOptionDetail': instance.customRuleOptionDetail,
    };

_$_CustomRuleOptionDetailDto _$$_CustomRuleOptionDetailDtoFromJson(
        Map<String, dynamic> json) =>
    _$_CustomRuleOptionDetailDto(
      labelHelpText: json['labelHelpText'] as String?,
      isRequiredOption: json['isRequiredOption'] as bool?,
      isAdminVisibilityOnly: json['isAdminVisibilityOnly'] as bool?,
    );

Map<String, dynamic> _$$_CustomRuleOptionDetailDtoToJson(
        _$_CustomRuleOptionDetailDto instance) =>
    <String, dynamic>{
      'labelHelpText': instance.labelHelpText,
      'isRequiredOption': instance.isRequiredOption,
      'isAdminVisibilityOnly': instance.isAdminVisibilityOnly,
    };

_$_SelectionLabelOptionDto _$$_SelectionLabelOptionDtoFromJson(
        Map<String, dynamic> json) =>
    _$_SelectionLabelOptionDto(
      selectionLabelOptions: (json['selectionLabelOptions'] as List<dynamic>)
          .map((e) => e as Map<String, dynamic>)
          .toList(),
      isMultiSelection: json['isMultiSelection'] as bool,
      labelPlaceHolder: json['labelPlaceHolder'] as String?,
    );

Map<String, dynamic> _$$_SelectionLabelOptionDtoToJson(
        _$_SelectionLabelOptionDto instance) =>
    <String, dynamic>{
      'selectionLabelOptions': instance.selectionLabelOptions,
      'isMultiSelection': instance.isMultiSelection,
      'labelPlaceHolder': instance.labelPlaceHolder,
    };

_$_NumberLimitRuleDto _$$_NumberLimitRuleDtoFromJson(
        Map<String, dynamic> json) =>
    _$_NumberLimitRuleDto(
      numberToLimit: json['numberToLimit'] as int,
      labelForNumberLimit: json['labelForNumberLimit'] as String,
    );

Map<String, dynamic> _$$_NumberLimitRuleDtoToJson(
        _$_NumberLimitRuleDto instance) =>
    <String, dynamic>{
      'numberToLimit': instance.numberToLimit,
      'labelForNumberLimit': instance.labelForNumberLimit,
    };

_$_CheckBoxRuleOptionDto _$$_CheckBoxRuleOptionDtoFromJson(
        Map<String, dynamic> json) =>
    _$_CheckBoxRuleOptionDto(
      selectableLink: json['selectableLink'] as String?,
      labelForRequirement: json['labelForRequirement'] as Map<String, dynamic>,
    );

Map<String, dynamic> _$$_CheckBoxRuleOptionDtoToJson(
        _$_CheckBoxRuleOptionDto instance) =>
    <String, dynamic>{
      'selectableLink': instance.selectableLink,
      'labelForRequirement': instance.labelForRequirement,
    };

_$_ListingReservationServiceDto _$$_ListingReservationServiceDtoFromJson(
        Map<String, dynamic> json) =>
    _$_ListingReservationServiceDto(
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

Map<String, dynamic> _$$_ListingReservationServiceDtoToJson(
        _$_ListingReservationServiceDto instance) =>
    <String, dynamic>{
      'accessVisibilitySetting': instance.accessVisibilitySetting,
      'cancellationSetting': instance.cancellationSetting,
      'checkInSetting': instance.checkInSetting,
      'customFieldRuleSetting': instance.customFieldRuleSetting,
    };

_$_PricingRuleSettingsDto _$$_PricingRuleSettingsDtoFromJson(
        Map<String, dynamic> json) =>
    _$_PricingRuleSettingsDto(
      spaceId: json['spaceId'] as String,
      isSlotBasedOnly: json['isSlotBasedOnly'] as bool?,
      bothTicketPassBased: json['bothTicketPassBased'] as bool?,
      ticketsBasedOnly: json['ticketsBasedOnly'] as bool?,
      passBasedOnly: json['passBasedOnly'] as bool?,
      defaultPricingRate: json['defaultPricingRate'] as int?,
      pricingPerHourRule: (json['pricingPerHourRule'] as List<dynamic>?)
          ?.map((e) => e as Map<String, dynamic>)
          .toList(),
      pricingPerTicketPassRule:
          (json['pricingPerTicketPassRule'] as List<dynamic>?)
              ?.map((e) => e as Map<String, dynamic>)
              .toList(),
    );

Map<String, dynamic> _$$_PricingRuleSettingsDtoToJson(
        _$_PricingRuleSettingsDto instance) =>
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

_$_QuotaRuleSettingDto _$$_QuotaRuleSettingDtoFromJson(
        Map<String, dynamic> json) =>
    _$_QuotaRuleSettingDto(
      spaceId: json['spaceId'] as String,
      periodType: json['periodType'] as String,
      quotaHourTimeFrame: json['quotaHourTimeFrame'] as int,
      quotaMinuteTimeFrame: json['quotaMinuteTimeFrame'] as int,
    );

Map<String, dynamic> _$$_QuotaRuleSettingDtoToJson(
        _$_QuotaRuleSettingDto instance) =>
    <String, dynamic>{
      'spaceId': instance.spaceId,
      'periodType': instance.periodType,
      'quotaHourTimeFrame': instance.quotaHourTimeFrame,
      'quotaMinuteTimeFrame': instance.quotaMinuteTimeFrame,
    };

_$_ConditionsServicesDto _$$_ConditionsServicesDtoFromJson(
        Map<String, dynamic> json) =>
    _$_ConditionsServicesDto(
      spaceId: json['spaceId'] as String,
      limitForEachReservationSlot: json['limitForEachReservationSlot'] as int?,
      limitForEachTicket: json['limitForEachTicket'] as int?,
      limitForEachPass: json['limitForEachPass'] as int?,
    );

Map<String, dynamic> _$$_ConditionsServicesDtoToJson(
        _$_ConditionsServicesDto instance) =>
    <String, dynamic>{
      'spaceId': instance.spaceId,
      'limitForEachReservationSlot': instance.limitForEachReservationSlot,
      'limitForEachTicket': instance.limitForEachTicket,
      'limitForEachPass': instance.limitForEachPass,
    };

_$_ListingRulesServiceDto _$$_ListingRulesServiceDtoFromJson(
        Map<String, dynamic> json) =>
    _$_ListingRulesServiceDto(
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

Map<String, dynamic> _$$_ListingRulesServiceDtoToJson(
        _$_ListingRulesServiceDto instance) =>
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

_$_ListingManagerFormDto _$$_ListingManagerFormDtoFromJson(
        Map<String, dynamic> json) =>
    _$_ListingManagerFormDto(
      listingServiceId: json['listingServiceId'] as String,
      listingProfileService:
          json['listingProfileService'] as Map<String, dynamic>,
      listingReservationService:
          json['listingReservationService'] as Map<String, dynamic>,
      listingRulesService: json['listingRulesService'] as Map<String, dynamic>,
    );

Map<String, dynamic> _$$_ListingManagerFormDtoToJson(
        _$_ListingManagerFormDto instance) =>
    <String, dynamic>{
      'listingServiceId': instance.listingServiceId,
      'listingProfileService': instance.listingProfileService,
      'listingReservationService': instance.listingReservationService,
      'listingRulesService': instance.listingRulesService,
    };

_$_ProfilePhotoIdentificationDto _$$_ProfilePhotoIdentificationDtoFromJson(
        Map<String, dynamic> json) =>
    _$_ProfilePhotoIdentificationDto(
      photoURL: json['photoURL'] as String,
      uploadDate: json['uploadDate'] as String,
      isValidated: json['isValidated'] as bool,
    );

Map<String, dynamic> _$$_ProfilePhotoIdentificationDtoToJson(
        _$_ProfilePhotoIdentificationDto instance) =>
    <String, dynamic>{
      'photoURL': instance.photoURL,
      'uploadDate': instance.uploadDate,
      'isValidated': instance.isValidated,
    };

_$_ProfileHistoryItemDto _$$_ProfileHistoryItemDtoFromJson(
        Map<String, dynamic> json) =>
    _$_ProfileHistoryItemDto(
      machineType: json['machineType'] as String,
      location: json['location'] as String,
      date: json['date'] as String,
    );

Map<String, dynamic> _$$_ProfileHistoryItemDtoToJson(
        _$_ProfileHistoryItemDto instance) =>
    <String, dynamic>{
      'machineType': instance.machineType,
      'location': instance.location,
      'date': instance.date,
    };

_$_ProfileNotificationItemsDto _$$_ProfileNotificationItemsDtoFromJson(
        Map<String, dynamic> json) =>
    _$_ProfileNotificationItemsDto(
      notificationsAllowed: json['notificationsAllowed'] as bool?,
      emailNotifications: json['emailNotifications'] as bool?,
      newsUpdatesNotifications: json['newsUpdatesNotifications'] as bool?,
      messageNotifications: json['messageNotifications'] as bool?,
      newFacilitiesNearYouNotifications:
          json['newFacilitiesNearYouNotifications'] as bool?,
      newActivitiesNearYouNotifications:
          json['newActivitiesNearYouNotifications'] as bool?,
    );

Map<String, dynamic> _$$_ProfileNotificationItemsDtoToJson(
        _$_ProfileNotificationItemsDto instance) =>
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

_$_UserProfileItemDto _$$_UserProfileItemDtoFromJson(
        Map<String, dynamic> json) =>
    _$_UserProfileItemDto(
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
      identificationState: json['identificationState'] as String?,
      photoIdUri: json['photoIdUri'] as String?,
      photoSelfieUri: json['photoSelfieUri'] as String?,
      stripeAccountId: json['stripeAccountId'] as String?,
      stripeCustomerId: json['stripeCustomerId'] as String?,
      defaultPaymentMethod: json['defaultPaymentMethod'] as String?,
      stripeAccountDetailsSubmitted:
          json['stripeAccountDetailsSubmitted'] as bool?,
      createdAt: const ServerTimestampConverter().fromJson(json['createdAt']),
      updatedAt: const ServerTimestampConverter().fromJson(json['updatedAt']),
      lastSeen: const ServerTimestampConverter().fromJson(json['lastSeen']),
      serverTimeStamp:
          const ServerTimestampConverter().fromJson(json['serverTimeStamp']),
    );

Map<String, dynamic> _$$_UserProfileItemDtoToJson(
        _$_UserProfileItemDto instance) =>
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
      'identificationState': instance.identificationState,
      'photoIdUri': instance.photoIdUri,
      'photoSelfieUri': instance.photoSelfieUri,
      'stripeAccountId': instance.stripeAccountId,
      'stripeCustomerId': instance.stripeCustomerId,
      'defaultPaymentMethod': instance.defaultPaymentMethod,
      'stripeAccountDetailsSubmitted': instance.stripeAccountDetailsSubmitted,
      'createdAt': const ServerTimestampConverter().toJson(instance.createdAt),
      'updatedAt': const ServerTimestampConverter().toJson(instance.updatedAt),
      'lastSeen': const ServerTimestampConverter().toJson(instance.lastSeen),
      'serverTimeStamp':
          const ServerTimestampConverter().toJson(instance.serverTimeStamp),
    };

_$_ProfileSessionDto _$$_ProfileSessionDtoFromJson(Map<String, dynamic> json) =>
    _$_ProfileSessionDto(
      ownerId: json['ownerId'] as String,
      facilityType: json['facilityType'] as String,
      activityType: json['activityType'] as String,
      isFacility: json['isFacility'] as bool,
      isActivity: json['isActivity'] as bool,
      isSession: json['isSession'] as bool,
      serverTimeStamp:
          const ServerTimestampConverter().fromJson(json['serverTimeStamp']),
    );

Map<String, dynamic> _$$_ProfileSessionDtoToJson(
        _$_ProfileSessionDto instance) =>
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
