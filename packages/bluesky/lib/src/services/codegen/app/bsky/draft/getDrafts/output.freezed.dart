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

DraftGetDraftsOutput _$DraftGetDraftsOutputFromJson(Map<String, dynamic> json) {
  return _DraftGetDraftsOutput.fromJson(json);
}

/// @nodoc
mixin _$DraftGetDraftsOutput {
  String? get cursor => throw _privateConstructorUsedError;
  @DraftViewConverter()
  List<DraftView> get drafts => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this DraftGetDraftsOutput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DraftGetDraftsOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DraftGetDraftsOutputCopyWith<DraftGetDraftsOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DraftGetDraftsOutputCopyWith<$Res> {
  factory $DraftGetDraftsOutputCopyWith(DraftGetDraftsOutput value,
          $Res Function(DraftGetDraftsOutput) then) =
      _$DraftGetDraftsOutputCopyWithImpl<$Res, DraftGetDraftsOutput>;
  @useResult
  $Res call(
      {String? cursor,
      @DraftViewConverter() List<DraftView> drafts,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$DraftGetDraftsOutputCopyWithImpl<$Res,
        $Val extends DraftGetDraftsOutput>
    implements $DraftGetDraftsOutputCopyWith<$Res> {
  _$DraftGetDraftsOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DraftGetDraftsOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? drafts = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      drafts: null == drafts
          ? _value.drafts
          : drafts // ignore: cast_nullable_to_non_nullable
              as List<DraftView>,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DraftGetDraftsOutputImplCopyWith<$Res>
    implements $DraftGetDraftsOutputCopyWith<$Res> {
  factory _$$DraftGetDraftsOutputImplCopyWith(_$DraftGetDraftsOutputImpl value,
          $Res Function(_$DraftGetDraftsOutputImpl) then) =
      __$$DraftGetDraftsOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? cursor,
      @DraftViewConverter() List<DraftView> drafts,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$DraftGetDraftsOutputImplCopyWithImpl<$Res>
    extends _$DraftGetDraftsOutputCopyWithImpl<$Res, _$DraftGetDraftsOutputImpl>
    implements _$$DraftGetDraftsOutputImplCopyWith<$Res> {
  __$$DraftGetDraftsOutputImplCopyWithImpl(_$DraftGetDraftsOutputImpl _value,
      $Res Function(_$DraftGetDraftsOutputImpl) _then)
      : super(_value, _then);

  /// Create a copy of DraftGetDraftsOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? drafts = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$DraftGetDraftsOutputImpl(
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      drafts: null == drafts
          ? _value._drafts
          : drafts // ignore: cast_nullable_to_non_nullable
              as List<DraftView>,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$DraftGetDraftsOutputImpl implements _DraftGetDraftsOutput {
  const _$DraftGetDraftsOutputImpl(
      {this.cursor,
      @DraftViewConverter() required final List<DraftView> drafts,
      final Map<String, dynamic>? $unknown})
      : _drafts = drafts,
        _$unknown = $unknown;

  factory _$DraftGetDraftsOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$DraftGetDraftsOutputImplFromJson(json);

  @override
  final String? cursor;
  final List<DraftView> _drafts;
  @override
  @DraftViewConverter()
  List<DraftView> get drafts {
    if (_drafts is EqualUnmodifiableListView) return _drafts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_drafts);
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
    return 'DraftGetDraftsOutput(cursor: $cursor, drafts: $drafts, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DraftGetDraftsOutputImpl &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            const DeepCollectionEquality().equals(other._drafts, _drafts) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      cursor,
      const DeepCollectionEquality().hash(_drafts),
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of DraftGetDraftsOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DraftGetDraftsOutputImplCopyWith<_$DraftGetDraftsOutputImpl>
      get copyWith =>
          __$$DraftGetDraftsOutputImplCopyWithImpl<_$DraftGetDraftsOutputImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DraftGetDraftsOutputImplToJson(
      this,
    );
  }
}

abstract class _DraftGetDraftsOutput implements DraftGetDraftsOutput {
  const factory _DraftGetDraftsOutput(
      {final String? cursor,
      @DraftViewConverter() required final List<DraftView> drafts,
      final Map<String, dynamic>? $unknown}) = _$DraftGetDraftsOutputImpl;

  factory _DraftGetDraftsOutput.fromJson(Map<String, dynamic> json) =
      _$DraftGetDraftsOutputImpl.fromJson;

  @override
  String? get cursor;
  @override
  @DraftViewConverter()
  List<DraftView> get drafts;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of DraftGetDraftsOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DraftGetDraftsOutputImplCopyWith<_$DraftGetDraftsOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
