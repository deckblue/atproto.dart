// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'output.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ModerationGetConvoMembersOutput _$ModerationGetConvoMembersOutputFromJson(
    Map<String, dynamic> json) {
  return _ModerationGetConvoMembersOutput.fromJson(json);
}

/// @nodoc
mixin _$ModerationGetConvoMembersOutput {
  String? get cursor => throw _privateConstructorUsedError;
  @ProfileViewBasicConverter()
  List<ProfileViewBasic> get members => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this ModerationGetConvoMembersOutput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ModerationGetConvoMembersOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ModerationGetConvoMembersOutputCopyWith<ModerationGetConvoMembersOutput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModerationGetConvoMembersOutputCopyWith<$Res> {
  factory $ModerationGetConvoMembersOutputCopyWith(
          ModerationGetConvoMembersOutput value,
          $Res Function(ModerationGetConvoMembersOutput) then) =
      _$ModerationGetConvoMembersOutputCopyWithImpl<$Res,
          ModerationGetConvoMembersOutput>;
  @useResult
  $Res call(
      {String? cursor,
      @ProfileViewBasicConverter() List<ProfileViewBasic> members,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$ModerationGetConvoMembersOutputCopyWithImpl<$Res,
        $Val extends ModerationGetConvoMembersOutput>
    implements $ModerationGetConvoMembersOutputCopyWith<$Res> {
  _$ModerationGetConvoMembersOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ModerationGetConvoMembersOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? members = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      members: null == members
          ? _value.members
          : members // ignore: cast_nullable_to_non_nullable
              as List<ProfileViewBasic>,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ModerationGetConvoMembersOutputImplCopyWith<$Res>
    implements $ModerationGetConvoMembersOutputCopyWith<$Res> {
  factory _$$ModerationGetConvoMembersOutputImplCopyWith(
          _$ModerationGetConvoMembersOutputImpl value,
          $Res Function(_$ModerationGetConvoMembersOutputImpl) then) =
      __$$ModerationGetConvoMembersOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? cursor,
      @ProfileViewBasicConverter() List<ProfileViewBasic> members,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$ModerationGetConvoMembersOutputImplCopyWithImpl<$Res>
    extends _$ModerationGetConvoMembersOutputCopyWithImpl<$Res,
        _$ModerationGetConvoMembersOutputImpl>
    implements _$$ModerationGetConvoMembersOutputImplCopyWith<$Res> {
  __$$ModerationGetConvoMembersOutputImplCopyWithImpl(
      _$ModerationGetConvoMembersOutputImpl _value,
      $Res Function(_$ModerationGetConvoMembersOutputImpl) _then)
      : super(_value, _then);

  /// Create a copy of ModerationGetConvoMembersOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? members = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$ModerationGetConvoMembersOutputImpl(
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      members: null == members
          ? _value._members
          : members // ignore: cast_nullable_to_non_nullable
              as List<ProfileViewBasic>,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$ModerationGetConvoMembersOutputImpl
    implements _ModerationGetConvoMembersOutput {
  const _$ModerationGetConvoMembersOutputImpl(
      {this.cursor,
      @ProfileViewBasicConverter()
      required final List<ProfileViewBasic> members,
      final Map<String, dynamic>? $unknown})
      : _members = members,
        _$unknown = $unknown;

  factory _$ModerationGetConvoMembersOutputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ModerationGetConvoMembersOutputImplFromJson(json);

  @override
  final String? cursor;
  final List<ProfileViewBasic> _members;
  @override
  @ProfileViewBasicConverter()
  List<ProfileViewBasic> get members {
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
    return 'ModerationGetConvoMembersOutput(cursor: $cursor, members: $members, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ModerationGetConvoMembersOutputImpl &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            const DeepCollectionEquality().equals(other._members, _members) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      cursor,
      const DeepCollectionEquality().hash(_members),
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of ModerationGetConvoMembersOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ModerationGetConvoMembersOutputImplCopyWith<
          _$ModerationGetConvoMembersOutputImpl>
      get copyWith => __$$ModerationGetConvoMembersOutputImplCopyWithImpl<
          _$ModerationGetConvoMembersOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ModerationGetConvoMembersOutputImplToJson(
      this,
    );
  }
}

abstract class _ModerationGetConvoMembersOutput
    implements ModerationGetConvoMembersOutput {
  const factory _ModerationGetConvoMembersOutput(
          {final String? cursor,
          @ProfileViewBasicConverter()
          required final List<ProfileViewBasic> members,
          final Map<String, dynamic>? $unknown}) =
      _$ModerationGetConvoMembersOutputImpl;

  factory _ModerationGetConvoMembersOutput.fromJson(Map<String, dynamic> json) =
      _$ModerationGetConvoMembersOutputImpl.fromJson;

  @override
  String? get cursor;
  @override
  @ProfileViewBasicConverter()
  List<ProfileViewBasic> get members;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of ModerationGetConvoMembersOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ModerationGetConvoMembersOutputImplCopyWith<
          _$ModerationGetConvoMembersOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
