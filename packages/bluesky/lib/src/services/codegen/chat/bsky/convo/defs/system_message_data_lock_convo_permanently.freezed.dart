// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'system_message_data_lock_convo_permanently.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SystemMessageDataLockConvoPermanently
    _$SystemMessageDataLockConvoPermanentlyFromJson(Map<String, dynamic> json) {
  return _SystemMessageDataLockConvoPermanently.fromJson(json);
}

/// @nodoc
mixin _$SystemMessageDataLockConvoPermanently {
  String get $type => throw _privateConstructorUsedError;

  /// Current view of the member who locked the group.
  @SystemMessageReferredUserConverter()
  SystemMessageReferredUser get lockedBy => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this SystemMessageDataLockConvoPermanently to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SystemMessageDataLockConvoPermanently
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SystemMessageDataLockConvoPermanentlyCopyWith<
          SystemMessageDataLockConvoPermanently>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SystemMessageDataLockConvoPermanentlyCopyWith<$Res> {
  factory $SystemMessageDataLockConvoPermanentlyCopyWith(
          SystemMessageDataLockConvoPermanently value,
          $Res Function(SystemMessageDataLockConvoPermanently) then) =
      _$SystemMessageDataLockConvoPermanentlyCopyWithImpl<$Res,
          SystemMessageDataLockConvoPermanently>;
  @useResult
  $Res call(
      {String $type,
      @SystemMessageReferredUserConverter() SystemMessageReferredUser lockedBy,
      Map<String, dynamic>? $unknown});

  $SystemMessageReferredUserCopyWith<$Res> get lockedBy;
}

/// @nodoc
class _$SystemMessageDataLockConvoPermanentlyCopyWithImpl<$Res,
        $Val extends SystemMessageDataLockConvoPermanently>
    implements $SystemMessageDataLockConvoPermanentlyCopyWith<$Res> {
  _$SystemMessageDataLockConvoPermanentlyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SystemMessageDataLockConvoPermanently
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? lockedBy = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      lockedBy: null == lockedBy
          ? _value.lockedBy
          : lockedBy // ignore: cast_nullable_to_non_nullable
              as SystemMessageReferredUser,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  /// Create a copy of SystemMessageDataLockConvoPermanently
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SystemMessageReferredUserCopyWith<$Res> get lockedBy {
    return $SystemMessageReferredUserCopyWith<$Res>(_value.lockedBy, (value) {
      return _then(_value.copyWith(lockedBy: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SystemMessageDataLockConvoPermanentlyImplCopyWith<$Res>
    implements $SystemMessageDataLockConvoPermanentlyCopyWith<$Res> {
  factory _$$SystemMessageDataLockConvoPermanentlyImplCopyWith(
          _$SystemMessageDataLockConvoPermanentlyImpl value,
          $Res Function(_$SystemMessageDataLockConvoPermanentlyImpl) then) =
      __$$SystemMessageDataLockConvoPermanentlyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      @SystemMessageReferredUserConverter() SystemMessageReferredUser lockedBy,
      Map<String, dynamic>? $unknown});

  @override
  $SystemMessageReferredUserCopyWith<$Res> get lockedBy;
}

/// @nodoc
class __$$SystemMessageDataLockConvoPermanentlyImplCopyWithImpl<$Res>
    extends _$SystemMessageDataLockConvoPermanentlyCopyWithImpl<$Res,
        _$SystemMessageDataLockConvoPermanentlyImpl>
    implements _$$SystemMessageDataLockConvoPermanentlyImplCopyWith<$Res> {
  __$$SystemMessageDataLockConvoPermanentlyImplCopyWithImpl(
      _$SystemMessageDataLockConvoPermanentlyImpl _value,
      $Res Function(_$SystemMessageDataLockConvoPermanentlyImpl) _then)
      : super(_value, _then);

  /// Create a copy of SystemMessageDataLockConvoPermanently
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? lockedBy = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$SystemMessageDataLockConvoPermanentlyImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      lockedBy: null == lockedBy
          ? _value.lockedBy
          : lockedBy // ignore: cast_nullable_to_non_nullable
              as SystemMessageReferredUser,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$SystemMessageDataLockConvoPermanentlyImpl
    implements _SystemMessageDataLockConvoPermanently {
  const _$SystemMessageDataLockConvoPermanentlyImpl(
      {this.$type =
          'chat.bsky.convo.defs#systemMessageDataLockConvoPermanently',
      @SystemMessageReferredUserConverter() required this.lockedBy,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$SystemMessageDataLockConvoPermanentlyImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$SystemMessageDataLockConvoPermanentlyImplFromJson(json);

  @override
  @JsonKey()
  final String $type;

  /// Current view of the member who locked the group.
  @override
  @SystemMessageReferredUserConverter()
  final SystemMessageReferredUser lockedBy;
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
    return 'SystemMessageDataLockConvoPermanently(\$type: ${$type}, lockedBy: $lockedBy, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SystemMessageDataLockConvoPermanentlyImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.lockedBy, lockedBy) ||
                other.lockedBy == lockedBy) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, $type, lockedBy,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of SystemMessageDataLockConvoPermanently
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SystemMessageDataLockConvoPermanentlyImplCopyWith<
          _$SystemMessageDataLockConvoPermanentlyImpl>
      get copyWith => __$$SystemMessageDataLockConvoPermanentlyImplCopyWithImpl<
          _$SystemMessageDataLockConvoPermanentlyImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SystemMessageDataLockConvoPermanentlyImplToJson(
      this,
    );
  }
}

abstract class _SystemMessageDataLockConvoPermanently
    implements SystemMessageDataLockConvoPermanently {
  const factory _SystemMessageDataLockConvoPermanently(
          {final String $type,
          @SystemMessageReferredUserConverter()
          required final SystemMessageReferredUser lockedBy,
          final Map<String, dynamic>? $unknown}) =
      _$SystemMessageDataLockConvoPermanentlyImpl;

  factory _SystemMessageDataLockConvoPermanently.fromJson(
          Map<String, dynamic> json) =
      _$SystemMessageDataLockConvoPermanentlyImpl.fromJson;

  @override
  String get $type;

  /// Current view of the member who locked the group.
  @override
  @SystemMessageReferredUserConverter()
  SystemMessageReferredUser get lockedBy;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of SystemMessageDataLockConvoPermanently
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SystemMessageDataLockConvoPermanentlyImplCopyWith<
          _$SystemMessageDataLockConvoPermanentlyImpl>
      get copyWith => throw _privateConstructorUsedError;
}
