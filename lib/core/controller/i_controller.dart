import 'package:shelf_router/shelf_router.dart';

abstract class IController {
  Router configure(Router router);
}
