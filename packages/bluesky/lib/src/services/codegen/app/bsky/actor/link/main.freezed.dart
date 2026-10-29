// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'main.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ActorLinkRecord _$ActorLinkRecordFromJson(Map<String, dynamic> json) {
  return _ActorLinkRecord.fromJson(json);
}

/// @nodoc
mixin _$ActorLinkRecord {
  String get $type => throw _privateConstructorUsedError;

  /// The link destination, an https URL.
  String get url => throw _privateConstructorUsedError;

  /// Optional label for the link. Clients can fall back to the destination's domain.
  String? get title => throw _privateConstructorUsedError;

  /// The destination site's icon, uploaded when the link is saved.
  @BlobConverter()
  Blob? get icon => throw _privateConstructorUsedError;
  @JsonKey(toJson: iso8601)
  DateTime get createdAt => throw _privateConstructorUsedError;
  @UActorLinkLabelsConverter()
  UActorLinkLabels? get labels => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this ActorLinkRecord to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ActorLinkRecord
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ActorLinkRecordCopyWith<ActorLinkRecord> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ActorLinkRecordCopyWith<$Res> {
  factory $ActorLinkRecordCopyWith(
          ActorLinkRecord value, $Res Function(ActorLinkRecord) then) =
      _$ActorLinkRecordCopyWithImpl<$Res, ActorLinkRecord>;
  @useResult
  $Res call(
      {String $type,
      String url,
      String? title,
      @BlobConverter() Blob? icon,
      @JsonKey(toJson: iso8601) DateTime createdAt,
      @UActorLinkLabelsConverter() UActorLinkLabels? labels,
      Map<String, dynamic>? $unknown});

  $BlobCopyWith<$Res>? get icon;
  $UActorLinkLabelsCopyWith<$Res>? get labels;
}

/// @nodoc
class _$ActorLinkRecordCopyWithImpl<$Res, $Val extends ActorLinkRecord>
    implements $ActorLinkRecordCopyWith<$Res> {
  _$ActorLinkRecordCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ActorLinkRecord
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? url = null,
    Object? title = freezed,
    Object? icon = freezed,
    Object? createdAt = null,
    Object? labels = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
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
              as Blob?,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      labels: freezed == labels
          ? _value.labels
          : labels // ignore: cast_nullable_to_non_nullable
              as UActorLinkLabels?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  /// Create a copy of ActorLinkRecord
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BlobCopyWith<$Res>? get icon {
    if (_value.icon == null) {
      return null;
    }

    return $BlobCopyWith<$Res>(_value.icon!, (value) {
      return _then(_value.copyWith(icon: value) as $Val);
    });
  }

  /// Create a copy of ActorLinkRecord
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UActorLinkLabelsCopyWith<$Res>? get labels {
    if (_value.labels == null) {
      return null;
    }

    return $UActorLinkLabelsCopyWith<$Res>(_value.labels!, (value) {
      return _then(_value.copyWith(labels: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ActorLinkRecordImplCopyWith<$Res>
    implements $ActorLinkRecordCopyWith<$Res> {
  factory _$$ActorLinkRecordImplCopyWith(_$ActorLinkRecordImpl value,
          $Res Function(_$ActorLinkRecordImpl) then) =
      __$$ActorLinkRecordImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      String url,
      String? title,
      @BlobConverter() Blob? icon,
      @JsonKey(toJson: iso8601) DateTime createdAt,
      @UActorLinkLabelsConverter() UActorLinkLabels? labels,
      Map<String, dynamic>? $unknown});

  @override
  $BlobCopyWith<$Res>? get icon;
  @override
  $UActorLinkLabelsCopyWith<$Res>? get labels;
}

/// @nodoc
class __$$ActorLinkRecordImplCopyWithImpl<$Res>
    extends _$ActorLinkRecordCopyWithImpl<$Res, _$ActorLinkRecordImpl>
    implements _$$ActorLinkRecordImplCopyWith<$Res> {
  __$$ActorLinkRecordImplCopyWithImpl(
      _$ActorLinkRecordImpl _value, $Res Function(_$ActorLinkRecordImpl) _then)
      : super(_value, _then);

  /// Create a copy of ActorLinkRecord
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? url = null,
    Object? title = freezed,
    Object? icon = freezed,
    Object? createdAt = null,
    Object? labels = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$ActorLinkRecordImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
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
              as Blob?,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      labels: freezed == labels
          ? _value.labels
          : labels // ignore: cast_nullable_to_non_nullable
              as UActorLinkLabels?,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$ActorLinkRecordImpl implements _ActorLinkRecord {
  const _$ActorLinkRecordImpl(
      {this.$type = 'app.bsky.actor.link',
      required this.url,
      this.title,
      @BlobConverter() this.icon,
      @JsonKey(toJson: iso8601) required this.createdAt,
      @UActorLinkLabelsConverter() this.labels,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$ActorLinkRecordImpl.fromJson(Map<String, dynamic> json) =>
      _$$ActorLinkRecordImplFromJson(json);

  @override
  @JsonKey()
  final String $type;

  /// The link destination, an https URL.
  @override
  final String url;

  /// Optional label for the link. Clients can fall back to the destination's domain.
  @override
  final String? title;

  /// The destination site's icon, uploaded when the link is saved.
  @override
  @BlobConverter()
  final Blob? icon;
  @override
  @JsonKey(toJson: iso8601)
  final DateTime createdAt;
  @override
  @UActorLinkLabelsConverter()
  final UActorLinkLabels? labels;
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
    return 'ActorLinkRecord(\$type: ${$type}, url: $url, title: $title, icon: $icon, createdAt: $createdAt, labels: $labels, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ActorLinkRecordImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.icon, icon) || other.icon == icon) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.labels, labels) || other.labels == labels) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, $type, url, title, icon,
      createdAt, labels, const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of ActorLinkRecord
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ActorLinkRecordImplCopyWith<_$ActorLinkRecordImpl> get copyWith =>
      __$$ActorLinkRecordImplCopyWithImpl<_$ActorLinkRecordImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ActorLinkRecordImplToJson(
      this,
    );
  }
}

abstract class _ActorLinkRecord implements ActorLinkRecord {
  const factory _ActorLinkRecord(
      {final String $type,
      required final String url,
      final String? title,
      @BlobConverter() final Blob? icon,
      @JsonKey(toJson: iso8601) required final DateTime createdAt,
      @UActorLinkLabelsConverter() final UActorLinkLabels? labels,
      final Map<String, dynamic>? $unknown}) = _$ActorLinkRecordImpl;

  factory _ActorLinkRecord.fromJson(Map<String, dynamic> json) =
      _$ActorLinkRecordImpl.fromJson;

  @override
  String get $type;

  /// The link destination, an https URL.
  @override
  String get url;

  /// Optional label for the link. Clients can fall back to the destination's domain.
  @override
  String? get title;

  /// The destination site's icon, uploaded when the link is saved.
  @override
  @BlobConverter()
  Blob? get icon;
  @override
  @JsonKey(toJson: iso8601)
  DateTime get createdAt;
  @override
  @UActorLinkLabelsConverter()
  UActorLinkLabels? get labels;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of ActorLinkRecord
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ActorLinkRecordImplCopyWith<_$ActorLinkRecordImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
