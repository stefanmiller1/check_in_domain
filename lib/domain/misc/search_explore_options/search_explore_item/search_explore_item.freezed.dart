// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'search_explore_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$SearchExploreItem {
  UniqueId get exploreItemId => throw _privateConstructorUsedError;
  UniqueId? get exploreItemSubId => throw _privateConstructorUsedError;
  UniqueId get userId => throw _privateConstructorUsedError;
  SearchExploreType get exploreType => throw _privateConstructorUsedError;
  double? get searchWeight => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SearchExploreItemCopyWith<SearchExploreItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchExploreItemCopyWith<$Res> {
  factory $SearchExploreItemCopyWith(
          SearchExploreItem value, $Res Function(SearchExploreItem) then) =
      _$SearchExploreItemCopyWithImpl<$Res, SearchExploreItem>;
  @useResult
  $Res call(
      {UniqueId exploreItemId,
      UniqueId? exploreItemSubId,
      UniqueId userId,
      SearchExploreType exploreType,
      double? searchWeight});
}

/// @nodoc
class _$SearchExploreItemCopyWithImpl<$Res, $Val extends SearchExploreItem>
    implements $SearchExploreItemCopyWith<$Res> {
  _$SearchExploreItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? exploreItemId = null,
    Object? exploreItemSubId = freezed,
    Object? userId = null,
    Object? exploreType = null,
    Object? searchWeight = freezed,
  }) {
    return _then(_value.copyWith(
      exploreItemId: null == exploreItemId
          ? _value.exploreItemId
          : exploreItemId // ignore: cast_nullable_to_non_nullable
              as UniqueId,
      exploreItemSubId: freezed == exploreItemSubId
          ? _value.exploreItemSubId
          : exploreItemSubId // ignore: cast_nullable_to_non_nullable
              as UniqueId?,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as UniqueId,
      exploreType: null == exploreType
          ? _value.exploreType
          : exploreType // ignore: cast_nullable_to_non_nullable
              as SearchExploreType,
      searchWeight: freezed == searchWeight
          ? _value.searchWeight
          : searchWeight // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SearchExploreItemImplCopyWith<$Res>
    implements $SearchExploreItemCopyWith<$Res> {
  factory _$$SearchExploreItemImplCopyWith(_$SearchExploreItemImpl value,
          $Res Function(_$SearchExploreItemImpl) then) =
      __$$SearchExploreItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {UniqueId exploreItemId,
      UniqueId? exploreItemSubId,
      UniqueId userId,
      SearchExploreType exploreType,
      double? searchWeight});
}

/// @nodoc
class __$$SearchExploreItemImplCopyWithImpl<$Res>
    extends _$SearchExploreItemCopyWithImpl<$Res, _$SearchExploreItemImpl>
    implements _$$SearchExploreItemImplCopyWith<$Res> {
  __$$SearchExploreItemImplCopyWithImpl(_$SearchExploreItemImpl _value,
      $Res Function(_$SearchExploreItemImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? exploreItemId = null,
    Object? exploreItemSubId = freezed,
    Object? userId = null,
    Object? exploreType = null,
    Object? searchWeight = freezed,
  }) {
    return _then(_$SearchExploreItemImpl(
      exploreItemId: null == exploreItemId
          ? _value.exploreItemId
          : exploreItemId // ignore: cast_nullable_to_non_nullable
              as UniqueId,
      exploreItemSubId: freezed == exploreItemSubId
          ? _value.exploreItemSubId
          : exploreItemSubId // ignore: cast_nullable_to_non_nullable
              as UniqueId?,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as UniqueId,
      exploreType: null == exploreType
          ? _value.exploreType
          : exploreType // ignore: cast_nullable_to_non_nullable
              as SearchExploreType,
      searchWeight: freezed == searchWeight
          ? _value.searchWeight
          : searchWeight // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc

class _$SearchExploreItemImpl extends _SearchExploreItem {
  const _$SearchExploreItemImpl(
      {required this.exploreItemId,
      this.exploreItemSubId,
      required this.userId,
      required this.exploreType,
      this.searchWeight})
      : super._();

  @override
  final UniqueId exploreItemId;
  @override
  final UniqueId? exploreItemSubId;
  @override
  final UniqueId userId;
  @override
  final SearchExploreType exploreType;
  @override
  final double? searchWeight;

  @override
  String toString() {
    return 'SearchExploreItem(exploreItemId: $exploreItemId, exploreItemSubId: $exploreItemSubId, userId: $userId, exploreType: $exploreType, searchWeight: $searchWeight)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchExploreItemImpl &&
            (identical(other.exploreItemId, exploreItemId) ||
                other.exploreItemId == exploreItemId) &&
            (identical(other.exploreItemSubId, exploreItemSubId) ||
                other.exploreItemSubId == exploreItemSubId) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.exploreType, exploreType) ||
                other.exploreType == exploreType) &&
            (identical(other.searchWeight, searchWeight) ||
                other.searchWeight == searchWeight));
  }

  @override
  int get hashCode => Object.hash(runtimeType, exploreItemId, exploreItemSubId,
      userId, exploreType, searchWeight);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchExploreItemImplCopyWith<_$SearchExploreItemImpl> get copyWith =>
      __$$SearchExploreItemImplCopyWithImpl<_$SearchExploreItemImpl>(
          this, _$identity);
}

abstract class _SearchExploreItem extends SearchExploreItem {
  const factory _SearchExploreItem(
      {required final UniqueId exploreItemId,
      final UniqueId? exploreItemSubId,
      required final UniqueId userId,
      required final SearchExploreType exploreType,
      final double? searchWeight}) = _$SearchExploreItemImpl;
  const _SearchExploreItem._() : super._();

  @override
  UniqueId get exploreItemId;
  @override
  UniqueId? get exploreItemSubId;
  @override
  UniqueId get userId;
  @override
  SearchExploreType get exploreType;
  @override
  double? get searchWeight;
  @override
  @JsonKey(ignore: true)
  _$$SearchExploreItemImplCopyWith<_$SearchExploreItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
