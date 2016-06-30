<?php
defined('BASEPATH') OR exit('No direct script access allowed');

/**************************************************
File Name: Home.php
Controller: Home
Description: To manage home page
Created : Nafees Ahmad
Created on: 23/6/2016
Modified on: 24/6/2016
*****************************************************/

class Home extends CI_Controller {
	
	function __construct() {
        parent::__construct();
     }
     
     
	/**** 
	 * Function to view home page of website
	****/
	public function index(){
		
		getTitle('index');
		
		$this->render();
	}
	
	
	/**** 
	 * Function to view about us page of website
	****/
	public function about(){
		
		getTitle('about');
		$this->render();
	}
	
	
	/**** 
	 * Function to view features page of website
	****/
	public function features(){
		
		getTitle('features');
		$this->render();
	}
	
	/**** 
	 * Function to view explore page of website
	****/
	public function explore(){
		
		getTitle('explore');
		$this->render();
	}
	
	/**** 
	 * Function to view demo page of website
	****/
	public function demo(){
		
		getTitle('demo');
		$this->render();
	}
	
	/**** 
	 * Function to view demo page of website
	****/
	public function contactus(){
		
		getTitle('contact');
		$this->render();
	}
	
	/**** 
	 * Function to view pricing page of website
	****/
	public function pricing(){
		
		getTitle('pricing');
		$this->render();
	}
	
	/**** 
	 * Function to view case study page of website
	****/
	public function casestudy(){
		
		getTitle('casestudy');
		$this->render();
	}
	
	
	/**** 
	 * Function to view privacy page of website
	****/
	public function privacy(){
		
		getTitle('privacy');
		$this->render();
	}
	
	
	/**** 
	 * Function to view tos page of website
	****/
	public function tos(){
		
		getTitle('tos');
		$this->render();
	}
	
	
}//End Class
