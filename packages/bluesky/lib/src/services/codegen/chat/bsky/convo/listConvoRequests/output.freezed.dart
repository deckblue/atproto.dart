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

ConvoListConvoRequestsOutput _$ConvoListConvoRequestsOutputFromJson(
    Map<String, dynamic> json) {
  return _ConvoListConvoRequestsOutput.fromJson(json);
}

/// @nodoc
mixin _$ConvoListConvoRequestsOutput {
  String? get cursor => throw _privateConstructorUsedError;
  @UConvoListConvoRequestsRequestsConverter()
  List<UConvoListConvoRequestsRequests> get requests =>
      throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this ConvoListConvoRequestsOutput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ConvoListConvoRequestsOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ConvoListConvoRequestsOutputCopyWith<ConvoListConvoRequestsOutput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConvoListConvoRequestsOutputCopyWith<$Res> {
  factory $ConvoListConvoRequestsOutputCopyWith(
          ConvoListConvoRequestsOutput value,
          $Res Function(ConvoListConvoRequestsOutput) then) =
      _$ConvoListConvoRequestsOutputCopyWithImpl<$Res,
          ConvoListConvoRequestsOutput>;
  @useResult
  $Res call(
      {String? cursor,
      @UConvoListConvoRequestsRequestsConverter()
      List<UConvoListConvoRequestsRequests> requests,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$ConvoListConvoRequestsOutputCopyWithImpl<$Res,
        $Val extends ConvoListConvoRequestsOutput>
    implements $ConvoListConvoRequestsOutputCopyWith<$Res> {
  _$ConvoListConvoRequestsOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ConvoListConvoRequestsOutput
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
              as List<UConvoListConvoRequestsRequests>,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ConvoListConvoRequestsOutputImplCopyWith<$Res>
    implements $ConvoListConvoRequestsOutputCopyWith<$Res> {
  factory _$$ConvoListConvoRequestsOutputImplCopyWith(
          _$ConvoListConvoRequestsOutputImpl value,
          $Res Function(_$ConvoListConvoRequestsOutputImpl) then) =
      __$$ConvoListConvoRequestsOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? cursor,
      @UConvoListConvoRequestsRequestsConverter()
      List<UConvoListConvoRequestsRequests> requests,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$ConvoListConvoRequestsOutputImplCopyWithImpl<$Res>
    extends _$ConvoListConvoRequestsOutputCopyWithImpl<$Res,
        _$ConvoListConvoRequestsOutputImpl>
    implements _$$ConvoListConvoRequestsOutputImplCopyWith<$Res> {
  __$$ConvoListConvoRequestsOutputImplCopyWithImpl(
      _$ConvoListConvoRequestsOutputImpl _value,
      $Res Function(_$ConvoListConvoRequestsOutputImpl) _then)
      : super(_value, _then);

  /// Create a copy of ConvoListConvoRequestsOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? requests = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$ConvoListConvoRequestsOutputImpl(
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      requests: null == requests
          ? _value._requests
          : requests // ignore: cast_nullable_to_non_nullable
              as List<UConvoListConvoRequestsRequests>,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$ConvoListConvoRequestsOutputImpl
    implements _ConvoListConvoRequestsOutput {
  const _$ConvoListConvoRequestsOutputImpl(
      {this.cursor,
      @UConvoListConvoRequestsRequestsConverter()
      required final List<UConvoListConvoRequestsRequests> requests,
      final Map<String, dynamic>? $unknown})
      : _requests = requests,
        _$unknown = $unknown;

  factory _$ConvoListConvoRequestsOutputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ConvoListConvoRequestsOutputImplFromJson(json);

  @override
  final String? cursor;
  final List<UConvoListConvoRequestsRequests> _requests;
  @override
  @UConvoListConvoRequestsRequestsConverter()
  List<UConvoListConvoRequestsRequests> get requests {
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
    return 'ConvoListConvoRequestsOutput(cursor: $cursor, requests: $requests, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConvoListConvoRequestsOutputImpl &&
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

  /// Create a copy of ConvoListConvoRequestsOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ConvoListConvoRequestsOutputImplCopyWith<
          _$ConvoListConvoRequestsOutputImpl>
      get copyWith => __$$ConvoListConvoRequestsOutputImplCopyWithImpl<
          _$ConvoListConvoRequestsOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ConvoListConvoRequestsOutputImplToJson(
      this,
    );
  }
}

abstract class _ConvoListConvoRequestsOutput
    implements ConvoListConvoRequestsOutput {
  const factory _ConvoListConvoRequestsOutput(
          {final String? cursor,
          @UConvoListConvoRequestsRequestsConverter()
          required final List<UConvoListConvoRequestsRequests> requests,
          final Map<String, dynamic>? $unknown}) =
      _$ConvoListConvoRequestsOutputImpl;

  factory _ConvoListConvoRequestsOutput.fromJson(Map<String, dynamic> json) =
      _$ConvoListConvoRequestsOutputImpl.fromJson;

  @override
  String? get cursor;
  @override
  @UConvoListConvoRequestsRequestsConverter()
  List<UConvoListConvoRequestsRequests> get requests;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of ConvoListConvoRequestsOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ConvoListConvoRequestsOutputImplCopyWith<
          _$ConvoListConvoRequestsOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
