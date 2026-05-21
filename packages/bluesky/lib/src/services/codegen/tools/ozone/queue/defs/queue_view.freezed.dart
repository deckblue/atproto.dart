// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'queue_view.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

QueueView _$QueueViewFromJson(Map<String, dynamic> json) {
  return _QueueView.fromJson(json);
}

/// @nodoc
mixin _$QueueView {
  String get $type => throw _privateConstructorUsedError;

  /// Queue ID
  int get id => throw _privateConstructorUsedError;

  /// Display name of the queue
  String get name => throw _privateConstructorUsedError;
  @QueueViewSubjectTypesConverter()
  List<QueueViewSubjectTypes> get subjectTypes =>
      throw _privateConstructorUsedError;

  /// Collection name for record subjects (e.g., 'app.bsky.feed.post')
  String? get collection => throw _privateConstructorUsedError;
  List<String> get reportTypes => throw _privateConstructorUsedError;

  /// Optional description of the queue
  String? get description => throw _privateConstructorUsedError;

  /// DID of moderator who created this queue
  String get createdBy => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  DateTime get updatedAt => throw _privateConstructorUsedError;

  /// Whether this queue is currently active
  bool get enabled => throw _privateConstructorUsedError;

  /// When the queue was deleted, if applicable
  DateTime? get deletedAt => throw _privateConstructorUsedError;

  /// Statistics about this queue
  @QueueStatsConverter()
  QueueStats get stats => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this QueueView to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of QueueView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $QueueViewCopyWith<QueueView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QueueViewCopyWith<$Res> {
  factory $QueueViewCopyWith(QueueView value, $Res Function(QueueView) then) =
      _$QueueViewCopyWithImpl<$Res, QueueView>;
  @useResult
  $Res call(
      {String $type,
      int id,
      String name,
      @QueueViewSubjectTypesConverter()
      List<QueueViewSubjectTypes> subjectTypes,
      String? collection,
      List<String> reportTypes,
      String? description,
      String createdBy,
      DateTime createdAt,
      DateTime updatedAt,
      bool enabled,
      DateTime? deletedAt,
      @QueueStatsConverter() QueueStats stats,
      Map<String, dynamic>? $unknown});

  $QueueStatsCopyWith<$Res> get stats;
}

/// @nodoc
class _$QueueViewCopyWithImpl<$Res, $Val extends QueueView>
    implements $QueueViewCopyWith<$Res> {
  _$QueueViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of QueueView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? id = null,
    Object? name = null,
    Object? subjectTypes = null,
    Object? collection = freezed,
    Object? reportTypes = null,
    Object? description = freezed,
    Object? createdBy = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? enabled = null,
    Object? deletedAt = freezed,
    Object? stats = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      subjectTypes: null == subjectTypes
          ? _value.subjectTypes
          : subjectTypes // ignore: cast_nullable_to_non_nullable
              as List<QueueViewSubjectTypes>,
      collection: freezed == collection
          ? _value.collection
          : collection // ignore: cast_nullable_to_non_nullable
              as String?,
      reportTypes: null == reportTypes
          ? _value.reportTypes
          : reportTypes // ignore: cast_nullable_to_non_nullable
              as List<String>,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      createdBy: null == createdBy
          ? _value.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      enabled: null == enabled
          ? _value.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as bool,
      deletedAt: freezed == deletedAt
          ? _value.deletedAt
          : deletedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      stats: null == stats
          ? _value.stats
          : stats // ignore: cast_nullable_to_non_nullable
              as QueueStats,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  /// Create a copy of QueueView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $QueueStatsCopyWith<$Res> get stats {
    return $QueueStatsCopyWith<$Res>(_value.stats, (value) {
      return _then(_value.copyWith(stats: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$QueueViewImplCopyWith<$Res>
    implements $QueueViewCopyWith<$Res> {
  factory _$$QueueViewImplCopyWith(
          _$QueueViewImpl value, $Res Function(_$QueueViewImpl) then) =
      __$$QueueViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      int id,
      String name,
      @QueueViewSubjectTypesConverter()
      List<QueueViewSubjectTypes> subjectTypes,
      String? collection,
      List<String> reportTypes,
      String? description,
      String createdBy,
      DateTime createdAt,
      DateTime updatedAt,
      bool enabled,
      DateTime? deletedAt,
      @QueueStatsConverter() QueueStats stats,
      Map<String, dynamic>? $unknown});

  @override
  $QueueStatsCopyWith<$Res> get stats;
}

/// @nodoc
class __$$QueueViewImplCopyWithImpl<$Res>
    extends _$QueueViewCopyWithImpl<$Res, _$QueueViewImpl>
    implements _$$QueueViewImplCopyWith<$Res> {
  __$$QueueViewImplCopyWithImpl(
      _$QueueViewImpl _value, $Res Function(_$QueueViewImpl) _then)
      : super(_value, _then);

  /// Create a copy of QueueView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? id = null,
    Object? name = null,
    Object? subjectTypes = null,
    Object? collection = freezed,
    Object? reportTypes = null,
    Object? description = freezed,
    Object? createdBy = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? enabled = null,
    Object? deletedAt = freezed,
    Object? stats = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$QueueViewImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      subjectTypes: null == subjectTypes
          ? _value._subjectTypes
          : subjectTypes // ignore: cast_nullable_to_non_nullable
              as List<QueueViewSubjectTypes>,
      collection: freezed == collection
          ? _value.collection
          : collection // ignore: cast_nullable_to_non_nullable
              as String?,
      reportTypes: null == reportTypes
          ? _value._reportTypes
          : reportTypes // ignore: cast_nullable_to_non_nullable
              as List<String>,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      createdBy: null == createdBy
          ? _value.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      enabled: null == enabled
          ? _value.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as bool,
      deletedAt: freezed == deletedAt
          ? _value.deletedAt
          : deletedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      stats: null == stats
          ? _value.stats
          : stats // ignore: cast_nullable_to_non_nullable
              as QueueStats,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$QueueViewImpl implements _QueueView {
  const _$QueueViewImpl(
      {this.$type = 'tools.ozone.queue.defs#queueView',
      required this.id,
      required this.name,
      @QueueViewSubjectTypesConverter()
      required final List<QueueViewSubjectTypes> subjectTypes,
      this.collection,
      required final List<String> reportTypes,
      this.description,
      required this.createdBy,
      required this.createdAt,
      required this.updatedAt,
      required this.enabled,
      this.deletedAt,
      @QueueStatsConverter() required this.stats,
      final Map<String, dynamic>? $unknown})
      : _subjectTypes = subjectTypes,
        _reportTypes = reportTypes,
        _$unknown = $unknown;

  factory _$QueueViewImpl.fromJson(Map<String, dynamic> json) =>
      _$$QueueViewImplFromJson(json);

  @override
  @JsonKey()
  final String $type;

  /// Queue ID
  @override
  final int id;

  /// Display name of the queue
  @override
  final String name;
  final List<QueueViewSubjectTypes> _subjectTypes;
  @override
  @QueueViewSubjectTypesConverter()
  List<QueueViewSubjectTypes> get subjectTypes {
    if (_subjectTypes is EqualUnmodifiableListView) return _subjectTypes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_subjectTypes);
  }

  /// Collection name for record subjects (e.g., 'app.bsky.feed.post')
  @override
  final String? collection;
  final List<String> _reportTypes;
  @override
  List<String> get reportTypes {
    if (_reportTypes is EqualUnmodifiableListView) return _reportTypes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_reportTypes);
  }

  /// Optional description of the queue
  @override
  final String? description;

  /// DID of moderator who created this queue
  @override
  final String createdBy;
  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;

  /// Whether this queue is currently active
  @override
  final bool enabled;

  /// When the queue was deleted, if applicable
  @override
  final DateTime? deletedAt;

  /// Statistics about this queue
  @override
  @QueueStatsConverter()
  final QueueStats stats;
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
    return 'QueueView(\$type: ${$type}, id: $id, name: $name, subjectTypes: $subjectTypes, collection: $collection, reportTypes: $reportTypes, description: $description, createdBy: $createdBy, createdAt: $createdAt, updatedAt: $updatedAt, enabled: $enabled, deletedAt: $deletedAt, stats: $stats, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QueueViewImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality()
                .equals(other._subjectTypes, _subjectTypes) &&
            (identical(other.collection, collection) ||
                other.collection == collection) &&
            const DeepCollectionEquality()
                .equals(other._reportTypes, _reportTypes) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.createdBy, createdBy) ||
                other.createdBy == createdBy) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.enabled, enabled) || other.enabled == enabled) &&
            (identical(other.deletedAt, deletedAt) ||
                other.deletedAt == deletedAt) &&
            (identical(other.stats, stats) || other.stats == stats) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      $type,
      id,
      name,
      const DeepCollectionEquality().hash(_subjectTypes),
      collection,
      const DeepCollectionEquality().hash(_reportTypes),
      description,
      createdBy,
      createdAt,
      updatedAt,
      enabled,
      deletedAt,
      stats,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of QueueView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$QueueViewImplCopyWith<_$QueueViewImpl> get copyWith =>
      __$$QueueViewImplCopyWithImpl<_$QueueViewImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$QueueViewImplToJson(
      this,
    );
  }
}

abstract class _QueueView implements QueueView {
  const factory _QueueView(
      {final String $type,
      required final int id,
      required final String name,
      @QueueViewSubjectTypesConverter()
      required final List<QueueViewSubjectTypes> subjectTypes,
      final String? collection,
      required final List<String> reportTypes,
      final String? description,
      required final String createdBy,
      required final DateTime createdAt,
      required final DateTime updatedAt,
      required final bool enabled,
      final DateTime? deletedAt,
      @QueueStatsConverter() required final QueueStats stats,
      final Map<String, dynamic>? $unknown}) = _$QueueViewImpl;

  factory _QueueView.fromJson(Map<String, dynamic> json) =
      _$QueueViewImpl.fromJson;

  @override
  String get $type;

  /// Queue ID
  @override
  int get id;

  /// Display name of the queue
  @override
  String get name;
  @override
  @QueueViewSubjectTypesConverter()
  List<QueueViewSubjectTypes> get subjectTypes;

  /// Collection name for record subjects (e.g., 'app.bsky.feed.post')
  @override
  String? get collection;
  @override
  List<String> get reportTypes;

  /// Optional description of the queue
  @override
  String? get description;

  /// DID of moderator who created this queue
  @override
  String get createdBy;
  @override
  DateTime get createdAt;
  @override
  DateTime get updatedAt;

  /// Whether this queue is currently active
  @override
  bool get enabled;

  /// When the queue was deleted, if applicable
  @override
  DateTime? get deletedAt;

  /// Statistics about this queue
  @override
  @QueueStatsConverter()
  QueueStats get stats;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of QueueView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$QueueViewImplCopyWith<_$QueueViewImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
