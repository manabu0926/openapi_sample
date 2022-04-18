<!-- Openapiの定義ファイルの自動生成スクリプト -->
### openapiのデータ更新方法
```
$ openapi-generator generate -i openapi/openapi.yml -g openapi-yaml -o ./openapi/generated && openapi-generator generate -i openapi/openapi.yml -g dart-dio-next -o ./openapi/client
$ cd ./openapi/client && flutter pub get && flutter packages pub run build_runner build --delete-conflicting-outputs && cd ../../
```