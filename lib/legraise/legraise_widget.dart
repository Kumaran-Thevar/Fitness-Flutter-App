import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'legraise_model.dart';
export 'legraise_model.dart';

class LegraiseWidget extends StatefulWidget {
  const LegraiseWidget({Key? key}) : super(key: key);

  @override
  _LegraiseWidgetState createState() => _LegraiseWidgetState();
}

class _LegraiseWidgetState extends State<LegraiseWidget> {
  late LegraiseModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();
  final _unfocusNode = FocusNode();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => LegraiseModel());
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
            'Leg Raise',
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
                                        'https://imgs.search.brave.com/MNwA4sFKawJnp3Fc4VQY5afMwUTlJJrj16zWzDjgbII/rs:fit:700:500:1/g:ce/aHR0cHM6Ly93d3cu/dXVwY2hhci5jb20v/d3AtY29udGVudC91/cGxvYWRzLzIwMTkv/MDYvTGVnLXJhaXNl/LWV4ZXJjaXNlLmpw/Zw',
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
                                      'Start by lying on your back on a flat surface, such as a mat or a bench, with your legs extended towards the ceiling.\nPlace your hands by your sides or under your glutes for support, if needed.\nKeeping your legs straight and your core engaged, slowly lower your legs towards the ground, maintaining control and avoiding any excessive arching of the lower back.\nLower your legs as far as you can while maintaining proper form and without letting your lower back lift off the mat or bench.\nSlowly raise your legs back up towards the ceiling, engaging your lower abs and using controlled movements.\nRepeat for the desired number of repetitions, focusing on maintaining proper form and avoiding swinging or jerking motions.\nAdjust the difficulty of the exercise by varying the range of motion or adding resistance, such as ankle weights, as needed.\nConsult with a qualified fitness professional or healthcare provider before starting any new exercise program, especially if you have any pre-existing health conditions or concerns.',
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
