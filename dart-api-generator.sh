rm -rf api
openapi-generator-cli version-manager set 7.14.0 
openapi-generator-cli generate -i swagger.yaml -g dart-dio -o api --additional-properties serializationLibrary=json_serializable,pubVersion=1.0.0,pubName=api,finalProperties=false,enumUnknownDefaultCase=true
cd api
flutter pub add --dev json_serializable:6.9.5
flutter pub get 
# flutter packages upgrade
dart run build_runner build --delete-conflicting-outputs
dart format .