<!DOCTYPE html>
<html lang="pt_br">
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
	<link href="https://fonts.googleapis.com/css?family=Fira+Sans:700i|Roboto:400,700" rel="stylesheet">
	<title>{title}</title>
	<meta tag="description" content="{description}">
	<base href="http://localhost:7886/edsa-ni/">
	<link rel="stylesheet" type="text/css" href="assets/css/style.css">
</head>
<body>
<div class="header">

		<nav class="navbar navbar-expand-lg header-nav navbar-light bg-light">
			<div class="container">
		  <a class="navbar-brand" href="./index.php">
		  	<img src="assets/img/logo-nivia.svg" class="logo-header">
		  </a>

		 <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbar" aria-controls="navbar" aria-expanded="false" aria-label="Toggle navigation">
		    <span class="navbar-toggler-icon"></span>
		  </button>

		  <div class="collapse navbar-collapse" id="navbar">
		    <ul class="nav-menu navbar-nav ml-auto">
		      <li class="nav-item">
		        <a class="nav-link" href="./index.php">Home</a>
		      </li>
		      <li class="nav-item ">
		        <a class="nav-link" href="./tratamentos.php">Tratamentos</a>
		      </li>
		      <li class="nav-item ">
		        <a class="nav-link" href="./metodologias.php">Metodologia</a>
		      </li>
		      <li class="nav-item ">
		        <a class="nav-link" href="./sobre.php">Sobre</a>
		      </li>
		      <li class="nav-item ">
		        <a class="nav-link" href="#">Blog</a>
		      </li>
		      <li class="nav-item ">
		        <a class="nav-link" href="./contato.php">Contato</a>
		      </li>

	      <li class="nav-item nav-tel">
	      	<a href="tel:+551150831743" class="btn btn-primary">(11) 5083-1743</a>
	      </li>

		    </ul>
		  </div>
		  	</div>
		</nav>	

</div>

{content}

<footer class="footer">
	<div class="container">
		<div class="row">
			<div class="col-md-4">
				<div class="nav">
					<ul>
						<li><a href="#">Agendar consulta</a></li>
						<li><a href="#">Sobre</a></li>
						<li><a href="#">Blog</a></li>
					</ul>
				</div>
			</div>
			<div class="col-md-4">
				
			</div>
			<div class="col-md-4">
				
			</div>
		</div>
	</div>
</footer>
<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.3/umd/popper.min.js" integrity="sha384-vFJXuSJphROIrBnz7yo7oB41mKfc8JzQZiCq4NCceLEaO4IHwicKwpJf9c9IpFgh" crossorigin="anonymous"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.2/js/bootstrap.min.js" integrity="sha384-alpBpkh1PFOepccYVYDB4do5UnbKysX5WZXm3XxPqe5iKTfUKjNkCk9SaVuEZflJ" crossorigin="anonymous"></script>

</body>
</html>