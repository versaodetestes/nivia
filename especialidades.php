<?php

require_once("lib/raelgc/view/Template.php");

use raelgc\view\Template;

// LAYOUT

$tpl = new Template("templates/layout-base.tpl");

$tpl->title = "Especialidades - Dra. Nivia Vinhola";

$tpl->description = "Tratamento e prevenção de disfunções da região pélvica sem cirurgia";

// CONTENT

$tpl->addFile("content", "templates/layout-especialidades.tpl");

$tpl->show();

?>