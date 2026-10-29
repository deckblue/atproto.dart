// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'policy_view.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PolicyView _$PolicyViewFromJson(Map<String, dynamic> json) {
  return _PolicyView.fromJson(json);
}

/// @nodoc
mixin _$PolicyView {
  String get $type => throw _privateConstructorUsedError;
  String get key => throw _privateConstructorUsedError;
  String get displayName => throw _privateConstructorUsedError;
  String get link => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this PolicyView to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PolicyView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PolicyViewCopyWith<PolicyView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PolicyViewCopyWith<$Res> {
  factory $PolicyViewCopyWith(
          PolicyView value, $Res Function(PolicyView) then) =
      _$PolicyViewCopyWithImpl<$Res, PolicyView>;
  @useResult
  $Res call(
      {String $type,
      String key,
      String displayName,
      String link,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$PolicyViewCopyWithImpl<$Res, $Val extends PolicyView>
    implements $PolicyViewCopyWith<$Res> {
  _$PolicyViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PolicyView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? key = null,
    Object? displayName = null,
    Object? link = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      key: null == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
      displayName: null == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String,
      link: null == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PolicyViewImplCopyWith<$Res>
    implements $PolicyViewCopyWith<$Res> {
  factory _$$PolicyViewImplCopyWith(
          _$PolicyViewImpl value, $Res Function(_$PolicyViewImpl) then) =
      __$$PolicyViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      String key,
      String displayName,
      String link,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$PolicyViewImplCopyWithImpl<$Res>
    extends _$PolicyViewCopyWithImpl<$Res, _$PolicyViewImpl>
    implements _$$PolicyViewImplCopyWith<$Res> {
  __$$PolicyViewImplCopyWithImpl(
      _$PolicyViewImpl _value, $Res Function(_$PolicyViewImpl) _then)
      : super(_value, _then);

  /// Create a copy of PolicyView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? key = null,
    Object? displayName = null,
    Object? link = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$PolicyViewImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      key: null == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
      displayName: null == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String,
      link: null == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
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
class _$PolicyViewImpl implements _PolicyView {
  const _$PolicyViewImpl(
      {this.$type = 'tools.ozone.inbox.defs#policyView',
      required this.key,
      required this.displayName,
      required this.link,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$PolicyViewImpl.fromJson(Map<String, dynamic> json) =>
      _$$PolicyViewImplFromJson(json);

  @override
  @JsonKey()
  final String $type;
  @override
  final String key;
  @override
  final String displayName;
  @override
  final String link;
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
    return 'PolicyView(\$type: ${$type}, key: $key, displayName: $displayName, link: $link, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PolicyViewImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.displayName, displayName) ||
                other.displayName == displayName) &&
            (identical(other.link, link) || other.link == link) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, $type, key, displayName, link,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of PolicyView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PolicyViewImplCopyWith<_$PolicyViewImpl> get copyWith =>
      __$$PolicyViewImplCopyWithImpl<_$PolicyViewImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PolicyViewImplToJson(
      this,
    );
  }
}

abstract class _PolicyView implements PolicyView {
  const factory _PolicyView(
      {final String $type,
      required final String key,
      required final String displayName,
      required final String link,
      final Map<String, dynamic>? $unknown}) = _$PolicyViewImpl;

  factory _PolicyView.fromJson(Map<String, dynamic> json) =
      _$PolicyViewImpl.fromJson;

  @override
  String get $type;
  @override
  String get key;
  @override
  String get displayName;
  @override
  String get link;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of PolicyView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PolicyViewImplCopyWith<_$PolicyViewImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
