// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'output.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ConvoUnlockConvoOutput _$ConvoUnlockConvoOutputFromJson(
    Map<String, dynamic> json) {
  return _ConvoUnlockConvoOutput.fromJson(json);
}

/// @nodoc
mixin _$ConvoUnlockConvoOutput {
  @ConvoViewConverter()
  ConvoView get convo => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this ConvoUnlockConvoOutput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ConvoUnlockConvoOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ConvoUnlockConvoOutputCopyWith<ConvoUnlockConvoOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConvoUnlockConvoOutputCopyWith<$Res> {
  factory $ConvoUnlockConvoOutputCopyWith(ConvoUnlockConvoOutput value,
          $Res Function(ConvoUnlockConvoOutput) then) =
      _$ConvoUnlockConvoOutputCopyWithImpl<$Res, ConvoUnlockConvoOutput>;
  @useResult
  $Res call(
      {@ConvoViewConverter() ConvoView convo, Map<String, dynamic>? $unknown});

  $ConvoViewCopyWith<$Res> get convo;
}

/// @nodoc
class _$ConvoUnlockConvoOutputCopyWithImpl<$Res,
        $Val extends ConvoUnlockConvoOutput>
    implements $ConvoUnlockConvoOutputCopyWith<$Res> {
  _$ConvoUnlockConvoOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ConvoUnlockConvoOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? convo = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      convo: null == convo
          ? _value.convo
          : convo // ignore: cast_nullable_to_non_nullable
              as ConvoView,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  /// Create a copy of ConvoUnlockConvoOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ConvoViewCopyWith<$Res> get convo {
    return $ConvoViewCopyWith<$Res>(_value.convo, (value) {
      return _then(_value.copyWith(convo: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ConvoUnlockConvoOutputImplCopyWith<$Res>
    implements $ConvoUnlockConvoOutputCopyWith<$Res> {
  factory _$$ConvoUnlockConvoOutputImplCopyWith(
          _$ConvoUnlockConvoOutputImpl value,
          $Res Function(_$ConvoUnlockConvoOutputImpl) then) =
      __$$ConvoUnlockConvoOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@ConvoViewConverter() ConvoView convo, Map<String, dynamic>? $unknown});

  @override
  $ConvoViewCopyWith<$Res> get convo;
}

/// @nodoc
class __$$ConvoUnlockConvoOutputImplCopyWithImpl<$Res>
    extends _$ConvoUnlockConvoOutputCopyWithImpl<$Res,
        _$ConvoUnlockConvoOutputImpl>
    implements _$$ConvoUnlockConvoOutputImplCopyWith<$Res> {
  __$$ConvoUnlockConvoOutputImplCopyWithImpl(
      _$ConvoUnlockConvoOutputImpl _value,
      $Res Function(_$ConvoUnlockConvoOutputImpl) _then)
      : super(_value, _then);

  /// Create a copy of ConvoUnlockConvoOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? convo = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$ConvoUnlockConvoOutputImpl(
      convo: null == convo
          ? _value.convo
          : convo // ignore: cast_nullable_to_non_nullable
              as ConvoView,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$ConvoUnlockConvoOutputImpl implements _ConvoUnlockConvoOutput {
  const _$ConvoUnlockConvoOutputImpl(
      {@ConvoViewConverter() required this.convo,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$ConvoUnlockConvoOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$ConvoUnlockConvoOutputImplFromJson(json);

  @override
  @ConvoViewConverter()
  final ConvoView convo;
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
    return 'ConvoUnlockConvoOutput(convo: $convo, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConvoUnlockConvoOutputImpl &&
            (identical(other.convo, convo) || other.convo == convo) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, convo, const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of ConvoUnlockConvoOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ConvoUnlockConvoOutputImplCopyWith<_$ConvoUnlockConvoOutputImpl>
      get copyWith => __$$ConvoUnlockConvoOutputImplCopyWithImpl<
          _$ConvoUnlockConvoOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ConvoUnlockConvoOutputImplToJson(
      this,
    );
  }
}

abstract class _ConvoUnlockConvoOutput implements ConvoUnlockConvoOutput {
  const factory _ConvoUnlockConvoOutput(
      {@ConvoViewConverter() required final ConvoView convo,
      final Map<String, dynamic>? $unknown}) = _$ConvoUnlockConvoOutputImpl;

  factory _ConvoUnlockConvoOutput.fromJson(Map<String, dynamic> json) =
      _$ConvoUnlockConvoOutputImpl.fromJson;

  @override
  @ConvoViewConverter()
  ConvoView get convo;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of ConvoUnlockConvoOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ConvoUnlockConvoOutputImplCopyWith<_$ConvoUnlockConvoOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
