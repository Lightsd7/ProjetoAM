<%@include file="header.jsp"%>
<section class="container">
	<h2>Confirma��o</h2>
	<c:forEach var="t" items="${dao}">
		<p>Nome do treinamento: ${t.nome}</p>
		<p>Descri��o do treinamento: ${t.descricao}</p>
		<p>Data do treinamento: ${t.dataTreinamento}</p>
		<p>Local do treinamento: ${t.local}</p>
		<p>N�mero de vagas do treinamento: ${t.numVagas}</p>
	</c:forEach>
	<p>${mensagem}</p>

	<a href="index.jsp" class="right"> &larr; Voltar para home</a>
</section>
<%@include file="footer.jsp"%>