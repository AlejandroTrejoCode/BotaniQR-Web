<?php

/**
*   Autores: Sergio A. Trejo, Pedro P. Romero Martinez, Mateo Morales García
*   Versión: 1.0
*   Descripción: Punto de entrada del sitio web, requiere el Core y la Plantilla.
*
* */

require_once 'application/core/core.php';

require_once 'application/controllers/viewController.php';

$template = new viewController();

$template -> getTemplateController();
