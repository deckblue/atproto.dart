// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'output.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ContactGetMatchesOutput _$ContactGetMatchesOutputFromJson(
    Map<String, dynamic> json) {
  return _ContactGetMatchesOutput.fromJson(json);
}

/// @nodoc
mixin _$ContactGetMatchesOutput {
  String? get cursor => throw _privateConstructorUsedError;
  @ProfileViewConverter()
  List<ProfileView> get matches => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this ContactGetMatchesOutput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ContactGetMatchesOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ContactGetMatchesOutputCopyWith<ContactGetMatchesOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContactGetMatchesOutputCopyWith<$Res> {
  factory $ContactGetMatchesOutputCopyWith(ContactGetMatchesOutput value,
          $Res Function(ContactGetMatchesOutput) then) =
      _$ContactGetMatchesOutputCopyWithImpl<$Res, ContactGetMatchesOutput>;
  @useResult
  $Res call(
      {String? cursor,
      @ProfileViewConverter() List<ProfileView> matches,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$ContactGetMatchesOutputCopyWithImpl<$Res,
        $Val extends ContactGetMatchesOutput>
    implements $ContactGetMatchesOutputCopyWith<$Res> {
  _$ContactGetMatchesOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ContactGetMatchesOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? matches = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      matches: null == matches
          ? _value.matches
          : matches // ignore: cast_nullable_to_non_nullable
              as List<ProfileView>,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ContactGetMatchesOutputImplCopyWith<$Res>
    implements $ContactGetMatchesOutputCopyWith<$Res> {
  factory _$$ContactGetMatchesOutputImplCopyWith(
          _$ContactGetMatchesOutputImpl value,
          $Res Function(_$ContactGetMatchesOutputImpl) then) =
      __$$ContactGetMatchesOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? cursor,
      @ProfileViewConverter() List<ProfileView> matches,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$ContactGetMatchesOutputImplCopyWithImpl<$Res>
    extends _$ContactGetMatchesOutputCopyWithImpl<$Res,
        _$ContactGetMatchesOutputImpl>
    implements _$$ContactGetMatchesOutputImplCopyWith<$Res> {
  __$$ContactGetMatchesOutputImplCopyWithImpl(
      _$ContactGetMatchesOutputImpl _value,
      $Res Function(_$ContactGetMatchesOutputImpl) _then)
      : super(_value, _then);

  /// Create a copy of ContactGetMatchesOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? matches = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$ContactGetMatchesOutputImpl(
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      matches: null == matches
          ? _value._matches
          : matches // ignore: cast_nullable_to_non_nullable
              as List<ProfileView>,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$ContactGetMatchesOutputImpl implements _ContactGetMatchesOutput {
  const _$ContactGetMatchesOutputImpl(
      {this.cursor,
      @ProfileViewConverter() required final List<ProfileView> matches,
      final Map<String, dynamic>? $unknown})
      : _matches = matches,
        _$unknown = $unknown;

  factory _$ContactGetMatchesOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$ContactGetMatchesOutputImplFromJson(json);

  @override
  final String? cursor;
  final List<ProfileView> _matches;
  @override
  @ProfileViewConverter()
  List<ProfileView> get matches {
    if (_matches is EqualUnmodifiableListView) return _matches;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_matches);
  }

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
    return 'ContactGetMatchesOutput(cursor: $cursor, matches: $matches, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ContactGetMatchesOutputImpl &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            const DeepCollectionEquality().equals(other._matches, _matches) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      cursor,
      const DeepCollectionEquality().hash(_matches),
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of ContactGetMatchesOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ContactGetMatchesOutputImplCopyWith<_$ContactGetMatchesOutputImpl>
      get copyWith => __$$ContactGetMatchesOutputImplCopyWithImpl<
          _$ContactGetMatchesOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ContactGetMatchesOutputImplToJson(
      this,
    );
  }
}

abstract class _ContactGetMatchesOutput implements ContactGetMatchesOutput {
  const factory _ContactGetMatchesOutput(
      {final String? cursor,
      @ProfileViewConverter() required final List<ProfileView> matches,
      final Map<String, dynamic>? $unknown}) = _$ContactGetMatchesOutputImpl;

  factory _ContactGetMatchesOutput.fromJson(Map<String, dynamic> json) =
      _$ContactGetMatchesOutputImpl.fromJson;

  @override
  String? get cursor;
  @override
  @ProfileViewConverter()
  List<ProfileView> get matches;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of ContactGetMatchesOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ContactGetMatchesOutputImplCopyWith<_$ContactGetMatchesOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
