// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'feed_view_post.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FeedViewPost _$FeedViewPostFromJson(Map<String, dynamic> json) {
  return _FeedViewPost.fromJson(json);
}

/// @nodoc
mixin _$FeedViewPost {
  String get $type => throw _privateConstructorUsedError;
  @PostViewConverter()
  PostView get post => throw _privateConstructorUsedError;
  @ReplyRefConverter()
  ReplyRef? get reply => throw _privateConstructorUsedError;
  @UFeedViewPostReasonConverter()
  UFeedViewPostReason? get reason => throw _privateConstructorUsedError;

  /// Context provided by feed generator that may be passed back alongside interactions.
  String? get feedContext => throw _privateConstructorUsedError;

  /// Unique identifier per request that may be passed back alongside interactions.
  String? get reqId => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this FeedViewPost to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FeedViewPost
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FeedViewPostCopyWith<FeedViewPost> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeedViewPostCopyWith<$Res> {
  factory $FeedViewPostCopyWith(
          FeedViewPost value, $Res Function(FeedViewPost) then) =
      _$FeedViewPostCopyWithImpl<$Res, FeedViewPost>;
  @useResult
  $Res call(
      {String $type,
      @PostViewConverter() PostView post,
      @ReplyRefConverter() ReplyRef? reply,
      @UFeedViewPostReasonConverter() UFeedViewPostReason? reason,
      String? feedContext,
      String? reqId,
      Map<String, dynamic>? $unknown});

  $PostViewCopyWith<$Res> get post;
  $ReplyRefCopyWith<$Res>? get reply;
  $UFeedViewPostReasonCopyWith<$Res>? get reason;
}

/// @nodoc
class _$FeedViewPostCopyWithImpl<$Res, $Val extends FeedViewPost>
    implements $FeedViewPostCopyWith<$Res> {
  _$FeedViewPostCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FeedViewPost
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? post = null,
    Object? reply = freezed,
    Object? reason = freezed,
    Object? feedContext = freezed,
    Object? reqId = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      post: null == post
          ? _value.post
          : post // ignore: cast_nullable_to_non_nullable
              as PostView,
      reply: freezed == reply
          ? _value.reply
          : reply // ignore: cast_nullable_to_non_nullable
              as ReplyRef?,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as UFeedViewPostReason?,
      feedContext: freezed == feedContext
          ? _value.feedContext
          : feedContext // ignore: cast_nullable_to_non_nullable
              as String?,
      reqId: freezed == reqId
          ? _value.reqId
          : reqId // ignore: cast_nullable_to_non_nullable
              as String?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  /// Create a copy of FeedViewPost
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PostViewCopyWith<$Res> get post {
    return $PostViewCopyWith<$Res>(_value.post, (value) {
      return _then(_value.copyWith(post: value) as $Val);
    });
  }

  /// Create a copy of FeedViewPost
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReplyRefCopyWith<$Res>? get reply {
    if (_value.reply == null) {
      return null;
    }

    return $ReplyRefCopyWith<$Res>(_value.reply!, (value) {
      return _then(_value.copyWith(reply: value) as $Val);
    });
  }

  /// Create a copy of FeedViewPost
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UFeedViewPostReasonCopyWith<$Res>? get reason {
    if (_value.reason == null) {
      return null;
    }

    return $UFeedViewPostReasonCopyWith<$Res>(_value.reason!, (value) {
      return _then(_value.copyWith(reason: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$FeedViewPostImplCopyWith<$Res>
    implements $FeedViewPostCopyWith<$Res> {
  factory _$$FeedViewPostImplCopyWith(
          _$FeedViewPostImpl value, $Res Function(_$FeedViewPostImpl) then) =
      __$$FeedViewPostImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      @PostViewConverter() PostView post,
      @ReplyRefConverter() ReplyRef? reply,
      @UFeedViewPostReasonConverter() UFeedViewPostReason? reason,
      String? feedContext,
      String? reqId,
      Map<String, dynamic>? $unknown});

  @override
  $PostViewCopyWith<$Res> get post;
  @override
  $ReplyRefCopyWith<$Res>? get reply;
  @override
  $UFeedViewPostReasonCopyWith<$Res>? get reason;
}

/// @nodoc
class __$$FeedViewPostImplCopyWithImpl<$Res>
    extends _$FeedViewPostCopyWithImpl<$Res, _$FeedViewPostImpl>
    implements _$$FeedViewPostImplCopyWith<$Res> {
  __$$FeedViewPostImplCopyWithImpl(
      _$FeedViewPostImpl _value, $Res Function(_$FeedViewPostImpl) _then)
      : super(_value, _then);

  /// Create a copy of FeedViewPost
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? post = null,
    Object? reply = freezed,
    Object? reason = freezed,
    Object? feedContext = freezed,
    Object? reqId = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$FeedViewPostImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      post: null == post
          ? _value.post
          : post // ignore: cast_nullable_to_non_nullable
              as PostView,
      reply: freezed == reply
          ? _value.reply
          : reply // ignore: cast_nullable_to_non_nullable
              as ReplyRef?,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as UFeedViewPostReason?,
      feedContext: freezed == feedContext
          ? _value.feedContext
          : feedContext // ignore: cast_nullable_to_non_nullable
              as String?,
      reqId: freezed == reqId
          ? _value.reqId
          : reqId // ignore: cast_nullable_to_non_nullable
              as String?,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$FeedViewPostImpl implements _FeedViewPost {
  const _$FeedViewPostImpl(
      {this.$type = 'app.bsky.feed.defs#feedViewPost',
      @PostViewConverter() required this.post,
      @ReplyRefConverter() this.reply,
      @UFeedViewPostReasonConverter() this.reason,
      this.feedContext,
      this.reqId,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$FeedViewPostImpl.fromJson(Map<String, dynamic> json) =>
      _$$FeedViewPostImplFromJson(json);

  @override
  @JsonKey()
  final String $type;
  @override
  @PostViewConverter()
  final PostView post;
  @override
  @ReplyRefConverter()
  final ReplyRef? reply;
  @override
  @UFeedViewPostReasonConverter()
  final UFeedViewPostReason? reason;

  /// Context provided by feed generator that may be passed back alongside interactions.
  @override
  final String? feedContext;

  /// Unique identifier per request that may be passed back alongside interactions.
  @override
  final String? reqId;
  final Map<String, dynamic>? _$unknown;
  @override
  Map<String, dynamic>? get $unknown {
    final value = _$unknown;
    if (value == null) return null;
    if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'FeedViewPost(\$type: ${$type}, post: $post, reply: $reply, reason: $reason, feedContext: $feedContext, reqId: $reqId, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FeedViewPostImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.post, post) || other.post == post) &&
            (identical(other.reply, reply) || other.reply == reply) &&
            (identical(other.reason, reason) || other.reason == reason) &&
            (identical(other.feedContext, feedContext) ||
                other.feedContext == feedContext) &&
            (identical(other.reqId, reqId) || other.reqId == reqId) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, $type, post, reply, reason,
      feedContext, reqId, const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of FeedViewPost
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FeedViewPostImplCopyWith<_$FeedViewPostImpl> get copyWith =>
      __$$FeedViewPostImplCopyWithImpl<_$FeedViewPostImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FeedViewPostImplToJson(
      this,
    );
  }
}

abstract class _FeedViewPost implements FeedViewPost {
  const factory _FeedViewPost(
      {final String $type,
      @PostViewConverter() required final PostView post,
      @ReplyRefConverter() final ReplyRef? reply,
      @UFeedViewPostReasonConverter() final UFeedViewPostReason? reason,
      final String? feedContext,
      final String? reqId,
      final Map<String, dynamic>? $unknown}) = _$FeedViewPostImpl;

  factory _FeedViewPost.fromJson(Map<String, dynamic> json) =
      _$FeedViewPostImpl.fromJson;

  @override
  String get $type;
  @override
  @PostViewConverter()
  PostView get post;
  @override
  @ReplyRefConverter()
  ReplyRef? get reply;
  @override
  @UFeedViewPostReasonConverter()
  UFeedViewPostReason? get reason;

  /// Context provided by feed generator that may be passed back alongside interactions.
  @override
  String? get feedContext;

  /// Unique identifier per request that may be passed back alongside interactions.
  @override
  String? get reqId;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of FeedViewPost
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FeedViewPostImplCopyWith<_$FeedViewPostImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
