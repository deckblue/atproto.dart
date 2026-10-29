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

InboxListActionedSubjectsInput _$InboxListActionedSubjectsInputFromJson(
    Map<String, dynamic> json) {
  return _InboxListActionedSubjectsInput.fromJson(json);
}

/// @nodoc
mixin _$InboxListActionedSubjectsInput {
  /// Account to preview. Defaults to the authenticated account; another account requires an active moderator, triage, or admin credential.
  String? get did => throw _privateConstructorUsedError;

  /// Filter subject activity. pending includes subjects whose latest appeal report is not closed; resolved includes subjects whose latest appeal report is closed. unread includes subjects whose public updatedAt is after the subjects section's seenAt watermark.
  String get filter => throw _privateConstructorUsedError;
  String get sortField => throw _privateConstructorUsedError;
  String get sortDirection => throw _privateConstructorUsedError;
  int get limit => throw _privateConstructorUsedError;

  /// An opaque cursor for pagination.
  String? get cursor => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this InboxListActionedSubjectsInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of InboxListActionedSubjectsInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $InboxListActionedSubjectsInputCopyWith<InboxListActionedSubjectsInput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InboxListActionedSubjectsInputCopyWith<$Res> {
  factory $InboxListActionedSubjectsInputCopyWith(
          InboxListActionedSubjectsInput value,
          $Res Function(InboxListActionedSubjectsInput) then) =
      _$InboxListActionedSubjectsInputCopyWithImpl<$Res,
          InboxListActionedSubjectsInput>;
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
class _$InboxListActionedSubjectsInputCopyWithImpl<$Res,
        $Val extends InboxListActionedSubjectsInput>
    implements $InboxListActionedSubjectsInputCopyWith<$Res> {
  _$InboxListActionedSubjectsInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of InboxListActionedSubjectsInput
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
abstract class _$$InboxListActionedSubjectsInputImplCopyWith<$Res>
    implements $InboxListActionedSubjectsInputCopyWith<$Res> {
  factory _$$InboxListActionedSubjectsInputImplCopyWith(
          _$InboxListActionedSubjectsInputImpl value,
          $Res Function(_$InboxListActionedSubjectsInputImpl) then) =
      __$$InboxListActionedSubjectsInputImplCopyWithImpl<$Res>;
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
class __$$InboxListActionedSubjectsInputImplCopyWithImpl<$Res>
    extends _$InboxListActionedSubjectsInputCopyWithImpl<$Res,
        _$InboxListActionedSubjectsInputImpl>
    implements _$$InboxListActionedSubjectsInputImplCopyWith<$Res> {
  __$$InboxListActionedSubjectsInputImplCopyWithImpl(
      _$InboxListActionedSubjectsInputImpl _value,
      $Res Function(_$InboxListActionedSubjectsInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of InboxListActionedSubjectsInput
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
    return _then(_$InboxListActionedSubjectsInputImpl(
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
class _$InboxListActionedSubjectsInputImpl
    implements _InboxListActionedSubjectsInput {
  const _$InboxListActionedSubjectsInputImpl(
      {this.did,
      this.filter = 'all',
      this.sortField = 'updatedAt',
      this.sortDirection = 'desc',
      this.limit = 50,
      this.cursor,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$InboxListActionedSubjectsInputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$InboxListActionedSubjectsInputImplFromJson(json);

  /// Account to preview. Defaults to the authenticated account; another account requires an active moderator, triage, or admin credential.
  @override
  final String? did;

  /// Filter subject activity. pending includes subjects whose latest appeal report is not closed; resolved includes subjects whose latest appeal report is closed. unread includes subjects whose public updatedAt is after the subjects section's seenAt watermark.
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
    return 'InboxListActionedSubjectsInput(did: $did, filter: $filter, sortField: $sortField, sortDirection: $sortDirection, limit: $limit, cursor: $cursor, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InboxListActionedSubjectsInputImpl &&
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

  /// Create a copy of InboxListActionedSubjectsInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$InboxListActionedSubjectsInputImplCopyWith<
          _$InboxListActionedSubjectsInputImpl>
      get copyWith => __$$InboxListActionedSubjectsInputImplCopyWithImpl<
          _$InboxListActionedSubjectsInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$InboxListActionedSubjectsInputImplToJson(
      this,
    );
  }
}

abstract class _InboxListActionedSubjectsInput
    implements InboxListActionedSubjectsInput {
  const factory _InboxListActionedSubjectsInput(
          {final String? did,
          final String filter,
          final String sortField,
          final String sortDirection,
          final int limit,
          final String? cursor,
          final Map<String, dynamic>? $unknown}) =
      _$InboxListActionedSubjectsInputImpl;

  factory _InboxListActionedSubjectsInput.fromJson(Map<String, dynamic> json) =
      _$InboxListActionedSubjectsInputImpl.fromJson;

  /// Account to preview. Defaults to the authenticated account; another account requires an active moderator, triage, or admin credential.
  @override
  String? get did;

  /// Filter subject activity. pending includes subjects whose latest appeal report is not closed; resolved includes subjects whose latest appeal report is closed. unread includes subjects whose public updatedAt is after the subjects section's seenAt watermark.
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

  /// Create a copy of InboxListActionedSubjectsInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$InboxListActionedSubjectsInputImplCopyWith<
          _$InboxListActionedSubjectsInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
