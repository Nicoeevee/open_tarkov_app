# opt_api (EXPERIMENTAL)
No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

This Dart package is automatically generated by the [OpenAPI Generator](https://openapi-generator.tech) project:

- API version: 1.0.0
- Build package: org.openapitools.codegen.languages.DartDioClientCodegen

## Requirements

* Dart 2.15.0+ or Flutter 2.8.0+
* Dio 5.0.0+ (https://pub.dev/packages/dio)
* JSON Serializable 6.1.5+ (https://pub.dev/packages/json_serializable)

## Installation & Usage

### pub.dev
To use the package from [pub.dev](https://pub.dev), please include the following in pubspec.yaml
```yaml
dependencies:
  opt_api: 1.0.0
```

### Github
If this Dart package is published to Github, please include the following in pubspec.yaml
```yaml
dependencies:
  opt_api:
    git:
      url: https://github.com/GIT_USER_ID/GIT_REPO_ID.git
      #ref: main
```

### Local development
To use the package from your local drive, please include the following in pubspec.yaml
```yaml
dependencies:
  opt_api:
    path: /path/to/opt_api
```

## Getting Started

Please follow the [installation procedure](#installation--usage) and then run the following:

```dart
import 'package:opt_api/opt_api.dart';


final api = OptApi().getDefaultApi();
final int taskId = 123; // int | 任务Id

try {
    final response = await api.getTaskDetailTaskIdGet(taskId);
    print(response);
} catch on DioError (e) {
    print("Exception when calling DefaultApi->getTaskDetailTaskIdGet: $e\n");
}

```

## Documentation for API Endpoints

All URIs are relative to *https://www.optarkov.com*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
[*DefaultApi*](doc\DefaultApi.md) | [**getTaskDetailTaskIdGet**](doc\DefaultApi.md#gettaskdetailtaskidget) | **GET** /get_task_detail/{taskId} | 商人任务详情
[*DefaultApi*](doc\DefaultApi.md) | [**getTasksBusinessIdGet**](doc\DefaultApi.md#gettasksbusinessidget) | **GET** /get_tasks/{businessId} | 商人任务


## Documentation For Models

 - [TaskDetail](doc\TaskDetail.md)
 - [TaskIdPair](doc\TaskIdPair.md)


## Documentation For Authorization

 All endpoints do not require authorization.


## Author


