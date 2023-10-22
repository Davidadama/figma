import '../controller/e_commerce_three_controller.dart';
import 'package:get/get.dart';

/// A binding class for the ECommerceThreeScreen.
///
/// This class ensures that the ECommerceThreeController is created when the
/// ECommerceThreeScreen is first loaded.
class ECommerceThreeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ECommerceThreeController());
  }
}
