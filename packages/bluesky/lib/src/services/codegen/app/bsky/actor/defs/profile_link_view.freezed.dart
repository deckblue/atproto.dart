// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'profile_link_view.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ProfileLinkView _$ProfileLinkViewFromJson(Map<String, dynamic> json) {
  return _ProfileLinkView.fromJson(json);
}

/// @nodoc
mixin _$ProfileLinkView {
  String get $type => throw _privateConstructorUsedError;

  /// The app.bsky.actor.link record, e.g. for reporting the link.
  @AtUriConverter()
  AtUri get uri => throw _privateConstructorUsedError;
  String get cid => throw _privateConstructorUsedError;

  /// The link destination.
  String get url => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;

  /// Image URL for the destination site's icon.
  String? get icon => throw _privateConstructorUsedError;
  @LabelConverter()
  List<Label>? get labels => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this ProfileLinkView to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ProfileLinkView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ProfileLinkViewCopyWith<ProfileLinkView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProfileLinkViewCopyWith<$Res> {
  factory $ProfileLinkViewCopyWith(
          ProfileLinkView value, $Res Function(ProfileLinkView) then) =
      _$ProfileLinkViewCopyWithImpl<$Res, ProfileLinkView>;
  @useResult
  $Res call(
      {String $type,
      @AtUriConverter() AtUri uri,
      String cid,
      String url,
      String? title,
      String? icon,
      @LabelConverter() List<Label>? labels,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$ProfileLinkViewCopyWithImpl<$Res, $Val extends ProfileLinkView>
    implements $ProfileLinkViewCopyWith<$Res> {
  _$ProfileLinkViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ProfileLinkView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? uri = null,
    Object? cid = null,
    Object? url = null,
    Object? title = freezed,
    Object? icon = freezed,
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
              as AtUri,
      cid: null == cid
          ? _value.cid
          : cid // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      icon: freezed == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String?,
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
}

/// @nodoc
abstract class _$$ProfileLinkViewImplCopyWith<$Res>
    implements $ProfileLinkViewCopyWith<$Res> {
  factory _$$ProfileLinkViewImplCopyWith(_$ProfileLinkViewImpl value,
          $Res Function(_$ProfileLinkViewImpl) then) =
      __$$ProfileLinkViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      @AtUriConverter() AtUri uri,
      String cid,
      String url,
      String? title,
      String? icon,
      @LabelConverter() List<Label>? labels,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$ProfileLinkViewImplCopyWithImpl<$Res>
    extends _$ProfileLinkViewCopyWithImpl<$Res, _$ProfileLinkViewImpl>
    implements _$$ProfileLinkViewImplCopyWith<$Res> {
  __$$ProfileLinkViewImplCopyWithImpl(
      _$ProfileLinkViewImpl _value, $Res Function(_$ProfileLinkViewImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProfileLinkView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? uri = null,
    Object? cid = null,
    Object? url = null,
    Object? title = freezed,
    Object? icon = freezed,
    Object? labels = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$ProfileLinkViewImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as AtUri,
      cid: null == cid
          ? _value.cid
          : cid // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      icon: freezed == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String?,
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
class _$ProfileLinkViewImpl implements _ProfileLinkView {
  const _$ProfileLinkViewImpl(
      {this.$type = 'app.bsky.actor.defs#profileLinkView',
      @AtUriConverter() required this.uri,
      required this.cid,
      required this.url,
      this.title,
      this.icon,
      @LabelConverter() final List<Label>? labels,
      final Map<String, dynamic>? $unknown})
      : _labels = labels,
        _$unknown = $unknown;

  factory _$ProfileLinkViewImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProfileLinkViewImplFromJson(json);

  @override
  @JsonKey()
  final String $type;

  /// The app.bsky.actor.link record, e.g. for reporting the link.
  @override
  @AtUriConverter()
  final AtUri uri;
  @override
  final String cid;

  /// The link destination.
  @override
  final String url;
  @override
  final String? title;

  /// Image URL for the destination site's icon.
  @override
  final String? icon;
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
    return 'ProfileLinkView(\$type: ${$type}, uri: $uri, cid: $cid, url: $url, title: $title, icon: $icon, labels: $labels, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProfileLinkViewImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.cid, cid) || other.cid == cid) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.icon, icon) || other.icon == icon) &&
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
      url,
      title,
      icon,
      const DeepCollectionEquality().hash(_labels),
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of ProfileLinkView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProfileLinkViewImplCopyWith<_$ProfileLinkViewImpl> get copyWith =>
      __$$ProfileLinkViewImplCopyWithImpl<_$ProfileLinkViewImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProfileLinkViewImplToJson(
      this,
    );
  }
}

abstract class _ProfileLinkView implements ProfileLinkView {
  const factory _ProfileLinkView(
      {final String $type,
      @AtUriConverter() required final AtUri uri,
      required final String cid,
      required final String url,
      final String? title,
      final String? icon,
      @LabelConverter() final List<Label>? labels,
      final Map<String, dynamic>? $unknown}) = _$ProfileLinkViewImpl;

  factory _ProfileLinkView.fromJson(Map<String, dynamic> json) =
      _$ProfileLinkViewImpl.fromJson;

  @override
  String get $type;

  /// The app.bsky.actor.link record, e.g. for reporting the link.
  @override
  @AtUriConverter()
  AtUri get uri;
  @override
  String get cid;

  /// The link destination.
  @override
  String get url;
  @override
  String? get title;

  /// Image URL for the destination site's icon.
  @override
  String? get icon;
  @override
  @LabelConverter()
  List<Label>? get labels;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of ProfileLinkView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProfileLinkViewImplCopyWith<_$ProfileLinkViewImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
