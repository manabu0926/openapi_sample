// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'not_found.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NotFound extends NotFound {
  @override
  final String message;

  factory _$NotFound([void Function(NotFoundBuilder)? updates]) =>
      (new NotFoundBuilder()..update(updates)).build();

  _$NotFound._({required this.message}) : super._() {
    BuiltValueNullFieldError.checkNotNull(message, 'NotFound', 'message');
  }

  @override
  NotFound rebuild(void Function(NotFoundBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NotFoundBuilder toBuilder() => new NotFoundBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NotFound && message == other.message;
  }

  @override
  int get hashCode {
    return $jf($jc(0, message.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('NotFound')..add('message', message))
        .toString();
  }
}

class NotFoundBuilder implements Builder<NotFound, NotFoundBuilder> {
  _$NotFound? _$v;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  NotFoundBuilder() {
    NotFound._defaults(this);
  }

  NotFoundBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _message = $v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NotFound other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NotFound;
  }

  @override
  void update(void Function(NotFoundBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$NotFound build() {
    final _$result = _$v ??
        new _$NotFound._(
            message: BuiltValueNullFieldError.checkNotNull(
                message, 'NotFound', 'message'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
