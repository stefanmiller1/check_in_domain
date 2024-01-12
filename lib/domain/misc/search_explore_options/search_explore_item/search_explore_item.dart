import 'package:check_in_domain/check_in_domain.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'search_explore_item.freezed.dart';

@freezed
class SearchExploreItem with _$SearchExploreItem {
  const SearchExploreItem._();

  /// search listing for the purpose of sorting both listing, activity and posts.
  /// retrieve community profiles
  /// retrieve facility with most activities
  /// retrieve activities with most attendees
  /// retrieve activities in order of coming-up vs. past (show is coming up)
  /// retrieve activities based on attendee type (show tickets, passes)
  /// need to figure out how to retrieve top post from an activity (photo, video, text)?
  /// need to figure out how to get profile with most activities?
  /// need to figure out how to get partners profile with most activities?
  /// need to figure out how to get instructor profile with most activities

  const factory SearchExploreItem({
      required UniqueId exploreItemId,
      UniqueId? exploreItemSubId,
      required UniqueId userId,
      required SearchExploreType exploreType,
      double? searchWeight,
}) = _SearchExploreItem;

}