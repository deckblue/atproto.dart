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

InboxGetAccountStatusInput _$InboxGetAccountStatusInputFromJson(
    Map<String, dynamic> json) {
  return _InboxGetAccountStatusInput.fromJson(json);
}

/// @nodoc
mixin _$InboxGetAccountStatusInput {
  /// Account to preview. Only Ozone staff can read another account; this does not change its read state.
  String? get did => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this InboxGetAccountStatusInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of InboxGetAccountStatusInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $InboxGetAccountStatusInputCopyWith<InboxGetAccountStatusInput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InboxGetAccountStatusInputCopyWith<$Res> {
  factory $InboxGetAccountStatusInputCopyWith(InboxGetAccountStatusInput value,
          $Res Function(InboxGetAccountStatusInput) then) =
      _$InboxGetAccountStatusInputCopyWithImpl<$Res,
          InboxGetAccountStatusInput>;
  @useResult
  $Res call({String? did, Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$InboxGetAccountStatusInputCopyWithImpl<$Res,
        $Val extends InboxGetAccountStatusInput>
    implements $InboxGetAccountStatusInputCopyWith<$Res> {
  _$InboxGetAccountStatusInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of InboxGetAccountStatusInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? did = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      did: freezed == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InboxGetAccountStatusInputImplCopyWith<$Res>
    implements $InboxGetAccountStatusInputCopyWith<$Res> {
  factory _$$InboxGetAccountStatusInputImplCopyWith(
          _$InboxGetAccountStatusInputImpl value,
          $Res Function(_$InboxGetAccountStatusInputImpl) then) =
      __$$InboxGetAccountStatusInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? did, Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$InboxGetAccountStatusInputImplCopyWithImpl<$Res>
    extends _$InboxGetAccountStatusInputCopyWithImpl<$Res,
        _$InboxGetAccountStatusInputImpl>
    implements _$$InboxGetAccountStatusInputImplCopyWith<$Res> {
  __$$InboxGetAccountStatusInputImplCopyWithImpl(
      _$InboxGetAccountStatusInputImpl _value,
      $Res Function(_$InboxGetAccountStatusInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of InboxGetAccountStatusInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? did = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$InboxGetAccountStatusInputImpl(
      did: freezed == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
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
class _$InboxGetAccountStatusInputImpl implements _InboxGetAccountStatusInput {
  const _$InboxGetAccountStatusInputImpl(
      {this.did, final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$InboxGetAccountStatusInputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$InboxGetAccountStatusInputImplFromJson(json);

  /// Account to preview. Only Ozone staff can read another account; this does not change its read state.
  @override
  final String? did;
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
    return 'InboxGetAccountStatusInput(did: $did, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InboxGetAccountStatusInputImpl &&
            (identical(other.did, did) || other.did == did) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, did, const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of InboxGetAccountStatusInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$InboxGetAccountStatusInputImplCopyWith<_$InboxGetAccountStatusInputImpl>
      get copyWith => __$$InboxGetAccountStatusInputImplCopyWithImpl<
          _$InboxGetAccountStatusInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$InboxGetAccountStatusInputImplToJson(
      this,
    );
  }
}

abstract class _InboxGetAccountStatusInput
    implements InboxGetAccountStatusInput {
  const factory _InboxGetAccountStatusInput(
      {final String? did,
      final Map<String, dynamic>? $unknown}) = _$InboxGetAccountStatusInputImpl;

  factory _InboxGetAccountStatusInput.fromJson(Map<String, dynamic> json) =
      _$InboxGetAccountStatusInputImpl.fromJson;

  /// Account to preview. Only Ozone staff can read another account; this does not change its read state.
  @override
  String? get did;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of InboxGetAccountStatusInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$InboxGetAccountStatusInputImplCopyWith<_$InboxGetAccountStatusInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
