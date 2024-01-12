// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'post_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PostDto _$PostDtoFromJson(Map<String, dynamic> json) {
  return _PostDto.fromJson(json);
}

/// @nodoc
mixin _$PostDto {
  String get authorId => throw _privateConstructorUsedError;
  String? get createdAt => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  Map<String, dynamic>? get metadata => throw _privateConstructorUsedError;
  String? get remoteId => throw _privateConstructorUsedError;
  Map<String, dynamic>? get repliedPost => throw _privateConstructorUsedError;
  String? get reservationId => throw _privateConstructorUsedError;
  bool? get showStatus => throw _privateConstructorUsedError;
  bool? get isReported => throw _privateConstructorUsedError;
  String? get status => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  String? get updatedAt => throw _privateConstructorUsedError;
  int? get likesCount => throw _privateConstructorUsedError;
  Map<String, dynamic>? get previewData => throw _privateConstructorUsedError;
  Map<String, dynamic>? get audioPost => throw _privateConstructorUsedError;
  List<Map<String, dynamic>>? get imagePost =>
      throw _privateConstructorUsedError;
  Map<String, dynamic>? get systemPost => throw _privateConstructorUsedError;
  Map<String, dynamic>? get textPost => throw _privateConstructorUsedError;
  List<Map<String, dynamic>>? get videoPost =>
      throw _privateConstructorUsedError;
  List<Map<String, dynamic>>? get postLikes =>
      throw _privateConstructorUsedError;
  List<Map<String, dynamic>>? get postBookmarks =>
      throw _privateConstructorUsedError;
  @ServerTimestampConverter()
  FieldValue? get createdAtSTC => throw _privateConstructorUsedError;
  @ServerTimestampConverter()
  FieldValue? get updatedAtSTC => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PostDtoCopyWith<PostDto> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostDtoCopyWith<$Res> {
  factory $PostDtoCopyWith(PostDto value, $Res Function(PostDto) then) =
      _$PostDtoCopyWithImpl<$Res, PostDto>;
  @useResult
  $Res call(
      {String authorId,
      String? createdAt,
      String id,
      Map<String, dynamic>? metadata,
      String? remoteId,
      Map<String, dynamic>? repliedPost,
      String? reservationId,
      bool? showStatus,
      bool? isReported,
      String? status,
      String type,
      String? updatedAt,
      int? likesCount,
      Map<String, dynamic>? previewData,
      Map<String, dynamic>? audioPost,
      List<Map<String, dynamic>>? imagePost,
      Map<String, dynamic>? systemPost,
      Map<String, dynamic>? textPost,
      List<Map<String, dynamic>>? videoPost,
      List<Map<String, dynamic>>? postLikes,
      List<Map<String, dynamic>>? postBookmarks,
      @ServerTimestampConverter() FieldValue? createdAtSTC,
      @ServerTimestampConverter() FieldValue? updatedAtSTC});
}

/// @nodoc
class _$PostDtoCopyWithImpl<$Res, $Val extends PostDto>
    implements $PostDtoCopyWith<$Res> {
  _$PostDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? authorId = null,
    Object? createdAt = freezed,
    Object? id = null,
    Object? metadata = freezed,
    Object? remoteId = freezed,
    Object? repliedPost = freezed,
    Object? reservationId = freezed,
    Object? showStatus = freezed,
    Object? isReported = freezed,
    Object? status = freezed,
    Object? type = null,
    Object? updatedAt = freezed,
    Object? likesCount = freezed,
    Object? previewData = freezed,
    Object? audioPost = freezed,
    Object? imagePost = freezed,
    Object? systemPost = freezed,
    Object? textPost = freezed,
    Object? videoPost = freezed,
    Object? postLikes = freezed,
    Object? postBookmarks = freezed,
    Object? createdAtSTC = freezed,
    Object? updatedAtSTC = freezed,
  }) {
    return _then(_value.copyWith(
      authorId: null == authorId
          ? _value.authorId
          : authorId // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      metadata: freezed == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      remoteId: freezed == remoteId
          ? _value.remoteId
          : remoteId // ignore: cast_nullable_to_non_nullable
              as String?,
      repliedPost: freezed == repliedPost
          ? _value.repliedPost
          : repliedPost // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      reservationId: freezed == reservationId
          ? _value.reservationId
          : reservationId // ignore: cast_nullable_to_non_nullable
              as String?,
      showStatus: freezed == showStatus
          ? _value.showStatus
          : showStatus // ignore: cast_nullable_to_non_nullable
              as bool?,
      isReported: freezed == isReported
          ? _value.isReported
          : isReported // ignore: cast_nullable_to_non_nullable
              as bool?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      likesCount: freezed == likesCount
          ? _value.likesCount
          : likesCount // ignore: cast_nullable_to_non_nullable
              as int?,
      previewData: freezed == previewData
          ? _value.previewData
          : previewData // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      audioPost: freezed == audioPost
          ? _value.audioPost
          : audioPost // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      imagePost: freezed == imagePost
          ? _value.imagePost
          : imagePost // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>?,
      systemPost: freezed == systemPost
          ? _value.systemPost
          : systemPost // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      textPost: freezed == textPost
          ? _value.textPost
          : textPost // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      videoPost: freezed == videoPost
          ? _value.videoPost
          : videoPost // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>?,
      postLikes: freezed == postLikes
          ? _value.postLikes
          : postLikes // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>?,
      postBookmarks: freezed == postBookmarks
          ? _value.postBookmarks
          : postBookmarks // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>?,
      createdAtSTC: freezed == createdAtSTC
          ? _value.createdAtSTC
          : createdAtSTC // ignore: cast_nullable_to_non_nullable
              as FieldValue?,
      updatedAtSTC: freezed == updatedAtSTC
          ? _value.updatedAtSTC
          : updatedAtSTC // ignore: cast_nullable_to_non_nullable
              as FieldValue?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PostDtoCopyWith<$Res> implements $PostDtoCopyWith<$Res> {
  factory _$$_PostDtoCopyWith(
          _$_PostDto value, $Res Function(_$_PostDto) then) =
      __$$_PostDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String authorId,
      String? createdAt,
      String id,
      Map<String, dynamic>? metadata,
      String? remoteId,
      Map<String, dynamic>? repliedPost,
      String? reservationId,
      bool? showStatus,
      bool? isReported,
      String? status,
      String type,
      String? updatedAt,
      int? likesCount,
      Map<String, dynamic>? previewData,
      Map<String, dynamic>? audioPost,
      List<Map<String, dynamic>>? imagePost,
      Map<String, dynamic>? systemPost,
      Map<String, dynamic>? textPost,
      List<Map<String, dynamic>>? videoPost,
      List<Map<String, dynamic>>? postLikes,
      List<Map<String, dynamic>>? postBookmarks,
      @ServerTimestampConverter() FieldValue? createdAtSTC,
      @ServerTimestampConverter() FieldValue? updatedAtSTC});
}

/// @nodoc
class __$$_PostDtoCopyWithImpl<$Res>
    extends _$PostDtoCopyWithImpl<$Res, _$_PostDto>
    implements _$$_PostDtoCopyWith<$Res> {
  __$$_PostDtoCopyWithImpl(_$_PostDto _value, $Res Function(_$_PostDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? authorId = null,
    Object? createdAt = freezed,
    Object? id = null,
    Object? metadata = freezed,
    Object? remoteId = freezed,
    Object? repliedPost = freezed,
    Object? reservationId = freezed,
    Object? showStatus = freezed,
    Object? isReported = freezed,
    Object? status = freezed,
    Object? type = null,
    Object? updatedAt = freezed,
    Object? likesCount = freezed,
    Object? previewData = freezed,
    Object? audioPost = freezed,
    Object? imagePost = freezed,
    Object? systemPost = freezed,
    Object? textPost = freezed,
    Object? videoPost = freezed,
    Object? postLikes = freezed,
    Object? postBookmarks = freezed,
    Object? createdAtSTC = freezed,
    Object? updatedAtSTC = freezed,
  }) {
    return _then(_$_PostDto(
      authorId: null == authorId
          ? _value.authorId
          : authorId // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      metadata: freezed == metadata
          ? _value._metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      remoteId: freezed == remoteId
          ? _value.remoteId
          : remoteId // ignore: cast_nullable_to_non_nullable
              as String?,
      repliedPost: freezed == repliedPost
          ? _value._repliedPost
          : repliedPost // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      reservationId: freezed == reservationId
          ? _value.reservationId
          : reservationId // ignore: cast_nullable_to_non_nullable
              as String?,
      showStatus: freezed == showStatus
          ? _value.showStatus
          : showStatus // ignore: cast_nullable_to_non_nullable
              as bool?,
      isReported: freezed == isReported
          ? _value.isReported
          : isReported // ignore: cast_nullable_to_non_nullable
              as bool?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      likesCount: freezed == likesCount
          ? _value.likesCount
          : likesCount // ignore: cast_nullable_to_non_nullable
              as int?,
      previewData: freezed == previewData
          ? _value._previewData
          : previewData // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      audioPost: freezed == audioPost
          ? _value._audioPost
          : audioPost // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      imagePost: freezed == imagePost
          ? _value._imagePost
          : imagePost // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>?,
      systemPost: freezed == systemPost
          ? _value._systemPost
          : systemPost // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      textPost: freezed == textPost
          ? _value._textPost
          : textPost // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      videoPost: freezed == videoPost
          ? _value._videoPost
          : videoPost // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>?,
      postLikes: freezed == postLikes
          ? _value._postLikes
          : postLikes // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>?,
      postBookmarks: freezed == postBookmarks
          ? _value._postBookmarks
          : postBookmarks // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>?,
      createdAtSTC: freezed == createdAtSTC
          ? _value.createdAtSTC
          : createdAtSTC // ignore: cast_nullable_to_non_nullable
              as FieldValue?,
      updatedAtSTC: freezed == updatedAtSTC
          ? _value.updatedAtSTC
          : updatedAtSTC // ignore: cast_nullable_to_non_nullable
              as FieldValue?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PostDto extends _PostDto {
  _$_PostDto(
      {required this.authorId,
      this.createdAt,
      required this.id,
      final Map<String, dynamic>? metadata,
      this.remoteId,
      final Map<String, dynamic>? repliedPost,
      this.reservationId,
      this.showStatus,
      this.isReported,
      this.status,
      required this.type,
      this.updatedAt,
      this.likesCount,
      final Map<String, dynamic>? previewData,
      final Map<String, dynamic>? audioPost,
      final List<Map<String, dynamic>>? imagePost,
      final Map<String, dynamic>? systemPost,
      final Map<String, dynamic>? textPost,
      final List<Map<String, dynamic>>? videoPost,
      final List<Map<String, dynamic>>? postLikes,
      final List<Map<String, dynamic>>? postBookmarks,
      @ServerTimestampConverter() this.createdAtSTC,
      @ServerTimestampConverter() this.updatedAtSTC})
      : _metadata = metadata,
        _repliedPost = repliedPost,
        _previewData = previewData,
        _audioPost = audioPost,
        _imagePost = imagePost,
        _systemPost = systemPost,
        _textPost = textPost,
        _videoPost = videoPost,
        _postLikes = postLikes,
        _postBookmarks = postBookmarks,
        super._();

  factory _$_PostDto.fromJson(Map<String, dynamic> json) =>
      _$$_PostDtoFromJson(json);

  @override
  final String authorId;
  @override
  final String? createdAt;
  @override
  final String id;
  final Map<String, dynamic>? _metadata;
  @override
  Map<String, dynamic>? get metadata {
    final value = _metadata;
    if (value == null) return null;
    if (_metadata is EqualUnmodifiableMapView) return _metadata;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  final String? remoteId;
  final Map<String, dynamic>? _repliedPost;
  @override
  Map<String, dynamic>? get repliedPost {
    final value = _repliedPost;
    if (value == null) return null;
    if (_repliedPost is EqualUnmodifiableMapView) return _repliedPost;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  final String? reservationId;
  @override
  final bool? showStatus;
  @override
  final bool? isReported;
  @override
  final String? status;
  @override
  final String type;
  @override
  final String? updatedAt;
  @override
  final int? likesCount;
  final Map<String, dynamic>? _previewData;
  @override
  Map<String, dynamic>? get previewData {
    final value = _previewData;
    if (value == null) return null;
    if (_previewData is EqualUnmodifiableMapView) return _previewData;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  final Map<String, dynamic>? _audioPost;
  @override
  Map<String, dynamic>? get audioPost {
    final value = _audioPost;
    if (value == null) return null;
    if (_audioPost is EqualUnmodifiableMapView) return _audioPost;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  final List<Map<String, dynamic>>? _imagePost;
  @override
  List<Map<String, dynamic>>? get imagePost {
    final value = _imagePost;
    if (value == null) return null;
    if (_imagePost is EqualUnmodifiableListView) return _imagePost;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final Map<String, dynamic>? _systemPost;
  @override
  Map<String, dynamic>? get systemPost {
    final value = _systemPost;
    if (value == null) return null;
    if (_systemPost is EqualUnmodifiableMapView) return _systemPost;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  final Map<String, dynamic>? _textPost;
  @override
  Map<String, dynamic>? get textPost {
    final value = _textPost;
    if (value == null) return null;
    if (_textPost is EqualUnmodifiableMapView) return _textPost;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  final List<Map<String, dynamic>>? _videoPost;
  @override
  List<Map<String, dynamic>>? get videoPost {
    final value = _videoPost;
    if (value == null) return null;
    if (_videoPost is EqualUnmodifiableListView) return _videoPost;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Map<String, dynamic>>? _postLikes;
  @override
  List<Map<String, dynamic>>? get postLikes {
    final value = _postLikes;
    if (value == null) return null;
    if (_postLikes is EqualUnmodifiableListView) return _postLikes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Map<String, dynamic>>? _postBookmarks;
  @override
  List<Map<String, dynamic>>? get postBookmarks {
    final value = _postBookmarks;
    if (value == null) return null;
    if (_postBookmarks is EqualUnmodifiableListView) return _postBookmarks;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @ServerTimestampConverter()
  final FieldValue? createdAtSTC;
  @override
  @ServerTimestampConverter()
  final FieldValue? updatedAtSTC;

  @override
  String toString() {
    return 'PostDto(authorId: $authorId, createdAt: $createdAt, id: $id, metadata: $metadata, remoteId: $remoteId, repliedPost: $repliedPost, reservationId: $reservationId, showStatus: $showStatus, isReported: $isReported, status: $status, type: $type, updatedAt: $updatedAt, likesCount: $likesCount, previewData: $previewData, audioPost: $audioPost, imagePost: $imagePost, systemPost: $systemPost, textPost: $textPost, videoPost: $videoPost, postLikes: $postLikes, postBookmarks: $postBookmarks, createdAtSTC: $createdAtSTC, updatedAtSTC: $updatedAtSTC)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PostDto &&
            (identical(other.authorId, authorId) ||
                other.authorId == authorId) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality().equals(other._metadata, _metadata) &&
            (identical(other.remoteId, remoteId) ||
                other.remoteId == remoteId) &&
            const DeepCollectionEquality()
                .equals(other._repliedPost, _repliedPost) &&
            (identical(other.reservationId, reservationId) ||
                other.reservationId == reservationId) &&
            (identical(other.showStatus, showStatus) ||
                other.showStatus == showStatus) &&
            (identical(other.isReported, isReported) ||
                other.isReported == isReported) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.likesCount, likesCount) ||
                other.likesCount == likesCount) &&
            const DeepCollectionEquality()
                .equals(other._previewData, _previewData) &&
            const DeepCollectionEquality()
                .equals(other._audioPost, _audioPost) &&
            const DeepCollectionEquality()
                .equals(other._imagePost, _imagePost) &&
            const DeepCollectionEquality()
                .equals(other._systemPost, _systemPost) &&
            const DeepCollectionEquality().equals(other._textPost, _textPost) &&
            const DeepCollectionEquality()
                .equals(other._videoPost, _videoPost) &&
            const DeepCollectionEquality()
                .equals(other._postLikes, _postLikes) &&
            const DeepCollectionEquality()
                .equals(other._postBookmarks, _postBookmarks) &&
            (identical(other.createdAtSTC, createdAtSTC) ||
                other.createdAtSTC == createdAtSTC) &&
            (identical(other.updatedAtSTC, updatedAtSTC) ||
                other.updatedAtSTC == updatedAtSTC));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        authorId,
        createdAt,
        id,
        const DeepCollectionEquality().hash(_metadata),
        remoteId,
        const DeepCollectionEquality().hash(_repliedPost),
        reservationId,
        showStatus,
        isReported,
        status,
        type,
        updatedAt,
        likesCount,
        const DeepCollectionEquality().hash(_previewData),
        const DeepCollectionEquality().hash(_audioPost),
        const DeepCollectionEquality().hash(_imagePost),
        const DeepCollectionEquality().hash(_systemPost),
        const DeepCollectionEquality().hash(_textPost),
        const DeepCollectionEquality().hash(_videoPost),
        const DeepCollectionEquality().hash(_postLikes),
        const DeepCollectionEquality().hash(_postBookmarks),
        createdAtSTC,
        updatedAtSTC
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PostDtoCopyWith<_$_PostDto> get copyWith =>
      __$$_PostDtoCopyWithImpl<_$_PostDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PostDtoToJson(
      this,
    );
  }
}

abstract class _PostDto extends PostDto {
  factory _PostDto(
      {required final String authorId,
      final String? createdAt,
      required final String id,
      final Map<String, dynamic>? metadata,
      final String? remoteId,
      final Map<String, dynamic>? repliedPost,
      final String? reservationId,
      final bool? showStatus,
      final bool? isReported,
      final String? status,
      required final String type,
      final String? updatedAt,
      final int? likesCount,
      final Map<String, dynamic>? previewData,
      final Map<String, dynamic>? audioPost,
      final List<Map<String, dynamic>>? imagePost,
      final Map<String, dynamic>? systemPost,
      final Map<String, dynamic>? textPost,
      final List<Map<String, dynamic>>? videoPost,
      final List<Map<String, dynamic>>? postLikes,
      final List<Map<String, dynamic>>? postBookmarks,
      @ServerTimestampConverter() final FieldValue? createdAtSTC,
      @ServerTimestampConverter() final FieldValue? updatedAtSTC}) = _$_PostDto;
  _PostDto._() : super._();

  factory _PostDto.fromJson(Map<String, dynamic> json) = _$_PostDto.fromJson;

  @override
  String get authorId;
  @override
  String? get createdAt;
  @override
  String get id;
  @override
  Map<String, dynamic>? get metadata;
  @override
  String? get remoteId;
  @override
  Map<String, dynamic>? get repliedPost;
  @override
  String? get reservationId;
  @override
  bool? get showStatus;
  @override
  bool? get isReported;
  @override
  String? get status;
  @override
  String get type;
  @override
  String? get updatedAt;
  @override
  int? get likesCount;
  @override
  Map<String, dynamic>? get previewData;
  @override
  Map<String, dynamic>? get audioPost;
  @override
  List<Map<String, dynamic>>? get imagePost;
  @override
  Map<String, dynamic>? get systemPost;
  @override
  Map<String, dynamic>? get textPost;
  @override
  List<Map<String, dynamic>>? get videoPost;
  @override
  List<Map<String, dynamic>>? get postLikes;
  @override
  List<Map<String, dynamic>>? get postBookmarks;
  @override
  @ServerTimestampConverter()
  FieldValue? get createdAtSTC;
  @override
  @ServerTimestampConverter()
  FieldValue? get updatedAtSTC;
  @override
  @JsonKey(ignore: true)
  _$$_PostDtoCopyWith<_$_PostDto> get copyWith =>
      throw _privateConstructorUsedError;
}
