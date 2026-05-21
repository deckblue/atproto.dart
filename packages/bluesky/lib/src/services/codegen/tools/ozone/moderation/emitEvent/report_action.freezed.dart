// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'report_action.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ReportAction _$ReportActionFromJson(Map<String, dynamic> json) {
  return _ReportAction.fromJson(json);
}

/// @nodoc
mixin _$ReportAction {
  String get $type => throw _privateConstructorUsedError;
  List<int>? get ids => throw _privateConstructorUsedError;
  List<String>? get types => throw _privateConstructorUsedError;

  /// Target ALL reports on the subject
  bool? get all => throw _privateConstructorUsedError;

  /// Note to send to reporter(s) when actioning their report
  String? get note => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this ReportAction to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ReportAction
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ReportActionCopyWith<ReportAction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReportActionCopyWith<$Res> {
  factory $ReportActionCopyWith(
          ReportAction value, $Res Function(ReportAction) then) =
      _$ReportActionCopyWithImpl<$Res, ReportAction>;
  @useResult
  $Res call(
      {String $type,
      List<int>? ids,
      List<String>? types,
      bool? all,
      String? note,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$ReportActionCopyWithImpl<$Res, $Val extends ReportAction>
    implements $ReportActionCopyWith<$Res> {
  _$ReportActionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ReportAction
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? ids = freezed,
    Object? types = freezed,
    Object? all = freezed,
    Object? note = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      ids: freezed == ids
          ? _value.ids
          : ids // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      types: freezed == types
          ? _value.types
          : types // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      all: freezed == all
          ? _value.all
          : all // ignore: cast_nullable_to_non_nullable
              as bool?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as String?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ReportActionImplCopyWith<$Res>
    implements $ReportActionCopyWith<$Res> {
  factory _$$ReportActionImplCopyWith(
          _$ReportActionImpl value, $Res Function(_$ReportActionImpl) then) =
      __$$ReportActionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      List<int>? ids,
      List<String>? types,
      bool? all,
      String? note,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$ReportActionImplCopyWithImpl<$Res>
    extends _$ReportActionCopyWithImpl<$Res, _$ReportActionImpl>
    implements _$$ReportActionImplCopyWith<$Res> {
  __$$ReportActionImplCopyWithImpl(
      _$ReportActionImpl _value, $Res Function(_$ReportActionImpl) _then)
      : super(_value, _then);

  /// Create a copy of ReportAction
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? ids = freezed,
    Object? types = freezed,
    Object? all = freezed,
    Object? note = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$ReportActionImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      ids: freezed == ids
          ? _value._ids
          : ids // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      types: freezed == types
          ? _value._types
          : types // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      all: freezed == all
          ? _value.all
          : all // ignore: cast_nullable_to_non_nullable
              as bool?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as String?,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$ReportActionImpl implements _ReportAction {
  const _$ReportActionImpl(
      {this.$type = 'tools.ozone.moderation.emitEvent#reportAction',
      final List<int>? ids,
      final List<String>? types,
      this.all,
      this.note,
      final Map<String, dynamic>? $unknown})
      : _ids = ids,
        _types = types,
        _$unknown = $unknown;

  factory _$ReportActionImpl.fromJson(Map<String, dynamic> json) =>
      _$$ReportActionImplFromJson(json);

  @override
  @JsonKey()
  final String $type;
  final List<int>? _ids;
  @override
  List<int>? get ids {
    final value = _ids;
    if (value == null) return null;
    if (_ids is EqualUnmodifiableListView) return _ids;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _types;
  @override
  List<String>? get types {
    final value = _types;
    if (value == null) return null;
    if (_types is EqualUnmodifiableListView) return _types;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Target ALL reports on the subject
  @override
  final bool? all;

  /// Note to send to reporter(s) when actioning their report
  @override
  final String? note;
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
    return 'ReportAction(\$type: ${$type}, ids: $ids, types: $types, all: $all, note: $note, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReportActionImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            const DeepCollectionEquality().equals(other._ids, _ids) &&
            const DeepCollectionEquality().equals(other._types, _types) &&
            (identical(other.all, all) || other.all == all) &&
            (identical(other.note, note) || other.note == note) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      $type,
      const DeepCollectionEquality().hash(_ids),
      const DeepCollectionEquality().hash(_types),
      all,
      note,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of ReportAction
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ReportActionImplCopyWith<_$ReportActionImpl> get copyWith =>
      __$$ReportActionImplCopyWithImpl<_$ReportActionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ReportActionImplToJson(
      this,
    );
  }
}

abstract class _ReportAction implements ReportAction {
  const factory _ReportAction(
      {final String $type,
      final List<int>? ids,
      final List<String>? types,
      final bool? all,
      final String? note,
      final Map<String, dynamic>? $unknown}) = _$ReportActionImpl;

  factory _ReportAction.fromJson(Map<String, dynamic> json) =
      _$ReportActionImpl.fromJson;

  @override
  String get $type;
  @override
  List<int>? get ids;
  @override
  List<String>? get types;

  /// Target ALL reports on the subject
  @override
  bool? get all;

  /// Note to send to reporter(s) when actioning their report
  @override
  String? get note;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of ReportAction
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ReportActionImplCopyWith<_$ReportActionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
