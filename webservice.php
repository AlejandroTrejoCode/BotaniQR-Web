<?php
/**
 * Created by PhpStorm.
 * User: LuisAnc
 * Date: 24/05/2018
 * Time: 11:01 PM
 */

require_once 'application/core/dbConection.php';

if(isset($_GET['cod'])) {

    /* utilizar la variable que nos viene o establecerla nosotros */
    $codigo=$_GET['cod'];
    $stm=$db->prepare("SELECT * FROM plantas WHERE codigo = ?;");
    $stm->execute([$codigo]);
    $result = $stm->fetch(PDO::FETCH_ASSOC);

    //echo $result['id'];
    //var_dump($result);

    if (!empty($result)){
        header('Content-type: application/json');
        echo json_encode(array('planta'=>$result));
    }
}
?>