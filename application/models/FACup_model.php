<?php
/************************************
|Gerald Fletcher - C06414401		|
|Webelevate 3.0						|
|Server-side Web Development		|
|Build a web service Assignment		|
|Due Date: 2014/5/09				|
************************************/
/* Database is loaded using CodeInitor's autoload feature.
Using the get function the model gets the $team_id from the user input into the URL */
class FACup_model extends CI_Model{
	public function get($team_id){
		$result = $this->db->get_where("facup_wins", array("id" => $team_id));
		return $result->row();
	}
}