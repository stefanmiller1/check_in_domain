// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of check_in_domain;

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ActivityOption {
  UniqueId get activityId => throw _privateConstructorUsedError;
  ProfileActivityTypeOption get activityType =>
      throw _privateConstructorUsedError;
  ProfileActivityOption get activity => throw _privateConstructorUsedError;
  IconData? get icon => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ActivityOptionCopyWith<ActivityOption> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ActivityOptionCopyWith<$Res> {
  factory $ActivityOptionCopyWith(
          ActivityOption value, $Res Function(ActivityOption) then) =
      _$ActivityOptionCopyWithImpl<$Res, ActivityOption>;
  @useResult
  $Res call(
      {UniqueId activityId,
      ProfileActivityTypeOption activityType,
      ProfileActivityOption activity,
      IconData? icon,
      String? title,
      String? description});
}

/// @nodoc
class _$ActivityOptionCopyWithImpl<$Res, $Val extends ActivityOption>
    implements $ActivityOptionCopyWith<$Res> {
  _$ActivityOptionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? activityId = null,
    Object? activityType = null,
    Object? activity = null,
    Object? icon = freezed,
    Object? title = freezed,
    Object? description = freezed,
  }) {
    return _then(_value.copyWith(
      activityId: null == activityId
          ? _value.activityId
          : activityId // ignore: cast_nullable_to_non_nullable
              as UniqueId,
      activityType: null == activityType
          ? _value.activityType
          : activityType // ignore: cast_nullable_to_non_nullable
              as ProfileActivityTypeOption,
      activity: null == activity
          ? _value.activity
          : activity // ignore: cast_nullable_to_non_nullable
              as ProfileActivityOption,
      icon: freezed == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as IconData?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ActivityOptionCopyWith<$Res>
    implements $ActivityOptionCopyWith<$Res> {
  factory _$$_ActivityOptionCopyWith(
          _$_ActivityOption value, $Res Function(_$_ActivityOption) then) =
      __$$_ActivityOptionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {UniqueId activityId,
      ProfileActivityTypeOption activityType,
      ProfileActivityOption activity,
      IconData? icon,
      String? title,
      String? description});
}

/// @nodoc
class __$$_ActivityOptionCopyWithImpl<$Res>
    extends _$ActivityOptionCopyWithImpl<$Res, _$_ActivityOption>
    implements _$$_ActivityOptionCopyWith<$Res> {
  __$$_ActivityOptionCopyWithImpl(
      _$_ActivityOption _value, $Res Function(_$_ActivityOption) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? activityId = null,
    Object? activityType = null,
    Object? activity = null,
    Object? icon = freezed,
    Object? title = freezed,
    Object? description = freezed,
  }) {
    return _then(_$_ActivityOption(
      activityId: null == activityId
          ? _value.activityId
          : activityId // ignore: cast_nullable_to_non_nullable
              as UniqueId,
      activityType: null == activityType
          ? _value.activityType
          : activityType // ignore: cast_nullable_to_non_nullable
              as ProfileActivityTypeOption,
      activity: null == activity
          ? _value.activity
          : activity // ignore: cast_nullable_to_non_nullable
              as ProfileActivityOption,
      icon: freezed == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as IconData?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_ActivityOption extends _ActivityOption {
  const _$_ActivityOption(
      {required this.activityId,
      required this.activityType,
      required this.activity,
      this.icon,
      this.title,
      this.description})
      : super._();

  @override
  final UniqueId activityId;
  @override
  final ProfileActivityTypeOption activityType;
  @override
  final ProfileActivityOption activity;
  @override
  final IconData? icon;
  @override
  final String? title;
  @override
  final String? description;

  @override
  String toString() {
    return 'ActivityOption(activityId: $activityId, activityType: $activityType, activity: $activity, icon: $icon, title: $title, description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ActivityOption &&
            (identical(other.activityId, activityId) ||
                other.activityId == activityId) &&
            (identical(other.activityType, activityType) ||
                other.activityType == activityType) &&
            (identical(other.activity, activity) ||
                other.activity == activity) &&
            (identical(other.icon, icon) || other.icon == icon) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @override
  int get hashCode => Object.hash(runtimeType, activityId, activityType,
      activity, icon, title, description);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ActivityOptionCopyWith<_$_ActivityOption> get copyWith =>
      __$$_ActivityOptionCopyWithImpl<_$_ActivityOption>(this, _$identity);
}

abstract class _ActivityOption extends ActivityOption {
  const factory _ActivityOption(
      {required final UniqueId activityId,
      required final ProfileActivityTypeOption activityType,
      required final ProfileActivityOption activity,
      final IconData? icon,
      final String? title,
      final String? description}) = _$_ActivityOption;
  const _ActivityOption._() : super._();

  @override
  UniqueId get activityId;
  @override
  ProfileActivityTypeOption get activityType;
  @override
  ProfileActivityOption get activity;
  @override
  IconData? get icon;
  @override
  String? get title;
  @override
  String? get description;
  @override
  @JsonKey(ignore: true)
  _$$_ActivityOptionCopyWith<_$_ActivityOption> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ValueFailure<T> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() userProfile,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? userProfile,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? userProfile,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UserProfile<T> value) userProfile,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UserProfile<T> value)? userProfile,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UserProfile<T> value)? userProfile,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ValueFailureCopyWith<T, $Res> {
  factory $ValueFailureCopyWith(
          ValueFailure<T> value, $Res Function(ValueFailure<T>) then) =
      _$ValueFailureCopyWithImpl<T, $Res, ValueFailure<T>>;
}

/// @nodoc
class _$ValueFailureCopyWithImpl<T, $Res, $Val extends ValueFailure<T>>
    implements $ValueFailureCopyWith<T, $Res> {
  _$ValueFailureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_UserProfileCopyWith<T, $Res> {
  factory _$$_UserProfileCopyWith(
          _$_UserProfile<T> value, $Res Function(_$_UserProfile<T>) then) =
      __$$_UserProfileCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$_UserProfileCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res, _$_UserProfile<T>>
    implements _$$_UserProfileCopyWith<T, $Res> {
  __$$_UserProfileCopyWithImpl(
      _$_UserProfile<T> _value, $Res Function(_$_UserProfile<T>) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_UserProfile<T> extends _UserProfile<T> {
  const _$_UserProfile() : super._();

  @override
  String toString() {
    return 'ValueFailure<$T>.userProfile()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_UserProfile<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() userProfile,
  }) {
    return userProfile();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? userProfile,
  }) {
    return userProfile?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? userProfile,
    required TResult orElse(),
  }) {
    if (userProfile != null) {
      return userProfile();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UserProfile<T> value) userProfile,
  }) {
    return userProfile(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UserProfile<T> value)? userProfile,
  }) {
    return userProfile?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UserProfile<T> value)? userProfile,
    required TResult orElse(),
  }) {
    if (userProfile != null) {
      return userProfile(this);
    }
    return orElse();
  }
}

abstract class _UserProfile<T> extends ValueFailure<T> {
  const factory _UserProfile() = _$_UserProfile<T>;
  const _UserProfile._() : super._();
}
