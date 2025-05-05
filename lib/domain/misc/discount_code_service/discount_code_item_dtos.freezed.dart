// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'discount_code_item_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DiscountCodeDto _$DiscountCodeDtoFromJson(Map<String, dynamic> json) {
  return _DiscountCodeDto.fromJson(json);
}

/// @nodoc
mixin _$DiscountCodeDto {
  String get codeId => throw _privateConstructorUsedError;
  int get discountAmount => throw _privateConstructorUsedError;
  String? get relatedPurchase => throw _privateConstructorUsedError;
  int? get createdAt => throw _privateConstructorUsedError;
  int? get expiresAt => throw _privateConstructorUsedError;
  int? get redemptionLimit => throw _privateConstructorUsedError;
  int? get redeemed => throw _privateConstructorUsedError;
  String? get discountTitle => throw _privateConstructorUsedError;
  bool? get isNotValid => throw _privateConstructorUsedError;
  bool? get isPrivate => throw _privateConstructorUsedError;
  List<Map<String, dynamic>>? get privateList =>
      throw _privateConstructorUsedError;

  /// Serializes this DiscountCodeDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DiscountCodeDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DiscountCodeDtoCopyWith<DiscountCodeDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DiscountCodeDtoCopyWith<$Res> {
  factory $DiscountCodeDtoCopyWith(
          DiscountCodeDto value, $Res Function(DiscountCodeDto) then) =
      _$DiscountCodeDtoCopyWithImpl<$Res, DiscountCodeDto>;
  @useResult
  $Res call(
      {String codeId,
      int discountAmount,
      String? relatedPurchase,
      int? createdAt,
      int? expiresAt,
      int? redemptionLimit,
      int? redeemed,
      String? discountTitle,
      bool? isNotValid,
      bool? isPrivate,
      List<Map<String, dynamic>>? privateList});
}

/// @nodoc
class _$DiscountCodeDtoCopyWithImpl<$Res, $Val extends DiscountCodeDto>
    implements $DiscountCodeDtoCopyWith<$Res> {
  _$DiscountCodeDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DiscountCodeDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? codeId = null,
    Object? discountAmount = null,
    Object? relatedPurchase = freezed,
    Object? createdAt = freezed,
    Object? expiresAt = freezed,
    Object? redemptionLimit = freezed,
    Object? redeemed = freezed,
    Object? discountTitle = freezed,
    Object? isNotValid = freezed,
    Object? isPrivate = freezed,
    Object? privateList = freezed,
  }) {
    return _then(_value.copyWith(
      codeId: null == codeId
          ? _value.codeId
          : codeId // ignore: cast_nullable_to_non_nullable
              as String,
      discountAmount: null == discountAmount
          ? _value.discountAmount
          : discountAmount // ignore: cast_nullable_to_non_nullable
              as int,
      relatedPurchase: freezed == relatedPurchase
          ? _value.relatedPurchase
          : relatedPurchase // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as int?,
      expiresAt: freezed == expiresAt
          ? _value.expiresAt
          : expiresAt // ignore: cast_nullable_to_non_nullable
              as int?,
      redemptionLimit: freezed == redemptionLimit
          ? _value.redemptionLimit
          : redemptionLimit // ignore: cast_nullable_to_non_nullable
              as int?,
      redeemed: freezed == redeemed
          ? _value.redeemed
          : redeemed // ignore: cast_nullable_to_non_nullable
              as int?,
      discountTitle: freezed == discountTitle
          ? _value.discountTitle
          : discountTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      isNotValid: freezed == isNotValid
          ? _value.isNotValid
          : isNotValid // ignore: cast_nullable_to_non_nullable
              as bool?,
      isPrivate: freezed == isPrivate
          ? _value.isPrivate
          : isPrivate // ignore: cast_nullable_to_non_nullable
              as bool?,
      privateList: freezed == privateList
          ? _value.privateList
          : privateList // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DiscountCodeDtoImplCopyWith<$Res>
    implements $DiscountCodeDtoCopyWith<$Res> {
  factory _$$DiscountCodeDtoImplCopyWith(_$DiscountCodeDtoImpl value,
          $Res Function(_$DiscountCodeDtoImpl) then) =
      __$$DiscountCodeDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String codeId,
      int discountAmount,
      String? relatedPurchase,
      int? createdAt,
      int? expiresAt,
      int? redemptionLimit,
      int? redeemed,
      String? discountTitle,
      bool? isNotValid,
      bool? isPrivate,
      List<Map<String, dynamic>>? privateList});
}

/// @nodoc
class __$$DiscountCodeDtoImplCopyWithImpl<$Res>
    extends _$DiscountCodeDtoCopyWithImpl<$Res, _$DiscountCodeDtoImpl>
    implements _$$DiscountCodeDtoImplCopyWith<$Res> {
  __$$DiscountCodeDtoImplCopyWithImpl(
      _$DiscountCodeDtoImpl _value, $Res Function(_$DiscountCodeDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of DiscountCodeDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? codeId = null,
    Object? discountAmount = null,
    Object? relatedPurchase = freezed,
    Object? createdAt = freezed,
    Object? expiresAt = freezed,
    Object? redemptionLimit = freezed,
    Object? redeemed = freezed,
    Object? discountTitle = freezed,
    Object? isNotValid = freezed,
    Object? isPrivate = freezed,
    Object? privateList = freezed,
  }) {
    return _then(_$DiscountCodeDtoImpl(
      codeId: null == codeId
          ? _value.codeId
          : codeId // ignore: cast_nullable_to_non_nullable
              as String,
      discountAmount: null == discountAmount
          ? _value.discountAmount
          : discountAmount // ignore: cast_nullable_to_non_nullable
              as int,
      relatedPurchase: freezed == relatedPurchase
          ? _value.relatedPurchase
          : relatedPurchase // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as int?,
      expiresAt: freezed == expiresAt
          ? _value.expiresAt
          : expiresAt // ignore: cast_nullable_to_non_nullable
              as int?,
      redemptionLimit: freezed == redemptionLimit
          ? _value.redemptionLimit
          : redemptionLimit // ignore: cast_nullable_to_non_nullable
              as int?,
      redeemed: freezed == redeemed
          ? _value.redeemed
          : redeemed // ignore: cast_nullable_to_non_nullable
              as int?,
      discountTitle: freezed == discountTitle
          ? _value.discountTitle
          : discountTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      isNotValid: freezed == isNotValid
          ? _value.isNotValid
          : isNotValid // ignore: cast_nullable_to_non_nullable
              as bool?,
      isPrivate: freezed == isPrivate
          ? _value.isPrivate
          : isPrivate // ignore: cast_nullable_to_non_nullable
              as bool?,
      privateList: freezed == privateList
          ? _value._privateList
          : privateList // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DiscountCodeDtoImpl extends _DiscountCodeDto {
  const _$DiscountCodeDtoImpl(
      {required this.codeId,
      required this.discountAmount,
      this.relatedPurchase,
      this.createdAt,
      this.expiresAt,
      this.redemptionLimit,
      this.redeemed,
      this.discountTitle,
      this.isNotValid,
      this.isPrivate,
      final List<Map<String, dynamic>>? privateList})
      : _privateList = privateList,
        super._();

  factory _$DiscountCodeDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$DiscountCodeDtoImplFromJson(json);

  @override
  final String codeId;
  @override
  final int discountAmount;
  @override
  final String? relatedPurchase;
  @override
  final int? createdAt;
  @override
  final int? expiresAt;
  @override
  final int? redemptionLimit;
  @override
  final int? redeemed;
  @override
  final String? discountTitle;
  @override
  final bool? isNotValid;
  @override
  final bool? isPrivate;
  final List<Map<String, dynamic>>? _privateList;
  @override
  List<Map<String, dynamic>>? get privateList {
    final value = _privateList;
    if (value == null) return null;
    if (_privateList is EqualUnmodifiableListView) return _privateList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'DiscountCodeDto(codeId: $codeId, discountAmount: $discountAmount, relatedPurchase: $relatedPurchase, createdAt: $createdAt, expiresAt: $expiresAt, redemptionLimit: $redemptionLimit, redeemed: $redeemed, discountTitle: $discountTitle, isNotValid: $isNotValid, isPrivate: $isPrivate, privateList: $privateList)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DiscountCodeDtoImpl &&
            (identical(other.codeId, codeId) || other.codeId == codeId) &&
            (identical(other.discountAmount, discountAmount) ||
                other.discountAmount == discountAmount) &&
            (identical(other.relatedPurchase, relatedPurchase) ||
                other.relatedPurchase == relatedPurchase) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.expiresAt, expiresAt) ||
                other.expiresAt == expiresAt) &&
            (identical(other.redemptionLimit, redemptionLimit) ||
                other.redemptionLimit == redemptionLimit) &&
            (identical(other.redeemed, redeemed) ||
                other.redeemed == redeemed) &&
            (identical(other.discountTitle, discountTitle) ||
                other.discountTitle == discountTitle) &&
            (identical(other.isNotValid, isNotValid) ||
                other.isNotValid == isNotValid) &&
            (identical(other.isPrivate, isPrivate) ||
                other.isPrivate == isPrivate) &&
            const DeepCollectionEquality()
                .equals(other._privateList, _privateList));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      codeId,
      discountAmount,
      relatedPurchase,
      createdAt,
      expiresAt,
      redemptionLimit,
      redeemed,
      discountTitle,
      isNotValid,
      isPrivate,
      const DeepCollectionEquality().hash(_privateList));

  /// Create a copy of DiscountCodeDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DiscountCodeDtoImplCopyWith<_$DiscountCodeDtoImpl> get copyWith =>
      __$$DiscountCodeDtoImplCopyWithImpl<_$DiscountCodeDtoImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DiscountCodeDtoImplToJson(
      this,
    );
  }
}

abstract class _DiscountCodeDto extends DiscountCodeDto {
  const factory _DiscountCodeDto(
      {required final String codeId,
      required final int discountAmount,
      final String? relatedPurchase,
      final int? createdAt,
      final int? expiresAt,
      final int? redemptionLimit,
      final int? redeemed,
      final String? discountTitle,
      final bool? isNotValid,
      final bool? isPrivate,
      final List<Map<String, dynamic>>? privateList}) = _$DiscountCodeDtoImpl;
  const _DiscountCodeDto._() : super._();

  factory _DiscountCodeDto.fromJson(Map<String, dynamic> json) =
      _$DiscountCodeDtoImpl.fromJson;

  @override
  String get codeId;
  @override
  int get discountAmount;
  @override
  String? get relatedPurchase;
  @override
  int? get createdAt;
  @override
  int? get expiresAt;
  @override
  int? get redemptionLimit;
  @override
  int? get redeemed;
  @override
  String? get discountTitle;
  @override
  bool? get isNotValid;
  @override
  bool? get isPrivate;
  @override
  List<Map<String, dynamic>>? get privateList;

  /// Create a copy of DiscountCodeDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DiscountCodeDtoImplCopyWith<_$DiscountCodeDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
