<?php
	include("koneksi.php");
    
    $nama = $_POST["namaKU"];
	$alamat= $_POST["alamat"];
	$gaji = $_POST ["gaji"];
	

	$simpan = "INSERT INTO hrd (nama, alamat, gaji) VALUES ('$nama', '$alamat', '$gaji')";
    $hasil = mysqli_query($mysqli,$simpan);
    
?>
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
<div class="container">
<?php
	
	if($hasil){
        echo "<div class='p-3 mb-2 bg-success text-white'>Berhasil diinput!</div>";
        echo "
        <table class='table'>
            <thead>
                <tr>
                <th scope='col'>Nama Karyawan</th>
                <th scope='col'>Alamat Karyawan</th>
                <th scope='col'>Gaji Karyawan</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                <th scope='row'>$nama</th>
                <td>$alamat</td>
                <td>$gaji</td>
                </tr>
            </tbody>
        </table>
        ";
	} else{
        echo "<div class='p-3 mb-2 bg-danger text-white'>Gagal diinput!</div>";
		
	}
?>
<a href="input.php" class="btn btn-primary rounded float-right mt-3">Input lagi</a>
</div>
</body>
</html>
