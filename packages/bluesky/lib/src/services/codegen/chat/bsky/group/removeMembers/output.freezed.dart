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

GroupRemoveMembersOutput _$GroupRemoveMembersOutputFromJson(
    Map<String, dynamic> json) {
  return _GroupRemoveMembersOutput.fromJson(json);
}

/// @nodoc
mixin _$GroupRemoveMembersOutput {
  @ConvoViewConverter()
  ConvoView get convo => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this GroupRemoveMembersOutput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GroupRemoveMembersOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GroupRemoveMembersOutputCopyWith<GroupRemoveMembersOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GroupRemoveMembersOutputCopyWith<$Res> {
  factory $GroupRemoveMembersOutputCopyWith(GroupRemoveMembersOutput value,
          $Res Function(GroupRemoveMembersOutput) then) =
      _$GroupRemoveMembersOutputCopyWithImpl<$Res, GroupRemoveMembersOutput>;
  @useResult
  $Res call(
      {@ConvoViewConverter() ConvoView convo, Map<String, dynamic>? $unknown});

  $ConvoViewCopyWith<$Res> get convo;
}

/// @nodoc
class _$GroupRemoveMembersOutputCopyWithImpl<$Res,
        $Val extends GroupRemoveMembersOutput>
    implements $GroupRemoveMembersOutputCopyWith<$Res> {
  _$GroupRemoveMembersOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GroupRemoveMembersOutput
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

  /// Create a copy of GroupRemoveMembersOutput
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
abstract class _$$GroupRemoveMembersOutputImplCopyWith<$Res>
    implements $GroupRemoveMembersOutputCopyWith<$Res> {
  factory _$$GroupRemoveMembersOutputImplCopyWith(
          _$GroupRemoveMembersOutputImpl value,
          $Res Function(_$GroupRemoveMembersOutputImpl) then) =
      __$$GroupRemoveMembersOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@ConvoViewConverter() ConvoView convo, Map<String, dynamic>? $unknown});

  @override
  $ConvoViewCopyWith<$Res> get convo;
}

/// @nodoc
class __$$GroupRemoveMembersOutputImplCopyWithImpl<$Res>
    extends _$GroupRemoveMembersOutputCopyWithImpl<$Res,
        _$GroupRemoveMembersOutputImpl>
    implements _$$GroupRemoveMembersOutputImplCopyWith<$Res> {
  __$$GroupRemoveMembersOutputImplCopyWithImpl(
      _$GroupRemoveMembersOutputImpl _value,
      $Res Function(_$GroupRemoveMembersOutputImpl) _then)
      : super(_value, _then);

  /// Create a copy of GroupRemoveMembersOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? convo = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$GroupRemoveMembersOutputImpl(
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
class _$GroupRemoveMembersOutputImpl implements _GroupRemoveMembersOutput {
  const _$GroupRemoveMembersOutputImpl(
      {@ConvoViewConverter() required this.convo,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$GroupRemoveMembersOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$GroupRemoveMembersOutputImplFromJson(json);

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
    return 'GroupRemoveMembersOutput(convo: $convo, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GroupRemoveMembersOutputImpl &&
            (identical(other.convo, convo) || other.convo == convo) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, convo, const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of GroupRemoveMembersOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GroupRemoveMembersOutputImplCopyWith<_$GroupRemoveMembersOutputImpl>
      get copyWith => __$$GroupRemoveMembersOutputImplCopyWithImpl<
          _$GroupRemoveMembersOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GroupRemoveMembersOutputImplToJson(
      this,
    );
  }
}

abstract class _GroupRemoveMembersOutput implements GroupRemoveMembersOutput {
  const factory _GroupRemoveMembersOutput(
      {@ConvoViewConverter() required final ConvoView convo,
      final Map<String, dynamic>? $unknown}) = _$GroupRemoveMembersOutputImpl;

  factory _GroupRemoveMembersOutput.fromJson(Map<String, dynamic> json) =
      _$GroupRemoveMembersOutputImpl.fromJson;

  @override
  @ConvoViewConverter()
  ConvoView get convo;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of GroupRemoveMembersOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GroupRemoveMembersOutputImplCopyWith<_$GroupRemoveMembersOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
