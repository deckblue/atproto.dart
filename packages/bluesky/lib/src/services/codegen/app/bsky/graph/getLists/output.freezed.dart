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

GraphGetListsOutput _$GraphGetListsOutputFromJson(Map<String, dynamic> json) {
  return _GraphGetListsOutput.fromJson(json);
}

/// @nodoc
mixin _$GraphGetListsOutput {
  String? get cursor => throw _privateConstructorUsedError;
  @ListViewConverter()
  List<ListView> get lists => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this GraphGetListsOutput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GraphGetListsOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GraphGetListsOutputCopyWith<GraphGetListsOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GraphGetListsOutputCopyWith<$Res> {
  factory $GraphGetListsOutputCopyWith(
          GraphGetListsOutput value, $Res Function(GraphGetListsOutput) then) =
      _$GraphGetListsOutputCopyWithImpl<$Res, GraphGetListsOutput>;
  @useResult
  $Res call(
      {String? cursor,
      @ListViewConverter() List<ListView> lists,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$GraphGetListsOutputCopyWithImpl<$Res, $Val extends GraphGetListsOutput>
    implements $GraphGetListsOutputCopyWith<$Res> {
  _$GraphGetListsOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GraphGetListsOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? lists = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      lists: null == lists
          ? _value.lists
          : lists // ignore: cast_nullable_to_non_nullable
              as List<ListView>,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GraphGetListsOutputImplCopyWith<$Res>
    implements $GraphGetListsOutputCopyWith<$Res> {
  factory _$$GraphGetListsOutputImplCopyWith(_$GraphGetListsOutputImpl value,
          $Res Function(_$GraphGetListsOutputImpl) then) =
      __$$GraphGetListsOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? cursor,
      @ListViewConverter() List<ListView> lists,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$GraphGetListsOutputImplCopyWithImpl<$Res>
    extends _$GraphGetListsOutputCopyWithImpl<$Res, _$GraphGetListsOutputImpl>
    implements _$$GraphGetListsOutputImplCopyWith<$Res> {
  __$$GraphGetListsOutputImplCopyWithImpl(_$GraphGetListsOutputImpl _value,
      $Res Function(_$GraphGetListsOutputImpl) _then)
      : super(_value, _then);

  /// Create a copy of GraphGetListsOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? lists = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$GraphGetListsOutputImpl(
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      lists: null == lists
          ? _value._lists
          : lists // ignore: cast_nullable_to_non_nullable
              as List<ListView>,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$GraphGetListsOutputImpl implements _GraphGetListsOutput {
  const _$GraphGetListsOutputImpl(
      {this.cursor,
      @ListViewConverter() required final List<ListView> lists,
      final Map<String, dynamic>? $unknown})
      : _lists = lists,
        _$unknown = $unknown;

  factory _$GraphGetListsOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$GraphGetListsOutputImplFromJson(json);

  @override
  final String? cursor;
  final List<ListView> _lists;
  @override
  @ListViewConverter()
  List<ListView> get lists {
    if (_lists is EqualUnmodifiableListView) return _lists;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_lists);
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
    return 'GraphGetListsOutput(cursor: $cursor, lists: $lists, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GraphGetListsOutputImpl &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            const DeepCollectionEquality().equals(other._lists, _lists) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      cursor,
      const DeepCollectionEquality().hash(_lists),
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of GraphGetListsOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GraphGetListsOutputImplCopyWith<_$GraphGetListsOutputImpl> get copyWith =>
      __$$GraphGetListsOutputImplCopyWithImpl<_$GraphGetListsOutputImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GraphGetListsOutputImplToJson(
      this,
    );
  }
}

abstract class _GraphGetListsOutput implements GraphGetListsOutput {
  const factory _GraphGetListsOutput(
      {final String? cursor,
      @ListViewConverter() required final List<ListView> lists,
      final Map<String, dynamic>? $unknown}) = _$GraphGetListsOutputImpl;

  factory _GraphGetListsOutput.fromJson(Map<String, dynamic> json) =
      _$GraphGetListsOutputImpl.fromJson;

  @override
  String? get cursor;
  @override
  @ListViewConverter()
  List<ListView> get lists;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of GraphGetListsOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GraphGetListsOutputImplCopyWith<_$GraphGetListsOutputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
