//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'not_found.g.dart';

/// NotFound
///
/// Properties:
/// * [message] 
abstract class NotFound implements Built<NotFound, NotFoundBuilder> {
    @BuiltValueField(wireName: r'message')
    String get message;

    NotFound._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(NotFoundBuilder b) => b;

    factory NotFound([void updates(NotFoundBuilder b)]) = _$NotFound;

    @BuiltValueSerializer(custom: true)
    static Serializer<NotFound> get serializer => _$NotFoundSerializer();
}

class _$NotFoundSerializer implements StructuredSerializer<NotFound> {
    @override
    final Iterable<Type> types = const [NotFound, _$NotFound];

    @override
    final String wireName = r'NotFound';

    @override
    Iterable<Object?> serialize(Serializers serializers, NotFound object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'message')
            ..add(serializers.serialize(object.message,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    NotFound deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = NotFoundBuilder();

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

