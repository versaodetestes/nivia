	<div class="hero-pattern d-flex align-items-center">
		<div class="container">
			<div class="hero-info">
					<h1>Contato</h1>
					<span class="line-title"></span>
					<p class="lead">Lorem ipsum dolor sit amet, consectetur adipisicing elit. </p>
			</div>
		</div>
	</div>
<div class="container">
	<div class="row justify-content-center row-content ">
			<div class="col-sm-4">
				<div class="card card-contato">
				  <div class="card-body">
				    <h4 class="card-title">Telefones</h4>

				    <a href="tel:1150831743">(11) 5083-1743</a><br>
					<a href="tel:11947866562">(11) 94786-6562</a>
				  </div>
				</div>
			</div>
			<div class="col-sm-4">
				<div class="card card-contato">
				  <div class="card-body">
				    <h4 class="card-title">Horários</h4>

				    De <strong>Segunda</strong> a <strong>Sexta</strong><br>
				das 9hs às 18hs
				  </div>
				</div>
			</div>
	</div>
	<div class="row justify-content-center">
		<div class="col-md-7">
		<div class="form-consulta">
			<img src="assets/img/icon-contato.svg" class="icon icon-big">
			<h3>Agende uma consulta</h3>
			<p>
				Preencha o formulário abaixo com seus dados para que possamos entrar em contato
			</p>
			<form action="send-email.php" method="POST" role="form">
			  <div class="form-group">
			    <label for="nome">Nome*</label>
			    <input type="text" class="form-control" id="nome" name="nome" aria-describedby="nomeHelp" placeholder="Digite seu nome">
			  </div>

			  <div class="form-group">
			    <label for="email">Email*</label>
			    <input type="email" class="form-control" id="email" name="email" aria-describedby="emailHelp" placeholder="Digite seu e-mail">
			    <small id="emailHelp" class="form-text text-muted">Nós nunca compartilhamos suas informações com terceiros.</small>
			  </div>

			  <div class="form-group">
			    <label for="telefone">Telefone*</label>
			    <input type="tel" class="form-control" id="telefone" name="telefone" aria-describedby="emailHelp" placeholder="Digite seu telefone">
			    <small id="emailHelp" class="form-text text-muted">Nós nunca compartilhamos suas informações com terceiros.</small>
			  </div>

				<div class="form-group">
				<label>Dia da semana de preferência:</label>
				<select class="form-control">
				  <option selected>Selecione um dia</option>
				  <option value="Segunda">Segunda</option>
				  <option value="Terça">Terça</option>
				  <option value="Quarta">Quarta</option>
				  <option value="Quinta">Quinta</option>
				  <option value="Sexta">Sexta</option>
				</select>
			</div>

				<div class="form-group">
				<label>Período de preferência:</label><br>
				<label class="custom-control custom-radio">
				  <input id="radio1" name="radio" type="radio" class="custom-control-input" value="Manhã">
				  <span class="custom-control-indicator"></span>
				  <span class="custom-control-description">Manhã</span>
				</label>
				<label class="custom-control custom-radio">
				  <input id="radio2" name="radio" type="radio" class="custom-control-input" value="Tarde">
				  <span class="custom-control-indicator"></span>
				  <span class="custom-control-description">Tarde</span>
				</label>
			</div>

				<div class="form-group">
			    	<label for="exampleFormControlTextarea1">Mensagem</label>
			    	<textarea class="form-control" id="exampleFormControlTextarea1" rows="3" name="mensagem"></textarea>
			  	</div>
			  	<input type="hidden" name="tratamento" value="Página Contato">

			  	<button type="submit" class="btn btn-primary">Enviar</button>

			</form>
		</div>
	</div>
</div>

<div class="row justify-content-center ">
	<div class="col-md-7 map-info">
		<h2>Como chegar</h2>
		<address>Rua Dr. Diogo de Faria, 1202<br>
		CJ 91, Vila Clementino - SP</address>
	</div>
	<div class="col-md-12">
		<div class="map">
			<div id="map"></div>
		</div>
	</div>
</div>
<div class="row text-center d-block d-sm-none">
	<div class="col-md-12">
		<span class="waze">
			<a href="https://waze.com/ul?ll=-23.595316,-46.648358"><img src="assets/img/waze.jpg"><br> Abra a rota no Waze</a>
		</span>
	</div>
</div>
</div>


<script type="text/javascript">
	function initMap() {
        var mapcenter = {lat: -23.595316, lng: -46.648358};
        var map = new google.maps.Map(document.getElementById('map'), {
          zoom: 16,
          center: mapcenter,
          styles:[]
        });
        var marker = new google.maps.Marker({
          position: mapcenter,
          map: map
        });
      }
</script>
<script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyAVcDjAClmaXWT_yYID5Ij1d9XdJLpXp7A&callback=initMap"
    ></script>
