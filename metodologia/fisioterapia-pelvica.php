<?php

require_once("../lib/raelgc/view/Template.php");

use raelgc\view\Template;

// LAYOUT

$tpl = new Template("../templates/layout-base.tpl");

$tpl->title = "Incontinência Urinária - Dra. Nivia Vinhola";

$tpl->description = "Tratamento e prevenção para Incontinência urinária";

// CONTENT

$tpl->addFile("content", "../templates/layout-espec-single.tpl");

$tpl->espec_nome = "Fisioterapia Pélvica";
$tpl->espec_brief = "Lorem ipsum dolor sit amet, consectetur adipisicing elit.";

$tpl->espec_geral ="<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Officiis quae reprehenderit eius saepe incidunt laborum, asperiores laudantium recusandae, maxime assumenda omnis, ex tenetur ipsam quo deleniti ad corporis voluptatum quis!</p>";

$tpl->espec_use = "O que trata";
$tpl->espec_use_text = "<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Officiis quae reprehenderit eius saepe incidunt laborum, asperiores laudantium recusandae, maxime assumenda omnis, ex tenetur ipsam quo deleniti ad corporis voluptatum quis!</p>

	<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Officiis quae reprehenderit eius saepe incidunt laborum, asperiores laudantium recusandae, maxime assumenda omnis, ex tenetur ipsam quo deleniti ad corporis voluptatum quis!</p>";

$tpl->espec_treat = "Como é o tratamento";
$tpl->espec_treat_text = "<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Officiis quae reprehenderit eius saepe incidunt laborum, asperiores laudantium recusandae, maxime assumenda omnis, ex tenetur ipsam quo deleniti ad corporis voluptatum quis!</p>

<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Officiis quae reprehenderit eius saepe incidunt laborum, asperiores laudantium recusandae, maxime assumenda omnis, ex tenetur ipsam quo deleniti ad corporis voluptatum quis!</p>";

$tpl->show();

?>