import 'package:david_s_application1/core/app_export.dart';
import 'package:david_s_application1/presentation/e_commerce_one_screen/models/e_commerce_one_model.dart';

/// A controller class for the ECommerceOneScreen.
///
/// This class manages the state of the ECommerceOneScreen, including the
/// current eCommerceOneModelObj
class ECommerceOneController extends GetxController {
  Rx<ECommerceOneModel> eCommerceOneModelObj = ECommerceOneModel().obs;
}
