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

GroupListJoinRequestsOutput _$GroupListJoinRequestsOutputFromJson(
    Map<String, dynamic> json) {
  return _GroupListJoinRequestsOutput.fromJson(json);
}

/// @nodoc
mixin _$GroupListJoinRequestsOutput {
  String? get cursor => throw _privateConstructorUsedError;
  @JoinRequestViewConverter()
  List<JoinRequestView> get requests => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this GroupListJoinRequestsOutput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GroupListJoinRequestsOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GroupListJoinRequestsOutputCopyWith<GroupListJoinRequestsOutput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GroupListJoinRequestsOutputCopyWith<$Res> {
  factory $GroupListJoinRequestsOutputCopyWith(
          GroupListJoinRequestsOutput value,
          $Res Function(GroupListJoinRequestsOutput) then) =
      _$GroupListJoinRequestsOutputCopyWithImpl<$Res,
          GroupListJoinRequestsOutput>;
  @useResult
  $Res call(
      {String? cursor,
      @JoinRequestViewConverter() List<JoinRequestView> requests,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$GroupListJoinRequestsOutputCopyWithImpl<$Res,
        $Val extends GroupListJoinRequestsOutput>
    implements $GroupListJoinRequestsOutputCopyWith<$Res> {
  _$GroupListJoinRequestsOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GroupListJoinRequestsOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? requests = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      requests: null == requests
          ? _value.requests
          : requests // ignore: cast_nullable_to_non_nullable
              as List<JoinRequestView>,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GroupListJoinRequestsOutputImplCopyWith<$Res>
    implements $GroupListJoinRequestsOutputCopyWith<$Res> {
  factory _$$GroupListJoinRequestsOutputImplCopyWith(
          _$GroupListJoinRequestsOutputImpl value,
          $Res Function(_$GroupListJoinRequestsOutputImpl) then) =
      __$$GroupListJoinRequestsOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? cursor,
      @JoinRequestViewConverter() List<JoinRequestView> requests,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$GroupListJoinRequestsOutputImplCopyWithImpl<$Res>
    extends _$GroupListJoinRequestsOutputCopyWithImpl<$Res,
        _$GroupListJoinRequestsOutputImpl>
    implements _$$GroupListJoinRequestsOutputImplCopyWith<$Res> {
  __$$GroupListJoinRequestsOutputImplCopyWithImpl(
      _$GroupListJoinRequestsOutputImpl _value,
      $Res Function(_$GroupListJoinRequestsOutputImpl) _then)
      : super(_value, _then);

  /// Create a copy of GroupListJoinRequestsOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? requests = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$GroupListJoinRequestsOutputImpl(
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      requests: null == requests
          ? _value._requests
          : requests // ignore: cast_nullable_to_non_nullable
              as List<JoinRequestView>,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$GroupListJoinRequestsOutputImpl
    implements _GroupListJoinRequestsOutput {
  const _$GroupListJoinRequestsOutputImpl(
      {this.cursor,
      @JoinRequestViewConverter() required final List<JoinRequestView> requests,
      final Map<String, dynamic>? $unknown})
      : _requests = requests,
        _$unknown = $unknown;

  factory _$GroupListJoinRequestsOutputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GroupListJoinRequestsOutputImplFromJson(json);

  @override
  final String? cursor;
  final List<JoinRequestView> _requests;
  @override
  @JoinRequestViewConverter()
  List<JoinRequestView> get requests {
    if (_requests is EqualUnmodifiableListView) return _requests;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_requests);
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
    return 'GroupListJoinRequestsOutput(cursor: $cursor, requests: $requests, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GroupListJoinRequestsOutputImpl &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            const DeepCollectionEquality().equals(other._requests, _requests) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      cursor,
      const DeepCollectionEquality().hash(_requests),
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of GroupListJoinRequestsOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GroupListJoinRequestsOutputImplCopyWith<_$GroupListJoinRequestsOutputImpl>
      get copyWith => __$$GroupListJoinRequestsOutputImplCopyWithImpl<
          _$GroupListJoinRequestsOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GroupListJoinRequestsOutputImplToJson(
      this,
    );
  }
}

abstract class _GroupListJoinRequestsOutput
    implements GroupListJoinRequestsOutput {
  const factory _GroupListJoinRequestsOutput(
      {final String? cursor,
      @JoinRequestViewConverter() required final List<JoinRequestView> requests,
      final Map<String, dynamic>?
          $unknown}) = _$GroupListJoinRequestsOutputImpl;

  factory _GroupListJoinRequestsOutput.fromJson(Map<String, dynamic> json) =
      _$GroupListJoinRequestsOutputImpl.fromJson;

  @override
  String? get cursor;
  @override
  @JoinRequestViewConverter()
  List<JoinRequestView> get requests;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of GroupListJoinRequestsOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GroupListJoinRequestsOutputImplCopyWith<_$GroupListJoinRequestsOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
