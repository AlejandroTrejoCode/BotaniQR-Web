<?php

    require_once 'application/models/viewModel.php';

    class viewController extends viewModel {

        public function getTemplateController() {
            return require_once 'application/views/template.php';
        }

    }
