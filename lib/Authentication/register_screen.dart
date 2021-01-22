import 'dart:io';
import 'package:farmerly/Widgets/customTextField.dart';
import 'package:farmerly/DialogBox/errorDialog.dart';
import 'package:farmerly/DialogBox/loadingDialog.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_storage/firebase_storage.dart';
import 'package:flutter/material.dart';
import '../Store/storehome.dart';
import 'package:farmerly/Config/config.dart';

class RegisterScreen extends StatefulWidget {
  static const routeName = '/register_screen';
  @override
  _RegisterScreenState createState() => _RegisterScreenState();
}

class _RegisterScreenState extends State<RegisterScreen> {
  @override
  Widget build(BuildContext context) {}
}
