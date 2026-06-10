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

ModerationGetConvosInput _$ModerationGetConvosInputFromJson(
    Map<String, dynamic> json) {
  return _ModerationGetConvosInput.fromJson(json);
}

/// @nodoc
mixin _$ModerationGetConvosInput {
  List<String> get convoIds => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this ModerationGetConvosInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ModerationGetConvosInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ModerationGetConvosInputCopyWith<ModerationGetConvosInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModerationGetConvosInputCopyWith<$Res> {
  factory $ModerationGetConvosInputCopyWith(ModerationGetConvosInput value,
          $Res Function(ModerationGetConvosInput) then) =
      _$ModerationGetConvosInputCopyWithImpl<$Res, ModerationGetConvosInput>;
  @useResult
  $Res call({List<String> convoIds, Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$ModerationGetConvosInputCopyWithImpl<$Res,
        $Val extends ModerationGetConvosInput>
    implements $ModerationGetConvosInputCopyWith<$Res> {
  _$ModerationGetConvosInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ModerationGetConvosInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? convoIds = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      convoIds: null == convoIds
          ? _value.convoIds
          : convoIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ModerationGetConvosInputImplCopyWith<$Res>
    implements $ModerationGetConvosInputCopyWith<$Res> {
  factory _$$ModerationGetConvosInputImplCopyWith(
          _$ModerationGetConvosInputImpl value,
          $Res Function(_$ModerationGetConvosInputImpl) then) =
      __$$ModerationGetConvosInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<String> convoIds, Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$ModerationGetConvosInputImplCopyWithImpl<$Res>
    extends _$ModerationGetConvosInputCopyWithImpl<$Res,
        _$ModerationGetConvosInputImpl>
    implements _$$ModerationGetConvosInputImplCopyWith<$Res> {
  __$$ModerationGetConvosInputImplCopyWithImpl(
      _$ModerationGetConvosInputImpl _value,
      $Res Function(_$ModerationGetConvosInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of ModerationGetConvosInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? convoIds = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$ModerationGetConvosInputImpl(
      convoIds: null == convoIds
          ? _value._convoIds
          : convoIds // ignore: cast_nullable_to_non_nullable
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
class _$ModerationGetConvosInputImpl implements _ModerationGetConvosInput {
  const _$ModerationGetConvosInputImpl(
      {required final List<String> convoIds,
      final Map<String, dynamic>? $unknown})
      : _convoIds = convoIds,
        _$unknown = $unknown;

  factory _$ModerationGetConvosInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$ModerationGetConvosInputImplFromJson(json);

  final List<String> _convoIds;
  @override
  List<String> get convoIds {
    if (_convoIds is EqualUnmodifiableListView) return _convoIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_convoIds);
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
    return 'ModerationGetConvosInput(convoIds: $convoIds, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ModerationGetConvosInputImpl &&
            const DeepCollectionEquality().equals(other._convoIds, _convoIds) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_convoIds),
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of ModerationGetConvosInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ModerationGetConvosInputImplCopyWith<_$ModerationGetConvosInputImpl>
      get copyWith => __$$ModerationGetConvosInputImplCopyWithImpl<
          _$ModerationGetConvosInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ModerationGetConvosInputImplToJson(
      this,
    );
  }
}

abstract class _ModerationGetConvosInput implements ModerationGetConvosInput {
  const factory _ModerationGetConvosInput(
      {required final List<String> convoIds,
      final Map<String, dynamic>? $unknown}) = _$ModerationGetConvosInputImpl;

  factory _ModerationGetConvosInput.fromJson(Map<String, dynamic> json) =
      _$ModerationGetConvosInputImpl.fromJson;

  @override
  List<String> get convoIds;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of ModerationGetConvosInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ModerationGetConvosInputImplCopyWith<_$ModerationGetConvosInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
