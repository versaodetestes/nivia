	<div class="hero-pattern d-flex align-items-center">
		<div class="container">
			<div class="hero-info">
					<h1>Obrigado</h1>
					<span class="line-title"></span>
					<p class="lead">Recebemos sua mensagem com sucesso e em breve retornaremos o contato</p>
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
