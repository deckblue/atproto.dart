// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'input.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

QueueListQueuesInput _$QueueListQueuesInputFromJson(Map<String, dynamic> json) {
  return _QueueListQueuesInput.fromJson(json);
}

/// @nodoc
mixin _$QueueListQueuesInput {
  /// Filter by enabled status. If not specified, returns all queues.
  bool? get enabled => throw _privateConstructorUsedError;

  /// Filter queues that handle this subject type ('account' or 'record').
  String? get subjectType => throw _privateConstructorUsedError;

  /// Filter queues by collection name (e.g. 'app.bsky.feed.post').
  String? get collection => throw _privateConstructorUsedError;
  List<String>? get reportTypes => throw _privateConstructorUsedError;
  int get limit => throw _privateConstructorUsedError;
  String? get cursor => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this QueueListQueuesInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of QueueListQueuesInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $QueueListQueuesInputCopyWith<QueueListQueuesInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QueueListQueuesInputCopyWith<$Res> {
  factory $QueueListQueuesInputCopyWith(QueueListQueuesInput value,
          $Res Function(QueueListQueuesInput) then) =
      _$QueueListQueuesInputCopyWithImpl<$Res, QueueListQueuesInput>;
  @useResult
  $Res call(
      {bool? enabled,
      String? subjectType,
      String? collection,
      List<String>? reportTypes,
      int limit,
      String? cursor,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$QueueListQueuesInputCopyWithImpl<$Res,
        $Val extends QueueListQueuesInput>
    implements $QueueListQueuesInputCopyWith<$Res> {
  _$QueueListQueuesInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of QueueListQueuesInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? enabled = freezed,
    Object? subjectType = freezed,
    Object? collection = freezed,
    Object? reportTypes = freezed,
    Object? limit = null,
    Object? cursor = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      enabled: freezed == enabled
          ? _value.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      subjectType: freezed == subjectType
          ? _value.subjectType
          : subjectType // ignore: cast_nullable_to_non_nullable
              as String?,
      collection: freezed == collection
          ? _value.collection
          : collection // ignore: cast_nullable_to_non_nullable
              as String?,
      reportTypes: freezed == reportTypes
          ? _value.reportTypes
          : reportTypes // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      limit: null == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$QueueListQueuesInputImplCopyWith<$Res>
    implements $QueueListQueuesInputCopyWith<$Res> {
  factory _$$QueueListQueuesInputImplCopyWith(_$QueueListQueuesInputImpl value,
          $Res Function(_$QueueListQueuesInputImpl) then) =
      __$$QueueListQueuesInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool? enabled,
      String? subjectType,
      String? collection,
      List<String>? reportTypes,
      int limit,
      String? cursor,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$QueueListQueuesInputImplCopyWithImpl<$Res>
    extends _$QueueListQueuesInputCopyWithImpl<$Res, _$QueueListQueuesInputImpl>
    implements _$$QueueListQueuesInputImplCopyWith<$Res> {
  __$$QueueListQueuesInputImplCopyWithImpl(_$QueueListQueuesInputImpl _value,
      $Res Function(_$QueueListQueuesInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of QueueListQueuesInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? enabled = freezed,
    Object? subjectType = freezed,
    Object? collection = freezed,
    Object? reportTypes = freezed,
    Object? limit = null,
    Object? cursor = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$QueueListQueuesInputImpl(
      enabled: freezed == enabled
          ? _value.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      subjectType: freezed == subjectType
          ? _value.subjectType
          : subjectType // ignore: cast_nullable_to_non_nullable
              as String?,
      collection: freezed == collection
          ? _value.collection
          : collection // ignore: cast_nullable_to_non_nullable
              as String?,
      reportTypes: freezed == reportTypes
          ? _value._reportTypes
          : reportTypes // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      limit: null == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$QueueListQueuesInputImpl implements _QueueListQueuesInput {
  const _$QueueListQueuesInputImpl(
      {this.enabled,
      this.subjectType,
      this.collection,
      final List<String>? reportTypes,
      this.limit = 50,
      this.cursor,
      final Map<String, dynamic>? $unknown})
      : _reportTypes = reportTypes,
        _$unknown = $unknown;

  factory _$QueueListQueuesInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$QueueListQueuesInputImplFromJson(json);

  /// Filter by enabled status. If not specified, returns all queues.
  @override
  final bool? enabled;

  /// Filter queues that handle this subject type ('account' or 'record').
  @override
  final String? subjectType;

  /// Filter queues by collection name (e.g. 'app.bsky.feed.post').
  @override
  final String? collection;
  final List<String>? _reportTypes;
  @override
  List<String>? get reportTypes {
    final value = _reportTypes;
    if (value == null) return null;
    if (_reportTypes is EqualUnmodifiableListView) return _reportTypes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey()
  final int limit;
  @override
  final String? cursor;
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
    return 'QueueListQueuesInput(enabled: $enabled, subjectType: $subjectType, collection: $collection, reportTypes: $reportTypes, limit: $limit, cursor: $cursor, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QueueListQueuesInputImpl &&
            (identical(other.enabled, enabled) || other.enabled == enabled) &&
            (identical(other.subjectType, subjectType) ||
                other.subjectType == subjectType) &&
            (identical(other.collection, collection) ||
                other.collection == collection) &&
            const DeepCollectionEquality()
                .equals(other._reportTypes, _reportTypes) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      enabled,
      subjectType,
      collection,
      const DeepCollectionEquality().hash(_reportTypes),
      limit,
      cursor,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of QueueListQueuesInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$QueueListQueuesInputImplCopyWith<_$QueueListQueuesInputImpl>
      get copyWith =>
          __$$QueueListQueuesInputImplCopyWithImpl<_$QueueListQueuesInputImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$QueueListQueuesInputImplToJson(
      this,
    );
  }
}

abstract class _QueueListQueuesInput implements QueueListQueuesInput {
  const factory _QueueListQueuesInput(
      {final bool? enabled,
      final String? subjectType,
      final String? collection,
      final List<String>? reportTypes,
      final int limit,
      final String? cursor,
      final Map<String, dynamic>? $unknown}) = _$QueueListQueuesInputImpl;

  factory _QueueListQueuesInput.fromJson(Map<String, dynamic> json) =
      _$QueueListQueuesInputImpl.fromJson;

  /// Filter by enabled status. If not specified, returns all queues.
  @override
  bool? get enabled;

  /// Filter queues that handle this subject type ('account' or 'record').
  @override
  String? get subjectType;

  /// Filter queues by collection name (e.g. 'app.bsky.feed.post').
  @override
  String? get collection;
  @override
  List<String>? get reportTypes;
  @override
  int get limit;
  @override
  String? get cursor;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of QueueListQueuesInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$QueueListQueuesInputImplCopyWith<_$QueueListQueuesInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
