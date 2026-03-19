// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'main.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GraphFollowRecord _$GraphFollowRecordFromJson(Map<String, dynamic> json) {
  return _GraphFollowRecord.fromJson(json);
}

/// @nodoc
mixin _$GraphFollowRecord {
  String get $type => throw _privateConstructorUsedError;
  String get subject => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  @RepoStrongRefConverter()
  RepoStrongRef? get via => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this GraphFollowRecord to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GraphFollowRecord
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GraphFollowRecordCopyWith<GraphFollowRecord> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GraphFollowRecordCopyWith<$Res> {
  factory $GraphFollowRecordCopyWith(
          GraphFollowRecord value, $Res Function(GraphFollowRecord) then) =
      _$GraphFollowRecordCopyWithImpl<$Res, GraphFollowRecord>;
  @useResult
  $Res call(
      {String $type,
      String subject,
      DateTime createdAt,
      @RepoStrongRefConverter() RepoStrongRef? via,
      Map<String, dynamic>? $unknown});

  $RepoStrongRefCopyWith<$Res>? get via;
}

/// @nodoc
class _$GraphFollowRecordCopyWithImpl<$Res, $Val extends GraphFollowRecord>
    implements $GraphFollowRecordCopyWith<$Res> {
  _$GraphFollowRecordCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GraphFollowRecord
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? subject = null,
    Object? createdAt = null,
    Object? via = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      via: freezed == via
          ? _value.via
          : via // ignore: cast_nullable_to_non_nullable
              as RepoStrongRef?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  /// Create a copy of GraphFollowRecord
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RepoStrongRefCopyWith<$Res>? get via {
    if (_value.via == null) {
      return null;
    }

    return $RepoStrongRefCopyWith<$Res>(_value.via!, (value) {
      return _then(_value.copyWith(via: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GraphFollowRecordImplCopyWith<$Res>
    implements $GraphFollowRecordCopyWith<$Res> {
  factory _$$GraphFollowRecordImplCopyWith(_$GraphFollowRecordImpl value,
          $Res Function(_$GraphFollowRecordImpl) then) =
      __$$GraphFollowRecordImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      String subject,
      DateTime createdAt,
      @RepoStrongRefConverter() RepoStrongRef? via,
      Map<String, dynamic>? $unknown});

  @override
  $RepoStrongRefCopyWith<$Res>? get via;
}

/// @nodoc
class __$$GraphFollowRecordImplCopyWithImpl<$Res>
    extends _$GraphFollowRecordCopyWithImpl<$Res, _$GraphFollowRecordImpl>
    implements _$$GraphFollowRecordImplCopyWith<$Res> {
  __$$GraphFollowRecordImplCopyWithImpl(_$GraphFollowRecordImpl _value,
      $Res Function(_$GraphFollowRecordImpl) _then)
      : super(_value, _then);

  /// Create a copy of GraphFollowRecord
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? subject = null,
    Object? createdAt = null,
    Object? via = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$GraphFollowRecordImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      via: freezed == via
          ? _value.via
          : via // ignore: cast_nullable_to_non_nullable
              as RepoStrongRef?,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$GraphFollowRecordImpl implements _GraphFollowRecord {
  const _$GraphFollowRecordImpl(
      {this.$type = 'app.bsky.graph.follow',
      required this.subject,
      required this.createdAt,
      @RepoStrongRefConverter() this.via,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$GraphFollowRecordImpl.fromJson(Map<String, dynamic> json) =>
      _$$GraphFollowRecordImplFromJson(json);

  @override
  @JsonKey()
  final String $type;
  @override
  final String subject;
  @override
  final DateTime createdAt;
  @override
  @RepoStrongRefConverter()
  final RepoStrongRef? via;
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
    return 'GraphFollowRecord(\$type: ${$type}, subject: $subject, createdAt: $createdAt, via: $via, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GraphFollowRecordImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.subject, subject) || other.subject == subject) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.via, via) || other.via == via) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, $type, subject, createdAt, via,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of GraphFollowRecord
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GraphFollowRecordImplCopyWith<_$GraphFollowRecordImpl> get copyWith =>
      __$$GraphFollowRecordImplCopyWithImpl<_$GraphFollowRecordImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GraphFollowRecordImplToJson(
      this,
    );
  }
}

abstract class _GraphFollowRecord implements GraphFollowRecord {
  const factory _GraphFollowRecord(
      {final String $type,
      required final String subject,
      required final DateTime createdAt,
      @RepoStrongRefConverter() final RepoStrongRef? via,
      final Map<String, dynamic>? $unknown}) = _$GraphFollowRecordImpl;

  factory _GraphFollowRecord.fromJson(Map<String, dynamic> json) =
      _$GraphFollowRecordImpl.fromJson;

  @override
  String get $type;
  @override
  String get subject;
  @override
  DateTime get createdAt;
  @override
  @RepoStrongRefConverter()
  RepoStrongRef? get via;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of GraphFollowRecord
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GraphFollowRecordImplCopyWith<_$GraphFollowRecordImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
