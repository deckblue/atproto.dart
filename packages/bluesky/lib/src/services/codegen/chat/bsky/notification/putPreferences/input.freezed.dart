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

NotificationPutPreferencesInput _$NotificationPutPreferencesInputFromJson(
    Map<String, dynamic> json) {
  return _NotificationPutPreferencesInput.fromJson(json);
}

/// @nodoc
mixin _$NotificationPutPreferencesInput {
  @ChatPreferenceConverter()
  ChatPreference? get chat => throw _privateConstructorUsedError;
  @ChatPreferenceConverter()
  ChatPreference? get chatRequest => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this NotificationPutPreferencesInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of NotificationPutPreferencesInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $NotificationPutPreferencesInputCopyWith<NotificationPutPreferencesInput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotificationPutPreferencesInputCopyWith<$Res> {
  factory $NotificationPutPreferencesInputCopyWith(
          NotificationPutPreferencesInput value,
          $Res Function(NotificationPutPreferencesInput) then) =
      _$NotificationPutPreferencesInputCopyWithImpl<$Res,
          NotificationPutPreferencesInput>;
  @useResult
  $Res call(
      {@ChatPreferenceConverter() ChatPreference? chat,
      @ChatPreferenceConverter() ChatPreference? chatRequest,
      Map<String, dynamic>? $unknown});

  $ChatPreferenceCopyWith<$Res>? get chat;
  $ChatPreferenceCopyWith<$Res>? get chatRequest;
}

/// @nodoc
class _$NotificationPutPreferencesInputCopyWithImpl<$Res,
        $Val extends NotificationPutPreferencesInput>
    implements $NotificationPutPreferencesInputCopyWith<$Res> {
  _$NotificationPutPreferencesInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of NotificationPutPreferencesInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? chat = freezed,
    Object? chatRequest = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      chat: freezed == chat
          ? _value.chat
          : chat // ignore: cast_nullable_to_non_nullable
              as ChatPreference?,
      chatRequest: freezed == chatRequest
          ? _value.chatRequest
          : chatRequest // ignore: cast_nullable_to_non_nullable
              as ChatPreference?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  /// Create a copy of NotificationPutPreferencesInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ChatPreferenceCopyWith<$Res>? get chat {
    if (_value.chat == null) {
      return null;
    }

    return $ChatPreferenceCopyWith<$Res>(_value.chat!, (value) {
      return _then(_value.copyWith(chat: value) as $Val);
    });
  }

  /// Create a copy of NotificationPutPreferencesInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ChatPreferenceCopyWith<$Res>? get chatRequest {
    if (_value.chatRequest == null) {
      return null;
    }

    return $ChatPreferenceCopyWith<$Res>(_value.chatRequest!, (value) {
      return _then(_value.copyWith(chatRequest: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$NotificationPutPreferencesInputImplCopyWith<$Res>
    implements $NotificationPutPreferencesInputCopyWith<$Res> {
  factory _$$NotificationPutPreferencesInputImplCopyWith(
          _$NotificationPutPreferencesInputImpl value,
          $Res Function(_$NotificationPutPreferencesInputImpl) then) =
      __$$NotificationPutPreferencesInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@ChatPreferenceConverter() ChatPreference? chat,
      @ChatPreferenceConverter() ChatPreference? chatRequest,
      Map<String, dynamic>? $unknown});

  @override
  $ChatPreferenceCopyWith<$Res>? get chat;
  @override
  $ChatPreferenceCopyWith<$Res>? get chatRequest;
}

/// @nodoc
class __$$NotificationPutPreferencesInputImplCopyWithImpl<$Res>
    extends _$NotificationPutPreferencesInputCopyWithImpl<$Res,
        _$NotificationPutPreferencesInputImpl>
    implements _$$NotificationPutPreferencesInputImplCopyWith<$Res> {
  __$$NotificationPutPreferencesInputImplCopyWithImpl(
      _$NotificationPutPreferencesInputImpl _value,
      $Res Function(_$NotificationPutPreferencesInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of NotificationPutPreferencesInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? chat = freezed,
    Object? chatRequest = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$NotificationPutPreferencesInputImpl(
      chat: freezed == chat
          ? _value.chat
          : chat // ignore: cast_nullable_to_non_nullable
              as ChatPreference?,
      chatRequest: freezed == chatRequest
          ? _value.chatRequest
          : chatRequest // ignore: cast_nullable_to_non_nullable
              as ChatPreference?,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$NotificationPutPreferencesInputImpl
    implements _NotificationPutPreferencesInput {
  const _$NotificationPutPreferencesInputImpl(
      {@ChatPreferenceConverter() this.chat,
      @ChatPreferenceConverter() this.chatRequest,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$NotificationPutPreferencesInputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$NotificationPutPreferencesInputImplFromJson(json);

  @override
  @ChatPreferenceConverter()
  final ChatPreference? chat;
  @override
  @ChatPreferenceConverter()
  final ChatPreference? chatRequest;
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
    return 'NotificationPutPreferencesInput(chat: $chat, chatRequest: $chatRequest, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NotificationPutPreferencesInputImpl &&
            (identical(other.chat, chat) || other.chat == chat) &&
            (identical(other.chatRequest, chatRequest) ||
                other.chatRequest == chatRequest) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, chat, chatRequest,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of NotificationPutPreferencesInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NotificationPutPreferencesInputImplCopyWith<
          _$NotificationPutPreferencesInputImpl>
      get copyWith => __$$NotificationPutPreferencesInputImplCopyWithImpl<
          _$NotificationPutPreferencesInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NotificationPutPreferencesInputImplToJson(
      this,
    );
  }
}

abstract class _NotificationPutPreferencesInput
    implements NotificationPutPreferencesInput {
  const factory _NotificationPutPreferencesInput(
          {@ChatPreferenceConverter() final ChatPreference? chat,
          @ChatPreferenceConverter() final ChatPreference? chatRequest,
          final Map<String, dynamic>? $unknown}) =
      _$NotificationPutPreferencesInputImpl;

  factory _NotificationPutPreferencesInput.fromJson(Map<String, dynamic> json) =
      _$NotificationPutPreferencesInputImpl.fromJson;

  @override
  @ChatPreferenceConverter()
  ChatPreference? get chat;
  @override
  @ChatPreferenceConverter()
  ChatPreference? get chatRequest;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of NotificationPutPreferencesInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NotificationPutPreferencesInputImplCopyWith<
          _$NotificationPutPreferencesInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
