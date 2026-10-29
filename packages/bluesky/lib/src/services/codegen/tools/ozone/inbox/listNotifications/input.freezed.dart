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

InboxListNotificationsInput _$InboxListNotificationsInputFromJson(
    Map<String, dynamic> json) {
  return _InboxListNotificationsInput.fromJson(json);
}

/// @nodoc
mixin _$InboxListNotificationsInput {
  @InboxListNotificationsSectionConverter()
  InboxListNotificationsSection? get section =>
      throw _privateConstructorUsedError;
  @InboxListNotificationsReasonsConverter()
  List<InboxListNotificationsReasons>? get reasons =>
      throw _privateConstructorUsedError;
  bool get unreadOnly => throw _privateConstructorUsedError;
  int get limit => throw _privateConstructorUsedError;
  String? get cursor => throw _privateConstructorUsedError;

  /// Account to preview. Only Ozone staff can read another account; this does not change its read state.
  String? get did => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this InboxListNotificationsInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of InboxListNotificationsInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $InboxListNotificationsInputCopyWith<InboxListNotificationsInput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InboxListNotificationsInputCopyWith<$Res> {
  factory $InboxListNotificationsInputCopyWith(
          InboxListNotificationsInput value,
          $Res Function(InboxListNotificationsInput) then) =
      _$InboxListNotificationsInputCopyWithImpl<$Res,
          InboxListNotificationsInput>;
  @useResult
  $Res call(
      {@InboxListNotificationsSectionConverter()
      InboxListNotificationsSection? section,
      @InboxListNotificationsReasonsConverter()
      List<InboxListNotificationsReasons>? reasons,
      bool unreadOnly,
      int limit,
      String? cursor,
      String? did,
      Map<String, dynamic>? $unknown});

  $InboxListNotificationsSectionCopyWith<$Res>? get section;
}

/// @nodoc
class _$InboxListNotificationsInputCopyWithImpl<$Res,
        $Val extends InboxListNotificationsInput>
    implements $InboxListNotificationsInputCopyWith<$Res> {
  _$InboxListNotificationsInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of InboxListNotificationsInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? section = freezed,
    Object? reasons = freezed,
    Object? unreadOnly = null,
    Object? limit = null,
    Object? cursor = freezed,
    Object? did = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      section: freezed == section
          ? _value.section
          : section // ignore: cast_nullable_to_non_nullable
              as InboxListNotificationsSection?,
      reasons: freezed == reasons
          ? _value.reasons
          : reasons // ignore: cast_nullable_to_non_nullable
              as List<InboxListNotificationsReasons>?,
      unreadOnly: null == unreadOnly
          ? _value.unreadOnly
          : unreadOnly // ignore: cast_nullable_to_non_nullable
              as bool,
      limit: null == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      did: freezed == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  /// Create a copy of InboxListNotificationsInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $InboxListNotificationsSectionCopyWith<$Res>? get section {
    if (_value.section == null) {
      return null;
    }

    return $InboxListNotificationsSectionCopyWith<$Res>(_value.section!,
        (value) {
      return _then(_value.copyWith(section: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$InboxListNotificationsInputImplCopyWith<$Res>
    implements $InboxListNotificationsInputCopyWith<$Res> {
  factory _$$InboxListNotificationsInputImplCopyWith(
          _$InboxListNotificationsInputImpl value,
          $Res Function(_$InboxListNotificationsInputImpl) then) =
      __$$InboxListNotificationsInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@InboxListNotificationsSectionConverter()
      InboxListNotificationsSection? section,
      @InboxListNotificationsReasonsConverter()
      List<InboxListNotificationsReasons>? reasons,
      bool unreadOnly,
      int limit,
      String? cursor,
      String? did,
      Map<String, dynamic>? $unknown});

  @override
  $InboxListNotificationsSectionCopyWith<$Res>? get section;
}

/// @nodoc
class __$$InboxListNotificationsInputImplCopyWithImpl<$Res>
    extends _$InboxListNotificationsInputCopyWithImpl<$Res,
        _$InboxListNotificationsInputImpl>
    implements _$$InboxListNotificationsInputImplCopyWith<$Res> {
  __$$InboxListNotificationsInputImplCopyWithImpl(
      _$InboxListNotificationsInputImpl _value,
      $Res Function(_$InboxListNotificationsInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of InboxListNotificationsInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? section = freezed,
    Object? reasons = freezed,
    Object? unreadOnly = null,
    Object? limit = null,
    Object? cursor = freezed,
    Object? did = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$InboxListNotificationsInputImpl(
      section: freezed == section
          ? _value.section
          : section // ignore: cast_nullable_to_non_nullable
              as InboxListNotificationsSection?,
      reasons: freezed == reasons
          ? _value._reasons
          : reasons // ignore: cast_nullable_to_non_nullable
              as List<InboxListNotificationsReasons>?,
      unreadOnly: null == unreadOnly
          ? _value.unreadOnly
          : unreadOnly // ignore: cast_nullable_to_non_nullable
              as bool,
      limit: null == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      did: freezed == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
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
class _$InboxListNotificationsInputImpl
    implements _InboxListNotificationsInput {
  const _$InboxListNotificationsInputImpl(
      {@InboxListNotificationsSectionConverter() this.section,
      @InboxListNotificationsReasonsConverter()
      final List<InboxListNotificationsReasons>? reasons,
      this.unreadOnly = false,
      this.limit = 50,
      this.cursor,
      this.did,
      final Map<String, dynamic>? $unknown})
      : _reasons = reasons,
        _$unknown = $unknown;

  factory _$InboxListNotificationsInputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$InboxListNotificationsInputImplFromJson(json);

  @override
  @InboxListNotificationsSectionConverter()
  final InboxListNotificationsSection? section;
  final List<InboxListNotificationsReasons>? _reasons;
  @override
  @InboxListNotificationsReasonsConverter()
  List<InboxListNotificationsReasons>? get reasons {
    final value = _reasons;
    if (value == null) return null;
    if (_reasons is EqualUnmodifiableListView) return _reasons;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey()
  final bool unreadOnly;
  @override
  @JsonKey()
  final int limit;
  @override
  final String? cursor;

  /// Account to preview. Only Ozone staff can read another account; this does not change its read state.
  @override
  final String? did;
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
    return 'InboxListNotificationsInput(section: $section, reasons: $reasons, unreadOnly: $unreadOnly, limit: $limit, cursor: $cursor, did: $did, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InboxListNotificationsInputImpl &&
            (identical(other.section, section) || other.section == section) &&
            const DeepCollectionEquality().equals(other._reasons, _reasons) &&
            (identical(other.unreadOnly, unreadOnly) ||
                other.unreadOnly == unreadOnly) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            (identical(other.did, did) || other.did == did) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      section,
      const DeepCollectionEquality().hash(_reasons),
      unreadOnly,
      limit,
      cursor,
      did,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of InboxListNotificationsInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$InboxListNotificationsInputImplCopyWith<_$InboxListNotificationsInputImpl>
      get copyWith => __$$InboxListNotificationsInputImplCopyWithImpl<
          _$InboxListNotificationsInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$InboxListNotificationsInputImplToJson(
      this,
    );
  }
}

abstract class _InboxListNotificationsInput
    implements InboxListNotificationsInput {
  const factory _InboxListNotificationsInput(
          {@InboxListNotificationsSectionConverter()
          final InboxListNotificationsSection? section,
          @InboxListNotificationsReasonsConverter()
          final List<InboxListNotificationsReasons>? reasons,
          final bool unreadOnly,
          final int limit,
          final String? cursor,
          final String? did,
          final Map<String, dynamic>? $unknown}) =
      _$InboxListNotificationsInputImpl;

  factory _InboxListNotificationsInput.fromJson(Map<String, dynamic> json) =
      _$InboxListNotificationsInputImpl.fromJson;

  @override
  @InboxListNotificationsSectionConverter()
  InboxListNotificationsSection? get section;
  @override
  @InboxListNotificationsReasonsConverter()
  List<InboxListNotificationsReasons>? get reasons;
  @override
  bool get unreadOnly;
  @override
  int get limit;
  @override
  String? get cursor;

  /// Account to preview. Only Ozone staff can read another account; this does not change its read state.
  @override
  String? get did;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of InboxListNotificationsInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$InboxListNotificationsInputImplCopyWith<_$InboxListNotificationsInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
