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

GraphReferencelistoptoutRecord _$GraphReferencelistoptoutRecordFromJson(
    Map<String, dynamic> json) {
  return _GraphReferencelistoptoutRecord.fromJson(json);
}

/// @nodoc
mixin _$GraphReferencelistoptoutRecord {
  String get $type => throw _privateConstructorUsedError;

  /// Canonical, DID-based AT URI of the app.bsky.graph.list record from which the author requests omission.
  @AtUriConverter()
  AtUri get subject => throw _privateConstructorUsedError;
  @JsonKey(toJson: iso8601)
  DateTime get createdAt => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this GraphReferencelistoptoutRecord to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GraphReferencelistoptoutRecord
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GraphReferencelistoptoutRecordCopyWith<GraphReferencelistoptoutRecord>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GraphReferencelistoptoutRecordCopyWith<$Res> {
  factory $GraphReferencelistoptoutRecordCopyWith(
          GraphReferencelistoptoutRecord value,
          $Res Function(GraphReferencelistoptoutRecord) then) =
      _$GraphReferencelistoptoutRecordCopyWithImpl<$Res,
          GraphReferencelistoptoutRecord>;
  @useResult
  $Res call(
      {String $type,
      @AtUriConverter() AtUri subject,
      @JsonKey(toJson: iso8601) DateTime createdAt,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$GraphReferencelistoptoutRecordCopyWithImpl<$Res,
        $Val extends GraphReferencelistoptoutRecord>
    implements $GraphReferencelistoptoutRecordCopyWith<$Res> {
  _$GraphReferencelistoptoutRecordCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GraphReferencelistoptoutRecord
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? subject = null,
    Object? createdAt = null,
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
              as AtUri,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GraphReferencelistoptoutRecordImplCopyWith<$Res>
    implements $GraphReferencelistoptoutRecordCopyWith<$Res> {
  factory _$$GraphReferencelistoptoutRecordImplCopyWith(
          _$GraphReferencelistoptoutRecordImpl value,
          $Res Function(_$GraphReferencelistoptoutRecordImpl) then) =
      __$$GraphReferencelistoptoutRecordImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      @AtUriConverter() AtUri subject,
      @JsonKey(toJson: iso8601) DateTime createdAt,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$GraphReferencelistoptoutRecordImplCopyWithImpl<$Res>
    extends _$GraphReferencelistoptoutRecordCopyWithImpl<$Res,
        _$GraphReferencelistoptoutRecordImpl>
    implements _$$GraphReferencelistoptoutRecordImplCopyWith<$Res> {
  __$$GraphReferencelistoptoutRecordImplCopyWithImpl(
      _$GraphReferencelistoptoutRecordImpl _value,
      $Res Function(_$GraphReferencelistoptoutRecordImpl) _then)
      : super(_value, _then);

  /// Create a copy of GraphReferencelistoptoutRecord
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? subject = null,
    Object? createdAt = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$GraphReferencelistoptoutRecordImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as AtUri,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
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
class _$GraphReferencelistoptoutRecordImpl
    implements _GraphReferencelistoptoutRecord {
  const _$GraphReferencelistoptoutRecordImpl(
      {this.$type = 'app.bsky.graph.referencelistoptout',
      @AtUriConverter() required this.subject,
      @JsonKey(toJson: iso8601) required this.createdAt,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$GraphReferencelistoptoutRecordImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GraphReferencelistoptoutRecordImplFromJson(json);

  @override
  @JsonKey()
  final String $type;

  /// Canonical, DID-based AT URI of the app.bsky.graph.list record from which the author requests omission.
  @override
  @AtUriConverter()
  final AtUri subject;
  @override
  @JsonKey(toJson: iso8601)
  final DateTime createdAt;
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
    return 'GraphReferencelistoptoutRecord(\$type: ${$type}, subject: $subject, createdAt: $createdAt, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GraphReferencelistoptoutRecordImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.subject, subject) || other.subject == subject) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, $type, subject, createdAt,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of GraphReferencelistoptoutRecord
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GraphReferencelistoptoutRecordImplCopyWith<
          _$GraphReferencelistoptoutRecordImpl>
      get copyWith => __$$GraphReferencelistoptoutRecordImplCopyWithImpl<
          _$GraphReferencelistoptoutRecordImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GraphReferencelistoptoutRecordImplToJson(
      this,
    );
  }
}

abstract class _GraphReferencelistoptoutRecord
    implements GraphReferencelistoptoutRecord {
  const factory _GraphReferencelistoptoutRecord(
          {final String $type,
          @AtUriConverter() required final AtUri subject,
          @JsonKey(toJson: iso8601) required final DateTime createdAt,
          final Map<String, dynamic>? $unknown}) =
      _$GraphReferencelistoptoutRecordImpl;

  factory _GraphReferencelistoptoutRecord.fromJson(Map<String, dynamic> json) =
      _$GraphReferencelistoptoutRecordImpl.fromJson;

  @override
  String get $type;

  /// Canonical, DID-based AT URI of the app.bsky.graph.list record from which the author requests omission.
  @override
  @AtUriConverter()
  AtUri get subject;
  @override
  @JsonKey(toJson: iso8601)
  DateTime get createdAt;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of GraphReferencelistoptoutRecord
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GraphReferencelistoptoutRecordImplCopyWith<
          _$GraphReferencelistoptoutRecordImpl>
      get copyWith => throw _privateConstructorUsedError;
}
