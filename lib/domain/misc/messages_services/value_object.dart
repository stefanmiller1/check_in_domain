part of check_in_domain;

enum NewMessageTypes {direct, userInquireReservationPost, userInquireReservationHost, userInquireVendorAttendee, hostInquireVendor, hostInquireVendorAttendee, hostInquirePartnership, vendorInquireVendorAttendee, vendorInquireReservationHost, vendorAttendeeInquireReservationHost} 

NewMessageTypes determineNewMessageTypeForReservationInquire({
  required bool isHost,
  required AttendeeItem? attendee,
}) {
  if (attendee == null && isHost == false) {
    return NewMessageTypes.userInquireReservationPost;
  } else if (attendee == null) {
    return NewMessageTypes.userInquireReservationHost;
  } else if (attendee.attendeeType == AttendeeType.vendor) {
    return NewMessageTypes.vendorAttendeeInquireReservationHost;
  } else {
    return NewMessageTypes.direct;
  }
}
