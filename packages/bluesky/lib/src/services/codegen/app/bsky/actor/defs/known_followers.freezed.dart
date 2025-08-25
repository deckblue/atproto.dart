// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'known_followers.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

KnownFollowers _$KnownFollowersFromJson(Map<String, dynamic> json) {
  return _KnownFollowers.fromJson(json);
}

/// @nodoc
mixin _$KnownFollowers {
  String get $type => throw _privateConstructorUsedError;
  int get count => throw _privateConstructorUsedError;
  @ProfileViewBasicConverter()
  List<ProfileViewBasic> get followers => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this KnownFollowers to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of KnownFollowers
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $KnownFollowersCopyWith<KnownFollowers> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KnownFollowersCopyWith<$Res> {
  factory $KnownFollowersCopyWith(
          KnownFollowers value, $Res Function(KnownFollowers) then) =
      _$KnownFollowersCopyWithImpl<$Res, KnownFollowers>;
  @useResult
  $Res call(
      {String $type,
      int count,
      @ProfileViewBasicConverter() List<ProfileViewBasic> followers,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$KnownFollowersCopyWithImpl<$Res, $Val extends KnownFollowers>
    implements $KnownFollowersCopyWith<$Res> {
  _$KnownFollowersCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of KnownFollowers
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? count = null,
    Object? followers = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      followers: null == followers
          ? _value.followers
          : followers // ignore: cast_nullable_to_non_nullable
              as List<ProfileViewBasic>,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$KnownFollowersImplCopyWith<$Res>
    implements $KnownFollowersCopyWith<$Res> {
  factory _$$KnownFollowersImplCopyWith(_$KnownFollowersImpl value,
          $Res Function(_$KnownFollowersImpl) then) =
      __$$KnownFollowersImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      int count,
      @ProfileViewBasicConverter() List<ProfileViewBasic> followers,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$KnownFollowersImplCopyWithImpl<$Res>
    extends _$KnownFollowersCopyWithImpl<$Res, _$KnownFollowersImpl>
    implements _$$KnownFollowersImplCopyWith<$Res> {
  __$$KnownFollowersImplCopyWithImpl(
      _$KnownFollowersImpl _value, $Res Function(_$KnownFollowersImpl) _then)
      : super(_value, _then);

  /// Create a copy of KnownFollowers
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? count = null,
    Object? followers = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$KnownFollowersImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      followers: null == followers
          ? _value._followers
          : followers // ignore: cast_nullable_to_non_nullable
              as List<ProfileViewBasic>,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$KnownFollowersImpl implements _KnownFollowers {
  const _$KnownFollowersImpl(
      {this.$type = 'app.bsky.actor.defs#knownFollowers',
      required this.count,
      @ProfileViewBasicConverter()
      required final List<ProfileViewBasic> followers,
      final Map<String, dynamic>? $unknown})
      : _followers = followers,
        _$unknown = $unknown;

  factory _$KnownFollowersImpl.fromJson(Map<String, dynamic> json) =>
      _$$KnownFollowersImplFromJson(json);

  @override
  @JsonKey()
  final String $type;
  @override
  final int count;
  final List<ProfileViewBasic> _followers;
  @override
  @ProfileViewBasicConverter()
  List<ProfileViewBasic> get followers {
    if (_followers is EqualUnmodifiableListView) return _followers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_followers);
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
    return 'KnownFollowers(\$type: ${$type}, count: $count, followers: $followers, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KnownFollowersImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.count, count) || other.count == count) &&
            const DeepCollectionEquality()
                .equals(other._followers, _followers) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      $type,
      count,
      const DeepCollectionEquality().hash(_followers),
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of KnownFollowers
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KnownFollowersImplCopyWith<_$KnownFollowersImpl> get copyWith =>
      __$$KnownFollowersImplCopyWithImpl<_$KnownFollowersImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$KnownFollowersImplToJson(
      this,
    );
  }
}

abstract class _KnownFollowers implements KnownFollowers {
  const factory _KnownFollowers(
      {final String $type,
      required final int count,
      @ProfileViewBasicConverter()
      required final List<ProfileViewBasic> followers,
      final Map<String, dynamic>? $unknown}) = _$KnownFollowersImpl;

  factory _KnownFollowers.fromJson(Map<String, dynamic> json) =
      _$KnownFollowersImpl.fromJson;

  @override
  String get $type;
  @override
  int get count;
  @override
  @ProfileViewBasicConverter()
  List<ProfileViewBasic> get followers;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of KnownFollowers
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KnownFollowersImplCopyWith<_$KnownFollowersImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
