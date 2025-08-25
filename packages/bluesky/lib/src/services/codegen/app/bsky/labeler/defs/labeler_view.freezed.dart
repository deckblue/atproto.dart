// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'labeler_view.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LabelerView _$LabelerViewFromJson(Map<String, dynamic> json) {
  return _LabelerView.fromJson(json);
}

/// @nodoc
mixin _$LabelerView {
  String get $type => throw _privateConstructorUsedError;
  String get uri => throw _privateConstructorUsedError;
  String get cid => throw _privateConstructorUsedError;
  @ProfileViewConverter()
  ProfileView get creator => throw _privateConstructorUsedError;
  int? get likeCount => throw _privateConstructorUsedError;
  @LabelerViewerStateConverter()
  LabelerViewerState? get viewer => throw _privateConstructorUsedError;
  DateTime get indexedAt => throw _privateConstructorUsedError;
  @LabelConverter()
  List<Label>? get labels => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this LabelerView to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LabelerView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LabelerViewCopyWith<LabelerView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LabelerViewCopyWith<$Res> {
  factory $LabelerViewCopyWith(
          LabelerView value, $Res Function(LabelerView) then) =
      _$LabelerViewCopyWithImpl<$Res, LabelerView>;
  @useResult
  $Res call(
      {String $type,
      String uri,
      String cid,
      @ProfileViewConverter() ProfileView creator,
      int? likeCount,
      @LabelerViewerStateConverter() LabelerViewerState? viewer,
      DateTime indexedAt,
      @LabelConverter() List<Label>? labels,
      Map<String, dynamic>? $unknown});

  $ProfileViewCopyWith<$Res> get creator;
  $LabelerViewerStateCopyWith<$Res>? get viewer;
}

/// @nodoc
class _$LabelerViewCopyWithImpl<$Res, $Val extends LabelerView>
    implements $LabelerViewCopyWith<$Res> {
  _$LabelerViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LabelerView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? uri = null,
    Object? cid = null,
    Object? creator = null,
    Object? likeCount = freezed,
    Object? viewer = freezed,
    Object? indexedAt = null,
    Object? labels = freezed,
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
      cid: null == cid
          ? _value.cid
          : cid // ignore: cast_nullable_to_non_nullable
              as String,
      creator: null == creator
          ? _value.creator
          : creator // ignore: cast_nullable_to_non_nullable
              as ProfileView,
      likeCount: freezed == likeCount
          ? _value.likeCount
          : likeCount // ignore: cast_nullable_to_non_nullable
              as int?,
      viewer: freezed == viewer
          ? _value.viewer
          : viewer // ignore: cast_nullable_to_non_nullable
              as LabelerViewerState?,
      indexedAt: null == indexedAt
          ? _value.indexedAt
          : indexedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      labels: freezed == labels
          ? _value.labels
          : labels // ignore: cast_nullable_to_non_nullable
              as List<Label>?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  /// Create a copy of LabelerView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ProfileViewCopyWith<$Res> get creator {
    return $ProfileViewCopyWith<$Res>(_value.creator, (value) {
      return _then(_value.copyWith(creator: value) as $Val);
    });
  }

  /// Create a copy of LabelerView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LabelerViewerStateCopyWith<$Res>? get viewer {
    if (_value.viewer == null) {
      return null;
    }

    return $LabelerViewerStateCopyWith<$Res>(_value.viewer!, (value) {
      return _then(_value.copyWith(viewer: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$LabelerViewImplCopyWith<$Res>
    implements $LabelerViewCopyWith<$Res> {
  factory _$$LabelerViewImplCopyWith(
          _$LabelerViewImpl value, $Res Function(_$LabelerViewImpl) then) =
      __$$LabelerViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      String uri,
      String cid,
      @ProfileViewConverter() ProfileView creator,
      int? likeCount,
      @LabelerViewerStateConverter() LabelerViewerState? viewer,
      DateTime indexedAt,
      @LabelConverter() List<Label>? labels,
      Map<String, dynamic>? $unknown});

  @override
  $ProfileViewCopyWith<$Res> get creator;
  @override
  $LabelerViewerStateCopyWith<$Res>? get viewer;
}

/// @nodoc
class __$$LabelerViewImplCopyWithImpl<$Res>
    extends _$LabelerViewCopyWithImpl<$Res, _$LabelerViewImpl>
    implements _$$LabelerViewImplCopyWith<$Res> {
  __$$LabelerViewImplCopyWithImpl(
      _$LabelerViewImpl _value, $Res Function(_$LabelerViewImpl) _then)
      : super(_value, _then);

  /// Create a copy of LabelerView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? uri = null,
    Object? cid = null,
    Object? creator = null,
    Object? likeCount = freezed,
    Object? viewer = freezed,
    Object? indexedAt = null,
    Object? labels = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$LabelerViewImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String,
      cid: null == cid
          ? _value.cid
          : cid // ignore: cast_nullable_to_non_nullable
              as String,
      creator: null == creator
          ? _value.creator
          : creator // ignore: cast_nullable_to_non_nullable
              as ProfileView,
      likeCount: freezed == likeCount
          ? _value.likeCount
          : likeCount // ignore: cast_nullable_to_non_nullable
              as int?,
      viewer: freezed == viewer
          ? _value.viewer
          : viewer // ignore: cast_nullable_to_non_nullable
              as LabelerViewerState?,
      indexedAt: null == indexedAt
          ? _value.indexedAt
          : indexedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      labels: freezed == labels
          ? _value._labels
          : labels // ignore: cast_nullable_to_non_nullable
              as List<Label>?,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$LabelerViewImpl implements _LabelerView {
  const _$LabelerViewImpl(
      {this.$type = 'app.bsky.labeler.defs#labelerView',
      required this.uri,
      required this.cid,
      @ProfileViewConverter() required this.creator,
      this.likeCount,
      @LabelerViewerStateConverter() this.viewer,
      required this.indexedAt,
      @LabelConverter() final List<Label>? labels,
      final Map<String, dynamic>? $unknown})
      : _labels = labels,
        _$unknown = $unknown;

  factory _$LabelerViewImpl.fromJson(Map<String, dynamic> json) =>
      _$$LabelerViewImplFromJson(json);

  @override
  @JsonKey()
  final String $type;
  @override
  final String uri;
  @override
  final String cid;
  @override
  @ProfileViewConverter()
  final ProfileView creator;
  @override
  final int? likeCount;
  @override
  @LabelerViewerStateConverter()
  final LabelerViewerState? viewer;
  @override
  final DateTime indexedAt;
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
    return 'LabelerView(\$type: ${$type}, uri: $uri, cid: $cid, creator: $creator, likeCount: $likeCount, viewer: $viewer, indexedAt: $indexedAt, labels: $labels, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LabelerViewImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.cid, cid) || other.cid == cid) &&
            (identical(other.creator, creator) || other.creator == creator) &&
            (identical(other.likeCount, likeCount) ||
                other.likeCount == likeCount) &&
            (identical(other.viewer, viewer) || other.viewer == viewer) &&
            (identical(other.indexedAt, indexedAt) ||
                other.indexedAt == indexedAt) &&
            const DeepCollectionEquality().equals(other._labels, _labels) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      $type,
      uri,
      cid,
      creator,
      likeCount,
      viewer,
      indexedAt,
      const DeepCollectionEquality().hash(_labels),
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of LabelerView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LabelerViewImplCopyWith<_$LabelerViewImpl> get copyWith =>
      __$$LabelerViewImplCopyWithImpl<_$LabelerViewImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LabelerViewImplToJson(
      this,
    );
  }
}

abstract class _LabelerView implements LabelerView {
  const factory _LabelerView(
      {final String $type,
      required final String uri,
      required final String cid,
      @ProfileViewConverter() required final ProfileView creator,
      final int? likeCount,
      @LabelerViewerStateConverter() final LabelerViewerState? viewer,
      required final DateTime indexedAt,
      @LabelConverter() final List<Label>? labels,
      final Map<String, dynamic>? $unknown}) = _$LabelerViewImpl;

  factory _LabelerView.fromJson(Map<String, dynamic> json) =
      _$LabelerViewImpl.fromJson;

  @override
  String get $type;
  @override
  String get uri;
  @override
  String get cid;
  @override
  @ProfileViewConverter()
  ProfileView get creator;
  @override
  int? get likeCount;
  @override
  @LabelerViewerStateConverter()
  LabelerViewerState? get viewer;
  @override
  DateTime get indexedAt;
  @override
  @LabelConverter()
  List<Label>? get labels;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of LabelerView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LabelerViewImplCopyWith<_$LabelerViewImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
