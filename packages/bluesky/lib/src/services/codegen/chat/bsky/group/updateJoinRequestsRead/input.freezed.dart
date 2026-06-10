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

GroupUpdateJoinRequestsReadInput _$GroupUpdateJoinRequestsReadInputFromJson(
    Map<String, dynamic> json) {
  return _GroupUpdateJoinRequestsReadInput.fromJson(json);
}

/// @nodoc
mixin _$GroupUpdateJoinRequestsReadInput {
  String get convoId => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this GroupUpdateJoinRequestsReadInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GroupUpdateJoinRequestsReadInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GroupUpdateJoinRequestsReadInputCopyWith<GroupUpdateJoinRequestsReadInput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GroupUpdateJoinRequestsReadInputCopyWith<$Res> {
  factory $GroupUpdateJoinRequestsReadInputCopyWith(
          GroupUpdateJoinRequestsReadInput value,
          $Res Function(GroupUpdateJoinRequestsReadInput) then) =
      _$GroupUpdateJoinRequestsReadInputCopyWithImpl<$Res,
          GroupUpdateJoinRequestsReadInput>;
  @useResult
  $Res call({String convoId, Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$GroupUpdateJoinRequestsReadInputCopyWithImpl<$Res,
        $Val extends GroupUpdateJoinRequestsReadInput>
    implements $GroupUpdateJoinRequestsReadInputCopyWith<$Res> {
  _$GroupUpdateJoinRequestsReadInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GroupUpdateJoinRequestsReadInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? convoId = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      convoId: null == convoId
          ? _value.convoId
          : convoId // ignore: cast_nullable_to_non_nullable
              as String,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GroupUpdateJoinRequestsReadInputImplCopyWith<$Res>
    implements $GroupUpdateJoinRequestsReadInputCopyWith<$Res> {
  factory _$$GroupUpdateJoinRequestsReadInputImplCopyWith(
          _$GroupUpdateJoinRequestsReadInputImpl value,
          $Res Function(_$GroupUpdateJoinRequestsReadInputImpl) then) =
      __$$GroupUpdateJoinRequestsReadInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String convoId, Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$GroupUpdateJoinRequestsReadInputImplCopyWithImpl<$Res>
    extends _$GroupUpdateJoinRequestsReadInputCopyWithImpl<$Res,
        _$GroupUpdateJoinRequestsReadInputImpl>
    implements _$$GroupUpdateJoinRequestsReadInputImplCopyWith<$Res> {
  __$$GroupUpdateJoinRequestsReadInputImplCopyWithImpl(
      _$GroupUpdateJoinRequestsReadInputImpl _value,
      $Res Function(_$GroupUpdateJoinRequestsReadInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of GroupUpdateJoinRequestsReadInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? convoId = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$GroupUpdateJoinRequestsReadInputImpl(
      convoId: null == convoId
          ? _value.convoId
          : convoId // ignore: cast_nullable_to_non_nullable
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
class _$GroupUpdateJoinRequestsReadInputImpl
    implements _GroupUpdateJoinRequestsReadInput {
  const _$GroupUpdateJoinRequestsReadInputImpl(
      {required this.convoId, final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$GroupUpdateJoinRequestsReadInputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GroupUpdateJoinRequestsReadInputImplFromJson(json);

  @override
  final String convoId;
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
    return 'GroupUpdateJoinRequestsReadInput(convoId: $convoId, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GroupUpdateJoinRequestsReadInputImpl &&
            (identical(other.convoId, convoId) || other.convoId == convoId) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, convoId, const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of GroupUpdateJoinRequestsReadInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GroupUpdateJoinRequestsReadInputImplCopyWith<
          _$GroupUpdateJoinRequestsReadInputImpl>
      get copyWith => __$$GroupUpdateJoinRequestsReadInputImplCopyWithImpl<
          _$GroupUpdateJoinRequestsReadInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GroupUpdateJoinRequestsReadInputImplToJson(
      this,
    );
  }
}

abstract class _GroupUpdateJoinRequestsReadInput
    implements GroupUpdateJoinRequestsReadInput {
  const factory _GroupUpdateJoinRequestsReadInput(
          {required final String convoId,
          final Map<String, dynamic>? $unknown}) =
      _$GroupUpdateJoinRequestsReadInputImpl;

  factory _GroupUpdateJoinRequestsReadInput.fromJson(
          Map<String, dynamic> json) =
      _$GroupUpdateJoinRequestsReadInputImpl.fromJson;

  @override
  String get convoId;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of GroupUpdateJoinRequestsReadInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GroupUpdateJoinRequestsReadInputImplCopyWith<
          _$GroupUpdateJoinRequestsReadInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
