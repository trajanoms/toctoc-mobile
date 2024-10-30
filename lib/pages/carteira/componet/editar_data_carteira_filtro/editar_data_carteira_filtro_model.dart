import '/flutter_flow/flutter_flow_calendar.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'editar_data_carteira_filtro_widget.dart'
    show EditarDataCarteiraFiltroWidget;
import 'package:flutter/material.dart';

class EditarDataCarteiraFiltroModel
    extends FlutterFlowModel<EditarDataCarteiraFiltroWidget> {
  ///  State fields for stateful widgets in this component.

  // State field(s) for Calendar widget.
  DateTimeRange? calendarSelectedDay;

  @override
  void initState(BuildContext context) {
    calendarSelectedDay = DateTimeRange(
      start: DateTime.now().startOfDay,
      end: DateTime.now().endOfDay,
    );
  }

  @override
  void dispose() {}
}
