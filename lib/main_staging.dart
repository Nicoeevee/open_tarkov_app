import 'package:open_tarkov_app/app/app.dart';
import 'package:open_tarkov_app/bootstrap.dart';
import 'package:opt_api/opt_api.dart';

void main() {
  bootstrap(
    ({
      required OptApi optApi,
    }) =>
        App(
      optApi: optApi,
    ),
  );
}
