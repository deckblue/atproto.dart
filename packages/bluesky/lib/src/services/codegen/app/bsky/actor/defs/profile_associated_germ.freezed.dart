// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'profile_associated_germ.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ProfileAssociatedGerm _$ProfileAssociatedGermFromJson(
    Map<String, dynamic> json) {
  return _ProfileAssociatedGerm.fromJson(json);
}

/// @nodoc
mixin _$ProfileAssociatedGerm {
  String get $type => throw _privateConstructorUsedError;
  String get messageMeUrl => throw _privateConstructorUsedError;
  @ProfileAssociatedGermShowButtonToConverter()
  ProfileAssociatedGermShowButtonTo get showButtonTo =>
      throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this ProfileAssociatedGerm to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ProfileAssociatedGerm
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ProfileAssociatedGermCopyWith<ProfileAssociatedGerm> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProfileAssociatedGermCopyWith<$Res> {
  factory $ProfileAssociatedGermCopyWith(ProfileAssociatedGerm value,
          $Res Function(ProfileAssociatedGerm) then) =
      _$ProfileAssociatedGermCopyWithImpl<$Res, ProfileAssociatedGerm>;
  @useResult
  $Res call(
      {String $type,
      String messageMeUrl,
      @ProfileAssociatedGermShowButtonToConverter()
      ProfileAssociatedGermShowButtonTo showButtonTo,
      Map<String, dynamic>? $unknown});

  $ProfileAssociatedGermShowButtonToCopyWith<$Res> get showButtonTo;
}

/// @nodoc
class _$ProfileAssociatedGermCopyWithImpl<$Res,
        $Val extends ProfileAssociatedGerm>
    implements $ProfileAssociatedGermCopyWith<$Res> {
  _$ProfileAssociatedGermCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ProfileAssociatedGerm
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
              as ProfileAssociatedGermShowButtonTo,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  /// Create a copy of ProfileAssociatedGerm
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ProfileAssociatedGermShowButtonToCopyWith<$Res> get showButtonTo {
    return $ProfileAssociatedGermShowButtonToCopyWith<$Res>(_value.showButtonTo,
        (value) {
      return _then(_value.copyWith(showButtonTo: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ProfileAssociatedGermImplCopyWith<$Res>
    implements $ProfileAssociatedGermCopyWith<$Res> {
  factory _$$ProfileAssociatedGermImplCopyWith(
          _$ProfileAssociatedGermImpl value,
          $Res Function(_$ProfileAssociatedGermImpl) then) =
      __$$ProfileAssociatedGermImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      String messageMeUrl,
      @ProfileAssociatedGermShowButtonToConverter()
      ProfileAssociatedGermShowButtonTo showButtonTo,
      Map<String, dynamic>? $unknown});

  @override
  $ProfileAssociatedGermShowButtonToCopyWith<$Res> get showButtonTo;
}

/// @nodoc
class __$$ProfileAssociatedGermImplCopyWithImpl<$Res>
    extends _$ProfileAssociatedGermCopyWithImpl<$Res,
        _$ProfileAssociatedGermImpl>
    implements _$$ProfileAssociatedGermImplCopyWith<$Res> {
  __$$ProfileAssociatedGermImplCopyWithImpl(_$ProfileAssociatedGermImpl _value,
      $Res Function(_$ProfileAssociatedGermImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProfileAssociatedGerm
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? messageMeUrl = null,
    Object? showButtonTo = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$ProfileAssociatedGermImpl(
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
              as ProfileAssociatedGermShowButtonTo,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$ProfileAssociatedGermImpl implements _ProfileAssociatedGerm {
  const _$ProfileAssociatedGermImpl(
      {this.$type = 'app.bsky.actor.defs#profileAssociatedGerm',
      required this.messageMeUrl,
      @ProfileAssociatedGermShowButtonToConverter() required this.showButtonTo,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$ProfileAssociatedGermImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProfileAssociatedGermImplFromJson(json);

  @override
  @JsonKey()
  final String $type;
  @override
  final String messageMeUrl;
  @override
  @ProfileAssociatedGermShowButtonToConverter()
  final ProfileAssociatedGermShowButtonTo showButtonTo;
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
    return 'ProfileAssociatedGerm(\$type: ${$type}, messageMeUrl: $messageMeUrl, showButtonTo: $showButtonTo, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProfileAssociatedGermImpl &&
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

  /// Create a copy of ProfileAssociatedGerm
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProfileAssociatedGermImplCopyWith<_$ProfileAssociatedGermImpl>
      get copyWith => __$$ProfileAssociatedGermImplCopyWithImpl<
          _$ProfileAssociatedGermImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProfileAssociatedGermImplToJson(
      this,
    );
  }
}

abstract class _ProfileAssociatedGerm implements ProfileAssociatedGerm {
  const factory _ProfileAssociatedGerm(
      {final String $type,
      required final String messageMeUrl,
      @ProfileAssociatedGermShowButtonToConverter()
      required final ProfileAssociatedGermShowButtonTo showButtonTo,
      final Map<String, dynamic>? $unknown}) = _$ProfileAssociatedGermImpl;

  factory _ProfileAssociatedGerm.fromJson(Map<String, dynamic> json) =
      _$ProfileAssociatedGermImpl.fromJson;

  @override
  String get $type;
  @override
  String get messageMeUrl;
  @override
  @ProfileAssociatedGermShowButtonToConverter()
  ProfileAssociatedGermShowButtonTo get showButtonTo;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of ProfileAssociatedGerm
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProfileAssociatedGermImplCopyWith<_$ProfileAssociatedGermImpl>
      get copyWith => throw _privateConstructorUsedError;
}
