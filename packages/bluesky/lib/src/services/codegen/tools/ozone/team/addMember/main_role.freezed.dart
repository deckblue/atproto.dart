// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'main_role.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$TeamAddMemberRole {
  Object get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KnownTeamAddMemberRole data) knownValue,
    required TResult Function(String data) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KnownTeamAddMemberRole data)? knownValue,
    TResult? Function(String data)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KnownTeamAddMemberRole data)? knownValue,
    TResult Function(String data)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TeamAddMemberRoleKnownValue value) knownValue,
    required TResult Function(TeamAddMemberRoleUnknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TeamAddMemberRoleKnownValue value)? knownValue,
    TResult? Function(TeamAddMemberRoleUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TeamAddMemberRoleKnownValue value)? knownValue,
    TResult Function(TeamAddMemberRoleUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TeamAddMemberRoleCopyWith<$Res> {
  factory $TeamAddMemberRoleCopyWith(
          TeamAddMemberRole value, $Res Function(TeamAddMemberRole) then) =
      _$TeamAddMemberRoleCopyWithImpl<$Res, TeamAddMemberRole>;
}

/// @nodoc
class _$TeamAddMemberRoleCopyWithImpl<$Res, $Val extends TeamAddMemberRole>
    implements $TeamAddMemberRoleCopyWith<$Res> {
  _$TeamAddMemberRoleCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TeamAddMemberRole
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$TeamAddMemberRoleKnownValueImplCopyWith<$Res> {
  factory _$$TeamAddMemberRoleKnownValueImplCopyWith(
          _$TeamAddMemberRoleKnownValueImpl value,
          $Res Function(_$TeamAddMemberRoleKnownValueImpl) then) =
      __$$TeamAddMemberRoleKnownValueImplCopyWithImpl<$Res>;
  @useResult
  $Res call({KnownTeamAddMemberRole data});
}

/// @nodoc
class __$$TeamAddMemberRoleKnownValueImplCopyWithImpl<$Res>
    extends _$TeamAddMemberRoleCopyWithImpl<$Res,
        _$TeamAddMemberRoleKnownValueImpl>
    implements _$$TeamAddMemberRoleKnownValueImplCopyWith<$Res> {
  __$$TeamAddMemberRoleKnownValueImplCopyWithImpl(
      _$TeamAddMemberRoleKnownValueImpl _value,
      $Res Function(_$TeamAddMemberRoleKnownValueImpl) _then)
      : super(_value, _then);

  /// Create a copy of TeamAddMemberRole
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$TeamAddMemberRoleKnownValueImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as KnownTeamAddMemberRole,
    ));
  }
}

/// @nodoc

class _$TeamAddMemberRoleKnownValueImpl extends TeamAddMemberRoleKnownValue {
  const _$TeamAddMemberRoleKnownValueImpl({required this.data}) : super._();

  @override
  final KnownTeamAddMemberRole data;

  @override
  String toString() {
    return 'TeamAddMemberRole.knownValue(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TeamAddMemberRoleKnownValueImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of TeamAddMemberRole
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TeamAddMemberRoleKnownValueImplCopyWith<_$TeamAddMemberRoleKnownValueImpl>
      get copyWith => __$$TeamAddMemberRoleKnownValueImplCopyWithImpl<
          _$TeamAddMemberRoleKnownValueImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KnownTeamAddMemberRole data) knownValue,
    required TResult Function(String data) unknown,
  }) {
    return knownValue(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KnownTeamAddMemberRole data)? knownValue,
    TResult? Function(String data)? unknown,
  }) {
    return knownValue?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KnownTeamAddMemberRole data)? knownValue,
    TResult Function(String data)? unknown,
    required TResult orElse(),
  }) {
    if (knownValue != null) {
      return knownValue(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TeamAddMemberRoleKnownValue value) knownValue,
    required TResult Function(TeamAddMemberRoleUnknown value) unknown,
  }) {
    return knownValue(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TeamAddMemberRoleKnownValue value)? knownValue,
    TResult? Function(TeamAddMemberRoleUnknown value)? unknown,
  }) {
    return knownValue?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TeamAddMemberRoleKnownValue value)? knownValue,
    TResult Function(TeamAddMemberRoleUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (knownValue != null) {
      return knownValue(this);
    }
    return orElse();
  }
}

abstract class TeamAddMemberRoleKnownValue extends TeamAddMemberRole {
  const factory TeamAddMemberRoleKnownValue(
          {required final KnownTeamAddMemberRole data}) =
      _$TeamAddMemberRoleKnownValueImpl;
  const TeamAddMemberRoleKnownValue._() : super._();

  @override
  KnownTeamAddMemberRole get data;

  /// Create a copy of TeamAddMemberRole
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TeamAddMemberRoleKnownValueImplCopyWith<_$TeamAddMemberRoleKnownValueImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TeamAddMemberRoleUnknownImplCopyWith<$Res> {
  factory _$$TeamAddMemberRoleUnknownImplCopyWith(
          _$TeamAddMemberRoleUnknownImpl value,
          $Res Function(_$TeamAddMemberRoleUnknownImpl) then) =
      __$$TeamAddMemberRoleUnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String data});
}

/// @nodoc
class __$$TeamAddMemberRoleUnknownImplCopyWithImpl<$Res>
    extends _$TeamAddMemberRoleCopyWithImpl<$Res,
        _$TeamAddMemberRoleUnknownImpl>
    implements _$$TeamAddMemberRoleUnknownImplCopyWith<$Res> {
  __$$TeamAddMemberRoleUnknownImplCopyWithImpl(
      _$TeamAddMemberRoleUnknownImpl _value,
      $Res Function(_$TeamAddMemberRoleUnknownImpl) _then)
      : super(_value, _then);

  /// Create a copy of TeamAddMemberRole
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$TeamAddMemberRoleUnknownImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$TeamAddMemberRoleUnknownImpl extends TeamAddMemberRoleUnknown {
  const _$TeamAddMemberRoleUnknownImpl({required this.data}) : super._();

  @override
  final String data;

  @override
  String toString() {
    return 'TeamAddMemberRole.unknown(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TeamAddMemberRoleUnknownImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of TeamAddMemberRole
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TeamAddMemberRoleUnknownImplCopyWith<_$TeamAddMemberRoleUnknownImpl>
      get copyWith => __$$TeamAddMemberRoleUnknownImplCopyWithImpl<
          _$TeamAddMemberRoleUnknownImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KnownTeamAddMemberRole data) knownValue,
    required TResult Function(String data) unknown,
  }) {
    return unknown(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KnownTeamAddMemberRole data)? knownValue,
    TResult? Function(String data)? unknown,
  }) {
    return unknown?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KnownTeamAddMemberRole data)? knownValue,
    TResult Function(String data)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TeamAddMemberRoleKnownValue value) knownValue,
    required TResult Function(TeamAddMemberRoleUnknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TeamAddMemberRoleKnownValue value)? knownValue,
    TResult? Function(TeamAddMemberRoleUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TeamAddMemberRoleKnownValue value)? knownValue,
    TResult Function(TeamAddMemberRoleUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class TeamAddMemberRoleUnknown extends TeamAddMemberRole {
  const factory TeamAddMemberRoleUnknown({required final String data}) =
      _$TeamAddMemberRoleUnknownImpl;
  const TeamAddMemberRoleUnknown._() : super._();

  @override
  String get data;

  /// Create a copy of TeamAddMemberRole
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TeamAddMemberRoleUnknownImplCopyWith<_$TeamAddMemberRoleUnknownImpl>
      get copyWith => throw _privateConstructorUsedError;
}
