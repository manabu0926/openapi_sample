import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for UsersApi
void main() {
  final instance = Openapi().getUsersApi();

  group(UsersApi, () {
    // 新しいユーザーを追加する
    //
    //Future addUser({ User user }) async
    test('test addUser', () async {
      // TODO
    });

    // idに紐づくuserを取得する
    //
    //Future<User> getUser(String id) async
    test('test getUser', () async {
      // TODO
    });

    // すべてのユーザーを取得する
    //
    //Future<BuiltList<User>> getUsers() async
    test('test getUsers', () async {
      // TODO
    });

  });
}
