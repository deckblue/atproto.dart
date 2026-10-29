// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unread_counts.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnreadCounts _$UnreadCountsFromJson(Map<String, dynamic> json) {
  return _UnreadCounts.fromJson(json);
}

/// @nodoc
mixin _$UnreadCounts {
  String get $type => throw _privateConstructorUsedError;
  int get total => throw _privateConstructorUsedError;
  int? get reports => throw _privateConstructorUsedError;
  int? get subjects => throw _privateConstructorUsedError;
  int? get accountStatus => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this UnreadCounts to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UnreadCounts
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UnreadCountsCopyWith<UnreadCounts> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnreadCountsCopyWith<$Res> {
  factory $UnreadCountsCopyWith(
          UnreadCounts value, $Res Function(UnreadCounts) then) =
      _$UnreadCountsCopyWithImpl<$Res, UnreadCounts>;
  @useResult
  $Res call(
      {String $type,
      int total,
      int? reports,
      int? subjects,
      int? accountStatus,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$UnreadCountsCopyWithImpl<$Res, $Val extends UnreadCounts>
    implements $UnreadCountsCopyWith<$Res> {
  _$UnreadCountsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UnreadCounts
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? total = null,
    Object? reports = freezed,
    Object? subjects = freezed,
    Object? accountStatus = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
      reports: freezed == reports
          ? _value.reports
          : reports // ignore: cast_nullable_to_non_nullable
              as int?,
      subjects: freezed == subjects
          ? _value.subjects
          : subjects // ignore: cast_nullable_to_non_nullable
              as int?,
      accountStatus: freezed == accountStatus
          ? _value.accountStatus
          : accountStatus // ignore: cast_nullable_to_non_nullable
              as int?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UnreadCountsImplCopyWith<$Res>
    implements $UnreadCountsCopyWith<$Res> {
  factory _$$UnreadCountsImplCopyWith(
          _$UnreadCountsImpl value, $Res Function(_$UnreadCountsImpl) then) =
      __$$UnreadCountsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      int total,
      int? reports,
      int? subjects,
      int? accountStatus,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$UnreadCountsImplCopyWithImpl<$Res>
    extends _$UnreadCountsCopyWithImpl<$Res, _$UnreadCountsImpl>
    implements _$$UnreadCountsImplCopyWith<$Res> {
  __$$UnreadCountsImplCopyWithImpl(
      _$UnreadCountsImpl _value, $Res Function(_$UnreadCountsImpl) _then)
      : super(_value, _then);

  /// Create a copy of UnreadCounts
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? total = null,
    Object? reports = freezed,
    Object? subjects = freezed,
    Object? accountStatus = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$UnreadCountsImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
      reports: freezed == reports
          ? _value.reports
          : reports // ignore: cast_nullable_to_non_nullable
              as int?,
      subjects: freezed == subjects
          ? _value.subjects
          : subjects // ignore: cast_nullable_to_non_nullable
              as int?,
      accountStatus: freezed == accountStatus
          ? _value.accountStatus
          : accountStatus // ignore: cast_nullable_to_non_nullable
              as int?,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$UnreadCountsImpl implements _UnreadCounts {
  const _$UnreadCountsImpl(
      {this.$type = 'tools.ozone.inbox.getUnreadCount#unreadCounts',
      required this.total,
      this.reports,
      this.subjects,
      this.accountStatus,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$UnreadCountsImpl.fromJson(Map<String, dynamic> json) =>
      _$$UnreadCountsImplFromJson(json);

  @override
  @JsonKey()
  final String $type;
  @override
  final int total;
  @override
  final int? reports;
  @override
  final int? subjects;
  @override
  final int? accountStatus;
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
    return 'UnreadCounts(\$type: ${$type}, total: $total, reports: $reports, subjects: $subjects, accountStatus: $accountStatus, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnreadCountsImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.total, total) || other.total == total) &&
            (identical(other.reports, reports) || other.reports == reports) &&
            (identical(other.subjects, subjects) ||
                other.subjects == subjects) &&
            (identical(other.accountStatus, accountStatus) ||
                other.accountStatus == accountStatus) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, $type, total, reports, subjects,
      accountStatus, const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of UnreadCounts
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UnreadCountsImplCopyWith<_$UnreadCountsImpl> get copyWith =>
      __$$UnreadCountsImplCopyWithImpl<_$UnreadCountsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnreadCountsImplToJson(
      this,
    );
  }
}

abstract class _UnreadCounts implements UnreadCounts {
  const factory _UnreadCounts(
      {final String $type,
      required final int total,
      final int? reports,
      final int? subjects,
      final int? accountStatus,
      final Map<String, dynamic>? $unknown}) = _$UnreadCountsImpl;

  factory _UnreadCounts.fromJson(Map<String, dynamic> json) =
      _$UnreadCountsImpl.fromJson;

  @override
  String get $type;
  @override
  int get total;
  @override
  int? get reports;
  @override
  int? get subjects;
  @override
  int? get accountStatus;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of UnreadCounts
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UnreadCountsImplCopyWith<_$UnreadCountsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
