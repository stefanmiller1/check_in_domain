part of check_in_domain;

enum MerchantVendorTypes {clothing, handmadeGoods, artist, illustrator, food, ceramics, tattoos, massage, curator, interactive}

MerchantVendorTypes getMerchVendorType(String type) {
  for (MerchantVendorTypes item in MerchantVendorTypes.values) {
    if (type == item.toString()) {
      return item;
    }
  }
  return MerchantVendorTypes.clothing;
}

String getVendorMerchTitle(MerchantVendorTypes type) {
  switch (type) {
    case MerchantVendorTypes.clothing:
      return 'Clothing';
    case MerchantVendorTypes.handmadeGoods:
      return 'Handmade Goods';
    case MerchantVendorTypes.artist:
      return 'Artist';
    case MerchantVendorTypes.illustrator:
      return 'Illustrator';
    case MerchantVendorTypes.food:
      return 'food';
    case MerchantVendorTypes.ceramics:
      return 'Ceramicist';
    case MerchantVendorTypes.tattoos:
      return 'Tattoo Artist';
    case MerchantVendorTypes.massage:
      return 'Masseuse';
    case MerchantVendorTypes.curator:
      return 'Curator/Collective';
    case MerchantVendorTypes.interactive:
      return 'Interactive';
  }
  // return 'Type'
}

bool vendorProfileIsValid(EventMerchantVendorProfile profile) => profile.brandName.isValid() && profile.backgroundInfo.isValid() && (profile.uriImage?.imageToUpload != null || profile.uriImage?.uriPath != null);
