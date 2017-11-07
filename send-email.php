<?php

$tratamento = $_POST['tratamento'];
$nome = $_POST['nome'];
$email = $_POST['email'];
$telefone = $_POST['telefone'];
$dia = $_POST['dia'];
$mensagem = $_POST['mensagem'];
$hora = $_POST['hora'];
$autorizacao = $_POST['autorizacao'];
$dataHora = date('d/m/Y h:i:s');
$dia = date('d');
$mes = date('m');
$ano = date('Y');


$emailbody = "
<table style='border-collapse:collapse;border:1px solid #E6E6E6;background-color:#FFF;width:500px;' align='center'><tbody>
<tr><td style='padding:20px;'>
<table width='100%' style='font:12px Arial, Helvetica, sans-serif;border-collapse:collapse;'>
<tbody>

<tr>
	<td style='padding:3px;border-bottom:1px solid #E6E6E6;color:#2D2D2D;'>
		<strong>Nome:</strong>
	</td>
	<td style='padding:3px;border-bottom:1px solid #E6E6E6;color:#666666;'>$nome</td>
</tr>
<tr>
	<td style='padding:3px;border-bottom:1px solid #E6E6E6;color:#2D2D2D;'>
		<strong>E-mail:</strong>
	</td>
	<td style='padding:3px;border-bottom:1px solid #E6E6E6;color:#666666;'> $email</td>
</tr>
<tr>
	<td style='padding:3px;border-bottom:1px solid #E6E6E6;color:#2D2D2D;'>
		<strong>Telefone:</strong>
	</td>
	<td style='padding:3px;border-bottom:1px solid #E6E6E6;color:#666666;'> $telefone</td>
</tr>
<tr>
	<td style='padding:3px;border-bottom:1px solid #E6E6E6;color:#2D2D2D;'>
		<strong>Tratamento:</strong>
	</td>
	<td style='padding:3px;border-bottom:1px solid #E6E6E6;color:#666666;'>$tratamento</td>
</tr>
<tr>
	<td style='padding:3px;border-bottom:1px solid #E6E6E6;color:#2D2D2D;'>
		<strong>Dia da semana:</strong>
	</td>
	<td style='padding:3px;border-bottom:1px solid #E6E6E6;color:#666666;'> $dia</td>
</tr>
<tr>
	<td style='padding:3px;border-bottom:1px solid #E6E6E6;color:#2D2D2D;'>
		<strong>Horário:</strong>
	</td>
	<td style='padding:3px;border-bottom:1px solid #E6E6E6;color:#666666;'> $hora</td>
</tr>
<tr>
	<td style='padding:3px;border-bottom:1px solid #E6E6E6;color:#2D2D2D;'>
		<strong>Mensagem:</strong>
	</td>
	<td style='padding:3px;border-bottom:1px solid #E6E6E6;color:#666666;'> $mensagem</td>
</tr>
<tr>
	<td style='padding:3px;border-bottom:1px solid #E6E6E6;color:#2D2D2D;'>
		<strong>Autoriza recebimento de email:</strong>
	</td>
	<td style='padding:3px;border-bottom:1px solid #E6E6E6;color:#666666;'>	$autorizacao</td>
</tr>
<tr>
	<td style='padding:3px;border-bottom:1px solid #E6E6E6;color:#2D2D2D;'>
		<strong>Data e Hora de envio:</strong>
	</td>
	<td style='padding:3px;border-bottom:1px solid #E6E6E6;color:#666666;'>	$dataHora</td>
</tr>
</tbody>
</table>
</td>
</tr>
</tbody>
</table>
</blockquote>
</body>
</html>
";

$emailenviar = "igorsprado@hotmail.com";
$destino = $emailenviar;
$assunto = "Agendamento de Consulta - $tratamento";

// É necessário indicar que o formato do e-mail é html
$headers  = 'MIME-Version: 1.0' . "\r\n";
$headers .= 'Content-type: text/html; charset=utf-8' . "\r\n";
$headers .= 'From: Site Nivia Vinhola <$email>';
//$headers .= "Bcc: $EmailPadrao\r\n";
 
$enviaremail = mail($destino, $assunto, $emailbody, $headers);
if($enviaremail) {
	die("<script>location.href='http://nivia.pradoeprado.com/obrigado.php'</script>");
}else {
	echo "Erro ao enviar a mensagem";
	header("location:http://nivia.pradoeprado.com");
}
?>