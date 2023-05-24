// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'post.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Post {
  UniqueId get authorId => throw _privateConstructorUsedError;
  DateTime? get createdAt => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  Map<String, dynamic>? get metadata => throw _privateConstructorUsedError;
  String? get remoteId => throw _privateConstructorUsedError;
  Post? get repliedPost => throw _privateConstructorUsedError;
  String? get reservationId => throw _privateConstructorUsedError;
  bool? get showStatus => throw _privateConstructorUsedError;
  PostStatus? get status => throw _privateConstructorUsedError;
  bool? get isReported => throw _privateConstructorUsedError;
  PostType get type => throw _privateConstructorUsedError;
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  PreviewData? get previewData => throw _privateConstructorUsedError;
  AudioPost? get audioPost => throw _privateConstructorUsedError;
  List<ImagePost>? get imagePost => throw _privateConstructorUsedError;
  SystemPost? get systemPost => throw _privateConstructorUsedError;
  TextPost? get textPost => throw _privateConstructorUsedError;
  List<VideoPost>? get videoPost => throw _privateConstructorUsedError;
  List<UniqueId>? get postLikes => throw _privateConstructorUsedError;
  List<UniqueId>? get postBookmarks => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PostCopyWith<Post> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostCopyWith<$Res> {
  factory $PostCopyWith(Post value, $Res Function(Post) then) =
      _$PostCopyWithImpl<$Res>;
  $Res call(
      {UniqueId authorId,
      DateTime? createdAt,
      String id,
      Map<String, dynamic>? metadata,
      String? remoteId,
      Post? repliedPost,
      String? reservationId,
      bool? showStatus,
      PostStatus? status,
      bool? isReported,
      PostType type,
      DateTime? updatedAt,
      PreviewData? previewData,
      AudioPost? audioPost,
      List<ImagePost>? imagePost,
      SystemPost? systemPost,
      TextPost? textPost,
      List<VideoPost>? videoPost,
      List<UniqueId>? postLikes,
      List<UniqueId>? postBookmarks});

  $PostCopyWith<$Res>? get repliedPost;
  $PreviewDataCopyWith<$Res>? get previewData;
  $AudioPostCopyWith<$Res>? get audioPost;
  $SystemPostCopyWith<$Res>? get systemPost;
  $TextPostCopyWith<$Res>? get textPost;
}

/// @nodoc
class _$PostCopyWithImpl<$Res> implements $PostCopyWith<$Res> {
  _$PostCopyWithImpl(this._value, this._then);

  final Post _value;
  // ignore: unused_field
  final $Res Function(Post) _then;

  @override
  $Res call({
    Object? authorId = freezed,
    Object? createdAt = freezed,
    Object? id = freezed,
    Object? metadata = freezed,
    Object? remoteId = freezed,
    Object? repliedPost = freezed,
    Object? reservationId = freezed,
    Object? showStatus = freezed,
    Object? status = freezed,
    Object? isReported = freezed,
    Object? type = freezed,
    Object? updatedAt = freezed,
    Object? previewData = freezed,
    Object? audioPost = freezed,
    Object? imagePost = freezed,
    Object? systemPost = freezed,
    Object? textPost = freezed,
    Object? videoPost = freezed,
    Object? postLikes = freezed,
    Object? postBookmarks = freezed,
  }) {
    return _then(_value.copyWith(
      authorId: authorId == freezed
          ? _value.authorId
          : authorId // ignore: cast_nullable_to_non_nullable
              as UniqueId,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      metadata: metadata == freezed
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      remoteId: remoteId == freezed
          ? _value.remoteId
          : remoteId // ignore: cast_nullable_to_non_nullable
              as String?,
      repliedPost: repliedPost == freezed
          ? _value.repliedPost
          : repliedPost // ignore: cast_nullable_to_non_nullable
              as Post?,
      reservationId: reservationId == freezed
          ? _value.reservationId
          : reservationId // ignore: cast_nullable_to_non_nullable
              as String?,
      showStatus: showStatus == freezed
          ? _value.showStatus
          : showStatus // ignore: cast_nullable_to_non_nullable
              as bool?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as PostStatus?,
      isReported: isReported == freezed
          ? _value.isReported
          : isReported // ignore: cast_nullable_to_non_nullable
              as bool?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as PostType,
      updatedAt: updatedAt == freezed
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      previewData: previewData == freezed
          ? _value.previewData
          : previewData // ignore: cast_nullable_to_non_nullable
              as PreviewData?,
      audioPost: audioPost == freezed
          ? _value.audioPost
          : audioPost // ignore: cast_nullable_to_non_nullable
              as AudioPost?,
      imagePost: imagePost == freezed
          ? _value.imagePost
          : imagePost // ignore: cast_nullable_to_non_nullable
              as List<ImagePost>?,
      systemPost: systemPost == freezed
          ? _value.systemPost
          : systemPost // ignore: cast_nullable_to_non_nullable
              as SystemPost?,
      textPost: textPost == freezed
          ? _value.textPost
          : textPost // ignore: cast_nullable_to_non_nullable
              as TextPost?,
      videoPost: videoPost == freezed
          ? _value.videoPost
          : videoPost // ignore: cast_nullable_to_non_nullable
              as List<VideoPost>?,
      postLikes: postLikes == freezed
          ? _value.postLikes
          : postLikes // ignore: cast_nullable_to_non_nullable
              as List<UniqueId>?,
      postBookmarks: postBookmarks == freezed
          ? _value.postBookmarks
          : postBookmarks // ignore: cast_nullable_to_non_nullable
              as List<UniqueId>?,
    ));
  }

  @override
  $PostCopyWith<$Res>? get repliedPost {
    if (_value.repliedPost == null) {
      return null;
    }

    return $PostCopyWith<$Res>(_value.repliedPost!, (value) {
      return _then(_value.copyWith(repliedPost: value));
    });
  }

  @override
  $PreviewDataCopyWith<$Res>? get previewData {
    if (_value.previewData == null) {
      return null;
    }

    return $PreviewDataCopyWith<$Res>(_value.previewData!, (value) {
      return _then(_value.copyWith(previewData: value));
    });
  }

  @override
  $AudioPostCopyWith<$Res>? get audioPost {
    if (_value.audioPost == null) {
      return null;
    }

    return $AudioPostCopyWith<$Res>(_value.audioPost!, (value) {
      return _then(_value.copyWith(audioPost: value));
    });
  }

  @override
  $SystemPostCopyWith<$Res>? get systemPost {
    if (_value.systemPost == null) {
      return null;
    }

    return $SystemPostCopyWith<$Res>(_value.systemPost!, (value) {
      return _then(_value.copyWith(systemPost: value));
    });
  }

  @override
  $TextPostCopyWith<$Res>? get textPost {
    if (_value.textPost == null) {
      return null;
    }

    return $TextPostCopyWith<$Res>(_value.textPost!, (value) {
      return _then(_value.copyWith(textPost: value));
    });
  }
}

/// @nodoc
abstract class _$$_PostCopyWith<$Res> implements $PostCopyWith<$Res> {
  factory _$$_PostCopyWith(_$_Post value, $Res Function(_$_Post) then) =
      __$$_PostCopyWithImpl<$Res>;
  @override
  $Res call(
      {UniqueId authorId,
      DateTime? createdAt,
      String id,
      Map<String, dynamic>? metadata,
      String? remoteId,
      Post? repliedPost,
      String? reservationId,
      bool? showStatus,
      PostStatus? status,
      bool? isReported,
      PostType type,
      DateTime? updatedAt,
      PreviewData? previewData,
      AudioPost? audioPost,
      List<ImagePost>? imagePost,
      SystemPost? systemPost,
      TextPost? textPost,
      List<VideoPost>? videoPost,
      List<UniqueId>? postLikes,
      List<UniqueId>? postBookmarks});

  @override
  $PostCopyWith<$Res>? get repliedPost;
  @override
  $PreviewDataCopyWith<$Res>? get previewData;
  @override
  $AudioPostCopyWith<$Res>? get audioPost;
  @override
  $SystemPostCopyWith<$Res>? get systemPost;
  @override
  $TextPostCopyWith<$Res>? get textPost;
}

/// @nodoc
class __$$_PostCopyWithImpl<$Res> extends _$PostCopyWithImpl<$Res>
    implements _$$_PostCopyWith<$Res> {
  __$$_PostCopyWithImpl(_$_Post _value, $Res Function(_$_Post) _then)
      : super(_value, (v) => _then(v as _$_Post));

  @override
  _$_Post get _value => super._value as _$_Post;

  @override
  $Res call({
    Object? authorId = freezed,
    Object? createdAt = freezed,
    Object? id = freezed,
    Object? metadata = freezed,
    Object? remoteId = freezed,
    Object? repliedPost = freezed,
    Object? reservationId = freezed,
    Object? showStatus = freezed,
    Object? status = freezed,
    Object? isReported = freezed,
    Object? type = freezed,
    Object? updatedAt = freezed,
    Object? previewData = freezed,
    Object? audioPost = freezed,
    Object? imagePost = freezed,
    Object? systemPost = freezed,
    Object? textPost = freezed,
    Object? videoPost = freezed,
    Object? postLikes = freezed,
    Object? postBookmarks = freezed,
  }) {
    return _then(_$_Post(
      authorId: authorId == freezed
          ? _value.authorId
          : authorId // ignore: cast_nullable_to_non_nullable
              as UniqueId,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      metadata: metadata == freezed
          ? _value._metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      remoteId: remoteId == freezed
          ? _value.remoteId
          : remoteId // ignore: cast_nullable_to_non_nullable
              as String?,
      repliedPost: repliedPost == freezed
          ? _value.repliedPost
          : repliedPost // ignore: cast_nullable_to_non_nullable
              as Post?,
      reservationId: reservationId == freezed
          ? _value.reservationId
          : reservationId // ignore: cast_nullable_to_non_nullable
              as String?,
      showStatus: showStatus == freezed
          ? _value.showStatus
          : showStatus // ignore: cast_nullable_to_non_nullable
              as bool?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as PostStatus?,
      isReported: isReported == freezed
          ? _value.isReported
          : isReported // ignore: cast_nullable_to_non_nullable
              as bool?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as PostType,
      updatedAt: updatedAt == freezed
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      previewData: previewData == freezed
          ? _value.previewData
          : previewData // ignore: cast_nullable_to_non_nullable
              as PreviewData?,
      audioPost: audioPost == freezed
          ? _value.audioPost
          : audioPost // ignore: cast_nullable_to_non_nullable
              as AudioPost?,
      imagePost: imagePost == freezed
          ? _value._imagePost
          : imagePost // ignore: cast_nullable_to_non_nullable
              as List<ImagePost>?,
      systemPost: systemPost == freezed
          ? _value.systemPost
          : systemPost // ignore: cast_nullable_to_non_nullable
              as SystemPost?,
      textPost: textPost == freezed
          ? _value.textPost
          : textPost // ignore: cast_nullable_to_non_nullable
              as TextPost?,
      videoPost: videoPost == freezed
          ? _value._videoPost
          : videoPost // ignore: cast_nullable_to_non_nullable
              as List<VideoPost>?,
      postLikes: postLikes == freezed
          ? _value._postLikes
          : postLikes // ignore: cast_nullable_to_non_nullable
              as List<UniqueId>?,
      postBookmarks: postBookmarks == freezed
          ? _value._postBookmarks
          : postBookmarks // ignore: cast_nullable_to_non_nullable
              as List<UniqueId>?,
    ));
  }
}

/// @nodoc

class _$_Post extends _Post {
  _$_Post(
      {required this.authorId,
      this.createdAt,
      required this.id,
      final Map<String, dynamic>? metadata,
      this.remoteId,
      this.repliedPost,
      this.reservationId,
      this.showStatus,
      this.status,
      this.isReported,
      required this.type,
      this.updatedAt,
      this.previewData,
      this.audioPost,
      final List<ImagePost>? imagePost,
      this.systemPost,
      this.textPost,
      final List<VideoPost>? videoPost,
      final List<UniqueId>? postLikes,
      final List<UniqueId>? postBookmarks})
      : _metadata = metadata,
        _imagePost = imagePost,
        _videoPost = videoPost,
        _postLikes = postLikes,
        _postBookmarks = postBookmarks,
        super._();

  @override
  final UniqueId authorId;
  @override
  final DateTime? createdAt;
  @override
  final String id;
  final Map<String, dynamic>? _metadata;
  @override
  Map<String, dynamic>? get metadata {
    final value = _metadata;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  final String? remoteId;
  @override
  final Post? repliedPost;
  @override
  final String? reservationId;
  @override
  final bool? showStatus;
  @override
  final PostStatus? status;
  @override
  final bool? isReported;
  @override
  final PostType type;
  @override
  final DateTime? updatedAt;
  @override
  final PreviewData? previewData;
  @override
  final AudioPost? audioPost;
  final List<ImagePost>? _imagePost;
  @override
  List<ImagePost>? get imagePost {
    final value = _imagePost;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final SystemPost? systemPost;
  @override
  final TextPost? textPost;
  final List<VideoPost>? _videoPost;
  @override
  List<VideoPost>? get videoPost {
    final value = _videoPost;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<UniqueId>? _postLikes;
  @override
  List<UniqueId>? get postLikes {
    final value = _postLikes;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<UniqueId>? _postBookmarks;
  @override
  List<UniqueId>? get postBookmarks {
    final value = _postBookmarks;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Post(authorId: $authorId, createdAt: $createdAt, id: $id, metadata: $metadata, remoteId: $remoteId, repliedPost: $repliedPost, reservationId: $reservationId, showStatus: $showStatus, status: $status, isReported: $isReported, type: $type, updatedAt: $updatedAt, previewData: $previewData, audioPost: $audioPost, imagePost: $imagePost, systemPost: $systemPost, textPost: $textPost, videoPost: $videoPost, postLikes: $postLikes, postBookmarks: $postBookmarks)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Post &&
            const DeepCollectionEquality().equals(other.authorId, authorId) &&
            const DeepCollectionEquality().equals(other.createdAt, createdAt) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other._metadata, _metadata) &&
            const DeepCollectionEquality().equals(other.remoteId, remoteId) &&
            const DeepCollectionEquality()
                .equals(other.repliedPost, repliedPost) &&
            const DeepCollectionEquality()
                .equals(other.reservationId, reservationId) &&
            const DeepCollectionEquality()
                .equals(other.showStatus, showStatus) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality()
                .equals(other.isReported, isReported) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.updatedAt, updatedAt) &&
            const DeepCollectionEquality()
                .equals(other.previewData, previewData) &&
            const DeepCollectionEquality().equals(other.audioPost, audioPost) &&
            const DeepCollectionEquality()
                .equals(other._imagePost, _imagePost) &&
            const DeepCollectionEquality()
                .equals(other.systemPost, systemPost) &&
            const DeepCollectionEquality().equals(other.textPost, textPost) &&
            const DeepCollectionEquality()
                .equals(other._videoPost, _videoPost) &&
            const DeepCollectionEquality()
                .equals(other._postLikes, _postLikes) &&
            const DeepCollectionEquality()
                .equals(other._postBookmarks, _postBookmarks));
  }

  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(authorId),
        const DeepCollectionEquality().hash(createdAt),
        const DeepCollectionEquality().hash(id),
        const DeepCollectionEquality().hash(_metadata),
        const DeepCollectionEquality().hash(remoteId),
        const DeepCollectionEquality().hash(repliedPost),
        const DeepCollectionEquality().hash(reservationId),
        const DeepCollectionEquality().hash(showStatus),
        const DeepCollectionEquality().hash(status),
        const DeepCollectionEquality().hash(isReported),
        const DeepCollectionEquality().hash(type),
        const DeepCollectionEquality().hash(updatedAt),
        const DeepCollectionEquality().hash(previewData),
        const DeepCollectionEquality().hash(audioPost),
        const DeepCollectionEquality().hash(_imagePost),
        const DeepCollectionEquality().hash(systemPost),
        const DeepCollectionEquality().hash(textPost),
        const DeepCollectionEquality().hash(_videoPost),
        const DeepCollectionEquality().hash(_postLikes),
        const DeepCollectionEquality().hash(_postBookmarks)
      ]);

  @JsonKey(ignore: true)
  @override
  _$$_PostCopyWith<_$_Post> get copyWith =>
      __$$_PostCopyWithImpl<_$_Post>(this, _$identity);
}

abstract class _Post extends Post {
  factory _Post(
      {required final UniqueId authorId,
      final DateTime? createdAt,
      required final String id,
      final Map<String, dynamic>? metadata,
      final String? remoteId,
      final Post? repliedPost,
      final String? reservationId,
      final bool? showStatus,
      final PostStatus? status,
      final bool? isReported,
      required final PostType type,
      final DateTime? updatedAt,
      final PreviewData? previewData,
      final AudioPost? audioPost,
      final List<ImagePost>? imagePost,
      final SystemPost? systemPost,
      final TextPost? textPost,
      final List<VideoPost>? videoPost,
      final List<UniqueId>? postLikes,
      final List<UniqueId>? postBookmarks}) = _$_Post;
  _Post._() : super._();

  @override
  UniqueId get authorId;
  @override
  DateTime? get createdAt;
  @override
  String get id;
  @override
  Map<String, dynamic>? get metadata;
  @override
  String? get remoteId;
  @override
  Post? get repliedPost;
  @override
  String? get reservationId;
  @override
  bool? get showStatus;
  @override
  PostStatus? get status;
  @override
  bool? get isReported;
  @override
  PostType get type;
  @override
  DateTime? get updatedAt;
  @override
  PreviewData? get previewData;
  @override
  AudioPost? get audioPost;
  @override
  List<ImagePost>? get imagePost;
  @override
  SystemPost? get systemPost;
  @override
  TextPost? get textPost;
  @override
  List<VideoPost>? get videoPost;
  @override
  List<UniqueId>? get postLikes;
  @override
  List<UniqueId>? get postBookmarks;
  @override
  @JsonKey(ignore: true)
  _$$_PostCopyWith<_$_Post> get copyWith => throw _privateConstructorUsedError;
}
