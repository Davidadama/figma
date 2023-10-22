import 'package:david_s_application1/core/app_export.dart';
import 'package:david_s_application1/presentation/e_commerce_three_screen/models/e_commerce_three_model.dart';

/// A controller class for the ECommerceThreeScreen.
///
/// This class manages the state of the ECommerceThreeScreen, including the
/// current eCommerceThreeModelObj
class ECommerceThreeController extends GetxController {
  Rx<ECommerceThreeModel> eCommerceThreeModelObj = ECommerceThreeModel().obs;
}
