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

HostingGetAccountHistoryOutput _$HostingGetAccountHistoryOutputFromJson(
    Map<String, dynamic> json) {
  return _HostingGetAccountHistoryOutput.fromJson(json);
}

/// @nodoc
mixin _$HostingGetAccountHistoryOutput {
  String? get cursor => throw _privateConstructorUsedError;
  @EventConverter()
  List<Event> get events => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this HostingGetAccountHistoryOutput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of HostingGetAccountHistoryOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $HostingGetAccountHistoryOutputCopyWith<HostingGetAccountHistoryOutput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HostingGetAccountHistoryOutputCopyWith<$Res> {
  factory $HostingGetAccountHistoryOutputCopyWith(
          HostingGetAccountHistoryOutput value,
          $Res Function(HostingGetAccountHistoryOutput) then) =
      _$HostingGetAccountHistoryOutputCopyWithImpl<$Res,
          HostingGetAccountHistoryOutput>;
  @useResult
  $Res call(
      {String? cursor,
      @EventConverter() List<Event> events,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$HostingGetAccountHistoryOutputCopyWithImpl<$Res,
        $Val extends HostingGetAccountHistoryOutput>
    implements $HostingGetAccountHistoryOutputCopyWith<$Res> {
  _$HostingGetAccountHistoryOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of HostingGetAccountHistoryOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? events = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      events: null == events
          ? _value.events
          : events // ignore: cast_nullable_to_non_nullable
              as List<Event>,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$HostingGetAccountHistoryOutputImplCopyWith<$Res>
    implements $HostingGetAccountHistoryOutputCopyWith<$Res> {
  factory _$$HostingGetAccountHistoryOutputImplCopyWith(
          _$HostingGetAccountHistoryOutputImpl value,
          $Res Function(_$HostingGetAccountHistoryOutputImpl) then) =
      __$$HostingGetAccountHistoryOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? cursor,
      @EventConverter() List<Event> events,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$HostingGetAccountHistoryOutputImplCopyWithImpl<$Res>
    extends _$HostingGetAccountHistoryOutputCopyWithImpl<$Res,
        _$HostingGetAccountHistoryOutputImpl>
    implements _$$HostingGetAccountHistoryOutputImplCopyWith<$Res> {
  __$$HostingGetAccountHistoryOutputImplCopyWithImpl(
      _$HostingGetAccountHistoryOutputImpl _value,
      $Res Function(_$HostingGetAccountHistoryOutputImpl) _then)
      : super(_value, _then);

  /// Create a copy of HostingGetAccountHistoryOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? events = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$HostingGetAccountHistoryOutputImpl(
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      events: null == events
          ? _value._events
          : events // ignore: cast_nullable_to_non_nullable
              as List<Event>,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$HostingGetAccountHistoryOutputImpl
    implements _HostingGetAccountHistoryOutput {
  const _$HostingGetAccountHistoryOutputImpl(
      {this.cursor,
      @EventConverter() required final List<Event> events,
      final Map<String, dynamic>? $unknown})
      : _events = events,
        _$unknown = $unknown;

  factory _$HostingGetAccountHistoryOutputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$HostingGetAccountHistoryOutputImplFromJson(json);

  @override
  final String? cursor;
  final List<Event> _events;
  @override
  @EventConverter()
  List<Event> get events {
    if (_events is EqualUnmodifiableListView) return _events;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_events);
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
    return 'HostingGetAccountHistoryOutput(cursor: $cursor, events: $events, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HostingGetAccountHistoryOutputImpl &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            const DeepCollectionEquality().equals(other._events, _events) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      cursor,
      const DeepCollectionEquality().hash(_events),
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of HostingGetAccountHistoryOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$HostingGetAccountHistoryOutputImplCopyWith<
          _$HostingGetAccountHistoryOutputImpl>
      get copyWith => __$$HostingGetAccountHistoryOutputImplCopyWithImpl<
          _$HostingGetAccountHistoryOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$HostingGetAccountHistoryOutputImplToJson(
      this,
    );
  }
}

abstract class _HostingGetAccountHistoryOutput
    implements HostingGetAccountHistoryOutput {
  const factory _HostingGetAccountHistoryOutput(
          {final String? cursor,
          @EventConverter() required final List<Event> events,
          final Map<String, dynamic>? $unknown}) =
      _$HostingGetAccountHistoryOutputImpl;

  factory _HostingGetAccountHistoryOutput.fromJson(Map<String, dynamic> json) =
      _$HostingGetAccountHistoryOutputImpl.fromJson;

  @override
  String? get cursor;
  @override
  @EventConverter()
  List<Event> get events;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of HostingGetAccountHistoryOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$HostingGetAccountHistoryOutputImplCopyWith<
          _$HostingGetAccountHistoryOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
