import 'dart:io';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:farmerly/Admin/adminShiftOrders.dart';
import 'package:farmerly/Widgets/loadingWidget.dart';
import 'package:farmerly/main.dart';
import 'package:firebase_storage/firebase_storage.dart';
import 'package:flutter/material.dart';
import 'package:path_provider/path_provider.dart';

class UploadPage extends StatefulWidget {
  @override
  _UploadPageState createState() => _UploadPageState();
}

class _UploadPageState extends State<UploadPage>
    with AutomaticKeepAliveClientMixin<UploadPage> {
  bool get wantKeepAlive => true;

  @override
  Widget build(BuildContext context) {
    return Text("");
  }
}
