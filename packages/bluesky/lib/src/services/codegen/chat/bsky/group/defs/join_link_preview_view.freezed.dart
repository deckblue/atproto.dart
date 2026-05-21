// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'join_link_preview_view.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

JoinLinkPreviewView _$JoinLinkPreviewViewFromJson(Map<String, dynamic> json) {
  return _JoinLinkPreviewView.fromJson(json);
}

/// @nodoc
mixin _$JoinLinkPreviewView {
  String get $type => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  @ProfileViewBasicConverter()
  ProfileViewBasic get owner => throw _privateConstructorUsedError;
  int get memberCount => throw _privateConstructorUsedError;
  bool get requireApproval => throw _privateConstructorUsedError;

  /// Present only if the request is authenticated and the user is a member of the group.
  @ConvoViewConverter()
  ConvoView? get convo => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this JoinLinkPreviewView to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of JoinLinkPreviewView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $JoinLinkPreviewViewCopyWith<JoinLinkPreviewView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $JoinLinkPreviewViewCopyWith<$Res> {
  factory $JoinLinkPreviewViewCopyWith(
          JoinLinkPreviewView value, $Res Function(JoinLinkPreviewView) then) =
      _$JoinLinkPreviewViewCopyWithImpl<$Res, JoinLinkPreviewView>;
  @useResult
  $Res call(
      {String $type,
      String name,
      @ProfileViewBasicConverter() ProfileViewBasic owner,
      int memberCount,
      bool requireApproval,
      @ConvoViewConverter() ConvoView? convo,
      Map<String, dynamic>? $unknown});

  $ProfileViewBasicCopyWith<$Res> get owner;
  $ConvoViewCopyWith<$Res>? get convo;
}

/// @nodoc
class _$JoinLinkPreviewViewCopyWithImpl<$Res, $Val extends JoinLinkPreviewView>
    implements $JoinLinkPreviewViewCopyWith<$Res> {
  _$JoinLinkPreviewViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of JoinLinkPreviewView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? name = null,
    Object? owner = null,
    Object? memberCount = null,
    Object? requireApproval = null,
    Object? convo = freezed,
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
      owner: null == owner
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as ProfileViewBasic,
      memberCount: null == memberCount
          ? _value.memberCount
          : memberCount // ignore: cast_nullable_to_non_nullable
              as int,
      requireApproval: null == requireApproval
          ? _value.requireApproval
          : requireApproval // ignore: cast_nullable_to_non_nullable
              as bool,
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

  /// Create a copy of JoinLinkPreviewView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ProfileViewBasicCopyWith<$Res> get owner {
    return $ProfileViewBasicCopyWith<$Res>(_value.owner, (value) {
      return _then(_value.copyWith(owner: value) as $Val);
    });
  }

  /// Create a copy of JoinLinkPreviewView
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
abstract class _$$JoinLinkPreviewViewImplCopyWith<$Res>
    implements $JoinLinkPreviewViewCopyWith<$Res> {
  factory _$$JoinLinkPreviewViewImplCopyWith(_$JoinLinkPreviewViewImpl value,
          $Res Function(_$JoinLinkPreviewViewImpl) then) =
      __$$JoinLinkPreviewViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      String name,
      @ProfileViewBasicConverter() ProfileViewBasic owner,
      int memberCount,
      bool requireApproval,
      @ConvoViewConverter() ConvoView? convo,
      Map<String, dynamic>? $unknown});

  @override
  $ProfileViewBasicCopyWith<$Res> get owner;
  @override
  $ConvoViewCopyWith<$Res>? get convo;
}

/// @nodoc
class __$$JoinLinkPreviewViewImplCopyWithImpl<$Res>
    extends _$JoinLinkPreviewViewCopyWithImpl<$Res, _$JoinLinkPreviewViewImpl>
    implements _$$JoinLinkPreviewViewImplCopyWith<$Res> {
  __$$JoinLinkPreviewViewImplCopyWithImpl(_$JoinLinkPreviewViewImpl _value,
      $Res Function(_$JoinLinkPreviewViewImpl) _then)
      : super(_value, _then);

  /// Create a copy of JoinLinkPreviewView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? name = null,
    Object? owner = null,
    Object? memberCount = null,
    Object? requireApproval = null,
    Object? convo = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$JoinLinkPreviewViewImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
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
      requireApproval: null == requireApproval
          ? _value.requireApproval
          : requireApproval // ignore: cast_nullable_to_non_nullable
              as bool,
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
class _$JoinLinkPreviewViewImpl implements _JoinLinkPreviewView {
  const _$JoinLinkPreviewViewImpl(
      {this.$type = 'chat.bsky.group.defs#joinLinkPreviewView',
      required this.name,
      @ProfileViewBasicConverter() required this.owner,
      required this.memberCount,
      required this.requireApproval,
      @ConvoViewConverter() this.convo,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$JoinLinkPreviewViewImpl.fromJson(Map<String, dynamic> json) =>
      _$$JoinLinkPreviewViewImplFromJson(json);

  @override
  @JsonKey()
  final String $type;
  @override
  final String name;
  @override
  @ProfileViewBasicConverter()
  final ProfileViewBasic owner;
  @override
  final int memberCount;
  @override
  final bool requireApproval;

  /// Present only if the request is authenticated and the user is a member of the group.
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
    return 'JoinLinkPreviewView(\$type: ${$type}, name: $name, owner: $owner, memberCount: $memberCount, requireApproval: $requireApproval, convo: $convo, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$JoinLinkPreviewViewImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.owner, owner) || other.owner == owner) &&
            (identical(other.memberCount, memberCount) ||
                other.memberCount == memberCount) &&
            (identical(other.requireApproval, requireApproval) ||
                other.requireApproval == requireApproval) &&
            (identical(other.convo, convo) || other.convo == convo) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, $type, name, owner, memberCount,
      requireApproval, convo, const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of JoinLinkPreviewView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$JoinLinkPreviewViewImplCopyWith<_$JoinLinkPreviewViewImpl> get copyWith =>
      __$$JoinLinkPreviewViewImplCopyWithImpl<_$JoinLinkPreviewViewImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$JoinLinkPreviewViewImplToJson(
      this,
    );
  }
}

abstract class _JoinLinkPreviewView implements JoinLinkPreviewView {
  const factory _JoinLinkPreviewView(
      {final String $type,
      required final String name,
      @ProfileViewBasicConverter() required final ProfileViewBasic owner,
      required final int memberCount,
      required final bool requireApproval,
      @ConvoViewConverter() final ConvoView? convo,
      final Map<String, dynamic>? $unknown}) = _$JoinLinkPreviewViewImpl;

  factory _JoinLinkPreviewView.fromJson(Map<String, dynamic> json) =
      _$JoinLinkPreviewViewImpl.fromJson;

  @override
  String get $type;
  @override
  String get name;
  @override
  @ProfileViewBasicConverter()
  ProfileViewBasic get owner;
  @override
  int get memberCount;
  @override
  bool get requireApproval;

  /// Present only if the request is authenticated and the user is a member of the group.
  @override
  @ConvoViewConverter()
  ConvoView? get convo;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of JoinLinkPreviewView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$JoinLinkPreviewViewImplCopyWith<_$JoinLinkPreviewViewImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
