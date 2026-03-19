// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'draft_with_id.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DraftWithId _$DraftWithIdFromJson(Map<String, dynamic> json) {
  return _DraftWithId.fromJson(json);
}

/// @nodoc
mixin _$DraftWithId {
  String get $type => throw _privateConstructorUsedError;

  /// A TID to be used as a draft identifier.
  String get id => throw _privateConstructorUsedError;
  @DraftConverter()
  Draft get draft => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this DraftWithId to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DraftWithId
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DraftWithIdCopyWith<DraftWithId> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DraftWithIdCopyWith<$Res> {
  factory $DraftWithIdCopyWith(
          DraftWithId value, $Res Function(DraftWithId) then) =
      _$DraftWithIdCopyWithImpl<$Res, DraftWithId>;
  @useResult
  $Res call(
      {String $type,
      String id,
      @DraftConverter() Draft draft,
      Map<String, dynamic>? $unknown});

  $DraftCopyWith<$Res> get draft;
}

/// @nodoc
class _$DraftWithIdCopyWithImpl<$Res, $Val extends DraftWithId>
    implements $DraftWithIdCopyWith<$Res> {
  _$DraftWithIdCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DraftWithId
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? id = null,
    Object? draft = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
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

  /// Create a copy of DraftWithId
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
abstract class _$$DraftWithIdImplCopyWith<$Res>
    implements $DraftWithIdCopyWith<$Res> {
  factory _$$DraftWithIdImplCopyWith(
          _$DraftWithIdImpl value, $Res Function(_$DraftWithIdImpl) then) =
      __$$DraftWithIdImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      String id,
      @DraftConverter() Draft draft,
      Map<String, dynamic>? $unknown});

  @override
  $DraftCopyWith<$Res> get draft;
}

/// @nodoc
class __$$DraftWithIdImplCopyWithImpl<$Res>
    extends _$DraftWithIdCopyWithImpl<$Res, _$DraftWithIdImpl>
    implements _$$DraftWithIdImplCopyWith<$Res> {
  __$$DraftWithIdImplCopyWithImpl(
      _$DraftWithIdImpl _value, $Res Function(_$DraftWithIdImpl) _then)
      : super(_value, _then);

  /// Create a copy of DraftWithId
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? id = null,
    Object? draft = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$DraftWithIdImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
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
class _$DraftWithIdImpl implements _DraftWithId {
  const _$DraftWithIdImpl(
      {this.$type = 'app.bsky.draft.defs#draftWithId',
      required this.id,
      @DraftConverter() required this.draft,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$DraftWithIdImpl.fromJson(Map<String, dynamic> json) =>
      _$$DraftWithIdImplFromJson(json);

  @override
  @JsonKey()
  final String $type;

  /// A TID to be used as a draft identifier.
  @override
  final String id;
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
    return 'DraftWithId(\$type: ${$type}, id: $id, draft: $draft, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DraftWithIdImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.draft, draft) || other.draft == draft) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, $type, id, draft,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of DraftWithId
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DraftWithIdImplCopyWith<_$DraftWithIdImpl> get copyWith =>
      __$$DraftWithIdImplCopyWithImpl<_$DraftWithIdImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DraftWithIdImplToJson(
      this,
    );
  }
}

abstract class _DraftWithId implements DraftWithId {
  const factory _DraftWithId(
      {final String $type,
      required final String id,
      @DraftConverter() required final Draft draft,
      final Map<String, dynamic>? $unknown}) = _$DraftWithIdImpl;

  factory _DraftWithId.fromJson(Map<String, dynamic> json) =
      _$DraftWithIdImpl.fromJson;

  @override
  String get $type;

  /// A TID to be used as a draft identifier.
  @override
  String get id;
  @override
  @DraftConverter()
  Draft get draft;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of DraftWithId
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DraftWithIdImplCopyWith<_$DraftWithIdImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
