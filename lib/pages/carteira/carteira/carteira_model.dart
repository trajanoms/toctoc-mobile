import '/flutter_flow/flutter_flow_util.dart';
import '/pages/onboard/component/menu/menu_widget.dart';
import 'carteira_widget.dart' show CarteiraWidget;
import 'package:flutter/material.dart';

class CarteiraModel extends FlutterFlowModel<CarteiraWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode;
  TextEditingController? textController;
  String? Function(BuildContext, String?)? textControllerValidator;
  // Model for menu component.
  late MenuModel menuModel;

  @override
  void initState(BuildContext context) {
    menuModel = createModel(context, () => MenuModel());
  }

  @override
  void dispose() {
    textFieldFocusNode?.dispose();
    textController?.dispose();

    menuModel.dispose();
  }
}
