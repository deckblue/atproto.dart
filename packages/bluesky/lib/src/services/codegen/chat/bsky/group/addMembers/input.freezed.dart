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

GroupAddMembersInput _$GroupAddMembersInputFromJson(Map<String, dynamic> json) {
  return _GroupAddMembersInput.fromJson(json);
}

/// @nodoc
mixin _$GroupAddMembersInput {
  String get convoId => throw _privateConstructorUsedError;
  List<String> get members => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this GroupAddMembersInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GroupAddMembersInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GroupAddMembersInputCopyWith<GroupAddMembersInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GroupAddMembersInputCopyWith<$Res> {
  factory $GroupAddMembersInputCopyWith(GroupAddMembersInput value,
          $Res Function(GroupAddMembersInput) then) =
      _$GroupAddMembersInputCopyWithImpl<$Res, GroupAddMembersInput>;
  @useResult
  $Res call(
      {String convoId, List<String> members, Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$GroupAddMembersInputCopyWithImpl<$Res,
        $Val extends GroupAddMembersInput>
    implements $GroupAddMembersInputCopyWith<$Res> {
  _$GroupAddMembersInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GroupAddMembersInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? convoId = null,
    Object? members = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      convoId: null == convoId
          ? _value.convoId
          : convoId // ignore: cast_nullable_to_non_nullable
              as String,
      members: null == members
          ? _value.members
          : members // ignore: cast_nullable_to_non_nullable
              as List<String>,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GroupAddMembersInputImplCopyWith<$Res>
    implements $GroupAddMembersInputCopyWith<$Res> {
  factory _$$GroupAddMembersInputImplCopyWith(_$GroupAddMembersInputImpl value,
          $Res Function(_$GroupAddMembersInputImpl) then) =
      __$$GroupAddMembersInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String convoId, List<String> members, Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$GroupAddMembersInputImplCopyWithImpl<$Res>
    extends _$GroupAddMembersInputCopyWithImpl<$Res, _$GroupAddMembersInputImpl>
    implements _$$GroupAddMembersInputImplCopyWith<$Res> {
  __$$GroupAddMembersInputImplCopyWithImpl(_$GroupAddMembersInputImpl _value,
      $Res Function(_$GroupAddMembersInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of GroupAddMembersInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? convoId = null,
    Object? members = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$GroupAddMembersInputImpl(
      convoId: null == convoId
          ? _value.convoId
          : convoId // ignore: cast_nullable_to_non_nullable
              as String,
      members: null == members
          ? _value._members
          : members // ignore: cast_nullable_to_non_nullable
              as List<String>,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$GroupAddMembersInputImpl implements _GroupAddMembersInput {
  const _$GroupAddMembersInputImpl(
      {required this.convoId,
      required final List<String> members,
      final Map<String, dynamic>? $unknown})
      : _members = members,
        _$unknown = $unknown;

  factory _$GroupAddMembersInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$GroupAddMembersInputImplFromJson(json);

  @override
  final String convoId;
  final List<String> _members;
  @override
  List<String> get members {
    if (_members is EqualUnmodifiableListView) return _members;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_members);
  }

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
    return 'GroupAddMembersInput(convoId: $convoId, members: $members, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GroupAddMembersInputImpl &&
            (identical(other.convoId, convoId) || other.convoId == convoId) &&
            const DeepCollectionEquality().equals(other._members, _members) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      convoId,
      const DeepCollectionEquality().hash(_members),
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of GroupAddMembersInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GroupAddMembersInputImplCopyWith<_$GroupAddMembersInputImpl>
      get copyWith =>
          __$$GroupAddMembersInputImplCopyWithImpl<_$GroupAddMembersInputImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GroupAddMembersInputImplToJson(
      this,
    );
  }
}

abstract class _GroupAddMembersInput implements GroupAddMembersInput {
  const factory _GroupAddMembersInput(
      {required final String convoId,
      required final List<String> members,
      final Map<String, dynamic>? $unknown}) = _$GroupAddMembersInputImpl;

  factory _GroupAddMembersInput.fromJson(Map<String, dynamic> json) =
      _$GroupAddMembersInputImpl.fromJson;

  @override
  String get convoId;
  @override
  List<String> get members;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of GroupAddMembersInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GroupAddMembersInputImplCopyWith<_$GroupAddMembersInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
