// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'system_message_data_unlock_convo.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SystemMessageDataUnlockConvo _$SystemMessageDataUnlockConvoFromJson(
    Map<String, dynamic> json) {
  return _SystemMessageDataUnlockConvo.fromJson(json);
}

/// @nodoc
mixin _$SystemMessageDataUnlockConvo {
  String get $type => throw _privateConstructorUsedError;

  /// Current view of the member who unlocked the group.
  @SystemMessageReferredUserConverter()
  SystemMessageReferredUser get unlockedBy =>
      throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this SystemMessageDataUnlockConvo to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SystemMessageDataUnlockConvo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SystemMessageDataUnlockConvoCopyWith<SystemMessageDataUnlockConvo>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SystemMessageDataUnlockConvoCopyWith<$Res> {
  factory $SystemMessageDataUnlockConvoCopyWith(
          SystemMessageDataUnlockConvo value,
          $Res Function(SystemMessageDataUnlockConvo) then) =
      _$SystemMessageDataUnlockConvoCopyWithImpl<$Res,
          SystemMessageDataUnlockConvo>;
  @useResult
  $Res call(
      {String $type,
      @SystemMessageReferredUserConverter()
      SystemMessageReferredUser unlockedBy,
      Map<String, dynamic>? $unknown});

  $SystemMessageReferredUserCopyWith<$Res> get unlockedBy;
}

/// @nodoc
class _$SystemMessageDataUnlockConvoCopyWithImpl<$Res,
        $Val extends SystemMessageDataUnlockConvo>
    implements $SystemMessageDataUnlockConvoCopyWith<$Res> {
  _$SystemMessageDataUnlockConvoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SystemMessageDataUnlockConvo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? unlockedBy = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      unlockedBy: null == unlockedBy
          ? _value.unlockedBy
          : unlockedBy // ignore: cast_nullable_to_non_nullable
              as SystemMessageReferredUser,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  /// Create a copy of SystemMessageDataUnlockConvo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SystemMessageReferredUserCopyWith<$Res> get unlockedBy {
    return $SystemMessageReferredUserCopyWith<$Res>(_value.unlockedBy, (value) {
      return _then(_value.copyWith(unlockedBy: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SystemMessageDataUnlockConvoImplCopyWith<$Res>
    implements $SystemMessageDataUnlockConvoCopyWith<$Res> {
  factory _$$SystemMessageDataUnlockConvoImplCopyWith(
          _$SystemMessageDataUnlockConvoImpl value,
          $Res Function(_$SystemMessageDataUnlockConvoImpl) then) =
      __$$SystemMessageDataUnlockConvoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      @SystemMessageReferredUserConverter()
      SystemMessageReferredUser unlockedBy,
      Map<String, dynamic>? $unknown});

  @override
  $SystemMessageReferredUserCopyWith<$Res> get unlockedBy;
}

/// @nodoc
class __$$SystemMessageDataUnlockConvoImplCopyWithImpl<$Res>
    extends _$SystemMessageDataUnlockConvoCopyWithImpl<$Res,
        _$SystemMessageDataUnlockConvoImpl>
    implements _$$SystemMessageDataUnlockConvoImplCopyWith<$Res> {
  __$$SystemMessageDataUnlockConvoImplCopyWithImpl(
      _$SystemMessageDataUnlockConvoImpl _value,
      $Res Function(_$SystemMessageDataUnlockConvoImpl) _then)
      : super(_value, _then);

  /// Create a copy of SystemMessageDataUnlockConvo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? unlockedBy = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$SystemMessageDataUnlockConvoImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      unlockedBy: null == unlockedBy
          ? _value.unlockedBy
          : unlockedBy // ignore: cast_nullable_to_non_nullable
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
class _$SystemMessageDataUnlockConvoImpl
    implements _SystemMessageDataUnlockConvo {
  const _$SystemMessageDataUnlockConvoImpl(
      {this.$type = 'chat.bsky.convo.defs#systemMessageDataUnlockConvo',
      @SystemMessageReferredUserConverter() required this.unlockedBy,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$SystemMessageDataUnlockConvoImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$SystemMessageDataUnlockConvoImplFromJson(json);

  @override
  @JsonKey()
  final String $type;

  /// Current view of the member who unlocked the group.
  @override
  @SystemMessageReferredUserConverter()
  final SystemMessageReferredUser unlockedBy;
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
    return 'SystemMessageDataUnlockConvo(\$type: ${$type}, unlockedBy: $unlockedBy, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SystemMessageDataUnlockConvoImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.unlockedBy, unlockedBy) ||
                other.unlockedBy == unlockedBy) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, $type, unlockedBy,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of SystemMessageDataUnlockConvo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SystemMessageDataUnlockConvoImplCopyWith<
          _$SystemMessageDataUnlockConvoImpl>
      get copyWith => __$$SystemMessageDataUnlockConvoImplCopyWithImpl<
          _$SystemMessageDataUnlockConvoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SystemMessageDataUnlockConvoImplToJson(
      this,
    );
  }
}

abstract class _SystemMessageDataUnlockConvo
    implements SystemMessageDataUnlockConvo {
  const factory _SystemMessageDataUnlockConvo(
          {final String $type,
          @SystemMessageReferredUserConverter()
          required final SystemMessageReferredUser unlockedBy,
          final Map<String, dynamic>? $unknown}) =
      _$SystemMessageDataUnlockConvoImpl;

  factory _SystemMessageDataUnlockConvo.fromJson(Map<String, dynamic> json) =
      _$SystemMessageDataUnlockConvoImpl.fromJson;

  @override
  String get $type;

  /// Current view of the member who unlocked the group.
  @override
  @SystemMessageReferredUserConverter()
  SystemMessageReferredUser get unlockedBy;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of SystemMessageDataUnlockConvo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SystemMessageDataUnlockConvoImplCopyWith<
          _$SystemMessageDataUnlockConvoImpl>
      get copyWith => throw _privateConstructorUsedError;
}
