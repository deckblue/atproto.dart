// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'note_activity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

NoteActivity _$NoteActivityFromJson(Map<String, dynamic> json) {
  return _NoteActivity.fromJson(json);
}

/// @nodoc
mixin _$NoteActivity {
  String get $type => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this NoteActivity to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of NoteActivity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $NoteActivityCopyWith<NoteActivity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NoteActivityCopyWith<$Res> {
  factory $NoteActivityCopyWith(
          NoteActivity value, $Res Function(NoteActivity) then) =
      _$NoteActivityCopyWithImpl<$Res, NoteActivity>;
  @useResult
  $Res call({String $type, Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$NoteActivityCopyWithImpl<$Res, $Val extends NoteActivity>
    implements $NoteActivityCopyWith<$Res> {
  _$NoteActivityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of NoteActivity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NoteActivityImplCopyWith<$Res>
    implements $NoteActivityCopyWith<$Res> {
  factory _$$NoteActivityImplCopyWith(
          _$NoteActivityImpl value, $Res Function(_$NoteActivityImpl) then) =
      __$$NoteActivityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String $type, Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$NoteActivityImplCopyWithImpl<$Res>
    extends _$NoteActivityCopyWithImpl<$Res, _$NoteActivityImpl>
    implements _$$NoteActivityImplCopyWith<$Res> {
  __$$NoteActivityImplCopyWithImpl(
      _$NoteActivityImpl _value, $Res Function(_$NoteActivityImpl) _then)
      : super(_value, _then);

  /// Create a copy of NoteActivity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$NoteActivityImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
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
class _$NoteActivityImpl implements _NoteActivity {
  const _$NoteActivityImpl(
      {this.$type = 'tools.ozone.report.defs#noteActivity',
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$NoteActivityImpl.fromJson(Map<String, dynamic> json) =>
      _$$NoteActivityImplFromJson(json);

  @override
  @JsonKey()
  final String $type;
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
    return 'NoteActivity(\$type: ${$type}, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NoteActivityImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, $type, const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of NoteActivity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NoteActivityImplCopyWith<_$NoteActivityImpl> get copyWith =>
      __$$NoteActivityImplCopyWithImpl<_$NoteActivityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NoteActivityImplToJson(
      this,
    );
  }
}

abstract class _NoteActivity implements NoteActivity {
  const factory _NoteActivity(
      {final String $type,
      final Map<String, dynamic>? $unknown}) = _$NoteActivityImpl;

  factory _NoteActivity.fromJson(Map<String, dynamic> json) =
      _$NoteActivityImpl.fromJson;

  @override
  String get $type;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of NoteActivity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NoteActivityImplCopyWith<_$NoteActivityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
