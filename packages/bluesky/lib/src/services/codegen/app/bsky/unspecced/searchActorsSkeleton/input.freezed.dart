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

UnspeccedSearchActorsSkeletonInput _$UnspeccedSearchActorsSkeletonInputFromJson(
    Map<String, dynamic> json) {
  return _UnspeccedSearchActorsSkeletonInput.fromJson(json);
}

/// @nodoc
mixin _$UnspeccedSearchActorsSkeletonInput {
  /// Search query string; syntax, phrase, boolean, and faceting is unspecified, but Lucene query syntax is recommended. For typeahead search, only simple term match is supported, not full syntax.
  String get q => throw _privateConstructorUsedError;

  /// DID of the account making the request (not included for public/unauthenticated queries). Used to boost followed accounts in ranking.
  String? get viewer => throw _privateConstructorUsedError;

  /// If true, acts as fast/simple 'typeahead' query.
  bool? get typeahead => throw _privateConstructorUsedError;
  int get limit => throw _privateConstructorUsedError;

  /// Optional pagination mechanism; may not necessarily allow scrolling through entire result set.
  String? get cursor => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this UnspeccedSearchActorsSkeletonInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UnspeccedSearchActorsSkeletonInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UnspeccedSearchActorsSkeletonInputCopyWith<
          UnspeccedSearchActorsSkeletonInput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnspeccedSearchActorsSkeletonInputCopyWith<$Res> {
  factory $UnspeccedSearchActorsSkeletonInputCopyWith(
          UnspeccedSearchActorsSkeletonInput value,
          $Res Function(UnspeccedSearchActorsSkeletonInput) then) =
      _$UnspeccedSearchActorsSkeletonInputCopyWithImpl<$Res,
          UnspeccedSearchActorsSkeletonInput>;
  @useResult
  $Res call(
      {String q,
      String? viewer,
      bool? typeahead,
      int limit,
      String? cursor,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$UnspeccedSearchActorsSkeletonInputCopyWithImpl<$Res,
        $Val extends UnspeccedSearchActorsSkeletonInput>
    implements $UnspeccedSearchActorsSkeletonInputCopyWith<$Res> {
  _$UnspeccedSearchActorsSkeletonInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UnspeccedSearchActorsSkeletonInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? q = null,
    Object? viewer = freezed,
    Object? typeahead = freezed,
    Object? limit = null,
    Object? cursor = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      q: null == q
          ? _value.q
          : q // ignore: cast_nullable_to_non_nullable
              as String,
      viewer: freezed == viewer
          ? _value.viewer
          : viewer // ignore: cast_nullable_to_non_nullable
              as String?,
      typeahead: freezed == typeahead
          ? _value.typeahead
          : typeahead // ignore: cast_nullable_to_non_nullable
              as bool?,
      limit: null == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UnspeccedSearchActorsSkeletonInputImplCopyWith<$Res>
    implements $UnspeccedSearchActorsSkeletonInputCopyWith<$Res> {
  factory _$$UnspeccedSearchActorsSkeletonInputImplCopyWith(
          _$UnspeccedSearchActorsSkeletonInputImpl value,
          $Res Function(_$UnspeccedSearchActorsSkeletonInputImpl) then) =
      __$$UnspeccedSearchActorsSkeletonInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String q,
      String? viewer,
      bool? typeahead,
      int limit,
      String? cursor,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$UnspeccedSearchActorsSkeletonInputImplCopyWithImpl<$Res>
    extends _$UnspeccedSearchActorsSkeletonInputCopyWithImpl<$Res,
        _$UnspeccedSearchActorsSkeletonInputImpl>
    implements _$$UnspeccedSearchActorsSkeletonInputImplCopyWith<$Res> {
  __$$UnspeccedSearchActorsSkeletonInputImplCopyWithImpl(
      _$UnspeccedSearchActorsSkeletonInputImpl _value,
      $Res Function(_$UnspeccedSearchActorsSkeletonInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of UnspeccedSearchActorsSkeletonInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? q = null,
    Object? viewer = freezed,
    Object? typeahead = freezed,
    Object? limit = null,
    Object? cursor = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$UnspeccedSearchActorsSkeletonInputImpl(
      q: null == q
          ? _value.q
          : q // ignore: cast_nullable_to_non_nullable
              as String,
      viewer: freezed == viewer
          ? _value.viewer
          : viewer // ignore: cast_nullable_to_non_nullable
              as String?,
      typeahead: freezed == typeahead
          ? _value.typeahead
          : typeahead // ignore: cast_nullable_to_non_nullable
              as bool?,
      limit: null == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$UnspeccedSearchActorsSkeletonInputImpl
    implements _UnspeccedSearchActorsSkeletonInput {
  const _$UnspeccedSearchActorsSkeletonInputImpl(
      {required this.q,
      this.viewer,
      this.typeahead,
      this.limit = 25,
      this.cursor,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$UnspeccedSearchActorsSkeletonInputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UnspeccedSearchActorsSkeletonInputImplFromJson(json);

  /// Search query string; syntax, phrase, boolean, and faceting is unspecified, but Lucene query syntax is recommended. For typeahead search, only simple term match is supported, not full syntax.
  @override
  final String q;

  /// DID of the account making the request (not included for public/unauthenticated queries). Used to boost followed accounts in ranking.
  @override
  final String? viewer;

  /// If true, acts as fast/simple 'typeahead' query.
  @override
  final bool? typeahead;
  @override
  @JsonKey()
  final int limit;

  /// Optional pagination mechanism; may not necessarily allow scrolling through entire result set.
  @override
  final String? cursor;
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
    return 'UnspeccedSearchActorsSkeletonInput(q: $q, viewer: $viewer, typeahead: $typeahead, limit: $limit, cursor: $cursor, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnspeccedSearchActorsSkeletonInputImpl &&
            (identical(other.q, q) || other.q == q) &&
            (identical(other.viewer, viewer) || other.viewer == viewer) &&
            (identical(other.typeahead, typeahead) ||
                other.typeahead == typeahead) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, q, viewer, typeahead, limit,
      cursor, const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of UnspeccedSearchActorsSkeletonInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UnspeccedSearchActorsSkeletonInputImplCopyWith<
          _$UnspeccedSearchActorsSkeletonInputImpl>
      get copyWith => __$$UnspeccedSearchActorsSkeletonInputImplCopyWithImpl<
          _$UnspeccedSearchActorsSkeletonInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnspeccedSearchActorsSkeletonInputImplToJson(
      this,
    );
  }
}

abstract class _UnspeccedSearchActorsSkeletonInput
    implements UnspeccedSearchActorsSkeletonInput {
  const factory _UnspeccedSearchActorsSkeletonInput(
          {required final String q,
          final String? viewer,
          final bool? typeahead,
          final int limit,
          final String? cursor,
          final Map<String, dynamic>? $unknown}) =
      _$UnspeccedSearchActorsSkeletonInputImpl;

  factory _UnspeccedSearchActorsSkeletonInput.fromJson(
          Map<String, dynamic> json) =
      _$UnspeccedSearchActorsSkeletonInputImpl.fromJson;

  /// Search query string; syntax, phrase, boolean, and faceting is unspecified, but Lucene query syntax is recommended. For typeahead search, only simple term match is supported, not full syntax.
  @override
  String get q;

  /// DID of the account making the request (not included for public/unauthenticated queries). Used to boost followed accounts in ranking.
  @override
  String? get viewer;

  /// If true, acts as fast/simple 'typeahead' query.
  @override
  bool? get typeahead;
  @override
  int get limit;

  /// Optional pagination mechanism; may not necessarily allow scrolling through entire result set.
  @override
  String? get cursor;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of UnspeccedSearchActorsSkeletonInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UnspeccedSearchActorsSkeletonInputImplCopyWith<
          _$UnspeccedSearchActorsSkeletonInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
