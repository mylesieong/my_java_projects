


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="ctl00_headMaster"><title>
	Cuban Cigar Website :: 2008 Releases
</title>

    <script type="text/javascript">
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date(); a = s.createElement(o),
            m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
        })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

        ga('create', 'UA-41512726-1', 'cubancigarwebsite.com');
        ga('send', 'pageview');

    </script>


    <link href="css/ccw.css" rel="stylesheet" type="text/css" /><meta http-equiv="Content-Language" content="en-au" /><meta http-equiv="Content-Type" content="text/html; charset=windows-1252" /><meta name="keywords" content="Cuban cigar website, Cuban cigars website, cigar, cigars, Cuban cigar, Cuban cigars, cigar information, Cuban cigar information, Cuban cigar details, Cuban cigar sizes, Cuban cigar images, cigar ring sizes, cigar data, search cigars, tobacco, cigar production, finished cigars, Cuban brands" /><meta name="owner" content="atgroom@cubancigarwebsite.com" />

     <span id="ctl00_head_lblinchlimit"><script type="text/javascript">
var inchLimit = 2;
</script></span>
    <script type="text/javascript" src="js/jquery-1.11.0.js"></script>
    <script type="text/javascript" src="js/jquery.json-2.4.min.js"></script>
    <script type="text/javascript" src="js/jquery.form.js"></script>
    <script type="text/javascript" src="js/jquery.MetaData.js"></script>
    <script type="text/javascript" src="js/jquery.rating.pack.js"></script>
    <script type="text/javascript" src="js/jquery-ui.js"></script>
    <script type="text/javascript" src="js/smokeone.js"></script>

    <link href="js/themes/base/jquery-ui.css" rel="stylesheet" />
    <link href="js/themes/base/jquery.rating.css" rel="stylesheet" />
    <script type="text/javascript" src="js/utilities.js"></script>
    <script type="text/javascript" src="js/box.js"></script>
    <link href="css/lightbox.css" rel="stylesheet" />
    <script type="text/javascript">
        

        

        function showBoxStock(cigarID, isSpecial) {
        
            $("#BoxStockContent").html('');
            
            $.ajax({
                type: "POST",
                url: "brand.aspx/BoxStockDialog",
                data: "{cigarID:'" + cigarID + "',memberID:'" +  + "',isSpecial:'" + isSpecial + "'}",
                contentType: "application/json; charset=utf-8",
                dataType: "html",
                success: function(data) {
                    $("#BoxStockContent").html(data);
                },
                error: function(xhr, status, error) {

                    var err = eval("(" + xhr.responseText + ")");
                    alert(err.Message);
                }
            });

            showPopup('BoxStock', true);
        
        }

        function postSmokeOne(data){
            $("#SmokeOneNotes").val('')
            $("#BoxStockContent").html(data);
        };






        
<!--
    function FP_jumpMenu(el, frm, sel) {//v1.0
        var href = el.options[el.selectedIndex].value; if (sel) el.selectedIndex = 0;
        if ('_new' == frm) open(href); else eval(frm + ".location='" + href + "'");
    }

    var inchstate = 'inline';

    function hideInches() {
        if (inchstate == 'inline') {
            inchstate = 'none';
        }
        else {
            inchstate = 'inline';
        }

        for (var xx = 0; xx <= inchLimit; xx++) {
            //obj = document.getElementById('i' + (xx));

            if (document.all) { //IS IE 4 or 5 (or 6 beta) 
                eval("document.all." + 'i' + (xx) + ".style.display = inchstate");

            }
            if (document.layers) { //IS NETSCAPE 4 or below 
                document.layers['i' + (xx)].display = inchstate;


            }
            if (document.getElementById && !document.all) {
                hza = document.getElementById('i' + (xx));
                hza.style.display = inchstate;

            }
        }
    }

    var state = 'block';

    function hideforprinting() {


        if (state == 'block') {
            state = 'none';
        }
        else {
            state = 'block';
        }
        if (document.all) { //IS IE 4 or 5 (or 6 beta) 
            eval("document.all.printHead.style.display = state");
            eval("document.all.printHeadDropdown.style.display = state");

        }
        if (document.layers) { //IS NETSCAPE 4 or below 
            document.layers[printHead].display = state;
            document.layers[printHeadDropdown].display = state;


        }
        if (document.getElementById && !document.all) {
            hza = document.getElementById('printHead');
            hza.style.display = state;
            hza = document.getElementById('printHeadDropdown');
            hza.style.display = state;

        }
    }


    // -->
</script>
  
   </head>
<body>
    <form name="aspnetForm" method="post" action="list.aspx?current=&amp;releasehigh=2008&amp;releaselow=2008&amp;specialreleaseid=0&amp;isreleasevague=false&amp;sortorder=fullname" id="aspnetForm">
<div>
<input type="hidden" name="__EVENTTARGET" id="__EVENTTARGET" value="" />
<input type="hidden" name="__EVENTARGUMENT" id="__EVENTARGUMENT" value="" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwULLTE0MDIzODQxNjcPFgIeE1ZhbGlkYXRlUmVxdWVzdE1vZGUCARYCZg9kFgQCAQ9kFgICBw9kFgJmDw8WAh4EVGV4dAU+PHNjcmlwdCB0eXBlPSJ0ZXh0L2phdmFzY3JpcHQiPg0KdmFyIGluY2hMaW1pdCA9IDI7DQo8L3NjcmlwdD5kZAIDD2QWAgIFD2QWBGYPDxYCHwEFmAQ8c3BhbiBjbGFzcz0iaGVhZDEiPjIwMDggUmVsZWFzZXM8L3NwYW4+PGJyIC8+PGJyIC8+PGRpdiBpZD0icHJpbnRIZWFkRHJvcGRvd24iIHN0eWxlPSJkaXNwbGF5OiBibG9jazsgdGV4dC1hbGlnbjpjZW50ZXI7Ij4gIDxzZWxlY3Qgb25jaGFuZ2U9IkZQX2p1bXBNZW51KHRoaXMsJ3dpbmRvdycsZmFsc2UpIiBpZD0iaWQxIiBuYW1lPSJEMSIgY2xhc3M9ImRyb3Bkb3duIj48b3B0aW9uIHZhbHVlPSIjd3d3LkN1YmFuQ2lnYXJXZWJzaXRlLmNvbSIgc2VsZWN0ZWQ9InNlbGVjdGVkIj5CcmFuZHM8L29wdGlvbj48b3B0aW9uIHZhbHVlPSIiPi0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tPC9vcHRpb24+PG9wdGlvbiB2YWx1ZT0iI0guX1VwbWFubiI+SC4gVXBtYW5uPC9vcHRpb24+PG9wdGlvbiB2YWx1ZT0iI0hveW9fZGVfTW9udGVycmV5Ij5Ib3lvIGRlIE1vbnRlcnJleTwvb3B0aW9uPjxvcHRpb24gdmFsdWU9IiNQYXJ0YWfDoXMiPlBhcnRhZ8Ohczwvb3B0aW9uPjwvc2VsZWN0PjxiciAvPjwvZGl2PmRkAgIPDxYCHwEFtxg8dGFibGUgY2xhc3M9ImJyYW5kX3RhYmxlIj48dHI+PHRkIGNsYXNzPSJ0YWItaGVhZCI+PGEgaHJlZj0ibGlzdC5hc3B4P2N1cnJlbnQ9JnJlbGVhc2VoaWdoPTIwMDgmcmVsZWFzZWxvdz0yMDA4JnNwZWNpYWxyZWxlYXNlaWQ9MCZpc3JlbGVhc2V2YWd1ZT1mYWxzZSZzb3J0b3JkZXI9ZnVsbG5hbWUiPkNpZ2FyIE5hbWU8YnIgLz48c3BhbiBjbGFzcz0icXVpY2stbGluayI+Vml0b2xhIGRlIFNhbGlkYTwvc3Bhbj48L2E+PC90ZD48dGQgY2xhc3M9InRhYi1oZWFkIj48YSBocmVmPSJsaXN0LmFzcHg/Y3VycmVudD0mcmVsZWFzZWhpZ2g9MjAwOCZyZWxlYXNlbG93PTIwMDgmc3BlY2lhbHJlbGVhc2VpZD0wJmlzcmVsZWFzZXZhZ3VlPWZhbHNlJnNvcnRvcmRlcj1mYWN0b3J5bmFtZSI+RmFjdG9yeSBOYW1lPGJyIC8+PHNwYW4gY2xhc3M9InF1aWNrLWxpbmsiPlZpdG9sYSBkZSBHYWxlcmE8L3NwYW4+PC9hPjwvdGQ+PHRkIGNsYXNzPSJ0YWItaGVhZCI+U2l6ZTxiciAvPjxzcGFuIGNsYXNzPSJxdWljay1saW5rIj48YSBocmVmPSJsaXN0LmFzcHg/Y3VycmVudD0mcmVsZWFzZWhpZ2g9MjAwOCZyZWxlYXNlbG93PTIwMDgmc3BlY2lhbHJlbGVhc2VpZD0wJmlzcmVsZWFzZXZhZ3VlPWZhbHNlJnNvcnRvcmRlcj1yaW5nIj5SaW5nPC9hPiB4IDxhIGhyZWY9Imxpc3QuYXNweD9jdXJyZW50PSZyZWxlYXNlaGlnaD0yMDA4JnJlbGVhc2Vsb3c9MjAwOCZzcGVjaWFscmVsZWFzZWlkPTAmaXNyZWxlYXNldmFndWU9ZmFsc2Umc29ydG9yZGVyPWxlbmd0aG1tIj5tbTwvYT48L3NwYW4+PC90ZD48dGQgY2xhc3M9InRhYi1oZWFkIj48YSBocmVmPSJsaXN0LmFzcHg/Y3VycmVudD0mcmVsZWFzZWhpZ2g9MjAwOCZyZWxlYXNlbG93PTIwMDgmc3BlY2lhbHJlbGVhc2VpZD0wJmlzcmVsZWFzZXZhZ3VlPWZhbHNlJnNvcnRvcmRlcj1jb21tb25uYW1lIj5TaGFwZTxiciAvPjxzcGFuIGNsYXNzPSJxdWljay1saW5rIj5Db21tb24gTmFtZTwvc3Bhbj48L2E+PC90ZD48dGQgY2xhc3M9InRhYi1oZWFkIj5JbWFnZTxiciAvPjxzcGFuIGNsYXNzPSJxdWljay1saW5rIj5SZWxhdGl2ZSBTY2FsZTwvc3Bhbj48L3RkPjwvdHI+PHRyPjx0ZCBjbGFzcz0ic2VjdGlvbi1oZWFkIiBjb2xzcGFuPSI1Ij48YSBuYW1lPSJILl9VcG1hbm4iPkguIFVwbWFubjwvYT48c3BhbiBjbGFzcz0iYnJhbmQtdHlwZSI+Jm5ic3A7IC0mbmJzcDsgR2xvYmFsIEJyYW5kPC9zcGFuPjwvdGQ+PC90cj48dHI+PHRkIGNsYXNzPSJib3JkZXJlZC1jZWxsLUwiPjxhIHRpdGxlPSJILiBVcG1hbm4gTWFnbnVtIDUwIiBocmVmPSJicmFuZC5hc3B4P2JyYW5kPUguX1VwbWFubiNNYWdudW1fNTAiPk1hZ251bSA1MDwvYT4mbmJzcDs8c3BhbiBjbGFzcz0ic3ViY29udGVudCI+MjAwOCAtIEN1cnJlbnQ8L3NwYW4+PC90ZD48dGQgY2xhc3M9ImJvcmRlcmVkLWNlbGwtTCI+RG91YmxlIFJvYnVzdG9zPC90ZD48dGQgY2xhc3M9ImJvcmRlcmVkLWNlbGwtTCI+NTAgeCAxNjA8c3BhbiBpZD0iaTAiIGNsYXNzPSJpbmNoIj4mbmJzcDsoNi4zIik8L3NwYW4+PC90ZD48dGQgY2xhc3M9ImJvcmRlcmVkLWNlbGwtTCI+RG91YmxlIFJvYnVzdG88L3RkPjx0ZCBjbGFzcz0iYm9yZGVyZWQtY2VsbC1MIj48aW1nIGFsdD0iSC4gVXBtYW5uIE1hZ251bSA1MCIgdGl0bGU9IkguIFVwbWFubiBNYWdudW0gNTAiIHNyYz0iaW1hZ2VzXEguX1VwbWFubl9NYWdudW1fNTBfY2lnYXJfc21hbGxfNC5qcGciLz48L3RkPjwvdHI+PHRyPjx0ZCBjbGFzcz0ic2VjdGlvbi1oZWFkIiBjb2xzcGFuPSI1Ij48YSBuYW1lPSJIb3lvX2RlX01vbnRlcnJleSI+SG95byBkZSBNb250ZXJyZXk8L2E+PHNwYW4gY2xhc3M9ImJyYW5kLXR5cGUiPiZuYnNwOyAtJm5ic3A7IEdsb2JhbCBCcmFuZDwvc3Bhbj48L3RkPjwvdHI+PHRyPjx0ZCBjbGFzcz0iYm9yZGVyZWQtY2VsbC1MIj48YSB0aXRsZT0iSG95byBkZSBNb250ZXJyZXkgRXBpY3VyZSBFc3BlY2lhbCIgaHJlZj0iYnJhbmQuYXNweD9icmFuZD1Ib3lvX2RlX01vbnRlcnJleSNFcGljdXJlX0VzcGVjaWFsIj5FcGljdXJlIEVzcGVjaWFsPC9hPiZuYnNwOzxzcGFuIGNsYXNzPSJzdWJjb250ZW50Ij4yMDA4IC0gQ3VycmVudDwvc3Bhbj48L3RkPjx0ZCBjbGFzcz0iYm9yZGVyZWQtY2VsbC1MIj5Hb3JkaXRvczwvdGQ+PHRkIGNsYXNzPSJib3JkZXJlZC1jZWxsLUwiPjUwIHggMTQxPHNwYW4gaWQ9ImkxIiBjbGFzcz0iaW5jaCI+Jm5ic3A7KDUuNiIpPC9zcGFuPjwvdGQ+PHRkIGNsYXNzPSJib3JkZXJlZC1jZWxsLUwiPlJvYnVzdG8gRXh0cmE8L3RkPjx0ZCBjbGFzcz0iYm9yZGVyZWQtY2VsbC1MIj48aW1nIGFsdD0iSG95byBkZSBNb250ZXJyZXkgRXBpY3VyZSBFc3BlY2lhbCIgdGl0bGU9IkhveW8gZGUgTW9udGVycmV5IEVwaWN1cmUgRXNwZWNpYWwiIHNyYz0iaW1hZ2VzXEhveW9fZGVfTW9udGVycmV5X0VwaWN1cmVfRXNwZWNpYWxfY2lnYXJfc21hbGxfMC5qcGciLz48L3RkPjwvdHI+PHRyPjx0ZCBjbGFzcz0ic2VjdGlvbi1oZWFkIiBjb2xzcGFuPSI1Ij48YSBuYW1lPSJQYXJ0YWfDoXMiPlBhcnRhZ8OhczwvYT48c3BhbiBjbGFzcz0iYnJhbmQtdHlwZSI+Jm5ic3A7IC0mbmJzcDsgR2xvYmFsIEJyYW5kPC9zcGFuPjwvdGQ+PC90cj48dHI+PHRkIGNsYXNzPSJib3JkZXJlZC1jZWxsLUwiPjxhIHRpdGxlPSJQYXJ0YWfDoXMgU2Fsb21vbmVzIiBocmVmPSJicmFuZC5hc3B4P2JyYW5kPVBhcnRhZ3xhcyNTYWxvbW9uZXMiPlNhbG9tb25lczwvYT4mbmJzcDs8c3BhbiBjbGFzcz0ic3ViY29udGVudCI+MjAwOCAtIEN1cnJlbnQ8L3NwYW4+PC90ZD48dGQgY2xhc3M9ImJvcmRlcmVkLWNlbGwtTCI+U2Fsb23Ds248L3RkPjx0ZCBjbGFzcz0iYm9yZGVyZWQtY2VsbC1MIj41NyB4IDE4NDxzcGFuIGlkPSJpMiIgY2xhc3M9ImluY2giPiZuYnNwOyg3LjIiKTwvc3Bhbj48L3RkPjx0ZCBjbGFzcz0iYm9yZGVyZWQtY2VsbC1MIj5Eb3VibGUgUGVyZmVjdG88L3RkPjx0ZCBjbGFzcz0iYm9yZGVyZWQtY2VsbC1MIj48aW1nIGFsdD0iUGFydGFnw6FzIFNhbG9tb25lcyIgdGl0bGU9IlBhcnRhZ8OhcyBTYWxvbW9uZXMiIHNyYz0iaW1hZ2VzXFBhcnRhZ8Ohc19TYWxvbW9uZXNfY2lnYXJfc21hbGwuanBnIi8+PC90ZD48L3RyPjwvdGFibGU+ZGRkHTlUcet7EykL/17PswVOdAvKpxPBEUW4uodFSgZmXNY=" />
</div>

<script type="text/javascript">
//<![CDATA[
var theForm = document.forms['aspnetForm'];
if (!theForm) {
    theForm = document.aspnetForm;
}
function __doPostBack(eventTarget, eventArgument) {
    if (!theForm.onsubmit || (theForm.onsubmit() != false)) {
        theForm.__EVENTTARGET.value = eventTarget;
        theForm.__EVENTARGUMENT.value = eventArgument;
        theForm.submit();
    }
}
//]]>
</script>


<div>

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="AB3BDE6C" />
</div>
    
    
	    <div class="top-graphic">
    
          <div style="position:absolute;right:0px;top:10px"> 
               
              <a href="/login.aspx?ReturnUrl=http:%2f%2fwww.cubancigarwebsite.com%2flist.aspx%3fcurrent%3d%26releasehigh%3d2008%26releaselow%3d2008%26specialreleaseid%3d0%26isreleasevague%3dfalse%26sortorder%3dfullname ">Sign In</a> | <a href="/signup.aspx">Register</a>
            
            </div>
            </div>

        <div id="printHead" style="display:block">
    
 
  <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-41512726-1', 'cubancigarwebsite.com');
  ga('send', 'pageview');

</script>

<div id="ctl00_header_navigation">
	
 <table class="bordered-table">
    <tr>
      <td colspan="4" class="header-grouping">Generally</td>
      <td colspan="6" class="header-grouping">Search </td>
      <td colspan="4" class="header-grouping">Information About</td>
  </tr>
  <tr>
      <td class="header-items" ><a title="Home Page of the Cuban Cigar Website" href="/default.aspx">Home</a></td>
      <td class="header-items" ><a title="About this Website, Contact Me, FAQ's, Acknowledgements" href="/about.aspx">About</a></td>
      <td class="header-items" ><a title="Cigar & Band Images" href="/gallery.aspx">Images</a></td>
      <td class="header-items" ><a title="Old Cuban Catalogues" href="/catalogues/catalogue.aspx">Catalogues</a></td> 
      
      <td class="header-items" ><a title="Find and Identify Cigars" href="/find.aspx">Cigars</a></td>
	  <td class="header-items" ><a title="Search Current and Discontinued Brands" href="/brands.aspx">Brands</a></td>
      <td class="header-items" ><a title="Search by Release" href="/releases.aspx">Releases</a></td>
      <td class="header-items" ><a title="Search for Packaging" href="/packaging.aspx">Packaging</a></td>
      <td class="header-items" ><a title="Search by Date" href="/lists.aspx">Date</a></td>
      <td class="header-items" ><a title="Advanced Search Options" href="/search.aspx">Advanced Search</a></td>
     
      <td class="header-items" ><a title="Tobacco &amp; Cigar Production" href="/info-production.aspx">Production </a></td>
      <td class="header-items" ><a title="The Finished Cigars" href="/info-cigars.aspx">Cigars</a></td>
      <td class="header-items" ><a title="Packaging, Box &amp; Date Codes, etc" href="/info-packaging.aspx">Packaging</a></td>
      <td class="header-items" ><a title="Current Brand Information &amp; History" href="/info-brands.aspx">Brands</a></td>
      
      
     </tr>
  </table>

</div>
  	<br />

  
         
        <!--- start Google Translate, including heading --->
	<table class="trans-box">
		<tr>
			<td>
				<span class="head5">Website Translation</span>
				<div id="google_translate_element"></div>
				<script type="text/javascript">function googleTranslateElementInit() {
new google.translate.TranslateElement({
    pageLanguage: 'en'
}, 'google_translate_element');
}</script>
				<script  type="text/javascript"src="http://translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>
			</td>
		</tr>
	</table>
               
<!--- end Google Translate --->
                </div>
 <br />
        

 				    <div style="text-align:center"> 

 <span id="ctl00_ContentPlaceHolder1_lblHead"><span class="head1">2008 Releases</span><br /><br /><div id="printHeadDropdown" style="display: block; text-align:center;">  <select onchange="FP_jumpMenu(this,'window',false)" id="id1" name="D1" class="dropdown"><option value="#www.CubanCigarWebsite.com" selected="selected">Brands</option><option value="">-----------------------------------------------</option><option value="#H._Upmann">H. Upmann</option><option value="#Hoyo_de_Monterrey">Hoyo de Monterrey</option><option value="#Partagás">Partagás</option></select><br /></div></span>
 

   


<span class="sub-text">
<a href="javascript:hideforprinting();">Show / Hide Menus</a>&nbsp;&nbsp;|&nbsp;&nbsp;
<a href="javascript:hideInches();">Show / Hide Inches</a></span>

     

       
 
					<strong>
 
					<span class="sub-text">
					<span class="show-hide"><br />
			   	 </span>
					
					</span></strong>
 
 				   <span class="quick-link">This list can be sorted by clicking the links at the top of 
					the four data columns<br />
 
 				   </span>
 
 <br />



 
        <span id="ctl00_ContentPlaceHolder1_lblBody"><table class="brand_table"><tr><td class="tab-head"><a href="list.aspx?current=&releasehigh=2008&releaselow=2008&specialreleaseid=0&isreleasevague=false&sortorder=fullname">Cigar Name<br /><span class="quick-link">Vitola de Salida</span></a></td><td class="tab-head"><a href="list.aspx?current=&releasehigh=2008&releaselow=2008&specialreleaseid=0&isreleasevague=false&sortorder=factoryname">Factory Name<br /><span class="quick-link">Vitola de Galera</span></a></td><td class="tab-head">Size<br /><span class="quick-link"><a href="list.aspx?current=&releasehigh=2008&releaselow=2008&specialreleaseid=0&isreleasevague=false&sortorder=ring">Ring</a> x <a href="list.aspx?current=&releasehigh=2008&releaselow=2008&specialreleaseid=0&isreleasevague=false&sortorder=lengthmm">mm</a></span></td><td class="tab-head"><a href="list.aspx?current=&releasehigh=2008&releaselow=2008&specialreleaseid=0&isreleasevague=false&sortorder=commonname">Shape<br /><span class="quick-link">Common Name</span></a></td><td class="tab-head">Image<br /><span class="quick-link">Relative Scale</span></td></tr><tr><td class="section-head" colspan="5"><a name="H._Upmann">H. Upmann</a><span class="brand-type">&nbsp; -&nbsp; Global Brand</span></td></tr><tr><td class="bordered-cell-L"><a title="H. Upmann Magnum 50" href="brand.aspx?brand=H._Upmann#Magnum_50">Magnum 50</a>&nbsp;<span class="subcontent">2008 - Current</span></td><td class="bordered-cell-L">Double Robustos</td><td class="bordered-cell-L">50 x 160<span id="i0" class="inch">&nbsp;(6.3")</span></td><td class="bordered-cell-L">Double Robusto</td><td class="bordered-cell-L"><img alt="H. Upmann Magnum 50" title="H. Upmann Magnum 50" src="images\H._Upmann_Magnum_50_cigar_small_4.jpg"/></td></tr><tr><td class="section-head" colspan="5"><a name="Hoyo_de_Monterrey">Hoyo de Monterrey</a><span class="brand-type">&nbsp; -&nbsp; Global Brand</span></td></tr><tr><td class="bordered-cell-L"><a title="Hoyo de Monterrey Epicure Especial" href="brand.aspx?brand=Hoyo_de_Monterrey#Epicure_Especial">Epicure Especial</a>&nbsp;<span class="subcontent">2008 - Current</span></td><td class="bordered-cell-L">Gorditos</td><td class="bordered-cell-L">50 x 141<span id="i1" class="inch">&nbsp;(5.6")</span></td><td class="bordered-cell-L">Robusto Extra</td><td class="bordered-cell-L"><img alt="Hoyo de Monterrey Epicure Especial" title="Hoyo de Monterrey Epicure Especial" src="images\Hoyo_de_Monterrey_Epicure_Especial_cigar_small_0.jpg"/></td></tr><tr><td class="section-head" colspan="5"><a name="Partagás">Partagás</a><span class="brand-type">&nbsp; -&nbsp; Global Brand</span></td></tr><tr><td class="bordered-cell-L"><a title="Partagás Salomones" href="brand.aspx?brand=Partag|as#Salomones">Salomones</a>&nbsp;<span class="subcontent">2008 - Current</span></td><td class="bordered-cell-L">Salomón</td><td class="bordered-cell-L">57 x 184<span id="i2" class="inch">&nbsp;(7.2")</span></td><td class="bordered-cell-L">Double Perfecto</td><td class="bordered-cell-L"><img alt="Partagás Salomones" title="Partagás Salomones" src="images\Partagás_Salomones_cigar_small.jpg"/></td></tr></table></span>
        </div>

    

        <div style="text-align: center;">
					<br />
					<span class="sub-text">www.CubanCigarWebsite.com</span><br/>
					<span class="date-style"><a href="about.aspx#Copyright_Information" title="Copyright Policy">
					All images on this website are copyright</a></span><br />
</div>
    </form>
</body>
</html>
