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

GroupAddMembersOutput _$GroupAddMembersOutputFromJson(
    Map<String, dynamic> json) {
  return _GroupAddMembersOutput.fromJson(json);
}

/// @nodoc
mixin _$GroupAddMembersOutput {
  @ConvoViewConverter()
  ConvoView get convo => throw _privateConstructorUsedError;
  @ProfileViewBasicConverter()
  List<ProfileViewBasic>? get addedMembers =>
      throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this GroupAddMembersOutput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GroupAddMembersOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GroupAddMembersOutputCopyWith<GroupAddMembersOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GroupAddMembersOutputCopyWith<$Res> {
  factory $GroupAddMembersOutputCopyWith(GroupAddMembersOutput value,
          $Res Function(GroupAddMembersOutput) then) =
      _$GroupAddMembersOutputCopyWithImpl<$Res, GroupAddMembersOutput>;
  @useResult
  $Res call(
      {@ConvoViewConverter() ConvoView convo,
      @ProfileViewBasicConverter() List<ProfileViewBasic>? addedMembers,
      Map<String, dynamic>? $unknown});

  $ConvoViewCopyWith<$Res> get convo;
}

/// @nodoc
class _$GroupAddMembersOutputCopyWithImpl<$Res,
        $Val extends GroupAddMembersOutput>
    implements $GroupAddMembersOutputCopyWith<$Res> {
  _$GroupAddMembersOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GroupAddMembersOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? convo = null,
    Object? addedMembers = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      convo: null == convo
          ? _value.convo
          : convo // ignore: cast_nullable_to_non_nullable
              as ConvoView,
      addedMembers: freezed == addedMembers
          ? _value.addedMembers
          : addedMembers // ignore: cast_nullable_to_non_nullable
              as List<ProfileViewBasic>?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  /// Create a copy of GroupAddMembersOutput
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
abstract class _$$GroupAddMembersOutputImplCopyWith<$Res>
    implements $GroupAddMembersOutputCopyWith<$Res> {
  factory _$$GroupAddMembersOutputImplCopyWith(
          _$GroupAddMembersOutputImpl value,
          $Res Function(_$GroupAddMembersOutputImpl) then) =
      __$$GroupAddMembersOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@ConvoViewConverter() ConvoView convo,
      @ProfileViewBasicConverter() List<ProfileViewBasic>? addedMembers,
      Map<String, dynamic>? $unknown});

  @override
  $ConvoViewCopyWith<$Res> get convo;
}

/// @nodoc
class __$$GroupAddMembersOutputImplCopyWithImpl<$Res>
    extends _$GroupAddMembersOutputCopyWithImpl<$Res,
        _$GroupAddMembersOutputImpl>
    implements _$$GroupAddMembersOutputImplCopyWith<$Res> {
  __$$GroupAddMembersOutputImplCopyWithImpl(_$GroupAddMembersOutputImpl _value,
      $Res Function(_$GroupAddMembersOutputImpl) _then)
      : super(_value, _then);

  /// Create a copy of GroupAddMembersOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? convo = null,
    Object? addedMembers = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$GroupAddMembersOutputImpl(
      convo: null == convo
          ? _value.convo
          : convo // ignore: cast_nullable_to_non_nullable
              as ConvoView,
      addedMembers: freezed == addedMembers
          ? _value._addedMembers
          : addedMembers // ignore: cast_nullable_to_non_nullable
              as List<ProfileViewBasic>?,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$GroupAddMembersOutputImpl implements _GroupAddMembersOutput {
  const _$GroupAddMembersOutputImpl(
      {@ConvoViewConverter() required this.convo,
      @ProfileViewBasicConverter() final List<ProfileViewBasic>? addedMembers,
      final Map<String, dynamic>? $unknown})
      : _addedMembers = addedMembers,
        _$unknown = $unknown;

  factory _$GroupAddMembersOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$GroupAddMembersOutputImplFromJson(json);

  @override
  @ConvoViewConverter()
  final ConvoView convo;
  final List<ProfileViewBasic>? _addedMembers;
  @override
  @ProfileViewBasicConverter()
  List<ProfileViewBasic>? get addedMembers {
    final value = _addedMembers;
    if (value == null) return null;
    if (_addedMembers is EqualUnmodifiableListView) return _addedMembers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

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
    return 'GroupAddMembersOutput(convo: $convo, addedMembers: $addedMembers, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GroupAddMembersOutputImpl &&
            (identical(other.convo, convo) || other.convo == convo) &&
            const DeepCollectionEquality()
                .equals(other._addedMembers, _addedMembers) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      convo,
      const DeepCollectionEquality().hash(_addedMembers),
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of GroupAddMembersOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GroupAddMembersOutputImplCopyWith<_$GroupAddMembersOutputImpl>
      get copyWith => __$$GroupAddMembersOutputImplCopyWithImpl<
          _$GroupAddMembersOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GroupAddMembersOutputImplToJson(
      this,
    );
  }
}

abstract class _GroupAddMembersOutput implements GroupAddMembersOutput {
  const factory _GroupAddMembersOutput(
      {@ConvoViewConverter() required final ConvoView convo,
      @ProfileViewBasicConverter() final List<ProfileViewBasic>? addedMembers,
      final Map<String, dynamic>? $unknown}) = _$GroupAddMembersOutputImpl;

  factory _GroupAddMembersOutput.fromJson(Map<String, dynamic> json) =
      _$GroupAddMembersOutputImpl.fromJson;

  @override
  @ConvoViewConverter()
  ConvoView get convo;
  @override
  @ProfileViewBasicConverter()
  List<ProfileViewBasic>? get addedMembers;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of GroupAddMembersOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GroupAddMembersOutputImplCopyWith<_$GroupAddMembersOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
