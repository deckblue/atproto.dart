// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'view_external.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

EmbedExternalViewExternal _$EmbedExternalViewExternalFromJson(
    Map<String, dynamic> json) {
  return _EmbedExternalViewExternal.fromJson(json);
}

/// @nodoc
mixin _$EmbedExternalViewExternal {
  String get $type => throw _privateConstructorUsedError;
  String get uri => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String? get thumb => throw _privateConstructorUsedError;

  /// When the external content was created, if available. Example: a publication date, for an article.
  DateTime? get createdAt => throw _privateConstructorUsedError;

  /// When the external content was updated, if available.
  DateTime? get updatedAt => throw _privateConstructorUsedError;

  /// Estimated reading time in minutes, if applicable and available.
  int? get readingTime => throw _privateConstructorUsedError;
  @LabelConverter()
  List<Label>? get labels => throw _privateConstructorUsedError;
  @EmbedExternalViewExternalSourceConverter()
  EmbedExternalViewExternalSource? get source =>
      throw _privateConstructorUsedError;
  @RepoStrongRefConverter()
  List<RepoStrongRef>? get associatedRefs => throw _privateConstructorUsedError;
  @ProfileViewBasicConverter()
  List<ProfileViewBasic>? get associatedProfiles =>
      throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this EmbedExternalViewExternal to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of EmbedExternalViewExternal
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EmbedExternalViewExternalCopyWith<EmbedExternalViewExternal> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmbedExternalViewExternalCopyWith<$Res> {
  factory $EmbedExternalViewExternalCopyWith(EmbedExternalViewExternal value,
          $Res Function(EmbedExternalViewExternal) then) =
      _$EmbedExternalViewExternalCopyWithImpl<$Res, EmbedExternalViewExternal>;
  @useResult
  $Res call(
      {String $type,
      String uri,
      String title,
      String description,
      String? thumb,
      DateTime? createdAt,
      DateTime? updatedAt,
      int? readingTime,
      @LabelConverter() List<Label>? labels,
      @EmbedExternalViewExternalSourceConverter()
      EmbedExternalViewExternalSource? source,
      @RepoStrongRefConverter() List<RepoStrongRef>? associatedRefs,
      @ProfileViewBasicConverter() List<ProfileViewBasic>? associatedProfiles,
      Map<String, dynamic>? $unknown});

  $EmbedExternalViewExternalSourceCopyWith<$Res>? get source;
}

/// @nodoc
class _$EmbedExternalViewExternalCopyWithImpl<$Res,
        $Val extends EmbedExternalViewExternal>
    implements $EmbedExternalViewExternalCopyWith<$Res> {
  _$EmbedExternalViewExternalCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EmbedExternalViewExternal
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? uri = null,
    Object? title = null,
    Object? description = null,
    Object? thumb = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? readingTime = freezed,
    Object? labels = freezed,
    Object? source = freezed,
    Object? associatedRefs = freezed,
    Object? associatedProfiles = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      thumb: freezed == thumb
          ? _value.thumb
          : thumb // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      readingTime: freezed == readingTime
          ? _value.readingTime
          : readingTime // ignore: cast_nullable_to_non_nullable
              as int?,
      labels: freezed == labels
          ? _value.labels
          : labels // ignore: cast_nullable_to_non_nullable
              as List<Label>?,
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as EmbedExternalViewExternalSource?,
      associatedRefs: freezed == associatedRefs
          ? _value.associatedRefs
          : associatedRefs // ignore: cast_nullable_to_non_nullable
              as List<RepoStrongRef>?,
      associatedProfiles: freezed == associatedProfiles
          ? _value.associatedProfiles
          : associatedProfiles // ignore: cast_nullable_to_non_nullable
              as List<ProfileViewBasic>?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  /// Create a copy of EmbedExternalViewExternal
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $EmbedExternalViewExternalSourceCopyWith<$Res>? get source {
    if (_value.source == null) {
      return null;
    }

    return $EmbedExternalViewExternalSourceCopyWith<$Res>(_value.source!,
        (value) {
      return _then(_value.copyWith(source: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$EmbedExternalViewExternalImplCopyWith<$Res>
    implements $EmbedExternalViewExternalCopyWith<$Res> {
  factory _$$EmbedExternalViewExternalImplCopyWith(
          _$EmbedExternalViewExternalImpl value,
          $Res Function(_$EmbedExternalViewExternalImpl) then) =
      __$$EmbedExternalViewExternalImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      String uri,
      String title,
      String description,
      String? thumb,
      DateTime? createdAt,
      DateTime? updatedAt,
      int? readingTime,
      @LabelConverter() List<Label>? labels,
      @EmbedExternalViewExternalSourceConverter()
      EmbedExternalViewExternalSource? source,
      @RepoStrongRefConverter() List<RepoStrongRef>? associatedRefs,
      @ProfileViewBasicConverter() List<ProfileViewBasic>? associatedProfiles,
      Map<String, dynamic>? $unknown});

  @override
  $EmbedExternalViewExternalSourceCopyWith<$Res>? get source;
}

/// @nodoc
class __$$EmbedExternalViewExternalImplCopyWithImpl<$Res>
    extends _$EmbedExternalViewExternalCopyWithImpl<$Res,
        _$EmbedExternalViewExternalImpl>
    implements _$$EmbedExternalViewExternalImplCopyWith<$Res> {
  __$$EmbedExternalViewExternalImplCopyWithImpl(
      _$EmbedExternalViewExternalImpl _value,
      $Res Function(_$EmbedExternalViewExternalImpl) _then)
      : super(_value, _then);

  /// Create a copy of EmbedExternalViewExternal
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? uri = null,
    Object? title = null,
    Object? description = null,
    Object? thumb = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? readingTime = freezed,
    Object? labels = freezed,
    Object? source = freezed,
    Object? associatedRefs = freezed,
    Object? associatedProfiles = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$EmbedExternalViewExternalImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      thumb: freezed == thumb
          ? _value.thumb
          : thumb // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      readingTime: freezed == readingTime
          ? _value.readingTime
          : readingTime // ignore: cast_nullable_to_non_nullable
              as int?,
      labels: freezed == labels
          ? _value._labels
          : labels // ignore: cast_nullable_to_non_nullable
              as List<Label>?,
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as EmbedExternalViewExternalSource?,
      associatedRefs: freezed == associatedRefs
          ? _value._associatedRefs
          : associatedRefs // ignore: cast_nullable_to_non_nullable
              as List<RepoStrongRef>?,
      associatedProfiles: freezed == associatedProfiles
          ? _value._associatedProfiles
          : associatedProfiles // ignore: cast_nullable_to_non_nullable
              as List<ProfileViewBasic>?,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$EmbedExternalViewExternalImpl implements _EmbedExternalViewExternal {
  const _$EmbedExternalViewExternalImpl(
      {this.$type = 'app.bsky.embed.external#viewExternal',
      required this.uri,
      required this.title,
      required this.description,
      this.thumb,
      this.createdAt,
      this.updatedAt,
      this.readingTime,
      @LabelConverter() final List<Label>? labels,
      @EmbedExternalViewExternalSourceConverter() this.source,
      @RepoStrongRefConverter() final List<RepoStrongRef>? associatedRefs,
      @ProfileViewBasicConverter()
      final List<ProfileViewBasic>? associatedProfiles,
      final Map<String, dynamic>? $unknown})
      : _labels = labels,
        _associatedRefs = associatedRefs,
        _associatedProfiles = associatedProfiles,
        _$unknown = $unknown;

  factory _$EmbedExternalViewExternalImpl.fromJson(Map<String, dynamic> json) =>
      _$$EmbedExternalViewExternalImplFromJson(json);

  @override
  @JsonKey()
  final String $type;
  @override
  final String uri;
  @override
  final String title;
  @override
  final String description;
  @override
  final String? thumb;

  /// When the external content was created, if available. Example: a publication date, for an article.
  @override
  final DateTime? createdAt;

  /// When the external content was updated, if available.
  @override
  final DateTime? updatedAt;

  /// Estimated reading time in minutes, if applicable and available.
  @override
  final int? readingTime;
  final List<Label>? _labels;
  @override
  @LabelConverter()
  List<Label>? get labels {
    final value = _labels;
    if (value == null) return null;
    if (_labels is EqualUnmodifiableListView) return _labels;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @EmbedExternalViewExternalSourceConverter()
  final EmbedExternalViewExternalSource? source;
  final List<RepoStrongRef>? _associatedRefs;
  @override
  @RepoStrongRefConverter()
  List<RepoStrongRef>? get associatedRefs {
    final value = _associatedRefs;
    if (value == null) return null;
    if (_associatedRefs is EqualUnmodifiableListView) return _associatedRefs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ProfileViewBasic>? _associatedProfiles;
  @override
  @ProfileViewBasicConverter()
  List<ProfileViewBasic>? get associatedProfiles {
    final value = _associatedProfiles;
    if (value == null) return null;
    if (_associatedProfiles is EqualUnmodifiableListView)
      return _associatedProfiles;
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
    return 'EmbedExternalViewExternal(\$type: ${$type}, uri: $uri, title: $title, description: $description, thumb: $thumb, createdAt: $createdAt, updatedAt: $updatedAt, readingTime: $readingTime, labels: $labels, source: $source, associatedRefs: $associatedRefs, associatedProfiles: $associatedProfiles, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmbedExternalViewExternalImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.thumb, thumb) || other.thumb == thumb) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.readingTime, readingTime) ||
                other.readingTime == readingTime) &&
            const DeepCollectionEquality().equals(other._labels, _labels) &&
            (identical(other.source, source) || other.source == source) &&
            const DeepCollectionEquality()
                .equals(other._associatedRefs, _associatedRefs) &&
            const DeepCollectionEquality()
                .equals(other._associatedProfiles, _associatedProfiles) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      $type,
      uri,
      title,
      description,
      thumb,
      createdAt,
      updatedAt,
      readingTime,
      const DeepCollectionEquality().hash(_labels),
      source,
      const DeepCollectionEquality().hash(_associatedRefs),
      const DeepCollectionEquality().hash(_associatedProfiles),
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of EmbedExternalViewExternal
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EmbedExternalViewExternalImplCopyWith<_$EmbedExternalViewExternalImpl>
      get copyWith => __$$EmbedExternalViewExternalImplCopyWithImpl<
          _$EmbedExternalViewExternalImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EmbedExternalViewExternalImplToJson(
      this,
    );
  }
}

abstract class _EmbedExternalViewExternal implements EmbedExternalViewExternal {
  const factory _EmbedExternalViewExternal(
      {final String $type,
      required final String uri,
      required final String title,
      required final String description,
      final String? thumb,
      final DateTime? createdAt,
      final DateTime? updatedAt,
      final int? readingTime,
      @LabelConverter() final List<Label>? labels,
      @EmbedExternalViewExternalSourceConverter()
      final EmbedExternalViewExternalSource? source,
      @RepoStrongRefConverter() final List<RepoStrongRef>? associatedRefs,
      @ProfileViewBasicConverter()
      final List<ProfileViewBasic>? associatedProfiles,
      final Map<String, dynamic>? $unknown}) = _$EmbedExternalViewExternalImpl;

  factory _EmbedExternalViewExternal.fromJson(Map<String, dynamic> json) =
      _$EmbedExternalViewExternalImpl.fromJson;

  @override
  String get $type;
  @override
  String get uri;
  @override
  String get title;
  @override
  String get description;
  @override
  String? get thumb;

  /// When the external content was created, if available. Example: a publication date, for an article.
  @override
  DateTime? get createdAt;

  /// When the external content was updated, if available.
  @override
  DateTime? get updatedAt;

  /// Estimated reading time in minutes, if applicable and available.
  @override
  int? get readingTime;
  @override
  @LabelConverter()
  List<Label>? get labels;
  @override
  @EmbedExternalViewExternalSourceConverter()
  EmbedExternalViewExternalSource? get source;
  @override
  @RepoStrongRefConverter()
  List<RepoStrongRef>? get associatedRefs;
  @override
  @ProfileViewBasicConverter()
  List<ProfileViewBasic>? get associatedProfiles;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of EmbedExternalViewExternal
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EmbedExternalViewExternalImplCopyWith<_$EmbedExternalViewExternalImpl>
      get copyWith => throw _privateConstructorUsedError;
}
