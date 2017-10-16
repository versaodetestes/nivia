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

				<h5>Dia da semana de preferência</h5>
				<div class="form-check form-check-inline">
				  <label class="form-check-label">
				    <input class="form-check-input" type="checkbox" id="inlineCheckbox1" name="diadasemana" value="Segunda-feira"> Seg
				  </label>
				</div>
				<div class="form-check form-check-inline">
				  <label class="form-check-label">
				    <input class="form-check-input" type="checkbox" id="inlineCheckbox2" name="diadasemana" value="Terça-feira"> Ter
				  </label>
				</div>
				<div class="form-check form-check-inline disabled">
				  <label class="form-check-label">
				    <input class="form-check-input" type="checkbox" id="inlineCheckbox3" name="diadasemana" value="Quarta-feira" disabled> Quar
				  </label>
				</div>
				<div class="form-check form-check-inline disabled">
				  <label class="form-check-label">
				    <input class="form-check-input" type="checkbox" id="inlineCheckbox4" name="diadasemana" value="Quinta-feira" disabled> Qui
				  </label>
				</div>
				<div class="form-check form-check-inline disabled">
				  <label class="form-check-label">
				    <input class="form-check-input" type="checkbox" id="inlineCheckbox5" name="diadasemana" value="Sexta-feira" disabled> Sex
				  </label>
				</div>


				<h5>Período de preferência</h5>
				<div class="form-check form-check-inline">
				  <label class="form-check-label">
				    <input class="form-check-input" type="checkbox" id="inlineCheckbox1" name="diadasemana" value="Manhã"> Manhã
				  </label>
				</div>
				<div class="form-check form-check-inline">
				  <label class="form-check-label">
				    <input class="form-check-input" type="checkbox" id="inlineCheckbox2" name="diadasemana" value="Tarde"> Tarde
				  </label>
				</div>

				<div class="form-group">
			    	<label for="exampleFormControlTextarea1">Mensagem</label>
			    	<textarea class="form-control" id="exampleFormControlTextarea1" rows="3"></textarea>
			  	</div>

			  	<button type="submit" class="btn btn-primary">Enviar</button>

			</form>
		</div>
	</div>
</div>