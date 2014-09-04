<?php
/************************************
|Gerald Fletcher - C06414401		|
|Webelevate 3.0						|
|Server-side Web Development		|
|Build a web service Assignment		|
|Due Date: 2014/5/09				|
************************************/
/* This is to output the msql data in JSON format */
$this->output->set_header('Content-Type: application/json; charset=utf-8');
echo json_encode($json);

?>