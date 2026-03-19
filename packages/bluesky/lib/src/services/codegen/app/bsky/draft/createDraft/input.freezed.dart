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

DraftCreateDraftInput _$DraftCreateDraftInputFromJson(
    Map<String, dynamic> json) {
  return _DraftCreateDraftInput.fromJson(json);
}

/// @nodoc
mixin _$DraftCreateDraftInput {
  @DraftConverter()
  Draft get draft => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this DraftCreateDraftInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DraftCreateDraftInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DraftCreateDraftInputCopyWith<DraftCreateDraftInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DraftCreateDraftInputCopyWith<$Res> {
  factory $DraftCreateDraftInputCopyWith(DraftCreateDraftInput value,
          $Res Function(DraftCreateDraftInput) then) =
      _$DraftCreateDraftInputCopyWithImpl<$Res, DraftCreateDraftInput>;
  @useResult
  $Res call({@DraftConverter() Draft draft, Map<String, dynamic>? $unknown});

  $DraftCopyWith<$Res> get draft;
}

/// @nodoc
class _$DraftCreateDraftInputCopyWithImpl<$Res,
        $Val extends DraftCreateDraftInput>
    implements $DraftCreateDraftInputCopyWith<$Res> {
  _$DraftCreateDraftInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DraftCreateDraftInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? draft = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      draft: null == draft
          ? _value.draft
          : draft // ignore: cast_nullable_to_non_nullable
              as Draft,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  /// Create a copy of DraftCreateDraftInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DraftCopyWith<$Res> get draft {
    return $DraftCopyWith<$Res>(_value.draft, (value) {
      return _then(_value.copyWith(draft: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DraftCreateDraftInputImplCopyWith<$Res>
    implements $DraftCreateDraftInputCopyWith<$Res> {
  factory _$$DraftCreateDraftInputImplCopyWith(
          _$DraftCreateDraftInputImpl value,
          $Res Function(_$DraftCreateDraftInputImpl) then) =
      __$$DraftCreateDraftInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@DraftConverter() Draft draft, Map<String, dynamic>? $unknown});

  @override
  $DraftCopyWith<$Res> get draft;
}

/// @nodoc
class __$$DraftCreateDraftInputImplCopyWithImpl<$Res>
    extends _$DraftCreateDraftInputCopyWithImpl<$Res,
        _$DraftCreateDraftInputImpl>
    implements _$$DraftCreateDraftInputImplCopyWith<$Res> {
  __$$DraftCreateDraftInputImplCopyWithImpl(_$DraftCreateDraftInputImpl _value,
      $Res Function(_$DraftCreateDraftInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of DraftCreateDraftInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? draft = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$DraftCreateDraftInputImpl(
      draft: null == draft
          ? _value.draft
          : draft // ignore: cast_nullable_to_non_nullable
              as Draft,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$DraftCreateDraftInputImpl implements _DraftCreateDraftInput {
  const _$DraftCreateDraftInputImpl(
      {@DraftConverter() required this.draft,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$DraftCreateDraftInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$DraftCreateDraftInputImplFromJson(json);

  @override
  @DraftConverter()
  final Draft draft;
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
    return 'DraftCreateDraftInput(draft: $draft, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DraftCreateDraftInputImpl &&
            (identical(other.draft, draft) || other.draft == draft) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, draft, const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of DraftCreateDraftInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DraftCreateDraftInputImplCopyWith<_$DraftCreateDraftInputImpl>
      get copyWith => __$$DraftCreateDraftInputImplCopyWithImpl<
          _$DraftCreateDraftInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DraftCreateDraftInputImplToJson(
      this,
    );
  }
}

abstract class _DraftCreateDraftInput implements DraftCreateDraftInput {
  const factory _DraftCreateDraftInput(
      {@DraftConverter() required final Draft draft,
      final Map<String, dynamic>? $unknown}) = _$DraftCreateDraftInputImpl;

  factory _DraftCreateDraftInput.fromJson(Map<String, dynamic> json) =
      _$DraftCreateDraftInputImpl.fromJson;

  @override
  @DraftConverter()
  Draft get draft;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of DraftCreateDraftInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DraftCreateDraftInputImplCopyWith<_$DraftCreateDraftInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
