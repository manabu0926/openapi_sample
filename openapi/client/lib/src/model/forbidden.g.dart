// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'forbidden.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Forbidden extends Forbidden {
  @override
  final String message;

  factory _$Forbidden([void Function(ForbiddenBuilder)? updates]) =>
      (new ForbiddenBuilder()..update(updates)).build();

  _$Forbidden._({required this.message}) : super._() {
    BuiltValueNullFieldError.checkNotNull(message, 'Forbidden', 'message');
  }

  @override
  Forbidden rebuild(void Function(ForbiddenBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ForbiddenBuilder toBuilder() => new ForbiddenBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Forbidden && message == other.message;
  }

  @override
  int get hashCode {
    return $jf($jc(0, message.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Forbidden')..add('message', message))
        .toString();
  }
}

class ForbiddenBuilder implements Builder<Forbidden, ForbiddenBuilder> {
  _$Forbidden? _$v;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  ForbiddenBuilder() {
    Forbidden._defaults(this);
  }

  ForbiddenBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _message = $v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Forbidden other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Forbidden;
  }

  @override
  void update(void Function(ForbiddenBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Forbidden build() {
    final _$result = _$v ??
        new _$Forbidden._(
            message: BuiltValueNullFieldError.checkNotNull(
                message, 'Forbidden', 'message'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
