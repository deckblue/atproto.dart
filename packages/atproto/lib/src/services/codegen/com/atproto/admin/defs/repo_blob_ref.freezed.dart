// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'repo_blob_ref.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RepoBlobRef _$RepoBlobRefFromJson(Map<String, dynamic> json) {
  return _RepoBlobRef.fromJson(json);
}

/// @nodoc
mixin _$RepoBlobRef {
  String get $type => throw _privateConstructorUsedError;
  String get did => throw _privateConstructorUsedError;
  String get cid => throw _privateConstructorUsedError;
  String? get recordUri => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this RepoBlobRef to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RepoBlobRef
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RepoBlobRefCopyWith<RepoBlobRef> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RepoBlobRefCopyWith<$Res> {
  factory $RepoBlobRefCopyWith(
          RepoBlobRef value, $Res Function(RepoBlobRef) then) =
      _$RepoBlobRefCopyWithImpl<$Res, RepoBlobRef>;
  @useResult
  $Res call(
      {String $type,
      String did,
      String cid,
      String? recordUri,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$RepoBlobRefCopyWithImpl<$Res, $Val extends RepoBlobRef>
    implements $RepoBlobRefCopyWith<$Res> {
  _$RepoBlobRefCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RepoBlobRef
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? did = null,
    Object? cid = null,
    Object? recordUri = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      did: null == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      cid: null == cid
          ? _value.cid
          : cid // ignore: cast_nullable_to_non_nullable
              as String,
      recordUri: freezed == recordUri
          ? _value.recordUri
          : recordUri // ignore: cast_nullable_to_non_nullable
              as String?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RepoBlobRefImplCopyWith<$Res>
    implements $RepoBlobRefCopyWith<$Res> {
  factory _$$RepoBlobRefImplCopyWith(
          _$RepoBlobRefImpl value, $Res Function(_$RepoBlobRefImpl) then) =
      __$$RepoBlobRefImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      String did,
      String cid,
      String? recordUri,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$RepoBlobRefImplCopyWithImpl<$Res>
    extends _$RepoBlobRefCopyWithImpl<$Res, _$RepoBlobRefImpl>
    implements _$$RepoBlobRefImplCopyWith<$Res> {
  __$$RepoBlobRefImplCopyWithImpl(
      _$RepoBlobRefImpl _value, $Res Function(_$RepoBlobRefImpl) _then)
      : super(_value, _then);

  /// Create a copy of RepoBlobRef
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? did = null,
    Object? cid = null,
    Object? recordUri = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$RepoBlobRefImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      did: null == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      cid: null == cid
          ? _value.cid
          : cid // ignore: cast_nullable_to_non_nullable
              as String,
      recordUri: freezed == recordUri
          ? _value.recordUri
          : recordUri // ignore: cast_nullable_to_non_nullable
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
class _$RepoBlobRefImpl implements _RepoBlobRef {
  const _$RepoBlobRefImpl(
      {this.$type = 'com.atproto.admin.defs#repoBlobRef',
      required this.did,
      required this.cid,
      this.recordUri,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$RepoBlobRefImpl.fromJson(Map<String, dynamic> json) =>
      _$$RepoBlobRefImplFromJson(json);

  @override
  @JsonKey()
  final String $type;
  @override
  final String did;
  @override
  final String cid;
  @override
  final String? recordUri;
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
    return 'RepoBlobRef(\$type: ${$type}, did: $did, cid: $cid, recordUri: $recordUri, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RepoBlobRefImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.did, did) || other.did == did) &&
            (identical(other.cid, cid) || other.cid == cid) &&
            (identical(other.recordUri, recordUri) ||
                other.recordUri == recordUri) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, $type, did, cid, recordUri,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of RepoBlobRef
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RepoBlobRefImplCopyWith<_$RepoBlobRefImpl> get copyWith =>
      __$$RepoBlobRefImplCopyWithImpl<_$RepoBlobRefImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RepoBlobRefImplToJson(
      this,
    );
  }
}

abstract class _RepoBlobRef implements RepoBlobRef {
  const factory _RepoBlobRef(
      {final String $type,
      required final String did,
      required final String cid,
      final String? recordUri,
      final Map<String, dynamic>? $unknown}) = _$RepoBlobRefImpl;

  factory _RepoBlobRef.fromJson(Map<String, dynamic> json) =
      _$RepoBlobRefImpl.fromJson;

  @override
  String get $type;
  @override
  String get did;
  @override
  String get cid;
  @override
  String? get recordUri;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of RepoBlobRef
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RepoBlobRefImplCopyWith<_$RepoBlobRefImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
