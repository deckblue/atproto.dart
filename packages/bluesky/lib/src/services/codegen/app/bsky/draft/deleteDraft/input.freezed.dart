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

DraftDeleteDraftInput _$DraftDeleteDraftInputFromJson(
    Map<String, dynamic> json) {
  return _DraftDeleteDraftInput.fromJson(json);
}

/// @nodoc
mixin _$DraftDeleteDraftInput {
  String get id => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this DraftDeleteDraftInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DraftDeleteDraftInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DraftDeleteDraftInputCopyWith<DraftDeleteDraftInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DraftDeleteDraftInputCopyWith<$Res> {
  factory $DraftDeleteDraftInputCopyWith(DraftDeleteDraftInput value,
          $Res Function(DraftDeleteDraftInput) then) =
      _$DraftDeleteDraftInputCopyWithImpl<$Res, DraftDeleteDraftInput>;
  @useResult
  $Res call({String id, Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$DraftDeleteDraftInputCopyWithImpl<$Res,
        $Val extends DraftDeleteDraftInput>
    implements $DraftDeleteDraftInputCopyWith<$Res> {
  _$DraftDeleteDraftInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DraftDeleteDraftInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DraftDeleteDraftInputImplCopyWith<$Res>
    implements $DraftDeleteDraftInputCopyWith<$Res> {
  factory _$$DraftDeleteDraftInputImplCopyWith(
          _$DraftDeleteDraftInputImpl value,
          $Res Function(_$DraftDeleteDraftInputImpl) then) =
      __$$DraftDeleteDraftInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$DraftDeleteDraftInputImplCopyWithImpl<$Res>
    extends _$DraftDeleteDraftInputCopyWithImpl<$Res,
        _$DraftDeleteDraftInputImpl>
    implements _$$DraftDeleteDraftInputImplCopyWith<$Res> {
  __$$DraftDeleteDraftInputImplCopyWithImpl(_$DraftDeleteDraftInputImpl _value,
      $Res Function(_$DraftDeleteDraftInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of DraftDeleteDraftInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$DraftDeleteDraftInputImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
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
class _$DraftDeleteDraftInputImpl implements _DraftDeleteDraftInput {
  const _$DraftDeleteDraftInputImpl(
      {required this.id, final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$DraftDeleteDraftInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$DraftDeleteDraftInputImplFromJson(json);

  @override
  final String id;
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
    return 'DraftDeleteDraftInput(id: $id, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DraftDeleteDraftInputImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of DraftDeleteDraftInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DraftDeleteDraftInputImplCopyWith<_$DraftDeleteDraftInputImpl>
      get copyWith => __$$DraftDeleteDraftInputImplCopyWithImpl<
          _$DraftDeleteDraftInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DraftDeleteDraftInputImplToJson(
      this,
    );
  }
}

abstract class _DraftDeleteDraftInput implements DraftDeleteDraftInput {
  const factory _DraftDeleteDraftInput(
      {required final String id,
      final Map<String, dynamic>? $unknown}) = _$DraftDeleteDraftInputImpl;

  factory _DraftDeleteDraftInput.fromJson(Map<String, dynamic> json) =
      _$DraftDeleteDraftInputImpl.fromJson;

  @override
  String get id;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of DraftDeleteDraftInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DraftDeleteDraftInputImplCopyWith<_$DraftDeleteDraftInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
