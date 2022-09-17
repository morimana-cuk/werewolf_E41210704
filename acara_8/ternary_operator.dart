import 'dart:io';

void main() {
  print("apakah anda inginmenginstal aplikasi = ?");
  String inputText = stdin.readLineSync()!;

  inputText == "y"
      ? print("anda akan menginstall aplikasi dart")
      : print("aborted");
}
