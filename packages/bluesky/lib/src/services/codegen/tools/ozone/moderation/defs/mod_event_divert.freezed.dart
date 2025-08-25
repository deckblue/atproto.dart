// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mod_event_divert.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ModEventDivert _$ModEventDivertFromJson(Map<String, dynamic> json) {
  return _ModEventDivert.fromJson(json);
}

/// @nodoc
mixin _$ModEventDivert {
  String get $type => throw _privateConstructorUsedError;
  String? get comment => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this ModEventDivert to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ModEventDivert
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ModEventDivertCopyWith<ModEventDivert> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModEventDivertCopyWith<$Res> {
  factory $ModEventDivertCopyWith(
          ModEventDivert value, $Res Function(ModEventDivert) then) =
      _$ModEventDivertCopyWithImpl<$Res, ModEventDivert>;
  @useResult
  $Res call({String $type, String? comment, Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$ModEventDivertCopyWithImpl<$Res, $Val extends ModEventDivert>
    implements $ModEventDivertCopyWith<$Res> {
  _$ModEventDivertCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ModEventDivert
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? comment = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ModEventDivertImplCopyWith<$Res>
    implements $ModEventDivertCopyWith<$Res> {
  factory _$$ModEventDivertImplCopyWith(_$ModEventDivertImpl value,
          $Res Function(_$ModEventDivertImpl) then) =
      __$$ModEventDivertImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String $type, String? comment, Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$ModEventDivertImplCopyWithImpl<$Res>
    extends _$ModEventDivertCopyWithImpl<$Res, _$ModEventDivertImpl>
    implements _$$ModEventDivertImplCopyWith<$Res> {
  __$$ModEventDivertImplCopyWithImpl(
      _$ModEventDivertImpl _value, $Res Function(_$ModEventDivertImpl) _then)
      : super(_value, _then);

  /// Create a copy of ModEventDivert
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? comment = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$ModEventDivertImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$ModEventDivertImpl implements _ModEventDivert {
  const _$ModEventDivertImpl(
      {this.$type = 'tools.ozone.moderation.defs#modEventDivert',
      this.comment,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$ModEventDivertImpl.fromJson(Map<String, dynamic> json) =>
      _$$ModEventDivertImplFromJson(json);

  @override
  @JsonKey()
  final String $type;
  @override
  final String? comment;
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
    return 'ModEventDivert(\$type: ${$type}, comment: $comment, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ModEventDivertImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.comment, comment) || other.comment == comment) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, $type, comment,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of ModEventDivert
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ModEventDivertImplCopyWith<_$ModEventDivertImpl> get copyWith =>
      __$$ModEventDivertImplCopyWithImpl<_$ModEventDivertImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ModEventDivertImplToJson(
      this,
    );
  }
}

abstract class _ModEventDivert implements ModEventDivert {
  const factory _ModEventDivert(
      {final String $type,
      final String? comment,
      final Map<String, dynamic>? $unknown}) = _$ModEventDivertImpl;

  factory _ModEventDivert.fromJson(Map<String, dynamic> json) =
      _$ModEventDivertImpl.fromJson;

  @override
  String get $type;
  @override
  String? get comment;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of ModEventDivert
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ModEventDivertImplCopyWith<_$ModEventDivertImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
