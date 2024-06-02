import 'dart:io';

import '../../../../../../../main.dart';

import 'dart:convert';
import 'package:path/path.dart';
import 'package:path_provider/path_provider.dart';

class Check2AppStorage {
  static Future<File?> get(String id) async {
    await _ready();
    File file = File(await _getPath(id));
    if (file.existsSync()) {
      return file;
    } else {
      return null;
    }
  }

  static Future<File> setByData(String id, Uint8List data) async {
    await _ready();
    return await File(await _getPath(id)).writeAsBytes(data);
  }

  static Future<File> setByString(String id, String text) async {
    await _ready();
    return await File(await _getPath(id)).writeAsString(text);
  }

  static Future<String> _getPath(String id) async {
    String path = join("${await _appPath()}/Check2AppStorage", id);

    await Directory(dirname(path)).create(recursive: true);

    return path;
  }

  ///////////////////////////////////////
  static Directory? applicationDocumentsDirectory;

  static Future<String> _appPath() async {
    applicationDocumentsDirectory ??= await getApplicationDocumentsDirectory();
    return applicationDocumentsDirectory!.path;
  }

  static _ready() async {
    if (!_isOpened) {
      await _open();
      _isOpened = true;
    }
  }

  static _open() async {
    await Directory(dirname("${await _appPath()}/Check2AppStorage")).create(recursive: true);
  }

  static bool _isOpened = false;
}

