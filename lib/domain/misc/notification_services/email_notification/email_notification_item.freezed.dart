// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'email_notification_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$EmailNotificationItem {
  List<String>? get sendTo => throw _privateConstructorUsedError;
  String? get template => throw _privateConstructorUsedError;
  String? get button_link => throw _privateConstructorUsedError;
  String? get reference_body_title => throw _privateConstructorUsedError;
  Map<String, dynamic>? get attachment => throw _privateConstructorUsedError;

  /// Create a copy of EmailNotificationItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EmailNotificationItemCopyWith<EmailNotificationItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmailNotificationItemCopyWith<$Res> {
  factory $EmailNotificationItemCopyWith(EmailNotificationItem value,
          $Res Function(EmailNotificationItem) then) =
      _$EmailNotificationItemCopyWithImpl<$Res, EmailNotificationItem>;
  @useResult
  $Res call(
      {List<String>? sendTo,
      String? template,
      String? button_link,
      String? reference_body_title,
      Map<String, dynamic>? attachment});
}

/// @nodoc
class _$EmailNotificationItemCopyWithImpl<$Res,
        $Val extends EmailNotificationItem>
    implements $EmailNotificationItemCopyWith<$Res> {
  _$EmailNotificationItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EmailNotificationItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sendTo = freezed,
    Object? template = freezed,
    Object? button_link = freezed,
    Object? reference_body_title = freezed,
    Object? attachment = freezed,
  }) {
    return _then(_value.copyWith(
      sendTo: freezed == sendTo
          ? _value.sendTo
          : sendTo // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      template: freezed == template
          ? _value.template
          : template // ignore: cast_nullable_to_non_nullable
              as String?,
      button_link: freezed == button_link
          ? _value.button_link
          : button_link // ignore: cast_nullable_to_non_nullable
              as String?,
      reference_body_title: freezed == reference_body_title
          ? _value.reference_body_title
          : reference_body_title // ignore: cast_nullable_to_non_nullable
              as String?,
      attachment: freezed == attachment
          ? _value.attachment
          : attachment // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EmailNotificationItemImplCopyWith<$Res>
    implements $EmailNotificationItemCopyWith<$Res> {
  factory _$$EmailNotificationItemImplCopyWith(
          _$EmailNotificationItemImpl value,
          $Res Function(_$EmailNotificationItemImpl) then) =
      __$$EmailNotificationItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<String>? sendTo,
      String? template,
      String? button_link,
      String? reference_body_title,
      Map<String, dynamic>? attachment});
}

/// @nodoc
class __$$EmailNotificationItemImplCopyWithImpl<$Res>
    extends _$EmailNotificationItemCopyWithImpl<$Res,
        _$EmailNotificationItemImpl>
    implements _$$EmailNotificationItemImplCopyWith<$Res> {
  __$$EmailNotificationItemImplCopyWithImpl(_$EmailNotificationItemImpl _value,
      $Res Function(_$EmailNotificationItemImpl) _then)
      : super(_value, _then);

  /// Create a copy of EmailNotificationItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sendTo = freezed,
    Object? template = freezed,
    Object? button_link = freezed,
    Object? reference_body_title = freezed,
    Object? attachment = freezed,
  }) {
    return _then(_$EmailNotificationItemImpl(
      sendTo: freezed == sendTo
          ? _value._sendTo
          : sendTo // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      template: freezed == template
          ? _value.template
          : template // ignore: cast_nullable_to_non_nullable
              as String?,
      button_link: freezed == button_link
          ? _value.button_link
          : button_link // ignore: cast_nullable_to_non_nullable
              as String?,
      reference_body_title: freezed == reference_body_title
          ? _value.reference_body_title
          : reference_body_title // ignore: cast_nullable_to_non_nullable
              as String?,
      attachment: freezed == attachment
          ? _value._attachment
          : attachment // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

class _$EmailNotificationItemImpl extends _EmailNotificationItem {
  const _$EmailNotificationItemImpl(
      {required final List<String>? sendTo,
      required this.template,
      required this.button_link,
      required this.reference_body_title,
      required final Map<String, dynamic>? attachment})
      : _sendTo = sendTo,
        _attachment = attachment,
        super._();

  final List<String>? _sendTo;
  @override
  List<String>? get sendTo {
    final value = _sendTo;
    if (value == null) return null;
    if (_sendTo is EqualUnmodifiableListView) return _sendTo;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? template;
  @override
  final String? button_link;
  @override
  final String? reference_body_title;
  final Map<String, dynamic>? _attachment;
  @override
  Map<String, dynamic>? get attachment {
    final value = _attachment;
    if (value == null) return null;
    if (_attachment is EqualUnmodifiableMapView) return _attachment;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'EmailNotificationItem(sendTo: $sendTo, template: $template, button_link: $button_link, reference_body_title: $reference_body_title, attachment: $attachment)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmailNotificationItemImpl &&
            const DeepCollectionEquality().equals(other._sendTo, _sendTo) &&
            (identical(other.template, template) ||
                other.template == template) &&
            (identical(other.button_link, button_link) ||
                other.button_link == button_link) &&
            (identical(other.reference_body_title, reference_body_title) ||
                other.reference_body_title == reference_body_title) &&
            const DeepCollectionEquality()
                .equals(other._attachment, _attachment));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_sendTo),
      template,
      button_link,
      reference_body_title,
      const DeepCollectionEquality().hash(_attachment));

  /// Create a copy of EmailNotificationItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EmailNotificationItemImplCopyWith<_$EmailNotificationItemImpl>
      get copyWith => __$$EmailNotificationItemImplCopyWithImpl<
          _$EmailNotificationItemImpl>(this, _$identity);
}

abstract class _EmailNotificationItem extends EmailNotificationItem {
  const factory _EmailNotificationItem(
          {required final List<String>? sendTo,
          required final String? template,
          required final String? button_link,
          required final String? reference_body_title,
          required final Map<String, dynamic>? attachment}) =
      _$EmailNotificationItemImpl;
  const _EmailNotificationItem._() : super._();

  @override
  List<String>? get sendTo;
  @override
  String? get template;
  @override
  String? get button_link;
  @override
  String? get reference_body_title;
  @override
  Map<String, dynamic>? get attachment;

  /// Create a copy of EmailNotificationItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EmailNotificationItemImplCopyWith<_$EmailNotificationItemImpl>
      get copyWith => throw _privateConstructorUsedError;
}
