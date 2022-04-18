import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:openapi/openapi.dart';

import 'config/openapi_factory.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends HookWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final users = useState<List<User>>([]);

    // openapiからデータを取得＆stateに設定する処理を追加
    getUser() async {
      final Openapi openApi = OpenApiFactory().build();
      final usersApi = openApi.getUsersApi();
      final resUser = (await usersApi.getUsers()).data;
      users.value = resUser!.toList();
    }

    useEffect(() {
      getUser();
      return null;
    }, []);

    return Scaffold(
      appBar: AppBar(
        title: const Text("ユーザー"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: users.value.map((u) => Text(u.name)).toList(),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: getUser,
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ),
    );
  }
}
