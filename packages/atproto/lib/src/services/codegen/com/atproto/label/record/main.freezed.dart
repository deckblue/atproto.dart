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

LabelRecordRecord _$LabelRecordRecordFromJson(Map<String, dynamic> json) {
  return _LabelRecordRecord.fromJson(json);
}

/// @nodoc
mixin _$LabelRecordRecord {
  String get $type => throw _privateConstructorUsedError;

  /// URI of the record, repository (account), or other resource that this label applies to. Currently only intended for use in the context of atproto spaces.
  String get uri => throw _privateConstructorUsedError;

  /// Optionally, CID specifying the specific version of 'uri' resource this label applies to.
  String? get cid => throw _privateConstructorUsedError;

  /// The short string name of the value or type of this label.
  String get val => throw _privateConstructorUsedError;

  /// Timestamp when this label was created.
  @JsonKey(toJson: iso8601)
  DateTime get cts => throw _privateConstructorUsedError;

  /// Timestamp at which this label expires (no longer applies).
  @JsonKey(toJson: iso8601)
  DateTime? get exp => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this LabelRecordRecord to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LabelRecordRecord
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LabelRecordRecordCopyWith<LabelRecordRecord> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LabelRecordRecordCopyWith<$Res> {
  factory $LabelRecordRecordCopyWith(
          LabelRecordRecord value, $Res Function(LabelRecordRecord) then) =
      _$LabelRecordRecordCopyWithImpl<$Res, LabelRecordRecord>;
  @useResult
  $Res call(
      {String $type,
      String uri,
      String? cid,
      String val,
      @JsonKey(toJson: iso8601) DateTime cts,
      @JsonKey(toJson: iso8601) DateTime? exp,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$LabelRecordRecordCopyWithImpl<$Res, $Val extends LabelRecordRecord>
    implements $LabelRecordRecordCopyWith<$Res> {
  _$LabelRecordRecordCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LabelRecordRecord
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? uri = null,
    Object? cid = freezed,
    Object? val = null,
    Object? cts = null,
    Object? exp = freezed,
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
      cid: freezed == cid
          ? _value.cid
          : cid // ignore: cast_nullable_to_non_nullable
              as String?,
      val: null == val
          ? _value.val
          : val // ignore: cast_nullable_to_non_nullable
              as String,
      cts: null == cts
          ? _value.cts
          : cts // ignore: cast_nullable_to_non_nullable
              as DateTime,
      exp: freezed == exp
          ? _value.exp
          : exp // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LabelRecordRecordImplCopyWith<$Res>
    implements $LabelRecordRecordCopyWith<$Res> {
  factory _$$LabelRecordRecordImplCopyWith(_$LabelRecordRecordImpl value,
          $Res Function(_$LabelRecordRecordImpl) then) =
      __$$LabelRecordRecordImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      String uri,
      String? cid,
      String val,
      @JsonKey(toJson: iso8601) DateTime cts,
      @JsonKey(toJson: iso8601) DateTime? exp,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$LabelRecordRecordImplCopyWithImpl<$Res>
    extends _$LabelRecordRecordCopyWithImpl<$Res, _$LabelRecordRecordImpl>
    implements _$$LabelRecordRecordImplCopyWith<$Res> {
  __$$LabelRecordRecordImplCopyWithImpl(_$LabelRecordRecordImpl _value,
      $Res Function(_$LabelRecordRecordImpl) _then)
      : super(_value, _then);

  /// Create a copy of LabelRecordRecord
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? uri = null,
    Object? cid = freezed,
    Object? val = null,
    Object? cts = null,
    Object? exp = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$LabelRecordRecordImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String,
      cid: freezed == cid
          ? _value.cid
          : cid // ignore: cast_nullable_to_non_nullable
              as String?,
      val: null == val
          ? _value.val
          : val // ignore: cast_nullable_to_non_nullable
              as String,
      cts: null == cts
          ? _value.cts
          : cts // ignore: cast_nullable_to_non_nullable
              as DateTime,
      exp: freezed == exp
          ? _value.exp
          : exp // ignore: cast_nullable_to_non_nullable
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
class _$LabelRecordRecordImpl implements _LabelRecordRecord {
  const _$LabelRecordRecordImpl(
      {this.$type = 'com.atproto.label.record',
      required this.uri,
      this.cid,
      required this.val,
      @JsonKey(toJson: iso8601) required this.cts,
      @JsonKey(toJson: iso8601) this.exp,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$LabelRecordRecordImpl.fromJson(Map<String, dynamic> json) =>
      _$$LabelRecordRecordImplFromJson(json);

  @override
  @JsonKey()
  final String $type;

  /// URI of the record, repository (account), or other resource that this label applies to. Currently only intended for use in the context of atproto spaces.
  @override
  final String uri;

  /// Optionally, CID specifying the specific version of 'uri' resource this label applies to.
  @override
  final String? cid;

  /// The short string name of the value or type of this label.
  @override
  final String val;

  /// Timestamp when this label was created.
  @override
  @JsonKey(toJson: iso8601)
  final DateTime cts;

  /// Timestamp at which this label expires (no longer applies).
  @override
  @JsonKey(toJson: iso8601)
  final DateTime? exp;
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
    return 'LabelRecordRecord(\$type: ${$type}, uri: $uri, cid: $cid, val: $val, cts: $cts, exp: $exp, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LabelRecordRecordImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.cid, cid) || other.cid == cid) &&
            (identical(other.val, val) || other.val == val) &&
            (identical(other.cts, cts) || other.cts == cts) &&
            (identical(other.exp, exp) || other.exp == exp) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, $type, uri, cid, val, cts, exp,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of LabelRecordRecord
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LabelRecordRecordImplCopyWith<_$LabelRecordRecordImpl> get copyWith =>
      __$$LabelRecordRecordImplCopyWithImpl<_$LabelRecordRecordImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LabelRecordRecordImplToJson(
      this,
    );
  }
}

abstract class _LabelRecordRecord implements LabelRecordRecord {
  const factory _LabelRecordRecord(
      {final String $type,
      required final String uri,
      final String? cid,
      required final String val,
      @JsonKey(toJson: iso8601) required final DateTime cts,
      @JsonKey(toJson: iso8601) final DateTime? exp,
      final Map<String, dynamic>? $unknown}) = _$LabelRecordRecordImpl;

  factory _LabelRecordRecord.fromJson(Map<String, dynamic> json) =
      _$LabelRecordRecordImpl.fromJson;

  @override
  String get $type;

  /// URI of the record, repository (account), or other resource that this label applies to. Currently only intended for use in the context of atproto spaces.
  @override
  String get uri;

  /// Optionally, CID specifying the specific version of 'uri' resource this label applies to.
  @override
  String? get cid;

  /// The short string name of the value or type of this label.
  @override
  String get val;

  /// Timestamp when this label was created.
  @override
  @JsonKey(toJson: iso8601)
  DateTime get cts;

  /// Timestamp at which this label expires (no longer applies).
  @override
  @JsonKey(toJson: iso8601)
  DateTime? get exp;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of LabelRecordRecord
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LabelRecordRecordImplCopyWith<_$LabelRecordRecordImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
