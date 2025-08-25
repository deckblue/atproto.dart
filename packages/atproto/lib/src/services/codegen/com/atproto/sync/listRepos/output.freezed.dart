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

SyncListReposOutput _$SyncListReposOutputFromJson(Map<String, dynamic> json) {
  return _SyncListReposOutput.fromJson(json);
}

/// @nodoc
mixin _$SyncListReposOutput {
  String? get cursor => throw _privateConstructorUsedError;
  @RepoConverter()
  List<Repo> get repos => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this SyncListReposOutput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SyncListReposOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SyncListReposOutputCopyWith<SyncListReposOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SyncListReposOutputCopyWith<$Res> {
  factory $SyncListReposOutputCopyWith(
          SyncListReposOutput value, $Res Function(SyncListReposOutput) then) =
      _$SyncListReposOutputCopyWithImpl<$Res, SyncListReposOutput>;
  @useResult
  $Res call(
      {String? cursor,
      @RepoConverter() List<Repo> repos,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$SyncListReposOutputCopyWithImpl<$Res, $Val extends SyncListReposOutput>
    implements $SyncListReposOutputCopyWith<$Res> {
  _$SyncListReposOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SyncListReposOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? repos = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      repos: null == repos
          ? _value.repos
          : repos // ignore: cast_nullable_to_non_nullable
              as List<Repo>,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SyncListReposOutputImplCopyWith<$Res>
    implements $SyncListReposOutputCopyWith<$Res> {
  factory _$$SyncListReposOutputImplCopyWith(_$SyncListReposOutputImpl value,
          $Res Function(_$SyncListReposOutputImpl) then) =
      __$$SyncListReposOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? cursor,
      @RepoConverter() List<Repo> repos,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$SyncListReposOutputImplCopyWithImpl<$Res>
    extends _$SyncListReposOutputCopyWithImpl<$Res, _$SyncListReposOutputImpl>
    implements _$$SyncListReposOutputImplCopyWith<$Res> {
  __$$SyncListReposOutputImplCopyWithImpl(_$SyncListReposOutputImpl _value,
      $Res Function(_$SyncListReposOutputImpl) _then)
      : super(_value, _then);

  /// Create a copy of SyncListReposOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? repos = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$SyncListReposOutputImpl(
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      repos: null == repos
          ? _value._repos
          : repos // ignore: cast_nullable_to_non_nullable
              as List<Repo>,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$SyncListReposOutputImpl implements _SyncListReposOutput {
  const _$SyncListReposOutputImpl(
      {this.cursor,
      @RepoConverter() required final List<Repo> repos,
      final Map<String, dynamic>? $unknown})
      : _repos = repos,
        _$unknown = $unknown;

  factory _$SyncListReposOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$SyncListReposOutputImplFromJson(json);

  @override
  final String? cursor;
  final List<Repo> _repos;
  @override
  @RepoConverter()
  List<Repo> get repos {
    if (_repos is EqualUnmodifiableListView) return _repos;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_repos);
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
    return 'SyncListReposOutput(cursor: $cursor, repos: $repos, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SyncListReposOutputImpl &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            const DeepCollectionEquality().equals(other._repos, _repos) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      cursor,
      const DeepCollectionEquality().hash(_repos),
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of SyncListReposOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SyncListReposOutputImplCopyWith<_$SyncListReposOutputImpl> get copyWith =>
      __$$SyncListReposOutputImplCopyWithImpl<_$SyncListReposOutputImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SyncListReposOutputImplToJson(
      this,
    );
  }
}

abstract class _SyncListReposOutput implements SyncListReposOutput {
  const factory _SyncListReposOutput(
      {final String? cursor,
      @RepoConverter() required final List<Repo> repos,
      final Map<String, dynamic>? $unknown}) = _$SyncListReposOutputImpl;

  factory _SyncListReposOutput.fromJson(Map<String, dynamic> json) =
      _$SyncListReposOutputImpl.fromJson;

  @override
  String? get cursor;
  @override
  @RepoConverter()
  List<Repo> get repos;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of SyncListReposOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SyncListReposOutputImplCopyWith<_$SyncListReposOutputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
