// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'draft_embed_local_ref.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DraftEmbedLocalRef _$DraftEmbedLocalRefFromJson(Map<String, dynamic> json) {
  return _DraftEmbedLocalRef.fromJson(json);
}

/// @nodoc
mixin _$DraftEmbedLocalRef {
  String get $type => throw _privateConstructorUsedError;

  /// Local, on-device ref to file to be embedded. Embeds are currently device-bound for drafts.
  String get path => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this DraftEmbedLocalRef to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DraftEmbedLocalRef
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DraftEmbedLocalRefCopyWith<DraftEmbedLocalRef> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DraftEmbedLocalRefCopyWith<$Res> {
  factory $DraftEmbedLocalRefCopyWith(
          DraftEmbedLocalRef value, $Res Function(DraftEmbedLocalRef) then) =
      _$DraftEmbedLocalRefCopyWithImpl<$Res, DraftEmbedLocalRef>;
  @useResult
  $Res call({String $type, String path, Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$DraftEmbedLocalRefCopyWithImpl<$Res, $Val extends DraftEmbedLocalRef>
    implements $DraftEmbedLocalRefCopyWith<$Res> {
  _$DraftEmbedLocalRefCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DraftEmbedLocalRef
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? path = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      path: null == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DraftEmbedLocalRefImplCopyWith<$Res>
    implements $DraftEmbedLocalRefCopyWith<$Res> {
  factory _$$DraftEmbedLocalRefImplCopyWith(_$DraftEmbedLocalRefImpl value,
          $Res Function(_$DraftEmbedLocalRefImpl) then) =
      __$$DraftEmbedLocalRefImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String $type, String path, Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$DraftEmbedLocalRefImplCopyWithImpl<$Res>
    extends _$DraftEmbedLocalRefCopyWithImpl<$Res, _$DraftEmbedLocalRefImpl>
    implements _$$DraftEmbedLocalRefImplCopyWith<$Res> {
  __$$DraftEmbedLocalRefImplCopyWithImpl(_$DraftEmbedLocalRefImpl _value,
      $Res Function(_$DraftEmbedLocalRefImpl) _then)
      : super(_value, _then);

  /// Create a copy of DraftEmbedLocalRef
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? path = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$DraftEmbedLocalRefImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      path: null == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
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
class _$DraftEmbedLocalRefImpl implements _DraftEmbedLocalRef {
  const _$DraftEmbedLocalRefImpl(
      {this.$type = 'app.bsky.draft.defs#draftEmbedLocalRef',
      required this.path,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$DraftEmbedLocalRefImpl.fromJson(Map<String, dynamic> json) =>
      _$$DraftEmbedLocalRefImplFromJson(json);

  @override
  @JsonKey()
  final String $type;

  /// Local, on-device ref to file to be embedded. Embeds are currently device-bound for drafts.
  @override
  final String path;
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
    return 'DraftEmbedLocalRef(\$type: ${$type}, path: $path, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DraftEmbedLocalRefImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.path, path) || other.path == path) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, $type, path, const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of DraftEmbedLocalRef
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DraftEmbedLocalRefImplCopyWith<_$DraftEmbedLocalRefImpl> get copyWith =>
      __$$DraftEmbedLocalRefImplCopyWithImpl<_$DraftEmbedLocalRefImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DraftEmbedLocalRefImplToJson(
      this,
    );
  }
}

abstract class _DraftEmbedLocalRef implements DraftEmbedLocalRef {
  const factory _DraftEmbedLocalRef(
      {final String $type,
      required final String path,
      final Map<String, dynamic>? $unknown}) = _$DraftEmbedLocalRefImpl;

  factory _DraftEmbedLocalRef.fromJson(Map<String, dynamic> json) =
      _$DraftEmbedLocalRefImpl.fromJson;

  @override
  String get $type;

  /// Local, on-device ref to file to be embedded. Embeds are currently device-bound for drafts.
  @override
  String get path;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of DraftEmbedLocalRef
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DraftEmbedLocalRefImplCopyWith<_$DraftEmbedLocalRefImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
