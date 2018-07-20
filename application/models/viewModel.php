<?php

    class viewModel {

        protected function getViewModel( $view ) {

            $validRoutes = ["inicio", "explorar", "noticias", "404", "noticia", "imprimir", "planta", "login"];

            if (in_array($view, $validRoutes)) {

                $currentView = $view . ".php";

            } elseif ($view == "index") {
                $currentView = "inicio.php";
            } else {
                $currentView = "404.php";
            }

            return $currentView;

        }

    }
