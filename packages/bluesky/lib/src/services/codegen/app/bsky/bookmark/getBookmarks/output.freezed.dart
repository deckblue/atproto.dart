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

BookmarkGetBookmarksOutput _$BookmarkGetBookmarksOutputFromJson(
    Map<String, dynamic> json) {
  return _BookmarkGetBookmarksOutput.fromJson(json);
}

/// @nodoc
mixin _$BookmarkGetBookmarksOutput {
  String? get cursor => throw _privateConstructorUsedError;
  @BookmarkViewConverter()
  List<BookmarkView> get bookmarks => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this BookmarkGetBookmarksOutput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BookmarkGetBookmarksOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BookmarkGetBookmarksOutputCopyWith<BookmarkGetBookmarksOutput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BookmarkGetBookmarksOutputCopyWith<$Res> {
  factory $BookmarkGetBookmarksOutputCopyWith(BookmarkGetBookmarksOutput value,
          $Res Function(BookmarkGetBookmarksOutput) then) =
      _$BookmarkGetBookmarksOutputCopyWithImpl<$Res,
          BookmarkGetBookmarksOutput>;
  @useResult
  $Res call(
      {String? cursor,
      @BookmarkViewConverter() List<BookmarkView> bookmarks,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$BookmarkGetBookmarksOutputCopyWithImpl<$Res,
        $Val extends BookmarkGetBookmarksOutput>
    implements $BookmarkGetBookmarksOutputCopyWith<$Res> {
  _$BookmarkGetBookmarksOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BookmarkGetBookmarksOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? bookmarks = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      bookmarks: null == bookmarks
          ? _value.bookmarks
          : bookmarks // ignore: cast_nullable_to_non_nullable
              as List<BookmarkView>,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BookmarkGetBookmarksOutputImplCopyWith<$Res>
    implements $BookmarkGetBookmarksOutputCopyWith<$Res> {
  factory _$$BookmarkGetBookmarksOutputImplCopyWith(
          _$BookmarkGetBookmarksOutputImpl value,
          $Res Function(_$BookmarkGetBookmarksOutputImpl) then) =
      __$$BookmarkGetBookmarksOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? cursor,
      @BookmarkViewConverter() List<BookmarkView> bookmarks,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$BookmarkGetBookmarksOutputImplCopyWithImpl<$Res>
    extends _$BookmarkGetBookmarksOutputCopyWithImpl<$Res,
        _$BookmarkGetBookmarksOutputImpl>
    implements _$$BookmarkGetBookmarksOutputImplCopyWith<$Res> {
  __$$BookmarkGetBookmarksOutputImplCopyWithImpl(
      _$BookmarkGetBookmarksOutputImpl _value,
      $Res Function(_$BookmarkGetBookmarksOutputImpl) _then)
      : super(_value, _then);

  /// Create a copy of BookmarkGetBookmarksOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? bookmarks = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$BookmarkGetBookmarksOutputImpl(
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      bookmarks: null == bookmarks
          ? _value._bookmarks
          : bookmarks // ignore: cast_nullable_to_non_nullable
              as List<BookmarkView>,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$BookmarkGetBookmarksOutputImpl implements _BookmarkGetBookmarksOutput {
  const _$BookmarkGetBookmarksOutputImpl(
      {this.cursor,
      @BookmarkViewConverter() required final List<BookmarkView> bookmarks,
      final Map<String, dynamic>? $unknown})
      : _bookmarks = bookmarks,
        _$unknown = $unknown;

  factory _$BookmarkGetBookmarksOutputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$BookmarkGetBookmarksOutputImplFromJson(json);

  @override
  final String? cursor;
  final List<BookmarkView> _bookmarks;
  @override
  @BookmarkViewConverter()
  List<BookmarkView> get bookmarks {
    if (_bookmarks is EqualUnmodifiableListView) return _bookmarks;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_bookmarks);
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
    return 'BookmarkGetBookmarksOutput(cursor: $cursor, bookmarks: $bookmarks, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BookmarkGetBookmarksOutputImpl &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            const DeepCollectionEquality()
                .equals(other._bookmarks, _bookmarks) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      cursor,
      const DeepCollectionEquality().hash(_bookmarks),
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of BookmarkGetBookmarksOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BookmarkGetBookmarksOutputImplCopyWith<_$BookmarkGetBookmarksOutputImpl>
      get copyWith => __$$BookmarkGetBookmarksOutputImplCopyWithImpl<
          _$BookmarkGetBookmarksOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BookmarkGetBookmarksOutputImplToJson(
      this,
    );
  }
}

abstract class _BookmarkGetBookmarksOutput
    implements BookmarkGetBookmarksOutput {
  const factory _BookmarkGetBookmarksOutput(
      {final String? cursor,
      @BookmarkViewConverter() required final List<BookmarkView> bookmarks,
      final Map<String, dynamic>? $unknown}) = _$BookmarkGetBookmarksOutputImpl;

  factory _BookmarkGetBookmarksOutput.fromJson(Map<String, dynamic> json) =
      _$BookmarkGetBookmarksOutputImpl.fromJson;

  @override
  String? get cursor;
  @override
  @BookmarkViewConverter()
  List<BookmarkView> get bookmarks;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of BookmarkGetBookmarksOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BookmarkGetBookmarksOutputImplCopyWith<_$BookmarkGetBookmarksOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
