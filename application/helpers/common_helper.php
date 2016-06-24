<?php
function pr($data){
		echo '<pre>';
		print_r($data);
		echo '</pre>';
	}

/****** function to get title, meta tags and CSS for controllers*********************/	
function getTitle($page=NULL){
	
	$CI =& get_instance();
	switch($page){
		case 'about':
		
		$CI->data["title"] = "Colabo - Next-Generation Sales";
		
		$CI->data['description'] = 'Colabo is a next-generation  sales automation platform that sits on top of your CRM, providing increased growth, productivity, and visibility.';
		
		$CI->data['keywords'] = 'Website Development, Offshore Software Development, Search Engine Optimization(SEO), Mobile Apps Development, Web Development Company, Custom Website design, Software Development, Cloud Computing, Mobile app development, internet marketing, USA, Canada';
		
		$CI->data["navigationCss"] = "aboutbg";
		$CI->data["bannerClass"] = '';
		
		
		$CI->data['headerContents'] = '<div class="aboutus">
          <h1 class="animated fadeIn slower go">We’re redefining what enterprise sales tools look like.<br>
            Colabo is more than a sales tool. It’s an enterprise sales automation platform. </h1>
        </div>';
        
        break;
        
        case 'features':
		
		$CI->data["title"] = "Colabo - Next-Generation Sales";
		
		$CI->data['description'] = 'Colabo is a next-generation  sales automation platform that sits on top of your CRM, providing increased growth, productivity, and visibility.';
		
		$CI->data['keywords'] = 'Website Development, Offshore Software Development, Search Engine Optimization(SEO), Mobile Apps Development, Web Development Company, Custom Website design, Software Development, Cloud Computing, Mobile app development, internet marketing, USA, Canada';
		
		$CI->data["navigationCss"] = "aboutbg";
		$CI->data["bannerClass"] = '';
		
		$CI->data['headerContents'] = '<div class="aboutus">
          <h1 class="animated fadeIn slower go">Your sales team is unique. They need a sales platform that is flexable,
            and works with them. Colabo allows you to build a custom sales stack 
            that caters to your team’s needs. </h1>
        </div>';
        
        break;
        
        
        case 'explore':
		
		$CI->data["title"] = "Colabo - Next-Generation Sales";
		
		$CI->data['description'] = 'Colabo is a next-generation  sales automation platform that sits on top of your CRM, providing increased growth, productivity, and visibility.';
		
		$CI->data['keywords'] = 'Website Development, Offshore Software Development, Search Engine Optimization(SEO), Mobile Apps Development, Web Development Company, Custom Website design, Software Development, Cloud Computing, Mobile app development, internet marketing, USA, Canada';
		
		$CI->data["navigationCss"] = "aboutbg";
		$CI->data["bannerClass"] = '';
		
		$CI->data['headerContents'] = '<div class="aboutus">
          <h1 class="animated fadeIn slower go">Your team needs the ability to target specific accounts with the right message at the right time. Colabo combines the features they need to be successful with real-time lead data.</h1>
        </div>';
        
        break;
        
        
        case 'demo':
		
		$CI->data["title"] = "Colabo - Next-Generation Sales";
		
		$CI->data['description'] = 'Colabo is a next-generation  sales automation platform that sits on top of your CRM, providing increased growth, productivity, and visibility.';
		
		$CI->data['keywords'] = 'Website Development, Offshore Software Development, Search Engine Optimization(SEO), Mobile Apps Development, Web Development Company, Custom Website design, Software Development, Cloud Computing, Mobile app development, internet marketing, USA, Canada';
		
		$CI->data["navigationCss"] = "bluebg";
		$CI->data["bannerClass"] = ' contactusHead';
		
		$CI->data['headerContents'] = '<div class="col-md-5">
          <h1 class="animated fadeIn slower go">Think we’re a fit?</h1>
          <h2>Are you interested in seeing how Colabo
works? Schedule a demo with one
of our customer success representitives.
We will be in-touch shortly after filling
out the contact form. </h2>
        </div>
        <div class="col-md-6 pull-right">
          <div class="col-md-12">
            <div class="form-group">
              <div class="flabel">
                <label for="InputName">First Name</label>
              </div>
              <div class="finput">
                <input type="text" class="form-control " placeholder=" ">
              </div>
              <div class="clearfix"></div>
            </div>
            <div class="form-group">
              <div class="flabel">
                <label for="InputName">Last Name</label>
              </div>
              <div class="finput">
                <input type="text" class="form-control " placeholder=" ">
              </div>
              <div class="clearfix"></div>
            </div>
            <div class="form-group">
              <div class="flabel">
                <label for="InputName">Company</label>
              </div>
              <div class="finput">
                <input type="text" class="form-control " placeholder=" ">
              </div>
              <div class="clearfix"></div>
            </div>
            <div class="form-group">
              <div class="flabel">
                <label for="InputName">Email</label>
              </div>
              <div class="finput">
                <input type="text" class="form-control " placeholder=" ">
              </div>
              <div class="clearfix"></div>
            </div>
            <div class="form-group">
              <div class="flabel">
                <label for="InputName">Phone</label>
              </div>
              <div class="finput">
                <input type="text" class="form-control " placeholder=" ">
              </div>
              <div class="clearfix"></div>
            </div>
            <div class="form-group">
              <div class="flabel">
                <label for="InputName">Role</label>
              </div>
              <div class="finput">
                <input type="text" class="form-control " placeholder=" ">
              </div>
              <div class="clearfix"></div>
            </div>
            <div class="form-group">
              <div class="flabel"> &nbsp; </div>
              <div class="finput">
                <button type="submit" class="btn_ylw wauto">Show me how it works</button>
              </div>
              <div class="clearfix"></div>
            </div>
            <div class="clearfix"></div>
          </div>
        </div>';
        
        break;
        
        
        case 'contact':
		
		$CI->data["title"] = "Colabo - Next-Generation Sales";
		
		$CI->data['description'] = 'Colabo is a next-generation  sales automation platform that sits on top of your CRM, providing increased growth, productivity, and visibility.';
		
		$CI->data['keywords'] = 'Website Development, Offshore Software Development, Search Engine Optimization(SEO), Mobile Apps Development, Web Development Company, Custom Website design, Software Development, Cloud Computing, Mobile app development, internet marketing, USA, Canada';
		
		$CI->data["navigationCss"] = "bluebg";
		$CI->data["bannerClass"] = ' contactusHead';
		
		$CI->data['headerContents'] = '<div class="col-md-5">
          <h1 class="animated fadeIn slower go">Let’s talk!</h1>
          <h2>Interested in exploring Colabo for your
            team? Schedule a time to talk with one
            of our customer success representitives.<br>
            We will be in-touch shortly after filling
            out the contact form. </h2>
        </div>
        <div class="col-md-6 pull-right">
          <div class="col-md-12">
            <div class="form-group">
              <div class="flabel">
                <label for="InputName">First Name</label>
              </div>
              <div class="finput">
                <input type="text" class="form-control " placeholder=" ">
              </div>
              <div class="clearfix"></div>
            </div>
            <div class="form-group">
              <div class="flabel">
                <label for="InputName">Last Name</label>
              </div>
              <div class="finput">
                <input type="text" class="form-control " placeholder=" ">
              </div>
              <div class="clearfix"></div>
            </div>
            <div class="form-group">
              <div class="flabel">
                <label for="InputName">Company</label>
              </div>
              <div class="finput">
                <input type="text" class="form-control " placeholder=" ">
              </div>
              <div class="clearfix"></div>
            </div>
            <div class="form-group">
              <div class="flabel">
                <label for="InputName">Email</label>
              </div>
              <div class="finput">
                <input type="text" class="form-control " placeholder=" ">
              </div>
              <div class="clearfix"></div>
            </div>
            <div class="form-group">
              <div class="flabel">
                <label for="InputName">Phone</label>
              </div>
              <div class="finput">
                <input type="text" class="form-control " placeholder=" ">
              </div>
              <div class="clearfix"></div>
            </div>
            <div class="form-group">
              <div class="flabel">
                <label for="InputName">Reason</label>
              </div>
              <div class="finput">
                <input type="text" class="form-control " placeholder=" ">
              </div>
              <div class="clearfix"></div>
            </div>
            <div class="form-group">
              <div class="flabel"> &nbsp; </div>
              <div class="finput">
                <button type="submit" class="btn_ylw wauto">Start the Conversation</button>
              </div>
              <div class="clearfix"></div>
            </div>
            <div class="clearfix"></div>
          </div>
        </div>';
        
        break;
        
        default:
        
        $CI->data["title"] = "Colabo - Next-Generation Sales";
        
		$CI->data['description'] = 'Colabo is a next-generation  sales automation platform that sits on top of your CRM, providing increased growth, productivity, and visibility.';
		
		$CI->data['keywords'] = 'Website Development, Offshore Software Development, Search Engine Optimization(SEO), Mobile Apps Development, Web Development Company, Custom Website design, Software Development, Cloud Computing, Mobile app development, internet marketing, USA, Canada';
		
		$CI->data["navigationCss"] = "bluebg";
		$CI->data["bannerClass"] = '';
		
		$CI->data['headerContents'] = '<h1 class="animated fadeIn slower go"><img src="'.base_url('assets/images/header_home.png').'" class="w100"  alt=""/></h1>
        <h1 class="animated fadeIn slower go">A Platform for the Modern Sales Stack</h1>
        <h2 class="animated fadeIn slower go">Colabo is a next-generation sales automation platform that sits on top of your CRM, providing increased growth, productivity, and visibility.</h2>
        <div class="hbtns">
          <div class="ec-btn"><a href="'.base_url('home/explore').'" class="btn_ylw">Explore Colabo</a></div>
          <div class="tc-btn"><a href="#-" class="btn_white">Try Colabo</a></div>
          <div class="clearfix"></div>
        </div>';
	}
}	

?>
