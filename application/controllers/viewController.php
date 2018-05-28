<?php

    require_once 'application/models/viewModel.php';

    class viewController extends viewModel {

        public function getTemplateController() {
            return require_once 'application/views/template.php';
        }

        public function getViewController() {
            if ( isset($_GET['view']) ) {
                $route = explode("/", $_GET['view']);
                $currentView = viewModel::getViewModel($route[0]);
            } else {
                $currentView = 'inicio.php';
            }
            return $currentView;
        }

    }
