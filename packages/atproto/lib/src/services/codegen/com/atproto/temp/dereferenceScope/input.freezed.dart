// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'input.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TempDereferenceScopeInput _$TempDereferenceScopeInputFromJson(
    Map<String, dynamic> json) {
  return _TempDereferenceScopeInput.fromJson(json);
}

/// @nodoc
mixin _$TempDereferenceScopeInput {
  /// The scope reference (starts with 'ref:')
  String get scope => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this TempDereferenceScopeInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TempDereferenceScopeInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TempDereferenceScopeInputCopyWith<TempDereferenceScopeInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TempDereferenceScopeInputCopyWith<$Res> {
  factory $TempDereferenceScopeInputCopyWith(TempDereferenceScopeInput value,
          $Res Function(TempDereferenceScopeInput) then) =
      _$TempDereferenceScopeInputCopyWithImpl<$Res, TempDereferenceScopeInput>;
  @useResult
  $Res call({String scope, Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$TempDereferenceScopeInputCopyWithImpl<$Res,
        $Val extends TempDereferenceScopeInput>
    implements $TempDereferenceScopeInputCopyWith<$Res> {
  _$TempDereferenceScopeInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TempDereferenceScopeInput
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
abstract class _$$TempDereferenceScopeInputImplCopyWith<$Res>
    implements $TempDereferenceScopeInputCopyWith<$Res> {
  factory _$$TempDereferenceScopeInputImplCopyWith(
          _$TempDereferenceScopeInputImpl value,
          $Res Function(_$TempDereferenceScopeInputImpl) then) =
      __$$TempDereferenceScopeInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String scope, Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$TempDereferenceScopeInputImplCopyWithImpl<$Res>
    extends _$TempDereferenceScopeInputCopyWithImpl<$Res,
        _$TempDereferenceScopeInputImpl>
    implements _$$TempDereferenceScopeInputImplCopyWith<$Res> {
  __$$TempDereferenceScopeInputImplCopyWithImpl(
      _$TempDereferenceScopeInputImpl _value,
      $Res Function(_$TempDereferenceScopeInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of TempDereferenceScopeInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? scope = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$TempDereferenceScopeInputImpl(
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
class _$TempDereferenceScopeInputImpl implements _TempDereferenceScopeInput {
  const _$TempDereferenceScopeInputImpl(
      {required this.scope, final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$TempDereferenceScopeInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$TempDereferenceScopeInputImplFromJson(json);

  /// The scope reference (starts with 'ref:')
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
    return 'TempDereferenceScopeInput(scope: $scope, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TempDereferenceScopeInputImpl &&
            (identical(other.scope, scope) || other.scope == scope) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, scope, const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of TempDereferenceScopeInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TempDereferenceScopeInputImplCopyWith<_$TempDereferenceScopeInputImpl>
      get copyWith => __$$TempDereferenceScopeInputImplCopyWithImpl<
          _$TempDereferenceScopeInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TempDereferenceScopeInputImplToJson(
      this,
    );
  }
}

abstract class _TempDereferenceScopeInput implements TempDereferenceScopeInput {
  const factory _TempDereferenceScopeInput(
      {required final String scope,
      final Map<String, dynamic>? $unknown}) = _$TempDereferenceScopeInputImpl;

  factory _TempDereferenceScopeInput.fromJson(Map<String, dynamic> json) =
      _$TempDereferenceScopeInputImpl.fromJson;

  /// The scope reference (starts with 'ref:')
  @override
  String get scope;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of TempDereferenceScopeInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TempDereferenceScopeInputImplCopyWith<_$TempDereferenceScopeInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
