import 'dart:io';

import '../../../../../../../main.dart';

import 'dart:convert';
import 'package:path/path.dart';
import 'package:path_provider/path_provider.dart';

class CheckAppStorage {
  static Future<File?> get() async {
    await _ready();
    File file = File(await _getPath());
    if (file.existsSync()) {
      return file;
    } else {
      return null;
    }
  }

  static Future<File> setByData(Uint8List data) async {
    await _ready();
    return await File(await _getPath()).writeAsBytes(data);
  }

  static Future<File> setByString(String text) async {
    await _ready();
    return await File(await _getPath()).writeAsString(text);
  }

  static Future<String> _getPath() async {
    String path = "${await _appPath()}/CheckAppStorageFile";

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
    await Directory(dirname(await _appPath())).create(recursive: true);
  }

  static bool _isOpened = false;
}
