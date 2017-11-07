<?php

require_once("lib/raelgc/view/Template.php");

use raelgc\view\Template;

// LAYOUT

$tpl = new Template("templates/layout-base.tpl");

$tpl->title = "Dra. Nivia Vinhola - Fisioterapia Pélvica";

$tpl->description = "Tratamento e prevenção de disfunções da região pélvica sem cirurgia";

// CONTENT

$tpl->addFile("content", "templates/layout-obrigado.tpl");

$tpl->show();

?>