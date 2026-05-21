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

ConvoLockConvoInput _$ConvoLockConvoInputFromJson(Map<String, dynamic> json) {
  return _ConvoLockConvoInput.fromJson(json);
}

/// @nodoc
mixin _$ConvoLockConvoInput {
  String get convoId => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this ConvoLockConvoInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ConvoLockConvoInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ConvoLockConvoInputCopyWith<ConvoLockConvoInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConvoLockConvoInputCopyWith<$Res> {
  factory $ConvoLockConvoInputCopyWith(
          ConvoLockConvoInput value, $Res Function(ConvoLockConvoInput) then) =
      _$ConvoLockConvoInputCopyWithImpl<$Res, ConvoLockConvoInput>;
  @useResult
  $Res call({String convoId, Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$ConvoLockConvoInputCopyWithImpl<$Res, $Val extends ConvoLockConvoInput>
    implements $ConvoLockConvoInputCopyWith<$Res> {
  _$ConvoLockConvoInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ConvoLockConvoInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? convoId = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      convoId: null == convoId
          ? _value.convoId
          : convoId // ignore: cast_nullable_to_non_nullable
              as String,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ConvoLockConvoInputImplCopyWith<$Res>
    implements $ConvoLockConvoInputCopyWith<$Res> {
  factory _$$ConvoLockConvoInputImplCopyWith(_$ConvoLockConvoInputImpl value,
          $Res Function(_$ConvoLockConvoInputImpl) then) =
      __$$ConvoLockConvoInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String convoId, Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$ConvoLockConvoInputImplCopyWithImpl<$Res>
    extends _$ConvoLockConvoInputCopyWithImpl<$Res, _$ConvoLockConvoInputImpl>
    implements _$$ConvoLockConvoInputImplCopyWith<$Res> {
  __$$ConvoLockConvoInputImplCopyWithImpl(_$ConvoLockConvoInputImpl _value,
      $Res Function(_$ConvoLockConvoInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of ConvoLockConvoInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? convoId = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$ConvoLockConvoInputImpl(
      convoId: null == convoId
          ? _value.convoId
          : convoId // ignore: cast_nullable_to_non_nullable
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
class _$ConvoLockConvoInputImpl implements _ConvoLockConvoInput {
  const _$ConvoLockConvoInputImpl(
      {required this.convoId, final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$ConvoLockConvoInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$ConvoLockConvoInputImplFromJson(json);

  @override
  final String convoId;
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
    return 'ConvoLockConvoInput(convoId: $convoId, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConvoLockConvoInputImpl &&
            (identical(other.convoId, convoId) || other.convoId == convoId) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, convoId, const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of ConvoLockConvoInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ConvoLockConvoInputImplCopyWith<_$ConvoLockConvoInputImpl> get copyWith =>
      __$$ConvoLockConvoInputImplCopyWithImpl<_$ConvoLockConvoInputImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ConvoLockConvoInputImplToJson(
      this,
    );
  }
}

abstract class _ConvoLockConvoInput implements ConvoLockConvoInput {
  const factory _ConvoLockConvoInput(
      {required final String convoId,
      final Map<String, dynamic>? $unknown}) = _$ConvoLockConvoInputImpl;

  factory _ConvoLockConvoInput.fromJson(Map<String, dynamic> json) =
      _$ConvoLockConvoInputImpl.fromJson;

  @override
  String get convoId;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of ConvoLockConvoInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ConvoLockConvoInputImplCopyWith<_$ConvoLockConvoInputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
