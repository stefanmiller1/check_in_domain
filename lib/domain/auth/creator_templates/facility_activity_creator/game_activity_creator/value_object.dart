part of check_in_domain;

enum ActivityIncentiveConditions {viewership, points, mvp, audience, participants, none}
enum ActivityIncentives {additionalAdvertisingMarketing, additionalBookingSlots, additionalItemsGoods}

ActivityIncentiveConditions getIncentiveConditionsType(String type) {
  for (ActivityIncentiveConditions  item in ActivityIncentiveConditions.values) {
    if (type == item.toString()) {
      return item;
    }
  }
  return ActivityIncentiveConditions.none;
}
