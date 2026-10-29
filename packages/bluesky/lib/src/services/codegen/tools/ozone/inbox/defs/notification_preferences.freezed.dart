// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notification_preferences.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

NotificationPreferences _$NotificationPreferencesFromJson(
    Map<String, dynamic> json) {
  return _NotificationPreferences.fromJson(json);
}

/// @nodoc
mixin _$NotificationPreferences {
  String get $type => throw _privateConstructorUsedError;

  /// Notify about outcomes of reports filed by the account (reportResolved and reportReopened).
  bool get reports => throw _privateConstructorUsedError;

  /// Notify about moderation actions against the account or its content, action reversals, appeal outcomes, and standing changes. Label application and removal are controlled by labels.
  bool get account => throw _privateConstructorUsedError;

  /// Notify when labels are applied to or removed from the account or its content (labelApplied and labelRemoved actions).
  bool get labels => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this NotificationPreferences to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of NotificationPreferences
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $NotificationPreferencesCopyWith<NotificationPreferences> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotificationPreferencesCopyWith<$Res> {
  factory $NotificationPreferencesCopyWith(NotificationPreferences value,
          $Res Function(NotificationPreferences) then) =
      _$NotificationPreferencesCopyWithImpl<$Res, NotificationPreferences>;
  @useResult
  $Res call(
      {String $type,
      bool reports,
      bool account,
      bool labels,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$NotificationPreferencesCopyWithImpl<$Res,
        $Val extends NotificationPreferences>
    implements $NotificationPreferencesCopyWith<$Res> {
  _$NotificationPreferencesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of NotificationPreferences
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? reports = null,
    Object? account = null,
    Object? labels = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      reports: null == reports
          ? _value.reports
          : reports // ignore: cast_nullable_to_non_nullable
              as bool,
      account: null == account
          ? _value.account
          : account // ignore: cast_nullable_to_non_nullable
              as bool,
      labels: null == labels
          ? _value.labels
          : labels // ignore: cast_nullable_to_non_nullable
              as bool,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NotificationPreferencesImplCopyWith<$Res>
    implements $NotificationPreferencesCopyWith<$Res> {
  factory _$$NotificationPreferencesImplCopyWith(
          _$NotificationPreferencesImpl value,
          $Res Function(_$NotificationPreferencesImpl) then) =
      __$$NotificationPreferencesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      bool reports,
      bool account,
      bool labels,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$NotificationPreferencesImplCopyWithImpl<$Res>
    extends _$NotificationPreferencesCopyWithImpl<$Res,
        _$NotificationPreferencesImpl>
    implements _$$NotificationPreferencesImplCopyWith<$Res> {
  __$$NotificationPreferencesImplCopyWithImpl(
      _$NotificationPreferencesImpl _value,
      $Res Function(_$NotificationPreferencesImpl) _then)
      : super(_value, _then);

  /// Create a copy of NotificationPreferences
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? reports = null,
    Object? account = null,
    Object? labels = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$NotificationPreferencesImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      reports: null == reports
          ? _value.reports
          : reports // ignore: cast_nullable_to_non_nullable
              as bool,
      account: null == account
          ? _value.account
          : account // ignore: cast_nullable_to_non_nullable
              as bool,
      labels: null == labels
          ? _value.labels
          : labels // ignore: cast_nullable_to_non_nullable
              as bool,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$NotificationPreferencesImpl implements _NotificationPreferences {
  const _$NotificationPreferencesImpl(
      {this.$type = 'tools.ozone.inbox.defs#notificationPreferences',
      required this.reports,
      required this.account,
      required this.labels,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$NotificationPreferencesImpl.fromJson(Map<String, dynamic> json) =>
      _$$NotificationPreferencesImplFromJson(json);

  @override
  @JsonKey()
  final String $type;

  /// Notify about outcomes of reports filed by the account (reportResolved and reportReopened).
  @override
  final bool reports;

  /// Notify about moderation actions against the account or its content, action reversals, appeal outcomes, and standing changes. Label application and removal are controlled by labels.
  @override
  final bool account;

  /// Notify when labels are applied to or removed from the account or its content (labelApplied and labelRemoved actions).
  @override
  final bool labels;
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
    return 'NotificationPreferences(\$type: ${$type}, reports: $reports, account: $account, labels: $labels, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NotificationPreferencesImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.reports, reports) || other.reports == reports) &&
            (identical(other.account, account) || other.account == account) &&
            (identical(other.labels, labels) || other.labels == labels) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, $type, reports, account, labels,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of NotificationPreferences
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NotificationPreferencesImplCopyWith<_$NotificationPreferencesImpl>
      get copyWith => __$$NotificationPreferencesImplCopyWithImpl<
          _$NotificationPreferencesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NotificationPreferencesImplToJson(
      this,
    );
  }
}

abstract class _NotificationPreferences implements NotificationPreferences {
  const factory _NotificationPreferences(
      {final String $type,
      required final bool reports,
      required final bool account,
      required final bool labels,
      final Map<String, dynamic>? $unknown}) = _$NotificationPreferencesImpl;

  factory _NotificationPreferences.fromJson(Map<String, dynamic> json) =
      _$NotificationPreferencesImpl.fromJson;

  @override
  String get $type;

  /// Notify about outcomes of reports filed by the account (reportResolved and reportReopened).
  @override
  bool get reports;

  /// Notify about moderation actions against the account or its content, action reversals, appeal outcomes, and standing changes. Label application and removal are controlled by labels.
  @override
  bool get account;

  /// Notify when labels are applied to or removed from the account or its content (labelApplied and labelRemoved actions).
  @override
  bool get labels;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of NotificationPreferences
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NotificationPreferencesImplCopyWith<_$NotificationPreferencesImpl>
      get copyWith => throw _privateConstructorUsedError;
}
