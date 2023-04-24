import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'calfraise_model.dart';
export 'calfraise_model.dart';

class CalfraiseWidget extends StatefulWidget {
  const CalfraiseWidget({Key? key}) : super(key: key);

  @override
  _CalfraiseWidgetState createState() => _CalfraiseWidgetState();
}

class _CalfraiseWidgetState extends State<CalfraiseWidget> {
  late CalfraiseModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();
  final _unfocusNode = FocusNode();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => CalfraiseModel());
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
            'Calf Raise',
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
                                        'https://imgs.search.brave.com/hqJRV9L4peBuTgAB6Xq-J0sGUOJnVjGMPBPs-jrVhnw/rs:fit:1200:1200:1/g:ce/aHR0cHM6Ly9tZWRp/YS5ncS5jb20vcGhv/dG9zLzVhNGZlNTZh/ZWZkNzkyNDc0Y2Y4/Y2UxNy9tYXN0ZXIv/cGFzcy8yMDE4LTAx/X0dRX0ZJVE5FU1Mt/QXNrLWEtVHJhaW5l/ci1DYWxmcy5qcGc',
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
                                      'Start by standing with your feet hip-width apart, toes pointed forward, and your arms by your sides.\nEngage your core muscles and maintain a tall posture with your shoulders relaxed and your chest lifted.\nSlowly rise up onto the balls of your feet, lifting your heels as high as possible while keeping your body straight.\nHold the peak position for a brief moment, then lower your heels back down to the starting position.\nAvoid leaning forward or backward, and keep your weight balanced evenly over your feet.\nRepeat for the desired number of repetitions.\nYou can perform calf raises with both feet at the same time or one foot at a time for added challenge and variety.\nYou can also perform calf raises on an elevated surface, such as a step or a curb, to increase the range of motion and challenge your calves further.\nAdjust the range of motion, resistance, and number of repetitions based on your fitness level and goals.\nConsult with a qualified fitness professional or healthcare provider before starting any new exercise program, especially if you have any pre-existing health conditions or concerns.',
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
