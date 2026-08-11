// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'message_me.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MessageMe _$MessageMeFromJson(Map<String, dynamic> json) {
  return _MessageMe.fromJson(json);
}

/// @nodoc
mixin _$MessageMe {
  String get $type => throw _privateConstructorUsedError;

  /// A URL to present to an account that does not have its own com.germnetwork.declaration record, must have an empty fragment component, where the app should fill in the fragment component with the DIDs of the two accounts who wish to message each other
  String get messageMeUrl => throw _privateConstructorUsedError;

  /// The policy of who can message the account, this value is included in the keyPackage, but is duplicated here to allow applications to decide if they should show a 'Message on Germ' button to the viewer.
  @MessageMeShowButtonToConverter()
  MessageMeShowButtonTo get showButtonTo => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this MessageMe to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MessageMe
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MessageMeCopyWith<MessageMe> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MessageMeCopyWith<$Res> {
  factory $MessageMeCopyWith(MessageMe value, $Res Function(MessageMe) then) =
      _$MessageMeCopyWithImpl<$Res, MessageMe>;
  @useResult
  $Res call(
      {String $type,
      String messageMeUrl,
      @MessageMeShowButtonToConverter() MessageMeShowButtonTo showButtonTo,
      Map<String, dynamic>? $unknown});

  $MessageMeShowButtonToCopyWith<$Res> get showButtonTo;
}

/// @nodoc
class _$MessageMeCopyWithImpl<$Res, $Val extends MessageMe>
    implements $MessageMeCopyWith<$Res> {
  _$MessageMeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MessageMe
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? messageMeUrl = null,
    Object? showButtonTo = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      messageMeUrl: null == messageMeUrl
          ? _value.messageMeUrl
          : messageMeUrl // ignore: cast_nullable_to_non_nullable
              as String,
      showButtonTo: null == showButtonTo
          ? _value.showButtonTo
          : showButtonTo // ignore: cast_nullable_to_non_nullable
              as MessageMeShowButtonTo,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  /// Create a copy of MessageMe
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MessageMeShowButtonToCopyWith<$Res> get showButtonTo {
    return $MessageMeShowButtonToCopyWith<$Res>(_value.showButtonTo, (value) {
      return _then(_value.copyWith(showButtonTo: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MessageMeImplCopyWith<$Res>
    implements $MessageMeCopyWith<$Res> {
  factory _$$MessageMeImplCopyWith(
          _$MessageMeImpl value, $Res Function(_$MessageMeImpl) then) =
      __$$MessageMeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      String messageMeUrl,
      @MessageMeShowButtonToConverter() MessageMeShowButtonTo showButtonTo,
      Map<String, dynamic>? $unknown});

  @override
  $MessageMeShowButtonToCopyWith<$Res> get showButtonTo;
}

/// @nodoc
class __$$MessageMeImplCopyWithImpl<$Res>
    extends _$MessageMeCopyWithImpl<$Res, _$MessageMeImpl>
    implements _$$MessageMeImplCopyWith<$Res> {
  __$$MessageMeImplCopyWithImpl(
      _$MessageMeImpl _value, $Res Function(_$MessageMeImpl) _then)
      : super(_value, _then);

  /// Create a copy of MessageMe
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? messageMeUrl = null,
    Object? showButtonTo = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$MessageMeImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      messageMeUrl: null == messageMeUrl
          ? _value.messageMeUrl
          : messageMeUrl // ignore: cast_nullable_to_non_nullable
              as String,
      showButtonTo: null == showButtonTo
          ? _value.showButtonTo
          : showButtonTo // ignore: cast_nullable_to_non_nullable
              as MessageMeShowButtonTo,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$MessageMeImpl implements _MessageMe {
  const _$MessageMeImpl(
      {this.$type = 'com.germnetwork.declaration#messageMe',
      required this.messageMeUrl,
      @MessageMeShowButtonToConverter() required this.showButtonTo,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$MessageMeImpl.fromJson(Map<String, dynamic> json) =>
      _$$MessageMeImplFromJson(json);

  @override
  @JsonKey()
  final String $type;

  /// A URL to present to an account that does not have its own com.germnetwork.declaration record, must have an empty fragment component, where the app should fill in the fragment component with the DIDs of the two accounts who wish to message each other
  @override
  final String messageMeUrl;

  /// The policy of who can message the account, this value is included in the keyPackage, but is duplicated here to allow applications to decide if they should show a 'Message on Germ' button to the viewer.
  @override
  @MessageMeShowButtonToConverter()
  final MessageMeShowButtonTo showButtonTo;
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
    return 'MessageMe(\$type: ${$type}, messageMeUrl: $messageMeUrl, showButtonTo: $showButtonTo, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MessageMeImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.messageMeUrl, messageMeUrl) ||
                other.messageMeUrl == messageMeUrl) &&
            (identical(other.showButtonTo, showButtonTo) ||
                other.showButtonTo == showButtonTo) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, $type, messageMeUrl,
      showButtonTo, const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of MessageMe
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MessageMeImplCopyWith<_$MessageMeImpl> get copyWith =>
      __$$MessageMeImplCopyWithImpl<_$MessageMeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MessageMeImplToJson(
      this,
    );
  }
}

abstract class _MessageMe implements MessageMe {
  const factory _MessageMe(
      {final String $type,
      required final String messageMeUrl,
      @MessageMeShowButtonToConverter()
      required final MessageMeShowButtonTo showButtonTo,
      final Map<String, dynamic>? $unknown}) = _$MessageMeImpl;

  factory _MessageMe.fromJson(Map<String, dynamic> json) =
      _$MessageMeImpl.fromJson;

  @override
  String get $type;

  /// A URL to present to an account that does not have its own com.germnetwork.declaration record, must have an empty fragment component, where the app should fill in the fragment component with the DIDs of the two accounts who wish to message each other
  @override
  String get messageMeUrl;

  /// The policy of who can message the account, this value is included in the keyPackage, but is duplicated here to allow applications to decide if they should show a 'Message on Germ' button to the viewer.
  @override
  @MessageMeShowButtonToConverter()
  MessageMeShowButtonTo get showButtonTo;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of MessageMe
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MessageMeImplCopyWith<_$MessageMeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
