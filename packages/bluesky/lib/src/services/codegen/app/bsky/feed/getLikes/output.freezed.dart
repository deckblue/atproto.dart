// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'output.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FeedGetLikesOutput _$FeedGetLikesOutputFromJson(Map<String, dynamic> json) {
  return _FeedGetLikesOutput.fromJson(json);
}

/// @nodoc
mixin _$FeedGetLikesOutput {
  String get uri => throw _privateConstructorUsedError;
  String? get cid => throw _privateConstructorUsedError;
  String? get cursor => throw _privateConstructorUsedError;
  @LikeConverter()
  List<Like> get likes => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this FeedGetLikesOutput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FeedGetLikesOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FeedGetLikesOutputCopyWith<FeedGetLikesOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeedGetLikesOutputCopyWith<$Res> {
  factory $FeedGetLikesOutputCopyWith(
          FeedGetLikesOutput value, $Res Function(FeedGetLikesOutput) then) =
      _$FeedGetLikesOutputCopyWithImpl<$Res, FeedGetLikesOutput>;
  @useResult
  $Res call(
      {String uri,
      String? cid,
      String? cursor,
      @LikeConverter() List<Like> likes,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$FeedGetLikesOutputCopyWithImpl<$Res, $Val extends FeedGetLikesOutput>
    implements $FeedGetLikesOutputCopyWith<$Res> {
  _$FeedGetLikesOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FeedGetLikesOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uri = null,
    Object? cid = freezed,
    Object? cursor = freezed,
    Object? likes = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String,
      cid: freezed == cid
          ? _value.cid
          : cid // ignore: cast_nullable_to_non_nullable
              as String?,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      likes: null == likes
          ? _value.likes
          : likes // ignore: cast_nullable_to_non_nullable
              as List<Like>,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FeedGetLikesOutputImplCopyWith<$Res>
    implements $FeedGetLikesOutputCopyWith<$Res> {
  factory _$$FeedGetLikesOutputImplCopyWith(_$FeedGetLikesOutputImpl value,
          $Res Function(_$FeedGetLikesOutputImpl) then) =
      __$$FeedGetLikesOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String uri,
      String? cid,
      String? cursor,
      @LikeConverter() List<Like> likes,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$FeedGetLikesOutputImplCopyWithImpl<$Res>
    extends _$FeedGetLikesOutputCopyWithImpl<$Res, _$FeedGetLikesOutputImpl>
    implements _$$FeedGetLikesOutputImplCopyWith<$Res> {
  __$$FeedGetLikesOutputImplCopyWithImpl(_$FeedGetLikesOutputImpl _value,
      $Res Function(_$FeedGetLikesOutputImpl) _then)
      : super(_value, _then);

  /// Create a copy of FeedGetLikesOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uri = null,
    Object? cid = freezed,
    Object? cursor = freezed,
    Object? likes = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$FeedGetLikesOutputImpl(
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String,
      cid: freezed == cid
          ? _value.cid
          : cid // ignore: cast_nullable_to_non_nullable
              as String?,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      likes: null == likes
          ? _value._likes
          : likes // ignore: cast_nullable_to_non_nullable
              as List<Like>,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$FeedGetLikesOutputImpl implements _FeedGetLikesOutput {
  const _$FeedGetLikesOutputImpl(
      {required this.uri,
      this.cid,
      this.cursor,
      @LikeConverter() required final List<Like> likes,
      final Map<String, dynamic>? $unknown})
      : _likes = likes,
        _$unknown = $unknown;

  factory _$FeedGetLikesOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$FeedGetLikesOutputImplFromJson(json);

  @override
  final String uri;
  @override
  final String? cid;
  @override
  final String? cursor;
  final List<Like> _likes;
  @override
  @LikeConverter()
  List<Like> get likes {
    if (_likes is EqualUnmodifiableListView) return _likes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_likes);
  }

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
    return 'FeedGetLikesOutput(uri: $uri, cid: $cid, cursor: $cursor, likes: $likes, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FeedGetLikesOutputImpl &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.cid, cid) || other.cid == cid) &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            const DeepCollectionEquality().equals(other._likes, _likes) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      uri,
      cid,
      cursor,
      const DeepCollectionEquality().hash(_likes),
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of FeedGetLikesOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FeedGetLikesOutputImplCopyWith<_$FeedGetLikesOutputImpl> get copyWith =>
      __$$FeedGetLikesOutputImplCopyWithImpl<_$FeedGetLikesOutputImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FeedGetLikesOutputImplToJson(
      this,
    );
  }
}

abstract class _FeedGetLikesOutput implements FeedGetLikesOutput {
  const factory _FeedGetLikesOutput(
      {required final String uri,
      final String? cid,
      final String? cursor,
      @LikeConverter() required final List<Like> likes,
      final Map<String, dynamic>? $unknown}) = _$FeedGetLikesOutputImpl;

  factory _FeedGetLikesOutput.fromJson(Map<String, dynamic> json) =
      _$FeedGetLikesOutputImpl.fromJson;

  @override
  String get uri;
  @override
  String? get cid;
  @override
  String? get cursor;
  @override
  @LikeConverter()
  List<Like> get likes;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of FeedGetLikesOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FeedGetLikesOutputImplCopyWith<_$FeedGetLikesOutputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
