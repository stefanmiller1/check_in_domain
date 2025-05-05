enum ExploreContainerType {browse, queryProfile, activityProfile, circleProfile, userProfile}
enum ExploreBrowseType {activity, user}



ExploreContainerType getContainerTypeFromString(String? containerType) {
  if (containerType == null) {
    return ExploreContainerType.browse;
  }
  return ExploreContainerType.values.firstWhere((e) => e.name == containerType, orElse: () => ExploreContainerType.browse);
}

ExploreBrowseType getExploreTypeFromString(String? exploreType) {
  if (exploreType == null) {
    return ExploreBrowseType.activity;
  }
  return ExploreBrowseType.values.firstWhere((e) => e.name == exploreType, orElse: () => ExploreBrowseType.activity);
}