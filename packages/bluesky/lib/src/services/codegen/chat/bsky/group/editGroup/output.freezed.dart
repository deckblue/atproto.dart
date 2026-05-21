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

GroupEditGroupOutput _$GroupEditGroupOutputFromJson(Map<String, dynamic> json) {
  return _GroupEditGroupOutput.fromJson(json);
}

/// @nodoc
mixin _$GroupEditGroupOutput {
  @ConvoViewConverter()
  ConvoView get convo => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this GroupEditGroupOutput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GroupEditGroupOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GroupEditGroupOutputCopyWith<GroupEditGroupOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GroupEditGroupOutputCopyWith<$Res> {
  factory $GroupEditGroupOutputCopyWith(GroupEditGroupOutput value,
          $Res Function(GroupEditGroupOutput) then) =
      _$GroupEditGroupOutputCopyWithImpl<$Res, GroupEditGroupOutput>;
  @useResult
  $Res call(
      {@ConvoViewConverter() ConvoView convo, Map<String, dynamic>? $unknown});

  $ConvoViewCopyWith<$Res> get convo;
}

/// @nodoc
class _$GroupEditGroupOutputCopyWithImpl<$Res,
        $Val extends GroupEditGroupOutput>
    implements $GroupEditGroupOutputCopyWith<$Res> {
  _$GroupEditGroupOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GroupEditGroupOutput
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

  /// Create a copy of GroupEditGroupOutput
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
abstract class _$$GroupEditGroupOutputImplCopyWith<$Res>
    implements $GroupEditGroupOutputCopyWith<$Res> {
  factory _$$GroupEditGroupOutputImplCopyWith(_$GroupEditGroupOutputImpl value,
          $Res Function(_$GroupEditGroupOutputImpl) then) =
      __$$GroupEditGroupOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@ConvoViewConverter() ConvoView convo, Map<String, dynamic>? $unknown});

  @override
  $ConvoViewCopyWith<$Res> get convo;
}

/// @nodoc
class __$$GroupEditGroupOutputImplCopyWithImpl<$Res>
    extends _$GroupEditGroupOutputCopyWithImpl<$Res, _$GroupEditGroupOutputImpl>
    implements _$$GroupEditGroupOutputImplCopyWith<$Res> {
  __$$GroupEditGroupOutputImplCopyWithImpl(_$GroupEditGroupOutputImpl _value,
      $Res Function(_$GroupEditGroupOutputImpl) _then)
      : super(_value, _then);

  /// Create a copy of GroupEditGroupOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? convo = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$GroupEditGroupOutputImpl(
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
class _$GroupEditGroupOutputImpl implements _GroupEditGroupOutput {
  const _$GroupEditGroupOutputImpl(
      {@ConvoViewConverter() required this.convo,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$GroupEditGroupOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$GroupEditGroupOutputImplFromJson(json);

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
    return 'GroupEditGroupOutput(convo: $convo, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GroupEditGroupOutputImpl &&
            (identical(other.convo, convo) || other.convo == convo) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, convo, const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of GroupEditGroupOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GroupEditGroupOutputImplCopyWith<_$GroupEditGroupOutputImpl>
      get copyWith =>
          __$$GroupEditGroupOutputImplCopyWithImpl<_$GroupEditGroupOutputImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GroupEditGroupOutputImplToJson(
      this,
    );
  }
}

abstract class _GroupEditGroupOutput implements GroupEditGroupOutput {
  const factory _GroupEditGroupOutput(
      {@ConvoViewConverter() required final ConvoView convo,
      final Map<String, dynamic>? $unknown}) = _$GroupEditGroupOutputImpl;

  factory _GroupEditGroupOutput.fromJson(Map<String, dynamic> json) =
      _$GroupEditGroupOutputImpl.fromJson;

  @override
  @ConvoViewConverter()
  ConvoView get convo;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of GroupEditGroupOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GroupEditGroupOutputImplCopyWith<_$GroupEditGroupOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
