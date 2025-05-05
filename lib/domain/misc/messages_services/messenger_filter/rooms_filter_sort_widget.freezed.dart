// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'rooms_filter_sort_widget.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$RoomsFilterObject {
  types.RoomType? get roomType => throw _privateConstructorUsedError;
  bool? get reverseQueryOrder => throw _privateConstructorUsedError;
  String? get currentSearchTerm => throw _privateConstructorUsedError;
  bool? get showUnreadOnly => throw _privateConstructorUsedError;
  bool? get isArchive => throw _privateConstructorUsedError;

  /// Create a copy of RoomsFilterObject
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RoomsFilterObjectCopyWith<RoomsFilterObject> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RoomsFilterObjectCopyWith<$Res> {
  factory $RoomsFilterObjectCopyWith(
          RoomsFilterObject value, $Res Function(RoomsFilterObject) then) =
      _$RoomsFilterObjectCopyWithImpl<$Res, RoomsFilterObject>;
  @useResult
  $Res call(
      {types.RoomType? roomType,
      bool? reverseQueryOrder,
      String? currentSearchTerm,
      bool? showUnreadOnly,
      bool? isArchive});
}

/// @nodoc
class _$RoomsFilterObjectCopyWithImpl<$Res, $Val extends RoomsFilterObject>
    implements $RoomsFilterObjectCopyWith<$Res> {
  _$RoomsFilterObjectCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RoomsFilterObject
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? roomType = freezed,
    Object? reverseQueryOrder = freezed,
    Object? currentSearchTerm = freezed,
    Object? showUnreadOnly = freezed,
    Object? isArchive = freezed,
  }) {
    return _then(_value.copyWith(
      roomType: freezed == roomType
          ? _value.roomType
          : roomType // ignore: cast_nullable_to_non_nullable
              as types.RoomType?,
      reverseQueryOrder: freezed == reverseQueryOrder
          ? _value.reverseQueryOrder
          : reverseQueryOrder // ignore: cast_nullable_to_non_nullable
              as bool?,
      currentSearchTerm: freezed == currentSearchTerm
          ? _value.currentSearchTerm
          : currentSearchTerm // ignore: cast_nullable_to_non_nullable
              as String?,
      showUnreadOnly: freezed == showUnreadOnly
          ? _value.showUnreadOnly
          : showUnreadOnly // ignore: cast_nullable_to_non_nullable
              as bool?,
      isArchive: freezed == isArchive
          ? _value.isArchive
          : isArchive // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RoomsFilterObjectImplCopyWith<$Res>
    implements $RoomsFilterObjectCopyWith<$Res> {
  factory _$$RoomsFilterObjectImplCopyWith(_$RoomsFilterObjectImpl value,
          $Res Function(_$RoomsFilterObjectImpl) then) =
      __$$RoomsFilterObjectImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {types.RoomType? roomType,
      bool? reverseQueryOrder,
      String? currentSearchTerm,
      bool? showUnreadOnly,
      bool? isArchive});
}

/// @nodoc
class __$$RoomsFilterObjectImplCopyWithImpl<$Res>
    extends _$RoomsFilterObjectCopyWithImpl<$Res, _$RoomsFilterObjectImpl>
    implements _$$RoomsFilterObjectImplCopyWith<$Res> {
  __$$RoomsFilterObjectImplCopyWithImpl(_$RoomsFilterObjectImpl _value,
      $Res Function(_$RoomsFilterObjectImpl) _then)
      : super(_value, _then);

  /// Create a copy of RoomsFilterObject
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? roomType = freezed,
    Object? reverseQueryOrder = freezed,
    Object? currentSearchTerm = freezed,
    Object? showUnreadOnly = freezed,
    Object? isArchive = freezed,
  }) {
    return _then(_$RoomsFilterObjectImpl(
      roomType: freezed == roomType
          ? _value.roomType
          : roomType // ignore: cast_nullable_to_non_nullable
              as types.RoomType?,
      reverseQueryOrder: freezed == reverseQueryOrder
          ? _value.reverseQueryOrder
          : reverseQueryOrder // ignore: cast_nullable_to_non_nullable
              as bool?,
      currentSearchTerm: freezed == currentSearchTerm
          ? _value.currentSearchTerm
          : currentSearchTerm // ignore: cast_nullable_to_non_nullable
              as String?,
      showUnreadOnly: freezed == showUnreadOnly
          ? _value.showUnreadOnly
          : showUnreadOnly // ignore: cast_nullable_to_non_nullable
              as bool?,
      isArchive: freezed == isArchive
          ? _value.isArchive
          : isArchive // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc

class _$RoomsFilterObjectImpl extends _RoomsFilterObject {
  const _$RoomsFilterObjectImpl(
      {required this.roomType,
      required this.reverseQueryOrder,
      required this.currentSearchTerm,
      required this.showUnreadOnly,
      required this.isArchive})
      : super._();

  @override
  final types.RoomType? roomType;
  @override
  final bool? reverseQueryOrder;
  @override
  final String? currentSearchTerm;
  @override
  final bool? showUnreadOnly;
  @override
  final bool? isArchive;

  @override
  String toString() {
    return 'RoomsFilterObject(roomType: $roomType, reverseQueryOrder: $reverseQueryOrder, currentSearchTerm: $currentSearchTerm, showUnreadOnly: $showUnreadOnly, isArchive: $isArchive)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RoomsFilterObjectImpl &&
            (identical(other.roomType, roomType) ||
                other.roomType == roomType) &&
            (identical(other.reverseQueryOrder, reverseQueryOrder) ||
                other.reverseQueryOrder == reverseQueryOrder) &&
            (identical(other.currentSearchTerm, currentSearchTerm) ||
                other.currentSearchTerm == currentSearchTerm) &&
            (identical(other.showUnreadOnly, showUnreadOnly) ||
                other.showUnreadOnly == showUnreadOnly) &&
            (identical(other.isArchive, isArchive) ||
                other.isArchive == isArchive));
  }

  @override
  int get hashCode => Object.hash(runtimeType, roomType, reverseQueryOrder,
      currentSearchTerm, showUnreadOnly, isArchive);

  /// Create a copy of RoomsFilterObject
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RoomsFilterObjectImplCopyWith<_$RoomsFilterObjectImpl> get copyWith =>
      __$$RoomsFilterObjectImplCopyWithImpl<_$RoomsFilterObjectImpl>(
          this, _$identity);
}

abstract class _RoomsFilterObject extends RoomsFilterObject {
  const factory _RoomsFilterObject(
      {required final types.RoomType? roomType,
      required final bool? reverseQueryOrder,
      required final String? currentSearchTerm,
      required final bool? showUnreadOnly,
      required final bool? isArchive}) = _$RoomsFilterObjectImpl;
  const _RoomsFilterObject._() : super._();

  @override
  types.RoomType? get roomType;
  @override
  bool? get reverseQueryOrder;
  @override
  String? get currentSearchTerm;
  @override
  bool? get showUnreadOnly;
  @override
  bool? get isArchive;

  /// Create a copy of RoomsFilterObject
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RoomsFilterObjectImplCopyWith<_$RoomsFilterObjectImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
