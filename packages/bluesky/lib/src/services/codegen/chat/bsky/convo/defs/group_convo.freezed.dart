// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'group_convo.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GroupConvo _$GroupConvoFromJson(Map<String, dynamic> json) {
  return _GroupConvo.fromJson(json);
}

/// @nodoc
mixin _$GroupConvo {
  String get $type => throw _privateConstructorUsedError;

  /// The display name of the group conversation.
  String get name => throw _privateConstructorUsedError;

  /// The total number of members in the group conversation.
  int get memberCount => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  @JoinLinkViewConverter()
  JoinLinkView? get joinLink => throw _privateConstructorUsedError;

  /// The lock status of the conversation.
  @ConvoLockStatusConverter()
  ConvoLockStatus get lockStatus => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this GroupConvo to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GroupConvo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GroupConvoCopyWith<GroupConvo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GroupConvoCopyWith<$Res> {
  factory $GroupConvoCopyWith(
          GroupConvo value, $Res Function(GroupConvo) then) =
      _$GroupConvoCopyWithImpl<$Res, GroupConvo>;
  @useResult
  $Res call(
      {String $type,
      String name,
      int memberCount,
      DateTime createdAt,
      @JoinLinkViewConverter() JoinLinkView? joinLink,
      @ConvoLockStatusConverter() ConvoLockStatus lockStatus,
      Map<String, dynamic>? $unknown});

  $JoinLinkViewCopyWith<$Res>? get joinLink;
  $ConvoLockStatusCopyWith<$Res> get lockStatus;
}

/// @nodoc
class _$GroupConvoCopyWithImpl<$Res, $Val extends GroupConvo>
    implements $GroupConvoCopyWith<$Res> {
  _$GroupConvoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GroupConvo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? name = null,
    Object? memberCount = null,
    Object? createdAt = null,
    Object? joinLink = freezed,
    Object? lockStatus = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      memberCount: null == memberCount
          ? _value.memberCount
          : memberCount // ignore: cast_nullable_to_non_nullable
              as int,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      joinLink: freezed == joinLink
          ? _value.joinLink
          : joinLink // ignore: cast_nullable_to_non_nullable
              as JoinLinkView?,
      lockStatus: null == lockStatus
          ? _value.lockStatus
          : lockStatus // ignore: cast_nullable_to_non_nullable
              as ConvoLockStatus,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  /// Create a copy of GroupConvo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $JoinLinkViewCopyWith<$Res>? get joinLink {
    if (_value.joinLink == null) {
      return null;
    }

    return $JoinLinkViewCopyWith<$Res>(_value.joinLink!, (value) {
      return _then(_value.copyWith(joinLink: value) as $Val);
    });
  }

  /// Create a copy of GroupConvo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ConvoLockStatusCopyWith<$Res> get lockStatus {
    return $ConvoLockStatusCopyWith<$Res>(_value.lockStatus, (value) {
      return _then(_value.copyWith(lockStatus: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GroupConvoImplCopyWith<$Res>
    implements $GroupConvoCopyWith<$Res> {
  factory _$$GroupConvoImplCopyWith(
          _$GroupConvoImpl value, $Res Function(_$GroupConvoImpl) then) =
      __$$GroupConvoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      String name,
      int memberCount,
      DateTime createdAt,
      @JoinLinkViewConverter() JoinLinkView? joinLink,
      @ConvoLockStatusConverter() ConvoLockStatus lockStatus,
      Map<String, dynamic>? $unknown});

  @override
  $JoinLinkViewCopyWith<$Res>? get joinLink;
  @override
  $ConvoLockStatusCopyWith<$Res> get lockStatus;
}

/// @nodoc
class __$$GroupConvoImplCopyWithImpl<$Res>
    extends _$GroupConvoCopyWithImpl<$Res, _$GroupConvoImpl>
    implements _$$GroupConvoImplCopyWith<$Res> {
  __$$GroupConvoImplCopyWithImpl(
      _$GroupConvoImpl _value, $Res Function(_$GroupConvoImpl) _then)
      : super(_value, _then);

  /// Create a copy of GroupConvo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? name = null,
    Object? memberCount = null,
    Object? createdAt = null,
    Object? joinLink = freezed,
    Object? lockStatus = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$GroupConvoImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      memberCount: null == memberCount
          ? _value.memberCount
          : memberCount // ignore: cast_nullable_to_non_nullable
              as int,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      joinLink: freezed == joinLink
          ? _value.joinLink
          : joinLink // ignore: cast_nullable_to_non_nullable
              as JoinLinkView?,
      lockStatus: null == lockStatus
          ? _value.lockStatus
          : lockStatus // ignore: cast_nullable_to_non_nullable
              as ConvoLockStatus,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$GroupConvoImpl implements _GroupConvo {
  const _$GroupConvoImpl(
      {this.$type = 'chat.bsky.convo.defs#groupConvo',
      required this.name,
      required this.memberCount,
      required this.createdAt,
      @JoinLinkViewConverter() this.joinLink,
      @ConvoLockStatusConverter() required this.lockStatus,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$GroupConvoImpl.fromJson(Map<String, dynamic> json) =>
      _$$GroupConvoImplFromJson(json);

  @override
  @JsonKey()
  final String $type;

  /// The display name of the group conversation.
  @override
  final String name;

  /// The total number of members in the group conversation.
  @override
  final int memberCount;
  @override
  final DateTime createdAt;
  @override
  @JoinLinkViewConverter()
  final JoinLinkView? joinLink;

  /// The lock status of the conversation.
  @override
  @ConvoLockStatusConverter()
  final ConvoLockStatus lockStatus;
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
    return 'GroupConvo(\$type: ${$type}, name: $name, memberCount: $memberCount, createdAt: $createdAt, joinLink: $joinLink, lockStatus: $lockStatus, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GroupConvoImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.memberCount, memberCount) ||
                other.memberCount == memberCount) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.joinLink, joinLink) ||
                other.joinLink == joinLink) &&
            (identical(other.lockStatus, lockStatus) ||
                other.lockStatus == lockStatus) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      $type,
      name,
      memberCount,
      createdAt,
      joinLink,
      lockStatus,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of GroupConvo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GroupConvoImplCopyWith<_$GroupConvoImpl> get copyWith =>
      __$$GroupConvoImplCopyWithImpl<_$GroupConvoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GroupConvoImplToJson(
      this,
    );
  }
}

abstract class _GroupConvo implements GroupConvo {
  const factory _GroupConvo(
      {final String $type,
      required final String name,
      required final int memberCount,
      required final DateTime createdAt,
      @JoinLinkViewConverter() final JoinLinkView? joinLink,
      @ConvoLockStatusConverter() required final ConvoLockStatus lockStatus,
      final Map<String, dynamic>? $unknown}) = _$GroupConvoImpl;

  factory _GroupConvo.fromJson(Map<String, dynamic> json) =
      _$GroupConvoImpl.fromJson;

  @override
  String get $type;

  /// The display name of the group conversation.
  @override
  String get name;

  /// The total number of members in the group conversation.
  @override
  int get memberCount;
  @override
  DateTime get createdAt;
  @override
  @JoinLinkViewConverter()
  JoinLinkView? get joinLink;

  /// The lock status of the conversation.
  @override
  @ConvoLockStatusConverter()
  ConvoLockStatus get lockStatus;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of GroupConvo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GroupConvoImplCopyWith<_$GroupConvoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
