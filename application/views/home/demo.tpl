<div class="container-fluid side-collapse-container">
  <section class="whitebg animatedParent">
  <div class="container">
    <div class="contactus">
      <div class="col-md-12 animated fadeIn slower go">
        <h2 class="colorBlack cont-title">Case Study</h2>
        <h2 class="">How Stratogent Accomplished a x10 Response Rate and 350% Increase In First Meetings with Colabo. </h2> 
        <div class="clearfix animated fadeIn slower go  mb25"><a href="#-" class="btn_blue">Read More</a></div>
      </div>
    </div> 
  </div>
</section>

<script src="https://img02.en25.com/i/livevalidation_standalone.compressed.js" type="text/javascript"></script>
<script type="text/javascript" >
    var dom0 = document.querySelector('#form21 #field0');
    var field0 = new LiveValidation(dom0, {
      validMessage: "", onlyOnBlur: false, wait: 300}
                                   );
    var dom1 = document.querySelector('#form21 #field1');
    var field1 = new LiveValidation(dom1, {
      validMessage: "", onlyOnBlur: false, wait: 300}
                                   );
    var dom2 = document.querySelector('#form21 #field2');
    var field2 = new LiveValidation(dom2, {
      validMessage: "", onlyOnBlur: false, wait: 300}
                                   );
    var dom3 = document.querySelector('#form21 #field3');
    var field3 = new LiveValidation(dom3, {
      validMessage: "", onlyOnBlur: false, wait: 300}
                                   );
    var dom4 = document.querySelector('#form21 #field4');
    var field4 = new LiveValidation(dom4, {
      validMessage: "", onlyOnBlur: false, wait: 300}
                                   );
    var dom5 = document.querySelector('#form21 #field5');
    var field5 = new LiveValidation(dom5, {
      validMessage: "", onlyOnBlur: false, wait: 300}
                                   );
    var dom6 = document.querySelector('#form21 #field6');
    var field6 = new LiveValidation(dom6, {
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
    var form = document.getElementById('form21');
    addChangeHandler(form.getElementsByTagName('input'));
    addChangeHandler(form.getElementsByTagName('select'));
    addChangeHandler(form.getElementsByTagName('textarea'));
    var formId = 21, numFields = 0, numToReveal = 0, randomize = false, onlyEmpty = false;
    var revealed = [], i, pField;
    var archive = document.querySelector('#form' + formId + ' #eppd');
    var shown = archive ? archive.value.split(",") : [];
    var getPreviousValue = function(elem) {
      var prev;
      if (elem.dataset) {
        prev = elem.dataset.previous;
      }
      else {
        prev = elem.getAttribute('data-previous');
      }
      return prev;
    };
    var showField = function(field, index) {
      field.style.display = 'inline';
      revealed.push(index + '');
      shown.push(index + '');
      var vf = ppv[index];
      if (vf) vf();
    };
    var textHasValue = function(input, field) {
      var prev;
      var hasValue = false;
      if (!input.value) {
        prev = getPreviousValue(input);
        if (prev) {
          input.value = prev;
          hasValue = true;
        }
      }
      else {
        hasValue = true;
      }
      return hasValue;
    };
    var radioHasValue = function(input, field) {
      var prev, i, len;
      var hasValue = false;
      var nodes = pField.querySelectorAll('input');
      for (i = 0, len = nodes.length; i < len; i++) {
        if (nodes[i].checked) hasValue = true;
      }
      if (!hasValue) {
        prev = getPreviousValue(input);
        for (i = 0, len = nodes.length; i < len; i++) {
          if (nodes[i].value && nodes[i].value === prev) {
            nodes[i].checked = true;
            hasValue = true;
          }
        }
      }
      return hasValue;
    };
    var checkboxHasValue = function(input, field) {
      var prev, prevVals, i, len;
      var hasValue = false;
      var nodes = pField.querySelectorAll('input');
      for (i = 0, len = nodes.length; i < len; i++) {
        if (nodes[i].checked) hasValue = true;
      }
      if (!hasValue) {
        prev = getPreviousValue(input);
        prevVals = prev.split(',');
        for (i = 0, len = nodes.length; i < len; i++) {
          if (nodes[i].value && prevVals.indexOf(nodes[i].value) >= 0) {
            nodes[i].checked = true;
            hasValue = true;
          }
        }
      }
      return hasValue;
    };
    var selectHasValue = function(input, field) {
      var prev, prevVals;
      var hasValue = false;
      var nodes = input.options;
      prev = getPreviousValue(input);
      prevVals = prev.split(',');
      for (var i = 0, len = nodes.length; i < len; i++) {
        if (nodes[i].value && prevVals.indexOf(nodes[i].value) >= 0) {
          nodes[i].selected = "selected";
          hasValue = true;
        }
      }
      return hasValue;
    };
    var fieldHasValue = function(field) {
      var input, textarea, select, hasValue;
      hasValue = false;
      input = field.querySelector('input');
      textarea = field.querySelector('textarea');
      select = field.querySelector('select');
      if (input) {
        if (input.type.indexOf('text') >= 0) {
          hasValue = textHasValue(input, field);
        }
        else if (input.type.indexOf('radio') >= 0) {
          hasValue = radioHasValue(input, field);
        }
        else if (input.type.indexOf('checkbox') >= 0) {
          hasValue = checkboxHasValue(input, field);
        }
      }
      else if (textarea) {
        hasValue = textHasValue(textarea, field);
      }
      else if (select) {
        hasValue = selectHasValue(select, field);
      }
      return hasValue;
    };
    var li, lookup = [];
    for(i=0;i<numFields;i++) {
      lookup[i]=i;
    }
    if (randomize) {
      var x,t;
      for(i=0;i<numFields;i++) {
        x=Math.floor(Math.random()*numFields);
        t=lookup[i];
        lookup[i] = lookup[x];
        lookup[x] = t;
      }
    }
    for (i = 0; i < numFields; i++) {
      li = lookup[i];
      if (revealed.length === numToReveal) break;
      if (shown.indexOf(li + '') >= 0) continue;
      if (revealed.indexOf(li + '') >= 0) continue;
      pField = document.querySelector('#form' + formId + ' #epp' + li);
      if (!fieldHasValue(pField)) showField(pField, li);
    }
    if (revealed.length < numToReveal) {
      for (i = 0; i < numFields; i++) {
        li = lookup[i];
        if (revealed.length === numToReveal) break;
        if (revealed.indexOf(li + '') >= 0) continue;
        pField = document.querySelector('#form' + formId + ' #epp' + li);
        if (!fieldHasValue(pField)) showField(pField, li);
      }
    }
    if (revealed.length < numToReveal) {
      for (i = 0; i < numFields; i++) {
        li = lookup[i];
        if (revealed.length === numToReveal) break;
        if (revealed.indexOf(li + '') >= 0) continue;
        pField = document.querySelector('#form' + formId + ' #epp' + li);
        if (!onlyEmpty) showField(pField, li);
      }
    }
    if (archive) archive.value = shown.join(',');
  </script>
