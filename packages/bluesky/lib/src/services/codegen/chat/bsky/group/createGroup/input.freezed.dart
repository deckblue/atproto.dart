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

GroupCreateGroupInput _$GroupCreateGroupInputFromJson(
    Map<String, dynamic> json) {
  return _GroupCreateGroupInput.fromJson(json);
}

/// @nodoc
mixin _$GroupCreateGroupInput {
  List<String> get members => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this GroupCreateGroupInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GroupCreateGroupInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GroupCreateGroupInputCopyWith<GroupCreateGroupInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GroupCreateGroupInputCopyWith<$Res> {
  factory $GroupCreateGroupInputCopyWith(GroupCreateGroupInput value,
          $Res Function(GroupCreateGroupInput) then) =
      _$GroupCreateGroupInputCopyWithImpl<$Res, GroupCreateGroupInput>;
  @useResult
  $Res call(
      {List<String> members, String name, Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$GroupCreateGroupInputCopyWithImpl<$Res,
        $Val extends GroupCreateGroupInput>
    implements $GroupCreateGroupInputCopyWith<$Res> {
  _$GroupCreateGroupInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GroupCreateGroupInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? members = null,
    Object? name = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      members: null == members
          ? _value.members
          : members // ignore: cast_nullable_to_non_nullable
              as List<String>,
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
abstract class _$$GroupCreateGroupInputImplCopyWith<$Res>
    implements $GroupCreateGroupInputCopyWith<$Res> {
  factory _$$GroupCreateGroupInputImplCopyWith(
          _$GroupCreateGroupInputImpl value,
          $Res Function(_$GroupCreateGroupInputImpl) then) =
      __$$GroupCreateGroupInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<String> members, String name, Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$GroupCreateGroupInputImplCopyWithImpl<$Res>
    extends _$GroupCreateGroupInputCopyWithImpl<$Res,
        _$GroupCreateGroupInputImpl>
    implements _$$GroupCreateGroupInputImplCopyWith<$Res> {
  __$$GroupCreateGroupInputImplCopyWithImpl(_$GroupCreateGroupInputImpl _value,
      $Res Function(_$GroupCreateGroupInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of GroupCreateGroupInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? members = null,
    Object? name = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$GroupCreateGroupInputImpl(
      members: null == members
          ? _value._members
          : members // ignore: cast_nullable_to_non_nullable
              as List<String>,
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
class _$GroupCreateGroupInputImpl implements _GroupCreateGroupInput {
  const _$GroupCreateGroupInputImpl(
      {required final List<String> members,
      required this.name,
      final Map<String, dynamic>? $unknown})
      : _members = members,
        _$unknown = $unknown;

  factory _$GroupCreateGroupInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$GroupCreateGroupInputImplFromJson(json);

  final List<String> _members;
  @override
  List<String> get members {
    if (_members is EqualUnmodifiableListView) return _members;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_members);
  }

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
    return 'GroupCreateGroupInput(members: $members, name: $name, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GroupCreateGroupInputImpl &&
            const DeepCollectionEquality().equals(other._members, _members) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_members),
      name,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of GroupCreateGroupInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GroupCreateGroupInputImplCopyWith<_$GroupCreateGroupInputImpl>
      get copyWith => __$$GroupCreateGroupInputImplCopyWithImpl<
          _$GroupCreateGroupInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GroupCreateGroupInputImplToJson(
      this,
    );
  }
}

abstract class _GroupCreateGroupInput implements GroupCreateGroupInput {
  const factory _GroupCreateGroupInput(
      {required final List<String> members,
      required final String name,
      final Map<String, dynamic>? $unknown}) = _$GroupCreateGroupInputImpl;

  factory _GroupCreateGroupInput.fromJson(Map<String, dynamic> json) =
      _$GroupCreateGroupInputImpl.fromJson;

  @override
  List<String> get members;
  @override
  String get name;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of GroupCreateGroupInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GroupCreateGroupInputImplCopyWith<_$GroupCreateGroupInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
