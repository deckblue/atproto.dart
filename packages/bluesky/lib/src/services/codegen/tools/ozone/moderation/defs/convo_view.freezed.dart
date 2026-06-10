// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'convo_view.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ConvoView _$ConvoViewFromJson(Map<String, dynamic> json) {
  return _ConvoView.fromJson(json);
}

/// @nodoc
mixin _$ConvoView {
  String get $type => throw _privateConstructorUsedError;
  String get did => throw _privateConstructorUsedError;
  String get convoId => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this ConvoView to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ConvoView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ConvoViewCopyWith<ConvoView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConvoViewCopyWith<$Res> {
  factory $ConvoViewCopyWith(ConvoView value, $Res Function(ConvoView) then) =
      _$ConvoViewCopyWithImpl<$Res, ConvoView>;
  @useResult
  $Res call(
      {String $type,
      String did,
      String convoId,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$ConvoViewCopyWithImpl<$Res, $Val extends ConvoView>
    implements $ConvoViewCopyWith<$Res> {
  _$ConvoViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ConvoView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? did = null,
    Object? convoId = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      did: null == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      convoId: null == convoId
          ? _value.convoId
          : convoId // ignore: cast_nullable_to_non_nullable
              as String,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ConvoViewImplCopyWith<$Res>
    implements $ConvoViewCopyWith<$Res> {
  factory _$$ConvoViewImplCopyWith(
          _$ConvoViewImpl value, $Res Function(_$ConvoViewImpl) then) =
      __$$ConvoViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      String did,
      String convoId,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$ConvoViewImplCopyWithImpl<$Res>
    extends _$ConvoViewCopyWithImpl<$Res, _$ConvoViewImpl>
    implements _$$ConvoViewImplCopyWith<$Res> {
  __$$ConvoViewImplCopyWithImpl(
      _$ConvoViewImpl _value, $Res Function(_$ConvoViewImpl) _then)
      : super(_value, _then);

  /// Create a copy of ConvoView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? did = null,
    Object? convoId = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$ConvoViewImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      did: null == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      convoId: null == convoId
          ? _value.convoId
          : convoId // ignore: cast_nullable_to_non_nullable
              as String,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$ConvoViewImpl implements _ConvoView {
  const _$ConvoViewImpl(
      {this.$type = 'tools.ozone.moderation.defs#convoView',
      required this.did,
      required this.convoId,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$ConvoViewImpl.fromJson(Map<String, dynamic> json) =>
      _$$ConvoViewImplFromJson(json);

  @override
  @JsonKey()
  final String $type;
  @override
  final String did;
  @override
  final String convoId;
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
    return 'ConvoView(\$type: ${$type}, did: $did, convoId: $convoId, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConvoViewImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.did, did) || other.did == did) &&
            (identical(other.convoId, convoId) || other.convoId == convoId) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, $type, did, convoId,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of ConvoView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ConvoViewImplCopyWith<_$ConvoViewImpl> get copyWith =>
      __$$ConvoViewImplCopyWithImpl<_$ConvoViewImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ConvoViewImplToJson(
      this,
    );
  }
}

abstract class _ConvoView implements ConvoView {
  const factory _ConvoView(
      {final String $type,
      required final String did,
      required final String convoId,
      final Map<String, dynamic>? $unknown}) = _$ConvoViewImpl;

  factory _ConvoView.fromJson(Map<String, dynamic> json) =
      _$ConvoViewImpl.fromJson;

  @override
  String get $type;
  @override
  String get did;
  @override
  String get convoId;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of ConvoView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ConvoViewImplCopyWith<_$ConvoViewImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
