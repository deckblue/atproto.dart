// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'preferences.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Preferences _$PreferencesFromJson(Map<String, dynamic> json) {
  return _Preferences.fromJson(json);
}

/// @nodoc
mixin _$Preferences {
  String get $type => throw _privateConstructorUsedError;
  @ChatPreferenceConverter()
  ChatPreference get chat => throw _privateConstructorUsedError;
  @ChatPreferenceConverter()
  ChatPreference get chatRequest => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this Preferences to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Preferences
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PreferencesCopyWith<Preferences> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PreferencesCopyWith<$Res> {
  factory $PreferencesCopyWith(
          Preferences value, $Res Function(Preferences) then) =
      _$PreferencesCopyWithImpl<$Res, Preferences>;
  @useResult
  $Res call(
      {String $type,
      @ChatPreferenceConverter() ChatPreference chat,
      @ChatPreferenceConverter() ChatPreference chatRequest,
      Map<String, dynamic>? $unknown});

  $ChatPreferenceCopyWith<$Res> get chat;
  $ChatPreferenceCopyWith<$Res> get chatRequest;
}

/// @nodoc
class _$PreferencesCopyWithImpl<$Res, $Val extends Preferences>
    implements $PreferencesCopyWith<$Res> {
  _$PreferencesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Preferences
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? chat = null,
    Object? chatRequest = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      chat: null == chat
          ? _value.chat
          : chat // ignore: cast_nullable_to_non_nullable
              as ChatPreference,
      chatRequest: null == chatRequest
          ? _value.chatRequest
          : chatRequest // ignore: cast_nullable_to_non_nullable
              as ChatPreference,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  /// Create a copy of Preferences
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ChatPreferenceCopyWith<$Res> get chat {
    return $ChatPreferenceCopyWith<$Res>(_value.chat, (value) {
      return _then(_value.copyWith(chat: value) as $Val);
    });
  }

  /// Create a copy of Preferences
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ChatPreferenceCopyWith<$Res> get chatRequest {
    return $ChatPreferenceCopyWith<$Res>(_value.chatRequest, (value) {
      return _then(_value.copyWith(chatRequest: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PreferencesImplCopyWith<$Res>
    implements $PreferencesCopyWith<$Res> {
  factory _$$PreferencesImplCopyWith(
          _$PreferencesImpl value, $Res Function(_$PreferencesImpl) then) =
      __$$PreferencesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      @ChatPreferenceConverter() ChatPreference chat,
      @ChatPreferenceConverter() ChatPreference chatRequest,
      Map<String, dynamic>? $unknown});

  @override
  $ChatPreferenceCopyWith<$Res> get chat;
  @override
  $ChatPreferenceCopyWith<$Res> get chatRequest;
}

/// @nodoc
class __$$PreferencesImplCopyWithImpl<$Res>
    extends _$PreferencesCopyWithImpl<$Res, _$PreferencesImpl>
    implements _$$PreferencesImplCopyWith<$Res> {
  __$$PreferencesImplCopyWithImpl(
      _$PreferencesImpl _value, $Res Function(_$PreferencesImpl) _then)
      : super(_value, _then);

  /// Create a copy of Preferences
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? chat = null,
    Object? chatRequest = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$PreferencesImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      chat: null == chat
          ? _value.chat
          : chat // ignore: cast_nullable_to_non_nullable
              as ChatPreference,
      chatRequest: null == chatRequest
          ? _value.chatRequest
          : chatRequest // ignore: cast_nullable_to_non_nullable
              as ChatPreference,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$PreferencesImpl implements _Preferences {
  const _$PreferencesImpl(
      {this.$type = 'chat.bsky.notification.defs#preferences',
      @ChatPreferenceConverter() required this.chat,
      @ChatPreferenceConverter() required this.chatRequest,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$PreferencesImpl.fromJson(Map<String, dynamic> json) =>
      _$$PreferencesImplFromJson(json);

  @override
  @JsonKey()
  final String $type;
  @override
  @ChatPreferenceConverter()
  final ChatPreference chat;
  @override
  @ChatPreferenceConverter()
  final ChatPreference chatRequest;
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
    return 'Preferences(\$type: ${$type}, chat: $chat, chatRequest: $chatRequest, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PreferencesImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.chat, chat) || other.chat == chat) &&
            (identical(other.chatRequest, chatRequest) ||
                other.chatRequest == chatRequest) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, $type, chat, chatRequest,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of Preferences
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PreferencesImplCopyWith<_$PreferencesImpl> get copyWith =>
      __$$PreferencesImplCopyWithImpl<_$PreferencesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PreferencesImplToJson(
      this,
    );
  }
}

abstract class _Preferences implements Preferences {
  const factory _Preferences(
      {final String $type,
      @ChatPreferenceConverter() required final ChatPreference chat,
      @ChatPreferenceConverter() required final ChatPreference chatRequest,
      final Map<String, dynamic>? $unknown}) = _$PreferencesImpl;

  factory _Preferences.fromJson(Map<String, dynamic> json) =
      _$PreferencesImpl.fromJson;

  @override
  String get $type;
  @override
  @ChatPreferenceConverter()
  ChatPreference get chat;
  @override
  @ChatPreferenceConverter()
  ChatPreference get chatRequest;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of Preferences
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PreferencesImplCopyWith<_$PreferencesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
