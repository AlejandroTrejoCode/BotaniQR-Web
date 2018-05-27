
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <title> BotaniQR </title>
    <meta name="author" content="Universidad Politécnica de Quitana Roo">
    <meta name="description" content="BotaniQR permite a estudiantes, administrativos e invitados, la visualización de información relacionada con el Huerto de la universidad así como el monitoreo de riego.">
    <meta name="keywords" content="BotaniQR, UPQROO, Huerto, Plantas, Vivero, Riego">
    <meta name="robots" content="noindex">
    <link rel="shortcut icon" type="image/x-icon" href="<?php echo SERVER_URL ?>favicon.ico">
    <link rel="stylesheet" href="<?php echo SERVER_URL ?>application/assets/css/style.css" media="screen">
    <link href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,700" rel="stylesheet">
    <link rel="stylesheet" href="<?php echo SERVER_URL; ?>application/assets/css/font-awesome.min.css">
    <meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta name="theme-color" content="#33c8a3">
</head>
<body>

    <?php require_once 'application/views/templates/header.php'?>

    <?php require_once 'application/views/templates/notices-cards.php'?>

    <?php require_once 'application/views/templates/call.php'?>    

    <?php require_once 'application/views/templates/plants-cards.php'?>

    <script async src="<?php echo SERVER_URL ?>application/assets/js/main.js"></script>

</body>

</html>
