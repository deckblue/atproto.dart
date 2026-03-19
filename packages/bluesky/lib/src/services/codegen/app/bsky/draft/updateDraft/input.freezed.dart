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

DraftUpdateDraftInput _$DraftUpdateDraftInputFromJson(
    Map<String, dynamic> json) {
  return _DraftUpdateDraftInput.fromJson(json);
}

/// @nodoc
mixin _$DraftUpdateDraftInput {
  @DraftWithIdConverter()
  DraftWithId get draft => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this DraftUpdateDraftInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DraftUpdateDraftInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DraftUpdateDraftInputCopyWith<DraftUpdateDraftInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DraftUpdateDraftInputCopyWith<$Res> {
  factory $DraftUpdateDraftInputCopyWith(DraftUpdateDraftInput value,
          $Res Function(DraftUpdateDraftInput) then) =
      _$DraftUpdateDraftInputCopyWithImpl<$Res, DraftUpdateDraftInput>;
  @useResult
  $Res call(
      {@DraftWithIdConverter() DraftWithId draft,
      Map<String, dynamic>? $unknown});

  $DraftWithIdCopyWith<$Res> get draft;
}

/// @nodoc
class _$DraftUpdateDraftInputCopyWithImpl<$Res,
        $Val extends DraftUpdateDraftInput>
    implements $DraftUpdateDraftInputCopyWith<$Res> {
  _$DraftUpdateDraftInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DraftUpdateDraftInput
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
              as DraftWithId,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  /// Create a copy of DraftUpdateDraftInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DraftWithIdCopyWith<$Res> get draft {
    return $DraftWithIdCopyWith<$Res>(_value.draft, (value) {
      return _then(_value.copyWith(draft: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DraftUpdateDraftInputImplCopyWith<$Res>
    implements $DraftUpdateDraftInputCopyWith<$Res> {
  factory _$$DraftUpdateDraftInputImplCopyWith(
          _$DraftUpdateDraftInputImpl value,
          $Res Function(_$DraftUpdateDraftInputImpl) then) =
      __$$DraftUpdateDraftInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@DraftWithIdConverter() DraftWithId draft,
      Map<String, dynamic>? $unknown});

  @override
  $DraftWithIdCopyWith<$Res> get draft;
}

/// @nodoc
class __$$DraftUpdateDraftInputImplCopyWithImpl<$Res>
    extends _$DraftUpdateDraftInputCopyWithImpl<$Res,
        _$DraftUpdateDraftInputImpl>
    implements _$$DraftUpdateDraftInputImplCopyWith<$Res> {
  __$$DraftUpdateDraftInputImplCopyWithImpl(_$DraftUpdateDraftInputImpl _value,
      $Res Function(_$DraftUpdateDraftInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of DraftUpdateDraftInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? draft = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$DraftUpdateDraftInputImpl(
      draft: null == draft
          ? _value.draft
          : draft // ignore: cast_nullable_to_non_nullable
              as DraftWithId,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$DraftUpdateDraftInputImpl implements _DraftUpdateDraftInput {
  const _$DraftUpdateDraftInputImpl(
      {@DraftWithIdConverter() required this.draft,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$DraftUpdateDraftInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$DraftUpdateDraftInputImplFromJson(json);

  @override
  @DraftWithIdConverter()
  final DraftWithId draft;
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
    return 'DraftUpdateDraftInput(draft: $draft, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DraftUpdateDraftInputImpl &&
            (identical(other.draft, draft) || other.draft == draft) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, draft, const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of DraftUpdateDraftInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DraftUpdateDraftInputImplCopyWith<_$DraftUpdateDraftInputImpl>
      get copyWith => __$$DraftUpdateDraftInputImplCopyWithImpl<
          _$DraftUpdateDraftInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DraftUpdateDraftInputImplToJson(
      this,
    );
  }
}

abstract class _DraftUpdateDraftInput implements DraftUpdateDraftInput {
  const factory _DraftUpdateDraftInput(
      {@DraftWithIdConverter() required final DraftWithId draft,
      final Map<String, dynamic>? $unknown}) = _$DraftUpdateDraftInputImpl;

  factory _DraftUpdateDraftInput.fromJson(Map<String, dynamic> json) =
      _$DraftUpdateDraftInputImpl.fromJson;

  @override
  @DraftWithIdConverter()
  DraftWithId get draft;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of DraftUpdateDraftInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DraftUpdateDraftInputImplCopyWith<_$DraftUpdateDraftInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
