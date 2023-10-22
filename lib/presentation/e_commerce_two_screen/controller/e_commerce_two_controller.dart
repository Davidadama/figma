import 'package:david_s_application1/core/app_export.dart';
import 'package:david_s_application1/presentation/e_commerce_two_screen/models/e_commerce_two_model.dart';

/// A controller class for the ECommerceTwoScreen.
///
/// This class manages the state of the ECommerceTwoScreen, including the
/// current eCommerceTwoModelObj
class ECommerceTwoController extends GetxController {
  Rx<ECommerceTwoModel> eCommerceTwoModelObj = ECommerceTwoModel().obs;
}
