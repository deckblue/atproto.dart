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

GroupRequestJoinInput _$GroupRequestJoinInputFromJson(
    Map<String, dynamic> json) {
  return _GroupRequestJoinInput.fromJson(json);
}

/// @nodoc
mixin _$GroupRequestJoinInput {
  String get code => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this GroupRequestJoinInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GroupRequestJoinInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GroupRequestJoinInputCopyWith<GroupRequestJoinInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GroupRequestJoinInputCopyWith<$Res> {
  factory $GroupRequestJoinInputCopyWith(GroupRequestJoinInput value,
          $Res Function(GroupRequestJoinInput) then) =
      _$GroupRequestJoinInputCopyWithImpl<$Res, GroupRequestJoinInput>;
  @useResult
  $Res call({String code, Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$GroupRequestJoinInputCopyWithImpl<$Res,
        $Val extends GroupRequestJoinInput>
    implements $GroupRequestJoinInputCopyWith<$Res> {
  _$GroupRequestJoinInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GroupRequestJoinInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GroupRequestJoinInputImplCopyWith<$Res>
    implements $GroupRequestJoinInputCopyWith<$Res> {
  factory _$$GroupRequestJoinInputImplCopyWith(
          _$GroupRequestJoinInputImpl value,
          $Res Function(_$GroupRequestJoinInputImpl) then) =
      __$$GroupRequestJoinInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String code, Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$GroupRequestJoinInputImplCopyWithImpl<$Res>
    extends _$GroupRequestJoinInputCopyWithImpl<$Res,
        _$GroupRequestJoinInputImpl>
    implements _$$GroupRequestJoinInputImplCopyWith<$Res> {
  __$$GroupRequestJoinInputImplCopyWithImpl(_$GroupRequestJoinInputImpl _value,
      $Res Function(_$GroupRequestJoinInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of GroupRequestJoinInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$GroupRequestJoinInputImpl(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
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
class _$GroupRequestJoinInputImpl implements _GroupRequestJoinInput {
  const _$GroupRequestJoinInputImpl(
      {required this.code, final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$GroupRequestJoinInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$GroupRequestJoinInputImplFromJson(json);

  @override
  final String code;
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
    return 'GroupRequestJoinInput(code: $code, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GroupRequestJoinInputImpl &&
            (identical(other.code, code) || other.code == code) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, code, const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of GroupRequestJoinInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GroupRequestJoinInputImplCopyWith<_$GroupRequestJoinInputImpl>
      get copyWith => __$$GroupRequestJoinInputImplCopyWithImpl<
          _$GroupRequestJoinInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GroupRequestJoinInputImplToJson(
      this,
    );
  }
}

abstract class _GroupRequestJoinInput implements GroupRequestJoinInput {
  const factory _GroupRequestJoinInput(
      {required final String code,
      final Map<String, dynamic>? $unknown}) = _$GroupRequestJoinInputImpl;

  factory _GroupRequestJoinInput.fromJson(Map<String, dynamic> json) =
      _$GroupRequestJoinInputImpl.fromJson;

  @override
  String get code;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of GroupRequestJoinInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GroupRequestJoinInputImplCopyWith<_$GroupRequestJoinInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
