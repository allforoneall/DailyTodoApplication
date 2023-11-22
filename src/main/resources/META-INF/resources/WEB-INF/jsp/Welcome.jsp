<%@ include file="common/header.jspf" %>
<%@ include file="common/navigation.jspf" %>

<style>
    body {
        background-color: #F1EAFF; 
        color: #352F44; 
    }

    .container {
        margin-top: 50px;
    }
    .btn-go-todos {
        background-color: #39A7FF; 
        border-color: #AED2FF; 
        color: #000;
    }


</style>

<div class="container">
	<div class="jumbotron">
        <h1 class="display-4">Welcome, ${name}!</h1>
        <p class="lead">Manage Your Todos</p>
        <a href="list-todos" class="btn btn-primary btn-lg btn-go-todos">Go to Todos</a>
    </div>
</div>	
			
<%@ include file="common/footer.jspf" %>
