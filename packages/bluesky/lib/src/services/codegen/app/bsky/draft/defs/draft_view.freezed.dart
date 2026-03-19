// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'draft_view.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DraftView _$DraftViewFromJson(Map<String, dynamic> json) {
  return _DraftView.fromJson(json);
}

/// @nodoc
mixin _$DraftView {
  String get $type => throw _privateConstructorUsedError;

  /// A TID to be used as a draft identifier.
  String get id => throw _privateConstructorUsedError;
  @DraftConverter()
  Draft get draft => throw _privateConstructorUsedError;

  /// The time the draft was created.
  DateTime get createdAt => throw _privateConstructorUsedError;

  /// The time the draft was last updated.
  DateTime get updatedAt => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this DraftView to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DraftView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DraftViewCopyWith<DraftView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DraftViewCopyWith<$Res> {
  factory $DraftViewCopyWith(DraftView value, $Res Function(DraftView) then) =
      _$DraftViewCopyWithImpl<$Res, DraftView>;
  @useResult
  $Res call(
      {String $type,
      String id,
      @DraftConverter() Draft draft,
      DateTime createdAt,
      DateTime updatedAt,
      Map<String, dynamic>? $unknown});

  $DraftCopyWith<$Res> get draft;
}

/// @nodoc
class _$DraftViewCopyWithImpl<$Res, $Val extends DraftView>
    implements $DraftViewCopyWith<$Res> {
  _$DraftViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DraftView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? id = null,
    Object? draft = null,
    Object? createdAt = null,
    Object? updatedAt = null,
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
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  /// Create a copy of DraftView
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
abstract class _$$DraftViewImplCopyWith<$Res>
    implements $DraftViewCopyWith<$Res> {
  factory _$$DraftViewImplCopyWith(
          _$DraftViewImpl value, $Res Function(_$DraftViewImpl) then) =
      __$$DraftViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      String id,
      @DraftConverter() Draft draft,
      DateTime createdAt,
      DateTime updatedAt,
      Map<String, dynamic>? $unknown});

  @override
  $DraftCopyWith<$Res> get draft;
}

/// @nodoc
class __$$DraftViewImplCopyWithImpl<$Res>
    extends _$DraftViewCopyWithImpl<$Res, _$DraftViewImpl>
    implements _$$DraftViewImplCopyWith<$Res> {
  __$$DraftViewImplCopyWithImpl(
      _$DraftViewImpl _value, $Res Function(_$DraftViewImpl) _then)
      : super(_value, _then);

  /// Create a copy of DraftView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? id = null,
    Object? draft = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$DraftViewImpl(
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
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$DraftViewImpl implements _DraftView {
  const _$DraftViewImpl(
      {this.$type = 'app.bsky.draft.defs#draftView',
      required this.id,
      @DraftConverter() required this.draft,
      required this.createdAt,
      required this.updatedAt,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$DraftViewImpl.fromJson(Map<String, dynamic> json) =>
      _$$DraftViewImplFromJson(json);

  @override
  @JsonKey()
  final String $type;

  /// A TID to be used as a draft identifier.
  @override
  final String id;
  @override
  @DraftConverter()
  final Draft draft;

  /// The time the draft was created.
  @override
  final DateTime createdAt;

  /// The time the draft was last updated.
  @override
  final DateTime updatedAt;
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
    return 'DraftView(\$type: ${$type}, id: $id, draft: $draft, createdAt: $createdAt, updatedAt: $updatedAt, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DraftViewImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.draft, draft) || other.draft == draft) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, $type, id, draft, createdAt,
      updatedAt, const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of DraftView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DraftViewImplCopyWith<_$DraftViewImpl> get copyWith =>
      __$$DraftViewImplCopyWithImpl<_$DraftViewImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DraftViewImplToJson(
      this,
    );
  }
}

abstract class _DraftView implements DraftView {
  const factory _DraftView(
      {final String $type,
      required final String id,
      @DraftConverter() required final Draft draft,
      required final DateTime createdAt,
      required final DateTime updatedAt,
      final Map<String, dynamic>? $unknown}) = _$DraftViewImpl;

  factory _DraftView.fromJson(Map<String, dynamic> json) =
      _$DraftViewImpl.fromJson;

  @override
  String get $type;

  /// A TID to be used as a draft identifier.
  @override
  String get id;
  @override
  @DraftConverter()
  Draft get draft;

  /// The time the draft was created.
  @override
  DateTime get createdAt;

  /// The time the draft was last updated.
  @override
  DateTime get updatedAt;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of DraftView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DraftViewImplCopyWith<_$DraftViewImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
