// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'list_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ListEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() listApi,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? listApi,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? listApi,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ListEvent value) listApi,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ListEvent value)? listApi,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ListEvent value)? listApi,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListEventCopyWith<$Res> {
  factory $ListEventCopyWith(ListEvent value, $Res Function(ListEvent) then) =
      _$ListEventCopyWithImpl<$Res, ListEvent>;
}

/// @nodoc
class _$ListEventCopyWithImpl<$Res, $Val extends ListEvent>
    implements $ListEventCopyWith<$Res> {
  _$ListEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ListEventImplCopyWith<$Res> {
  factory _$$ListEventImplCopyWith(
          _$ListEventImpl value, $Res Function(_$ListEventImpl) then) =
      __$$ListEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ListEventImplCopyWithImpl<$Res>
    extends _$ListEventCopyWithImpl<$Res, _$ListEventImpl>
    implements _$$ListEventImplCopyWith<$Res> {
  __$$ListEventImplCopyWithImpl(
      _$ListEventImpl _value, $Res Function(_$ListEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ListEventImpl implements _ListEvent {
  const _$ListEventImpl();

  @override
  String toString() {
    return 'ListEvent.listApi()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ListEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() listApi,
  }) {
    return listApi();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? listApi,
  }) {
    return listApi?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? listApi,
    required TResult orElse(),
  }) {
    if (listApi != null) {
      return listApi();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ListEvent value) listApi,
  }) {
    return listApi(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ListEvent value)? listApi,
  }) {
    return listApi?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ListEvent value)? listApi,
    required TResult orElse(),
  }) {
    if (listApi != null) {
      return listApi(this);
    }
    return orElse();
  }
}

abstract class _ListEvent implements ListEvent {
  const factory _ListEvent() = _$ListEventImpl;
}

/// @nodoc
mixin _$ListState {
  List<ListModel> get qwertylist => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;
  HttpFailure? get failure => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ListStateCopyWith<ListState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListStateCopyWith<$Res> {
  factory $ListStateCopyWith(ListState value, $Res Function(ListState) then) =
      _$ListStateCopyWithImpl<$Res, ListState>;
  @useResult
  $Res call(
      {List<ListModel> qwertylist,
      bool isLoading,
      HttpFailure? failure,
      String? message});

  $HttpFailureCopyWith<$Res>? get failure;
}

/// @nodoc
class _$ListStateCopyWithImpl<$Res, $Val extends ListState>
    implements $ListStateCopyWith<$Res> {
  _$ListStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? qwertylist = null,
    Object? isLoading = null,
    Object? failure = freezed,
    Object? message = freezed,
  }) {
    return _then(_value.copyWith(
      qwertylist: null == qwertylist
          ? _value.qwertylist
          : qwertylist // ignore: cast_nullable_to_non_nullable
              as List<ListModel>,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      failure: freezed == failure
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as HttpFailure?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $HttpFailureCopyWith<$Res>? get failure {
    if (_value.failure == null) {
      return null;
    }

    return $HttpFailureCopyWith<$Res>(_value.failure!, (value) {
      return _then(_value.copyWith(failure: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ListStateImplCopyWith<$Res>
    implements $ListStateCopyWith<$Res> {
  factory _$$ListStateImplCopyWith(
          _$ListStateImpl value, $Res Function(_$ListStateImpl) then) =
      __$$ListStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<ListModel> qwertylist,
      bool isLoading,
      HttpFailure? failure,
      String? message});

  @override
  $HttpFailureCopyWith<$Res>? get failure;
}

/// @nodoc
class __$$ListStateImplCopyWithImpl<$Res>
    extends _$ListStateCopyWithImpl<$Res, _$ListStateImpl>
    implements _$$ListStateImplCopyWith<$Res> {
  __$$ListStateImplCopyWithImpl(
      _$ListStateImpl _value, $Res Function(_$ListStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? qwertylist = null,
    Object? isLoading = null,
    Object? failure = freezed,
    Object? message = freezed,
  }) {
    return _then(_$ListStateImpl(
      qwertylist: null == qwertylist
          ? _value._qwertylist
          : qwertylist // ignore: cast_nullable_to_non_nullable
              as List<ListModel>,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      failure: freezed == failure
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as HttpFailure?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$ListStateImpl extends _ListState {
  const _$ListStateImpl(
      {final List<ListModel> qwertylist = const <ListModel>[],
      this.isLoading = false,
      this.failure,
      this.message})
      : _qwertylist = qwertylist,
        super._();

  final List<ListModel> _qwertylist;
  @override
  @JsonKey()
  List<ListModel> get qwertylist {
    if (_qwertylist is EqualUnmodifiableListView) return _qwertylist;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_qwertylist);
  }

  @override
  @JsonKey()
  final bool isLoading;
  @override
  final HttpFailure? failure;
  @override
  final String? message;

  @override
  String toString() {
    return 'ListState(qwertylist: $qwertylist, isLoading: $isLoading, failure: $failure, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListStateImpl &&
            const DeepCollectionEquality()
                .equals(other._qwertylist, _qwertylist) &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.failure, failure) || other.failure == failure) &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_qwertylist),
      isLoading,
      failure,
      message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ListStateImplCopyWith<_$ListStateImpl> get copyWith =>
      __$$ListStateImplCopyWithImpl<_$ListStateImpl>(this, _$identity);
}

abstract class _ListState extends ListState {
  const factory _ListState(
      {final List<ListModel> qwertylist,
      final bool isLoading,
      final HttpFailure? failure,
      final String? message}) = _$ListStateImpl;
  const _ListState._() : super._();

  @override
  List<ListModel> get qwertylist;
  @override
  bool get isLoading;
  @override
  HttpFailure? get failure;
  @override
  String? get message;
  @override
  @JsonKey(ignore: true)
  _$$ListStateImplCopyWith<_$ListStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
