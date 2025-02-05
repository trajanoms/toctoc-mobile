import '/flutter_flow/flutter_flow_util.dart';
import 'desmarcar_servico_widget.dart' show DesmarcarServicoWidget;
import 'package:flutter/material.dart';

class DesmarcarServicoModel extends FlutterFlowModel<DesmarcarServicoWidget> {
  ///  Local state fields for this component.

  int? nav = 1;

  ///  State fields for stateful widgets in this component.

  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode;
  TextEditingController? textController;
  String? Function(BuildContext, String?)? textControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    textFieldFocusNode?.dispose();
    textController?.dispose();
  }
}
