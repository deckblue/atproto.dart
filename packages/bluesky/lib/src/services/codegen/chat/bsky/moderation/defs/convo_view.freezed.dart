// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'convo_view.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ConvoView _$ConvoViewFromJson(Map<String, dynamic> json) {
  return _ConvoView.fromJson(json);
}

/// @nodoc
mixin _$ConvoView {
  String get $type => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  String get rev => throw _privateConstructorUsedError;
  @UConvoViewKindConverter()
  UConvoViewKind? get kind => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this ConvoView to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ConvoView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ConvoViewCopyWith<ConvoView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConvoViewCopyWith<$Res> {
  factory $ConvoViewCopyWith(ConvoView value, $Res Function(ConvoView) then) =
      _$ConvoViewCopyWithImpl<$Res, ConvoView>;
  @useResult
  $Res call(
      {String $type,
      String id,
      String rev,
      @UConvoViewKindConverter() UConvoViewKind? kind,
      Map<String, dynamic>? $unknown});

  $UConvoViewKindCopyWith<$Res>? get kind;
}

/// @nodoc
class _$ConvoViewCopyWithImpl<$Res, $Val extends ConvoView>
    implements $ConvoViewCopyWith<$Res> {
  _$ConvoViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ConvoView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? id = null,
    Object? rev = null,
    Object? kind = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      rev: null == rev
          ? _value.rev
          : rev // ignore: cast_nullable_to_non_nullable
              as String,
      kind: freezed == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as UConvoViewKind?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  /// Create a copy of ConvoView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UConvoViewKindCopyWith<$Res>? get kind {
    if (_value.kind == null) {
      return null;
    }

    return $UConvoViewKindCopyWith<$Res>(_value.kind!, (value) {
      return _then(_value.copyWith(kind: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ConvoViewImplCopyWith<$Res>
    implements $ConvoViewCopyWith<$Res> {
  factory _$$ConvoViewImplCopyWith(
          _$ConvoViewImpl value, $Res Function(_$ConvoViewImpl) then) =
      __$$ConvoViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      String id,
      String rev,
      @UConvoViewKindConverter() UConvoViewKind? kind,
      Map<String, dynamic>? $unknown});

  @override
  $UConvoViewKindCopyWith<$Res>? get kind;
}

/// @nodoc
class __$$ConvoViewImplCopyWithImpl<$Res>
    extends _$ConvoViewCopyWithImpl<$Res, _$ConvoViewImpl>
    implements _$$ConvoViewImplCopyWith<$Res> {
  __$$ConvoViewImplCopyWithImpl(
      _$ConvoViewImpl _value, $Res Function(_$ConvoViewImpl) _then)
      : super(_value, _then);

  /// Create a copy of ConvoView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? id = null,
    Object? rev = null,
    Object? kind = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$ConvoViewImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      rev: null == rev
          ? _value.rev
          : rev // ignore: cast_nullable_to_non_nullable
              as String,
      kind: freezed == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as UConvoViewKind?,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$ConvoViewImpl implements _ConvoView {
  const _$ConvoViewImpl(
      {this.$type = 'chat.bsky.moderation.defs#convoView',
      required this.id,
      required this.rev,
      @UConvoViewKindConverter() this.kind,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$ConvoViewImpl.fromJson(Map<String, dynamic> json) =>
      _$$ConvoViewImplFromJson(json);

  @override
  @JsonKey()
  final String $type;
  @override
  final String id;
  @override
  final String rev;
  @override
  @UConvoViewKindConverter()
  final UConvoViewKind? kind;
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
    return 'ConvoView(\$type: ${$type}, id: $id, rev: $rev, kind: $kind, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConvoViewImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.rev, rev) || other.rev == rev) &&
            (identical(other.kind, kind) || other.kind == kind) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, $type, id, rev, kind,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of ConvoView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ConvoViewImplCopyWith<_$ConvoViewImpl> get copyWith =>
      __$$ConvoViewImplCopyWithImpl<_$ConvoViewImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ConvoViewImplToJson(
      this,
    );
  }
}

abstract class _ConvoView implements ConvoView {
  const factory _ConvoView(
      {final String $type,
      required final String id,
      required final String rev,
      @UConvoViewKindConverter() final UConvoViewKind? kind,
      final Map<String, dynamic>? $unknown}) = _$ConvoViewImpl;

  factory _ConvoView.fromJson(Map<String, dynamic> json) =
      _$ConvoViewImpl.fromJson;

  @override
  String get $type;
  @override
  String get id;
  @override
  String get rev;
  @override
  @UConvoViewKindConverter()
  UConvoViewKind? get kind;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of ConvoView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ConvoViewImplCopyWith<_$ConvoViewImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
