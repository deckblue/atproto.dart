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

GroupEditGroupInput _$GroupEditGroupInputFromJson(Map<String, dynamic> json) {
  return _GroupEditGroupInput.fromJson(json);
}

/// @nodoc
mixin _$GroupEditGroupInput {
  String get convoId => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this GroupEditGroupInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GroupEditGroupInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GroupEditGroupInputCopyWith<GroupEditGroupInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GroupEditGroupInputCopyWith<$Res> {
  factory $GroupEditGroupInputCopyWith(
          GroupEditGroupInput value, $Res Function(GroupEditGroupInput) then) =
      _$GroupEditGroupInputCopyWithImpl<$Res, GroupEditGroupInput>;
  @useResult
  $Res call({String convoId, String name, Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$GroupEditGroupInputCopyWithImpl<$Res, $Val extends GroupEditGroupInput>
    implements $GroupEditGroupInputCopyWith<$Res> {
  _$GroupEditGroupInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GroupEditGroupInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? convoId = null,
    Object? name = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      convoId: null == convoId
          ? _value.convoId
          : convoId // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GroupEditGroupInputImplCopyWith<$Res>
    implements $GroupEditGroupInputCopyWith<$Res> {
  factory _$$GroupEditGroupInputImplCopyWith(_$GroupEditGroupInputImpl value,
          $Res Function(_$GroupEditGroupInputImpl) then) =
      __$$GroupEditGroupInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String convoId, String name, Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$GroupEditGroupInputImplCopyWithImpl<$Res>
    extends _$GroupEditGroupInputCopyWithImpl<$Res, _$GroupEditGroupInputImpl>
    implements _$$GroupEditGroupInputImplCopyWith<$Res> {
  __$$GroupEditGroupInputImplCopyWithImpl(_$GroupEditGroupInputImpl _value,
      $Res Function(_$GroupEditGroupInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of GroupEditGroupInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? convoId = null,
    Object? name = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$GroupEditGroupInputImpl(
      convoId: null == convoId
          ? _value.convoId
          : convoId // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
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
class _$GroupEditGroupInputImpl implements _GroupEditGroupInput {
  const _$GroupEditGroupInputImpl(
      {required this.convoId,
      required this.name,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$GroupEditGroupInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$GroupEditGroupInputImplFromJson(json);

  @override
  final String convoId;
  @override
  final String name;
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
    return 'GroupEditGroupInput(convoId: $convoId, name: $name, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GroupEditGroupInputImpl &&
            (identical(other.convoId, convoId) || other.convoId == convoId) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, convoId, name,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of GroupEditGroupInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GroupEditGroupInputImplCopyWith<_$GroupEditGroupInputImpl> get copyWith =>
      __$$GroupEditGroupInputImplCopyWithImpl<_$GroupEditGroupInputImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GroupEditGroupInputImplToJson(
      this,
    );
  }
}

abstract class _GroupEditGroupInput implements GroupEditGroupInput {
  const factory _GroupEditGroupInput(
      {required final String convoId,
      required final String name,
      final Map<String, dynamic>? $unknown}) = _$GroupEditGroupInputImpl;

  factory _GroupEditGroupInput.fromJson(Map<String, dynamic> json) =
      _$GroupEditGroupInputImpl.fromJson;

  @override
  String get convoId;
  @override
  String get name;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of GroupEditGroupInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GroupEditGroupInputImplCopyWith<_$GroupEditGroupInputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
