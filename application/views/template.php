
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <title>UPQROO - BotaniQR </title>
    <meta name="author" content="Universidad Politécnica de Quitana Roo | TrejoCode">
    <meta name="keywords" content="BotaniQR, UPQROO, Huerto, Plantas, Vivero, Riego">
    <meta name="description" content="BotaniQR permite a estudiantes, administrativos e invitados, la visualización de información relacionada con el Huerto de la universidad">
    <link rel="shortcut icon" type="image/x-icon" href="<?php echo SERVER_URL ?>favicon.ico">
    <link rel="stylesheet" href="<?php echo SERVER_URL ?>application/assets/css/trejocode.css" media="screen">
    <link rel="stylesheet" href="<?php echo SERVER_URL ?>application/assets/css/style.css" media="screen">
    <link href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,700" rel="stylesheet">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.2.0/css/all.css" integrity="sha384-hWVjflwFxL6sNzntih27bfxkr27PmbbK/iSvJ+a4+0owXq79v+lsFkW54bOGbiDQ" crossorigin="anonymous">
    <meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
</head>
<body>

    <?php

        //Header
        require_once 'application/views/templates/header.php';

        //Dinamic Page
        require_once 'application/controllers/viewController.php';
        $viewController = new viewController();
        $view = $viewController -> getViewController();
        require_once $view;

        //Footer
        //require_once 'application/views/templates/footer.php';

    ?>

    <script async src="<?php echo SERVER_URL ?>application/assets/js/main.js"></script>
    <div id="fb-root"></div>
        <script>(function(d, s, id) {
          var js, fjs = d.getElementsByTagName(s)[0];
          if (d.getElementById(id)) return;
          js = d.createElement(s); js.id = id;
          js.src = 'https://connect.facebook.net/es_LA/sdk.js#xfbml=1&version=v3.0&appId=867975343321980&autoLogAppEvents=1';
          fjs.parentNode.insertBefore(js, fjs);
        }(document, 'script', 'facebook-jssdk'));</script>

</body>

</html>
