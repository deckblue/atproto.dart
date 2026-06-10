// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'join_request_convo_view.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

JoinRequestConvoView _$JoinRequestConvoViewFromJson(Map<String, dynamic> json) {
  return _JoinRequestConvoView.fromJson(json);
}

/// @nodoc
mixin _$JoinRequestConvoView {
  String get $type => throw _privateConstructorUsedError;
  String get convoId => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  @ProfileViewBasicConverter()
  ProfileViewBasic get owner => throw _privateConstructorUsedError;
  int get memberCount => throw _privateConstructorUsedError;
  int get memberLimit => throw _privateConstructorUsedError;
  DateTime get requestedAt => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this JoinRequestConvoView to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of JoinRequestConvoView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $JoinRequestConvoViewCopyWith<JoinRequestConvoView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $JoinRequestConvoViewCopyWith<$Res> {
  factory $JoinRequestConvoViewCopyWith(JoinRequestConvoView value,
          $Res Function(JoinRequestConvoView) then) =
      _$JoinRequestConvoViewCopyWithImpl<$Res, JoinRequestConvoView>;
  @useResult
  $Res call(
      {String $type,
      String convoId,
      String name,
      @ProfileViewBasicConverter() ProfileViewBasic owner,
      int memberCount,
      int memberLimit,
      DateTime requestedAt,
      Map<String, dynamic>? $unknown});

  $ProfileViewBasicCopyWith<$Res> get owner;
}

/// @nodoc
class _$JoinRequestConvoViewCopyWithImpl<$Res,
        $Val extends JoinRequestConvoView>
    implements $JoinRequestConvoViewCopyWith<$Res> {
  _$JoinRequestConvoViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of JoinRequestConvoView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? convoId = null,
    Object? name = null,
    Object? owner = null,
    Object? memberCount = null,
    Object? memberLimit = null,
    Object? requestedAt = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      convoId: null == convoId
          ? _value.convoId
          : convoId // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      owner: null == owner
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as ProfileViewBasic,
      memberCount: null == memberCount
          ? _value.memberCount
          : memberCount // ignore: cast_nullable_to_non_nullable
              as int,
      memberLimit: null == memberLimit
          ? _value.memberLimit
          : memberLimit // ignore: cast_nullable_to_non_nullable
              as int,
      requestedAt: null == requestedAt
          ? _value.requestedAt
          : requestedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  /// Create a copy of JoinRequestConvoView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ProfileViewBasicCopyWith<$Res> get owner {
    return $ProfileViewBasicCopyWith<$Res>(_value.owner, (value) {
      return _then(_value.copyWith(owner: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$JoinRequestConvoViewImplCopyWith<$Res>
    implements $JoinRequestConvoViewCopyWith<$Res> {
  factory _$$JoinRequestConvoViewImplCopyWith(_$JoinRequestConvoViewImpl value,
          $Res Function(_$JoinRequestConvoViewImpl) then) =
      __$$JoinRequestConvoViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      String convoId,
      String name,
      @ProfileViewBasicConverter() ProfileViewBasic owner,
      int memberCount,
      int memberLimit,
      DateTime requestedAt,
      Map<String, dynamic>? $unknown});

  @override
  $ProfileViewBasicCopyWith<$Res> get owner;
}

/// @nodoc
class __$$JoinRequestConvoViewImplCopyWithImpl<$Res>
    extends _$JoinRequestConvoViewCopyWithImpl<$Res, _$JoinRequestConvoViewImpl>
    implements _$$JoinRequestConvoViewImplCopyWith<$Res> {
  __$$JoinRequestConvoViewImplCopyWithImpl(_$JoinRequestConvoViewImpl _value,
      $Res Function(_$JoinRequestConvoViewImpl) _then)
      : super(_value, _then);

  /// Create a copy of JoinRequestConvoView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? convoId = null,
    Object? name = null,
    Object? owner = null,
    Object? memberCount = null,
    Object? memberLimit = null,
    Object? requestedAt = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$JoinRequestConvoViewImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      convoId: null == convoId
          ? _value.convoId
          : convoId // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      owner: null == owner
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as ProfileViewBasic,
      memberCount: null == memberCount
          ? _value.memberCount
          : memberCount // ignore: cast_nullable_to_non_nullable
              as int,
      memberLimit: null == memberLimit
          ? _value.memberLimit
          : memberLimit // ignore: cast_nullable_to_non_nullable
              as int,
      requestedAt: null == requestedAt
          ? _value.requestedAt
          : requestedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$JoinRequestConvoViewImpl implements _JoinRequestConvoView {
  const _$JoinRequestConvoViewImpl(
      {this.$type = 'chat.bsky.group.defs#joinRequestConvoView',
      required this.convoId,
      required this.name,
      @ProfileViewBasicConverter() required this.owner,
      required this.memberCount,
      required this.memberLimit,
      required this.requestedAt,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$JoinRequestConvoViewImpl.fromJson(Map<String, dynamic> json) =>
      _$$JoinRequestConvoViewImplFromJson(json);

  @override
  @JsonKey()
  final String $type;
  @override
  final String convoId;
  @override
  final String name;
  @override
  @ProfileViewBasicConverter()
  final ProfileViewBasic owner;
  @override
  final int memberCount;
  @override
  final int memberLimit;
  @override
  final DateTime requestedAt;
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
    return 'JoinRequestConvoView(\$type: ${$type}, convoId: $convoId, name: $name, owner: $owner, memberCount: $memberCount, memberLimit: $memberLimit, requestedAt: $requestedAt, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$JoinRequestConvoViewImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.convoId, convoId) || other.convoId == convoId) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.owner, owner) || other.owner == owner) &&
            (identical(other.memberCount, memberCount) ||
                other.memberCount == memberCount) &&
            (identical(other.memberLimit, memberLimit) ||
                other.memberLimit == memberLimit) &&
            (identical(other.requestedAt, requestedAt) ||
                other.requestedAt == requestedAt) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      $type,
      convoId,
      name,
      owner,
      memberCount,
      memberLimit,
      requestedAt,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of JoinRequestConvoView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$JoinRequestConvoViewImplCopyWith<_$JoinRequestConvoViewImpl>
      get copyWith =>
          __$$JoinRequestConvoViewImplCopyWithImpl<_$JoinRequestConvoViewImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$JoinRequestConvoViewImplToJson(
      this,
    );
  }
}

abstract class _JoinRequestConvoView implements JoinRequestConvoView {
  const factory _JoinRequestConvoView(
      {final String $type,
      required final String convoId,
      required final String name,
      @ProfileViewBasicConverter() required final ProfileViewBasic owner,
      required final int memberCount,
      required final int memberLimit,
      required final DateTime requestedAt,
      final Map<String, dynamic>? $unknown}) = _$JoinRequestConvoViewImpl;

  factory _JoinRequestConvoView.fromJson(Map<String, dynamic> json) =
      _$JoinRequestConvoViewImpl.fromJson;

  @override
  String get $type;
  @override
  String get convoId;
  @override
  String get name;
  @override
  @ProfileViewBasicConverter()
  ProfileViewBasic get owner;
  @override
  int get memberCount;
  @override
  int get memberLimit;
  @override
  DateTime get requestedAt;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of JoinRequestConvoView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$JoinRequestConvoViewImplCopyWith<_$JoinRequestConvoViewImpl>
      get copyWith => throw _privateConstructorUsedError;
}
