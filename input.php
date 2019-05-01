<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link rel="stylesheet" href="css/bootstrap.css">
    <title>Input Data Karyawan</title>
</head>
<body>
    <h1 class="text-center mb-5">Input Data Karyawan</h1>
    <div class="d-flex justify-content-center">
        <form method="POST" action="tambah.php">
            <table>
            <tr>
                <td><label for="nama">Nama Karyawan</label></td>
                <td><input class="form-control mb-3" name="namaKU" type="text" placeholder="Input nama"></td>
            </tr>
            <tr>
                <td><label for="alamat">Alamat Karyawan</label></td>
                <td><input class="form-control mb-3" name="alamat" type="text" placeholder="Input alamat"></td>
            </tr>
            <tr>
                <td><label for="gaji">Gaji Karyawan</label></td>
                <td><input class="form-control mb-3" name="gaji" type="text" placeholder="Input gaji"></td>
            </tr>  
            </table>
            <button type="submit" class="btn btn-primary rounded float-right mt-3">Submit</button>
        </form>
    </div>
</body>
</html>