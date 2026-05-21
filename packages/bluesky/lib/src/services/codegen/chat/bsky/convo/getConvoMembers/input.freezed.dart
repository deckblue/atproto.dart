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

ConvoGetConvoMembersInput _$ConvoGetConvoMembersInputFromJson(
    Map<String, dynamic> json) {
  return _ConvoGetConvoMembersInput.fromJson(json);
}

/// @nodoc
mixin _$ConvoGetConvoMembersInput {
  String get convoId => throw _privateConstructorUsedError;
  int get limit => throw _privateConstructorUsedError;
  String? get cursor => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this ConvoGetConvoMembersInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ConvoGetConvoMembersInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ConvoGetConvoMembersInputCopyWith<ConvoGetConvoMembersInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConvoGetConvoMembersInputCopyWith<$Res> {
  factory $ConvoGetConvoMembersInputCopyWith(ConvoGetConvoMembersInput value,
          $Res Function(ConvoGetConvoMembersInput) then) =
      _$ConvoGetConvoMembersInputCopyWithImpl<$Res, ConvoGetConvoMembersInput>;
  @useResult
  $Res call(
      {String convoId,
      int limit,
      String? cursor,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$ConvoGetConvoMembersInputCopyWithImpl<$Res,
        $Val extends ConvoGetConvoMembersInput>
    implements $ConvoGetConvoMembersInputCopyWith<$Res> {
  _$ConvoGetConvoMembersInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ConvoGetConvoMembersInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? convoId = null,
    Object? limit = null,
    Object? cursor = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      convoId: null == convoId
          ? _value.convoId
          : convoId // ignore: cast_nullable_to_non_nullable
              as String,
      limit: null == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ConvoGetConvoMembersInputImplCopyWith<$Res>
    implements $ConvoGetConvoMembersInputCopyWith<$Res> {
  factory _$$ConvoGetConvoMembersInputImplCopyWith(
          _$ConvoGetConvoMembersInputImpl value,
          $Res Function(_$ConvoGetConvoMembersInputImpl) then) =
      __$$ConvoGetConvoMembersInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String convoId,
      int limit,
      String? cursor,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$ConvoGetConvoMembersInputImplCopyWithImpl<$Res>
    extends _$ConvoGetConvoMembersInputCopyWithImpl<$Res,
        _$ConvoGetConvoMembersInputImpl>
    implements _$$ConvoGetConvoMembersInputImplCopyWith<$Res> {
  __$$ConvoGetConvoMembersInputImplCopyWithImpl(
      _$ConvoGetConvoMembersInputImpl _value,
      $Res Function(_$ConvoGetConvoMembersInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of ConvoGetConvoMembersInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? convoId = null,
    Object? limit = null,
    Object? cursor = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$ConvoGetConvoMembersInputImpl(
      convoId: null == convoId
          ? _value.convoId
          : convoId // ignore: cast_nullable_to_non_nullable
              as String,
      limit: null == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
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
class _$ConvoGetConvoMembersInputImpl implements _ConvoGetConvoMembersInput {
  const _$ConvoGetConvoMembersInputImpl(
      {required this.convoId,
      this.limit = 50,
      this.cursor,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$ConvoGetConvoMembersInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$ConvoGetConvoMembersInputImplFromJson(json);

  @override
  final String convoId;
  @override
  @JsonKey()
  final int limit;
  @override
  final String? cursor;
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
    return 'ConvoGetConvoMembersInput(convoId: $convoId, limit: $limit, cursor: $cursor, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConvoGetConvoMembersInputImpl &&
            (identical(other.convoId, convoId) || other.convoId == convoId) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, convoId, limit, cursor,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of ConvoGetConvoMembersInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ConvoGetConvoMembersInputImplCopyWith<_$ConvoGetConvoMembersInputImpl>
      get copyWith => __$$ConvoGetConvoMembersInputImplCopyWithImpl<
          _$ConvoGetConvoMembersInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ConvoGetConvoMembersInputImplToJson(
      this,
    );
  }
}

abstract class _ConvoGetConvoMembersInput implements ConvoGetConvoMembersInput {
  const factory _ConvoGetConvoMembersInput(
      {required final String convoId,
      final int limit,
      final String? cursor,
      final Map<String, dynamic>? $unknown}) = _$ConvoGetConvoMembersInputImpl;

  factory _ConvoGetConvoMembersInput.fromJson(Map<String, dynamic> json) =
      _$ConvoGetConvoMembersInputImpl.fromJson;

  @override
  String get convoId;
  @override
  int get limit;
  @override
  String? get cursor;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of ConvoGetConvoMembersInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ConvoGetConvoMembersInputImplCopyWith<_$ConvoGetConvoMembersInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
