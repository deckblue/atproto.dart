// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'group_convo_member.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GroupConvoMember _$GroupConvoMemberFromJson(Map<String, dynamic> json) {
  return _GroupConvoMember.fromJson(json);
}

/// @nodoc
mixin _$GroupConvoMember {
  String get $type => throw _privateConstructorUsedError;

  /// Who added this member. Only present if the member was added (instead of joining via link).
  @ProfileViewBasicConverter()
  ProfileViewBasic? get addedBy => throw _privateConstructorUsedError;

  /// The member's role within this conversation. Only present in group conversation member lists.
  @MemberRoleConverter()
  MemberRole get role => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this GroupConvoMember to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GroupConvoMember
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GroupConvoMemberCopyWith<GroupConvoMember> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GroupConvoMemberCopyWith<$Res> {
  factory $GroupConvoMemberCopyWith(
          GroupConvoMember value, $Res Function(GroupConvoMember) then) =
      _$GroupConvoMemberCopyWithImpl<$Res, GroupConvoMember>;
  @useResult
  $Res call(
      {String $type,
      @ProfileViewBasicConverter() ProfileViewBasic? addedBy,
      @MemberRoleConverter() MemberRole role,
      Map<String, dynamic>? $unknown});

  $ProfileViewBasicCopyWith<$Res>? get addedBy;
  $MemberRoleCopyWith<$Res> get role;
}

/// @nodoc
class _$GroupConvoMemberCopyWithImpl<$Res, $Val extends GroupConvoMember>
    implements $GroupConvoMemberCopyWith<$Res> {
  _$GroupConvoMemberCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GroupConvoMember
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? addedBy = freezed,
    Object? role = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      addedBy: freezed == addedBy
          ? _value.addedBy
          : addedBy // ignore: cast_nullable_to_non_nullable
              as ProfileViewBasic?,
      role: null == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as MemberRole,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  /// Create a copy of GroupConvoMember
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ProfileViewBasicCopyWith<$Res>? get addedBy {
    if (_value.addedBy == null) {
      return null;
    }

    return $ProfileViewBasicCopyWith<$Res>(_value.addedBy!, (value) {
      return _then(_value.copyWith(addedBy: value) as $Val);
    });
  }

  /// Create a copy of GroupConvoMember
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MemberRoleCopyWith<$Res> get role {
    return $MemberRoleCopyWith<$Res>(_value.role, (value) {
      return _then(_value.copyWith(role: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GroupConvoMemberImplCopyWith<$Res>
    implements $GroupConvoMemberCopyWith<$Res> {
  factory _$$GroupConvoMemberImplCopyWith(_$GroupConvoMemberImpl value,
          $Res Function(_$GroupConvoMemberImpl) then) =
      __$$GroupConvoMemberImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      @ProfileViewBasicConverter() ProfileViewBasic? addedBy,
      @MemberRoleConverter() MemberRole role,
      Map<String, dynamic>? $unknown});

  @override
  $ProfileViewBasicCopyWith<$Res>? get addedBy;
  @override
  $MemberRoleCopyWith<$Res> get role;
}

/// @nodoc
class __$$GroupConvoMemberImplCopyWithImpl<$Res>
    extends _$GroupConvoMemberCopyWithImpl<$Res, _$GroupConvoMemberImpl>
    implements _$$GroupConvoMemberImplCopyWith<$Res> {
  __$$GroupConvoMemberImplCopyWithImpl(_$GroupConvoMemberImpl _value,
      $Res Function(_$GroupConvoMemberImpl) _then)
      : super(_value, _then);

  /// Create a copy of GroupConvoMember
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? addedBy = freezed,
    Object? role = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$GroupConvoMemberImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      addedBy: freezed == addedBy
          ? _value.addedBy
          : addedBy // ignore: cast_nullable_to_non_nullable
              as ProfileViewBasic?,
      role: null == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as MemberRole,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$GroupConvoMemberImpl implements _GroupConvoMember {
  const _$GroupConvoMemberImpl(
      {this.$type = 'chat.bsky.actor.defs#groupConvoMember',
      @ProfileViewBasicConverter() this.addedBy,
      @MemberRoleConverter() required this.role,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$GroupConvoMemberImpl.fromJson(Map<String, dynamic> json) =>
      _$$GroupConvoMemberImplFromJson(json);

  @override
  @JsonKey()
  final String $type;

  /// Who added this member. Only present if the member was added (instead of joining via link).
  @override
  @ProfileViewBasicConverter()
  final ProfileViewBasic? addedBy;

  /// The member's role within this conversation. Only present in group conversation member lists.
  @override
  @MemberRoleConverter()
  final MemberRole role;
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
    return 'GroupConvoMember(\$type: ${$type}, addedBy: $addedBy, role: $role, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GroupConvoMemberImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.addedBy, addedBy) || other.addedBy == addedBy) &&
            (identical(other.role, role) || other.role == role) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, $type, addedBy, role,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of GroupConvoMember
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GroupConvoMemberImplCopyWith<_$GroupConvoMemberImpl> get copyWith =>
      __$$GroupConvoMemberImplCopyWithImpl<_$GroupConvoMemberImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GroupConvoMemberImplToJson(
      this,
    );
  }
}

abstract class _GroupConvoMember implements GroupConvoMember {
  const factory _GroupConvoMember(
      {final String $type,
      @ProfileViewBasicConverter() final ProfileViewBasic? addedBy,
      @MemberRoleConverter() required final MemberRole role,
      final Map<String, dynamic>? $unknown}) = _$GroupConvoMemberImpl;

  factory _GroupConvoMember.fromJson(Map<String, dynamic> json) =
      _$GroupConvoMemberImpl.fromJson;

  @override
  String get $type;

  /// Who added this member. Only present if the member was added (instead of joining via link).
  @override
  @ProfileViewBasicConverter()
  ProfileViewBasic? get addedBy;

  /// The member's role within this conversation. Only present in group conversation member lists.
  @override
  @MemberRoleConverter()
  MemberRole get role;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of GroupConvoMember
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GroupConvoMemberImplCopyWith<_$GroupConvoMemberImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
