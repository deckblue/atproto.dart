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

ModerationListScheduledActionsInput
    _$ModerationListScheduledActionsInputFromJson(Map<String, dynamic> json) {
  return _ModerationListScheduledActionsInput.fromJson(json);
}

/// @nodoc
mixin _$ModerationListScheduledActionsInput {
  /// Filter actions scheduled to execute after this time
  DateTime? get startsAfter => throw _privateConstructorUsedError;

  /// Filter actions scheduled to execute before this time
  DateTime? get endsBefore => throw _privateConstructorUsedError;
  List<String>? get subjects => throw _privateConstructorUsedError;
  @ModerationListScheduledActionsStatusesConverter()
  List<ModerationListScheduledActionsStatuses> get statuses =>
      throw _privateConstructorUsedError;

  /// Maximum number of results to return
  int get limit => throw _privateConstructorUsedError;

  /// Cursor for pagination
  String? get cursor => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this ModerationListScheduledActionsInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ModerationListScheduledActionsInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ModerationListScheduledActionsInputCopyWith<
          ModerationListScheduledActionsInput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModerationListScheduledActionsInputCopyWith<$Res> {
  factory $ModerationListScheduledActionsInputCopyWith(
          ModerationListScheduledActionsInput value,
          $Res Function(ModerationListScheduledActionsInput) then) =
      _$ModerationListScheduledActionsInputCopyWithImpl<$Res,
          ModerationListScheduledActionsInput>;
  @useResult
  $Res call(
      {DateTime? startsAfter,
      DateTime? endsBefore,
      List<String>? subjects,
      @ModerationListScheduledActionsStatusesConverter()
      List<ModerationListScheduledActionsStatuses> statuses,
      int limit,
      String? cursor,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$ModerationListScheduledActionsInputCopyWithImpl<$Res,
        $Val extends ModerationListScheduledActionsInput>
    implements $ModerationListScheduledActionsInputCopyWith<$Res> {
  _$ModerationListScheduledActionsInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ModerationListScheduledActionsInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? startsAfter = freezed,
    Object? endsBefore = freezed,
    Object? subjects = freezed,
    Object? statuses = null,
    Object? limit = null,
    Object? cursor = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      startsAfter: freezed == startsAfter
          ? _value.startsAfter
          : startsAfter // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      endsBefore: freezed == endsBefore
          ? _value.endsBefore
          : endsBefore // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      subjects: freezed == subjects
          ? _value.subjects
          : subjects // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      statuses: null == statuses
          ? _value.statuses
          : statuses // ignore: cast_nullable_to_non_nullable
              as List<ModerationListScheduledActionsStatuses>,
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
abstract class _$$ModerationListScheduledActionsInputImplCopyWith<$Res>
    implements $ModerationListScheduledActionsInputCopyWith<$Res> {
  factory _$$ModerationListScheduledActionsInputImplCopyWith(
          _$ModerationListScheduledActionsInputImpl value,
          $Res Function(_$ModerationListScheduledActionsInputImpl) then) =
      __$$ModerationListScheduledActionsInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {DateTime? startsAfter,
      DateTime? endsBefore,
      List<String>? subjects,
      @ModerationListScheduledActionsStatusesConverter()
      List<ModerationListScheduledActionsStatuses> statuses,
      int limit,
      String? cursor,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$ModerationListScheduledActionsInputImplCopyWithImpl<$Res>
    extends _$ModerationListScheduledActionsInputCopyWithImpl<$Res,
        _$ModerationListScheduledActionsInputImpl>
    implements _$$ModerationListScheduledActionsInputImplCopyWith<$Res> {
  __$$ModerationListScheduledActionsInputImplCopyWithImpl(
      _$ModerationListScheduledActionsInputImpl _value,
      $Res Function(_$ModerationListScheduledActionsInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of ModerationListScheduledActionsInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? startsAfter = freezed,
    Object? endsBefore = freezed,
    Object? subjects = freezed,
    Object? statuses = null,
    Object? limit = null,
    Object? cursor = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$ModerationListScheduledActionsInputImpl(
      startsAfter: freezed == startsAfter
          ? _value.startsAfter
          : startsAfter // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      endsBefore: freezed == endsBefore
          ? _value.endsBefore
          : endsBefore // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      subjects: freezed == subjects
          ? _value._subjects
          : subjects // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      statuses: null == statuses
          ? _value._statuses
          : statuses // ignore: cast_nullable_to_non_nullable
              as List<ModerationListScheduledActionsStatuses>,
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
class _$ModerationListScheduledActionsInputImpl
    implements _ModerationListScheduledActionsInput {
  const _$ModerationListScheduledActionsInputImpl(
      {this.startsAfter,
      this.endsBefore,
      final List<String>? subjects,
      @ModerationListScheduledActionsStatusesConverter()
      required final List<ModerationListScheduledActionsStatuses> statuses,
      this.limit = 50,
      this.cursor,
      final Map<String, dynamic>? $unknown})
      : _subjects = subjects,
        _statuses = statuses,
        _$unknown = $unknown;

  factory _$ModerationListScheduledActionsInputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ModerationListScheduledActionsInputImplFromJson(json);

  /// Filter actions scheduled to execute after this time
  @override
  final DateTime? startsAfter;

  /// Filter actions scheduled to execute before this time
  @override
  final DateTime? endsBefore;
  final List<String>? _subjects;
  @override
  List<String>? get subjects {
    final value = _subjects;
    if (value == null) return null;
    if (_subjects is EqualUnmodifiableListView) return _subjects;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ModerationListScheduledActionsStatuses> _statuses;
  @override
  @ModerationListScheduledActionsStatusesConverter()
  List<ModerationListScheduledActionsStatuses> get statuses {
    if (_statuses is EqualUnmodifiableListView) return _statuses;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_statuses);
  }

  /// Maximum number of results to return
  @override
  @JsonKey()
  final int limit;

  /// Cursor for pagination
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
    return 'ModerationListScheduledActionsInput(startsAfter: $startsAfter, endsBefore: $endsBefore, subjects: $subjects, statuses: $statuses, limit: $limit, cursor: $cursor, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ModerationListScheduledActionsInputImpl &&
            (identical(other.startsAfter, startsAfter) ||
                other.startsAfter == startsAfter) &&
            (identical(other.endsBefore, endsBefore) ||
                other.endsBefore == endsBefore) &&
            const DeepCollectionEquality().equals(other._subjects, _subjects) &&
            const DeepCollectionEquality().equals(other._statuses, _statuses) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      startsAfter,
      endsBefore,
      const DeepCollectionEquality().hash(_subjects),
      const DeepCollectionEquality().hash(_statuses),
      limit,
      cursor,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of ModerationListScheduledActionsInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ModerationListScheduledActionsInputImplCopyWith<
          _$ModerationListScheduledActionsInputImpl>
      get copyWith => __$$ModerationListScheduledActionsInputImplCopyWithImpl<
          _$ModerationListScheduledActionsInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ModerationListScheduledActionsInputImplToJson(
      this,
    );
  }
}

abstract class _ModerationListScheduledActionsInput
    implements ModerationListScheduledActionsInput {
  const factory _ModerationListScheduledActionsInput(
          {final DateTime? startsAfter,
          final DateTime? endsBefore,
          final List<String>? subjects,
          @ModerationListScheduledActionsStatusesConverter()
          required final List<ModerationListScheduledActionsStatuses> statuses,
          final int limit,
          final String? cursor,
          final Map<String, dynamic>? $unknown}) =
      _$ModerationListScheduledActionsInputImpl;

  factory _ModerationListScheduledActionsInput.fromJson(
          Map<String, dynamic> json) =
      _$ModerationListScheduledActionsInputImpl.fromJson;

  /// Filter actions scheduled to execute after this time
  @override
  DateTime? get startsAfter;

  /// Filter actions scheduled to execute before this time
  @override
  DateTime? get endsBefore;
  @override
  List<String>? get subjects;
  @override
  @ModerationListScheduledActionsStatusesConverter()
  List<ModerationListScheduledActionsStatuses> get statuses;

  /// Maximum number of results to return
  @override
  int get limit;

  /// Cursor for pagination
  @override
  String? get cursor;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of ModerationListScheduledActionsInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ModerationListScheduledActionsInputImplCopyWith<
          _$ModerationListScheduledActionsInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
