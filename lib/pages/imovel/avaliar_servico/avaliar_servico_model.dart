import '/flutter_flow/flutter_flow_util.dart';
import 'avaliar_servico_widget.dart' show AvaliarServicoWidget;
import 'package:flutter/material.dart';

class AvaliarServicoModel extends FlutterFlowModel<AvaliarServicoWidget> {
  ///  Local state fields for this page.

  List<String> motivos = [];
  void addToMotivos(String item) => motivos.add(item);
  void removeFromMotivos(String item) => motivos.remove(item);
  void removeAtIndexFromMotivos(int index) => motivos.removeAt(index);
  void insertAtIndexInMotivos(int index, String item) =>
      motivos.insert(index, item);
  void updateMotivosAtIndex(int index, Function(String) updateFn) =>
      motivos[index] = updateFn(motivos[index]);

  ///  State fields for stateful widgets in this page.

  // State field(s) for RatingBar widget.
  double? ratingBarValue;
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
