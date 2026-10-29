// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'view_livestream.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

EmbedExternalViewLivestream _$EmbedExternalViewLivestreamFromJson(
    Map<String, dynamic> json) {
  return _EmbedExternalViewLivestream.fromJson(json);
}

/// @nodoc
mixin _$EmbedExternalViewLivestream {
  String get $type => throw _privateConstructorUsedError;
  String get uri => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  @JsonKey(toJson: iso8601)
  DateTime? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(toJson: iso8601)
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  @LabelConverter()
  List<Label>? get labels => throw _privateConstructorUsedError;
  @RepoStrongRefConverter()
  List<RepoStrongRef>? get associatedRefs => throw _privateConstructorUsedError;
  @ProfileViewBasicConverter()
  List<ProfileViewBasic>? get associatedProfiles =>
      throw _privateConstructorUsedError;
  String? get image => throw _privateConstructorUsedError;

  /// True if the livestream is currently active at the time this view is served, false if it has ended.
  bool get active => throw _privateConstructorUsedError;
  @JsonKey(toJson: iso8601)
  DateTime? get startedAt => throw _privateConstructorUsedError;
  @JsonKey(toJson: iso8601)
  DateTime? get endedAt => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this EmbedExternalViewLivestream to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of EmbedExternalViewLivestream
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EmbedExternalViewLivestreamCopyWith<EmbedExternalViewLivestream>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmbedExternalViewLivestreamCopyWith<$Res> {
  factory $EmbedExternalViewLivestreamCopyWith(
          EmbedExternalViewLivestream value,
          $Res Function(EmbedExternalViewLivestream) then) =
      _$EmbedExternalViewLivestreamCopyWithImpl<$Res,
          EmbedExternalViewLivestream>;
  @useResult
  $Res call(
      {String $type,
      String uri,
      String title,
      String description,
      @JsonKey(toJson: iso8601) DateTime? createdAt,
      @JsonKey(toJson: iso8601) DateTime? updatedAt,
      @LabelConverter() List<Label>? labels,
      @RepoStrongRefConverter() List<RepoStrongRef>? associatedRefs,
      @ProfileViewBasicConverter() List<ProfileViewBasic>? associatedProfiles,
      String? image,
      bool active,
      @JsonKey(toJson: iso8601) DateTime? startedAt,
      @JsonKey(toJson: iso8601) DateTime? endedAt,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$EmbedExternalViewLivestreamCopyWithImpl<$Res,
        $Val extends EmbedExternalViewLivestream>
    implements $EmbedExternalViewLivestreamCopyWith<$Res> {
  _$EmbedExternalViewLivestreamCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EmbedExternalViewLivestream
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? uri = null,
    Object? title = null,
    Object? description = null,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? labels = freezed,
    Object? associatedRefs = freezed,
    Object? associatedProfiles = freezed,
    Object? image = freezed,
    Object? active = null,
    Object? startedAt = freezed,
    Object? endedAt = freezed,
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
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      labels: freezed == labels
          ? _value.labels
          : labels // ignore: cast_nullable_to_non_nullable
              as List<Label>?,
      associatedRefs: freezed == associatedRefs
          ? _value.associatedRefs
          : associatedRefs // ignore: cast_nullable_to_non_nullable
              as List<RepoStrongRef>?,
      associatedProfiles: freezed == associatedProfiles
          ? _value.associatedProfiles
          : associatedProfiles // ignore: cast_nullable_to_non_nullable
              as List<ProfileViewBasic>?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      active: null == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as bool,
      startedAt: freezed == startedAt
          ? _value.startedAt
          : startedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      endedAt: freezed == endedAt
          ? _value.endedAt
          : endedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EmbedExternalViewLivestreamImplCopyWith<$Res>
    implements $EmbedExternalViewLivestreamCopyWith<$Res> {
  factory _$$EmbedExternalViewLivestreamImplCopyWith(
          _$EmbedExternalViewLivestreamImpl value,
          $Res Function(_$EmbedExternalViewLivestreamImpl) then) =
      __$$EmbedExternalViewLivestreamImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      String uri,
      String title,
      String description,
      @JsonKey(toJson: iso8601) DateTime? createdAt,
      @JsonKey(toJson: iso8601) DateTime? updatedAt,
      @LabelConverter() List<Label>? labels,
      @RepoStrongRefConverter() List<RepoStrongRef>? associatedRefs,
      @ProfileViewBasicConverter() List<ProfileViewBasic>? associatedProfiles,
      String? image,
      bool active,
      @JsonKey(toJson: iso8601) DateTime? startedAt,
      @JsonKey(toJson: iso8601) DateTime? endedAt,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$EmbedExternalViewLivestreamImplCopyWithImpl<$Res>
    extends _$EmbedExternalViewLivestreamCopyWithImpl<$Res,
        _$EmbedExternalViewLivestreamImpl>
    implements _$$EmbedExternalViewLivestreamImplCopyWith<$Res> {
  __$$EmbedExternalViewLivestreamImplCopyWithImpl(
      _$EmbedExternalViewLivestreamImpl _value,
      $Res Function(_$EmbedExternalViewLivestreamImpl) _then)
      : super(_value, _then);

  /// Create a copy of EmbedExternalViewLivestream
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? uri = null,
    Object? title = null,
    Object? description = null,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? labels = freezed,
    Object? associatedRefs = freezed,
    Object? associatedProfiles = freezed,
    Object? image = freezed,
    Object? active = null,
    Object? startedAt = freezed,
    Object? endedAt = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$EmbedExternalViewLivestreamImpl(
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
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      labels: freezed == labels
          ? _value._labels
          : labels // ignore: cast_nullable_to_non_nullable
              as List<Label>?,
      associatedRefs: freezed == associatedRefs
          ? _value._associatedRefs
          : associatedRefs // ignore: cast_nullable_to_non_nullable
              as List<RepoStrongRef>?,
      associatedProfiles: freezed == associatedProfiles
          ? _value._associatedProfiles
          : associatedProfiles // ignore: cast_nullable_to_non_nullable
              as List<ProfileViewBasic>?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      active: null == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as bool,
      startedAt: freezed == startedAt
          ? _value.startedAt
          : startedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      endedAt: freezed == endedAt
          ? _value.endedAt
          : endedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$EmbedExternalViewLivestreamImpl
    implements _EmbedExternalViewLivestream {
  const _$EmbedExternalViewLivestreamImpl(
      {this.$type = 'app.bsky.embed.external#viewLivestream',
      required this.uri,
      required this.title,
      required this.description,
      @JsonKey(toJson: iso8601) this.createdAt,
      @JsonKey(toJson: iso8601) this.updatedAt,
      @LabelConverter() final List<Label>? labels,
      @RepoStrongRefConverter() final List<RepoStrongRef>? associatedRefs,
      @ProfileViewBasicConverter()
      final List<ProfileViewBasic>? associatedProfiles,
      this.image,
      required this.active,
      @JsonKey(toJson: iso8601) this.startedAt,
      @JsonKey(toJson: iso8601) this.endedAt,
      final Map<String, dynamic>? $unknown})
      : _labels = labels,
        _associatedRefs = associatedRefs,
        _associatedProfiles = associatedProfiles,
        _$unknown = $unknown;

  factory _$EmbedExternalViewLivestreamImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$EmbedExternalViewLivestreamImplFromJson(json);

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
  @JsonKey(toJson: iso8601)
  final DateTime? createdAt;
  @override
  @JsonKey(toJson: iso8601)
  final DateTime? updatedAt;
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

  @override
  final String? image;

  /// True if the livestream is currently active at the time this view is served, false if it has ended.
  @override
  final bool active;
  @override
  @JsonKey(toJson: iso8601)
  final DateTime? startedAt;
  @override
  @JsonKey(toJson: iso8601)
  final DateTime? endedAt;
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
    return 'EmbedExternalViewLivestream(\$type: ${$type}, uri: $uri, title: $title, description: $description, createdAt: $createdAt, updatedAt: $updatedAt, labels: $labels, associatedRefs: $associatedRefs, associatedProfiles: $associatedProfiles, image: $image, active: $active, startedAt: $startedAt, endedAt: $endedAt, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmbedExternalViewLivestreamImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            const DeepCollectionEquality().equals(other._labels, _labels) &&
            const DeepCollectionEquality()
                .equals(other._associatedRefs, _associatedRefs) &&
            const DeepCollectionEquality()
                .equals(other._associatedProfiles, _associatedProfiles) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.active, active) || other.active == active) &&
            (identical(other.startedAt, startedAt) ||
                other.startedAt == startedAt) &&
            (identical(other.endedAt, endedAt) || other.endedAt == endedAt) &&
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
      createdAt,
      updatedAt,
      const DeepCollectionEquality().hash(_labels),
      const DeepCollectionEquality().hash(_associatedRefs),
      const DeepCollectionEquality().hash(_associatedProfiles),
      image,
      active,
      startedAt,
      endedAt,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of EmbedExternalViewLivestream
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EmbedExternalViewLivestreamImplCopyWith<_$EmbedExternalViewLivestreamImpl>
      get copyWith => __$$EmbedExternalViewLivestreamImplCopyWithImpl<
          _$EmbedExternalViewLivestreamImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EmbedExternalViewLivestreamImplToJson(
      this,
    );
  }
}

abstract class _EmbedExternalViewLivestream
    implements EmbedExternalViewLivestream {
  const factory _EmbedExternalViewLivestream(
          {final String $type,
          required final String uri,
          required final String title,
          required final String description,
          @JsonKey(toJson: iso8601) final DateTime? createdAt,
          @JsonKey(toJson: iso8601) final DateTime? updatedAt,
          @LabelConverter() final List<Label>? labels,
          @RepoStrongRefConverter() final List<RepoStrongRef>? associatedRefs,
          @ProfileViewBasicConverter()
          final List<ProfileViewBasic>? associatedProfiles,
          final String? image,
          required final bool active,
          @JsonKey(toJson: iso8601) final DateTime? startedAt,
          @JsonKey(toJson: iso8601) final DateTime? endedAt,
          final Map<String, dynamic>? $unknown}) =
      _$EmbedExternalViewLivestreamImpl;

  factory _EmbedExternalViewLivestream.fromJson(Map<String, dynamic> json) =
      _$EmbedExternalViewLivestreamImpl.fromJson;

  @override
  String get $type;
  @override
  String get uri;
  @override
  String get title;
  @override
  String get description;
  @override
  @JsonKey(toJson: iso8601)
  DateTime? get createdAt;
  @override
  @JsonKey(toJson: iso8601)
  DateTime? get updatedAt;
  @override
  @LabelConverter()
  List<Label>? get labels;
  @override
  @RepoStrongRefConverter()
  List<RepoStrongRef>? get associatedRefs;
  @override
  @ProfileViewBasicConverter()
  List<ProfileViewBasic>? get associatedProfiles;
  @override
  String? get image;

  /// True if the livestream is currently active at the time this view is served, false if it has ended.
  @override
  bool get active;
  @override
  @JsonKey(toJson: iso8601)
  DateTime? get startedAt;
  @override
  @JsonKey(toJson: iso8601)
  DateTime? get endedAt;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of EmbedExternalViewLivestream
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EmbedExternalViewLivestreamImplCopyWith<_$EmbedExternalViewLivestreamImpl>
      get copyWith => throw _privateConstructorUsedError;
}
