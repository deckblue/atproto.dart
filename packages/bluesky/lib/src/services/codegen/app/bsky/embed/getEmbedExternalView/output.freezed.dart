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

EmbedGetEmbedExternalViewOutput _$EmbedGetEmbedExternalViewOutputFromJson(
    Map<String, dynamic> json) {
  return _EmbedGetEmbedExternalViewOutput.fromJson(json);
}

/// @nodoc
mixin _$EmbedGetEmbedExternalViewOutput {
  /// Legacy hydrated view of the embed, returned for Standard.site records only. Present only when validation passed and the records supply enough information to populate the required `viewExternal` fields.
  @EmbedExternalViewConverter()
  EmbedExternalView? get view => throw _privateConstructorUsedError;
  @UEmbedGetEmbedExternalViewDataConverter()
  UEmbedGetEmbedExternalViewData? get data =>
      throw _privateConstructorUsedError;
  @RepoStrongRefConverter()
  List<RepoStrongRef>? get associatedRefs => throw _privateConstructorUsedError;
  List<Map<String, dynamic>>? get associatedRecords =>
      throw _privateConstructorUsedError;
  @RepoStrongRefConverter()
  List<RepoStrongRef>? get unverifiedAssociatedRefs =>
      throw _privateConstructorUsedError;
  List<Map<String, dynamic>>? get unverifiedAssociatedRecords =>
      throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this EmbedGetEmbedExternalViewOutput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of EmbedGetEmbedExternalViewOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EmbedGetEmbedExternalViewOutputCopyWith<EmbedGetEmbedExternalViewOutput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmbedGetEmbedExternalViewOutputCopyWith<$Res> {
  factory $EmbedGetEmbedExternalViewOutputCopyWith(
          EmbedGetEmbedExternalViewOutput value,
          $Res Function(EmbedGetEmbedExternalViewOutput) then) =
      _$EmbedGetEmbedExternalViewOutputCopyWithImpl<$Res,
          EmbedGetEmbedExternalViewOutput>;
  @useResult
  $Res call(
      {@EmbedExternalViewConverter() EmbedExternalView? view,
      @UEmbedGetEmbedExternalViewDataConverter()
      UEmbedGetEmbedExternalViewData? data,
      @RepoStrongRefConverter() List<RepoStrongRef>? associatedRefs,
      List<Map<String, dynamic>>? associatedRecords,
      @RepoStrongRefConverter() List<RepoStrongRef>? unverifiedAssociatedRefs,
      List<Map<String, dynamic>>? unverifiedAssociatedRecords,
      Map<String, dynamic>? $unknown});

  $EmbedExternalViewCopyWith<$Res>? get view;
  $UEmbedGetEmbedExternalViewDataCopyWith<$Res>? get data;
}

/// @nodoc
class _$EmbedGetEmbedExternalViewOutputCopyWithImpl<$Res,
        $Val extends EmbedGetEmbedExternalViewOutput>
    implements $EmbedGetEmbedExternalViewOutputCopyWith<$Res> {
  _$EmbedGetEmbedExternalViewOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EmbedGetEmbedExternalViewOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? view = freezed,
    Object? data = freezed,
    Object? associatedRefs = freezed,
    Object? associatedRecords = freezed,
    Object? unverifiedAssociatedRefs = freezed,
    Object? unverifiedAssociatedRecords = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      view: freezed == view
          ? _value.view
          : view // ignore: cast_nullable_to_non_nullable
              as EmbedExternalView?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as UEmbedGetEmbedExternalViewData?,
      associatedRefs: freezed == associatedRefs
          ? _value.associatedRefs
          : associatedRefs // ignore: cast_nullable_to_non_nullable
              as List<RepoStrongRef>?,
      associatedRecords: freezed == associatedRecords
          ? _value.associatedRecords
          : associatedRecords // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>?,
      unverifiedAssociatedRefs: freezed == unverifiedAssociatedRefs
          ? _value.unverifiedAssociatedRefs
          : unverifiedAssociatedRefs // ignore: cast_nullable_to_non_nullable
              as List<RepoStrongRef>?,
      unverifiedAssociatedRecords: freezed == unverifiedAssociatedRecords
          ? _value.unverifiedAssociatedRecords
          : unverifiedAssociatedRecords // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  /// Create a copy of EmbedGetEmbedExternalViewOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $EmbedExternalViewCopyWith<$Res>? get view {
    if (_value.view == null) {
      return null;
    }

    return $EmbedExternalViewCopyWith<$Res>(_value.view!, (value) {
      return _then(_value.copyWith(view: value) as $Val);
    });
  }

  /// Create a copy of EmbedGetEmbedExternalViewOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UEmbedGetEmbedExternalViewDataCopyWith<$Res>? get data {
    if (_value.data == null) {
      return null;
    }

    return $UEmbedGetEmbedExternalViewDataCopyWith<$Res>(_value.data!, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$EmbedGetEmbedExternalViewOutputImplCopyWith<$Res>
    implements $EmbedGetEmbedExternalViewOutputCopyWith<$Res> {
  factory _$$EmbedGetEmbedExternalViewOutputImplCopyWith(
          _$EmbedGetEmbedExternalViewOutputImpl value,
          $Res Function(_$EmbedGetEmbedExternalViewOutputImpl) then) =
      __$$EmbedGetEmbedExternalViewOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@EmbedExternalViewConverter() EmbedExternalView? view,
      @UEmbedGetEmbedExternalViewDataConverter()
      UEmbedGetEmbedExternalViewData? data,
      @RepoStrongRefConverter() List<RepoStrongRef>? associatedRefs,
      List<Map<String, dynamic>>? associatedRecords,
      @RepoStrongRefConverter() List<RepoStrongRef>? unverifiedAssociatedRefs,
      List<Map<String, dynamic>>? unverifiedAssociatedRecords,
      Map<String, dynamic>? $unknown});

  @override
  $EmbedExternalViewCopyWith<$Res>? get view;
  @override
  $UEmbedGetEmbedExternalViewDataCopyWith<$Res>? get data;
}

/// @nodoc
class __$$EmbedGetEmbedExternalViewOutputImplCopyWithImpl<$Res>
    extends _$EmbedGetEmbedExternalViewOutputCopyWithImpl<$Res,
        _$EmbedGetEmbedExternalViewOutputImpl>
    implements _$$EmbedGetEmbedExternalViewOutputImplCopyWith<$Res> {
  __$$EmbedGetEmbedExternalViewOutputImplCopyWithImpl(
      _$EmbedGetEmbedExternalViewOutputImpl _value,
      $Res Function(_$EmbedGetEmbedExternalViewOutputImpl) _then)
      : super(_value, _then);

  /// Create a copy of EmbedGetEmbedExternalViewOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? view = freezed,
    Object? data = freezed,
    Object? associatedRefs = freezed,
    Object? associatedRecords = freezed,
    Object? unverifiedAssociatedRefs = freezed,
    Object? unverifiedAssociatedRecords = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$EmbedGetEmbedExternalViewOutputImpl(
      view: freezed == view
          ? _value.view
          : view // ignore: cast_nullable_to_non_nullable
              as EmbedExternalView?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as UEmbedGetEmbedExternalViewData?,
      associatedRefs: freezed == associatedRefs
          ? _value._associatedRefs
          : associatedRefs // ignore: cast_nullable_to_non_nullable
              as List<RepoStrongRef>?,
      associatedRecords: freezed == associatedRecords
          ? _value._associatedRecords
          : associatedRecords // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>?,
      unverifiedAssociatedRefs: freezed == unverifiedAssociatedRefs
          ? _value._unverifiedAssociatedRefs
          : unverifiedAssociatedRefs // ignore: cast_nullable_to_non_nullable
              as List<RepoStrongRef>?,
      unverifiedAssociatedRecords: freezed == unverifiedAssociatedRecords
          ? _value._unverifiedAssociatedRecords
          : unverifiedAssociatedRecords // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>?,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$EmbedGetEmbedExternalViewOutputImpl
    implements _EmbedGetEmbedExternalViewOutput {
  const _$EmbedGetEmbedExternalViewOutputImpl(
      {@EmbedExternalViewConverter() this.view,
      @UEmbedGetEmbedExternalViewDataConverter() this.data,
      @RepoStrongRefConverter() final List<RepoStrongRef>? associatedRefs,
      final List<Map<String, dynamic>>? associatedRecords,
      @RepoStrongRefConverter()
      final List<RepoStrongRef>? unverifiedAssociatedRefs,
      final List<Map<String, dynamic>>? unverifiedAssociatedRecords,
      final Map<String, dynamic>? $unknown})
      : _associatedRefs = associatedRefs,
        _associatedRecords = associatedRecords,
        _unverifiedAssociatedRefs = unverifiedAssociatedRefs,
        _unverifiedAssociatedRecords = unverifiedAssociatedRecords,
        _$unknown = $unknown;

  factory _$EmbedGetEmbedExternalViewOutputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$EmbedGetEmbedExternalViewOutputImplFromJson(json);

  /// Legacy hydrated view of the embed, returned for Standard.site records only. Present only when validation passed and the records supply enough information to populate the required `viewExternal` fields.
  @override
  @EmbedExternalViewConverter()
  final EmbedExternalView? view;
  @override
  @UEmbedGetEmbedExternalViewDataConverter()
  final UEmbedGetEmbedExternalViewData? data;
  final List<RepoStrongRef>? _associatedRefs;
  @override
  @RepoStrongRefConverter()
  List<RepoStrongRef>? get associatedRefs {
    final value = _associatedRefs;
    if (value == null) return null;
    if (_associatedRefs is EqualUnmodifiableListView) return _associatedRefs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Map<String, dynamic>>? _associatedRecords;
  @override
  List<Map<String, dynamic>>? get associatedRecords {
    final value = _associatedRecords;
    if (value == null) return null;
    if (_associatedRecords is EqualUnmodifiableListView)
      return _associatedRecords;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<RepoStrongRef>? _unverifiedAssociatedRefs;
  @override
  @RepoStrongRefConverter()
  List<RepoStrongRef>? get unverifiedAssociatedRefs {
    final value = _unverifiedAssociatedRefs;
    if (value == null) return null;
    if (_unverifiedAssociatedRefs is EqualUnmodifiableListView)
      return _unverifiedAssociatedRefs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Map<String, dynamic>>? _unverifiedAssociatedRecords;
  @override
  List<Map<String, dynamic>>? get unverifiedAssociatedRecords {
    final value = _unverifiedAssociatedRecords;
    if (value == null) return null;
    if (_unverifiedAssociatedRecords is EqualUnmodifiableListView)
      return _unverifiedAssociatedRecords;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
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
    return 'EmbedGetEmbedExternalViewOutput(view: $view, data: $data, associatedRefs: $associatedRefs, associatedRecords: $associatedRecords, unverifiedAssociatedRefs: $unverifiedAssociatedRefs, unverifiedAssociatedRecords: $unverifiedAssociatedRecords, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmbedGetEmbedExternalViewOutputImpl &&
            (identical(other.view, view) || other.view == view) &&
            (identical(other.data, data) || other.data == data) &&
            const DeepCollectionEquality()
                .equals(other._associatedRefs, _associatedRefs) &&
            const DeepCollectionEquality()
                .equals(other._associatedRecords, _associatedRecords) &&
            const DeepCollectionEquality().equals(
                other._unverifiedAssociatedRefs, _unverifiedAssociatedRefs) &&
            const DeepCollectionEquality().equals(
                other._unverifiedAssociatedRecords,
                _unverifiedAssociatedRecords) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      view,
      data,
      const DeepCollectionEquality().hash(_associatedRefs),
      const DeepCollectionEquality().hash(_associatedRecords),
      const DeepCollectionEquality().hash(_unverifiedAssociatedRefs),
      const DeepCollectionEquality().hash(_unverifiedAssociatedRecords),
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of EmbedGetEmbedExternalViewOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EmbedGetEmbedExternalViewOutputImplCopyWith<
          _$EmbedGetEmbedExternalViewOutputImpl>
      get copyWith => __$$EmbedGetEmbedExternalViewOutputImplCopyWithImpl<
          _$EmbedGetEmbedExternalViewOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EmbedGetEmbedExternalViewOutputImplToJson(
      this,
    );
  }
}

abstract class _EmbedGetEmbedExternalViewOutput
    implements EmbedGetEmbedExternalViewOutput {
  const factory _EmbedGetEmbedExternalViewOutput(
          {@EmbedExternalViewConverter() final EmbedExternalView? view,
          @UEmbedGetEmbedExternalViewDataConverter()
          final UEmbedGetEmbedExternalViewData? data,
          @RepoStrongRefConverter() final List<RepoStrongRef>? associatedRefs,
          final List<Map<String, dynamic>>? associatedRecords,
          @RepoStrongRefConverter()
          final List<RepoStrongRef>? unverifiedAssociatedRefs,
          final List<Map<String, dynamic>>? unverifiedAssociatedRecords,
          final Map<String, dynamic>? $unknown}) =
      _$EmbedGetEmbedExternalViewOutputImpl;

  factory _EmbedGetEmbedExternalViewOutput.fromJson(Map<String, dynamic> json) =
      _$EmbedGetEmbedExternalViewOutputImpl.fromJson;

  /// Legacy hydrated view of the embed, returned for Standard.site records only. Present only when validation passed and the records supply enough information to populate the required `viewExternal` fields.
  @override
  @EmbedExternalViewConverter()
  EmbedExternalView? get view;
  @override
  @UEmbedGetEmbedExternalViewDataConverter()
  UEmbedGetEmbedExternalViewData? get data;
  @override
  @RepoStrongRefConverter()
  List<RepoStrongRef>? get associatedRefs;
  @override
  List<Map<String, dynamic>>? get associatedRecords;
  @override
  @RepoStrongRefConverter()
  List<RepoStrongRef>? get unverifiedAssociatedRefs;
  @override
  List<Map<String, dynamic>>? get unverifiedAssociatedRecords;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of EmbedGetEmbedExternalViewOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EmbedGetEmbedExternalViewOutputImplCopyWith<
          _$EmbedGetEmbedExternalViewOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
