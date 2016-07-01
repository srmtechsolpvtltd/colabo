<div class="container-fluid side-collapse-container">
<section class="whitebg">
  <div class="container">
    <div class="innerContent ">
      <div class="col-md-12">
        <h2 class="colorBlack cont-title">Case Study</h2>
        <p>Social selling and the modern sales organization. Empower your team to engage leads <br>and close deals faster.</p>
        <div class="clearfix  mb25 ptop20"><a href="<?php echo base_url('home/casestudy')?>" class="btn_blue">Read More</a></div>
      </div>
    </div> 
  </div>
</section>
<script src="https://img02.en25.com/i/livevalidation_standalone.compressed.js" type="text/javascript" >
  </script>
  <style type="text/css" media="screen" >
    .LV_validation_message{
      font-weight:bold;
      margin: 0 0 0 5px;
    }
    .LV_valid{
      color:#00CC00;
      display:none;
    }
    .LV_invalid{
      color:#CC0000;
      font-size:10px;
    }
    .LV_valid_field, input.LV_valid_field:hover, input.LV_valid_field:active, textarea.LV_valid_field:hover, textarea.LV_valid_field:active {
      outline: 1px solid #00CC00;
    }
    .LV_invalid_field, input.LV_invalid_field:hover, input.LV_invalid_field:active, textarea.LV_invalid_field:hover, textarea.LV_invalid_field:active {
      outline: 1px solid #CC0000;
    }
  </style>
  <script type="text/javascript" >
    var dom0 = document.querySelector('#form20 #field0');
    var field0 = new LiveValidation(dom0, {
      validMessage: "", onlyOnBlur: false, wait: 300}
                                   );
    var dom1 = document.querySelector('#form20 #field1');
    var field1 = new LiveValidation(dom1, {
      validMessage: "", onlyOnBlur: false, wait: 300}
                                   );
    var dom2 = document.querySelector('#form20 #field2');
    var field2 = new LiveValidation(dom2, {
      validMessage: "", onlyOnBlur: false, wait: 300}
                                   );
    var dom3 = document.querySelector('#form20 #field3');
    var field3 = new LiveValidation(dom3, {
      validMessage: "", onlyOnBlur: false, wait: 300}
                                   );
    var dom4 = document.querySelector('#form20 #field4');
    var field4 = new LiveValidation(dom4, {
      validMessage: "", onlyOnBlur: false, wait: 300}
                                   );
    var dom5 = document.querySelector('#form20 #field5');
    var field5 = new LiveValidation(dom5, {
      validMessage: "", onlyOnBlur: false, wait: 300}
                                   );
    function resetSubmitButton(e){
      var submitButtons = e.target.form.getElementsByClassName('submit-button');
      for(var i=0;i<submitButtons.length;i++){
        submitButtons[i].disabled = false;
      }
    }
    function addChangeHandler(elements){
      for(var i=0; i<elements.length; i++){
        elements[i].addEventListener('change', resetSubmitButton);
      }
    }
    var form = document.getElementById('form20');
    addChangeHandler(form.getElementsByTagName('input'));
    addChangeHandler(form.getElementsByTagName('select'));
    addChangeHandler(form.getElementsByTagName('textarea'));
  </script>
