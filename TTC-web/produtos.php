<?php 

	$opcoes = $_POST['opcoes'];

	$nome = $_POST['nome'];
	$descricao = $_POST['descricao'];
	$tamanho = $_POST['tamanho'];
	$preco = $_POST['preco'];
	$id = $_POST['id'];

	if ($opcoes == "inserir"){

		require('conectaBD.php');

		$stmt = $mysqli_connection->prepare("INSERT INTO doces(nome, descricao, tamanho, preco) VALUES (?,?,?,?)");
		$stmt->bind_param('sssi',$nome,$descricao,$tamanho,$preco);

		$stmt->execute();

		$newID = $stmt->insert_id;
		echo "ID inserido com sucesso! ID = ".$newID; "<br><br>";

		$results = $mysqli_connection->query("SELECT id,nome,descricao,tamanho,preco FROM doces ORDER BY id ASC");

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

		echo "<br><br>";

		$results->free();

		$mysqli_connection->close();
	}

	if ($opcoes == "excluir"){

		require('conectaBD.php');

		$stmt = $mysqli_connection->prepare("DELETE FROM `doces` WHERE `id`= ?");
		$stmt->bind_param('i',$id);

		$stmt->execute();

		if($stmt)
			echo "<br> Excluído com sucesso!";
		else
			echo "<br> ERRO!";

		$results = $mysqli_connection->query("SELECT id,nome,descricao,tamanho,preco FROM doces ORDER BY id ASC");

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

		echo "<br><br>";

		$results->free();

		$mysqli_connection->close();
	} else if ($opcoes == "editar"){

		require('conectaBD.php');

		$stmt = $mysqli_connection->prepare("UPDATE `doces` SET `nome`=?,`descricao`=?,`tamanho`=?,`preco`=? WHERE `id`= ?");
		$stmt->bind_param('sssii',$nome,$descricao,$tamanho,$preco,$id);

		$stmt->execute();

		if($stmt)
			echo "<br> Editado com sucesso!";
		else
			echo "<br> ERRO!";

		$results = $mysqli_connection->query("SELECT id,nome,descricao,tamanho,preco FROM doces ORDER BY id ASC");

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

		echo "<br><br>";

		$results->free();

		$mysqli_connection->close();

	}

	echo "<br><br>";
	echo "<a href='principal.html'>Voltar</a>";

?>