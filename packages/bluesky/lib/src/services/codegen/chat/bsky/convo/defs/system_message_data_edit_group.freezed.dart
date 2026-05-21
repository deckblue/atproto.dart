// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'system_message_data_edit_group.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SystemMessageDataEditGroup _$SystemMessageDataEditGroupFromJson(
    Map<String, dynamic> json) {
  return _SystemMessageDataEditGroup.fromJson(json);
}

/// @nodoc
mixin _$SystemMessageDataEditGroup {
  String get $type => throw _privateConstructorUsedError;

  /// Group name that was replaced.
  String? get oldName => throw _privateConstructorUsedError;

  /// Group name that replaced the old.
  String? get newName => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this SystemMessageDataEditGroup to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SystemMessageDataEditGroup
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SystemMessageDataEditGroupCopyWith<SystemMessageDataEditGroup>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SystemMessageDataEditGroupCopyWith<$Res> {
  factory $SystemMessageDataEditGroupCopyWith(SystemMessageDataEditGroup value,
          $Res Function(SystemMessageDataEditGroup) then) =
      _$SystemMessageDataEditGroupCopyWithImpl<$Res,
          SystemMessageDataEditGroup>;
  @useResult
  $Res call(
      {String $type,
      String? oldName,
      String? newName,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$SystemMessageDataEditGroupCopyWithImpl<$Res,
        $Val extends SystemMessageDataEditGroup>
    implements $SystemMessageDataEditGroupCopyWith<$Res> {
  _$SystemMessageDataEditGroupCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SystemMessageDataEditGroup
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? oldName = freezed,
    Object? newName = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      oldName: freezed == oldName
          ? _value.oldName
          : oldName // ignore: cast_nullable_to_non_nullable
              as String?,
      newName: freezed == newName
          ? _value.newName
          : newName // ignore: cast_nullable_to_non_nullable
              as String?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SystemMessageDataEditGroupImplCopyWith<$Res>
    implements $SystemMessageDataEditGroupCopyWith<$Res> {
  factory _$$SystemMessageDataEditGroupImplCopyWith(
          _$SystemMessageDataEditGroupImpl value,
          $Res Function(_$SystemMessageDataEditGroupImpl) then) =
      __$$SystemMessageDataEditGroupImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      String? oldName,
      String? newName,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$SystemMessageDataEditGroupImplCopyWithImpl<$Res>
    extends _$SystemMessageDataEditGroupCopyWithImpl<$Res,
        _$SystemMessageDataEditGroupImpl>
    implements _$$SystemMessageDataEditGroupImplCopyWith<$Res> {
  __$$SystemMessageDataEditGroupImplCopyWithImpl(
      _$SystemMessageDataEditGroupImpl _value,
      $Res Function(_$SystemMessageDataEditGroupImpl) _then)
      : super(_value, _then);

  /// Create a copy of SystemMessageDataEditGroup
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? oldName = freezed,
    Object? newName = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$SystemMessageDataEditGroupImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      oldName: freezed == oldName
          ? _value.oldName
          : oldName // ignore: cast_nullable_to_non_nullable
              as String?,
      newName: freezed == newName
          ? _value.newName
          : newName // ignore: cast_nullable_to_non_nullable
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
class _$SystemMessageDataEditGroupImpl implements _SystemMessageDataEditGroup {
  const _$SystemMessageDataEditGroupImpl(
      {this.$type = 'chat.bsky.convo.defs#systemMessageDataEditGroup',
      this.oldName,
      this.newName,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$SystemMessageDataEditGroupImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$SystemMessageDataEditGroupImplFromJson(json);

  @override
  @JsonKey()
  final String $type;

  /// Group name that was replaced.
  @override
  final String? oldName;

  /// Group name that replaced the old.
  @override
  final String? newName;
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
    return 'SystemMessageDataEditGroup(\$type: ${$type}, oldName: $oldName, newName: $newName, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SystemMessageDataEditGroupImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.oldName, oldName) || other.oldName == oldName) &&
            (identical(other.newName, newName) || other.newName == newName) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, $type, oldName, newName,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of SystemMessageDataEditGroup
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SystemMessageDataEditGroupImplCopyWith<_$SystemMessageDataEditGroupImpl>
      get copyWith => __$$SystemMessageDataEditGroupImplCopyWithImpl<
          _$SystemMessageDataEditGroupImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SystemMessageDataEditGroupImplToJson(
      this,
    );
  }
}

abstract class _SystemMessageDataEditGroup
    implements SystemMessageDataEditGroup {
  const factory _SystemMessageDataEditGroup(
      {final String $type,
      final String? oldName,
      final String? newName,
      final Map<String, dynamic>? $unknown}) = _$SystemMessageDataEditGroupImpl;

  factory _SystemMessageDataEditGroup.fromJson(Map<String, dynamic> json) =
      _$SystemMessageDataEditGroupImpl.fromJson;

  @override
  String get $type;

  /// Group name that was replaced.
  @override
  String? get oldName;

  /// Group name that replaced the old.
  @override
  String? get newName;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of SystemMessageDataEditGroup
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SystemMessageDataEditGroupImplCopyWith<_$SystemMessageDataEditGroupImpl>
      get copyWith => throw _privateConstructorUsedError;
}
