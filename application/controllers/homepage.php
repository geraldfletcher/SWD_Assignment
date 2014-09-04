<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');
/************************************
|Gerald Fletcher - C06414401		|
|Webelevate 3.0						|
|Server-side Web Development		|
|Build a web service Assignment		|
|Due Date: 2014/5/09				|
************************************/
class Homepage extends CI_Controller {

	public function PLWins($team_id){ /* Function to display the Premier League wins */
		$this->load->model("PL_model", "pl_wins"); /* Load the model PL_model with the table pl_wins from the database */
		$data['json'] = $this->pl_wins->get($team_id); /* gets the array from $team_id to be passed to the view */
		if(!$data['json']) show_404(); /* incase the output isnt JSON format */
		$this->load->view("view_home", $data); /* pass the data onto the view_home to be viewed in the browser */
	}

	public function FACupWins($team_id){ /* Function to display the FA Cup wins. Same comments above apply to this function */
		$this->load->model("FACup_model", "facup_wins"); 
		$data['json'] = $this->facup_wins->get($team_id); 
		if(!$data['json']) show_404(); 
		$this->load->view("view_home", $data);
	}

}