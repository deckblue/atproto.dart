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

GroupListJoinRequestsInput _$GroupListJoinRequestsInputFromJson(
    Map<String, dynamic> json) {
  return _GroupListJoinRequestsInput.fromJson(json);
}

/// @nodoc
mixin _$GroupListJoinRequestsInput {
  String get convoId => throw _privateConstructorUsedError;
  int get limit => throw _privateConstructorUsedError;
  String? get cursor => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this GroupListJoinRequestsInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GroupListJoinRequestsInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GroupListJoinRequestsInputCopyWith<GroupListJoinRequestsInput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GroupListJoinRequestsInputCopyWith<$Res> {
  factory $GroupListJoinRequestsInputCopyWith(GroupListJoinRequestsInput value,
          $Res Function(GroupListJoinRequestsInput) then) =
      _$GroupListJoinRequestsInputCopyWithImpl<$Res,
          GroupListJoinRequestsInput>;
  @useResult
  $Res call(
      {String convoId,
      int limit,
      String? cursor,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$GroupListJoinRequestsInputCopyWithImpl<$Res,
        $Val extends GroupListJoinRequestsInput>
    implements $GroupListJoinRequestsInputCopyWith<$Res> {
  _$GroupListJoinRequestsInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GroupListJoinRequestsInput
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
abstract class _$$GroupListJoinRequestsInputImplCopyWith<$Res>
    implements $GroupListJoinRequestsInputCopyWith<$Res> {
  factory _$$GroupListJoinRequestsInputImplCopyWith(
          _$GroupListJoinRequestsInputImpl value,
          $Res Function(_$GroupListJoinRequestsInputImpl) then) =
      __$$GroupListJoinRequestsInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String convoId,
      int limit,
      String? cursor,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$GroupListJoinRequestsInputImplCopyWithImpl<$Res>
    extends _$GroupListJoinRequestsInputCopyWithImpl<$Res,
        _$GroupListJoinRequestsInputImpl>
    implements _$$GroupListJoinRequestsInputImplCopyWith<$Res> {
  __$$GroupListJoinRequestsInputImplCopyWithImpl(
      _$GroupListJoinRequestsInputImpl _value,
      $Res Function(_$GroupListJoinRequestsInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of GroupListJoinRequestsInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? convoId = null,
    Object? limit = null,
    Object? cursor = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$GroupListJoinRequestsInputImpl(
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
class _$GroupListJoinRequestsInputImpl implements _GroupListJoinRequestsInput {
  const _$GroupListJoinRequestsInputImpl(
      {required this.convoId,
      this.limit = 50,
      this.cursor,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$GroupListJoinRequestsInputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GroupListJoinRequestsInputImplFromJson(json);

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
    return 'GroupListJoinRequestsInput(convoId: $convoId, limit: $limit, cursor: $cursor, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GroupListJoinRequestsInputImpl &&
            (identical(other.convoId, convoId) || other.convoId == convoId) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, convoId, limit, cursor,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of GroupListJoinRequestsInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GroupListJoinRequestsInputImplCopyWith<_$GroupListJoinRequestsInputImpl>
      get copyWith => __$$GroupListJoinRequestsInputImplCopyWithImpl<
          _$GroupListJoinRequestsInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GroupListJoinRequestsInputImplToJson(
      this,
    );
  }
}

abstract class _GroupListJoinRequestsInput
    implements GroupListJoinRequestsInput {
  const factory _GroupListJoinRequestsInput(
      {required final String convoId,
      final int limit,
      final String? cursor,
      final Map<String, dynamic>? $unknown}) = _$GroupListJoinRequestsInputImpl;

  factory _GroupListJoinRequestsInput.fromJson(Map<String, dynamic> json) =
      _$GroupListJoinRequestsInputImpl.fromJson;

  @override
  String get convoId;
  @override
  int get limit;
  @override
  String? get cursor;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of GroupListJoinRequestsInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GroupListJoinRequestsInputImplCopyWith<_$GroupListJoinRequestsInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
