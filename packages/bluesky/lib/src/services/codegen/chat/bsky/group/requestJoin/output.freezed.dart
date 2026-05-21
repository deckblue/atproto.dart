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

GroupRequestJoinOutput _$GroupRequestJoinOutputFromJson(
    Map<String, dynamic> json) {
  return _GroupRequestJoinOutput.fromJson(json);
}

/// @nodoc
mixin _$GroupRequestJoinOutput {
  @GroupRequestJoinStatusConverter()
  GroupRequestJoinStatus get status => throw _privateConstructorUsedError;

  /// The group convo joined. This is only present in the case of status=joined
  @ConvoViewConverter()
  ConvoView? get convo => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this GroupRequestJoinOutput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GroupRequestJoinOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GroupRequestJoinOutputCopyWith<GroupRequestJoinOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GroupRequestJoinOutputCopyWith<$Res> {
  factory $GroupRequestJoinOutputCopyWith(GroupRequestJoinOutput value,
          $Res Function(GroupRequestJoinOutput) then) =
      _$GroupRequestJoinOutputCopyWithImpl<$Res, GroupRequestJoinOutput>;
  @useResult
  $Res call(
      {@GroupRequestJoinStatusConverter() GroupRequestJoinStatus status,
      @ConvoViewConverter() ConvoView? convo,
      Map<String, dynamic>? $unknown});

  $GroupRequestJoinStatusCopyWith<$Res> get status;
  $ConvoViewCopyWith<$Res>? get convo;
}

/// @nodoc
class _$GroupRequestJoinOutputCopyWithImpl<$Res,
        $Val extends GroupRequestJoinOutput>
    implements $GroupRequestJoinOutputCopyWith<$Res> {
  _$GroupRequestJoinOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GroupRequestJoinOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? convo = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as GroupRequestJoinStatus,
      convo: freezed == convo
          ? _value.convo
          : convo // ignore: cast_nullable_to_non_nullable
              as ConvoView?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  /// Create a copy of GroupRequestJoinOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GroupRequestJoinStatusCopyWith<$Res> get status {
    return $GroupRequestJoinStatusCopyWith<$Res>(_value.status, (value) {
      return _then(_value.copyWith(status: value) as $Val);
    });
  }

  /// Create a copy of GroupRequestJoinOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ConvoViewCopyWith<$Res>? get convo {
    if (_value.convo == null) {
      return null;
    }

    return $ConvoViewCopyWith<$Res>(_value.convo!, (value) {
      return _then(_value.copyWith(convo: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GroupRequestJoinOutputImplCopyWith<$Res>
    implements $GroupRequestJoinOutputCopyWith<$Res> {
  factory _$$GroupRequestJoinOutputImplCopyWith(
          _$GroupRequestJoinOutputImpl value,
          $Res Function(_$GroupRequestJoinOutputImpl) then) =
      __$$GroupRequestJoinOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@GroupRequestJoinStatusConverter() GroupRequestJoinStatus status,
      @ConvoViewConverter() ConvoView? convo,
      Map<String, dynamic>? $unknown});

  @override
  $GroupRequestJoinStatusCopyWith<$Res> get status;
  @override
  $ConvoViewCopyWith<$Res>? get convo;
}

/// @nodoc
class __$$GroupRequestJoinOutputImplCopyWithImpl<$Res>
    extends _$GroupRequestJoinOutputCopyWithImpl<$Res,
        _$GroupRequestJoinOutputImpl>
    implements _$$GroupRequestJoinOutputImplCopyWith<$Res> {
  __$$GroupRequestJoinOutputImplCopyWithImpl(
      _$GroupRequestJoinOutputImpl _value,
      $Res Function(_$GroupRequestJoinOutputImpl) _then)
      : super(_value, _then);

  /// Create a copy of GroupRequestJoinOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? convo = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$GroupRequestJoinOutputImpl(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as GroupRequestJoinStatus,
      convo: freezed == convo
          ? _value.convo
          : convo // ignore: cast_nullable_to_non_nullable
              as ConvoView?,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$GroupRequestJoinOutputImpl implements _GroupRequestJoinOutput {
  const _$GroupRequestJoinOutputImpl(
      {@GroupRequestJoinStatusConverter() required this.status,
      @ConvoViewConverter() this.convo,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$GroupRequestJoinOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$GroupRequestJoinOutputImplFromJson(json);

  @override
  @GroupRequestJoinStatusConverter()
  final GroupRequestJoinStatus status;

  /// The group convo joined. This is only present in the case of status=joined
  @override
  @ConvoViewConverter()
  final ConvoView? convo;
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
    return 'GroupRequestJoinOutput(status: $status, convo: $convo, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GroupRequestJoinOutputImpl &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.convo, convo) || other.convo == convo) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, status, convo,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of GroupRequestJoinOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GroupRequestJoinOutputImplCopyWith<_$GroupRequestJoinOutputImpl>
      get copyWith => __$$GroupRequestJoinOutputImplCopyWithImpl<
          _$GroupRequestJoinOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GroupRequestJoinOutputImplToJson(
      this,
    );
  }
}

abstract class _GroupRequestJoinOutput implements GroupRequestJoinOutput {
  const factory _GroupRequestJoinOutput(
      {@GroupRequestJoinStatusConverter()
      required final GroupRequestJoinStatus status,
      @ConvoViewConverter() final ConvoView? convo,
      final Map<String, dynamic>? $unknown}) = _$GroupRequestJoinOutputImpl;

  factory _GroupRequestJoinOutput.fromJson(Map<String, dynamic> json) =
      _$GroupRequestJoinOutputImpl.fromJson;

  @override
  @GroupRequestJoinStatusConverter()
  GroupRequestJoinStatus get status;

  /// The group convo joined. This is only present in the case of status=joined
  @override
  @ConvoViewConverter()
  ConvoView? get convo;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of GroupRequestJoinOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GroupRequestJoinOutputImplCopyWith<_$GroupRequestJoinOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
