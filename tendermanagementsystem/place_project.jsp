<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<title>Online Project tenders</title>
<meta name="keywords" content="" />
<meta name="description" content="" />
<link href="../styles.css" rel="stylesheet" type="text/css" media="screen" />
<script type="text/javascript">
function validate()
 {

	  if(document.f1.project_id.value=="")
     {
		  alert("enter project id");
		  document.f1.project_id.focus();
		return false;
	 }else
	
	  if(document.f1.project_title.value=="")
     {
		  alert("enter project title");
		  document.f1.project_title.focus();
		return false;		
	 }else
	   if(document.f1.username.value=="")
     {
		  alert("enter username");
		  document.f1.username.focus();
		return false;
	 }  else
	 if(document.f1.languageType.value=="")
     {
		  alert("enter lag type");
		  document.f1.languageType.focus();
		return false;
	 }else  if(document.f1.databaseName.value=="")
     {
		  alert("enter db name");
		  document.f1.databaseName.focus();
		return false;
	 } else if(document.f1.exp_amount.value=="")
     {
		  alert("enter amount");
		  document.f1.exp_amount.focus();
		return false;
	 }
	  else if(document.f1.project_desc.value=="")
     {
		  alert("enter project description");
		  document.f1.project_desc.focus();
		return false;
	 }
	 else 
	 return true;
 }
 </script>
</head>
<body>
<div id="content">
<div id="back">
<!-- header begins -->
<div id="header"> 
	<div id="logo">
		<h1 align="center"><a href="#"> <FONT SIZE="20" COLOR="#000000">Online Project tenders</FONT> </a></h1>
		<h2><a href="http://www.metamorphozis.com/" id="metamorph"><marquee>Globalize the world</marquee></a></h2>
	</div>
  <div id="menu">
		<ul>
			<li id="button1"><a href="#"  title="">Home</a></li>
			<li id="button3"><a href="#" title="">Back Page</a></li>
			<li id="button4"><a href="#" title="">About</a></li>
			<li id="button5"><a href="#" title="">Contact</a></li>
		</ul>
 </div>
</div>
<h1 align="center"><font color="bisque" size="3"><b>Fill The Details</b></font></h1>

<form name="f1" action="success1.html" method="post" onSubmit="return validate()" >

<font color="bisque" size="3">
<b><pre>Projectid       :  </b><input type="text" name="project_id" size="20">*</pre>

<b><pre>Project_title   :  </b><input type="text" name="project_title" size="20">*</pre>

<b><pre>UserName        :  </b><input type="text" name="username" size="20">*</pre>

<b><pre>LanguageType    :  </b><select name="languageType"><option value="j2se">J2SE</option><option value="C/C++">C/C++</option><option value=".Net">.Net</option><option value="PHP">PHP</option><option value="html">HTML</option><option value="Jsp/Asp">JSP/ASP</option></select></pre>

<b><pre>DatabaseName    :  </b><select name="databaseName"><option value="sql">SQL</option><option value="access">ACCESS</option><option value="oracle">ORACLE</option><option value="db2">DB2</option></select></pre>

<b><pre>Expected Amount :  </b><input type="text" name="exp_amount" size="20">*</pre>
<b><pre>project Details :  </b><TEXTAREA NAME="project_desc" ROWS="5" COLS="15"></TEXTAREA>*</pre>

<table>
<tr>
  <td>
    <b><pre> 
Start Date      :</b>
  </td>
 <td>
<table>
<tr>
<td><select name="Day" size="1">
			<option value="1">1</option>
			<option value="2">2</option>
			<option value="3">3</option>
			<option value="4">4</option>
			<option value="5">5</option>
			<option value="6">6</option>
			<option value="7">7</option>
			<option value="8">8</option>
			<option value="9">9</option>
			<option value="10">10</option>
			<option value="11">11</option>
			<option value="12">12</option>
			<option value="13">13</option>
			<option value="14">14</option>
			<option value="15">15</option>
			<option value="16">16</option>
			<option value="17">17</option>
			<option value="18">18</option>
			<option value="19">19</option>
			<option value="20">20</option>
			<option value="21">21</option>
			<option value="22">22</option>
			<option value="23">23</option>
			<option value="24">24</option>
			<option value="25">25</option>
			<option value="26">26</option>
			<option value="27">27</option>
			<option value="28">28</option>
			<option value="29">29</option>
			<option value="30">30</option>
			<option value="31">31</option>
		</select></td>
<td>
   <select name="month" size="1">
       <option value="jan">JAN</option>
	   <option value="feb">FEB</option>
		<option value="mar">MAR</option>
		<option value="apr">APR</option>
		<option value="may">MAY</option>
		<option value="jun">JUN</option>
		<option value="jul">JUL</option>
		<option value="aug">AUG</option>
		<option value="sep">SEP</option>
		<option value="oct">OCT</option>
		<option value="nov">NOV</option>
		<option value="dec">DEC</option>
     </select>
		</td>
<td>
   <select name="year" size="1">
  
   <option value="2010">2010</option>
	<option value="2011">2011</option>
			<option value="2012">2012</option>
			<option value="2013">2013</option>
			<option value="2014">2014</option>
			<option value="2015">2015</option>
			<option value="2016">2016</option>
			<option value="2017">2017</option>
			<option value="2018">2018</option>
			<option value="2019">2019</option>
					
   </select>
   </select>
</td>
</tr>
</table></td>
</tr>
</table>
</pre>

<table>
<tr>
  <td>
    <b><pre> 
End Date        :</b>
  </td>
 <td>
<table>
<tr>
<td><select name="Day" size="1">
			<option value="1">1</option>
			<option value="2">2</option>
			<option value="3">3</option>
			<option value="4">4</option>
			<option value="5">5</option>
			<option value="6">6</option>
			<option value="7">7</option>
			<option value="8">8</option>
			<option value="9">9</option>
			<option value="10">10</option>
			<option value="11">11</option>
			<option value="12">12</option>
			<option value="13">13</option>
			<option value="14">14</option>
			<option value="15">15</option>
			<option value="16">16</option>
			<option value="17">17</option>
			<option value="18">18</option>
			<option value="19">19</option>
			<option value="20">20</option>
			<option value="21">21</option>
			<option value="22">22</option>
			<option value="23">23</option>
			<option value="24">24</option>
			<option value="25">25</option>
			<option value="26">26</option>
			<option value="27">27</option>
			<option value="28">28</option>
			<option value="29">29</option>
			<option value="30">30</option>
			<option value="31">31</option>
		</select></td>
<td>
   <select name="month" size="1">
       <option value="jan">JAN</option>
	   <option value="feb">FEB</option>
		<option value="mar">MAR</option>
		<option value="apr">APR</option>
		<option value="may">MAY</option>
		<option value="jun">JUN</option>
		<option value="jul">JUL</option>
		<option value="aug">AUG</option>
		<option value="sep">SEP</option>
		<option value="oct">OCT</option>
		<option value="nov">NOV</option>
		<option value="dec">DEC</option>
     </select>
		</td>
<td>
   <select name="year" size="1">
   <option value="2010">2010</option>
	<option value="2011">2011</option>
			<option value="2012">2012</option>
			<option value="2013">2013</option>
			<option value="2014">2014</option>
			<option value="2015">2015</option>
			<option value="2016">2016</option>
			<option value="2017">2017</option>
			<option value="2018">2018</option>
			<option value="2019">2019</option>
					
   </select>
</td>
</tr>
</table></td>
</tr>
</table>
</pre>
</font>
<input type="submit" value="submit"></td><td>

<input type="reset" value="reset"></td></tr></table>
</form>
<!-- header ends -->
<!-- content begins -->
 
<div id="footer">
Copyright &copy; 2008.Privacy Policy | Terms of Use
	</div>
<!-- footer ends-->
<div style="text-align: center; font-size: 0.75em;">Design downloaded from <a href="http://www.freewebtemplates.com/">free website templates</a>.</div></body>
</html>