// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'match_and_contact_index.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MatchAndContactIndex _$MatchAndContactIndexFromJson(Map<String, dynamic> json) {
  return _MatchAndContactIndex.fromJson(json);
}

/// @nodoc
mixin _$MatchAndContactIndex {
  String get $type => throw _privateConstructorUsedError;

  /// Profile of the matched user.
  @ProfileViewConverter()
  ProfileView get match => throw _privateConstructorUsedError;

  /// The index of this match in the import contact input.
  int get contactIndex => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this MatchAndContactIndex to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MatchAndContactIndex
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MatchAndContactIndexCopyWith<MatchAndContactIndex> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MatchAndContactIndexCopyWith<$Res> {
  factory $MatchAndContactIndexCopyWith(MatchAndContactIndex value,
          $Res Function(MatchAndContactIndex) then) =
      _$MatchAndContactIndexCopyWithImpl<$Res, MatchAndContactIndex>;
  @useResult
  $Res call(
      {String $type,
      @ProfileViewConverter() ProfileView match,
      int contactIndex,
      Map<String, dynamic>? $unknown});

  $ProfileViewCopyWith<$Res> get match;
}

/// @nodoc
class _$MatchAndContactIndexCopyWithImpl<$Res,
        $Val extends MatchAndContactIndex>
    implements $MatchAndContactIndexCopyWith<$Res> {
  _$MatchAndContactIndexCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MatchAndContactIndex
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? match = null,
    Object? contactIndex = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      match: null == match
          ? _value.match
          : match // ignore: cast_nullable_to_non_nullable
              as ProfileView,
      contactIndex: null == contactIndex
          ? _value.contactIndex
          : contactIndex // ignore: cast_nullable_to_non_nullable
              as int,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  /// Create a copy of MatchAndContactIndex
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ProfileViewCopyWith<$Res> get match {
    return $ProfileViewCopyWith<$Res>(_value.match, (value) {
      return _then(_value.copyWith(match: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MatchAndContactIndexImplCopyWith<$Res>
    implements $MatchAndContactIndexCopyWith<$Res> {
  factory _$$MatchAndContactIndexImplCopyWith(_$MatchAndContactIndexImpl value,
          $Res Function(_$MatchAndContactIndexImpl) then) =
      __$$MatchAndContactIndexImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      @ProfileViewConverter() ProfileView match,
      int contactIndex,
      Map<String, dynamic>? $unknown});

  @override
  $ProfileViewCopyWith<$Res> get match;
}

/// @nodoc
class __$$MatchAndContactIndexImplCopyWithImpl<$Res>
    extends _$MatchAndContactIndexCopyWithImpl<$Res, _$MatchAndContactIndexImpl>
    implements _$$MatchAndContactIndexImplCopyWith<$Res> {
  __$$MatchAndContactIndexImplCopyWithImpl(_$MatchAndContactIndexImpl _value,
      $Res Function(_$MatchAndContactIndexImpl) _then)
      : super(_value, _then);

  /// Create a copy of MatchAndContactIndex
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? match = null,
    Object? contactIndex = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$MatchAndContactIndexImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      match: null == match
          ? _value.match
          : match // ignore: cast_nullable_to_non_nullable
              as ProfileView,
      contactIndex: null == contactIndex
          ? _value.contactIndex
          : contactIndex // ignore: cast_nullable_to_non_nullable
              as int,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$MatchAndContactIndexImpl implements _MatchAndContactIndex {
  const _$MatchAndContactIndexImpl(
      {this.$type = 'app.bsky.contact.defs#matchAndContactIndex',
      @ProfileViewConverter() required this.match,
      required this.contactIndex,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$MatchAndContactIndexImpl.fromJson(Map<String, dynamic> json) =>
      _$$MatchAndContactIndexImplFromJson(json);

  @override
  @JsonKey()
  final String $type;

  /// Profile of the matched user.
  @override
  @ProfileViewConverter()
  final ProfileView match;

  /// The index of this match in the import contact input.
  @override
  final int contactIndex;
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
    return 'MatchAndContactIndex(\$type: ${$type}, match: $match, contactIndex: $contactIndex, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MatchAndContactIndexImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.match, match) || other.match == match) &&
            (identical(other.contactIndex, contactIndex) ||
                other.contactIndex == contactIndex) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, $type, match, contactIndex,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of MatchAndContactIndex
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MatchAndContactIndexImplCopyWith<_$MatchAndContactIndexImpl>
      get copyWith =>
          __$$MatchAndContactIndexImplCopyWithImpl<_$MatchAndContactIndexImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MatchAndContactIndexImplToJson(
      this,
    );
  }
}

abstract class _MatchAndContactIndex implements MatchAndContactIndex {
  const factory _MatchAndContactIndex(
      {final String $type,
      @ProfileViewConverter() required final ProfileView match,
      required final int contactIndex,
      final Map<String, dynamic>? $unknown}) = _$MatchAndContactIndexImpl;

  factory _MatchAndContactIndex.fromJson(Map<String, dynamic> json) =
      _$MatchAndContactIndexImpl.fromJson;

  @override
  String get $type;

  /// Profile of the matched user.
  @override
  @ProfileViewConverter()
  ProfileView get match;

  /// The index of this match in the import contact input.
  @override
  int get contactIndex;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of MatchAndContactIndex
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MatchAndContactIndexImplCopyWith<_$MatchAndContactIndexImpl>
      get copyWith => throw _privateConstructorUsedError;
}
