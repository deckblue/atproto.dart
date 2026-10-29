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

InboxListReportsInput _$InboxListReportsInputFromJson(
    Map<String, dynamic> json) {
  return _InboxListReportsInput.fromJson(json);
}

/// @nodoc
mixin _$InboxListReportsInput {
  /// Account to preview. Defaults to the authenticated account; another account requires an active moderator, triage, or admin credential.
  String? get did => throw _privateConstructorUsedError;

  /// Filter report activity. unread includes reports whose updatedAt is after the reports section's seenAt watermark.
  String get filter => throw _privateConstructorUsedError;
  String get sortField => throw _privateConstructorUsedError;
  String get sortDirection => throw _privateConstructorUsedError;
  int get limit => throw _privateConstructorUsedError;

  /// An opaque cursor for pagination.
  String? get cursor => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this InboxListReportsInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of InboxListReportsInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $InboxListReportsInputCopyWith<InboxListReportsInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InboxListReportsInputCopyWith<$Res> {
  factory $InboxListReportsInputCopyWith(InboxListReportsInput value,
          $Res Function(InboxListReportsInput) then) =
      _$InboxListReportsInputCopyWithImpl<$Res, InboxListReportsInput>;
  @useResult
  $Res call(
      {String? did,
      String filter,
      String sortField,
      String sortDirection,
      int limit,
      String? cursor,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$InboxListReportsInputCopyWithImpl<$Res,
        $Val extends InboxListReportsInput>
    implements $InboxListReportsInputCopyWith<$Res> {
  _$InboxListReportsInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of InboxListReportsInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? did = freezed,
    Object? filter = null,
    Object? sortField = null,
    Object? sortDirection = null,
    Object? limit = null,
    Object? cursor = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      did: freezed == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String?,
      filter: null == filter
          ? _value.filter
          : filter // ignore: cast_nullable_to_non_nullable
              as String,
      sortField: null == sortField
          ? _value.sortField
          : sortField // ignore: cast_nullable_to_non_nullable
              as String,
      sortDirection: null == sortDirection
          ? _value.sortDirection
          : sortDirection // ignore: cast_nullable_to_non_nullable
              as String,
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
abstract class _$$InboxListReportsInputImplCopyWith<$Res>
    implements $InboxListReportsInputCopyWith<$Res> {
  factory _$$InboxListReportsInputImplCopyWith(
          _$InboxListReportsInputImpl value,
          $Res Function(_$InboxListReportsInputImpl) then) =
      __$$InboxListReportsInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? did,
      String filter,
      String sortField,
      String sortDirection,
      int limit,
      String? cursor,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$InboxListReportsInputImplCopyWithImpl<$Res>
    extends _$InboxListReportsInputCopyWithImpl<$Res,
        _$InboxListReportsInputImpl>
    implements _$$InboxListReportsInputImplCopyWith<$Res> {
  __$$InboxListReportsInputImplCopyWithImpl(_$InboxListReportsInputImpl _value,
      $Res Function(_$InboxListReportsInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of InboxListReportsInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? did = freezed,
    Object? filter = null,
    Object? sortField = null,
    Object? sortDirection = null,
    Object? limit = null,
    Object? cursor = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$InboxListReportsInputImpl(
      did: freezed == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String?,
      filter: null == filter
          ? _value.filter
          : filter // ignore: cast_nullable_to_non_nullable
              as String,
      sortField: null == sortField
          ? _value.sortField
          : sortField // ignore: cast_nullable_to_non_nullable
              as String,
      sortDirection: null == sortDirection
          ? _value.sortDirection
          : sortDirection // ignore: cast_nullable_to_non_nullable
              as String,
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
class _$InboxListReportsInputImpl implements _InboxListReportsInput {
  const _$InboxListReportsInputImpl(
      {this.did,
      this.filter = 'all',
      this.sortField = 'updatedAt',
      this.sortDirection = 'desc',
      this.limit = 50,
      this.cursor,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$InboxListReportsInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$InboxListReportsInputImplFromJson(json);

  /// Account to preview. Defaults to the authenticated account; another account requires an active moderator, triage, or admin credential.
  @override
  final String? did;

  /// Filter report activity. unread includes reports whose updatedAt is after the reports section's seenAt watermark.
  @override
  @JsonKey()
  final String filter;
  @override
  @JsonKey()
  final String sortField;
  @override
  @JsonKey()
  final String sortDirection;
  @override
  @JsonKey()
  final int limit;

  /// An opaque cursor for pagination.
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
    return 'InboxListReportsInput(did: $did, filter: $filter, sortField: $sortField, sortDirection: $sortDirection, limit: $limit, cursor: $cursor, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InboxListReportsInputImpl &&
            (identical(other.did, did) || other.did == did) &&
            (identical(other.filter, filter) || other.filter == filter) &&
            (identical(other.sortField, sortField) ||
                other.sortField == sortField) &&
            (identical(other.sortDirection, sortDirection) ||
                other.sortDirection == sortDirection) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      did,
      filter,
      sortField,
      sortDirection,
      limit,
      cursor,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of InboxListReportsInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$InboxListReportsInputImplCopyWith<_$InboxListReportsInputImpl>
      get copyWith => __$$InboxListReportsInputImplCopyWithImpl<
          _$InboxListReportsInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$InboxListReportsInputImplToJson(
      this,
    );
  }
}

abstract class _InboxListReportsInput implements InboxListReportsInput {
  const factory _InboxListReportsInput(
      {final String? did,
      final String filter,
      final String sortField,
      final String sortDirection,
      final int limit,
      final String? cursor,
      final Map<String, dynamic>? $unknown}) = _$InboxListReportsInputImpl;

  factory _InboxListReportsInput.fromJson(Map<String, dynamic> json) =
      _$InboxListReportsInputImpl.fromJson;

  /// Account to preview. Defaults to the authenticated account; another account requires an active moderator, triage, or admin credential.
  @override
  String? get did;

  /// Filter report activity. unread includes reports whose updatedAt is after the reports section's seenAt watermark.
  @override
  String get filter;
  @override
  String get sortField;
  @override
  String get sortDirection;
  @override
  int get limit;

  /// An opaque cursor for pagination.
  @override
  String? get cursor;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of InboxListReportsInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$InboxListReportsInputImplCopyWith<_$InboxListReportsInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
