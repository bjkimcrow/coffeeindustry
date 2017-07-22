<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<!--[if lt IE 7]>      <html lang="en" class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html lang="en" class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html lang="en" class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html lang="en" class="no-js"> <!--<![endif]-->
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <title>Home</title>
  <meta name="description" content="">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="./webjars/bootstrap/3.3.6/css/bootstrap.css">
  <link rel="stylesheet" href="./webjars/angular-chart.js/0.8.8/angular-chart.css">
  <%--<link rel="stylesheet" href="./css/dashboard.css">--%>
  <link rel="stylesheet" href="./css/login.css">

</head>
<!-- /////////////////////////////////////////////////////////////////////////// -->
<!-- Real Body Start -->
<body>
<div class="container">

  <form class="form-signin" onsubmit="/home">
    <h2 class="form-signin-heading">Please sign in</h2>
    <label for="inputEmail" class="sr-only">Email address</label>
    <input type="email" id="inputEmail" class="form-control" placeholder="Email address" required autofocus>
    <label for="inputPassword" class="sr-only">Password</label>
    <input type="password" id="inputPassword" class="form-control" placeholder="Password" required>
    <div class="checkbox">
      <label>
        <input type="checkbox" value="remember-me"> Remember me
      </label>
    </div>
    <button class="btn btn-lg btn-primary btn-block" type="submit">Sign in</button>
  </form>

</div> <!-- /container -->
<!-- Real Body End -->
<!-- /////////////////////////////////////////////////////////////////////////// -->
<!-- Script Start -->
<script src="./webjars/jquery/2.2.1/jquery.min.js"></script>
<script src="./webjars/angularjs/1.4.8/angular.js"></script>
<script src="./webjars/angularjs/1.4.8/angular-resource.js"></script>
<script src="./webjars/angularjs/1.4.8/angular-route.js"></script>
<script src="./webjars/bootstrap/3.3.6/js/bootstrap.js"></script>
<script src="./webjars/chartjs/1.0.2/Chart.js"></script>
<script src="./webjars/angular-chart.js/0.8.8/angular-chart.js"></script>
<!-- Script End -->
<!-- /////////////////////////////////////////////////////////////////////////// -->
</body>
</html>