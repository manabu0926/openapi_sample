//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'forbidden.g.dart';

/// Forbidden
///
/// Properties:
/// * [message] 
abstract class Forbidden implements Built<Forbidden, ForbiddenBuilder> {
    @BuiltValueField(wireName: r'message')
    String get message;

    Forbidden._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ForbiddenBuilder b) => b;

    factory Forbidden([void updates(ForbiddenBuilder b)]) = _$Forbidden;

    @BuiltValueSerializer(custom: true)
    static Serializer<Forbidden> get serializer => _$ForbiddenSerializer();
}

class _$ForbiddenSerializer implements StructuredSerializer<Forbidden> {
    @override
    final Iterable<Type> types = const [Forbidden, _$Forbidden];

    @override
    final String wireName = r'Forbidden';

    @override
    Iterable<Object?> serialize(Serializers serializers, Forbidden object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'message')
            ..add(serializers.serialize(object.message,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    Forbidden deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ForbiddenBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'message':
                    result.message = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

