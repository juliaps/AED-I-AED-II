<html>
  <head>
    <title>Atividades PHP</title>
    <meta charset="utf-8">
  </head>
  <body>
  <form action="ativ5.php" method="post">
    <p>1) Digite a distancia (km) e a quantidade de litros gasto para calcular o consumo médio de combustível.</p>
        <?php
          echo '<p>Quilometros por Litro: ';
          $litros = $_POST['litros'];
          $km = $_POST['km'];
          $km_litro = $km/$litros;
          echo intval($km_litro).'</p>';
        ?>
    <br>
    <br>

    <p>2) COVID-19: Digite o comprimento e largura da sala para determinar quantos alunos podem ficar dentro de da sala de aula. Lembrando que para evitar o contato, é preciso respeitar distância mínima entre as cadeiras, de 1,0m a 1,5 m. Neste cenário, é necessário garantir pelo menos 2,25m2 por aluno.</p>
      <?php
        echo '<p>Quantidade máxima de alunos: ';
        $area = $_POST['comp']*$_POST['lar'];
        $qntd_alunos = $area/2.25;
        echo $qntd_alunos.'</p>';
      ?>
    <br>
    <br>

    <p>3) Digite os lados do trapezio para calular a área de um trapézio e o volume de uma pirâmide.</p>
        <?php
        echo '<p>Area do trapézio: ';
          $area_trapezio = ($_POST['B']+$_POST['b'])*$_POST['h']/2;
          echo $area_trapezio.'</p>';
        ?>
        <br>
        <?php
          echo '<p>Volume pirâmide: ';
          $volume_piramide = $_POST['area_base']*$_POST['H']/3;
          echo $volume_piramide.'</p>';
        ?>
        <br>
        <br>

    <p>4) Informe os tamanhos dos segmentos (a,b,c) e para classificar o triangulo.</p>
      <?php
        $a = $_POST['ladoA'];
        $b = $_POST['ladoB'];
        $c = $_POST['ladoC'];

        if ( $a >= $b + $c or $b >= $a + $c or $c >= $a + $b) echo '<p>Não forma um triângulo</p>';
        else{
          echo '<p>Triângulo é ';
          if ( $a == $b and $b == $c ) echo 'equilátero';
          else if ( $a == $b or $a == $c or $b == $c) echo 'isósceles';
          else echo 'escaleno';
          echo '</p>';
        }
      ?>

      <br>
      <br>

      <p>5) Digite a quantidade de elementos para gerar a série de Fibonacci.</p>
      <?php
      echo'<p>Série de Fibonacci:';
        $N = $_POST['N'];

        $x = 0;
        $y = 1;
        if ($N >= 1) echo $x.' ';
        if ($N >= 2) echo $y.' ';

        for ($i = 3; $i <= $N; $i++) {
          $aux = $y;
          $y = $x + $y;
          $x = $aux;

            echo $y.' ';
        }
        echo '</p>';
      ?>
      </form> 

  </body>
</html>