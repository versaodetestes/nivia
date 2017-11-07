<div class="container">
	<div class="row">
		<h1>{espec-nome}</h1>
		<p>{espec-brief}</p>

		<h2>{espec-use}</h2>
		<img src="assets/espec/{espec-image-use}.jpg" class="img-fluid">
		<p>{espec-use-text}</p>

		<h3>{espec-treat}</h3>
		<p>{espec-treat-text}</p>

		<h3>{espec-tec}</h3>
		<img src="assets/espec/{espec-image-tec}" class="img-fluid">
		<p>{espec-tect-text}</p>

	</div>
	<div class="row">
		<div class="form">
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
				<select class="form-control" name="dia">
				  <option selected value="dia não selecionado">Selecione um dia</option>
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
				  <input id="radio1" name="hora" type="radio" class="custom-control-input" value="Manhã">
				  <span class="custom-control-indicator"></span>
				  <span class="custom-control-description">Manhã</span>
				</label>
				<label class="custom-control custom-radio">
				  <input id="radio2" name="hora" type="radio" class="custom-control-input" value="Tarde">
				  <span class="custom-control-indicator"></span>
				  <span class="custom-control-description">Tarde</span>
				</label>
			</div>

				<div class="form-group">
			    	<label for="exampleFormControlTextarea1">Mensagem</label>
			    	<textarea class="form-control" id="exampleFormControlTextarea1" rows="3" name="mensagem"></textarea>
			  	</div>
			  	<input type="hidden" name="tratamento" value="{espec_nome}">

			  	<button type="submit" class="btn btn-primary">Enviar</button>

			</form>
		</div>
	</div>
</div>