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

FeedSearchPostsV2Output _$FeedSearchPostsV2OutputFromJson(
    Map<String, dynamic> json) {
  return _FeedSearchPostsV2Output.fromJson(json);
}

/// @nodoc
mixin _$FeedSearchPostsV2Output {
  /// Cursor for the next page of results.
  String? get cursor => throw _privateConstructorUsedError;

  /// Estimated total number of matching hits. May be rounded or truncated.
  int? get hitsTotal => throw _privateConstructorUsedError;
  @PostViewConverter()
  List<PostView> get posts => throw _privateConstructorUsedError;
  @FeedSearchPostsV2DetectedQueryLanguagesConverter()
  List<FeedSearchPostsV2DetectedQueryLanguages>? get detectedQueryLanguages =>
      throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this FeedSearchPostsV2Output to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FeedSearchPostsV2Output
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FeedSearchPostsV2OutputCopyWith<FeedSearchPostsV2Output> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeedSearchPostsV2OutputCopyWith<$Res> {
  factory $FeedSearchPostsV2OutputCopyWith(FeedSearchPostsV2Output value,
          $Res Function(FeedSearchPostsV2Output) then) =
      _$FeedSearchPostsV2OutputCopyWithImpl<$Res, FeedSearchPostsV2Output>;
  @useResult
  $Res call(
      {String? cursor,
      int? hitsTotal,
      @PostViewConverter() List<PostView> posts,
      @FeedSearchPostsV2DetectedQueryLanguagesConverter()
      List<FeedSearchPostsV2DetectedQueryLanguages>? detectedQueryLanguages,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$FeedSearchPostsV2OutputCopyWithImpl<$Res,
        $Val extends FeedSearchPostsV2Output>
    implements $FeedSearchPostsV2OutputCopyWith<$Res> {
  _$FeedSearchPostsV2OutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FeedSearchPostsV2Output
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? hitsTotal = freezed,
    Object? posts = null,
    Object? detectedQueryLanguages = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      hitsTotal: freezed == hitsTotal
          ? _value.hitsTotal
          : hitsTotal // ignore: cast_nullable_to_non_nullable
              as int?,
      posts: null == posts
          ? _value.posts
          : posts // ignore: cast_nullable_to_non_nullable
              as List<PostView>,
      detectedQueryLanguages: freezed == detectedQueryLanguages
          ? _value.detectedQueryLanguages
          : detectedQueryLanguages // ignore: cast_nullable_to_non_nullable
              as List<FeedSearchPostsV2DetectedQueryLanguages>?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FeedSearchPostsV2OutputImplCopyWith<$Res>
    implements $FeedSearchPostsV2OutputCopyWith<$Res> {
  factory _$$FeedSearchPostsV2OutputImplCopyWith(
          _$FeedSearchPostsV2OutputImpl value,
          $Res Function(_$FeedSearchPostsV2OutputImpl) then) =
      __$$FeedSearchPostsV2OutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? cursor,
      int? hitsTotal,
      @PostViewConverter() List<PostView> posts,
      @FeedSearchPostsV2DetectedQueryLanguagesConverter()
      List<FeedSearchPostsV2DetectedQueryLanguages>? detectedQueryLanguages,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$FeedSearchPostsV2OutputImplCopyWithImpl<$Res>
    extends _$FeedSearchPostsV2OutputCopyWithImpl<$Res,
        _$FeedSearchPostsV2OutputImpl>
    implements _$$FeedSearchPostsV2OutputImplCopyWith<$Res> {
  __$$FeedSearchPostsV2OutputImplCopyWithImpl(
      _$FeedSearchPostsV2OutputImpl _value,
      $Res Function(_$FeedSearchPostsV2OutputImpl) _then)
      : super(_value, _then);

  /// Create a copy of FeedSearchPostsV2Output
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? hitsTotal = freezed,
    Object? posts = null,
    Object? detectedQueryLanguages = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$FeedSearchPostsV2OutputImpl(
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      hitsTotal: freezed == hitsTotal
          ? _value.hitsTotal
          : hitsTotal // ignore: cast_nullable_to_non_nullable
              as int?,
      posts: null == posts
          ? _value._posts
          : posts // ignore: cast_nullable_to_non_nullable
              as List<PostView>,
      detectedQueryLanguages: freezed == detectedQueryLanguages
          ? _value._detectedQueryLanguages
          : detectedQueryLanguages // ignore: cast_nullable_to_non_nullable
              as List<FeedSearchPostsV2DetectedQueryLanguages>?,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$FeedSearchPostsV2OutputImpl implements _FeedSearchPostsV2Output {
  const _$FeedSearchPostsV2OutputImpl(
      {this.cursor,
      this.hitsTotal,
      @PostViewConverter() required final List<PostView> posts,
      @FeedSearchPostsV2DetectedQueryLanguagesConverter()
      final List<FeedSearchPostsV2DetectedQueryLanguages>?
          detectedQueryLanguages,
      final Map<String, dynamic>? $unknown})
      : _posts = posts,
        _detectedQueryLanguages = detectedQueryLanguages,
        _$unknown = $unknown;

  factory _$FeedSearchPostsV2OutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$FeedSearchPostsV2OutputImplFromJson(json);

  /// Cursor for the next page of results.
  @override
  final String? cursor;

  /// Estimated total number of matching hits. May be rounded or truncated.
  @override
  final int? hitsTotal;
  final List<PostView> _posts;
  @override
  @PostViewConverter()
  List<PostView> get posts {
    if (_posts is EqualUnmodifiableListView) return _posts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_posts);
  }

  final List<FeedSearchPostsV2DetectedQueryLanguages>? _detectedQueryLanguages;
  @override
  @FeedSearchPostsV2DetectedQueryLanguagesConverter()
  List<FeedSearchPostsV2DetectedQueryLanguages>? get detectedQueryLanguages {
    final value = _detectedQueryLanguages;
    if (value == null) return null;
    if (_detectedQueryLanguages is EqualUnmodifiableListView)
      return _detectedQueryLanguages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
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
    return 'FeedSearchPostsV2Output(cursor: $cursor, hitsTotal: $hitsTotal, posts: $posts, detectedQueryLanguages: $detectedQueryLanguages, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FeedSearchPostsV2OutputImpl &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            (identical(other.hitsTotal, hitsTotal) ||
                other.hitsTotal == hitsTotal) &&
            const DeepCollectionEquality().equals(other._posts, _posts) &&
            const DeepCollectionEquality().equals(
                other._detectedQueryLanguages, _detectedQueryLanguages) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      cursor,
      hitsTotal,
      const DeepCollectionEquality().hash(_posts),
      const DeepCollectionEquality().hash(_detectedQueryLanguages),
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of FeedSearchPostsV2Output
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FeedSearchPostsV2OutputImplCopyWith<_$FeedSearchPostsV2OutputImpl>
      get copyWith => __$$FeedSearchPostsV2OutputImplCopyWithImpl<
          _$FeedSearchPostsV2OutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FeedSearchPostsV2OutputImplToJson(
      this,
    );
  }
}

abstract class _FeedSearchPostsV2Output implements FeedSearchPostsV2Output {
  const factory _FeedSearchPostsV2Output(
      {final String? cursor,
      final int? hitsTotal,
      @PostViewConverter() required final List<PostView> posts,
      @FeedSearchPostsV2DetectedQueryLanguagesConverter()
      final List<FeedSearchPostsV2DetectedQueryLanguages>?
          detectedQueryLanguages,
      final Map<String, dynamic>? $unknown}) = _$FeedSearchPostsV2OutputImpl;

  factory _FeedSearchPostsV2Output.fromJson(Map<String, dynamic> json) =
      _$FeedSearchPostsV2OutputImpl.fromJson;

  /// Cursor for the next page of results.
  @override
  String? get cursor;

  /// Estimated total number of matching hits. May be rounded or truncated.
  @override
  int? get hitsTotal;
  @override
  @PostViewConverter()
  List<PostView> get posts;
  @override
  @FeedSearchPostsV2DetectedQueryLanguagesConverter()
  List<FeedSearchPostsV2DetectedQueryLanguages>? get detectedQueryLanguages;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of FeedSearchPostsV2Output
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FeedSearchPostsV2OutputImplCopyWith<_$FeedSearchPostsV2OutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
