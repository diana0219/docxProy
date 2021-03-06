<%@page contentType="text/html" pageEncoding="UTF-8" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>Sistema Docx | Iniciar Sesion</title>
    <!-- Tell the browser to be responsive to screen width -->
    <meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport">
    <!-- Bootstrap 3.3.7 -->
    <link rel="stylesheet" href="bower_components/bootstrap/dist/css/bootstrap.min.css">
    <!-- Font Awesome -->
    <link rel="stylesheet" href="bower_components/font-awesome/css/font-awesome.min.css">
    <!-- Ionicons -->
    <link rel="stylesheet" href="bower_components/Ionicons/css/ionicons.min.css">
    <!-- Theme style -->
    <link rel="stylesheet" href="dist/css/AdminLTE.min.css">
    <!-- iCheck -->
    <link rel="stylesheet" href="plugins/iCheck/square/blue.css">

    <link rel="stylesheet"
          href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,600,700,300italic,400italic,600italic">
</head>
<body class="hold-transition login-page" style="background-image:url('https://img.freepik.com/vector-gratis/concepto-fondo-amarillo-gris_52683-55165.jpg'); background-repeat: no-repeat;
  background-attachment: fixed;background-size: 100% 100%;">
<div class="login-box">
    <div class="login-logo">
        <img src="dist/img/logodocx1.png" class="user-image" alt="User Image" style="border-radius: 0%; height: 140px">
        <br>
        <a href="#"><b>Sistema </b>Docx</a>
    </div>
    <!-- /.login-logo -->
    <div class="login-box-body">
        <p class="login-box-msg">Iniciar Sesion</p>

        <form action="srvUsuario?accion=verificar" method="POST">
            <div class="form-group has-feedback">
                <input type="text" name="txtUsu" id="txtUsu" value="" class="form-control" placeholder="Usuario">
                <span class="glyphicon glyphicon-envelope form-control-feedback"></span>
            </div>
            <div class="form-group has-feedback">
                <input type="password" name="txtPass" id="txtPass" value="" class="form-control" placeholder="******">
                <span class="glyphicon glyphicon-lock form-control-feedback"></span>
            </div>
            <div class="row">
                <div class="col-xs-8">
                    <div class="checkbox icheck">
                        <label>
                            <input type="checkbox"> Recu??rdame
                        </label>
                    </div>
                </div>
                <!-- /.col -->
                <div class="col-xs-4">
                    <input type="submit" name="verificar" value="Verificar" class="btn btn-primary btn-block"
                           style="background: #edae4a; border-color: #444444"/>
                </div>
                <!-- /.col -->
            </div>
        </form>

        <div class="social-auth-links text-center">
            <p>- Verificaci??n Credenciales -</p>
            <a href="#" class="btn btn-block btn-social btn-facebook btn-flat" style="background-color:#e32c28"><i
                    class="fa fa-info"></i> Mensaje:
                ${msje}</a>
        </div>
        <!-- /.social-auth-links -->

        <a href="#">Olvid?? mi contrase??a</a><br>

    </div>
    <!-- /.login-box-body -->
</div>
<!-- /.login-box -->

<!-- jQuery 3 -->
<script src="bower_components/jquery/dist/jquery.min.js"></script>
<!-- Bootstrap 3.3.7 -->
<script src="bower_components/bootstrap/dist/js/bootstrap.min.js"></script>
<!-- iCheck -->
<script src="plugins/iCheck/icheck.min.js"></script>
<script>
    $(function () {
        $('input').iCheck({
            checkboxClass: 'icheckbox_square-blue',
            radioClass: 'iradio_square-blue',
            increaseArea: '20%' /* optional */
        });
    });
</script>
</body>
</html>

