<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0, user-scalable=no">
<meta name="description" content="<?php echo $description?>"/>
<meta name="keywords" content="<?php echo $keywords?>" />
<title><?php echo $title?></title>
<!-- Bootstrap -->
<link href="<?php echo base_url('assets').'/css/bootstrap.css?version=2.1'?>" rel="stylesheet">
<link href="<?php echo base_url('assets').'/css/style.css?version=2.2'?>" rel="stylesheet">
<link href="<?php echo base_url('assets').'/css/responsive.css?version=2.3'?>" rel="stylesheet">
<link href="<?php echo base_url('assets').'/css/font-awesome.css?version=2.5'?>" rel="stylesheet">
<link href='https://fonts.googleapis.com/css?family=Roboto+Slab:400,700' rel='stylesheet' type='text/css'>
<link href='https://fonts.googleapis.com/css?family=Roboto:400,100,300,100italic,400italic,500,700,900' rel='stylesheet' type='text/css'>
<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>
<body>
<!--Main Nav Start here-->

<div class="<?php echo $navigationCss?>">
  <header class="navbar navbar-inverse"> 
    <div class="container top-fixed">
      <div class="navbar-header">
        <button data-toggle="collapse-side" data-target=".side-collapse" data-target-2=".side-collapse-container" type="button" class="navbar-toggle pull-right"><span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar"></span></button>
        <a href="<?php echo base_url()?>" class="navbar-brand"><img src="<?php echo base_url('assets').'/images/logo.png'?>" alt=""/></a> </div>
      <div class="navbar-inverse side-collapse in">
        <nav role="navigation" class="navbar-collapse">
          <ul class="nav navbar-nav navbar-right">
            <li class="active"><a href="Product.html">Product</a></li>
            <li><a href="<?php echo base_url('home/features')?>">Features</a></li>
            <li><a href="<?php echo base_url('home/about')?>">Company</a></li>
            <li><a href="<?php echo base_url('home/pricing')?>">Pricing</a></li>
            <li class="login"><a href="Login.html" class="">Login</a></li>
          </ul>
        </nav>
      </div>
    </div>
  </header>
  <section class="mtop animatedParent">
    <div class="container">
      <div class="banner<?php echo $bannerClass?>">
		<?php echo $headerContents?>
      </div>
      <div class="clearfix"></div>
    </div>
    <div class="clearfix"></div>
  </section>
  <!--Main Nav ends here--> 
</div>


<!-- -------------Start Middle Content here--------------------------------- -->
<!--Mid containt Start here-->
<?php $this->load->view($contents);?>
<!-- -------------End Middle Content here--------------------------------- -->

  <!--Footer Start here-->
  <footer class="footer animatedParent">
    <div class="container pdn-40 animated fadeIn slower go">
      <div class="col-md-8">
        <div class="foot-header"><a href="<?php echo base_url()?>"><img src="<?php echo base_url('assets').'/images/logo.png'?>" alt=""/></a></div>
        <div class="foot-links">
          <p>A Platform for the Modern Sales Stack. </p>
        </div>
        <div class="row ptop60">
          <div class="">
            <div class="col-md-3 col-xs-6 col-sm-3">
              <div class="foot-header">PRODUCT</div>
              <div class="foot-links"> <a href="#-">Overview</a> <a href="<?php echo base_url('home/features')?>">Features</a> <a href="<?php echo base_url('home/pricing')?>">Pricing</a> </div>
            </div>
            <div class="col-md-3 col-xs-6 col-sm-3">
              <div class="foot-header">COMPANY</div>
              <div class="foot-links"> <a href="<?php echo base_url('home/about')?>">About</a> <a href="#-">Customers</a> <a href="#-">Legal</a> </div>
            </div>
            <div class="col-md-3 col-xs-6 col-sm-3">
              <div class="foot-header"> CONTACT </div>
              <div class="foot-links"> <a href="<?php echo base_url('home/contactus')?>">Questions</a> <a href="<?php echo base_url('home/demo')?>">Demos</a> <a href="#-">Support</a> </div>
            </div>
            <div class="col-md-3 col-xs-6 col-sm-3">
              <div class="foot-header">RESOURCES</div>
              <div class="foot-links"> <a href="#-">Blog</a> <a href="#-">White Papers</a> <a href="#-">FAQ</a> </div>
            </div>
          </div>
        </div>
      </div>
      <div class="col-md-4 col-xs-6 col-sm-3"><img src="<?php echo base_url('assets').'/images/footerimg.png'?>" alt="" usemap="#Map" class="w100"/>
        <map name="Map">
          <area shape="rect" coords="213,51,255,103" href="#">
          <area shape="rect" coords="264,87,310,129" href="#">
          <area shape="rect" coords="296,138,348,185" href="#">
          <area shape="rect" coords="304,195,352,244" href="#">
        </map>
      </div>
    </div>
  </footer>
  <!--Footer Ends here--> 
</div>

<!--Mid containt ends here--> 

<!-- jQuery (necessary for Bootstrap's JavaScript plugins) --> 
<script src="<?php echo base_url('assets').'/js/jquery-1.11.3.min.js'?>"></script>
<script src="<?php echo base_url('assets').'/js/bootstrapvalidator.min.js'?>"></script>
<!-- Include all compiled plugins (below), or include individual files as needed --> 
<script src="<?php echo base_url('assets').'/js/bootstrap.min.js'?>"></script> 
<script src="<?php echo base_url('assets').'/js/css3-animate-it.js'?>"></script> 
<script src="<?php echo base_url('assets').'/js/script.js'?>"></script>
</body>
</html>
