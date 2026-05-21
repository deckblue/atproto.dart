// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'union_convo_view_kind.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$UConvoViewKind {
  Object get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DirectConvo data) directConvo,
    required TResult Function(GroupConvo data) groupConvo,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DirectConvo data)? directConvo,
    TResult? Function(GroupConvo data)? groupConvo,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DirectConvo data)? directConvo,
    TResult Function(GroupConvo data)? groupConvo,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UConvoViewKindDirectConvo value) directConvo,
    required TResult Function(UConvoViewKindGroupConvo value) groupConvo,
    required TResult Function(UConvoViewKindUnknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UConvoViewKindDirectConvo value)? directConvo,
    TResult? Function(UConvoViewKindGroupConvo value)? groupConvo,
    TResult? Function(UConvoViewKindUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UConvoViewKindDirectConvo value)? directConvo,
    TResult Function(UConvoViewKindGroupConvo value)? groupConvo,
    TResult Function(UConvoViewKindUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UConvoViewKindCopyWith<$Res> {
  factory $UConvoViewKindCopyWith(
          UConvoViewKind value, $Res Function(UConvoViewKind) then) =
      _$UConvoViewKindCopyWithImpl<$Res, UConvoViewKind>;
}

/// @nodoc
class _$UConvoViewKindCopyWithImpl<$Res, $Val extends UConvoViewKind>
    implements $UConvoViewKindCopyWith<$Res> {
  _$UConvoViewKindCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UConvoViewKind
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$UConvoViewKindDirectConvoImplCopyWith<$Res> {
  factory _$$UConvoViewKindDirectConvoImplCopyWith(
          _$UConvoViewKindDirectConvoImpl value,
          $Res Function(_$UConvoViewKindDirectConvoImpl) then) =
      __$$UConvoViewKindDirectConvoImplCopyWithImpl<$Res>;
  @useResult
  $Res call({DirectConvo data});

  $DirectConvoCopyWith<$Res> get data;
}

/// @nodoc
class __$$UConvoViewKindDirectConvoImplCopyWithImpl<$Res>
    extends _$UConvoViewKindCopyWithImpl<$Res, _$UConvoViewKindDirectConvoImpl>
    implements _$$UConvoViewKindDirectConvoImplCopyWith<$Res> {
  __$$UConvoViewKindDirectConvoImplCopyWithImpl(
      _$UConvoViewKindDirectConvoImpl _value,
      $Res Function(_$UConvoViewKindDirectConvoImpl) _then)
      : super(_value, _then);

  /// Create a copy of UConvoViewKind
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UConvoViewKindDirectConvoImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as DirectConvo,
    ));
  }

  /// Create a copy of UConvoViewKind
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DirectConvoCopyWith<$Res> get data {
    return $DirectConvoCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$UConvoViewKindDirectConvoImpl extends UConvoViewKindDirectConvo {
  const _$UConvoViewKindDirectConvoImpl({required this.data}) : super._();

  @override
  final DirectConvo data;

  @override
  String toString() {
    return 'UConvoViewKind.directConvo(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UConvoViewKindDirectConvoImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of UConvoViewKind
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UConvoViewKindDirectConvoImplCopyWith<_$UConvoViewKindDirectConvoImpl>
      get copyWith => __$$UConvoViewKindDirectConvoImplCopyWithImpl<
          _$UConvoViewKindDirectConvoImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DirectConvo data) directConvo,
    required TResult Function(GroupConvo data) groupConvo,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return directConvo(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DirectConvo data)? directConvo,
    TResult? Function(GroupConvo data)? groupConvo,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return directConvo?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DirectConvo data)? directConvo,
    TResult Function(GroupConvo data)? groupConvo,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) {
    if (directConvo != null) {
      return directConvo(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UConvoViewKindDirectConvo value) directConvo,
    required TResult Function(UConvoViewKindGroupConvo value) groupConvo,
    required TResult Function(UConvoViewKindUnknown value) unknown,
  }) {
    return directConvo(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UConvoViewKindDirectConvo value)? directConvo,
    TResult? Function(UConvoViewKindGroupConvo value)? groupConvo,
    TResult? Function(UConvoViewKindUnknown value)? unknown,
  }) {
    return directConvo?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UConvoViewKindDirectConvo value)? directConvo,
    TResult Function(UConvoViewKindGroupConvo value)? groupConvo,
    TResult Function(UConvoViewKindUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (directConvo != null) {
      return directConvo(this);
    }
    return orElse();
  }
}

abstract class UConvoViewKindDirectConvo extends UConvoViewKind {
  const factory UConvoViewKindDirectConvo({required final DirectConvo data}) =
      _$UConvoViewKindDirectConvoImpl;
  const UConvoViewKindDirectConvo._() : super._();

  @override
  DirectConvo get data;

  /// Create a copy of UConvoViewKind
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UConvoViewKindDirectConvoImplCopyWith<_$UConvoViewKindDirectConvoImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UConvoViewKindGroupConvoImplCopyWith<$Res> {
  factory _$$UConvoViewKindGroupConvoImplCopyWith(
          _$UConvoViewKindGroupConvoImpl value,
          $Res Function(_$UConvoViewKindGroupConvoImpl) then) =
      __$$UConvoViewKindGroupConvoImplCopyWithImpl<$Res>;
  @useResult
  $Res call({GroupConvo data});

  $GroupConvoCopyWith<$Res> get data;
}

/// @nodoc
class __$$UConvoViewKindGroupConvoImplCopyWithImpl<$Res>
    extends _$UConvoViewKindCopyWithImpl<$Res, _$UConvoViewKindGroupConvoImpl>
    implements _$$UConvoViewKindGroupConvoImplCopyWith<$Res> {
  __$$UConvoViewKindGroupConvoImplCopyWithImpl(
      _$UConvoViewKindGroupConvoImpl _value,
      $Res Function(_$UConvoViewKindGroupConvoImpl) _then)
      : super(_value, _then);

  /// Create a copy of UConvoViewKind
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UConvoViewKindGroupConvoImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as GroupConvo,
    ));
  }

  /// Create a copy of UConvoViewKind
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GroupConvoCopyWith<$Res> get data {
    return $GroupConvoCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$UConvoViewKindGroupConvoImpl extends UConvoViewKindGroupConvo {
  const _$UConvoViewKindGroupConvoImpl({required this.data}) : super._();

  @override
  final GroupConvo data;

  @override
  String toString() {
    return 'UConvoViewKind.groupConvo(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UConvoViewKindGroupConvoImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of UConvoViewKind
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UConvoViewKindGroupConvoImplCopyWith<_$UConvoViewKindGroupConvoImpl>
      get copyWith => __$$UConvoViewKindGroupConvoImplCopyWithImpl<
          _$UConvoViewKindGroupConvoImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DirectConvo data) directConvo,
    required TResult Function(GroupConvo data) groupConvo,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return groupConvo(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DirectConvo data)? directConvo,
    TResult? Function(GroupConvo data)? groupConvo,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return groupConvo?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DirectConvo data)? directConvo,
    TResult Function(GroupConvo data)? groupConvo,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) {
    if (groupConvo != null) {
      return groupConvo(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UConvoViewKindDirectConvo value) directConvo,
    required TResult Function(UConvoViewKindGroupConvo value) groupConvo,
    required TResult Function(UConvoViewKindUnknown value) unknown,
  }) {
    return groupConvo(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UConvoViewKindDirectConvo value)? directConvo,
    TResult? Function(UConvoViewKindGroupConvo value)? groupConvo,
    TResult? Function(UConvoViewKindUnknown value)? unknown,
  }) {
    return groupConvo?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UConvoViewKindDirectConvo value)? directConvo,
    TResult Function(UConvoViewKindGroupConvo value)? groupConvo,
    TResult Function(UConvoViewKindUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (groupConvo != null) {
      return groupConvo(this);
    }
    return orElse();
  }
}

abstract class UConvoViewKindGroupConvo extends UConvoViewKind {
  const factory UConvoViewKindGroupConvo({required final GroupConvo data}) =
      _$UConvoViewKindGroupConvoImpl;
  const UConvoViewKindGroupConvo._() : super._();

  @override
  GroupConvo get data;

  /// Create a copy of UConvoViewKind
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UConvoViewKindGroupConvoImplCopyWith<_$UConvoViewKindGroupConvoImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UConvoViewKindUnknownImplCopyWith<$Res> {
  factory _$$UConvoViewKindUnknownImplCopyWith(
          _$UConvoViewKindUnknownImpl value,
          $Res Function(_$UConvoViewKindUnknownImpl) then) =
      __$$UConvoViewKindUnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic> data});
}

/// @nodoc
class __$$UConvoViewKindUnknownImplCopyWithImpl<$Res>
    extends _$UConvoViewKindCopyWithImpl<$Res, _$UConvoViewKindUnknownImpl>
    implements _$$UConvoViewKindUnknownImplCopyWith<$Res> {
  __$$UConvoViewKindUnknownImplCopyWithImpl(_$UConvoViewKindUnknownImpl _value,
      $Res Function(_$UConvoViewKindUnknownImpl) _then)
      : super(_value, _then);

  /// Create a copy of UConvoViewKind
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UConvoViewKindUnknownImpl(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

class _$UConvoViewKindUnknownImpl extends UConvoViewKindUnknown {
  const _$UConvoViewKindUnknownImpl({required final Map<String, dynamic> data})
      : _data = data,
        super._();

  final Map<String, dynamic> _data;
  @override
  Map<String, dynamic> get data {
    if (_data is EqualUnmodifiableMapView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_data);
  }

  @override
  String toString() {
    return 'UConvoViewKind.unknown(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UConvoViewKindUnknownImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  /// Create a copy of UConvoViewKind
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UConvoViewKindUnknownImplCopyWith<_$UConvoViewKindUnknownImpl>
      get copyWith => __$$UConvoViewKindUnknownImplCopyWithImpl<
          _$UConvoViewKindUnknownImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DirectConvo data) directConvo,
    required TResult Function(GroupConvo data) groupConvo,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return unknown(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DirectConvo data)? directConvo,
    TResult? Function(GroupConvo data)? groupConvo,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return unknown?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DirectConvo data)? directConvo,
    TResult Function(GroupConvo data)? groupConvo,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UConvoViewKindDirectConvo value) directConvo,
    required TResult Function(UConvoViewKindGroupConvo value) groupConvo,
    required TResult Function(UConvoViewKindUnknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UConvoViewKindDirectConvo value)? directConvo,
    TResult? Function(UConvoViewKindGroupConvo value)? groupConvo,
    TResult? Function(UConvoViewKindUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UConvoViewKindDirectConvo value)? directConvo,
    TResult Function(UConvoViewKindGroupConvo value)? groupConvo,
    TResult Function(UConvoViewKindUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class UConvoViewKindUnknown extends UConvoViewKind {
  const factory UConvoViewKindUnknown(
      {required final Map<String, dynamic> data}) = _$UConvoViewKindUnknownImpl;
  const UConvoViewKindUnknown._() : super._();

  @override
  Map<String, dynamic> get data;

  /// Create a copy of UConvoViewKind
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UConvoViewKindUnknownImplCopyWith<_$UConvoViewKindUnknownImpl>
      get copyWith => throw _privateConstructorUsedError;
}
