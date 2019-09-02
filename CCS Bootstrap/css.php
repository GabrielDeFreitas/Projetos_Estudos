<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<title>CSS - Teste</title>

	<style type="text/css">
		
		.parafrago1{color : red;}
		.parafrago2{color : green;}	 
		.negrito{font-weight: bold;}
		.fonte{font-size: 20px}
		.estilo{font-weight: italic}
		.formatacao{text-decoration:underline;}


	</style>

</head>
<body>
	<div>
		<table align="center" width="900" class="logo">
		<tr>
			<td><img src="https://pixelmechanics.com.sg/wp-content/uploads/2019/04/css.jpg" width="390" height="150"></td>
			<td align="right">
				<a href="">menu</a>
				<a href="">menu2</a>
				<a href="">menu3</a>
			</td>
		</tr>

		<tr>
			<td colspan="2">
				<img src="https://dkrn4sk0rn31v.cloudfront.net/2019/02/01152334/container-1.png" width="900">
			</td>
		</tr>

		<tr>
			<td colspan="2">
				<p  class="negrito">
					Cascading Style Sheets é um mecanismo para adicionar estilo a um documento web. O código CSS pode ser aplicado diretamente <span class="formatacao">nas tags ou ficar contido dentro das tags style.</span>
					Também é possível, em vez de colocar a formatação dentro do documento, criar um link para um arquivo CSS que contém os estilos.
				</p>
			</td>
		</tr>

		<tr>
			<td colspan="2">
				<p class="parafrago2">
					Cascading Style Sheets é um mecanismo para adicionar estilo a um documento web. O código CSS pode ser aplicado diretamente nas tags ou ficar contido dentro das tags style.
					<span class="formatacao">Também é possível, em vez de colocar</span> a formatação dentro do documento, criar um link para um arquivo CSS que contém os estilos.
				</p>
			</td>
		</tr>

		<tr>
			<td align="center" colspan="2" class="fonte"><h3>Cascading Style Sheets todos direitos reservados</h3></td>
		</tr>
		</table>
	</div>
	
</body>
</html>