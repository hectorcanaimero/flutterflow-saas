// Automatic FlutterFlow imports
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'index.dart'; // Imports other custom actions
import 'package:flutter/material.dart';
// Begin custom action code
// DO NOT REMOVE OR MODIFY THE CODE ABOVE!

import 'dart:html' as html;

Future<String> getSubDomain() async {
  // Add your function code here!
  // Obtén la URL actual
  final String url = html.window.location.href;
  print('### URL  ###############');
  print(url);
  // Analiza la URL
  final Uri uri = Uri.parse(url);
  // Obtén el host (por ejemplo, subdominio.dominio.com)
  final String host = uri.host;

  // Divide el host en partes
  final List<String> parts = host.split('.');
  print(parts);
  // Si hay más de dos partes, el primero es el subdominio
  if (parts.length > 2) {
    print(parts.first);
    return parts.first;
  }

  // Si no hay subdominio, retorna una cadena vacía
  return '';
}
