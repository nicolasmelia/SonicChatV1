<html>
<head>
 <link rel="stylesheet" type="text/css" href="<g:resource dir='css' file='menuStyle.css'/>">
 <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.4/jquery.min.js"></script>     
</head>
<body style = "">

<style>
body {
margin: 0px; 
padding: 0px; 
Background-color: #f3f3f3;
min-width: 1000px;
}

.MessageOK {
display: block!important; 
color: white!important;  
width: 100%; 
text-align: center!important;  
margin: auto!important;  
background: #4abbff!important;  
padding: 6px!important; 
border-radius: 4px!important;  
border-style:none!important;  
}
.MessageOK:hover {
background: #71c7fb!important;  
}
</style>

  <div id='cssmenu' style = "min-width: 1000px;">
         <img style = "position: absolute; left: 8px; top: 6px; width: 120px;" src = "/static/images/sonicLogo.png">
         <ul>
            <li class='last'><a href='http://SonicChats.com'><span>Go Home</span></a></li>
            <li class='last'><a href='http://SonicChats.com'><span>Employee Handbook</span></a></li>
            <li class='last'><a href='http://SonicChats.com'><span>Training</span></a></li>
         </ul>
      </div>

<div  id = "okMessage"  style = "background:#fdfdfd!important; display: block; width: 360px; padding-top: 0px!important; height: 340px; margin-top: 60px;  margin-right: auto!important; box-shadow:0 .10em .5em rgba(0,0,0,.25)!important; margin-left: auto!important; border-radius: 5px!important; ">
<h2 style = "color: #4abbff!important; margin-left: 12px!important; margin-bottom:9px!important;  padding-top:10px!important;">Login</h2>
<hr style = " width: 95%!important; margin: auto!important; border: 0!important; height: 0!important; border-top: 1px solid rgba(0, 0, 0, 0.1)!important; border-bottom: 1px solid rgba(255, 255, 255, 0.3)!important;">
<p style = "color: ${color}; margin-top: -2px; font-size: 14px; margin-bottom: 0px;  padding: 10px;" ><span style = "color: #4abbff;" ><b></b></span>${message}<p>


 <g:form controller="Host" action="loginEmployee">

<div style = "width: 80%; margin: auto; margin-bottom: 10px; margin-top: -5px;">
<b><span style = 'color: #606060'>UserName</span></b> <br>
<g:textField name = "username" type = "test" style = "width: 100%; margin: auto;" />
</div>


<div style = "width: 80%; margin: auto;  margin-bottom: -8px;">
<b><span style = 'color: #606060'>Password</span></b><br>
<g:textField  name = "password" type = "test" style = "width: 100%; margin: auto; " />
</div>

<br>

<div style = "width:80%; margin: auto;">
<g:actionSubmit  value = "Login"  action = "loginEmployee" style = "margin-bottom: 15px;" class ="MessageOK"/>
<a style = "color: #51C7EE; padding-top: 5px; display: block;" href = "#"onclick = "noPass()" >Forgot your password?</a>
</div>
</g:form>


<div  style ="margin-top:9%; height: 50px; bottom: 0px;  vertical-align: bottom;">
<hr style = " width: 95%!important; margin: auto!important; border: 0!important; height: 0!important; border-top: 1px solid rgba(0, 0, 0, 0.1)!important; border-bottom: 1px solid rgba(255, 255, 255, 0.3)!important;">
<p style = "color: #606060; margin-top: -2px; margin-bottom: 0px; font-size: 12px; padding: 10px;" ><span style = "color: #4abbff;" ><b></b></span>By signing into the <i>SonicChat Employee System</i> you accept the privacy statement located in the <i>Employee Docs.</i><p>



</div>

</div>




<script>

// A $( document ).ready() block.
$( document ).ready(function() {


  
});

function noPass() {
alert("Please contact your Manager for lost password inquires.");
}

</script>




</body>
</html>