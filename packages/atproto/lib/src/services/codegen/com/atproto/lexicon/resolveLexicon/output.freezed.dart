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

LexiconResolveLexiconOutput _$LexiconResolveLexiconOutputFromJson(
    Map<String, dynamic> json) {
  return _LexiconResolveLexiconOutput.fromJson(json);
}

/// @nodoc
mixin _$LexiconResolveLexiconOutput {
  /// The CID of the lexicon schema record.
  String get cid => throw _privateConstructorUsedError;

  /// The resolved lexicon schema record.
  @LexiconSchemaRecordConverter()
  LexiconSchemaRecord get schema => throw _privateConstructorUsedError;

  /// The AT-URI of the lexicon schema record.
  @AtUriConverter()
  AtUri get uri => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this LexiconResolveLexiconOutput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LexiconResolveLexiconOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LexiconResolveLexiconOutputCopyWith<LexiconResolveLexiconOutput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LexiconResolveLexiconOutputCopyWith<$Res> {
  factory $LexiconResolveLexiconOutputCopyWith(
          LexiconResolveLexiconOutput value,
          $Res Function(LexiconResolveLexiconOutput) then) =
      _$LexiconResolveLexiconOutputCopyWithImpl<$Res,
          LexiconResolveLexiconOutput>;
  @useResult
  $Res call(
      {String cid,
      @LexiconSchemaRecordConverter() LexiconSchemaRecord schema,
      @AtUriConverter() AtUri uri,
      Map<String, dynamic>? $unknown});

  $LexiconSchemaRecordCopyWith<$Res> get schema;
}

/// @nodoc
class _$LexiconResolveLexiconOutputCopyWithImpl<$Res,
        $Val extends LexiconResolveLexiconOutput>
    implements $LexiconResolveLexiconOutputCopyWith<$Res> {
  _$LexiconResolveLexiconOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LexiconResolveLexiconOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cid = null,
    Object? schema = null,
    Object? uri = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      cid: null == cid
          ? _value.cid
          : cid // ignore: cast_nullable_to_non_nullable
              as String,
      schema: null == schema
          ? _value.schema
          : schema // ignore: cast_nullable_to_non_nullable
              as LexiconSchemaRecord,
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as AtUri,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  /// Create a copy of LexiconResolveLexiconOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LexiconSchemaRecordCopyWith<$Res> get schema {
    return $LexiconSchemaRecordCopyWith<$Res>(_value.schema, (value) {
      return _then(_value.copyWith(schema: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$LexiconResolveLexiconOutputImplCopyWith<$Res>
    implements $LexiconResolveLexiconOutputCopyWith<$Res> {
  factory _$$LexiconResolveLexiconOutputImplCopyWith(
          _$LexiconResolveLexiconOutputImpl value,
          $Res Function(_$LexiconResolveLexiconOutputImpl) then) =
      __$$LexiconResolveLexiconOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String cid,
      @LexiconSchemaRecordConverter() LexiconSchemaRecord schema,
      @AtUriConverter() AtUri uri,
      Map<String, dynamic>? $unknown});

  @override
  $LexiconSchemaRecordCopyWith<$Res> get schema;
}

/// @nodoc
class __$$LexiconResolveLexiconOutputImplCopyWithImpl<$Res>
    extends _$LexiconResolveLexiconOutputCopyWithImpl<$Res,
        _$LexiconResolveLexiconOutputImpl>
    implements _$$LexiconResolveLexiconOutputImplCopyWith<$Res> {
  __$$LexiconResolveLexiconOutputImplCopyWithImpl(
      _$LexiconResolveLexiconOutputImpl _value,
      $Res Function(_$LexiconResolveLexiconOutputImpl) _then)
      : super(_value, _then);

  /// Create a copy of LexiconResolveLexiconOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cid = null,
    Object? schema = null,
    Object? uri = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$LexiconResolveLexiconOutputImpl(
      cid: null == cid
          ? _value.cid
          : cid // ignore: cast_nullable_to_non_nullable
              as String,
      schema: null == schema
          ? _value.schema
          : schema // ignore: cast_nullable_to_non_nullable
              as LexiconSchemaRecord,
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as AtUri,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$LexiconResolveLexiconOutputImpl
    implements _LexiconResolveLexiconOutput {
  const _$LexiconResolveLexiconOutputImpl(
      {required this.cid,
      @LexiconSchemaRecordConverter() required this.schema,
      @AtUriConverter() required this.uri,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$LexiconResolveLexiconOutputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$LexiconResolveLexiconOutputImplFromJson(json);

  /// The CID of the lexicon schema record.
  @override
  final String cid;

  /// The resolved lexicon schema record.
  @override
  @LexiconSchemaRecordConverter()
  final LexiconSchemaRecord schema;

  /// The AT-URI of the lexicon schema record.
  @override
  @AtUriConverter()
  final AtUri uri;
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
    return 'LexiconResolveLexiconOutput(cid: $cid, schema: $schema, uri: $uri, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LexiconResolveLexiconOutputImpl &&
            (identical(other.cid, cid) || other.cid == cid) &&
            (identical(other.schema, schema) || other.schema == schema) &&
            (identical(other.uri, uri) || other.uri == uri) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, cid, schema, uri,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of LexiconResolveLexiconOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LexiconResolveLexiconOutputImplCopyWith<_$LexiconResolveLexiconOutputImpl>
      get copyWith => __$$LexiconResolveLexiconOutputImplCopyWithImpl<
          _$LexiconResolveLexiconOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LexiconResolveLexiconOutputImplToJson(
      this,
    );
  }
}

abstract class _LexiconResolveLexiconOutput
    implements LexiconResolveLexiconOutput {
  const factory _LexiconResolveLexiconOutput(
      {required final String cid,
      @LexiconSchemaRecordConverter() required final LexiconSchemaRecord schema,
      @AtUriConverter() required final AtUri uri,
      final Map<String, dynamic>?
          $unknown}) = _$LexiconResolveLexiconOutputImpl;

  factory _LexiconResolveLexiconOutput.fromJson(Map<String, dynamic> json) =
      _$LexiconResolveLexiconOutputImpl.fromJson;

  /// The CID of the lexicon schema record.
  @override
  String get cid;

  /// The resolved lexicon schema record.
  @override
  @LexiconSchemaRecordConverter()
  LexiconSchemaRecord get schema;

  /// The AT-URI of the lexicon schema record.
  @override
  @AtUriConverter()
  AtUri get uri;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of LexiconResolveLexiconOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LexiconResolveLexiconOutputImplCopyWith<_$LexiconResolveLexiconOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
