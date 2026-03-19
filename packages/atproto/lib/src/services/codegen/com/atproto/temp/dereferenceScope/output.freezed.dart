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

TempDereferenceScopeOutput _$TempDereferenceScopeOutputFromJson(
    Map<String, dynamic> json) {
  return _TempDereferenceScopeOutput.fromJson(json);
}

/// @nodoc
mixin _$TempDereferenceScopeOutput {
  /// The full oauth permission scope
  String get scope => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this TempDereferenceScopeOutput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TempDereferenceScopeOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TempDereferenceScopeOutputCopyWith<TempDereferenceScopeOutput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TempDereferenceScopeOutputCopyWith<$Res> {
  factory $TempDereferenceScopeOutputCopyWith(TempDereferenceScopeOutput value,
          $Res Function(TempDereferenceScopeOutput) then) =
      _$TempDereferenceScopeOutputCopyWithImpl<$Res,
          TempDereferenceScopeOutput>;
  @useResult
  $Res call({String scope, Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$TempDereferenceScopeOutputCopyWithImpl<$Res,
        $Val extends TempDereferenceScopeOutput>
    implements $TempDereferenceScopeOutputCopyWith<$Res> {
  _$TempDereferenceScopeOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TempDereferenceScopeOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? scope = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      scope: null == scope
          ? _value.scope
          : scope // ignore: cast_nullable_to_non_nullable
              as String,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TempDereferenceScopeOutputImplCopyWith<$Res>
    implements $TempDereferenceScopeOutputCopyWith<$Res> {
  factory _$$TempDereferenceScopeOutputImplCopyWith(
          _$TempDereferenceScopeOutputImpl value,
          $Res Function(_$TempDereferenceScopeOutputImpl) then) =
      __$$TempDereferenceScopeOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String scope, Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$TempDereferenceScopeOutputImplCopyWithImpl<$Res>
    extends _$TempDereferenceScopeOutputCopyWithImpl<$Res,
        _$TempDereferenceScopeOutputImpl>
    implements _$$TempDereferenceScopeOutputImplCopyWith<$Res> {
  __$$TempDereferenceScopeOutputImplCopyWithImpl(
      _$TempDereferenceScopeOutputImpl _value,
      $Res Function(_$TempDereferenceScopeOutputImpl) _then)
      : super(_value, _then);

  /// Create a copy of TempDereferenceScopeOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? scope = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$TempDereferenceScopeOutputImpl(
      scope: null == scope
          ? _value.scope
          : scope // ignore: cast_nullable_to_non_nullable
              as String,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$TempDereferenceScopeOutputImpl implements _TempDereferenceScopeOutput {
  const _$TempDereferenceScopeOutputImpl(
      {required this.scope, final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$TempDereferenceScopeOutputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$TempDereferenceScopeOutputImplFromJson(json);

  /// The full oauth permission scope
  @override
  final String scope;
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
    return 'TempDereferenceScopeOutput(scope: $scope, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TempDereferenceScopeOutputImpl &&
            (identical(other.scope, scope) || other.scope == scope) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, scope, const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of TempDereferenceScopeOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TempDereferenceScopeOutputImplCopyWith<_$TempDereferenceScopeOutputImpl>
      get copyWith => __$$TempDereferenceScopeOutputImplCopyWithImpl<
          _$TempDereferenceScopeOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TempDereferenceScopeOutputImplToJson(
      this,
    );
  }
}

abstract class _TempDereferenceScopeOutput
    implements TempDereferenceScopeOutput {
  const factory _TempDereferenceScopeOutput(
      {required final String scope,
      final Map<String, dynamic>? $unknown}) = _$TempDereferenceScopeOutputImpl;

  factory _TempDereferenceScopeOutput.fromJson(Map<String, dynamic> json) =
      _$TempDereferenceScopeOutputImpl.fromJson;

  /// The full oauth permission scope
  @override
  String get scope;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of TempDereferenceScopeOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TempDereferenceScopeOutputImplCopyWith<_$TempDereferenceScopeOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
