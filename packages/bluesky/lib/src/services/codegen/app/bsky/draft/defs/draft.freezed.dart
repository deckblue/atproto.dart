// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'draft.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Draft _$DraftFromJson(Map<String, dynamic> json) {
  return _Draft.fromJson(json);
}

/// @nodoc
mixin _$Draft {
  String get $type => throw _privateConstructorUsedError;

  /// UUIDv4 identifier of the device that created this draft.
  String? get deviceId => throw _privateConstructorUsedError;

  /// The device and/or platform on which the draft was created.
  String? get deviceName => throw _privateConstructorUsedError;
  @DraftPostConverter()
  List<DraftPost> get posts => throw _privateConstructorUsedError;
  List<String>? get langs => throw _privateConstructorUsedError;
  @UDraftPostgateEmbeddingRulesConverter()
  List<UDraftPostgateEmbeddingRules>? get postgateEmbeddingRules =>
      throw _privateConstructorUsedError;
  @UDraftThreadgateAllowConverter()
  List<UDraftThreadgateAllow>? get threadgateAllow =>
      throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this Draft to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Draft
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DraftCopyWith<Draft> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DraftCopyWith<$Res> {
  factory $DraftCopyWith(Draft value, $Res Function(Draft) then) =
      _$DraftCopyWithImpl<$Res, Draft>;
  @useResult
  $Res call(
      {String $type,
      String? deviceId,
      String? deviceName,
      @DraftPostConverter() List<DraftPost> posts,
      List<String>? langs,
      @UDraftPostgateEmbeddingRulesConverter()
      List<UDraftPostgateEmbeddingRules>? postgateEmbeddingRules,
      @UDraftThreadgateAllowConverter()
      List<UDraftThreadgateAllow>? threadgateAllow,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$DraftCopyWithImpl<$Res, $Val extends Draft>
    implements $DraftCopyWith<$Res> {
  _$DraftCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Draft
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? deviceId = freezed,
    Object? deviceName = freezed,
    Object? posts = null,
    Object? langs = freezed,
    Object? postgateEmbeddingRules = freezed,
    Object? threadgateAllow = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      deviceId: freezed == deviceId
          ? _value.deviceId
          : deviceId // ignore: cast_nullable_to_non_nullable
              as String?,
      deviceName: freezed == deviceName
          ? _value.deviceName
          : deviceName // ignore: cast_nullable_to_non_nullable
              as String?,
      posts: null == posts
          ? _value.posts
          : posts // ignore: cast_nullable_to_non_nullable
              as List<DraftPost>,
      langs: freezed == langs
          ? _value.langs
          : langs // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      postgateEmbeddingRules: freezed == postgateEmbeddingRules
          ? _value.postgateEmbeddingRules
          : postgateEmbeddingRules // ignore: cast_nullable_to_non_nullable
              as List<UDraftPostgateEmbeddingRules>?,
      threadgateAllow: freezed == threadgateAllow
          ? _value.threadgateAllow
          : threadgateAllow // ignore: cast_nullable_to_non_nullable
              as List<UDraftThreadgateAllow>?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DraftImplCopyWith<$Res> implements $DraftCopyWith<$Res> {
  factory _$$DraftImplCopyWith(
          _$DraftImpl value, $Res Function(_$DraftImpl) then) =
      __$$DraftImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      String? deviceId,
      String? deviceName,
      @DraftPostConverter() List<DraftPost> posts,
      List<String>? langs,
      @UDraftPostgateEmbeddingRulesConverter()
      List<UDraftPostgateEmbeddingRules>? postgateEmbeddingRules,
      @UDraftThreadgateAllowConverter()
      List<UDraftThreadgateAllow>? threadgateAllow,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$DraftImplCopyWithImpl<$Res>
    extends _$DraftCopyWithImpl<$Res, _$DraftImpl>
    implements _$$DraftImplCopyWith<$Res> {
  __$$DraftImplCopyWithImpl(
      _$DraftImpl _value, $Res Function(_$DraftImpl) _then)
      : super(_value, _then);

  /// Create a copy of Draft
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? deviceId = freezed,
    Object? deviceName = freezed,
    Object? posts = null,
    Object? langs = freezed,
    Object? postgateEmbeddingRules = freezed,
    Object? threadgateAllow = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$DraftImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      deviceId: freezed == deviceId
          ? _value.deviceId
          : deviceId // ignore: cast_nullable_to_non_nullable
              as String?,
      deviceName: freezed == deviceName
          ? _value.deviceName
          : deviceName // ignore: cast_nullable_to_non_nullable
              as String?,
      posts: null == posts
          ? _value._posts
          : posts // ignore: cast_nullable_to_non_nullable
              as List<DraftPost>,
      langs: freezed == langs
          ? _value._langs
          : langs // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      postgateEmbeddingRules: freezed == postgateEmbeddingRules
          ? _value._postgateEmbeddingRules
          : postgateEmbeddingRules // ignore: cast_nullable_to_non_nullable
              as List<UDraftPostgateEmbeddingRules>?,
      threadgateAllow: freezed == threadgateAllow
          ? _value._threadgateAllow
          : threadgateAllow // ignore: cast_nullable_to_non_nullable
              as List<UDraftThreadgateAllow>?,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$DraftImpl implements _Draft {
  const _$DraftImpl(
      {this.$type = 'app.bsky.draft.defs#draft',
      this.deviceId,
      this.deviceName,
      @DraftPostConverter() required final List<DraftPost> posts,
      final List<String>? langs,
      @UDraftPostgateEmbeddingRulesConverter()
      final List<UDraftPostgateEmbeddingRules>? postgateEmbeddingRules,
      @UDraftThreadgateAllowConverter()
      final List<UDraftThreadgateAllow>? threadgateAllow,
      final Map<String, dynamic>? $unknown})
      : _posts = posts,
        _langs = langs,
        _postgateEmbeddingRules = postgateEmbeddingRules,
        _threadgateAllow = threadgateAllow,
        _$unknown = $unknown;

  factory _$DraftImpl.fromJson(Map<String, dynamic> json) =>
      _$$DraftImplFromJson(json);

  @override
  @JsonKey()
  final String $type;

  /// UUIDv4 identifier of the device that created this draft.
  @override
  final String? deviceId;

  /// The device and/or platform on which the draft was created.
  @override
  final String? deviceName;
  final List<DraftPost> _posts;
  @override
  @DraftPostConverter()
  List<DraftPost> get posts {
    if (_posts is EqualUnmodifiableListView) return _posts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_posts);
  }

  final List<String>? _langs;
  @override
  List<String>? get langs {
    final value = _langs;
    if (value == null) return null;
    if (_langs is EqualUnmodifiableListView) return _langs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<UDraftPostgateEmbeddingRules>? _postgateEmbeddingRules;
  @override
  @UDraftPostgateEmbeddingRulesConverter()
  List<UDraftPostgateEmbeddingRules>? get postgateEmbeddingRules {
    final value = _postgateEmbeddingRules;
    if (value == null) return null;
    if (_postgateEmbeddingRules is EqualUnmodifiableListView)
      return _postgateEmbeddingRules;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<UDraftThreadgateAllow>? _threadgateAllow;
  @override
  @UDraftThreadgateAllowConverter()
  List<UDraftThreadgateAllow>? get threadgateAllow {
    final value = _threadgateAllow;
    if (value == null) return null;
    if (_threadgateAllow is EqualUnmodifiableListView) return _threadgateAllow;
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
    return 'Draft(\$type: ${$type}, deviceId: $deviceId, deviceName: $deviceName, posts: $posts, langs: $langs, postgateEmbeddingRules: $postgateEmbeddingRules, threadgateAllow: $threadgateAllow, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DraftImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.deviceId, deviceId) ||
                other.deviceId == deviceId) &&
            (identical(other.deviceName, deviceName) ||
                other.deviceName == deviceName) &&
            const DeepCollectionEquality().equals(other._posts, _posts) &&
            const DeepCollectionEquality().equals(other._langs, _langs) &&
            const DeepCollectionEquality().equals(
                other._postgateEmbeddingRules, _postgateEmbeddingRules) &&
            const DeepCollectionEquality()
                .equals(other._threadgateAllow, _threadgateAllow) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      $type,
      deviceId,
      deviceName,
      const DeepCollectionEquality().hash(_posts),
      const DeepCollectionEquality().hash(_langs),
      const DeepCollectionEquality().hash(_postgateEmbeddingRules),
      const DeepCollectionEquality().hash(_threadgateAllow),
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of Draft
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DraftImplCopyWith<_$DraftImpl> get copyWith =>
      __$$DraftImplCopyWithImpl<_$DraftImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DraftImplToJson(
      this,
    );
  }
}

abstract class _Draft implements Draft {
  const factory _Draft(
      {final String $type,
      final String? deviceId,
      final String? deviceName,
      @DraftPostConverter() required final List<DraftPost> posts,
      final List<String>? langs,
      @UDraftPostgateEmbeddingRulesConverter()
      final List<UDraftPostgateEmbeddingRules>? postgateEmbeddingRules,
      @UDraftThreadgateAllowConverter()
      final List<UDraftThreadgateAllow>? threadgateAllow,
      final Map<String, dynamic>? $unknown}) = _$DraftImpl;

  factory _Draft.fromJson(Map<String, dynamic> json) = _$DraftImpl.fromJson;

  @override
  String get $type;

  /// UUIDv4 identifier of the device that created this draft.
  @override
  String? get deviceId;

  /// The device and/or platform on which the draft was created.
  @override
  String? get deviceName;
  @override
  @DraftPostConverter()
  List<DraftPost> get posts;
  @override
  List<String>? get langs;
  @override
  @UDraftPostgateEmbeddingRulesConverter()
  List<UDraftPostgateEmbeddingRules>? get postgateEmbeddingRules;
  @override
  @UDraftThreadgateAllowConverter()
  List<UDraftThreadgateAllow>? get threadgateAllow;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of Draft
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DraftImplCopyWith<_$DraftImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
