// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'system_message_data_lock_convo.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SystemMessageDataLockConvo _$SystemMessageDataLockConvoFromJson(
    Map<String, dynamic> json) {
  return _SystemMessageDataLockConvo.fromJson(json);
}

/// @nodoc
mixin _$SystemMessageDataLockConvo {
  String get $type => throw _privateConstructorUsedError;

  /// Current view of the member who locked the group.
  @SystemMessageReferredUserConverter()
  SystemMessageReferredUser get lockedBy => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this SystemMessageDataLockConvo to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SystemMessageDataLockConvo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SystemMessageDataLockConvoCopyWith<SystemMessageDataLockConvo>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SystemMessageDataLockConvoCopyWith<$Res> {
  factory $SystemMessageDataLockConvoCopyWith(SystemMessageDataLockConvo value,
          $Res Function(SystemMessageDataLockConvo) then) =
      _$SystemMessageDataLockConvoCopyWithImpl<$Res,
          SystemMessageDataLockConvo>;
  @useResult
  $Res call(
      {String $type,
      @SystemMessageReferredUserConverter() SystemMessageReferredUser lockedBy,
      Map<String, dynamic>? $unknown});

  $SystemMessageReferredUserCopyWith<$Res> get lockedBy;
}

/// @nodoc
class _$SystemMessageDataLockConvoCopyWithImpl<$Res,
        $Val extends SystemMessageDataLockConvo>
    implements $SystemMessageDataLockConvoCopyWith<$Res> {
  _$SystemMessageDataLockConvoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SystemMessageDataLockConvo
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

  /// Create a copy of SystemMessageDataLockConvo
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
abstract class _$$SystemMessageDataLockConvoImplCopyWith<$Res>
    implements $SystemMessageDataLockConvoCopyWith<$Res> {
  factory _$$SystemMessageDataLockConvoImplCopyWith(
          _$SystemMessageDataLockConvoImpl value,
          $Res Function(_$SystemMessageDataLockConvoImpl) then) =
      __$$SystemMessageDataLockConvoImplCopyWithImpl<$Res>;
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
class __$$SystemMessageDataLockConvoImplCopyWithImpl<$Res>
    extends _$SystemMessageDataLockConvoCopyWithImpl<$Res,
        _$SystemMessageDataLockConvoImpl>
    implements _$$SystemMessageDataLockConvoImplCopyWith<$Res> {
  __$$SystemMessageDataLockConvoImplCopyWithImpl(
      _$SystemMessageDataLockConvoImpl _value,
      $Res Function(_$SystemMessageDataLockConvoImpl) _then)
      : super(_value, _then);

  /// Create a copy of SystemMessageDataLockConvo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? lockedBy = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$SystemMessageDataLockConvoImpl(
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
class _$SystemMessageDataLockConvoImpl implements _SystemMessageDataLockConvo {
  const _$SystemMessageDataLockConvoImpl(
      {this.$type = 'chat.bsky.convo.defs#systemMessageDataLockConvo',
      @SystemMessageReferredUserConverter() required this.lockedBy,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$SystemMessageDataLockConvoImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$SystemMessageDataLockConvoImplFromJson(json);

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
    return 'SystemMessageDataLockConvo(\$type: ${$type}, lockedBy: $lockedBy, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SystemMessageDataLockConvoImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.lockedBy, lockedBy) ||
                other.lockedBy == lockedBy) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, $type, lockedBy,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of SystemMessageDataLockConvo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SystemMessageDataLockConvoImplCopyWith<_$SystemMessageDataLockConvoImpl>
      get copyWith => __$$SystemMessageDataLockConvoImplCopyWithImpl<
          _$SystemMessageDataLockConvoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SystemMessageDataLockConvoImplToJson(
      this,
    );
  }
}

abstract class _SystemMessageDataLockConvo
    implements SystemMessageDataLockConvo {
  const factory _SystemMessageDataLockConvo(
      {final String $type,
      @SystemMessageReferredUserConverter()
      required final SystemMessageReferredUser lockedBy,
      final Map<String, dynamic>? $unknown}) = _$SystemMessageDataLockConvoImpl;

  factory _SystemMessageDataLockConvo.fromJson(Map<String, dynamic> json) =
      _$SystemMessageDataLockConvoImpl.fromJson;

  @override
  String get $type;

  /// Current view of the member who locked the group.
  @override
  @SystemMessageReferredUserConverter()
  SystemMessageReferredUser get lockedBy;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of SystemMessageDataLockConvo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SystemMessageDataLockConvoImplCopyWith<_$SystemMessageDataLockConvoImpl>
      get copyWith => throw _privateConstructorUsedError;
}
