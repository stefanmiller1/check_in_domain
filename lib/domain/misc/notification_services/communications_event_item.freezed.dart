// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'communications_event_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$CommunicationEventItem {
  NotificationChannelType get channel => throw _privateConstructorUsedError;
  EmailNotificationItem? get emailItem => throw _privateConstructorUsedError;
  AccountNotificationItem? get accountNotification =>
      throw _privateConstructorUsedError;
  types.Room? get chatRoom => throw _privateConstructorUsedError;
  types.PartialText? get message => throw _privateConstructorUsedError;

  /// Create a copy of CommunicationEventItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CommunicationEventItemCopyWith<CommunicationEventItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommunicationEventItemCopyWith<$Res> {
  factory $CommunicationEventItemCopyWith(CommunicationEventItem value,
          $Res Function(CommunicationEventItem) then) =
      _$CommunicationEventItemCopyWithImpl<$Res, CommunicationEventItem>;
  @useResult
  $Res call(
      {NotificationChannelType channel,
      EmailNotificationItem? emailItem,
      AccountNotificationItem? accountNotification,
      types.Room? chatRoom,
      types.PartialText? message});

  $EmailNotificationItemCopyWith<$Res>? get emailItem;
  $AccountNotificationItemCopyWith<$Res>? get accountNotification;
}

/// @nodoc
class _$CommunicationEventItemCopyWithImpl<$Res,
        $Val extends CommunicationEventItem>
    implements $CommunicationEventItemCopyWith<$Res> {
  _$CommunicationEventItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CommunicationEventItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? channel = null,
    Object? emailItem = freezed,
    Object? accountNotification = freezed,
    Object? chatRoom = freezed,
    Object? message = freezed,
  }) {
    return _then(_value.copyWith(
      channel: null == channel
          ? _value.channel
          : channel // ignore: cast_nullable_to_non_nullable
              as NotificationChannelType,
      emailItem: freezed == emailItem
          ? _value.emailItem
          : emailItem // ignore: cast_nullable_to_non_nullable
              as EmailNotificationItem?,
      accountNotification: freezed == accountNotification
          ? _value.accountNotification
          : accountNotification // ignore: cast_nullable_to_non_nullable
              as AccountNotificationItem?,
      chatRoom: freezed == chatRoom
          ? _value.chatRoom
          : chatRoom // ignore: cast_nullable_to_non_nullable
              as types.Room?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as types.PartialText?,
    ) as $Val);
  }

  /// Create a copy of CommunicationEventItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $EmailNotificationItemCopyWith<$Res>? get emailItem {
    if (_value.emailItem == null) {
      return null;
    }

    return $EmailNotificationItemCopyWith<$Res>(_value.emailItem!, (value) {
      return _then(_value.copyWith(emailItem: value) as $Val);
    });
  }

  /// Create a copy of CommunicationEventItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AccountNotificationItemCopyWith<$Res>? get accountNotification {
    if (_value.accountNotification == null) {
      return null;
    }

    return $AccountNotificationItemCopyWith<$Res>(_value.accountNotification!,
        (value) {
      return _then(_value.copyWith(accountNotification: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CommunicationEventItemImplCopyWith<$Res>
    implements $CommunicationEventItemCopyWith<$Res> {
  factory _$$CommunicationEventItemImplCopyWith(
          _$CommunicationEventItemImpl value,
          $Res Function(_$CommunicationEventItemImpl) then) =
      __$$CommunicationEventItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {NotificationChannelType channel,
      EmailNotificationItem? emailItem,
      AccountNotificationItem? accountNotification,
      types.Room? chatRoom,
      types.PartialText? message});

  @override
  $EmailNotificationItemCopyWith<$Res>? get emailItem;
  @override
  $AccountNotificationItemCopyWith<$Res>? get accountNotification;
}

/// @nodoc
class __$$CommunicationEventItemImplCopyWithImpl<$Res>
    extends _$CommunicationEventItemCopyWithImpl<$Res,
        _$CommunicationEventItemImpl>
    implements _$$CommunicationEventItemImplCopyWith<$Res> {
  __$$CommunicationEventItemImplCopyWithImpl(
      _$CommunicationEventItemImpl _value,
      $Res Function(_$CommunicationEventItemImpl) _then)
      : super(_value, _then);

  /// Create a copy of CommunicationEventItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? channel = null,
    Object? emailItem = freezed,
    Object? accountNotification = freezed,
    Object? chatRoom = freezed,
    Object? message = freezed,
  }) {
    return _then(_$CommunicationEventItemImpl(
      channel: null == channel
          ? _value.channel
          : channel // ignore: cast_nullable_to_non_nullable
              as NotificationChannelType,
      emailItem: freezed == emailItem
          ? _value.emailItem
          : emailItem // ignore: cast_nullable_to_non_nullable
              as EmailNotificationItem?,
      accountNotification: freezed == accountNotification
          ? _value.accountNotification
          : accountNotification // ignore: cast_nullable_to_non_nullable
              as AccountNotificationItem?,
      chatRoom: freezed == chatRoom
          ? _value.chatRoom
          : chatRoom // ignore: cast_nullable_to_non_nullable
              as types.Room?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as types.PartialText?,
    ));
  }
}

/// @nodoc

class _$CommunicationEventItemImpl extends _CommunicationEventItem {
  const _$CommunicationEventItemImpl(
      {required this.channel,
      this.emailItem,
      this.accountNotification,
      this.chatRoom,
      this.message})
      : super._();

  @override
  final NotificationChannelType channel;
  @override
  final EmailNotificationItem? emailItem;
  @override
  final AccountNotificationItem? accountNotification;
  @override
  final types.Room? chatRoom;
  @override
  final types.PartialText? message;

  @override
  String toString() {
    return 'CommunicationEventItem(channel: $channel, emailItem: $emailItem, accountNotification: $accountNotification, chatRoom: $chatRoom, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CommunicationEventItemImpl &&
            (identical(other.channel, channel) || other.channel == channel) &&
            (identical(other.emailItem, emailItem) ||
                other.emailItem == emailItem) &&
            (identical(other.accountNotification, accountNotification) ||
                other.accountNotification == accountNotification) &&
            (identical(other.chatRoom, chatRoom) ||
                other.chatRoom == chatRoom) &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, channel, emailItem, accountNotification, chatRoom, message);

  /// Create a copy of CommunicationEventItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CommunicationEventItemImplCopyWith<_$CommunicationEventItemImpl>
      get copyWith => __$$CommunicationEventItemImplCopyWithImpl<
          _$CommunicationEventItemImpl>(this, _$identity);
}

abstract class _CommunicationEventItem extends CommunicationEventItem {
  const factory _CommunicationEventItem(
      {required final NotificationChannelType channel,
      final EmailNotificationItem? emailItem,
      final AccountNotificationItem? accountNotification,
      final types.Room? chatRoom,
      final types.PartialText? message}) = _$CommunicationEventItemImpl;
  const _CommunicationEventItem._() : super._();

  @override
  NotificationChannelType get channel;
  @override
  EmailNotificationItem? get emailItem;
  @override
  AccountNotificationItem? get accountNotification;
  @override
  types.Room? get chatRoom;
  @override
  types.PartialText? get message;

  /// Create a copy of CommunicationEventItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CommunicationEventItemImplCopyWith<_$CommunicationEventItemImpl>
      get copyWith => throw _privateConstructorUsedError;
}
