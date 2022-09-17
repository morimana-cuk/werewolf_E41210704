import 'dart:io';

void main() {
  stdout.write("masukan nama pemain =");
  String nama = stdin.readLineSync()!;
  stdout.write("masukan peran anda =");
  String peran = stdin.readLineSync()!;

  if (nama == "") {
    print("nama harus di isi");
  } else if (peran == "") {
    print("halo" + nama + ", pilih peran mu untuk memulai game!");
  } else {
    if (peran == "penyihir") {
      print("selamat datang di dunia werewolf," + nama);
      print("halo " +
          peran +
          " " +
          nama +
          ",kamu melihat siapa yang menjadi werewolf");
    } else if (peran == "guard") {
      print("selamat datang di dunia werewolf," + nama);
      print("halo " +
          peran +
          " " +
          nama +
          ",kamu melihat siapa yang menjadi werewolf");
    } else if (peran == "werewolf") {
      print("selamat datang di dunia werewolf," + nama);
      print("halo " + peran + " " + nama + ",kamu memangsa setiap malam");
    } else {
      print("peran tidak di temukan");
    }
  }
}
