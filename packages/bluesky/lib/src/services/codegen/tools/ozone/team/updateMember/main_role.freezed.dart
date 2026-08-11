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
mixin _$TeamUpdateMemberRole {
  Object get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KnownTeamUpdateMemberRole data) knownValue,
    required TResult Function(String data) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KnownTeamUpdateMemberRole data)? knownValue,
    TResult? Function(String data)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KnownTeamUpdateMemberRole data)? knownValue,
    TResult Function(String data)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TeamUpdateMemberRoleKnownValue value) knownValue,
    required TResult Function(TeamUpdateMemberRoleUnknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TeamUpdateMemberRoleKnownValue value)? knownValue,
    TResult? Function(TeamUpdateMemberRoleUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TeamUpdateMemberRoleKnownValue value)? knownValue,
    TResult Function(TeamUpdateMemberRoleUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TeamUpdateMemberRoleCopyWith<$Res> {
  factory $TeamUpdateMemberRoleCopyWith(TeamUpdateMemberRole value,
          $Res Function(TeamUpdateMemberRole) then) =
      _$TeamUpdateMemberRoleCopyWithImpl<$Res, TeamUpdateMemberRole>;
}

/// @nodoc
class _$TeamUpdateMemberRoleCopyWithImpl<$Res,
        $Val extends TeamUpdateMemberRole>
    implements $TeamUpdateMemberRoleCopyWith<$Res> {
  _$TeamUpdateMemberRoleCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TeamUpdateMemberRole
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$TeamUpdateMemberRoleKnownValueImplCopyWith<$Res> {
  factory _$$TeamUpdateMemberRoleKnownValueImplCopyWith(
          _$TeamUpdateMemberRoleKnownValueImpl value,
          $Res Function(_$TeamUpdateMemberRoleKnownValueImpl) then) =
      __$$TeamUpdateMemberRoleKnownValueImplCopyWithImpl<$Res>;
  @useResult
  $Res call({KnownTeamUpdateMemberRole data});
}

/// @nodoc
class __$$TeamUpdateMemberRoleKnownValueImplCopyWithImpl<$Res>
    extends _$TeamUpdateMemberRoleCopyWithImpl<$Res,
        _$TeamUpdateMemberRoleKnownValueImpl>
    implements _$$TeamUpdateMemberRoleKnownValueImplCopyWith<$Res> {
  __$$TeamUpdateMemberRoleKnownValueImplCopyWithImpl(
      _$TeamUpdateMemberRoleKnownValueImpl _value,
      $Res Function(_$TeamUpdateMemberRoleKnownValueImpl) _then)
      : super(_value, _then);

  /// Create a copy of TeamUpdateMemberRole
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$TeamUpdateMemberRoleKnownValueImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as KnownTeamUpdateMemberRole,
    ));
  }
}

/// @nodoc

class _$TeamUpdateMemberRoleKnownValueImpl
    extends TeamUpdateMemberRoleKnownValue {
  const _$TeamUpdateMemberRoleKnownValueImpl({required this.data}) : super._();

  @override
  final KnownTeamUpdateMemberRole data;

  @override
  String toString() {
    return 'TeamUpdateMemberRole.knownValue(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TeamUpdateMemberRoleKnownValueImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of TeamUpdateMemberRole
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TeamUpdateMemberRoleKnownValueImplCopyWith<
          _$TeamUpdateMemberRoleKnownValueImpl>
      get copyWith => __$$TeamUpdateMemberRoleKnownValueImplCopyWithImpl<
          _$TeamUpdateMemberRoleKnownValueImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KnownTeamUpdateMemberRole data) knownValue,
    required TResult Function(String data) unknown,
  }) {
    return knownValue(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KnownTeamUpdateMemberRole data)? knownValue,
    TResult? Function(String data)? unknown,
  }) {
    return knownValue?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KnownTeamUpdateMemberRole data)? knownValue,
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
    required TResult Function(TeamUpdateMemberRoleKnownValue value) knownValue,
    required TResult Function(TeamUpdateMemberRoleUnknown value) unknown,
  }) {
    return knownValue(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TeamUpdateMemberRoleKnownValue value)? knownValue,
    TResult? Function(TeamUpdateMemberRoleUnknown value)? unknown,
  }) {
    return knownValue?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TeamUpdateMemberRoleKnownValue value)? knownValue,
    TResult Function(TeamUpdateMemberRoleUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (knownValue != null) {
      return knownValue(this);
    }
    return orElse();
  }
}

abstract class TeamUpdateMemberRoleKnownValue extends TeamUpdateMemberRole {
  const factory TeamUpdateMemberRoleKnownValue(
          {required final KnownTeamUpdateMemberRole data}) =
      _$TeamUpdateMemberRoleKnownValueImpl;
  const TeamUpdateMemberRoleKnownValue._() : super._();

  @override
  KnownTeamUpdateMemberRole get data;

  /// Create a copy of TeamUpdateMemberRole
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TeamUpdateMemberRoleKnownValueImplCopyWith<
          _$TeamUpdateMemberRoleKnownValueImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TeamUpdateMemberRoleUnknownImplCopyWith<$Res> {
  factory _$$TeamUpdateMemberRoleUnknownImplCopyWith(
          _$TeamUpdateMemberRoleUnknownImpl value,
          $Res Function(_$TeamUpdateMemberRoleUnknownImpl) then) =
      __$$TeamUpdateMemberRoleUnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String data});
}

/// @nodoc
class __$$TeamUpdateMemberRoleUnknownImplCopyWithImpl<$Res>
    extends _$TeamUpdateMemberRoleCopyWithImpl<$Res,
        _$TeamUpdateMemberRoleUnknownImpl>
    implements _$$TeamUpdateMemberRoleUnknownImplCopyWith<$Res> {
  __$$TeamUpdateMemberRoleUnknownImplCopyWithImpl(
      _$TeamUpdateMemberRoleUnknownImpl _value,
      $Res Function(_$TeamUpdateMemberRoleUnknownImpl) _then)
      : super(_value, _then);

  /// Create a copy of TeamUpdateMemberRole
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$TeamUpdateMemberRoleUnknownImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$TeamUpdateMemberRoleUnknownImpl extends TeamUpdateMemberRoleUnknown {
  const _$TeamUpdateMemberRoleUnknownImpl({required this.data}) : super._();

  @override
  final String data;

  @override
  String toString() {
    return 'TeamUpdateMemberRole.unknown(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TeamUpdateMemberRoleUnknownImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of TeamUpdateMemberRole
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TeamUpdateMemberRoleUnknownImplCopyWith<_$TeamUpdateMemberRoleUnknownImpl>
      get copyWith => __$$TeamUpdateMemberRoleUnknownImplCopyWithImpl<
          _$TeamUpdateMemberRoleUnknownImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KnownTeamUpdateMemberRole data) knownValue,
    required TResult Function(String data) unknown,
  }) {
    return unknown(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KnownTeamUpdateMemberRole data)? knownValue,
    TResult? Function(String data)? unknown,
  }) {
    return unknown?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KnownTeamUpdateMemberRole data)? knownValue,
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
    required TResult Function(TeamUpdateMemberRoleKnownValue value) knownValue,
    required TResult Function(TeamUpdateMemberRoleUnknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TeamUpdateMemberRoleKnownValue value)? knownValue,
    TResult? Function(TeamUpdateMemberRoleUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TeamUpdateMemberRoleKnownValue value)? knownValue,
    TResult Function(TeamUpdateMemberRoleUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class TeamUpdateMemberRoleUnknown extends TeamUpdateMemberRole {
  const factory TeamUpdateMemberRoleUnknown({required final String data}) =
      _$TeamUpdateMemberRoleUnknownImpl;
  const TeamUpdateMemberRoleUnknown._() : super._();

  @override
  String get data;

  /// Create a copy of TeamUpdateMemberRole
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TeamUpdateMemberRoleUnknownImplCopyWith<_$TeamUpdateMemberRoleUnknownImpl>
      get copyWith => throw _privateConstructorUsedError;
}
