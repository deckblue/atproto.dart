// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'draft_embed_record.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DraftEmbedRecord _$DraftEmbedRecordFromJson(Map<String, dynamic> json) {
  return _DraftEmbedRecord.fromJson(json);
}

/// @nodoc
mixin _$DraftEmbedRecord {
  String get $type => throw _privateConstructorUsedError;
  @RepoStrongRefConverter()
  RepoStrongRef get record => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this DraftEmbedRecord to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DraftEmbedRecord
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DraftEmbedRecordCopyWith<DraftEmbedRecord> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DraftEmbedRecordCopyWith<$Res> {
  factory $DraftEmbedRecordCopyWith(
          DraftEmbedRecord value, $Res Function(DraftEmbedRecord) then) =
      _$DraftEmbedRecordCopyWithImpl<$Res, DraftEmbedRecord>;
  @useResult
  $Res call(
      {String $type,
      @RepoStrongRefConverter() RepoStrongRef record,
      Map<String, dynamic>? $unknown});

  $RepoStrongRefCopyWith<$Res> get record;
}

/// @nodoc
class _$DraftEmbedRecordCopyWithImpl<$Res, $Val extends DraftEmbedRecord>
    implements $DraftEmbedRecordCopyWith<$Res> {
  _$DraftEmbedRecordCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DraftEmbedRecord
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? record = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      record: null == record
          ? _value.record
          : record // ignore: cast_nullable_to_non_nullable
              as RepoStrongRef,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  /// Create a copy of DraftEmbedRecord
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RepoStrongRefCopyWith<$Res> get record {
    return $RepoStrongRefCopyWith<$Res>(_value.record, (value) {
      return _then(_value.copyWith(record: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DraftEmbedRecordImplCopyWith<$Res>
    implements $DraftEmbedRecordCopyWith<$Res> {
  factory _$$DraftEmbedRecordImplCopyWith(_$DraftEmbedRecordImpl value,
          $Res Function(_$DraftEmbedRecordImpl) then) =
      __$$DraftEmbedRecordImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      @RepoStrongRefConverter() RepoStrongRef record,
      Map<String, dynamic>? $unknown});

  @override
  $RepoStrongRefCopyWith<$Res> get record;
}

/// @nodoc
class __$$DraftEmbedRecordImplCopyWithImpl<$Res>
    extends _$DraftEmbedRecordCopyWithImpl<$Res, _$DraftEmbedRecordImpl>
    implements _$$DraftEmbedRecordImplCopyWith<$Res> {
  __$$DraftEmbedRecordImplCopyWithImpl(_$DraftEmbedRecordImpl _value,
      $Res Function(_$DraftEmbedRecordImpl) _then)
      : super(_value, _then);

  /// Create a copy of DraftEmbedRecord
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? record = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$DraftEmbedRecordImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      record: null == record
          ? _value.record
          : record // ignore: cast_nullable_to_non_nullable
              as RepoStrongRef,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$DraftEmbedRecordImpl implements _DraftEmbedRecord {
  const _$DraftEmbedRecordImpl(
      {this.$type = 'app.bsky.draft.defs#draftEmbedRecord',
      @RepoStrongRefConverter() required this.record,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$DraftEmbedRecordImpl.fromJson(Map<String, dynamic> json) =>
      _$$DraftEmbedRecordImplFromJson(json);

  @override
  @JsonKey()
  final String $type;
  @override
  @RepoStrongRefConverter()
  final RepoStrongRef record;
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
    return 'DraftEmbedRecord(\$type: ${$type}, record: $record, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DraftEmbedRecordImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.record, record) || other.record == record) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, $type, record,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of DraftEmbedRecord
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DraftEmbedRecordImplCopyWith<_$DraftEmbedRecordImpl> get copyWith =>
      __$$DraftEmbedRecordImplCopyWithImpl<_$DraftEmbedRecordImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DraftEmbedRecordImplToJson(
      this,
    );
  }
}

abstract class _DraftEmbedRecord implements DraftEmbedRecord {
  const factory _DraftEmbedRecord(
      {final String $type,
      @RepoStrongRefConverter() required final RepoStrongRef record,
      final Map<String, dynamic>? $unknown}) = _$DraftEmbedRecordImpl;

  factory _DraftEmbedRecord.fromJson(Map<String, dynamic> json) =
      _$DraftEmbedRecordImpl.fromJson;

  @override
  String get $type;
  @override
  @RepoStrongRefConverter()
  RepoStrongRef get record;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of DraftEmbedRecord
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DraftEmbedRecordImplCopyWith<_$DraftEmbedRecordImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
