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

GraphSearchStarterPacksV2Output _$GraphSearchStarterPacksV2OutputFromJson(
    Map<String, dynamic> json) {
  return _GraphSearchStarterPacksV2Output.fromJson(json);
}

/// @nodoc
mixin _$GraphSearchStarterPacksV2Output {
  String? get cursor => throw _privateConstructorUsedError;

  /// Estimated total number of matching hits. May be rounded or truncated.
  int? get hitsTotal => throw _privateConstructorUsedError;
  @StarterPackViewConverter()
  List<StarterPackView> get starterPacks => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this GraphSearchStarterPacksV2Output to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GraphSearchStarterPacksV2Output
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GraphSearchStarterPacksV2OutputCopyWith<GraphSearchStarterPacksV2Output>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GraphSearchStarterPacksV2OutputCopyWith<$Res> {
  factory $GraphSearchStarterPacksV2OutputCopyWith(
          GraphSearchStarterPacksV2Output value,
          $Res Function(GraphSearchStarterPacksV2Output) then) =
      _$GraphSearchStarterPacksV2OutputCopyWithImpl<$Res,
          GraphSearchStarterPacksV2Output>;
  @useResult
  $Res call(
      {String? cursor,
      int? hitsTotal,
      @StarterPackViewConverter() List<StarterPackView> starterPacks,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$GraphSearchStarterPacksV2OutputCopyWithImpl<$Res,
        $Val extends GraphSearchStarterPacksV2Output>
    implements $GraphSearchStarterPacksV2OutputCopyWith<$Res> {
  _$GraphSearchStarterPacksV2OutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GraphSearchStarterPacksV2Output
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? hitsTotal = freezed,
    Object? starterPacks = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      hitsTotal: freezed == hitsTotal
          ? _value.hitsTotal
          : hitsTotal // ignore: cast_nullable_to_non_nullable
              as int?,
      starterPacks: null == starterPacks
          ? _value.starterPacks
          : starterPacks // ignore: cast_nullable_to_non_nullable
              as List<StarterPackView>,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GraphSearchStarterPacksV2OutputImplCopyWith<$Res>
    implements $GraphSearchStarterPacksV2OutputCopyWith<$Res> {
  factory _$$GraphSearchStarterPacksV2OutputImplCopyWith(
          _$GraphSearchStarterPacksV2OutputImpl value,
          $Res Function(_$GraphSearchStarterPacksV2OutputImpl) then) =
      __$$GraphSearchStarterPacksV2OutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? cursor,
      int? hitsTotal,
      @StarterPackViewConverter() List<StarterPackView> starterPacks,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$GraphSearchStarterPacksV2OutputImplCopyWithImpl<$Res>
    extends _$GraphSearchStarterPacksV2OutputCopyWithImpl<$Res,
        _$GraphSearchStarterPacksV2OutputImpl>
    implements _$$GraphSearchStarterPacksV2OutputImplCopyWith<$Res> {
  __$$GraphSearchStarterPacksV2OutputImplCopyWithImpl(
      _$GraphSearchStarterPacksV2OutputImpl _value,
      $Res Function(_$GraphSearchStarterPacksV2OutputImpl) _then)
      : super(_value, _then);

  /// Create a copy of GraphSearchStarterPacksV2Output
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? hitsTotal = freezed,
    Object? starterPacks = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$GraphSearchStarterPacksV2OutputImpl(
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      hitsTotal: freezed == hitsTotal
          ? _value.hitsTotal
          : hitsTotal // ignore: cast_nullable_to_non_nullable
              as int?,
      starterPacks: null == starterPacks
          ? _value._starterPacks
          : starterPacks // ignore: cast_nullable_to_non_nullable
              as List<StarterPackView>,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$GraphSearchStarterPacksV2OutputImpl
    implements _GraphSearchStarterPacksV2Output {
  const _$GraphSearchStarterPacksV2OutputImpl(
      {this.cursor,
      this.hitsTotal,
      @StarterPackViewConverter()
      required final List<StarterPackView> starterPacks,
      final Map<String, dynamic>? $unknown})
      : _starterPacks = starterPacks,
        _$unknown = $unknown;

  factory _$GraphSearchStarterPacksV2OutputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GraphSearchStarterPacksV2OutputImplFromJson(json);

  @override
  final String? cursor;

  /// Estimated total number of matching hits. May be rounded or truncated.
  @override
  final int? hitsTotal;
  final List<StarterPackView> _starterPacks;
  @override
  @StarterPackViewConverter()
  List<StarterPackView> get starterPacks {
    if (_starterPacks is EqualUnmodifiableListView) return _starterPacks;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_starterPacks);
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
    return 'GraphSearchStarterPacksV2Output(cursor: $cursor, hitsTotal: $hitsTotal, starterPacks: $starterPacks, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GraphSearchStarterPacksV2OutputImpl &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            (identical(other.hitsTotal, hitsTotal) ||
                other.hitsTotal == hitsTotal) &&
            const DeepCollectionEquality()
                .equals(other._starterPacks, _starterPacks) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      cursor,
      hitsTotal,
      const DeepCollectionEquality().hash(_starterPacks),
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of GraphSearchStarterPacksV2Output
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GraphSearchStarterPacksV2OutputImplCopyWith<
          _$GraphSearchStarterPacksV2OutputImpl>
      get copyWith => __$$GraphSearchStarterPacksV2OutputImplCopyWithImpl<
          _$GraphSearchStarterPacksV2OutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GraphSearchStarterPacksV2OutputImplToJson(
      this,
    );
  }
}

abstract class _GraphSearchStarterPacksV2Output
    implements GraphSearchStarterPacksV2Output {
  const factory _GraphSearchStarterPacksV2Output(
          {final String? cursor,
          final int? hitsTotal,
          @StarterPackViewConverter()
          required final List<StarterPackView> starterPacks,
          final Map<String, dynamic>? $unknown}) =
      _$GraphSearchStarterPacksV2OutputImpl;

  factory _GraphSearchStarterPacksV2Output.fromJson(Map<String, dynamic> json) =
      _$GraphSearchStarterPacksV2OutputImpl.fromJson;

  @override
  String? get cursor;

  /// Estimated total number of matching hits. May be rounded or truncated.
  @override
  int? get hitsTotal;
  @override
  @StarterPackViewConverter()
  List<StarterPackView> get starterPacks;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of GraphSearchStarterPacksV2Output
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GraphSearchStarterPacksV2OutputImplCopyWith<
          _$GraphSearchStarterPacksV2OutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
