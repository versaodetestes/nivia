	<div class="hero-pattern d-flex align-items-center">
		<div class="container">
			<div class="hero-info">
					<h1>{espec_nome}</h1>
					<span class="line-title"></span>
					<p class="lead">{espec_brief}</p>
			</div>
		</div>
	</div>
<div class="container">
	<div class="row justify-content-center row-content">
		<div class="col-md-7">
		{espec_geral}
		<h2 class="content-h2">{espec_use}</h2>
		{espec_use_text}

		<h3 class="content-h3">{espec_treat}</h3>
		{espec_treat_text}

		<h3 class="content-h3">{espec_tec}</h3>
		{espec_tect_text}


		</div>
	</div>
	<div class="row justify-content-center">
		<div class="col-md-7">
			<hr>
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
</div>