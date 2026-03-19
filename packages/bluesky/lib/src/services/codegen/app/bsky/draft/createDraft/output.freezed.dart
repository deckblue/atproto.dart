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

DraftCreateDraftOutput _$DraftCreateDraftOutputFromJson(
    Map<String, dynamic> json) {
  return _DraftCreateDraftOutput.fromJson(json);
}

/// @nodoc
mixin _$DraftCreateDraftOutput {
  /// The ID of the created draft.
  String get id => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this DraftCreateDraftOutput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DraftCreateDraftOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DraftCreateDraftOutputCopyWith<DraftCreateDraftOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DraftCreateDraftOutputCopyWith<$Res> {
  factory $DraftCreateDraftOutputCopyWith(DraftCreateDraftOutput value,
          $Res Function(DraftCreateDraftOutput) then) =
      _$DraftCreateDraftOutputCopyWithImpl<$Res, DraftCreateDraftOutput>;
  @useResult
  $Res call({String id, Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$DraftCreateDraftOutputCopyWithImpl<$Res,
        $Val extends DraftCreateDraftOutput>
    implements $DraftCreateDraftOutputCopyWith<$Res> {
  _$DraftCreateDraftOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DraftCreateDraftOutput
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
abstract class _$$DraftCreateDraftOutputImplCopyWith<$Res>
    implements $DraftCreateDraftOutputCopyWith<$Res> {
  factory _$$DraftCreateDraftOutputImplCopyWith(
          _$DraftCreateDraftOutputImpl value,
          $Res Function(_$DraftCreateDraftOutputImpl) then) =
      __$$DraftCreateDraftOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$DraftCreateDraftOutputImplCopyWithImpl<$Res>
    extends _$DraftCreateDraftOutputCopyWithImpl<$Res,
        _$DraftCreateDraftOutputImpl>
    implements _$$DraftCreateDraftOutputImplCopyWith<$Res> {
  __$$DraftCreateDraftOutputImplCopyWithImpl(
      _$DraftCreateDraftOutputImpl _value,
      $Res Function(_$DraftCreateDraftOutputImpl) _then)
      : super(_value, _then);

  /// Create a copy of DraftCreateDraftOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$DraftCreateDraftOutputImpl(
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
class _$DraftCreateDraftOutputImpl implements _DraftCreateDraftOutput {
  const _$DraftCreateDraftOutputImpl(
      {required this.id, final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$DraftCreateDraftOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$DraftCreateDraftOutputImplFromJson(json);

  /// The ID of the created draft.
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
    return 'DraftCreateDraftOutput(id: $id, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DraftCreateDraftOutputImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of DraftCreateDraftOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DraftCreateDraftOutputImplCopyWith<_$DraftCreateDraftOutputImpl>
      get copyWith => __$$DraftCreateDraftOutputImplCopyWithImpl<
          _$DraftCreateDraftOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DraftCreateDraftOutputImplToJson(
      this,
    );
  }
}

abstract class _DraftCreateDraftOutput implements DraftCreateDraftOutput {
  const factory _DraftCreateDraftOutput(
      {required final String id,
      final Map<String, dynamic>? $unknown}) = _$DraftCreateDraftOutputImpl;

  factory _DraftCreateDraftOutput.fromJson(Map<String, dynamic> json) =
      _$DraftCreateDraftOutputImpl.fromJson;

  /// The ID of the created draft.
  @override
  String get id;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of DraftCreateDraftOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DraftCreateDraftOutputImplCopyWith<_$DraftCreateDraftOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
