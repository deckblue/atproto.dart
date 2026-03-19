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

TempCheckHandleAvailabilityInput _$TempCheckHandleAvailabilityInputFromJson(
    Map<String, dynamic> json) {
  return _TempCheckHandleAvailabilityInput.fromJson(json);
}

/// @nodoc
mixin _$TempCheckHandleAvailabilityInput {
  /// Tentative handle. Will be checked for availability or used to build handle suggestions.
  String get handle => throw _privateConstructorUsedError;

  /// User-provided email. Might be used to build handle suggestions.
  String? get email => throw _privateConstructorUsedError;

  /// User-provided birth date. Might be used to build handle suggestions.
  DateTime? get birthDate => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this TempCheckHandleAvailabilityInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TempCheckHandleAvailabilityInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TempCheckHandleAvailabilityInputCopyWith<TempCheckHandleAvailabilityInput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TempCheckHandleAvailabilityInputCopyWith<$Res> {
  factory $TempCheckHandleAvailabilityInputCopyWith(
          TempCheckHandleAvailabilityInput value,
          $Res Function(TempCheckHandleAvailabilityInput) then) =
      _$TempCheckHandleAvailabilityInputCopyWithImpl<$Res,
          TempCheckHandleAvailabilityInput>;
  @useResult
  $Res call(
      {String handle,
      String? email,
      DateTime? birthDate,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$TempCheckHandleAvailabilityInputCopyWithImpl<$Res,
        $Val extends TempCheckHandleAvailabilityInput>
    implements $TempCheckHandleAvailabilityInputCopyWith<$Res> {
  _$TempCheckHandleAvailabilityInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TempCheckHandleAvailabilityInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? handle = null,
    Object? email = freezed,
    Object? birthDate = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      handle: null == handle
          ? _value.handle
          : handle // ignore: cast_nullable_to_non_nullable
              as String,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      birthDate: freezed == birthDate
          ? _value.birthDate
          : birthDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TempCheckHandleAvailabilityInputImplCopyWith<$Res>
    implements $TempCheckHandleAvailabilityInputCopyWith<$Res> {
  factory _$$TempCheckHandleAvailabilityInputImplCopyWith(
          _$TempCheckHandleAvailabilityInputImpl value,
          $Res Function(_$TempCheckHandleAvailabilityInputImpl) then) =
      __$$TempCheckHandleAvailabilityInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String handle,
      String? email,
      DateTime? birthDate,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$TempCheckHandleAvailabilityInputImplCopyWithImpl<$Res>
    extends _$TempCheckHandleAvailabilityInputCopyWithImpl<$Res,
        _$TempCheckHandleAvailabilityInputImpl>
    implements _$$TempCheckHandleAvailabilityInputImplCopyWith<$Res> {
  __$$TempCheckHandleAvailabilityInputImplCopyWithImpl(
      _$TempCheckHandleAvailabilityInputImpl _value,
      $Res Function(_$TempCheckHandleAvailabilityInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of TempCheckHandleAvailabilityInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? handle = null,
    Object? email = freezed,
    Object? birthDate = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$TempCheckHandleAvailabilityInputImpl(
      handle: null == handle
          ? _value.handle
          : handle // ignore: cast_nullable_to_non_nullable
              as String,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      birthDate: freezed == birthDate
          ? _value.birthDate
          : birthDate // ignore: cast_nullable_to_non_nullable
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
class _$TempCheckHandleAvailabilityInputImpl
    implements _TempCheckHandleAvailabilityInput {
  const _$TempCheckHandleAvailabilityInputImpl(
      {required this.handle,
      this.email,
      this.birthDate,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$TempCheckHandleAvailabilityInputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$TempCheckHandleAvailabilityInputImplFromJson(json);

  /// Tentative handle. Will be checked for availability or used to build handle suggestions.
  @override
  final String handle;

  /// User-provided email. Might be used to build handle suggestions.
  @override
  final String? email;

  /// User-provided birth date. Might be used to build handle suggestions.
  @override
  final DateTime? birthDate;
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
    return 'TempCheckHandleAvailabilityInput(handle: $handle, email: $email, birthDate: $birthDate, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TempCheckHandleAvailabilityInputImpl &&
            (identical(other.handle, handle) || other.handle == handle) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.birthDate, birthDate) ||
                other.birthDate == birthDate) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, handle, email, birthDate,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of TempCheckHandleAvailabilityInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TempCheckHandleAvailabilityInputImplCopyWith<
          _$TempCheckHandleAvailabilityInputImpl>
      get copyWith => __$$TempCheckHandleAvailabilityInputImplCopyWithImpl<
          _$TempCheckHandleAvailabilityInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TempCheckHandleAvailabilityInputImplToJson(
      this,
    );
  }
}

abstract class _TempCheckHandleAvailabilityInput
    implements TempCheckHandleAvailabilityInput {
  const factory _TempCheckHandleAvailabilityInput(
          {required final String handle,
          final String? email,
          final DateTime? birthDate,
          final Map<String, dynamic>? $unknown}) =
      _$TempCheckHandleAvailabilityInputImpl;

  factory _TempCheckHandleAvailabilityInput.fromJson(
          Map<String, dynamic> json) =
      _$TempCheckHandleAvailabilityInputImpl.fromJson;

  /// Tentative handle. Will be checked for availability or used to build handle suggestions.
  @override
  String get handle;

  /// User-provided email. Might be used to build handle suggestions.
  @override
  String? get email;

  /// User-provided birth date. Might be used to build handle suggestions.
  @override
  DateTime? get birthDate;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of TempCheckHandleAvailabilityInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TempCheckHandleAvailabilityInputImplCopyWith<
          _$TempCheckHandleAvailabilityInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
