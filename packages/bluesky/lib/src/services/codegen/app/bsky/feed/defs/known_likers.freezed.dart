// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'known_likers.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

KnownLikers _$KnownLikersFromJson(Map<String, dynamic> json) {
  return _KnownLikers.fromJson(json);
}

/// @nodoc
mixin _$KnownLikers {
  String get $type => throw _privateConstructorUsedError;
  int get count => throw _privateConstructorUsedError;
  @ProfileViewBasicConverter()
  List<ProfileViewBasic> get actors => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this KnownLikers to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of KnownLikers
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $KnownLikersCopyWith<KnownLikers> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KnownLikersCopyWith<$Res> {
  factory $KnownLikersCopyWith(
          KnownLikers value, $Res Function(KnownLikers) then) =
      _$KnownLikersCopyWithImpl<$Res, KnownLikers>;
  @useResult
  $Res call(
      {String $type,
      int count,
      @ProfileViewBasicConverter() List<ProfileViewBasic> actors,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$KnownLikersCopyWithImpl<$Res, $Val extends KnownLikers>
    implements $KnownLikersCopyWith<$Res> {
  _$KnownLikersCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of KnownLikers
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? count = null,
    Object? actors = null,
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
      actors: null == actors
          ? _value.actors
          : actors // ignore: cast_nullable_to_non_nullable
              as List<ProfileViewBasic>,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$KnownLikersImplCopyWith<$Res>
    implements $KnownLikersCopyWith<$Res> {
  factory _$$KnownLikersImplCopyWith(
          _$KnownLikersImpl value, $Res Function(_$KnownLikersImpl) then) =
      __$$KnownLikersImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      int count,
      @ProfileViewBasicConverter() List<ProfileViewBasic> actors,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$KnownLikersImplCopyWithImpl<$Res>
    extends _$KnownLikersCopyWithImpl<$Res, _$KnownLikersImpl>
    implements _$$KnownLikersImplCopyWith<$Res> {
  __$$KnownLikersImplCopyWithImpl(
      _$KnownLikersImpl _value, $Res Function(_$KnownLikersImpl) _then)
      : super(_value, _then);

  /// Create a copy of KnownLikers
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? count = null,
    Object? actors = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$KnownLikersImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      actors: null == actors
          ? _value._actors
          : actors // ignore: cast_nullable_to_non_nullable
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
class _$KnownLikersImpl implements _KnownLikers {
  const _$KnownLikersImpl(
      {this.$type = 'app.bsky.feed.defs#knownLikers',
      required this.count,
      @ProfileViewBasicConverter() required final List<ProfileViewBasic> actors,
      final Map<String, dynamic>? $unknown})
      : _actors = actors,
        _$unknown = $unknown;

  factory _$KnownLikersImpl.fromJson(Map<String, dynamic> json) =>
      _$$KnownLikersImplFromJson(json);

  @override
  @JsonKey()
  final String $type;
  @override
  final int count;
  final List<ProfileViewBasic> _actors;
  @override
  @ProfileViewBasicConverter()
  List<ProfileViewBasic> get actors {
    if (_actors is EqualUnmodifiableListView) return _actors;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_actors);
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
    return 'KnownLikers(\$type: ${$type}, count: $count, actors: $actors, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KnownLikersImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.count, count) || other.count == count) &&
            const DeepCollectionEquality().equals(other._actors, _actors) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      $type,
      count,
      const DeepCollectionEquality().hash(_actors),
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of KnownLikers
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KnownLikersImplCopyWith<_$KnownLikersImpl> get copyWith =>
      __$$KnownLikersImplCopyWithImpl<_$KnownLikersImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$KnownLikersImplToJson(
      this,
    );
  }
}

abstract class _KnownLikers implements KnownLikers {
  const factory _KnownLikers(
      {final String $type,
      required final int count,
      @ProfileViewBasicConverter() required final List<ProfileViewBasic> actors,
      final Map<String, dynamic>? $unknown}) = _$KnownLikersImpl;

  factory _KnownLikers.fromJson(Map<String, dynamic> json) =
      _$KnownLikersImpl.fromJson;

  @override
  String get $type;
  @override
  int get count;
  @override
  @ProfileViewBasicConverter()
  List<ProfileViewBasic> get actors;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of KnownLikers
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KnownLikersImplCopyWith<_$KnownLikersImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
