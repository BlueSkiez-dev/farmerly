import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:farmerly/Config/config.dart';
import 'package:farmerly/Store/storehome.dart';
import 'package:farmerly/Widgets/loadingWidget.dart';
import 'package:farmerly/Widgets/orderCard.dart';
import 'package:farmerly/Models/address.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:intl/intl.dart';

String getOrderId = "";

class OrderDetails extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(),
    );
  }
}

class StatusBanner extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}

class PaymentDetailsCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}

class ShippingDetails extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column();
  }
}

class KeyText extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Text("");
  }
}
