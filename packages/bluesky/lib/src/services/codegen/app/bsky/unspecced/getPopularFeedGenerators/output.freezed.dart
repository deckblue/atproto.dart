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

UnspeccedGetPopularFeedGeneratorsOutput
    _$UnspeccedGetPopularFeedGeneratorsOutputFromJson(
        Map<String, dynamic> json) {
  return _UnspeccedGetPopularFeedGeneratorsOutput.fromJson(json);
}

/// @nodoc
mixin _$UnspeccedGetPopularFeedGeneratorsOutput {
  String? get cursor => throw _privateConstructorUsedError;
  @GeneratorViewConverter()
  List<GeneratorView> get feeds => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this UnspeccedGetPopularFeedGeneratorsOutput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UnspeccedGetPopularFeedGeneratorsOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UnspeccedGetPopularFeedGeneratorsOutputCopyWith<
          UnspeccedGetPopularFeedGeneratorsOutput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnspeccedGetPopularFeedGeneratorsOutputCopyWith<$Res> {
  factory $UnspeccedGetPopularFeedGeneratorsOutputCopyWith(
          UnspeccedGetPopularFeedGeneratorsOutput value,
          $Res Function(UnspeccedGetPopularFeedGeneratorsOutput) then) =
      _$UnspeccedGetPopularFeedGeneratorsOutputCopyWithImpl<$Res,
          UnspeccedGetPopularFeedGeneratorsOutput>;
  @useResult
  $Res call(
      {String? cursor,
      @GeneratorViewConverter() List<GeneratorView> feeds,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$UnspeccedGetPopularFeedGeneratorsOutputCopyWithImpl<$Res,
        $Val extends UnspeccedGetPopularFeedGeneratorsOutput>
    implements $UnspeccedGetPopularFeedGeneratorsOutputCopyWith<$Res> {
  _$UnspeccedGetPopularFeedGeneratorsOutputCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UnspeccedGetPopularFeedGeneratorsOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? feeds = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      feeds: null == feeds
          ? _value.feeds
          : feeds // ignore: cast_nullable_to_non_nullable
              as List<GeneratorView>,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UnspeccedGetPopularFeedGeneratorsOutputImplCopyWith<$Res>
    implements $UnspeccedGetPopularFeedGeneratorsOutputCopyWith<$Res> {
  factory _$$UnspeccedGetPopularFeedGeneratorsOutputImplCopyWith(
          _$UnspeccedGetPopularFeedGeneratorsOutputImpl value,
          $Res Function(_$UnspeccedGetPopularFeedGeneratorsOutputImpl) then) =
      __$$UnspeccedGetPopularFeedGeneratorsOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? cursor,
      @GeneratorViewConverter() List<GeneratorView> feeds,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$UnspeccedGetPopularFeedGeneratorsOutputImplCopyWithImpl<$Res>
    extends _$UnspeccedGetPopularFeedGeneratorsOutputCopyWithImpl<$Res,
        _$UnspeccedGetPopularFeedGeneratorsOutputImpl>
    implements _$$UnspeccedGetPopularFeedGeneratorsOutputImplCopyWith<$Res> {
  __$$UnspeccedGetPopularFeedGeneratorsOutputImplCopyWithImpl(
      _$UnspeccedGetPopularFeedGeneratorsOutputImpl _value,
      $Res Function(_$UnspeccedGetPopularFeedGeneratorsOutputImpl) _then)
      : super(_value, _then);

  /// Create a copy of UnspeccedGetPopularFeedGeneratorsOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? feeds = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$UnspeccedGetPopularFeedGeneratorsOutputImpl(
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      feeds: null == feeds
          ? _value._feeds
          : feeds // ignore: cast_nullable_to_non_nullable
              as List<GeneratorView>,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$UnspeccedGetPopularFeedGeneratorsOutputImpl
    implements _UnspeccedGetPopularFeedGeneratorsOutput {
  const _$UnspeccedGetPopularFeedGeneratorsOutputImpl(
      {this.cursor,
      @GeneratorViewConverter() required final List<GeneratorView> feeds,
      final Map<String, dynamic>? $unknown})
      : _feeds = feeds,
        _$unknown = $unknown;

  factory _$UnspeccedGetPopularFeedGeneratorsOutputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UnspeccedGetPopularFeedGeneratorsOutputImplFromJson(json);

  @override
  final String? cursor;
  final List<GeneratorView> _feeds;
  @override
  @GeneratorViewConverter()
  List<GeneratorView> get feeds {
    if (_feeds is EqualUnmodifiableListView) return _feeds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_feeds);
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
    return 'UnspeccedGetPopularFeedGeneratorsOutput(cursor: $cursor, feeds: $feeds, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnspeccedGetPopularFeedGeneratorsOutputImpl &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            const DeepCollectionEquality().equals(other._feeds, _feeds) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      cursor,
      const DeepCollectionEquality().hash(_feeds),
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of UnspeccedGetPopularFeedGeneratorsOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UnspeccedGetPopularFeedGeneratorsOutputImplCopyWith<
          _$UnspeccedGetPopularFeedGeneratorsOutputImpl>
      get copyWith =>
          __$$UnspeccedGetPopularFeedGeneratorsOutputImplCopyWithImpl<
              _$UnspeccedGetPopularFeedGeneratorsOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnspeccedGetPopularFeedGeneratorsOutputImplToJson(
      this,
    );
  }
}

abstract class _UnspeccedGetPopularFeedGeneratorsOutput
    implements UnspeccedGetPopularFeedGeneratorsOutput {
  const factory _UnspeccedGetPopularFeedGeneratorsOutput(
          {final String? cursor,
          @GeneratorViewConverter() required final List<GeneratorView> feeds,
          final Map<String, dynamic>? $unknown}) =
      _$UnspeccedGetPopularFeedGeneratorsOutputImpl;

  factory _UnspeccedGetPopularFeedGeneratorsOutput.fromJson(
          Map<String, dynamic> json) =
      _$UnspeccedGetPopularFeedGeneratorsOutputImpl.fromJson;

  @override
  String? get cursor;
  @override
  @GeneratorViewConverter()
  List<GeneratorView> get feeds;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of UnspeccedGetPopularFeedGeneratorsOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UnspeccedGetPopularFeedGeneratorsOutputImplCopyWith<
          _$UnspeccedGetPopularFeedGeneratorsOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
