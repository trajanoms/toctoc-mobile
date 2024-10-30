import '/flutter_flow/flutter_flow_util.dart';
import 'editar_dia_trabalho_widget.dart' show EditarDiaTrabalhoWidget;
import 'package:flutter/material.dart';

class EditarDiaTrabalhoModel extends FlutterFlowModel<EditarDiaTrabalhoWidget> {
  ///  Local state fields for this component.

  List<String> dias = [];
  void addToDias(String item) => dias.add(item);
  void removeFromDias(String item) => dias.remove(item);
  void removeAtIndexFromDias(int index) => dias.removeAt(index);
  void insertAtIndexInDias(int index, String item) => dias.insert(index, item);
  void updateDiasAtIndex(int index, Function(String) updateFn) =>
      dias[index] = updateFn(dias[index]);

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {}
}
