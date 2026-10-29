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

InboxPutNotificationPreferencesInput
    _$InboxPutNotificationPreferencesInputFromJson(Map<String, dynamic> json) {
  return _InboxPutNotificationPreferencesInput.fromJson(json);
}

/// @nodoc
mixin _$InboxPutNotificationPreferencesInput {
  /// Notify about outcomes of reports filed by the account.
  bool? get reports => throw _privateConstructorUsedError;

  /// Notify about moderation actions against the account or its content, excluding labeling.
  bool? get account => throw _privateConstructorUsedError;

  /// Notify about labels applied to or removed from the account or its content.
  bool? get labels => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this InboxPutNotificationPreferencesInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of InboxPutNotificationPreferencesInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $InboxPutNotificationPreferencesInputCopyWith<
          InboxPutNotificationPreferencesInput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InboxPutNotificationPreferencesInputCopyWith<$Res> {
  factory $InboxPutNotificationPreferencesInputCopyWith(
          InboxPutNotificationPreferencesInput value,
          $Res Function(InboxPutNotificationPreferencesInput) then) =
      _$InboxPutNotificationPreferencesInputCopyWithImpl<$Res,
          InboxPutNotificationPreferencesInput>;
  @useResult
  $Res call(
      {bool? reports,
      bool? account,
      bool? labels,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$InboxPutNotificationPreferencesInputCopyWithImpl<$Res,
        $Val extends InboxPutNotificationPreferencesInput>
    implements $InboxPutNotificationPreferencesInputCopyWith<$Res> {
  _$InboxPutNotificationPreferencesInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of InboxPutNotificationPreferencesInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? reports = freezed,
    Object? account = freezed,
    Object? labels = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      reports: freezed == reports
          ? _value.reports
          : reports // ignore: cast_nullable_to_non_nullable
              as bool?,
      account: freezed == account
          ? _value.account
          : account // ignore: cast_nullable_to_non_nullable
              as bool?,
      labels: freezed == labels
          ? _value.labels
          : labels // ignore: cast_nullable_to_non_nullable
              as bool?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InboxPutNotificationPreferencesInputImplCopyWith<$Res>
    implements $InboxPutNotificationPreferencesInputCopyWith<$Res> {
  factory _$$InboxPutNotificationPreferencesInputImplCopyWith(
          _$InboxPutNotificationPreferencesInputImpl value,
          $Res Function(_$InboxPutNotificationPreferencesInputImpl) then) =
      __$$InboxPutNotificationPreferencesInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool? reports,
      bool? account,
      bool? labels,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$InboxPutNotificationPreferencesInputImplCopyWithImpl<$Res>
    extends _$InboxPutNotificationPreferencesInputCopyWithImpl<$Res,
        _$InboxPutNotificationPreferencesInputImpl>
    implements _$$InboxPutNotificationPreferencesInputImplCopyWith<$Res> {
  __$$InboxPutNotificationPreferencesInputImplCopyWithImpl(
      _$InboxPutNotificationPreferencesInputImpl _value,
      $Res Function(_$InboxPutNotificationPreferencesInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of InboxPutNotificationPreferencesInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? reports = freezed,
    Object? account = freezed,
    Object? labels = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$InboxPutNotificationPreferencesInputImpl(
      reports: freezed == reports
          ? _value.reports
          : reports // ignore: cast_nullable_to_non_nullable
              as bool?,
      account: freezed == account
          ? _value.account
          : account // ignore: cast_nullable_to_non_nullable
              as bool?,
      labels: freezed == labels
          ? _value.labels
          : labels // ignore: cast_nullable_to_non_nullable
              as bool?,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$InboxPutNotificationPreferencesInputImpl
    implements _InboxPutNotificationPreferencesInput {
  const _$InboxPutNotificationPreferencesInputImpl(
      {this.reports,
      this.account,
      this.labels,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$InboxPutNotificationPreferencesInputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$InboxPutNotificationPreferencesInputImplFromJson(json);

  /// Notify about outcomes of reports filed by the account.
  @override
  final bool? reports;

  /// Notify about moderation actions against the account or its content, excluding labeling.
  @override
  final bool? account;

  /// Notify about labels applied to or removed from the account or its content.
  @override
  final bool? labels;
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
    return 'InboxPutNotificationPreferencesInput(reports: $reports, account: $account, labels: $labels, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InboxPutNotificationPreferencesInputImpl &&
            (identical(other.reports, reports) || other.reports == reports) &&
            (identical(other.account, account) || other.account == account) &&
            (identical(other.labels, labels) || other.labels == labels) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, reports, account, labels,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of InboxPutNotificationPreferencesInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$InboxPutNotificationPreferencesInputImplCopyWith<
          _$InboxPutNotificationPreferencesInputImpl>
      get copyWith => __$$InboxPutNotificationPreferencesInputImplCopyWithImpl<
          _$InboxPutNotificationPreferencesInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$InboxPutNotificationPreferencesInputImplToJson(
      this,
    );
  }
}

abstract class _InboxPutNotificationPreferencesInput
    implements InboxPutNotificationPreferencesInput {
  const factory _InboxPutNotificationPreferencesInput(
          {final bool? reports,
          final bool? account,
          final bool? labels,
          final Map<String, dynamic>? $unknown}) =
      _$InboxPutNotificationPreferencesInputImpl;

  factory _InboxPutNotificationPreferencesInput.fromJson(
          Map<String, dynamic> json) =
      _$InboxPutNotificationPreferencesInputImpl.fromJson;

  /// Notify about outcomes of reports filed by the account.
  @override
  bool? get reports;

  /// Notify about moderation actions against the account or its content, excluding labeling.
  @override
  bool? get account;

  /// Notify about labels applied to or removed from the account or its content.
  @override
  bool? get labels;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of InboxPutNotificationPreferencesInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$InboxPutNotificationPreferencesInputImplCopyWith<
          _$InboxPutNotificationPreferencesInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
