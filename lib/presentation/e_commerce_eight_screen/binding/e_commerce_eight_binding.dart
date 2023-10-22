import '../controller/e_commerce_eight_controller.dart';
import 'package:get/get.dart';

/// A binding class for the ECommerceEightScreen.
///
/// This class ensures that the ECommerceEightController is created when the
/// ECommerceEightScreen is first loaded.
class ECommerceEightBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ECommerceEightController());
  }
}
