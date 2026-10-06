// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'appeal_view.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AppealView _$AppealViewFromJson(Map<String, dynamic> json) {
  return _AppealView.fromJson(json);
}

/// @nodoc
mixin _$AppealView {
  String get $type => throw _privateConstructorUsedError;
  @AppealViewStateConverter()
  AppealViewState get state => throw _privateConstructorUsedError;
  @JsonKey(toJson: iso8601)
  DateTime? get appealedAt => throw _privateConstructorUsedError;

  /// When the appeal's report was closed.
  @JsonKey(toJson: iso8601)
  DateTime? get resolvedAt => throw _privateConstructorUsedError;

  /// Moderator explanation, from the publicNote on the closing activity. Absent if none was written.
  String? get note => throw _privateConstructorUsedError;
  @JsonKey(toJson: iso8601)
  DateTime? get appealableUntil => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this AppealView to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AppealView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AppealViewCopyWith<AppealView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppealViewCopyWith<$Res> {
  factory $AppealViewCopyWith(
          AppealView value, $Res Function(AppealView) then) =
      _$AppealViewCopyWithImpl<$Res, AppealView>;
  @useResult
  $Res call(
      {String $type,
      @AppealViewStateConverter() AppealViewState state,
      @JsonKey(toJson: iso8601) DateTime? appealedAt,
      @JsonKey(toJson: iso8601) DateTime? resolvedAt,
      String? note,
      @JsonKey(toJson: iso8601) DateTime? appealableUntil,
      Map<String, dynamic>? $unknown});

  $AppealViewStateCopyWith<$Res> get state;
}

/// @nodoc
class _$AppealViewCopyWithImpl<$Res, $Val extends AppealView>
    implements $AppealViewCopyWith<$Res> {
  _$AppealViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AppealView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? state = null,
    Object? appealedAt = freezed,
    Object? resolvedAt = freezed,
    Object? note = freezed,
    Object? appealableUntil = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      state: null == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as AppealViewState,
      appealedAt: freezed == appealedAt
          ? _value.appealedAt
          : appealedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      resolvedAt: freezed == resolvedAt
          ? _value.resolvedAt
          : resolvedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as String?,
      appealableUntil: freezed == appealableUntil
          ? _value.appealableUntil
          : appealableUntil // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  /// Create a copy of AppealView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AppealViewStateCopyWith<$Res> get state {
    return $AppealViewStateCopyWith<$Res>(_value.state, (value) {
      return _then(_value.copyWith(state: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AppealViewImplCopyWith<$Res>
    implements $AppealViewCopyWith<$Res> {
  factory _$$AppealViewImplCopyWith(
          _$AppealViewImpl value, $Res Function(_$AppealViewImpl) then) =
      __$$AppealViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      @AppealViewStateConverter() AppealViewState state,
      @JsonKey(toJson: iso8601) DateTime? appealedAt,
      @JsonKey(toJson: iso8601) DateTime? resolvedAt,
      String? note,
      @JsonKey(toJson: iso8601) DateTime? appealableUntil,
      Map<String, dynamic>? $unknown});

  @override
  $AppealViewStateCopyWith<$Res> get state;
}

/// @nodoc
class __$$AppealViewImplCopyWithImpl<$Res>
    extends _$AppealViewCopyWithImpl<$Res, _$AppealViewImpl>
    implements _$$AppealViewImplCopyWith<$Res> {
  __$$AppealViewImplCopyWithImpl(
      _$AppealViewImpl _value, $Res Function(_$AppealViewImpl) _then)
      : super(_value, _then);

  /// Create a copy of AppealView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? state = null,
    Object? appealedAt = freezed,
    Object? resolvedAt = freezed,
    Object? note = freezed,
    Object? appealableUntil = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$AppealViewImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      state: null == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as AppealViewState,
      appealedAt: freezed == appealedAt
          ? _value.appealedAt
          : appealedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      resolvedAt: freezed == resolvedAt
          ? _value.resolvedAt
          : resolvedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as String?,
      appealableUntil: freezed == appealableUntil
          ? _value.appealableUntil
          : appealableUntil // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$AppealViewImpl implements _AppealView {
  const _$AppealViewImpl(
      {this.$type = 'tools.ozone.inbox.defs#appealView',
      @AppealViewStateConverter() required this.state,
      @JsonKey(toJson: iso8601) this.appealedAt,
      @JsonKey(toJson: iso8601) this.resolvedAt,
      this.note,
      @JsonKey(toJson: iso8601) this.appealableUntil,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$AppealViewImpl.fromJson(Map<String, dynamic> json) =>
      _$$AppealViewImplFromJson(json);

  @override
  @JsonKey()
  final String $type;
  @override
  @AppealViewStateConverter()
  final AppealViewState state;
  @override
  @JsonKey(toJson: iso8601)
  final DateTime? appealedAt;

  /// When the appeal's report was closed.
  @override
  @JsonKey(toJson: iso8601)
  final DateTime? resolvedAt;

  /// Moderator explanation, from the publicNote on the closing activity. Absent if none was written.
  @override
  final String? note;
  @override
  @JsonKey(toJson: iso8601)
  final DateTime? appealableUntil;
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
    return 'AppealView(\$type: ${$type}, state: $state, appealedAt: $appealedAt, resolvedAt: $resolvedAt, note: $note, appealableUntil: $appealableUntil, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppealViewImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.state, state) || other.state == state) &&
            (identical(other.appealedAt, appealedAt) ||
                other.appealedAt == appealedAt) &&
            (identical(other.resolvedAt, resolvedAt) ||
                other.resolvedAt == resolvedAt) &&
            (identical(other.note, note) || other.note == note) &&
            (identical(other.appealableUntil, appealableUntil) ||
                other.appealableUntil == appealableUntil) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      $type,
      state,
      appealedAt,
      resolvedAt,
      note,
      appealableUntil,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of AppealView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AppealViewImplCopyWith<_$AppealViewImpl> get copyWith =>
      __$$AppealViewImplCopyWithImpl<_$AppealViewImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AppealViewImplToJson(
      this,
    );
  }
}

abstract class _AppealView implements AppealView {
  const factory _AppealView(
      {final String $type,
      @AppealViewStateConverter() required final AppealViewState state,
      @JsonKey(toJson: iso8601) final DateTime? appealedAt,
      @JsonKey(toJson: iso8601) final DateTime? resolvedAt,
      final String? note,
      @JsonKey(toJson: iso8601) final DateTime? appealableUntil,
      final Map<String, dynamic>? $unknown}) = _$AppealViewImpl;

  factory _AppealView.fromJson(Map<String, dynamic> json) =
      _$AppealViewImpl.fromJson;

  @override
  String get $type;
  @override
  @AppealViewStateConverter()
  AppealViewState get state;
  @override
  @JsonKey(toJson: iso8601)
  DateTime? get appealedAt;

  /// When the appeal's report was closed.
  @override
  @JsonKey(toJson: iso8601)
  DateTime? get resolvedAt;

  /// Moderator explanation, from the publicNote on the closing activity. Absent if none was written.
  @override
  String? get note;
  @override
  @JsonKey(toJson: iso8601)
  DateTime? get appealableUntil;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of AppealView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AppealViewImplCopyWith<_$AppealViewImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
