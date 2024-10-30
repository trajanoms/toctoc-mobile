import '/flutter_flow/flutter_flow_util.dart';
import 'cadastro_na_plataforma_widget.dart' show CadastroNaPlataformaWidget;
import 'package:flutter/material.dart';

class CadastroNaPlataformaModel
    extends FlutterFlowModel<CadastroNaPlataformaWidget> {
  ///  Local state fields for this page.

  int? nav = 1;

  int? opcao1 = 0;

  int? opcao2 = 0;

  int? opcao3 = 0;

  ///  State fields for stateful widgets in this page.

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
