<%@include file="header.jsp"%>
	<section class="container">
		<h2>Confirma��o</h2>
		<c:forEach var="t" items="${treino}">
			<p>Nome do treinamento: ${t.nome}</p>
			<p>Descri��o do treinamento: ${t.descricao}</p>
			<p>Data do treinamento: ${t.dataTreinamento}</p>
			<p>Local do treinamento: ${t.local}</p>
			<p>N�mero de vagas do treinamento: ${t.numVagas}</p>
		</c:forEach>
		<%-- <c:if test="${not empty pessoa}">
			<p>Nome do treinamento: ${pessoa.nome}</p>
			<p>Descri��o do treinamento: ${pessoa.descricao}</p>
			<p>Data do treinamento: ${pessoa.dataTreinamento}</p>
			<p>Local do treinamento: ${pessoa.local}</p>
			<p>N�mero de vagas do treinamento: ${pessoa.numVagas}</p>
		</c:if> --%>
		<p>${mensagem}</p>

		<a href="index.jsp" class="right"> &larr; Voltar para home</a>
	</section>
</body>
</html>