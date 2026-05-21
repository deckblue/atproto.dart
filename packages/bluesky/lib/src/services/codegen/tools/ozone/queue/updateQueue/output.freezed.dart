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

QueueUpdateQueueOutput _$QueueUpdateQueueOutputFromJson(
    Map<String, dynamic> json) {
  return _QueueUpdateQueueOutput.fromJson(json);
}

/// @nodoc
mixin _$QueueUpdateQueueOutput {
  @QueueViewConverter()
  QueueView get queue => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this QueueUpdateQueueOutput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of QueueUpdateQueueOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $QueueUpdateQueueOutputCopyWith<QueueUpdateQueueOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QueueUpdateQueueOutputCopyWith<$Res> {
  factory $QueueUpdateQueueOutputCopyWith(QueueUpdateQueueOutput value,
          $Res Function(QueueUpdateQueueOutput) then) =
      _$QueueUpdateQueueOutputCopyWithImpl<$Res, QueueUpdateQueueOutput>;
  @useResult
  $Res call(
      {@QueueViewConverter() QueueView queue, Map<String, dynamic>? $unknown});

  $QueueViewCopyWith<$Res> get queue;
}

/// @nodoc
class _$QueueUpdateQueueOutputCopyWithImpl<$Res,
        $Val extends QueueUpdateQueueOutput>
    implements $QueueUpdateQueueOutputCopyWith<$Res> {
  _$QueueUpdateQueueOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of QueueUpdateQueueOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? queue = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      queue: null == queue
          ? _value.queue
          : queue // ignore: cast_nullable_to_non_nullable
              as QueueView,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  /// Create a copy of QueueUpdateQueueOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $QueueViewCopyWith<$Res> get queue {
    return $QueueViewCopyWith<$Res>(_value.queue, (value) {
      return _then(_value.copyWith(queue: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$QueueUpdateQueueOutputImplCopyWith<$Res>
    implements $QueueUpdateQueueOutputCopyWith<$Res> {
  factory _$$QueueUpdateQueueOutputImplCopyWith(
          _$QueueUpdateQueueOutputImpl value,
          $Res Function(_$QueueUpdateQueueOutputImpl) then) =
      __$$QueueUpdateQueueOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@QueueViewConverter() QueueView queue, Map<String, dynamic>? $unknown});

  @override
  $QueueViewCopyWith<$Res> get queue;
}

/// @nodoc
class __$$QueueUpdateQueueOutputImplCopyWithImpl<$Res>
    extends _$QueueUpdateQueueOutputCopyWithImpl<$Res,
        _$QueueUpdateQueueOutputImpl>
    implements _$$QueueUpdateQueueOutputImplCopyWith<$Res> {
  __$$QueueUpdateQueueOutputImplCopyWithImpl(
      _$QueueUpdateQueueOutputImpl _value,
      $Res Function(_$QueueUpdateQueueOutputImpl) _then)
      : super(_value, _then);

  /// Create a copy of QueueUpdateQueueOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? queue = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$QueueUpdateQueueOutputImpl(
      queue: null == queue
          ? _value.queue
          : queue // ignore: cast_nullable_to_non_nullable
              as QueueView,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$QueueUpdateQueueOutputImpl implements _QueueUpdateQueueOutput {
  const _$QueueUpdateQueueOutputImpl(
      {@QueueViewConverter() required this.queue,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$QueueUpdateQueueOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$QueueUpdateQueueOutputImplFromJson(json);

  @override
  @QueueViewConverter()
  final QueueView queue;
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
    return 'QueueUpdateQueueOutput(queue: $queue, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QueueUpdateQueueOutputImpl &&
            (identical(other.queue, queue) || other.queue == queue) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, queue, const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of QueueUpdateQueueOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$QueueUpdateQueueOutputImplCopyWith<_$QueueUpdateQueueOutputImpl>
      get copyWith => __$$QueueUpdateQueueOutputImplCopyWithImpl<
          _$QueueUpdateQueueOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$QueueUpdateQueueOutputImplToJson(
      this,
    );
  }
}

abstract class _QueueUpdateQueueOutput implements QueueUpdateQueueOutput {
  const factory _QueueUpdateQueueOutput(
      {@QueueViewConverter() required final QueueView queue,
      final Map<String, dynamic>? $unknown}) = _$QueueUpdateQueueOutputImpl;

  factory _QueueUpdateQueueOutput.fromJson(Map<String, dynamic> json) =
      _$QueueUpdateQueueOutputImpl.fromJson;

  @override
  @QueueViewConverter()
  QueueView get queue;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of QueueUpdateQueueOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$QueueUpdateQueueOutputImplCopyWith<_$QueueUpdateQueueOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
