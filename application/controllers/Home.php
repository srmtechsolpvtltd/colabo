<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Home extends CI_Controller {
	
	function __construct() {
        parent::__construct();
     }
	
	public function index(){
		
		$this->data["title"] = "Colabo - Next-Generation Sales";
		
		$this->data['description'] = 'Colabo is a next-generation  sales automation platform that sits on top of your CRM, providing increased growth, productivity, and visibility.';
		
		$this->data['keywords'] = 'Website Development, Offshore Software Development, Search Engine Optimization(SEO), Mobile Apps Development, Web Development Company, Custom Website design, Software Development, Cloud Computing, Mobile app development, internet marketing, USA, Canada';
		
		$this->data["navigationCss"] = "bluebg";
		
		$this->data['headerContents'] = '<h1 class="animated fadeIn slower go"><img src="'.base_url('assets/images/header_home.png').'" class="w100"  alt=""/></h1>
        <h1 class="animated fadeIn slower go">A Platform for the Modern Sales Stack</h1>
        <h2 class="animated fadeIn slower go">Colabo is a next-generation sales automation platform that sits on top of your CRM, providing increased growth, productivity, and visibility.</h2>
        <div class="hbtns">
          <div class="ec-btn"><a href="#-" class="btn_ylw">Explore Colabo</a></div>
          <div class="tc-btn"><a href="#-" class="btn_white">Try Colabo</a></div>
          <div class="clearfix"></div>
        </div>';
        
		$this->render();
	}
	
	public function about(){
		
		$this->data["title"] = "Colabo - Next-Generation Sales";
		
		$this->data['description'] = 'Colabo is a next-generation  sales automation platform that sits on top of your CRM, providing increased growth, productivity, and visibility.';
		
		$this->data['keywords'] = 'Website Development, Offshore Software Development, Search Engine Optimization(SEO), Mobile Apps Development, Web Development Company, Custom Website design, Software Development, Cloud Computing, Mobile app development, internet marketing, USA, Canada';
		
		$this->data["navigationCss"] = "aboutbg";
		
		$this->data['headerContents'] = '<div class="aboutus">
          <h1 class="animated fadeIn slower go">We’re redefining what enterprise sales tools look like.<br>
            Colabo is more than a sales tool. It’s an enterprise sales automation platform. </h1>
        </div>';
        
		$this->render();
	}
}//End Class
