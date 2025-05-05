part of check_in_domain;

enum MerchantVendorTypes {clothing, handmadeGoods, artist, illustrator, food, ceramics, tattoos, massage, curator, interactive, foodTruck, chef, jeweler, seamstress, botanist, carpenter, industrialDesigner}
enum WorkAvailabilityStatus {available, booked, notAvailable, lookingForWork}

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
      return 'Food';
    case MerchantVendorTypes.ceramics:
      return 'Ceramicist';
    case MerchantVendorTypes.tattoos:
      return 'Tattoo Artist';
    case MerchantVendorTypes.massage:
      return 'Masseuse';
    case MerchantVendorTypes.curator:
      return 'Curator/Collector';
    case MerchantVendorTypes.interactive:
      return 'Interactive';
    case MerchantVendorTypes.foodTruck:
      return 'Food Truck';
    case MerchantVendorTypes.chef:
      return 'Chef';
    case MerchantVendorTypes.jeweler:
      return 'Jeweler';
    case MerchantVendorTypes.seamstress:
      return 'Seamstress';
    case MerchantVendorTypes.botanist:
      return 'Botanist';
    case MerchantVendorTypes.carpenter:
      return 'Carpenter';
    case MerchantVendorTypes.industrialDesigner:
      return 'Industrial Designer';
  }
  // return 'Type'
}

String getMerchantVendorTypeDescribed(MerchantVendorTypes type) {
  switch (type) {
    case MerchantVendorTypes.clothing:
      return 'Clothes';
    case MerchantVendorTypes.handmadeGoods:
      return 'Handmade Goods';
    case MerchantVendorTypes.artist:
      return 'Art';
    case MerchantVendorTypes.illustrator:
      return 'Illustrattions';
    case MerchantVendorTypes.food:
      return 'Food';
    case MerchantVendorTypes.ceramics:
      return 'Ceramics';
    case MerchantVendorTypes.tattoos:
      return 'Tattoo\'s';
    case MerchantVendorTypes.massage:
      return 'Massages';
    case MerchantVendorTypes.curator:
      return 'Curating/Collecting';
    case MerchantVendorTypes.interactive:
      return 'Interactive Design';
    case MerchantVendorTypes.foodTruck:
      return 'Food Truck Services';
    case MerchantVendorTypes.chef:
      return 'Chef Work';
    case MerchantVendorTypes.jeweler:
      return 'Jewelery';
    case MerchantVendorTypes.seamstress:
      return 'Alterations';
    case MerchantVendorTypes.botanist:
      return 'Botany';
    case MerchantVendorTypes.carpenter:
      return 'Carpentery';
    case MerchantVendorTypes.industrialDesigner:      
      return 'Industrial Design';
  }
  // return 'Type'
} 

WorkAvailabilityStatus getWorkAvailabilityStatus(String status) {
  for (WorkAvailabilityStatus item in WorkAvailabilityStatus.values) {
    if (status == item.toString()) {
      return item;
    }
  }
  return WorkAvailabilityStatus.available;
}

String getWorkAvailabilityStatusTitle(WorkAvailabilityStatus status) {
  switch (status) {
    case WorkAvailabilityStatus.available:
      return 'Available';
    case WorkAvailabilityStatus.booked:
      return 'Booked';
    case WorkAvailabilityStatus.notAvailable:
      return 'Not Available';
    case WorkAvailabilityStatus.lookingForWork:
      return 'Looking for Work';
  }
}

bool vendorProfileIsValid(EventMerchantVendorProfile profile) => profile.brandName.isValid() && profile.backgroundInfo.isValid() && (profile.uriImage?.imageToUpload != null || profile.uriImage?.uriPath != null);
