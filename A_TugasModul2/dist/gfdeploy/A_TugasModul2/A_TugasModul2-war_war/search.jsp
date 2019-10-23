<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en" dir="ltr">
  <head>
    <meta charset="utf-8">
    <title>Mesin Pencari Mahasiswa</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
  </head>
  <body style="background-color:#e6e6ff">
    <header>
      <h1 style="text-align:center; background-color: #b3b3ff;">Mesin Pencari Mahasiswa</h1>
    </header>
      <br><br><br>
    <main style="display:flex;justify-content:center;flex-direction: column;">
            <form action="search" method="post" style="display:flex;justify-content:center;flex-direction: column;align-items: center;">
                <label for="nama" style="margin-bottom:5px; font-size: 18px;">Cari Mahasiswa</label>
                <input id="nama" type="text" name="param" style=" padding: 3px; border: none;background-color:#99c2ff; font-size: 18px; width: 400px;" placeholder="Masukan Nama / NIM">
                <span style="color:red">${show}</span>
                <br>
                <input type="submit" name="submit" value="Cari" style="width:150px; background-color: #3333ff; color: white;">
                
                
            </form>
                <br><br><br>
                <form action="search" method="get" style="display:flex;justify-content:center;flex-direction: column;align-items: center;">
                <label for="nama" style="margin-bottom:5px;font-size: 18px;">Tambah Mahasiswa</label>
                <input id="nama" type="text" name="nama" style=" padding: 3px; border: none;background-color:#99c2ff;font-size: 18px; width: 400px;" placeholder="Masukan Nama">
                <br>
                <input id="nama" type="text" name="nim" style=" padding: 3px; border: none;background-color:#99c2ff;font-size: 18px; width: 400px;" placeholder="Masukan NIM">
                <br>
                <input type="submit" name="submit" value="Tambah" style="width:150px; background-color: #3333ff; color: white;">
                </form>
    </main><br><br><br><br><br><br>
    <footer style="text-align:center; background-color: #b3b3ff;">&copy; Copyright Praktikum Rekayasa Perangkat Lunak 2019</footer>
  </body>
</html>
