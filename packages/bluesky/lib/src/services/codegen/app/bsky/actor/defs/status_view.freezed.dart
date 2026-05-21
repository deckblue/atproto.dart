// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'status_view.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

StatusView _$StatusViewFromJson(Map<String, dynamic> json) {
  return _StatusView.fromJson(json);
}

/// @nodoc
mixin _$StatusView {
  String get $type => throw _privateConstructorUsedError;
  @AtUriConverter()
  AtUri? get uri => throw _privateConstructorUsedError;
  String? get cid => throw _privateConstructorUsedError;

  /// The status for the account.
  @StatusViewStatusConverter()
  StatusViewStatus get status => throw _privateConstructorUsedError;
  Map<String, dynamic> get record => throw _privateConstructorUsedError;
  @UStatusViewEmbedConverter()
  UStatusViewEmbed? get embed => throw _privateConstructorUsedError;
  @LabelConverter()
  List<Label>? get labels => throw _privateConstructorUsedError;

  /// The date when this status will expire. The application might choose to no longer return the status after expiration.
  DateTime? get expiresAt => throw _privateConstructorUsedError;

  /// True if the status is not expired, false if it is expired. Only present if expiration was set.
  bool? get isActive => throw _privateConstructorUsedError;

  /// True if the user's go-live access has been disabled by a moderator, false otherwise.
  bool? get isDisabled => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this StatusView to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of StatusView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $StatusViewCopyWith<StatusView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StatusViewCopyWith<$Res> {
  factory $StatusViewCopyWith(
          StatusView value, $Res Function(StatusView) then) =
      _$StatusViewCopyWithImpl<$Res, StatusView>;
  @useResult
  $Res call(
      {String $type,
      @AtUriConverter() AtUri? uri,
      String? cid,
      @StatusViewStatusConverter() StatusViewStatus status,
      Map<String, dynamic> record,
      @UStatusViewEmbedConverter() UStatusViewEmbed? embed,
      @LabelConverter() List<Label>? labels,
      DateTime? expiresAt,
      bool? isActive,
      bool? isDisabled,
      Map<String, dynamic>? $unknown});

  $StatusViewStatusCopyWith<$Res> get status;
  $UStatusViewEmbedCopyWith<$Res>? get embed;
}

/// @nodoc
class _$StatusViewCopyWithImpl<$Res, $Val extends StatusView>
    implements $StatusViewCopyWith<$Res> {
  _$StatusViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of StatusView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? uri = freezed,
    Object? cid = freezed,
    Object? status = null,
    Object? record = null,
    Object? embed = freezed,
    Object? labels = freezed,
    Object? expiresAt = freezed,
    Object? isActive = freezed,
    Object? isDisabled = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      uri: freezed == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as AtUri?,
      cid: freezed == cid
          ? _value.cid
          : cid // ignore: cast_nullable_to_non_nullable
              as String?,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as StatusViewStatus,
      record: null == record
          ? _value.record
          : record // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      embed: freezed == embed
          ? _value.embed
          : embed // ignore: cast_nullable_to_non_nullable
              as UStatusViewEmbed?,
      labels: freezed == labels
          ? _value.labels
          : labels // ignore: cast_nullable_to_non_nullable
              as List<Label>?,
      expiresAt: freezed == expiresAt
          ? _value.expiresAt
          : expiresAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      isActive: freezed == isActive
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool?,
      isDisabled: freezed == isDisabled
          ? _value.isDisabled
          : isDisabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  /// Create a copy of StatusView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StatusViewStatusCopyWith<$Res> get status {
    return $StatusViewStatusCopyWith<$Res>(_value.status, (value) {
      return _then(_value.copyWith(status: value) as $Val);
    });
  }

  /// Create a copy of StatusView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UStatusViewEmbedCopyWith<$Res>? get embed {
    if (_value.embed == null) {
      return null;
    }

    return $UStatusViewEmbedCopyWith<$Res>(_value.embed!, (value) {
      return _then(_value.copyWith(embed: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$StatusViewImplCopyWith<$Res>
    implements $StatusViewCopyWith<$Res> {
  factory _$$StatusViewImplCopyWith(
          _$StatusViewImpl value, $Res Function(_$StatusViewImpl) then) =
      __$$StatusViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      @AtUriConverter() AtUri? uri,
      String? cid,
      @StatusViewStatusConverter() StatusViewStatus status,
      Map<String, dynamic> record,
      @UStatusViewEmbedConverter() UStatusViewEmbed? embed,
      @LabelConverter() List<Label>? labels,
      DateTime? expiresAt,
      bool? isActive,
      bool? isDisabled,
      Map<String, dynamic>? $unknown});

  @override
  $StatusViewStatusCopyWith<$Res> get status;
  @override
  $UStatusViewEmbedCopyWith<$Res>? get embed;
}

/// @nodoc
class __$$StatusViewImplCopyWithImpl<$Res>
    extends _$StatusViewCopyWithImpl<$Res, _$StatusViewImpl>
    implements _$$StatusViewImplCopyWith<$Res> {
  __$$StatusViewImplCopyWithImpl(
      _$StatusViewImpl _value, $Res Function(_$StatusViewImpl) _then)
      : super(_value, _then);

  /// Create a copy of StatusView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? uri = freezed,
    Object? cid = freezed,
    Object? status = null,
    Object? record = null,
    Object? embed = freezed,
    Object? labels = freezed,
    Object? expiresAt = freezed,
    Object? isActive = freezed,
    Object? isDisabled = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$StatusViewImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      uri: freezed == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as AtUri?,
      cid: freezed == cid
          ? _value.cid
          : cid // ignore: cast_nullable_to_non_nullable
              as String?,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as StatusViewStatus,
      record: null == record
          ? _value._record
          : record // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      embed: freezed == embed
          ? _value.embed
          : embed // ignore: cast_nullable_to_non_nullable
              as UStatusViewEmbed?,
      labels: freezed == labels
          ? _value._labels
          : labels // ignore: cast_nullable_to_non_nullable
              as List<Label>?,
      expiresAt: freezed == expiresAt
          ? _value.expiresAt
          : expiresAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      isActive: freezed == isActive
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool?,
      isDisabled: freezed == isDisabled
          ? _value.isDisabled
          : isDisabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$StatusViewImpl implements _StatusView {
  const _$StatusViewImpl(
      {this.$type = 'app.bsky.actor.defs#statusView',
      @AtUriConverter() this.uri,
      this.cid,
      @StatusViewStatusConverter() required this.status,
      required final Map<String, dynamic> record,
      @UStatusViewEmbedConverter() this.embed,
      @LabelConverter() final List<Label>? labels,
      this.expiresAt,
      this.isActive,
      this.isDisabled,
      final Map<String, dynamic>? $unknown})
      : _record = record,
        _labels = labels,
        _$unknown = $unknown;

  factory _$StatusViewImpl.fromJson(Map<String, dynamic> json) =>
      _$$StatusViewImplFromJson(json);

  @override
  @JsonKey()
  final String $type;
  @override
  @AtUriConverter()
  final AtUri? uri;
  @override
  final String? cid;

  /// The status for the account.
  @override
  @StatusViewStatusConverter()
  final StatusViewStatus status;
  final Map<String, dynamic> _record;
  @override
  Map<String, dynamic> get record {
    if (_record is EqualUnmodifiableMapView) return _record;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_record);
  }

  @override
  @UStatusViewEmbedConverter()
  final UStatusViewEmbed? embed;
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

  /// The date when this status will expire. The application might choose to no longer return the status after expiration.
  @override
  final DateTime? expiresAt;

  /// True if the status is not expired, false if it is expired. Only present if expiration was set.
  @override
  final bool? isActive;

  /// True if the user's go-live access has been disabled by a moderator, false otherwise.
  @override
  final bool? isDisabled;
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
    return 'StatusView(\$type: ${$type}, uri: $uri, cid: $cid, status: $status, record: $record, embed: $embed, labels: $labels, expiresAt: $expiresAt, isActive: $isActive, isDisabled: $isDisabled, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StatusViewImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.cid, cid) || other.cid == cid) &&
            (identical(other.status, status) || other.status == status) &&
            const DeepCollectionEquality().equals(other._record, _record) &&
            (identical(other.embed, embed) || other.embed == embed) &&
            const DeepCollectionEquality().equals(other._labels, _labels) &&
            (identical(other.expiresAt, expiresAt) ||
                other.expiresAt == expiresAt) &&
            (identical(other.isActive, isActive) ||
                other.isActive == isActive) &&
            (identical(other.isDisabled, isDisabled) ||
                other.isDisabled == isDisabled) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      $type,
      uri,
      cid,
      status,
      const DeepCollectionEquality().hash(_record),
      embed,
      const DeepCollectionEquality().hash(_labels),
      expiresAt,
      isActive,
      isDisabled,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of StatusView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StatusViewImplCopyWith<_$StatusViewImpl> get copyWith =>
      __$$StatusViewImplCopyWithImpl<_$StatusViewImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StatusViewImplToJson(
      this,
    );
  }
}

abstract class _StatusView implements StatusView {
  const factory _StatusView(
      {final String $type,
      @AtUriConverter() final AtUri? uri,
      final String? cid,
      @StatusViewStatusConverter() required final StatusViewStatus status,
      required final Map<String, dynamic> record,
      @UStatusViewEmbedConverter() final UStatusViewEmbed? embed,
      @LabelConverter() final List<Label>? labels,
      final DateTime? expiresAt,
      final bool? isActive,
      final bool? isDisabled,
      final Map<String, dynamic>? $unknown}) = _$StatusViewImpl;

  factory _StatusView.fromJson(Map<String, dynamic> json) =
      _$StatusViewImpl.fromJson;

  @override
  String get $type;
  @override
  @AtUriConverter()
  AtUri? get uri;
  @override
  String? get cid;

  /// The status for the account.
  @override
  @StatusViewStatusConverter()
  StatusViewStatus get status;
  @override
  Map<String, dynamic> get record;
  @override
  @UStatusViewEmbedConverter()
  UStatusViewEmbed? get embed;
  @override
  @LabelConverter()
  List<Label>? get labels;

  /// The date when this status will expire. The application might choose to no longer return the status after expiration.
  @override
  DateTime? get expiresAt;

  /// True if the status is not expired, false if it is expired. Only present if expiration was set.
  @override
  bool? get isActive;

  /// True if the user's go-live access has been disabled by a moderator, false otherwise.
  @override
  bool? get isDisabled;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of StatusView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StatusViewImplCopyWith<_$StatusViewImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
