<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Register</title>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
    <link href="<c:url value='/template/admin/vendor/fontawesome-free/css/all.min.css' />" rel="stylesheet" type="text/css">
    <link href="<c:url value='/template/admin/css/sb-admin.css' />" rel="stylesheet">
</head>
<body class="bg-dark">

<div class="container">
    <div class="card card-register mx-auto mt-5">
        <div class="card-header text-center">Register an Account</div>
        <div class="card-body">
            <form>
                <div class="form-group">
                    <div class="form-label-group">
                        <input type="email" id="name" class="form-control" placeholder="Email address" required="required">
                        <label for="inputEmail">Full Name</label>
                    </div>
                </div>
                <div class="form-group">
                    <div class="form-label-group">
                        <input type="email" id="inputEmail" class="form-control" placeholder="Email address" required="required">
                        <label for="inputEmail">Email address</label>
                    </div>
                </div>
                <div class="form-group">
                    <div class="form-row">
                        <div class="col-md-6">
                            <div class="form-label-group">
                                <input type="password" id="inputPassword" class="form-control" placeholder="Password" required="required">
                                <label for="inputPassword">Password</label>
                            </div>
                        </div>
                        <div class="col-md-6">
                            <div class="form-label-group">
                                <input type="password" id="confirmPassword" class="form-control" placeholder="Confirm password" required="required">
                                <label for="confirmPassword">Confirm password</label>
                            </div>
                        </div>
                    </div>
                </div>
                <a class="btn btn-primary btn-block" href="login.html">Register</a>
            </form>
            <div class="text-center">
                <a class="d-block small mt-3" href="login.html">Login Page</a>
                <a class="d-block small" href="forgot-password.html">Forgot Password?</a>
            </div>
        </div>
    </div>
</div>

<!-- Bootstrap core JavaScript-->
<script src="<c:url value='/template/admin/vendor/jquery/jquery.min.js' />"></script>
<script src="<c:url value='/template/admin/vendor/bootstrap/js/bootstrap.bundle.min.js' />"></script>

<!-- Core plugin JavaScript-->
<script src="<c:url value='/template/admin/vendor/jquery-easing/jquery.easing.min.js' />"></script>

</body>
</html>
