#!/bin/bash
#https://openapi-generator.tech/docs/installation/
#https://apexive.com/post/openapi-generator

#mkdir -p ~/bin/openapitools
#curl https://raw.githubusercontent.com/OpenAPITools/openapi-generator/master/bin/utils/openapi-generator-cli.sh > ~/bin/openapitools/openapi-generator-cli
#chmod u+x ~/bin/openapitools/openapi-generator-cli
#export PATH=$PATH:~/bin/openapitools/

rm -rf opt_api
mkdir "opt_api"

#CLIENT generators:
#    - dart
#    - dart-dio
#https://openapi-generator.tech/docs/generators/
#openapi-generator generate -i app.json -g dart-dio -o opt_api --additional-properties=serializationLibrary=json_serializable
openapi-generator-cli generate -i opt_app.openapi.json \
  -g dart-dio \
  -o opt_api \
  --additional-properties=serializationLibrary=json_serializable,pubName=opt_api,pubAuthorEmail=monokai@duck.com
# --skip-validate-spec
cd opt_api || exit

flutter pub get
dart run build_runner build --delete-conflicting-outputs
