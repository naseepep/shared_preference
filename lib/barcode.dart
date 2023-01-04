import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_barcodes/barcodes.dart';

class BarCodePage extends StatelessWidget {
  const BarCodePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Center(
child: Container(
  height: 400,
  width: 400,
  child: SfBarcodeGenerator(value: 'www.youtube.com',symbology: QRCode(),showValue: true,),
),
      ),
    );
  }
}