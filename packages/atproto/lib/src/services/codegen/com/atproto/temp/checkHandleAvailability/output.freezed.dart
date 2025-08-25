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

TempCheckHandleAvailabilityOutput _$TempCheckHandleAvailabilityOutputFromJson(
    Map<String, dynamic> json) {
  return _TempCheckHandleAvailabilityOutput.fromJson(json);
}

/// @nodoc
mixin _$TempCheckHandleAvailabilityOutput {
  /// Echo of the input handle.
  String get handle => throw _privateConstructorUsedError;
  @UTempCheckHandleAvailabilityResultConverter()
  UTempCheckHandleAvailabilityResult get result =>
      throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this TempCheckHandleAvailabilityOutput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TempCheckHandleAvailabilityOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TempCheckHandleAvailabilityOutputCopyWith<TempCheckHandleAvailabilityOutput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TempCheckHandleAvailabilityOutputCopyWith<$Res> {
  factory $TempCheckHandleAvailabilityOutputCopyWith(
          TempCheckHandleAvailabilityOutput value,
          $Res Function(TempCheckHandleAvailabilityOutput) then) =
      _$TempCheckHandleAvailabilityOutputCopyWithImpl<$Res,
          TempCheckHandleAvailabilityOutput>;
  @useResult
  $Res call(
      {String handle,
      @UTempCheckHandleAvailabilityResultConverter()
      UTempCheckHandleAvailabilityResult result,
      Map<String, dynamic>? $unknown});

  $UTempCheckHandleAvailabilityResultCopyWith<$Res> get result;
}

/// @nodoc
class _$TempCheckHandleAvailabilityOutputCopyWithImpl<$Res,
        $Val extends TempCheckHandleAvailabilityOutput>
    implements $TempCheckHandleAvailabilityOutputCopyWith<$Res> {
  _$TempCheckHandleAvailabilityOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TempCheckHandleAvailabilityOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? handle = null,
    Object? result = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      handle: null == handle
          ? _value.handle
          : handle // ignore: cast_nullable_to_non_nullable
              as String,
      result: null == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as UTempCheckHandleAvailabilityResult,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  /// Create a copy of TempCheckHandleAvailabilityOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UTempCheckHandleAvailabilityResultCopyWith<$Res> get result {
    return $UTempCheckHandleAvailabilityResultCopyWith<$Res>(_value.result,
        (value) {
      return _then(_value.copyWith(result: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TempCheckHandleAvailabilityOutputImplCopyWith<$Res>
    implements $TempCheckHandleAvailabilityOutputCopyWith<$Res> {
  factory _$$TempCheckHandleAvailabilityOutputImplCopyWith(
          _$TempCheckHandleAvailabilityOutputImpl value,
          $Res Function(_$TempCheckHandleAvailabilityOutputImpl) then) =
      __$$TempCheckHandleAvailabilityOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String handle,
      @UTempCheckHandleAvailabilityResultConverter()
      UTempCheckHandleAvailabilityResult result,
      Map<String, dynamic>? $unknown});

  @override
  $UTempCheckHandleAvailabilityResultCopyWith<$Res> get result;
}

/// @nodoc
class __$$TempCheckHandleAvailabilityOutputImplCopyWithImpl<$Res>
    extends _$TempCheckHandleAvailabilityOutputCopyWithImpl<$Res,
        _$TempCheckHandleAvailabilityOutputImpl>
    implements _$$TempCheckHandleAvailabilityOutputImplCopyWith<$Res> {
  __$$TempCheckHandleAvailabilityOutputImplCopyWithImpl(
      _$TempCheckHandleAvailabilityOutputImpl _value,
      $Res Function(_$TempCheckHandleAvailabilityOutputImpl) _then)
      : super(_value, _then);

  /// Create a copy of TempCheckHandleAvailabilityOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? handle = null,
    Object? result = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$TempCheckHandleAvailabilityOutputImpl(
      handle: null == handle
          ? _value.handle
          : handle // ignore: cast_nullable_to_non_nullable
              as String,
      result: null == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as UTempCheckHandleAvailabilityResult,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$TempCheckHandleAvailabilityOutputImpl
    implements _TempCheckHandleAvailabilityOutput {
  const _$TempCheckHandleAvailabilityOutputImpl(
      {required this.handle,
      @UTempCheckHandleAvailabilityResultConverter() required this.result,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$TempCheckHandleAvailabilityOutputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$TempCheckHandleAvailabilityOutputImplFromJson(json);

  /// Echo of the input handle.
  @override
  final String handle;
  @override
  @UTempCheckHandleAvailabilityResultConverter()
  final UTempCheckHandleAvailabilityResult result;
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
    return 'TempCheckHandleAvailabilityOutput(handle: $handle, result: $result, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TempCheckHandleAvailabilityOutputImpl &&
            (identical(other.handle, handle) || other.handle == handle) &&
            (identical(other.result, result) || other.result == result) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, handle, result,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of TempCheckHandleAvailabilityOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TempCheckHandleAvailabilityOutputImplCopyWith<
          _$TempCheckHandleAvailabilityOutputImpl>
      get copyWith => __$$TempCheckHandleAvailabilityOutputImplCopyWithImpl<
          _$TempCheckHandleAvailabilityOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TempCheckHandleAvailabilityOutputImplToJson(
      this,
    );
  }
}

abstract class _TempCheckHandleAvailabilityOutput
    implements TempCheckHandleAvailabilityOutput {
  const factory _TempCheckHandleAvailabilityOutput(
          {required final String handle,
          @UTempCheckHandleAvailabilityResultConverter()
          required final UTempCheckHandleAvailabilityResult result,
          final Map<String, dynamic>? $unknown}) =
      _$TempCheckHandleAvailabilityOutputImpl;

  factory _TempCheckHandleAvailabilityOutput.fromJson(
          Map<String, dynamic> json) =
      _$TempCheckHandleAvailabilityOutputImpl.fromJson;

  /// Echo of the input handle.
  @override
  String get handle;
  @override
  @UTempCheckHandleAvailabilityResultConverter()
  UTempCheckHandleAvailabilityResult get result;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of TempCheckHandleAvailabilityOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TempCheckHandleAvailabilityOutputImplCopyWith<
          _$TempCheckHandleAvailabilityOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
