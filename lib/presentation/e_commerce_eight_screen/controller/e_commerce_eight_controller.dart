import 'package:david_s_application1/core/app_export.dart';
import 'package:david_s_application1/presentation/e_commerce_eight_screen/models/e_commerce_eight_model.dart';

/// A controller class for the ECommerceEightScreen.
///
/// This class manages the state of the ECommerceEightScreen, including the
/// current eCommerceEightModelObj
class ECommerceEightController extends GetxController {
  Rx<ECommerceEightModel> eCommerceEightModelObj = ECommerceEightModel().obs;
}
