// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'albums_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$AlbumsStateTearOff {
  const _$AlbumsStateTearOff();

  AlbumsStateInitial initial() {
    return AlbumsStateInitial();
  }

  AlbumsStateLoading loading() {
    return AlbumsStateLoading();
  }

  AlbumsStateLoaded loaded({required List<Album> albums}) {
    return AlbumsStateLoaded(
      albums: albums,
    );
  }

  AlbumsStateError error() {
    return AlbumsStateError();
  }
}

/// @nodoc
const $AlbumsState = _$AlbumsStateTearOff();

/// @nodoc
mixin _$AlbumsState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Album> albums) loaded,
    required TResult Function() error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Album> albums)? loaded,
    TResult Function()? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Album> albums)? loaded,
    TResult Function()? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AlbumsStateInitial value) initial,
    required TResult Function(AlbumsStateLoading value) loading,
    required TResult Function(AlbumsStateLoaded value) loaded,
    required TResult Function(AlbumsStateError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AlbumsStateInitial value)? initial,
    TResult Function(AlbumsStateLoading value)? loading,
    TResult Function(AlbumsStateLoaded value)? loaded,
    TResult Function(AlbumsStateError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AlbumsStateInitial value)? initial,
    TResult Function(AlbumsStateLoading value)? loading,
    TResult Function(AlbumsStateLoaded value)? loaded,
    TResult Function(AlbumsStateError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AlbumsStateCopyWith<$Res> {
  factory $AlbumsStateCopyWith(
          AlbumsState value, $Res Function(AlbumsState) then) =
      _$AlbumsStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$AlbumsStateCopyWithImpl<$Res> implements $AlbumsStateCopyWith<$Res> {
  _$AlbumsStateCopyWithImpl(this._value, this._then);

  final AlbumsState _value;
  // ignore: unused_field
  final $Res Function(AlbumsState) _then;
}

/// @nodoc
abstract class $AlbumsStateInitialCopyWith<$Res> {
  factory $AlbumsStateInitialCopyWith(
          AlbumsStateInitial value, $Res Function(AlbumsStateInitial) then) =
      _$AlbumsStateInitialCopyWithImpl<$Res>;
}

/// @nodoc
class _$AlbumsStateInitialCopyWithImpl<$Res>
    extends _$AlbumsStateCopyWithImpl<$Res>
    implements $AlbumsStateInitialCopyWith<$Res> {
  _$AlbumsStateInitialCopyWithImpl(
      AlbumsStateInitial _value, $Res Function(AlbumsStateInitial) _then)
      : super(_value, (v) => _then(v as AlbumsStateInitial));

  @override
  AlbumsStateInitial get _value => super._value as AlbumsStateInitial;
}

/// @nodoc

class _$AlbumsStateInitial implements AlbumsStateInitial {
  _$AlbumsStateInitial();

  @override
  String toString() {
    return 'AlbumsState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is AlbumsStateInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Album> albums) loaded,
    required TResult Function() error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Album> albums)? loaded,
    TResult Function()? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Album> albums)? loaded,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AlbumsStateInitial value) initial,
    required TResult Function(AlbumsStateLoading value) loading,
    required TResult Function(AlbumsStateLoaded value) loaded,
    required TResult Function(AlbumsStateError value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AlbumsStateInitial value)? initial,
    TResult Function(AlbumsStateLoading value)? loading,
    TResult Function(AlbumsStateLoaded value)? loaded,
    TResult Function(AlbumsStateError value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AlbumsStateInitial value)? initial,
    TResult Function(AlbumsStateLoading value)? loading,
    TResult Function(AlbumsStateLoaded value)? loaded,
    TResult Function(AlbumsStateError value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class AlbumsStateInitial implements AlbumsState {
  factory AlbumsStateInitial() = _$AlbumsStateInitial;
}

/// @nodoc
abstract class $AlbumsStateLoadingCopyWith<$Res> {
  factory $AlbumsStateLoadingCopyWith(
          AlbumsStateLoading value, $Res Function(AlbumsStateLoading) then) =
      _$AlbumsStateLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class _$AlbumsStateLoadingCopyWithImpl<$Res>
    extends _$AlbumsStateCopyWithImpl<$Res>
    implements $AlbumsStateLoadingCopyWith<$Res> {
  _$AlbumsStateLoadingCopyWithImpl(
      AlbumsStateLoading _value, $Res Function(AlbumsStateLoading) _then)
      : super(_value, (v) => _then(v as AlbumsStateLoading));

  @override
  AlbumsStateLoading get _value => super._value as AlbumsStateLoading;
}

/// @nodoc

class _$AlbumsStateLoading implements AlbumsStateLoading {
  _$AlbumsStateLoading();

  @override
  String toString() {
    return 'AlbumsState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is AlbumsStateLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Album> albums) loaded,
    required TResult Function() error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Album> albums)? loaded,
    TResult Function()? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Album> albums)? loaded,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AlbumsStateInitial value) initial,
    required TResult Function(AlbumsStateLoading value) loading,
    required TResult Function(AlbumsStateLoaded value) loaded,
    required TResult Function(AlbumsStateError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AlbumsStateInitial value)? initial,
    TResult Function(AlbumsStateLoading value)? loading,
    TResult Function(AlbumsStateLoaded value)? loaded,
    TResult Function(AlbumsStateError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AlbumsStateInitial value)? initial,
    TResult Function(AlbumsStateLoading value)? loading,
    TResult Function(AlbumsStateLoaded value)? loaded,
    TResult Function(AlbumsStateError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class AlbumsStateLoading implements AlbumsState {
  factory AlbumsStateLoading() = _$AlbumsStateLoading;
}

/// @nodoc
abstract class $AlbumsStateLoadedCopyWith<$Res> {
  factory $AlbumsStateLoadedCopyWith(
          AlbumsStateLoaded value, $Res Function(AlbumsStateLoaded) then) =
      _$AlbumsStateLoadedCopyWithImpl<$Res>;
  $Res call({List<Album> albums});
}

/// @nodoc
class _$AlbumsStateLoadedCopyWithImpl<$Res>
    extends _$AlbumsStateCopyWithImpl<$Res>
    implements $AlbumsStateLoadedCopyWith<$Res> {
  _$AlbumsStateLoadedCopyWithImpl(
      AlbumsStateLoaded _value, $Res Function(AlbumsStateLoaded) _then)
      : super(_value, (v) => _then(v as AlbumsStateLoaded));

  @override
  AlbumsStateLoaded get _value => super._value as AlbumsStateLoaded;

  @override
  $Res call({
    Object? albums = freezed,
  }) {
    return _then(AlbumsStateLoaded(
      albums: albums == freezed
          ? _value.albums
          : albums // ignore: cast_nullable_to_non_nullable
              as List<Album>,
    ));
  }
}

/// @nodoc

class _$AlbumsStateLoaded implements AlbumsStateLoaded {
  _$AlbumsStateLoaded({required this.albums});

  @override
  final List<Album> albums;

  @override
  String toString() {
    return 'AlbumsState.loaded(albums: $albums)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AlbumsStateLoaded &&
            const DeepCollectionEquality().equals(other.albums, albums));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(albums));

  @JsonKey(ignore: true)
  @override
  $AlbumsStateLoadedCopyWith<AlbumsStateLoaded> get copyWith =>
      _$AlbumsStateLoadedCopyWithImpl<AlbumsStateLoaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Album> albums) loaded,
    required TResult Function() error,
  }) {
    return loaded(albums);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Album> albums)? loaded,
    TResult Function()? error,
  }) {
    return loaded?.call(albums);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Album> albums)? loaded,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(albums);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AlbumsStateInitial value) initial,
    required TResult Function(AlbumsStateLoading value) loading,
    required TResult Function(AlbumsStateLoaded value) loaded,
    required TResult Function(AlbumsStateError value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AlbumsStateInitial value)? initial,
    TResult Function(AlbumsStateLoading value)? loading,
    TResult Function(AlbumsStateLoaded value)? loaded,
    TResult Function(AlbumsStateError value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AlbumsStateInitial value)? initial,
    TResult Function(AlbumsStateLoading value)? loading,
    TResult Function(AlbumsStateLoaded value)? loaded,
    TResult Function(AlbumsStateError value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class AlbumsStateLoaded implements AlbumsState {
  factory AlbumsStateLoaded({required List<Album> albums}) =
      _$AlbumsStateLoaded;

  List<Album> get albums;
  @JsonKey(ignore: true)
  $AlbumsStateLoadedCopyWith<AlbumsStateLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AlbumsStateErrorCopyWith<$Res> {
  factory $AlbumsStateErrorCopyWith(
          AlbumsStateError value, $Res Function(AlbumsStateError) then) =
      _$AlbumsStateErrorCopyWithImpl<$Res>;
}

/// @nodoc
class _$AlbumsStateErrorCopyWithImpl<$Res>
    extends _$AlbumsStateCopyWithImpl<$Res>
    implements $AlbumsStateErrorCopyWith<$Res> {
  _$AlbumsStateErrorCopyWithImpl(
      AlbumsStateError _value, $Res Function(AlbumsStateError) _then)
      : super(_value, (v) => _then(v as AlbumsStateError));

  @override
  AlbumsStateError get _value => super._value as AlbumsStateError;
}

/// @nodoc

class _$AlbumsStateError implements AlbumsStateError {
  _$AlbumsStateError();

  @override
  String toString() {
    return 'AlbumsState.error()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is AlbumsStateError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Album> albums) loaded,
    required TResult Function() error,
  }) {
    return error();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Album> albums)? loaded,
    TResult Function()? error,
  }) {
    return error?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Album> albums)? loaded,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AlbumsStateInitial value) initial,
    required TResult Function(AlbumsStateLoading value) loading,
    required TResult Function(AlbumsStateLoaded value) loaded,
    required TResult Function(AlbumsStateError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AlbumsStateInitial value)? initial,
    TResult Function(AlbumsStateLoading value)? loading,
    TResult Function(AlbumsStateLoaded value)? loaded,
    TResult Function(AlbumsStateError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AlbumsStateInitial value)? initial,
    TResult Function(AlbumsStateLoading value)? loading,
    TResult Function(AlbumsStateLoaded value)? loaded,
    TResult Function(AlbumsStateError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class AlbumsStateError implements AlbumsState {
  factory AlbumsStateError() = _$AlbumsStateError;
}
