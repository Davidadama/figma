import '../controller/e_commerce_two_controller.dart';
import 'package:get/get.dart';

/// A binding class for the ECommerceTwoScreen.
///
/// This class ensures that the ECommerceTwoController is created when the
/// ECommerceTwoScreen is first loaded.
class ECommerceTwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ECommerceTwoController());
  }
}
