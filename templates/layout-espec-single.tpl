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
			<h4>Agende uma consulta</h4>
			<p>
				Preencha o formulário abaixo com seus dados para que possamos entrar em contato
			</p>
			<form>
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
			    <input type="tel" class="form-control" id="telefone" name="telefone" aria-describedby="emailHelp" placeholder="Digite seu e-mail">
			    <small id="emailHelp" class="form-text text-muted">Nós nunca compartilhamos suas informações com terceiros.</small>
			  </div>

				<div class="form-group">
				<label>Dia da semana de preferência</label>
				<select class="form-control">
				  <option selected>Selecione um dia</option>
				  <option value="Manhã">Segunda</option>
				  <option value="Segunda">Terça</option>
				  <option value="Quarta">Quarta</option>
				  <option value="Quinta">Quinta</option>
				  <option value="Sexta">Sexta</option>
				</select>
			</div>

				<div class="form-group">
				<label>Período de preferência</label>
				<select class="form-control" name="periodo">
				  <option selected>Selecione um perído</option>
				  <option value="Manhã">Manhã</option>
				  <option value="Tarde">Tarde</option>
				</select>
			</div>

				<div class="form-group">
			    	<label for="exampleFormControlTextarea1">Mensagem</label>
			    	<textarea class="form-control" id="exampleFormControlTextarea1" rows="3"></textarea>
			  	</div>
			  	<input type="hidden" name="tratamento" value="{espec_nome}">

			  	<button type="submit" class="btn btn-primary">Enviar</button>

			</form>
		</div>
	</div>
</div>
</div>