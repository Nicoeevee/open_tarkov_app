# opt_api.api.DefaultApi

## Load the API package
```dart
import 'package:opt_api/api.dart';
```

All URIs are relative to *https://www.optarkov.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getTaskDetailTaskIdGet**](DefaultApi.md#gettaskdetailtaskidget) | **GET** /get_task_detail/{taskId} | 商人任务详情
[**getTasksBusinessIdGet**](DefaultApi.md#gettasksbusinessidget) | **GET** /get_tasks/{businessId} | 商人任务


# **getTaskDetailTaskIdGet**
> TaskDetail getTaskDetailTaskIdGet(taskId)

商人任务详情



### Example
```dart
import 'package:opt_api/api.dart';

final api = OptApi().getDefaultApi();
final int taskId = 123; // int | 任务Id

try {
    final response = api.getTaskDetailTaskIdGet(taskId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DefaultApi->getTaskDetailTaskIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **taskId** | **int**| 任务Id | 

### Return type

[**TaskDetail**](TaskDetail.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTasksBusinessIdGet**
> List<TaskIdPair> getTasksBusinessIdGet(businessId)

商人任务



### Example
```dart
import 'package:opt_api/api.dart';

final api = OptApi().getDefaultApi();
final int businessId = 1; // int | 商人Id

try {
    final response = api.getTasksBusinessIdGet(businessId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DefaultApi->getTasksBusinessIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **businessId** | **int**| 商人Id | 

### Return type

[**List&lt;TaskIdPair&gt;**](TaskIdPair.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

