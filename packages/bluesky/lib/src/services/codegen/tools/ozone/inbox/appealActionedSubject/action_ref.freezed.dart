// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'action_ref.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ActionRef _$ActionRefFromJson(Map<String, dynamic> json) {
  return _ActionRef.fromJson(json);
}

/// @nodoc
mixin _$ActionRef {
  String get $type => throw _privateConstructorUsedError;

  /// ID of the moderation action being appealed, available via actions in mod inbox.
  int get id => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this ActionRef to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ActionRef
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ActionRefCopyWith<ActionRef> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ActionRefCopyWith<$Res> {
  factory $ActionRefCopyWith(ActionRef value, $Res Function(ActionRef) then) =
      _$ActionRefCopyWithImpl<$Res, ActionRef>;
  @useResult
  $Res call({String $type, int id, Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$ActionRefCopyWithImpl<$Res, $Val extends ActionRef>
    implements $ActionRefCopyWith<$Res> {
  _$ActionRefCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ActionRef
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? id = null,
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
              as int,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ActionRefImplCopyWith<$Res>
    implements $ActionRefCopyWith<$Res> {
  factory _$$ActionRefImplCopyWith(
          _$ActionRefImpl value, $Res Function(_$ActionRefImpl) then) =
      __$$ActionRefImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String $type, int id, Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$ActionRefImplCopyWithImpl<$Res>
    extends _$ActionRefCopyWithImpl<$Res, _$ActionRefImpl>
    implements _$$ActionRefImplCopyWith<$Res> {
  __$$ActionRefImplCopyWithImpl(
      _$ActionRefImpl _value, $Res Function(_$ActionRefImpl) _then)
      : super(_value, _then);

  /// Create a copy of ActionRef
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? id = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$ActionRefImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$ActionRefImpl implements _ActionRef {
  const _$ActionRefImpl(
      {this.$type = 'tools.ozone.inbox.appealActionedSubject#actionRef',
      required this.id,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$ActionRefImpl.fromJson(Map<String, dynamic> json) =>
      _$$ActionRefImplFromJson(json);

  @override
  @JsonKey()
  final String $type;

  /// ID of the moderation action being appealed, available via actions in mod inbox.
  @override
  final int id;
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
    return 'ActionRef(\$type: ${$type}, id: $id, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ActionRefImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, $type, id, const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of ActionRef
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ActionRefImplCopyWith<_$ActionRefImpl> get copyWith =>
      __$$ActionRefImplCopyWithImpl<_$ActionRefImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ActionRefImplToJson(
      this,
    );
  }
}

abstract class _ActionRef implements ActionRef {
  const factory _ActionRef(
      {final String $type,
      required final int id,
      final Map<String, dynamic>? $unknown}) = _$ActionRefImpl;

  factory _ActionRef.fromJson(Map<String, dynamic> json) =
      _$ActionRefImpl.fromJson;

  @override
  String get $type;

  /// ID of the moderation action being appealed, available via actions in mod inbox.
  @override
  int get id;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of ActionRef
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ActionRefImplCopyWith<_$ActionRefImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
