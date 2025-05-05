// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'reservation_metadata_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ReservationMetadataDto _$ReservationMetadataDtoFromJson(
    Map<String, dynamic> json) {
  return _ReservationMetadataDto.fromJson(json);
}

/// @nodoc
mixin _$ReservationMetadataDto {
  bool? get isPostedByTrueOwner => throw _privateConstructorUsedError;
  bool? get isInternalProgram => throw _privateConstructorUsedError;
  bool? get isActivityPost => throw _privateConstructorUsedError;
  String? get activityTitle => throw _privateConstructorUsedError;
  List<Map<String, dynamic>>? get activityType =>
      throw _privateConstructorUsedError;
  bool? get activityIsTicketed => throw _privateConstructorUsedError;
  bool? get activityIsAgeRestricted => throw _privateConstructorUsedError;
  bool? get activityhasPublishedVForm => throw _privateConstructorUsedError;
  List<String>? get activityMainMedia => throw _privateConstructorUsedError;
  int? get attendeeCount => throw _privateConstructorUsedError;
  String? get city => throw _privateConstructorUsedError;
  int? get reservationReview => throw _privateConstructorUsedError;

  /// Serializes this ReservationMetadataDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ReservationMetadataDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ReservationMetadataDtoCopyWith<ReservationMetadataDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReservationMetadataDtoCopyWith<$Res> {
  factory $ReservationMetadataDtoCopyWith(ReservationMetadataDto value,
          $Res Function(ReservationMetadataDto) then) =
      _$ReservationMetadataDtoCopyWithImpl<$Res, ReservationMetadataDto>;
  @useResult
  $Res call(
      {bool? isPostedByTrueOwner,
      bool? isInternalProgram,
      bool? isActivityPost,
      String? activityTitle,
      List<Map<String, dynamic>>? activityType,
      bool? activityIsTicketed,
      bool? activityIsAgeRestricted,
      bool? activityhasPublishedVForm,
      List<String>? activityMainMedia,
      int? attendeeCount,
      String? city,
      int? reservationReview});
}

/// @nodoc
class _$ReservationMetadataDtoCopyWithImpl<$Res,
        $Val extends ReservationMetadataDto>
    implements $ReservationMetadataDtoCopyWith<$Res> {
  _$ReservationMetadataDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ReservationMetadataDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isPostedByTrueOwner = freezed,
    Object? isInternalProgram = freezed,
    Object? isActivityPost = freezed,
    Object? activityTitle = freezed,
    Object? activityType = freezed,
    Object? activityIsTicketed = freezed,
    Object? activityIsAgeRestricted = freezed,
    Object? activityhasPublishedVForm = freezed,
    Object? activityMainMedia = freezed,
    Object? attendeeCount = freezed,
    Object? city = freezed,
    Object? reservationReview = freezed,
  }) {
    return _then(_value.copyWith(
      isPostedByTrueOwner: freezed == isPostedByTrueOwner
          ? _value.isPostedByTrueOwner
          : isPostedByTrueOwner // ignore: cast_nullable_to_non_nullable
              as bool?,
      isInternalProgram: freezed == isInternalProgram
          ? _value.isInternalProgram
          : isInternalProgram // ignore: cast_nullable_to_non_nullable
              as bool?,
      isActivityPost: freezed == isActivityPost
          ? _value.isActivityPost
          : isActivityPost // ignore: cast_nullable_to_non_nullable
              as bool?,
      activityTitle: freezed == activityTitle
          ? _value.activityTitle
          : activityTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      activityType: freezed == activityType
          ? _value.activityType
          : activityType // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>?,
      activityIsTicketed: freezed == activityIsTicketed
          ? _value.activityIsTicketed
          : activityIsTicketed // ignore: cast_nullable_to_non_nullable
              as bool?,
      activityIsAgeRestricted: freezed == activityIsAgeRestricted
          ? _value.activityIsAgeRestricted
          : activityIsAgeRestricted // ignore: cast_nullable_to_non_nullable
              as bool?,
      activityhasPublishedVForm: freezed == activityhasPublishedVForm
          ? _value.activityhasPublishedVForm
          : activityhasPublishedVForm // ignore: cast_nullable_to_non_nullable
              as bool?,
      activityMainMedia: freezed == activityMainMedia
          ? _value.activityMainMedia
          : activityMainMedia // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      attendeeCount: freezed == attendeeCount
          ? _value.attendeeCount
          : attendeeCount // ignore: cast_nullable_to_non_nullable
              as int?,
      city: freezed == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      reservationReview: freezed == reservationReview
          ? _value.reservationReview
          : reservationReview // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ReservationMetadataDtoImplCopyWith<$Res>
    implements $ReservationMetadataDtoCopyWith<$Res> {
  factory _$$ReservationMetadataDtoImplCopyWith(
          _$ReservationMetadataDtoImpl value,
          $Res Function(_$ReservationMetadataDtoImpl) then) =
      __$$ReservationMetadataDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool? isPostedByTrueOwner,
      bool? isInternalProgram,
      bool? isActivityPost,
      String? activityTitle,
      List<Map<String, dynamic>>? activityType,
      bool? activityIsTicketed,
      bool? activityIsAgeRestricted,
      bool? activityhasPublishedVForm,
      List<String>? activityMainMedia,
      int? attendeeCount,
      String? city,
      int? reservationReview});
}

/// @nodoc
class __$$ReservationMetadataDtoImplCopyWithImpl<$Res>
    extends _$ReservationMetadataDtoCopyWithImpl<$Res,
        _$ReservationMetadataDtoImpl>
    implements _$$ReservationMetadataDtoImplCopyWith<$Res> {
  __$$ReservationMetadataDtoImplCopyWithImpl(
      _$ReservationMetadataDtoImpl _value,
      $Res Function(_$ReservationMetadataDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of ReservationMetadataDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isPostedByTrueOwner = freezed,
    Object? isInternalProgram = freezed,
    Object? isActivityPost = freezed,
    Object? activityTitle = freezed,
    Object? activityType = freezed,
    Object? activityIsTicketed = freezed,
    Object? activityIsAgeRestricted = freezed,
    Object? activityhasPublishedVForm = freezed,
    Object? activityMainMedia = freezed,
    Object? attendeeCount = freezed,
    Object? city = freezed,
    Object? reservationReview = freezed,
  }) {
    return _then(_$ReservationMetadataDtoImpl(
      isPostedByTrueOwner: freezed == isPostedByTrueOwner
          ? _value.isPostedByTrueOwner
          : isPostedByTrueOwner // ignore: cast_nullable_to_non_nullable
              as bool?,
      isInternalProgram: freezed == isInternalProgram
          ? _value.isInternalProgram
          : isInternalProgram // ignore: cast_nullable_to_non_nullable
              as bool?,
      isActivityPost: freezed == isActivityPost
          ? _value.isActivityPost
          : isActivityPost // ignore: cast_nullable_to_non_nullable
              as bool?,
      activityTitle: freezed == activityTitle
          ? _value.activityTitle
          : activityTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      activityType: freezed == activityType
          ? _value._activityType
          : activityType // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>?,
      activityIsTicketed: freezed == activityIsTicketed
          ? _value.activityIsTicketed
          : activityIsTicketed // ignore: cast_nullable_to_non_nullable
              as bool?,
      activityIsAgeRestricted: freezed == activityIsAgeRestricted
          ? _value.activityIsAgeRestricted
          : activityIsAgeRestricted // ignore: cast_nullable_to_non_nullable
              as bool?,
      activityhasPublishedVForm: freezed == activityhasPublishedVForm
          ? _value.activityhasPublishedVForm
          : activityhasPublishedVForm // ignore: cast_nullable_to_non_nullable
              as bool?,
      activityMainMedia: freezed == activityMainMedia
          ? _value._activityMainMedia
          : activityMainMedia // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      attendeeCount: freezed == attendeeCount
          ? _value.attendeeCount
          : attendeeCount // ignore: cast_nullable_to_non_nullable
              as int?,
      city: freezed == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      reservationReview: freezed == reservationReview
          ? _value.reservationReview
          : reservationReview // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ReservationMetadataDtoImpl extends _ReservationMetadataDto {
  const _$ReservationMetadataDtoImpl(
      {this.isPostedByTrueOwner,
      this.isInternalProgram,
      this.isActivityPost,
      this.activityTitle,
      final List<Map<String, dynamic>>? activityType,
      this.activityIsTicketed,
      this.activityIsAgeRestricted,
      this.activityhasPublishedVForm,
      final List<String>? activityMainMedia,
      this.attendeeCount,
      this.city,
      this.reservationReview})
      : _activityType = activityType,
        _activityMainMedia = activityMainMedia,
        super._();

  factory _$ReservationMetadataDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$ReservationMetadataDtoImplFromJson(json);

  @override
  final bool? isPostedByTrueOwner;
  @override
  final bool? isInternalProgram;
  @override
  final bool? isActivityPost;
  @override
  final String? activityTitle;
  final List<Map<String, dynamic>>? _activityType;
  @override
  List<Map<String, dynamic>>? get activityType {
    final value = _activityType;
    if (value == null) return null;
    if (_activityType is EqualUnmodifiableListView) return _activityType;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final bool? activityIsTicketed;
  @override
  final bool? activityIsAgeRestricted;
  @override
  final bool? activityhasPublishedVForm;
  final List<String>? _activityMainMedia;
  @override
  List<String>? get activityMainMedia {
    final value = _activityMainMedia;
    if (value == null) return null;
    if (_activityMainMedia is EqualUnmodifiableListView)
      return _activityMainMedia;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final int? attendeeCount;
  @override
  final String? city;
  @override
  final int? reservationReview;

  @override
  String toString() {
    return 'ReservationMetadataDto(isPostedByTrueOwner: $isPostedByTrueOwner, isInternalProgram: $isInternalProgram, isActivityPost: $isActivityPost, activityTitle: $activityTitle, activityType: $activityType, activityIsTicketed: $activityIsTicketed, activityIsAgeRestricted: $activityIsAgeRestricted, activityhasPublishedVForm: $activityhasPublishedVForm, activityMainMedia: $activityMainMedia, attendeeCount: $attendeeCount, city: $city, reservationReview: $reservationReview)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReservationMetadataDtoImpl &&
            (identical(other.isPostedByTrueOwner, isPostedByTrueOwner) ||
                other.isPostedByTrueOwner == isPostedByTrueOwner) &&
            (identical(other.isInternalProgram, isInternalProgram) ||
                other.isInternalProgram == isInternalProgram) &&
            (identical(other.isActivityPost, isActivityPost) ||
                other.isActivityPost == isActivityPost) &&
            (identical(other.activityTitle, activityTitle) ||
                other.activityTitle == activityTitle) &&
            const DeepCollectionEquality()
                .equals(other._activityType, _activityType) &&
            (identical(other.activityIsTicketed, activityIsTicketed) ||
                other.activityIsTicketed == activityIsTicketed) &&
            (identical(
                    other.activityIsAgeRestricted, activityIsAgeRestricted) ||
                other.activityIsAgeRestricted == activityIsAgeRestricted) &&
            (identical(other.activityhasPublishedVForm,
                    activityhasPublishedVForm) ||
                other.activityhasPublishedVForm == activityhasPublishedVForm) &&
            const DeepCollectionEquality()
                .equals(other._activityMainMedia, _activityMainMedia) &&
            (identical(other.attendeeCount, attendeeCount) ||
                other.attendeeCount == attendeeCount) &&
            (identical(other.city, city) || other.city == city) &&
            (identical(other.reservationReview, reservationReview) ||
                other.reservationReview == reservationReview));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      isPostedByTrueOwner,
      isInternalProgram,
      isActivityPost,
      activityTitle,
      const DeepCollectionEquality().hash(_activityType),
      activityIsTicketed,
      activityIsAgeRestricted,
      activityhasPublishedVForm,
      const DeepCollectionEquality().hash(_activityMainMedia),
      attendeeCount,
      city,
      reservationReview);

  /// Create a copy of ReservationMetadataDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ReservationMetadataDtoImplCopyWith<_$ReservationMetadataDtoImpl>
      get copyWith => __$$ReservationMetadataDtoImplCopyWithImpl<
          _$ReservationMetadataDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ReservationMetadataDtoImplToJson(
      this,
    );
  }
}

abstract class _ReservationMetadataDto extends ReservationMetadataDto {
  const factory _ReservationMetadataDto(
      {final bool? isPostedByTrueOwner,
      final bool? isInternalProgram,
      final bool? isActivityPost,
      final String? activityTitle,
      final List<Map<String, dynamic>>? activityType,
      final bool? activityIsTicketed,
      final bool? activityIsAgeRestricted,
      final bool? activityhasPublishedVForm,
      final List<String>? activityMainMedia,
      final int? attendeeCount,
      final String? city,
      final int? reservationReview}) = _$ReservationMetadataDtoImpl;
  const _ReservationMetadataDto._() : super._();

  factory _ReservationMetadataDto.fromJson(Map<String, dynamic> json) =
      _$ReservationMetadataDtoImpl.fromJson;

  @override
  bool? get isPostedByTrueOwner;
  @override
  bool? get isInternalProgram;
  @override
  bool? get isActivityPost;
  @override
  String? get activityTitle;
  @override
  List<Map<String, dynamic>>? get activityType;
  @override
  bool? get activityIsTicketed;
  @override
  bool? get activityIsAgeRestricted;
  @override
  bool? get activityhasPublishedVForm;
  @override
  List<String>? get activityMainMedia;
  @override
  int? get attendeeCount;
  @override
  String? get city;
  @override
  int? get reservationReview;

  /// Create a copy of ReservationMetadataDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ReservationMetadataDtoImplCopyWith<_$ReservationMetadataDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}
