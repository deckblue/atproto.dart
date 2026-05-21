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

GroupListMutualGroupsOutput _$GroupListMutualGroupsOutputFromJson(
    Map<String, dynamic> json) {
  return _GroupListMutualGroupsOutput.fromJson(json);
}

/// @nodoc
mixin _$GroupListMutualGroupsOutput {
  String? get cursor => throw _privateConstructorUsedError;
  @ConvoViewConverter()
  List<ConvoView> get convos => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this GroupListMutualGroupsOutput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GroupListMutualGroupsOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GroupListMutualGroupsOutputCopyWith<GroupListMutualGroupsOutput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GroupListMutualGroupsOutputCopyWith<$Res> {
  factory $GroupListMutualGroupsOutputCopyWith(
          GroupListMutualGroupsOutput value,
          $Res Function(GroupListMutualGroupsOutput) then) =
      _$GroupListMutualGroupsOutputCopyWithImpl<$Res,
          GroupListMutualGroupsOutput>;
  @useResult
  $Res call(
      {String? cursor,
      @ConvoViewConverter() List<ConvoView> convos,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$GroupListMutualGroupsOutputCopyWithImpl<$Res,
        $Val extends GroupListMutualGroupsOutput>
    implements $GroupListMutualGroupsOutputCopyWith<$Res> {
  _$GroupListMutualGroupsOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GroupListMutualGroupsOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? convos = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      convos: null == convos
          ? _value.convos
          : convos // ignore: cast_nullable_to_non_nullable
              as List<ConvoView>,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GroupListMutualGroupsOutputImplCopyWith<$Res>
    implements $GroupListMutualGroupsOutputCopyWith<$Res> {
  factory _$$GroupListMutualGroupsOutputImplCopyWith(
          _$GroupListMutualGroupsOutputImpl value,
          $Res Function(_$GroupListMutualGroupsOutputImpl) then) =
      __$$GroupListMutualGroupsOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? cursor,
      @ConvoViewConverter() List<ConvoView> convos,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$GroupListMutualGroupsOutputImplCopyWithImpl<$Res>
    extends _$GroupListMutualGroupsOutputCopyWithImpl<$Res,
        _$GroupListMutualGroupsOutputImpl>
    implements _$$GroupListMutualGroupsOutputImplCopyWith<$Res> {
  __$$GroupListMutualGroupsOutputImplCopyWithImpl(
      _$GroupListMutualGroupsOutputImpl _value,
      $Res Function(_$GroupListMutualGroupsOutputImpl) _then)
      : super(_value, _then);

  /// Create a copy of GroupListMutualGroupsOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? convos = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$GroupListMutualGroupsOutputImpl(
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      convos: null == convos
          ? _value._convos
          : convos // ignore: cast_nullable_to_non_nullable
              as List<ConvoView>,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$GroupListMutualGroupsOutputImpl
    implements _GroupListMutualGroupsOutput {
  const _$GroupListMutualGroupsOutputImpl(
      {this.cursor,
      @ConvoViewConverter() required final List<ConvoView> convos,
      final Map<String, dynamic>? $unknown})
      : _convos = convos,
        _$unknown = $unknown;

  factory _$GroupListMutualGroupsOutputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GroupListMutualGroupsOutputImplFromJson(json);

  @override
  final String? cursor;
  final List<ConvoView> _convos;
  @override
  @ConvoViewConverter()
  List<ConvoView> get convos {
    if (_convos is EqualUnmodifiableListView) return _convos;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_convos);
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
    return 'GroupListMutualGroupsOutput(cursor: $cursor, convos: $convos, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GroupListMutualGroupsOutputImpl &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            const DeepCollectionEquality().equals(other._convos, _convos) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      cursor,
      const DeepCollectionEquality().hash(_convos),
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of GroupListMutualGroupsOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GroupListMutualGroupsOutputImplCopyWith<_$GroupListMutualGroupsOutputImpl>
      get copyWith => __$$GroupListMutualGroupsOutputImplCopyWithImpl<
          _$GroupListMutualGroupsOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GroupListMutualGroupsOutputImplToJson(
      this,
    );
  }
}

abstract class _GroupListMutualGroupsOutput
    implements GroupListMutualGroupsOutput {
  const factory _GroupListMutualGroupsOutput(
          {final String? cursor,
          @ConvoViewConverter() required final List<ConvoView> convos,
          final Map<String, dynamic>? $unknown}) =
      _$GroupListMutualGroupsOutputImpl;

  factory _GroupListMutualGroupsOutput.fromJson(Map<String, dynamic> json) =
      _$GroupListMutualGroupsOutputImpl.fromJson;

  @override
  String? get cursor;
  @override
  @ConvoViewConverter()
  List<ConvoView> get convos;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of GroupListMutualGroupsOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GroupListMutualGroupsOutputImplCopyWith<_$GroupListMutualGroupsOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
