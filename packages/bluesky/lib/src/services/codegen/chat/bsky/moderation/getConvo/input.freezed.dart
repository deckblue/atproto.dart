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

ModerationGetConvoInput _$ModerationGetConvoInputFromJson(
    Map<String, dynamic> json) {
  return _ModerationGetConvoInput.fromJson(json);
}

/// @nodoc
mixin _$ModerationGetConvoInput {
  String get convoId => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this ModerationGetConvoInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ModerationGetConvoInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ModerationGetConvoInputCopyWith<ModerationGetConvoInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModerationGetConvoInputCopyWith<$Res> {
  factory $ModerationGetConvoInputCopyWith(ModerationGetConvoInput value,
          $Res Function(ModerationGetConvoInput) then) =
      _$ModerationGetConvoInputCopyWithImpl<$Res, ModerationGetConvoInput>;
  @useResult
  $Res call({String convoId, Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$ModerationGetConvoInputCopyWithImpl<$Res,
        $Val extends ModerationGetConvoInput>
    implements $ModerationGetConvoInputCopyWith<$Res> {
  _$ModerationGetConvoInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ModerationGetConvoInput
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
abstract class _$$ModerationGetConvoInputImplCopyWith<$Res>
    implements $ModerationGetConvoInputCopyWith<$Res> {
  factory _$$ModerationGetConvoInputImplCopyWith(
          _$ModerationGetConvoInputImpl value,
          $Res Function(_$ModerationGetConvoInputImpl) then) =
      __$$ModerationGetConvoInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String convoId, Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$ModerationGetConvoInputImplCopyWithImpl<$Res>
    extends _$ModerationGetConvoInputCopyWithImpl<$Res,
        _$ModerationGetConvoInputImpl>
    implements _$$ModerationGetConvoInputImplCopyWith<$Res> {
  __$$ModerationGetConvoInputImplCopyWithImpl(
      _$ModerationGetConvoInputImpl _value,
      $Res Function(_$ModerationGetConvoInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of ModerationGetConvoInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? convoId = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$ModerationGetConvoInputImpl(
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
class _$ModerationGetConvoInputImpl implements _ModerationGetConvoInput {
  const _$ModerationGetConvoInputImpl(
      {required this.convoId, final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$ModerationGetConvoInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$ModerationGetConvoInputImplFromJson(json);

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
    return 'ModerationGetConvoInput(convoId: $convoId, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ModerationGetConvoInputImpl &&
            (identical(other.convoId, convoId) || other.convoId == convoId) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, convoId, const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of ModerationGetConvoInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ModerationGetConvoInputImplCopyWith<_$ModerationGetConvoInputImpl>
      get copyWith => __$$ModerationGetConvoInputImplCopyWithImpl<
          _$ModerationGetConvoInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ModerationGetConvoInputImplToJson(
      this,
    );
  }
}

abstract class _ModerationGetConvoInput implements ModerationGetConvoInput {
  const factory _ModerationGetConvoInput(
      {required final String convoId,
      final Map<String, dynamic>? $unknown}) = _$ModerationGetConvoInputImpl;

  factory _ModerationGetConvoInput.fromJson(Map<String, dynamic> json) =
      _$ModerationGetConvoInputImpl.fromJson;

  @override
  String get convoId;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of ModerationGetConvoInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ModerationGetConvoInputImplCopyWith<_$ModerationGetConvoInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
