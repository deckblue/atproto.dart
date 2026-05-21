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

QueueListQueuesOutput _$QueueListQueuesOutputFromJson(
    Map<String, dynamic> json) {
  return _QueueListQueuesOutput.fromJson(json);
}

/// @nodoc
mixin _$QueueListQueuesOutput {
  String? get cursor => throw _privateConstructorUsedError;
  @QueueViewConverter()
  List<QueueView> get queues => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this QueueListQueuesOutput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of QueueListQueuesOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $QueueListQueuesOutputCopyWith<QueueListQueuesOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QueueListQueuesOutputCopyWith<$Res> {
  factory $QueueListQueuesOutputCopyWith(QueueListQueuesOutput value,
          $Res Function(QueueListQueuesOutput) then) =
      _$QueueListQueuesOutputCopyWithImpl<$Res, QueueListQueuesOutput>;
  @useResult
  $Res call(
      {String? cursor,
      @QueueViewConverter() List<QueueView> queues,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$QueueListQueuesOutputCopyWithImpl<$Res,
        $Val extends QueueListQueuesOutput>
    implements $QueueListQueuesOutputCopyWith<$Res> {
  _$QueueListQueuesOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of QueueListQueuesOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? queues = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      queues: null == queues
          ? _value.queues
          : queues // ignore: cast_nullable_to_non_nullable
              as List<QueueView>,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$QueueListQueuesOutputImplCopyWith<$Res>
    implements $QueueListQueuesOutputCopyWith<$Res> {
  factory _$$QueueListQueuesOutputImplCopyWith(
          _$QueueListQueuesOutputImpl value,
          $Res Function(_$QueueListQueuesOutputImpl) then) =
      __$$QueueListQueuesOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? cursor,
      @QueueViewConverter() List<QueueView> queues,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$QueueListQueuesOutputImplCopyWithImpl<$Res>
    extends _$QueueListQueuesOutputCopyWithImpl<$Res,
        _$QueueListQueuesOutputImpl>
    implements _$$QueueListQueuesOutputImplCopyWith<$Res> {
  __$$QueueListQueuesOutputImplCopyWithImpl(_$QueueListQueuesOutputImpl _value,
      $Res Function(_$QueueListQueuesOutputImpl) _then)
      : super(_value, _then);

  /// Create a copy of QueueListQueuesOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? queues = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$QueueListQueuesOutputImpl(
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      queues: null == queues
          ? _value._queues
          : queues // ignore: cast_nullable_to_non_nullable
              as List<QueueView>,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$QueueListQueuesOutputImpl implements _QueueListQueuesOutput {
  const _$QueueListQueuesOutputImpl(
      {this.cursor,
      @QueueViewConverter() required final List<QueueView> queues,
      final Map<String, dynamic>? $unknown})
      : _queues = queues,
        _$unknown = $unknown;

  factory _$QueueListQueuesOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$QueueListQueuesOutputImplFromJson(json);

  @override
  final String? cursor;
  final List<QueueView> _queues;
  @override
  @QueueViewConverter()
  List<QueueView> get queues {
    if (_queues is EqualUnmodifiableListView) return _queues;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_queues);
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
    return 'QueueListQueuesOutput(cursor: $cursor, queues: $queues, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QueueListQueuesOutputImpl &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            const DeepCollectionEquality().equals(other._queues, _queues) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      cursor,
      const DeepCollectionEquality().hash(_queues),
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of QueueListQueuesOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$QueueListQueuesOutputImplCopyWith<_$QueueListQueuesOutputImpl>
      get copyWith => __$$QueueListQueuesOutputImplCopyWithImpl<
          _$QueueListQueuesOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$QueueListQueuesOutputImplToJson(
      this,
    );
  }
}

abstract class _QueueListQueuesOutput implements QueueListQueuesOutput {
  const factory _QueueListQueuesOutput(
      {final String? cursor,
      @QueueViewConverter() required final List<QueueView> queues,
      final Map<String, dynamic>? $unknown}) = _$QueueListQueuesOutputImpl;

  factory _QueueListQueuesOutput.fromJson(Map<String, dynamic> json) =
      _$QueueListQueuesOutputImpl.fromJson;

  @override
  String? get cursor;
  @override
  @QueueViewConverter()
  List<QueueView> get queues;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of QueueListQueuesOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$QueueListQueuesOutputImplCopyWith<_$QueueListQueuesOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
