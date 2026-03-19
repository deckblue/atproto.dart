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

TempRevokeAccountCredentialsInput _$TempRevokeAccountCredentialsInputFromJson(
    Map<String, dynamic> json) {
  return _TempRevokeAccountCredentialsInput.fromJson(json);
}

/// @nodoc
mixin _$TempRevokeAccountCredentialsInput {
  String get account => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this TempRevokeAccountCredentialsInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TempRevokeAccountCredentialsInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TempRevokeAccountCredentialsInputCopyWith<TempRevokeAccountCredentialsInput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TempRevokeAccountCredentialsInputCopyWith<$Res> {
  factory $TempRevokeAccountCredentialsInputCopyWith(
          TempRevokeAccountCredentialsInput value,
          $Res Function(TempRevokeAccountCredentialsInput) then) =
      _$TempRevokeAccountCredentialsInputCopyWithImpl<$Res,
          TempRevokeAccountCredentialsInput>;
  @useResult
  $Res call({String account, Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$TempRevokeAccountCredentialsInputCopyWithImpl<$Res,
        $Val extends TempRevokeAccountCredentialsInput>
    implements $TempRevokeAccountCredentialsInputCopyWith<$Res> {
  _$TempRevokeAccountCredentialsInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TempRevokeAccountCredentialsInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? account = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      account: null == account
          ? _value.account
          : account // ignore: cast_nullable_to_non_nullable
              as String,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TempRevokeAccountCredentialsInputImplCopyWith<$Res>
    implements $TempRevokeAccountCredentialsInputCopyWith<$Res> {
  factory _$$TempRevokeAccountCredentialsInputImplCopyWith(
          _$TempRevokeAccountCredentialsInputImpl value,
          $Res Function(_$TempRevokeAccountCredentialsInputImpl) then) =
      __$$TempRevokeAccountCredentialsInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String account, Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$TempRevokeAccountCredentialsInputImplCopyWithImpl<$Res>
    extends _$TempRevokeAccountCredentialsInputCopyWithImpl<$Res,
        _$TempRevokeAccountCredentialsInputImpl>
    implements _$$TempRevokeAccountCredentialsInputImplCopyWith<$Res> {
  __$$TempRevokeAccountCredentialsInputImplCopyWithImpl(
      _$TempRevokeAccountCredentialsInputImpl _value,
      $Res Function(_$TempRevokeAccountCredentialsInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of TempRevokeAccountCredentialsInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? account = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$TempRevokeAccountCredentialsInputImpl(
      account: null == account
          ? _value.account
          : account // ignore: cast_nullable_to_non_nullable
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
class _$TempRevokeAccountCredentialsInputImpl
    implements _TempRevokeAccountCredentialsInput {
  const _$TempRevokeAccountCredentialsInputImpl(
      {required this.account, final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$TempRevokeAccountCredentialsInputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$TempRevokeAccountCredentialsInputImplFromJson(json);

  @override
  final String account;
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
    return 'TempRevokeAccountCredentialsInput(account: $account, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TempRevokeAccountCredentialsInputImpl &&
            (identical(other.account, account) || other.account == account) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, account, const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of TempRevokeAccountCredentialsInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TempRevokeAccountCredentialsInputImplCopyWith<
          _$TempRevokeAccountCredentialsInputImpl>
      get copyWith => __$$TempRevokeAccountCredentialsInputImplCopyWithImpl<
          _$TempRevokeAccountCredentialsInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TempRevokeAccountCredentialsInputImplToJson(
      this,
    );
  }
}

abstract class _TempRevokeAccountCredentialsInput
    implements TempRevokeAccountCredentialsInput {
  const factory _TempRevokeAccountCredentialsInput(
          {required final String account,
          final Map<String, dynamic>? $unknown}) =
      _$TempRevokeAccountCredentialsInputImpl;

  factory _TempRevokeAccountCredentialsInput.fromJson(
          Map<String, dynamic> json) =
      _$TempRevokeAccountCredentialsInputImpl.fromJson;

  @override
  String get account;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of TempRevokeAccountCredentialsInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TempRevokeAccountCredentialsInputImplCopyWith<
          _$TempRevokeAccountCredentialsInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
