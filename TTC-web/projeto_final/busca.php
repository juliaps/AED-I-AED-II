<?php 

	$opcoes = $_POST['opcoes'];

	$nproduto = $_POST['nproduto'];

	require('conectaBD.php');

	if($opcoes == "precoc") {

		$results = $mysqli_connection->query("SELECT * FROM doces WHERE nome LIKE '%$nproduto%' ORDER BY preco ASC");

	} else if ($opcoes == "precod") {
		$results = $mysqli_connection->query("SELECT * FROM doces WHERE nome LIKE '%$nproduto%' ORDER BY preco DESC");
	} else if($opcoes == "nomec") {
		$results = $mysqli_connection->query("SELECT * FROM doces WHERE nome LIKE '%$nproduto%' ORDER BY nome ASC");
	} else if($opcoes == "nomed") {
		$results = $mysqli_connection->query("SELECT * FROM doces WHERE nome LIKE '%$nproduto%' ORDER BY nome DESC");
	}

	echo "<table border=1>";

	echo '<tr>';
	echo ' <td><b>id</b></td>';
	echo ' <td><b>nome</b></td>';
	echo ' <td><b>descricao</b></td>';
	echo ' <td><b>tamanho</b></td>';
	echo ' <td><b>preco</b></td>';
	
	echo '</tr>';


	while($row = $results->fetch_assoc()){
		echo '<tr>';
		echo ' <td>'.$row["id"].'</td>';
		echo ' <td>'.$row["nome"].'</td>';
		echo ' <td>'.$row["descricao"].'</td>';
		echo ' <td>'.$row["tamanho"].'</td>';
		echo ' <td>'.$row["preco"].'</td>';
		echo '</tr>';
	}

	echo "</table>";

	$results->free();

	$mysqli_connection->close();

	echo "<a href='principal.html'>Voltar</a>";
?>