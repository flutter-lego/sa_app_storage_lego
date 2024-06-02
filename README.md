[![lego project](https://img.shields.io/badge/powered%20by-lego-blue?logo=github)](https://github.com/melodysdreamj/lego)
[![pub package](https://img.shields.io/pub/v/sa_app_storage_lego.svg)](https://pub.dartlang.org/packages/sa_app_storage_lego)

# sa_app_storage_lego
app storage lego under simple architecture framework.

##  Installation
1. open terminal in the lego project root directory, enter the following command for install cli.
   and create a new lego project if you don't have one.
```bash
flutter pub global activate lego_cli
lego create
```
2. in terminal, enter the following command for add lego to project.
```bash
lego add sa_app_storage_lego
```

## Usage

using string.
```dart
String textToSave = "Hello, Dart!";

  File savedFile = await CheckAppStorage.setByString(textToSave);
  print("File saved at: ${savedFile.path}");

  File? retrievedFile = await CheckAppStorage.get();
  if (retrievedFile != null) {
    String retrievedText = await retrievedFile.readAsString();
    print("Retrieved text: $retrievedText");

    if (textToSave == retrievedText) {
      print("The text matches!");
    } else {
      print("The text does not match.");
    }
  } else {
    print("No file found.");
  }
```

using data.
```dart
Uint8List dataToSave = Uint8List.fromList([0, 1, 2, 3, 4, 5, 6, 7, 8, 9]);

  File savedFile = await CheckAppStorage.setByData(dataToSave);
  print("File saved at: ${savedFile.path}");

  File? retrievedFile = await CheckAppStorage.get();
  if (retrievedFile != null) {
    Uint8List retrievedData = await retrievedFile.readAsBytes();
    print("Retrieved data: $retrievedData");

    if (dataToSave.length == retrievedData.length &&
        dataToSave.every((byte) => retrievedData.contains(byte))) {
      print("The data matches!");
    } else {
      print("The data does not match.");
    }
  } else {
    print("No file found.");
  }
```

using string with id.
```dart
String fileId = "testFile";

  // 저장할 문자열
  String textToSave = "Hello, Dart!";

  // 문자열을 파일에 저장
  File savedFile = await Check2AppStorage.setByString(fileId, textToSave);
  print("File saved at: ${savedFile.path}");

  // 파일에서 문자열 읽기
  File? retrievedFile = await Check2AppStorage.get(fileId);
  if (retrievedFile != null) {
    String retrievedText = await retrievedFile.readAsString();
    print("Retrieved text: $retrievedText");

    // 문자열이 동일한지 확인
    if (textToSave == retrievedText) {
      print("The text matches!");
    } else {
      print("The text does not match.");
    }
  } else {
    print("No file found.");
  }
```

using data with id.
```dart
String fileId = "testFile";

  Uint8List dataToSave = Uint8List.fromList([0, 1, 2, 3, 4, 5, 6, 7, 8, 9]);

  File savedFile = await Check2AppStorage.setByData(fileId, dataToSave);
  print("File saved at: ${savedFile.path}");

  File? retrievedFile = await Check2AppStorage.get(fileId);
  if (retrievedFile != null) {
    Uint8List retrievedData = await retrievedFile.readAsBytes();
    print("Retrieved data: $retrievedData");

    bool dataMatches = dataToSave.length == retrievedData.length &&
        dataToSave.every((byte) => retrievedData.contains(byte));

    if (dataMatches) {
      print("The data matches!");
    } else {
      print("The data does not match.");
    }
  } else {
    print("No file found.");
  }
```