<?php

    require_once 'application/core/database.php';

    class mainModel {

        protected function connection() {
            try {

                $DB = new PDO(DBDRIVER, USER, PASSWORD);

            } catch (PDOException $e) {

                echo "Connection Failed: " . $e -> getMessage();

            }

            return $DB;

        }

    }
