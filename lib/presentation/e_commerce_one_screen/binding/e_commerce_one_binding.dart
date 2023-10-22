import '../controller/e_commerce_one_controller.dart';
import 'package:get/get.dart';

/// A binding class for the ECommerceOneScreen.
///
/// This class ensures that the ECommerceOneController is created when the
/// ECommerceOneScreen is first loaded.
class ECommerceOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ECommerceOneController());
  }
}
