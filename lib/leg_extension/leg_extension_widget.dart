import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'leg_extension_model.dart';
export 'leg_extension_model.dart';

class LegExtensionWidget extends StatefulWidget {
  const LegExtensionWidget({Key? key}) : super(key: key);

  @override
  _LegExtensionWidgetState createState() => _LegExtensionWidgetState();
}

class _LegExtensionWidgetState extends State<LegExtensionWidget> {
  late LegExtensionModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();
  final _unfocusNode = FocusNode();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => LegExtensionModel());
  }

  @override
  void dispose() {
    _model.dispose();

    _unfocusNode.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => FocusScope.of(context).requestFocus(_unfocusNode),
      child: Scaffold(
        key: scaffoldKey,
        backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
        appBar: AppBar(
          backgroundColor: Colors.white,
          automaticallyImplyLeading: false,
          title: Text(
            'Leg Extension',
            style: FlutterFlowTheme.of(context).headlineMedium.override(
                  fontFamily: 'Poppins',
                  color: FlutterFlowTheme.of(context).success,
                  fontSize: 22.0,
                ),
          ),
          actions: [],
          centerTitle: false,
          elevation: 2.0,
        ),
        body: SafeArea(
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Align(
                alignment: AlignmentDirectional(0.0, 0.0),
                child: Padding(
                  padding:
                      EdgeInsetsDirectional.fromSTEB(10.0, 10.0, 10.0, 10.0),
                  child: Container(
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                          blurRadius: 0.0,
                          color: Color(0xFFEFF7F5),
                          offset: Offset(0.0, 1.0),
                        )
                      ],
                      borderRadius: BorderRadius.circular(0.0),
                      border: Border.all(
                        color: Color(0xFFEFF7F5),
                        width: 1.0,
                      ),
                    ),
                    child: Padding(
                      padding:
                          EdgeInsetsDirectional.fromSTEB(0.0, 12.0, 16.0, 12.0),
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Expanded(
                            child: Padding(
                              padding: EdgeInsetsDirectional.fromSTEB(
                                  12.0, 0.0, 12.0, 0.0),
                              child: Column(
                                mainAxisSize: MainAxisSize.max,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        10.0, 10.0, 10.0, 10.0),
                                    child: Container(
                                      width: double.infinity,
                                      height: 200.0,
                                      decoration: BoxDecoration(
                                        color: Color(0xFFEFF7F5),
                                        borderRadius: BorderRadius.only(
                                          bottomLeft: Radius.circular(0.0),
                                          bottomRight: Radius.circular(4.0),
                                          topLeft: Radius.circular(0.0),
                                          topRight: Radius.circular(4.0),
                                        ),
                                        shape: BoxShape.rectangle,
                                      ),
                                      alignment: AlignmentDirectional(0.0, 0.0),
                                      child: Image.network(
                                        'https://imgs.search.brave.com/0YwZF0UMtaxsPXol4eb_dQvLvYq2r5oa7Yx9H8xtO4w/rs:fit:1200:1125:1/g:ce/aHR0cHM6Ly9maXRn/dWlkZS5ubC93cC1j/b250ZW50L3VwbG9h/ZHMvMjAxNy8xMC9s/ZWctZXh0ZW5zaW9u/cy5qcGc',
                                        width: 319.5,
                                        height: 196.1,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ),
                                  Text(
                                    '3-4 sets, 10-15 reps.',
                                    style: FlutterFlowTheme.of(context)
                                        .titleMedium
                                        .override(
                                          fontFamily: 'Roboto',
                                          color: Color(0xFF111417),
                                          fontSize: 18.0,
                                          fontWeight: FontWeight.w500,
                                        ),
                                  ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0.0, 4.0, 0.0, 0.0),
                                    child: Text(
                                      'Start by sitting on a leg extension machine with your back against the backrest and your feet flat on the floor.\nAdjust the machine settings, if available, to align the knee joint with the pivot point of the machine.\nSecurely position your shins under the padded lever of the machine, with your knees bent at a 90-degree angle.\nGrasp the handles or sides of the machine for stability.\nEngage your core muscles and maintain a neutral spine with your shoulders relaxed.\nSlowly extend your legs forward, straightening your knees and lifting the padded lever until your legs are fully extended.\nHold the peak position for a brief moment, then lower the padded lever back down to the starting position with controlled movement.\nAvoid using momentum or swinging your legs, and keep your back pressed against the backrest throughout the movement.\nRepeat for the desired number of repetitions.\nAdjust the resistance, number of repetitions, and machine settings based on your fitness level and goals, and always start with a lighter weight to ensure proper form and safety.\nConsult with a qualified fitness professional or healthcare provider before starting any new exercise program, especially if you have any pre-existing health conditions or concerns.',
                                      style: FlutterFlowTheme.of(context)
                                          .bodySmall
                                          .override(
                                            fontFamily: 'Inter',
                                            color: Color(0xFF57636C),
                                            fontSize: 14.0,
                                            fontWeight: FontWeight.normal,
                                          ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
