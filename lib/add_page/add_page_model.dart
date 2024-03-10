import '/flutter_flow/flutter_flow_util.dart';
import 'add_page_widget.dart' show AddPageWidget;
import 'package:flutter/material.dart';

class AddPageModel extends FlutterFlowModel<AddPageWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // State field(s) for title widget.
  FocusNode? titleFocusNode;
  TextEditingController? titleController;
  String? Function(BuildContext, String?)? titleControllerValidator;
  // State field(s) for description widget.
  FocusNode? descriptionFocusNode;
  TextEditingController? descriptionController;
  String? Function(BuildContext, String?)? descriptionControllerValidator;
  // State field(s) for photo_url widget.
  FocusNode? photoUrlFocusNode;
  TextEditingController? photoUrlController;
  String? Function(BuildContext, String?)? photoUrlControllerValidator;

  /// Initialization and disposal methods.

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
    titleFocusNode?.dispose();
    titleController?.dispose();

    descriptionFocusNode?.dispose();
    descriptionController?.dispose();

    photoUrlFocusNode?.dispose();
    photoUrlController?.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
