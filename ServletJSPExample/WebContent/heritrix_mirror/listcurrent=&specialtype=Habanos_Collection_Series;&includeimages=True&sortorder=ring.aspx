


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="ctl00_headMaster"><title>
	Cuban Cigar Website :: Search Results
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
var inchLimit = 22;
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
    <form name="aspnetForm" method="post" action="list.aspx?current=&amp;specialtype=Habanos_Collection_Series%3b&amp;includeimages=True&amp;sortorder=ring" id="aspnetForm">
<div>
<input type="hidden" name="__EVENTTARGET" id="__EVENTTARGET" value="" />
<input type="hidden" name="__EVENTARGUMENT" id="__EVENTARGUMENT" value="" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwULLTE0MDIzODQxNjcPFgIeE1ZhbGlkYXRlUmVxdWVzdE1vZGUCARYCZg9kFgQCAQ9kFgICBw9kFgJmDw8WAh4EVGV4dAU/PHNjcmlwdCB0eXBlPSJ0ZXh0L2phdmFzY3JpcHQiPg0KdmFyIGluY2hMaW1pdCA9IDIyOw0KPC9zY3JpcHQ+ZGQCAw9kFgICBQ9kFgRmDw8WAh8BBTU8c3BhbiBjbGFzcz0iaGVhZDEiPlNlYXJjaCBSZXN1bHRzPC9zcGFuPjxiciAvPjxiciAvPmRkAgIPDxYCHwEFwHA8dGFibGUgY2xhc3M9ImJyYW5kX3RhYmxlIj48dHI+PHRkIGNsYXNzPSJ0YWItaGVhZCI+PGEgaHJlZj0ibGlzdC5hc3B4P2N1cnJlbnQ9JnNwZWNpYWx0eXBlPUhhYmFub3NfQ29sbGVjdGlvbl9TZXJpZXM7JmluY2x1ZGVpbWFnZXM9VHJ1ZSZzb3J0b3JkZXI9ZnVsbG5hbWUiPkNpZ2FyIE5hbWU8YnIgLz48c3BhbiBjbGFzcz0icXVpY2stbGluayI+Vml0b2xhIGRlIFNhbGlkYTwvc3Bhbj48L2E+PC90ZD48dGQgY2xhc3M9InRhYi1oZWFkIj48YSBocmVmPSJsaXN0LmFzcHg/Y3VycmVudD0mc3BlY2lhbHR5cGU9SGFiYW5vc19Db2xsZWN0aW9uX1NlcmllczsmaW5jbHVkZWltYWdlcz1UcnVlJnNvcnRvcmRlcj1mYWN0b3J5bmFtZSI+RmFjdG9yeSBOYW1lPGJyIC8+PHNwYW4gY2xhc3M9InF1aWNrLWxpbmsiPlZpdG9sYSBkZSBHYWxlcmE8L3NwYW4+PC9hPjwvdGQ+PHRkIGNsYXNzPSJ0YWItaGVhZCI+U2l6ZTxiciAvPjxzcGFuIGNsYXNzPSJxdWljay1saW5rIj48YSBocmVmPSJsaXN0LmFzcHg/Y3VycmVudD0mc3BlY2lhbHR5cGU9SGFiYW5vc19Db2xsZWN0aW9uX1NlcmllczsmaW5jbHVkZWltYWdlcz1UcnVlJnNvcnRvcmRlcj1yaW5nIj5SaW5nPC9hPiB4IDxhIGhyZWY9Imxpc3QuYXNweD9jdXJyZW50PSZzcGVjaWFsdHlwZT1IYWJhbm9zX0NvbGxlY3Rpb25fU2VyaWVzOyZpbmNsdWRlaW1hZ2VzPVRydWUmc29ydG9yZGVyPWxlbmd0aG1tIj5tbTwvYT48L3NwYW4+PC90ZD48dGQgY2xhc3M9InRhYi1oZWFkIj48YSBocmVmPSJsaXN0LmFzcHg/Y3VycmVudD0mc3BlY2lhbHR5cGU9SGFiYW5vc19Db2xsZWN0aW9uX1NlcmllczsmaW5jbHVkZWltYWdlcz1UcnVlJnNvcnRvcmRlcj1jb21tb25uYW1lIj5TaGFwZTxiciAvPjxzcGFuIGNsYXNzPSJxdWljay1saW5rIj5Db21tb24gTmFtZTwvc3Bhbj48L2E+PC90ZD48dGQgY2xhc3M9InRhYi1oZWFkIj5JbWFnZTxiciAvPjxzcGFuIGNsYXNzPSJxdWljay1saW5rIj5SZWxhdGl2ZSBTY2FsZTwvc3Bhbj48L3RkPjwvdHI+PHRyPjx0ZCBjbGFzcz0iYm9yZGVyZWQtY2VsbC1MIj48YSB0aXRsZT0iQ3VhYmEgQ29sZWNjacOzbiBIYWJhbm9zIDIwMTIiIGhyZWY9ImJyYW5kLmFzcHg/YnJhbmQ9Q3VhYmEjMzAxX0NvbGVjY2l8b25fSGFiYW5vc18yMDEyIj5DdWFiYSBCYXJpYXk8L2E+Jm5ic3A7PHNwYW4gY2xhc3M9InN1YmNvbnRlbnQiPjIwMTIgLSBDb2xlY2Npw7NuIEhhYmFub3MgMjAxMjwvc3Bhbj48L3RkPjx0ZCBjbGFzcz0iYm9yZGVyZWQtY2VsbC1MIj5EdWxjaW5lYXM8L3RkPjx0ZCBjbGFzcz0iYm9yZGVyZWQtY2VsbC1MIj40NyB4IDIzMjxzcGFuIGlkPSJpMCIgY2xhc3M9ImluY2giPiZuYnNwOyg5LjEiKTwvc3Bhbj48L3RkPjx0ZCBjbGFzcz0iYm9yZGVyZWQtY2VsbC1MIj5HaWFudCBQZXJmZWN0bzwvdGQ+PHRkIGNsYXNzPSJib3JkZXJlZC1jZWxsLUwiPjxpbWcgYWx0PSJDdWFiYSBCYXJpYXkiIHRpdGxlPSJDdWFiYSBCYXJpYXkiIHNyYz0iaW1hZ2VzXEN1YWJhX0JhcmlheV9jaWdhcl9zbWFsbC5qcGciLz48L3RkPjwvdHI+PHRyPjx0ZCBjbGFzcz0iYm9yZGVyZWQtY2VsbC1MIj48YSB0aXRsZT0iUGFydGFnw6FzIENvbGVjY2nDs24gSGFiYW5vcyAyMDAyIiBocmVmPSJicmFuZC5hc3B4P2JyYW5kPVBhcnRhZ3xhcyMyMDhfQ29sZWNjaXxvbl9IYWJhbm9zXzIwMDIiPlBhcnRhZ8OhcyBTZXJpZSBDIE5vLjE8L2E+Jm5ic3A7PHNwYW4gY2xhc3M9InN1YmNvbnRlbnQiPjIwMDIgLSBDb2xlY2Npw7NuIEhhYmFub3MgMjAwMjwvc3Bhbj48L3RkPjx0ZCBjbGFzcz0iYm9yZGVyZWQtY2VsbC1MIj5QYXJ0YWfDoXMgTm8uMjA8L3RkPjx0ZCBjbGFzcz0iYm9yZGVyZWQtY2VsbC1MIj40OCB4IDE3MDxzcGFuIGlkPSJpMSIgY2xhc3M9ImluY2giPiZuYnNwOyg2LjciKTwvc3Bhbj48L3RkPjx0ZCBjbGFzcz0iYm9yZGVyZWQtY2VsbC1MIj5Sb2J1c3RvIEV4dHJhPC90ZD48dGQgY2xhc3M9ImJvcmRlcmVkLWNlbGwtTCI+PGltZyBhbHQ9IlBhcnRhZ8OhcyBTZXJpZSBDIE5vLjEiIHRpdGxlPSJQYXJ0YWfDoXMgU2VyaWUgQyBOby4xIiBzcmM9ImltYWdlc1xQYXJ0YWfDoXNfU2VyaWVfQ19Oby4xX2NpZ2FyX3NtYWxsXzAuanBnIi8+PC90ZD48L3RyPjx0cj48dGQgY2xhc3M9ImJvcmRlcmVkLWNlbGwtTCI+PGEgdGl0bGU9IlBhcnRhZ8OhcyBDb2xlY2Npw7NuIEhhYmFub3MgMjAxMSIgaHJlZj0iYnJhbmQuYXNweD9icmFuZD1QYXJ0YWd8YXMjMzMzX0NvbGVjY2l8b25fSGFiYW5vc18yMDExIj5QYXJ0YWfDoXMgU2VyaWUgQyBOby4xPC9hPiZuYnNwOzxzcGFuIGNsYXNzPSJzdWJjb250ZW50Ij4yMDExIC0gQ29sZWNjacOzbiBIYWJhbm9zIDIwMTE8L3NwYW4+PC90ZD48dGQgY2xhc3M9ImJvcmRlcmVkLWNlbGwtTCI+UGFydGFnw6FzIE5vLjIwPC90ZD48dGQgY2xhc3M9ImJvcmRlcmVkLWNlbGwtTCI+NDggeCAxNzA8c3BhbiBpZD0iaTIiIGNsYXNzPSJpbmNoIj4mbmJzcDsoNi43Iik8L3NwYW4+PC90ZD48dGQgY2xhc3M9ImJvcmRlcmVkLWNlbGwtTCI+Um9idXN0byBFeHRyYTwvdGQ+PHRkIGNsYXNzPSJib3JkZXJlZC1jZWxsLUwiPjxpbWcgYWx0PSJQYXJ0YWfDoXMgU2VyaWUgQyBOby4xIiB0aXRsZT0iUGFydGFnw6FzIFNlcmllIEMgTm8uMSIgc3JjPSJpbWFnZXNcUGFydGFnw6FzX1NlcmllX0NfTm8uMV9jaWdhcl9zbWFsbF8yLmpwZyIvPjwvdGQ+PC90cj48dHI+PHRkIGNsYXNzPSJib3JkZXJlZC1jZWxsLUwiPjxhIHRpdGxlPSJIb3lvIGRlIE1vbnRlcnJleSBDb2xlY2Npw7NuIEhhYmFub3MgMjAxMSIgaHJlZj0iYnJhbmQuYXNweD9icmFuZD1Ib3lvX2RlX01vbnRlcnJleSMzMzNfQ29sZWNjaXxvbl9IYWJhbm9zXzIwMTEiPkhveW8gZGUgTW9udGVycmV5IEV4dHJhdmFnYW56YTwvYT4mbmJzcDs8c3BhbiBjbGFzcz0ic3ViY29udGVudCI+MjAxMSAtIENvbGVjY2nDs24gSGFiYW5vcyAyMDExPC9zcGFuPjwvdGQ+PHRkIGNsYXNzPSJib3JkZXJlZC1jZWxsLUwiPk5yby4xMDk8L3RkPjx0ZCBjbGFzcz0iYm9yZGVyZWQtY2VsbC1MIj41MCB4IDE4NDxzcGFuIGlkPSJpMyIgY2xhc3M9ImluY2giPiZuYnNwOyg3LjIiKTwvc3Bhbj48L3RkPjx0ZCBjbGFzcz0iYm9yZGVyZWQtY2VsbC1MIj5Eb3VibGUgUm9idXN0bzwvdGQ+PHRkIGNsYXNzPSJib3JkZXJlZC1jZWxsLUwiPjxpbWcgYWx0PSJIb3lvIGRlIE1vbnRlcnJleSBFeHRyYXZhZ2FuemEiIHRpdGxlPSJIb3lvIGRlIE1vbnRlcnJleSBFeHRyYXZhZ2FuemEiIHNyYz0iaW1hZ2VzXEhveW9fZGVfTW9udGVycmV5X0V4dHJhdmVnYW56YV9jaWdhcl9zbWFsbF8wLmpwZyIvPjwvdGQ+PC90cj48dHI+PHRkIGNsYXNzPSJib3JkZXJlZC1jZWxsLUwiPjxhIHRpdGxlPSJIb3lvIGRlIE1vbnRlcnJleSBDb2xlY2Npw7NuIEhhYmFub3MgMjAwMyIgaHJlZj0iYnJhbmQuYXNweD9icmFuZD1Ib3lvX2RlX01vbnRlcnJleSM5Ml9Db2xlY2NpfG9uX0hhYmFub3NfMjAwMyI+SG95byBkZSBNb250ZXJyZXkgRXh0cmF2YWdhbnphPC9hPiZuYnNwOzxzcGFuIGNsYXNzPSJzdWJjb250ZW50Ij4yMDAzIC0gQ29sZWNjacOzbiBIYWJhbm9zIDIwMDM8L3NwYW4+PC90ZD48dGQgY2xhc3M9ImJvcmRlcmVkLWNlbGwtTCI+TnJvLjEwOTwvdGQ+PHRkIGNsYXNzPSJib3JkZXJlZC1jZWxsLUwiPjUwIHggMTg0PHNwYW4gaWQ9Imk0IiBjbGFzcz0iaW5jaCI+Jm5ic3A7KDcuMiIpPC9zcGFuPjwvdGQ+PHRkIGNsYXNzPSJib3JkZXJlZC1jZWxsLUwiPkRvdWJsZSBSb2J1c3RvPC90ZD48dGQgY2xhc3M9ImJvcmRlcmVkLWNlbGwtTCI+PGltZyBhbHQ9IkhveW8gZGUgTW9udGVycmV5IEV4dHJhdmFnYW56YSIgdGl0bGU9IkhveW8gZGUgTW9udGVycmV5IEV4dHJhdmFnYW56YSIgc3JjPSJpbWFnZXNcSG95b19kZV9Nb250ZXJyZXlfTHVzaXRhbmlhc19jaWdhcl9zbWFsbF8yLmpwZyIvPjwvdGQ+PC90cj48dHI+PHRkIGNsYXNzPSJib3JkZXJlZC1jZWxsLUwiPjxhIHRpdGxlPSJUcmluaWRhZCBDb2xlY2Npw7NuIEhhYmFub3MgMjAwNiIgaHJlZj0iYnJhbmQuYXNweD9icmFuZD1UcmluaWRhZCMxNjdfQ29sZWNjaXxvbl9IYWJhbm9zXzIwMDYiPlRyaW5pZGFkIFRvcnJlIEl6bmFnYTwvYT4mbmJzcDs8c3BhbiBjbGFzcz0ic3ViY29udGVudCI+MjAwNiAtIENvbGVjY2nDs24gSGFiYW5vcyAyMDA2PC9zcGFuPjwvdGQ+PHRkIGNsYXNzPSJib3JkZXJlZC1jZWxsLUwiPlRvcnJlIEl6bmFnYTwvdGQ+PHRkIGNsYXNzPSJib3JkZXJlZC1jZWxsLUwiPjUyIHggMTcwPHNwYW4gaWQ9Imk1IiBjbGFzcz0iaW5jaCI+Jm5ic3A7KDYuNyIpPC9zcGFuPjwvdGQ+PHRkIGNsYXNzPSJib3JkZXJlZC1jZWxsLUwiPkRvdWJsZSBSb2J1c3RvPC90ZD48dGQgY2xhc3M9ImJvcmRlcmVkLWNlbGwtTCI+PGltZyBhbHQ9IlRyaW5pZGFkIFRvcnJlIEl6bmFnYSIgdGl0bGU9IlRyaW5pZGFkIFRvcnJlIEl6bmFnYSIgc3JjPSJpbWFnZXNcVHJpbmlkYWRfVG9ycmVfSXpuYWdhc19jaWdhcl9zbWFsbF8wLmpwZyIvPjwvdGQ+PC90cj48dHI+PHRkIGNsYXNzPSJib3JkZXJlZC1jZWxsLUwiPjxhIHRpdGxlPSJUcmluaWRhZCBDb2xlY2Npw7NuIEhhYmFub3MgMjAxMSIgaHJlZj0iYnJhbmQuYXNweD9icmFuZD1UcmluaWRhZCMzMzNfQ29sZWNjaXxvbl9IYWJhbm9zXzIwMTEiPlRyaW5pZGFkIFRvcnJlIEl6bmFnYTwvYT4mbmJzcDs8c3BhbiBjbGFzcz0ic3ViY29udGVudCI+MjAxMSAtIENvbGVjY2nDs24gSGFiYW5vcyAyMDExPC9zcGFuPjwvdGQ+PHRkIGNsYXNzPSJib3JkZXJlZC1jZWxsLUwiPlRvcnJlIEl6bmFnYTwvdGQ+PHRkIGNsYXNzPSJib3JkZXJlZC1jZWxsLUwiPjUyIHggMTcwPHNwYW4gaWQ9Imk2IiBjbGFzcz0iaW5jaCI+Jm5ic3A7KDYuNyIpPC9zcGFuPjwvdGQ+PHRkIGNsYXNzPSJib3JkZXJlZC1jZWxsLUwiPkRvdWJsZSBSb2J1c3RvPC90ZD48dGQgY2xhc3M9ImJvcmRlcmVkLWNlbGwtTCI+PGltZyBhbHQ9IlRyaW5pZGFkIFRvcnJlIEl6bmFnYSIgdGl0bGU9IlRyaW5pZGFkIFRvcnJlIEl6bmFnYSIgc3JjPSJpbWFnZXNcVHJpbmlkYWRfVG9ycmVfSXpuYWdhX2NpZ2FyX3NtYWxsLmpwZyIvPjwvdGQ+PC90cj48dHI+PHRkIGNsYXNzPSJib3JkZXJlZC1jZWxsLUwiPjxhIHRpdGxlPSJSb21lbyB5IEp1bGlldGEgQ29sZWNjacOzbiBIYWJhbm9zIDIwMTEiIGhyZWY9ImJyYW5kLmFzcHg/YnJhbmQ9Um9tZW9feV9KdWxpZXRhIzMzM19Db2xlY2NpfG9uX0hhYmFub3NfMjAxMSI+Um9tZW8geSBKdWxpZXRhIEZhYnVsb3NvcyBOby42PC9hPiZuYnNwOzxzcGFuIGNsYXNzPSJzdWJjb250ZW50Ij4yMDExIC0gQ29sZWNjacOzbiBIYWJhbm9zIDIwMTE8L3NwYW4+PC90ZD48dGQgY2xhc3M9ImJvcmRlcmVkLWNlbGwtTCI+RmFidWxvc29zIE5vLjY8L3RkPjx0ZCBjbGFzcz0iYm9yZGVyZWQtY2VsbC1MIj41MiB4IDE4MDxzcGFuIGlkPSJpNyIgY2xhc3M9ImluY2giPiZuYnNwOyg3LjEiKTwvc3Bhbj48L3RkPjx0ZCBjbGFzcz0iYm9yZGVyZWQtY2VsbC1MIj5Eb3VibGUgUm9idXN0bzwvdGQ+PHRkIGNsYXNzPSJib3JkZXJlZC1jZWxsLUwiPjxpbWcgYWx0PSJSb21lbyB5IEp1bGlldGEgRmFidWxvc29zIE5vLjYiIHRpdGxlPSJSb21lbyB5IEp1bGlldGEgRmFidWxvc29zIE5vLjYiIHNyYz0iaW1hZ2VzXFJvbWVvX3lfSnVsaWV0YV9GYWJ1bG9zb3NfTm8uNl9jaWdhcl9zbWFsbF8xLmpwZyIvPjwvdGQ+PC90cj48dHI+PHRkIGNsYXNzPSJib3JkZXJlZC1jZWxsLUwiPjxhIHRpdGxlPSJSb21lbyB5IEp1bGlldGEgQ29sZWNjacOzbiBIYWJhbm9zIDIwMDQiIGhyZWY9ImJyYW5kLmFzcHg/YnJhbmQ9Um9tZW9feV9KdWxpZXRhIzE1N19Db2xlY2NpfG9uX0hhYmFub3NfMjAwNCI+Um9tZW8geSBKdWxpZXRhIEZhYnVsb3NvcyBOby42PC9hPiZuYnNwOzxzcGFuIGNsYXNzPSJzdWJjb250ZW50Ij4yMDA0IC0gQ29sZWNjacOzbiBIYWJhbm9zIDIwMDQ8L3NwYW4+PC90ZD48dGQgY2xhc3M9ImJvcmRlcmVkLWNlbGwtTCI+RmFidWxvc29zIE5vLjY8L3RkPjx0ZCBjbGFzcz0iYm9yZGVyZWQtY2VsbC1MIj41MiB4IDE4MDxzcGFuIGlkPSJpOCIgY2xhc3M9ImluY2giPiZuYnNwOyg3LjEiKTwvc3Bhbj48L3RkPjx0ZCBjbGFzcz0iYm9yZGVyZWQtY2VsbC1MIj5Eb3VibGUgUm9idXN0bzwvdGQ+PHRkIGNsYXNzPSJib3JkZXJlZC1jZWxsLUwiPjxpbWcgYWx0PSJSb21lbyB5IEp1bGlldGEgRmFidWxvc29zIE5vLjYiIHRpdGxlPSJSb21lbyB5IEp1bGlldGEgRmFidWxvc29zIE5vLjYiIHNyYz0iaW1hZ2VzXFJvbWVvX3lfSnVsaWV0YV9GYWJ1bG9zb3NfTm8uNl9jaWdhcl9zbWFsbF8wLmpwZyIvPjwvdGQ+PC90cj48dHI+PHRkIGNsYXNzPSJib3JkZXJlZC1jZWxsLUwiPjxhIHRpdGxlPSJQYXJ0YWfDoXMgQ29sZWNjacOzbiBIYWJhbm9zIDIwMTMiIGhyZWY9ImJyYW5kLmFzcHg/YnJhbmQ9UGFydGFnfGFzIzM3Ml9Db2xlY2NpfG9uX0hhYmFub3NfMjAxMyI+UGFydGFnw6FzIFNlcmllIEUgTm8uMTwvYT4mbmJzcDs8c3BhbiBjbGFzcz0ic3ViY29udGVudCI+MjAxMyAtIENvbGVjY2nDs24gSGFiYW5vcyAyMDEzPC9zcGFuPjwvdGQ+PHRkIGNsYXNzPSJib3JkZXJlZC1jZWxsLUwiPlVua25vd248L3RkPjx0ZCBjbGFzcz0iYm9yZGVyZWQtY2VsbC1MIj41NCB4IDE3MDxzcGFuIGlkPSJpOSIgY2xhc3M9ImluY2giPiZuYnNwOyg2LjciKTwvc3Bhbj48L3RkPjx0ZCBjbGFzcz0iYm9yZGVyZWQtY2VsbC1MIj5Eb3VibGUgUm9idXN0bzwvdGQ+PHRkIGNsYXNzPSJib3JkZXJlZC1jZWxsLUwiPjxpbWcgYWx0PSJQYXJ0YWfDoXMgU2VyaWUgRSBOby4xIiB0aXRsZT0iUGFydGFnw6FzIFNlcmllIEUgTm8uMSIgc3JjPSJpbWFnZXNcUGFydGFnw6FzX1NlcmllX0VfTm8uMV9jaWdhcl9zbWFsbF8wLmpwZyIvPjwvdGQ+PC90cj48dHI+PHRkIGNsYXNzPSJib3JkZXJlZC1jZWxsLUwiPjxhIHRpdGxlPSJCb2zDrXZhciBDb2xlY2Npw7NuIEhhYmFub3MgMjAxMCIgaHJlZj0iYnJhbmQuYXNweD9icmFuZD1Cb2x8aXZhciMyNjFfQ29sZWNjaXxvbl9IYWJhbm9zXzIwMTAiPkJvbMOtdmFyIEdyYW4gQmVsaWNvc288L2E+Jm5ic3A7PHNwYW4gY2xhc3M9InN1YmNvbnRlbnQiPjIwMTAgLSBDb2xlY2Npw7NuIEhhYmFub3MgMjAxMDwvc3Bhbj48L3RkPjx0ZCBjbGFzcz0iYm9yZGVyZWQtY2VsbC1MIj5Sb2RvbGZvPC90ZD48dGQgY2xhc3M9ImJvcmRlcmVkLWNlbGwtTCI+NTQgeCAxODA8c3BhbiBpZD0iaTEwIiBjbGFzcz0iaW5jaCI+Jm5ic3A7KDcuMSIpPC9zcGFuPjwvdGQ+PHRkIGNsYXNzPSJib3JkZXJlZC1jZWxsLUwiPkRvdWJsZSBQeXJhbWlkPC90ZD48dGQgY2xhc3M9ImJvcmRlcmVkLWNlbGwtTCI+PGltZyBhbHQ9IkJvbMOtdmFyIEdyYW4gQmVsaWNvc28iIHRpdGxlPSJCb2zDrXZhciBHcmFuIEJlbGljb3NvIiBzcmM9ImltYWdlc1xCb2zDrXZhcl9HcmFuX0JlbGljb3NvX2NpZ2FyX3NtYWxsXzEuanBnIi8+PC90ZD48L3RyPjx0cj48dGQgY2xhc3M9ImJvcmRlcmVkLWNlbGwtTCI+PGEgdGl0bGU9IkJvbMOtdmFyIENvbGVjY2nDs24gSGFiYW5vcyAyMDExIiBocmVmPSJicmFuZC5hc3B4P2JyYW5kPUJvbHxpdmFyIzMzM19Db2xlY2NpfG9uX0hhYmFub3NfMjAxMSI+Qm9sw612YXIgR3JhbiBCZWxpY29zbzwvYT4mbmJzcDs8c3BhbiBjbGFzcz0ic3ViY29udGVudCI+MjAxMSAtIENvbGVjY2nDs24gSGFiYW5vcyAyMDExPC9zcGFuPjwvdGQ+PHRkIGNsYXNzPSJib3JkZXJlZC1jZWxsLUwiPlJvZG9sZm88L3RkPjx0ZCBjbGFzcz0iYm9yZGVyZWQtY2VsbC1MIj41NCB4IDE4MDxzcGFuIGlkPSJpMTEiIGNsYXNzPSJpbmNoIj4mbmJzcDsoNy4xIik8L3NwYW4+PC90ZD48dGQgY2xhc3M9ImJvcmRlcmVkLWNlbGwtTCI+RG91YmxlIFB5cmFtaWQ8L3RkPjx0ZCBjbGFzcz0iYm9yZGVyZWQtY2VsbC1MIj48aW1nIGFsdD0iQm9sw612YXIgR3JhbiBCZWxpY29zbyIgdGl0bGU9IkJvbMOtdmFyIEdyYW4gQmVsaWNvc28iIHNyYz0iaW1hZ2VzXEJvbMOtdmFyX0dyYW5fQmVsaWNvc29fY2lnYXJfc21hbGxfMi5qcGciLz48L3RkPjwvdHI+PHRyPjx0ZCBjbGFzcz0iYm9yZGVyZWQtY2VsbC1MIj48YSB0aXRsZT0iQ29oaWJhIENvbGVjY2nDs24gSGFiYW5vcyAyMDExIiBocmVmPSJicmFuZC5hc3B4P2JyYW5kPUNvaGliYSMzMzNfQ29sZWNjaXxvbl9IYWJhbm9zXzIwMTEiPkNvaGliYSBTdWJsaW1lcyBFeHRyYTwvYT4mbmJzcDs8c3BhbiBjbGFzcz0ic3ViY29udGVudCI+MjAxMSAtIENvbGVjY2nDs24gSGFiYW5vcyAyMDExPC9zcGFuPjwvdGQ+PHRkIGNsYXNzPSJib3JkZXJlZC1jZWxsLUwiPlN1YmxpbWVzIEV4dHJhPC90ZD48dGQgY2xhc3M9ImJvcmRlcmVkLWNlbGwtTCI+NTQgeCAxODQ8c3BhbiBpZD0iaTEyIiBjbGFzcz0iaW5jaCI+Jm5ic3A7KDcuMiIpPC9zcGFuPjwvdGQ+PHRkIGNsYXNzPSJib3JkZXJlZC1jZWxsLUwiPkRvdWJsZSBSb2J1c3RvPC90ZD48dGQgY2xhc3M9ImJvcmRlcmVkLWNlbGwtTCI+PGltZyBhbHQ9IkNvaGliYSBTdWJsaW1lcyBFeHRyYSIgdGl0bGU9IkNvaGliYSBTdWJsaW1lcyBFeHRyYSIgc3JjPSJpbWFnZXNcQ29oaWJhX1N1YmxpbWVzX0V4dHJhX2NpZ2FyX3NtYWxsXzEuanBnIi8+PC90ZD48L3RyPjx0cj48dGQgY2xhc3M9ImJvcmRlcmVkLWNlbGwtTCI+PGEgdGl0bGU9IkNvaGliYSBDb2xlY2Npw7NuIEhhYmFub3MgMjAwOCIgaHJlZj0iYnJhbmQuYXNweD9icmFuZD1Db2hpYmEjNjhfQ29sZWNjaXxvbl9IYWJhbm9zXzIwMDgiPkNvaGliYSBTdWJsaW1lcyBFeHRyYTwvYT4mbmJzcDs8c3BhbiBjbGFzcz0ic3ViY29udGVudCI+MjAwOCAtIENvbGVjY2nDs24gSGFiYW5vcyAyMDA4PC9zcGFuPjwvdGQ+PHRkIGNsYXNzPSJib3JkZXJlZC1jZWxsLUwiPlN1YmxpbWVzIEV4dHJhPC90ZD48dGQgY2xhc3M9ImJvcmRlcmVkLWNlbGwtTCI+NTQgeCAxODQ8c3BhbiBpZD0iaTEzIiBjbGFzcz0iaW5jaCI+Jm5ic3A7KDcuMiIpPC9zcGFuPjwvdGQ+PHRkIGNsYXNzPSJib3JkZXJlZC1jZWxsLUwiPkRvdWJsZSBSb2J1c3RvPC90ZD48dGQgY2xhc3M9ImJvcmRlcmVkLWNlbGwtTCI+PGltZyBhbHQ9IkNvaGliYSBTdWJsaW1lcyBFeHRyYSIgdGl0bGU9IkNvaGliYSBTdWJsaW1lcyBFeHRyYSIgc3JjPSJpbWFnZXNcQ29oaWJhX1N1YmxpbWVzX0V4dHJhX2NpZ2FyX3NtYWxsLmpwZyIvPjwvdGQ+PC90cj48dHI+PHRkIGNsYXNzPSJib3JkZXJlZC1jZWxsLUwiPjxhIHRpdGxlPSJILiBVcG1hbm4gQ29sZWNjacOzbiBIYWJhbm9zIDIwMDciIGhyZWY9ImJyYW5kLmFzcHg/YnJhbmQ9SC5fVXBtYW5uIzg2X0NvbGVjY2l8b25fSGFiYW5vc18yMDA3Ij5ILiBVcG1hbm4gTWFnbnVtIEVzcGVjaWFsPC9hPiZuYnNwOzxzcGFuIGNsYXNzPSJzdWJjb250ZW50Ij4yMDA3IC0gQ29sZWNjacOzbiBIYWJhbm9zIDIwMDc8L3NwYW4+PC90ZD48dGQgY2xhc3M9ImJvcmRlcmVkLWNlbGwtTCI+TWFnbnVtIEVzcGVjaWFsPC90ZD48dGQgY2xhc3M9ImJvcmRlcmVkLWNlbGwtTCI+NTUgeCAxNzA8c3BhbiBpZD0iaTE0IiBjbGFzcz0iaW5jaCI+Jm5ic3A7KDYuNyIpPC9zcGFuPjwvdGQ+PHRkIGNsYXNzPSJib3JkZXJlZC1jZWxsLUwiPkRvdWJsZSBSb2J1c3RvPC90ZD48dGQgY2xhc3M9ImJvcmRlcmVkLWNlbGwtTCI+PGltZyBhbHQ9IkguIFVwbWFubiBNYWdudW0gRXNwZWNpYWwiIHRpdGxlPSJILiBVcG1hbm4gTWFnbnVtIEVzcGVjaWFsIiBzcmM9ImltYWdlc1xILl9VcG1hbm5fTWFnbnVtX0VzcGVjaWFsX2NpZ2FyX3NtYWxsLmpwZyIvPjwvdGQ+PC90cj48dHI+PHRkIGNsYXNzPSJib3JkZXJlZC1jZWxsLUwiPjxhIHRpdGxlPSJILiBVcG1hbm4gQ29sZWNjacOzbiBIYWJhbm9zIDIwMTEiIGhyZWY9ImJyYW5kLmFzcHg/YnJhbmQ9SC5fVXBtYW5uIzMzM19Db2xlY2NpfG9uX0hhYmFub3NfMjAxMSI+SC4gVXBtYW5uIE1hZ251bSBFc3BlY2lhbDwvYT4mbmJzcDs8c3BhbiBjbGFzcz0ic3ViY29udGVudCI+MjAxMSAtIENvbGVjY2nDs24gSGFiYW5vcyAyMDExPC9zcGFuPjwvdGQ+PHRkIGNsYXNzPSJib3JkZXJlZC1jZWxsLUwiPk1hZ251bSBFc3BlY2lhbDwvdGQ+PHRkIGNsYXNzPSJib3JkZXJlZC1jZWxsLUwiPjU1IHggMTcwPHNwYW4gaWQ9ImkxNSIgY2xhc3M9ImluY2giPiZuYnNwOyg2LjciKTwvc3Bhbj48L3RkPjx0ZCBjbGFzcz0iYm9yZGVyZWQtY2VsbC1MIj5Eb3VibGUgUm9idXN0bzwvdGQ+PHRkIGNsYXNzPSJib3JkZXJlZC1jZWxsLUwiPjxpbWcgYWx0PSJILiBVcG1hbm4gTWFnbnVtIEVzcGVjaWFsIiB0aXRsZT0iSC4gVXBtYW5uIE1hZ251bSBFc3BlY2lhbCIgc3JjPSJpbWFnZXNcSC5fVXBtYW5uX01hZ251bV9Fc3BlY2lhbF9jaWdhcl9zbWFsbF8xLmpwZyIvPjwvdGQ+PC90cj48dHI+PHRkIGNsYXNzPSJib3JkZXJlZC1jZWxsLUwiPjxhIHRpdGxlPSJNb250ZWNyaXN0byBDb2xlY2Npw7NuIEhhYmFub3MgMjAwNSIgaHJlZj0iYnJhbmQuYXNweD9icmFuZD1Nb250ZWNyaXN0byMxMDdfQ29sZWNjaXxvbl9IYWJhbm9zXzIwMDUiPk1vbnRlY3Jpc3RvIE1hcmF2aWxsYXMgTm8uMTwvYT4mbmJzcDs8c3BhbiBjbGFzcz0ic3ViY29udGVudCI+MjAwNSAtIENvbGVjY2nDs24gSGFiYW5vcyAyMDA1PC9zcGFuPjwvdGQ+PHRkIGNsYXNzPSJib3JkZXJlZC1jZWxsLUwiPk1hcmF2aWxsYXMgTm8uMTwvdGQ+PHRkIGNsYXNzPSJib3JkZXJlZC1jZWxsLUwiPjU1IHggMTgyPHNwYW4gaWQ9ImkxNiIgY2xhc3M9ImluY2giPiZuYnNwOyg3LjIiKTwvc3Bhbj48L3RkPjx0ZCBjbGFzcz0iYm9yZGVyZWQtY2VsbC1MIj5Eb3VibGUgUm9idXN0bzwvdGQ+PHRkIGNsYXNzPSJib3JkZXJlZC1jZWxsLUwiPjxpbWcgYWx0PSJNb250ZWNyaXN0byBNYXJhdmlsbGFzIE5vLjEiIHRpdGxlPSJNb250ZWNyaXN0byBNYXJhdmlsbGFzIE5vLjEiIHNyYz0iaW1hZ2VzXE1vbnRlY3Jpc3RvX01hcmF2aWxsYXNfY2lnYXJfc21hbGxfMC5qcGciLz48L3RkPjwvdHI+PHRyPjx0ZCBjbGFzcz0iYm9yZGVyZWQtY2VsbC1MIj48YSB0aXRsZT0iTW9udGVjcmlzdG8gQ29sZWNjacOzbiBIYWJhbm9zIDIwMTEiIGhyZWY9ImJyYW5kLmFzcHg/YnJhbmQ9TW9udGVjcmlzdG8jMzMzX0NvbGVjY2l8b25fSGFiYW5vc18yMDExIj5Nb250ZWNyaXN0byBNYXJhdmlsbGFzIE5vLjE8L2E+Jm5ic3A7PHNwYW4gY2xhc3M9InN1YmNvbnRlbnQiPjIwMTEgLSBDb2xlY2Npw7NuIEhhYmFub3MgMjAxMTwvc3Bhbj48L3RkPjx0ZCBjbGFzcz0iYm9yZGVyZWQtY2VsbC1MIj5NYXJhdmlsbGFzIE5vLjE8L3RkPjx0ZCBjbGFzcz0iYm9yZGVyZWQtY2VsbC1MIj41NSB4IDE4MjxzcGFuIGlkPSJpMTciIGNsYXNzPSJpbmNoIj4mbmJzcDsoNy4yIik8L3NwYW4+PC90ZD48dGQgY2xhc3M9ImJvcmRlcmVkLWNlbGwtTCI+RG91YmxlIFJvYnVzdG88L3RkPjx0ZCBjbGFzcz0iYm9yZGVyZWQtY2VsbC1MIj48aW1nIGFsdD0iTW9udGVjcmlzdG8gTWFyYXZpbGxhcyBOby4xIiB0aXRsZT0iTW9udGVjcmlzdG8gTWFyYXZpbGxhcyBOby4xIiBzcmM9ImltYWdlc1xNb250ZWNyaXN0b19NYXJhdmlsbGFzX05vLjFfY2lnYXJfc21hbGwuanBnIi8+PC90ZD48L3RyPjx0cj48dGQgY2xhc3M9ImJvcmRlcmVkLWNlbGwtTCI+PGEgdGl0bGU9IkhveW8gZGUgTW9udGVycmV5IENvbGVjY2nDs24gSGFiYW5vcyAyMDE1IiBocmVmPSJicmFuZC5hc3B4P2JyYW5kPUhveW9fZGVfTW9udGVycmV5IzQxN19Db2xlY2NpfG9uX0hhYmFub3NfMjAxNSI+SG95byBkZSBNb250ZXJyZXkgTWFyYXZpbGxhczwvYT4mbmJzcDs8c3BhbiBjbGFzcz0ic3ViY29udGVudCI+MjAxNSAtIENvbGVjY2nDs24gSGFiYW5vcyAyMDE1PC9zcGFuPjwvdGQ+PHRkIGNsYXNzPSJib3JkZXJlZC1jZWxsLUwiPk1hcmF2aWxsYXM8L3RkPjx0ZCBjbGFzcz0iYm9yZGVyZWQtY2VsbC1MIj41NSB4IDIzMzxzcGFuIGlkPSJpMTgiIGNsYXNzPSJpbmNoIj4mbmJzcDsoOS4yIik8L3NwYW4+PC90ZD48dGQgY2xhc3M9ImJvcmRlcmVkLWNlbGwtTCI+R2lhbnQgUm9idXN0bzwvdGQ+PHRkIGNsYXNzPSJib3JkZXJlZC1jZWxsLUwiPjxpbWcgYWx0PSJIb3lvIGRlIE1vbnRlcnJleSBNYXJhdmlsbGFzIiB0aXRsZT0iSG95byBkZSBNb250ZXJyZXkgTWFyYXZpbGxhcyIgc3JjPSJpbWFnZXNcSG95b19kZV9Nb250ZXJyZXlfTWFyYXZpbGxhc19jaWdhcl9zbWFsbF8xLmpwZyIvPjwvdGQ+PC90cj48dHI+PHRkIGNsYXNzPSJib3JkZXJlZC1jZWxsLUwiPjxhIHRpdGxlPSJTYW4gQ3Jpc3TDs2JhbCBDb2xlY2Npw7NuIEhhYmFub3MgMjAxMSIgaHJlZj0iYnJhbmQuYXNweD9icmFuZD1TYW5fQ3Jpc3R8b2JhbCMzMzNfQ29sZWNjaXxvbl9IYWJhbm9zXzIwMTEiPlNhbiBDcmlzdMOzYmFsIE/CtFJlaWxseTwvYT4mbmJzcDs8c3BhbiBjbGFzcz0ic3ViY29udGVudCI+MjAxMSAtIENvbGVjY2nDs24gSGFiYW5vcyAyMDExPC9zcGFuPjwvdGQ+PHRkIGNsYXNzPSJib3JkZXJlZC1jZWxsLUwiPk/CtFJlaWxseTwvdGQ+PHRkIGNsYXNzPSJib3JkZXJlZC1jZWxsLUwiPjU2IHggMTYwPHNwYW4gaWQ9ImkxOSIgY2xhc3M9ImluY2giPiZuYnNwOyg2LjMiKTwvc3Bhbj48L3RkPjx0ZCBjbGFzcz0iYm9yZGVyZWQtY2VsbC1MIj5Eb3VibGUgUm9idXN0bzwvdGQ+PHRkIGNsYXNzPSJib3JkZXJlZC1jZWxsLUwiPjxpbWcgYWx0PSJTYW4gQ3Jpc3TDs2JhbCBPwrRSZWlsbHkiIHRpdGxlPSJTYW4gQ3Jpc3TDs2JhbCBPwrRSZWlsbHkiIHNyYz0iaW1hZ2VzXFNhbl9DcmlzdMOzYmFsX0/CtFJlaWxseV9jaWdhcl9zbWFsbF8wLmpwZyIvPjwvdGQ+PC90cj48dHI+PHRkIGNsYXNzPSJib3JkZXJlZC1jZWxsLUwiPjxhIHRpdGxlPSJTYW4gQ3Jpc3TDs2JhbCBDb2xlY2Npw7NuIEhhYmFub3MgMjAwOSIgaHJlZj0iYnJhbmQuYXNweD9icmFuZD1TYW5fQ3Jpc3R8b2JhbCMyMDFfQ29sZWNjaXxvbl9IYWJhbm9zXzIwMDkiPlNhbiBDcmlzdMOzYmFsIE/CtFJlaWxseTwvYT4mbmJzcDs8c3BhbiBjbGFzcz0ic3ViY29udGVudCI+MjAwOSAtIENvbGVjY2nDs24gSGFiYW5vcyAyMDA5PC9zcGFuPjwvdGQ+PHRkIGNsYXNzPSJib3JkZXJlZC1jZWxsLUwiPk/CtFJlaWxseTwvdGQ+PHRkIGNsYXNzPSJib3JkZXJlZC1jZWxsLUwiPjU2IHggMTYwPHNwYW4gaWQ9ImkyMCIgY2xhc3M9ImluY2giPiZuYnNwOyg2LjMiKTwvc3Bhbj48L3RkPjx0ZCBjbGFzcz0iYm9yZGVyZWQtY2VsbC1MIj5Eb3VibGUgUm9idXN0bzwvdGQ+PHRkIGNsYXNzPSJib3JkZXJlZC1jZWxsLUwiPjxpbWcgYWx0PSJTYW4gQ3Jpc3TDs2JhbCBPwrRSZWlsbHkiIHRpdGxlPSJTYW4gQ3Jpc3TDs2JhbCBPwrRSZWlsbHkiIHNyYz0iaW1hZ2VzXFNhbl9DcmlzdMOzYmFsX19PwrRSZWlsbHlfY2lnYXJfc21hbGxfMC5qcGciLz48L3RkPjwvdHI+PHRyPjx0ZCBjbGFzcz0iYm9yZGVyZWQtY2VsbC1MIj48YSB0aXRsZT0iQ3VhYmEgQ29sZWNjacOzbiBIYWJhbm9zIDIwMDEiIGhyZWY9ImJyYW5kLmFzcHg/YnJhbmQ9Q3VhYmEjNzNfQ29sZWNjaXxvbl9IYWJhbm9zXzIwMDEiPkN1YWJhIFNhbG9tw7NuZXM8L2E+Jm5ic3A7PHNwYW4gY2xhc3M9InN1YmNvbnRlbnQiPjIwMDEgLSBDb2xlY2Npw7NuIEhhYmFub3MgMjAwMTwvc3Bhbj48L3RkPjx0ZCBjbGFzcz0iYm9yZGVyZWQtY2VsbC1MIj5TYWxvbcOzbjwvdGQ+PHRkIGNsYXNzPSJib3JkZXJlZC1jZWxsLUwiPjU3IHggMTg0PHNwYW4gaWQ9ImkyMSIgY2xhc3M9ImluY2giPiZuYnNwOyg3LjIiKTwvc3Bhbj48L3RkPjx0ZCBjbGFzcz0iYm9yZGVyZWQtY2VsbC1MIj5Eb3VibGUgUGVyZmVjdG88L3RkPjx0ZCBjbGFzcz0iYm9yZGVyZWQtY2VsbC1MIj48aW1nIGFsdD0iQ3VhYmEgU2Fsb23Ds25lcyIgdGl0bGU9IkN1YWJhIFNhbG9tw7NuZXMiIHNyYz0iaW1hZ2VzXEN1YWJhX1NhbG9tb25lc19JX2NpZ2FyX3NtYWxsXzAuanBnIi8+PC90ZD48L3RyPjx0cj48dGQgY2xhc3M9ImJvcmRlcmVkLWNlbGwtTCI+PGEgdGl0bGU9IkN1YWJhIENvbGVjY2nDs24gSGFiYW5vcyAyMDExIiBocmVmPSJicmFuZC5hc3B4P2JyYW5kPUN1YWJhIzMzM19Db2xlY2NpfG9uX0hhYmFub3NfMjAxMSI+Q3VhYmEgU2Fsb23Ds25lczwvYT4mbmJzcDs8c3BhbiBjbGFzcz0ic3ViY29udGVudCI+MjAxMSAtIENvbGVjY2nDs24gSGFiYW5vcyAyMDExPC9zcGFuPjwvdGQ+PHRkIGNsYXNzPSJib3JkZXJlZC1jZWxsLUwiPlNhbG9tw7NuPC90ZD48dGQgY2xhc3M9ImJvcmRlcmVkLWNlbGwtTCI+NTcgeCAxODQ8c3BhbiBpZD0iaTIyIiBjbGFzcz0iaW5jaCI+Jm5ic3A7KDcuMiIpPC9zcGFuPjwvdGQ+PHRkIGNsYXNzPSJib3JkZXJlZC1jZWxsLUwiPkRvdWJsZSBQZXJmZWN0bzwvdGQ+PHRkIGNsYXNzPSJib3JkZXJlZC1jZWxsLUwiPjxpbWcgYWx0PSJDdWFiYSBTYWxvbcOzbmVzIiB0aXRsZT0iQ3VhYmEgU2Fsb23Ds25lcyIgc3JjPSJpbWFnZXNcQ3VhYmFfU2Fsb23Ds25lc19jaWdhcl9zbWFsbC5qcGciLz48L3RkPjwvdHI+PC90YWJsZT5kZGRqcDO7wGYVG8tbGyqYGp0ZTNlf64xpmeFpvfsR/PsdkQ==" />
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
               
              <a href="/login.aspx?ReturnUrl=http:%2f%2fwww.cubancigarwebsite.com%2flist.aspx%3fcurrent%3d%26specialtype%3dHabanos_Collection_Series%3b%26includeimages%3dTrue%26sortorder%3dring ">Sign In</a> | <a href="/signup.aspx">Register</a>
            
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

 <span id="ctl00_ContentPlaceHolder1_lblHead"><span class="head1">Search Results</span><br /><br /></span>
 

   


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



 
        <span id="ctl00_ContentPlaceHolder1_lblBody"><table class="brand_table"><tr><td class="tab-head"><a href="list.aspx?current=&specialtype=Habanos_Collection_Series;&includeimages=True&sortorder=fullname">Cigar Name<br /><span class="quick-link">Vitola de Salida</span></a></td><td class="tab-head"><a href="list.aspx?current=&specialtype=Habanos_Collection_Series;&includeimages=True&sortorder=factoryname">Factory Name<br /><span class="quick-link">Vitola de Galera</span></a></td><td class="tab-head">Size<br /><span class="quick-link"><a href="list.aspx?current=&specialtype=Habanos_Collection_Series;&includeimages=True&sortorder=ring">Ring</a> x <a href="list.aspx?current=&specialtype=Habanos_Collection_Series;&includeimages=True&sortorder=lengthmm">mm</a></span></td><td class="tab-head"><a href="list.aspx?current=&specialtype=Habanos_Collection_Series;&includeimages=True&sortorder=commonname">Shape<br /><span class="quick-link">Common Name</span></a></td><td class="tab-head">Image<br /><span class="quick-link">Relative Scale</span></td></tr><tr><td class="bordered-cell-L"><a title="Cuaba Colección Habanos 2012" href="brand.aspx?brand=Cuaba#301_Colecci|on_Habanos_2012">Cuaba Bariay</a>&nbsp;<span class="subcontent">2012 - Colección Habanos 2012</span></td><td class="bordered-cell-L">Dulcineas</td><td class="bordered-cell-L">47 x 232<span id="i0" class="inch">&nbsp;(9.1")</span></td><td class="bordered-cell-L">Giant Perfecto</td><td class="bordered-cell-L"><img alt="Cuaba Bariay" title="Cuaba Bariay" src="images\Cuaba_Bariay_cigar_small.jpg"/></td></tr><tr><td class="bordered-cell-L"><a title="Partagás Colección Habanos 2002" href="brand.aspx?brand=Partag|as#208_Colecci|on_Habanos_2002">Partagás Serie C No.1</a>&nbsp;<span class="subcontent">2002 - Colección Habanos 2002</span></td><td class="bordered-cell-L">Partagás No.20</td><td class="bordered-cell-L">48 x 170<span id="i1" class="inch">&nbsp;(6.7")</span></td><td class="bordered-cell-L">Robusto Extra</td><td class="bordered-cell-L"><img alt="Partagás Serie C No.1" title="Partagás Serie C No.1" src="images\Partagás_Serie_C_No.1_cigar_small_0.jpg"/></td></tr><tr><td class="bordered-cell-L"><a title="Partagás Colección Habanos 2011" href="brand.aspx?brand=Partag|as#333_Colecci|on_Habanos_2011">Partagás Serie C No.1</a>&nbsp;<span class="subcontent">2011 - Colección Habanos 2011</span></td><td class="bordered-cell-L">Partagás No.20</td><td class="bordered-cell-L">48 x 170<span id="i2" class="inch">&nbsp;(6.7")</span></td><td class="bordered-cell-L">Robusto Extra</td><td class="bordered-cell-L"><img alt="Partagás Serie C No.1" title="Partagás Serie C No.1" src="images\Partagás_Serie_C_No.1_cigar_small_2.jpg"/></td></tr><tr><td class="bordered-cell-L"><a title="Hoyo de Monterrey Colección Habanos 2011" href="brand.aspx?brand=Hoyo_de_Monterrey#333_Colecci|on_Habanos_2011">Hoyo de Monterrey Extravaganza</a>&nbsp;<span class="subcontent">2011 - Colección Habanos 2011</span></td><td class="bordered-cell-L">Nro.109</td><td class="bordered-cell-L">50 x 184<span id="i3" class="inch">&nbsp;(7.2")</span></td><td class="bordered-cell-L">Double Robusto</td><td class="bordered-cell-L"><img alt="Hoyo de Monterrey Extravaganza" title="Hoyo de Monterrey Extravaganza" src="images\Hoyo_de_Monterrey_Extraveganza_cigar_small_0.jpg"/></td></tr><tr><td class="bordered-cell-L"><a title="Hoyo de Monterrey Colección Habanos 2003" href="brand.aspx?brand=Hoyo_de_Monterrey#92_Colecci|on_Habanos_2003">Hoyo de Monterrey Extravaganza</a>&nbsp;<span class="subcontent">2003 - Colección Habanos 2003</span></td><td class="bordered-cell-L">Nro.109</td><td class="bordered-cell-L">50 x 184<span id="i4" class="inch">&nbsp;(7.2")</span></td><td class="bordered-cell-L">Double Robusto</td><td class="bordered-cell-L"><img alt="Hoyo de Monterrey Extravaganza" title="Hoyo de Monterrey Extravaganza" src="images\Hoyo_de_Monterrey_Lusitanias_cigar_small_2.jpg"/></td></tr><tr><td class="bordered-cell-L"><a title="Trinidad Colección Habanos 2006" href="brand.aspx?brand=Trinidad#167_Colecci|on_Habanos_2006">Trinidad Torre Iznaga</a>&nbsp;<span class="subcontent">2006 - Colección Habanos 2006</span></td><td class="bordered-cell-L">Torre Iznaga</td><td class="bordered-cell-L">52 x 170<span id="i5" class="inch">&nbsp;(6.7")</span></td><td class="bordered-cell-L">Double Robusto</td><td class="bordered-cell-L"><img alt="Trinidad Torre Iznaga" title="Trinidad Torre Iznaga" src="images\Trinidad_Torre_Iznagas_cigar_small_0.jpg"/></td></tr><tr><td class="bordered-cell-L"><a title="Trinidad Colección Habanos 2011" href="brand.aspx?brand=Trinidad#333_Colecci|on_Habanos_2011">Trinidad Torre Iznaga</a>&nbsp;<span class="subcontent">2011 - Colección Habanos 2011</span></td><td class="bordered-cell-L">Torre Iznaga</td><td class="bordered-cell-L">52 x 170<span id="i6" class="inch">&nbsp;(6.7")</span></td><td class="bordered-cell-L">Double Robusto</td><td class="bordered-cell-L"><img alt="Trinidad Torre Iznaga" title="Trinidad Torre Iznaga" src="images\Trinidad_Torre_Iznaga_cigar_small.jpg"/></td></tr><tr><td class="bordered-cell-L"><a title="Romeo y Julieta Colección Habanos 2011" href="brand.aspx?brand=Romeo_y_Julieta#333_Colecci|on_Habanos_2011">Romeo y Julieta Fabulosos No.6</a>&nbsp;<span class="subcontent">2011 - Colección Habanos 2011</span></td><td class="bordered-cell-L">Fabulosos No.6</td><td class="bordered-cell-L">52 x 180<span id="i7" class="inch">&nbsp;(7.1")</span></td><td class="bordered-cell-L">Double Robusto</td><td class="bordered-cell-L"><img alt="Romeo y Julieta Fabulosos No.6" title="Romeo y Julieta Fabulosos No.6" src="images\Romeo_y_Julieta_Fabulosos_No.6_cigar_small_1.jpg"/></td></tr><tr><td class="bordered-cell-L"><a title="Romeo y Julieta Colección Habanos 2004" href="brand.aspx?brand=Romeo_y_Julieta#157_Colecci|on_Habanos_2004">Romeo y Julieta Fabulosos No.6</a>&nbsp;<span class="subcontent">2004 - Colección Habanos 2004</span></td><td class="bordered-cell-L">Fabulosos No.6</td><td class="bordered-cell-L">52 x 180<span id="i8" class="inch">&nbsp;(7.1")</span></td><td class="bordered-cell-L">Double Robusto</td><td class="bordered-cell-L"><img alt="Romeo y Julieta Fabulosos No.6" title="Romeo y Julieta Fabulosos No.6" src="images\Romeo_y_Julieta_Fabulosos_No.6_cigar_small_0.jpg"/></td></tr><tr><td class="bordered-cell-L"><a title="Partagás Colección Habanos 2013" href="brand.aspx?brand=Partag|as#372_Colecci|on_Habanos_2013">Partagás Serie E No.1</a>&nbsp;<span class="subcontent">2013 - Colección Habanos 2013</span></td><td class="bordered-cell-L">Unknown</td><td class="bordered-cell-L">54 x 170<span id="i9" class="inch">&nbsp;(6.7")</span></td><td class="bordered-cell-L">Double Robusto</td><td class="bordered-cell-L"><img alt="Partagás Serie E No.1" title="Partagás Serie E No.1" src="images\Partagás_Serie_E_No.1_cigar_small_0.jpg"/></td></tr><tr><td class="bordered-cell-L"><a title="Bolívar Colección Habanos 2010" href="brand.aspx?brand=Bol|ivar#261_Colecci|on_Habanos_2010">Bolívar Gran Belicoso</a>&nbsp;<span class="subcontent">2010 - Colección Habanos 2010</span></td><td class="bordered-cell-L">Rodolfo</td><td class="bordered-cell-L">54 x 180<span id="i10" class="inch">&nbsp;(7.1")</span></td><td class="bordered-cell-L">Double Pyramid</td><td class="bordered-cell-L"><img alt="Bolívar Gran Belicoso" title="Bolívar Gran Belicoso" src="images\Bolívar_Gran_Belicoso_cigar_small_1.jpg"/></td></tr><tr><td class="bordered-cell-L"><a title="Bolívar Colección Habanos 2011" href="brand.aspx?brand=Bol|ivar#333_Colecci|on_Habanos_2011">Bolívar Gran Belicoso</a>&nbsp;<span class="subcontent">2011 - Colección Habanos 2011</span></td><td class="bordered-cell-L">Rodolfo</td><td class="bordered-cell-L">54 x 180<span id="i11" class="inch">&nbsp;(7.1")</span></td><td class="bordered-cell-L">Double Pyramid</td><td class="bordered-cell-L"><img alt="Bolívar Gran Belicoso" title="Bolívar Gran Belicoso" src="images\Bolívar_Gran_Belicoso_cigar_small_2.jpg"/></td></tr><tr><td class="bordered-cell-L"><a title="Cohiba Colección Habanos 2011" href="brand.aspx?brand=Cohiba#333_Colecci|on_Habanos_2011">Cohiba Sublimes Extra</a>&nbsp;<span class="subcontent">2011 - Colección Habanos 2011</span></td><td class="bordered-cell-L">Sublimes Extra</td><td class="bordered-cell-L">54 x 184<span id="i12" class="inch">&nbsp;(7.2")</span></td><td class="bordered-cell-L">Double Robusto</td><td class="bordered-cell-L"><img alt="Cohiba Sublimes Extra" title="Cohiba Sublimes Extra" src="images\Cohiba_Sublimes_Extra_cigar_small_1.jpg"/></td></tr><tr><td class="bordered-cell-L"><a title="Cohiba Colección Habanos 2008" href="brand.aspx?brand=Cohiba#68_Colecci|on_Habanos_2008">Cohiba Sublimes Extra</a>&nbsp;<span class="subcontent">2008 - Colección Habanos 2008</span></td><td class="bordered-cell-L">Sublimes Extra</td><td class="bordered-cell-L">54 x 184<span id="i13" class="inch">&nbsp;(7.2")</span></td><td class="bordered-cell-L">Double Robusto</td><td class="bordered-cell-L"><img alt="Cohiba Sublimes Extra" title="Cohiba Sublimes Extra" src="images\Cohiba_Sublimes_Extra_cigar_small.jpg"/></td></tr><tr><td class="bordered-cell-L"><a title="H. Upmann Colección Habanos 2007" href="brand.aspx?brand=H._Upmann#86_Colecci|on_Habanos_2007">H. Upmann Magnum Especial</a>&nbsp;<span class="subcontent">2007 - Colección Habanos 2007</span></td><td class="bordered-cell-L">Magnum Especial</td><td class="bordered-cell-L">55 x 170<span id="i14" class="inch">&nbsp;(6.7")</span></td><td class="bordered-cell-L">Double Robusto</td><td class="bordered-cell-L"><img alt="H. Upmann Magnum Especial" title="H. Upmann Magnum Especial" src="images\H._Upmann_Magnum_Especial_cigar_small.jpg"/></td></tr><tr><td class="bordered-cell-L"><a title="H. Upmann Colección Habanos 2011" href="brand.aspx?brand=H._Upmann#333_Colecci|on_Habanos_2011">H. Upmann Magnum Especial</a>&nbsp;<span class="subcontent">2011 - Colección Habanos 2011</span></td><td class="bordered-cell-L">Magnum Especial</td><td class="bordered-cell-L">55 x 170<span id="i15" class="inch">&nbsp;(6.7")</span></td><td class="bordered-cell-L">Double Robusto</td><td class="bordered-cell-L"><img alt="H. Upmann Magnum Especial" title="H. Upmann Magnum Especial" src="images\H._Upmann_Magnum_Especial_cigar_small_1.jpg"/></td></tr><tr><td class="bordered-cell-L"><a title="Montecristo Colección Habanos 2005" href="brand.aspx?brand=Montecristo#107_Colecci|on_Habanos_2005">Montecristo Maravillas No.1</a>&nbsp;<span class="subcontent">2005 - Colección Habanos 2005</span></td><td class="bordered-cell-L">Maravillas No.1</td><td class="bordered-cell-L">55 x 182<span id="i16" class="inch">&nbsp;(7.2")</span></td><td class="bordered-cell-L">Double Robusto</td><td class="bordered-cell-L"><img alt="Montecristo Maravillas No.1" title="Montecristo Maravillas No.1" src="images\Montecristo_Maravillas_cigar_small_0.jpg"/></td></tr><tr><td class="bordered-cell-L"><a title="Montecristo Colección Habanos 2011" href="brand.aspx?brand=Montecristo#333_Colecci|on_Habanos_2011">Montecristo Maravillas No.1</a>&nbsp;<span class="subcontent">2011 - Colección Habanos 2011</span></td><td class="bordered-cell-L">Maravillas No.1</td><td class="bordered-cell-L">55 x 182<span id="i17" class="inch">&nbsp;(7.2")</span></td><td class="bordered-cell-L">Double Robusto</td><td class="bordered-cell-L"><img alt="Montecristo Maravillas No.1" title="Montecristo Maravillas No.1" src="images\Montecristo_Maravillas_No.1_cigar_small.jpg"/></td></tr><tr><td class="bordered-cell-L"><a title="Hoyo de Monterrey Colección Habanos 2015" href="brand.aspx?brand=Hoyo_de_Monterrey#417_Colecci|on_Habanos_2015">Hoyo de Monterrey Maravillas</a>&nbsp;<span class="subcontent">2015 - Colección Habanos 2015</span></td><td class="bordered-cell-L">Maravillas</td><td class="bordered-cell-L">55 x 233<span id="i18" class="inch">&nbsp;(9.2")</span></td><td class="bordered-cell-L">Giant Robusto</td><td class="bordered-cell-L"><img alt="Hoyo de Monterrey Maravillas" title="Hoyo de Monterrey Maravillas" src="images\Hoyo_de_Monterrey_Maravillas_cigar_small_1.jpg"/></td></tr><tr><td class="bordered-cell-L"><a title="San Cristóbal Colección Habanos 2011" href="brand.aspx?brand=San_Crist|obal#333_Colecci|on_Habanos_2011">San Cristóbal O´Reilly</a>&nbsp;<span class="subcontent">2011 - Colección Habanos 2011</span></td><td class="bordered-cell-L">O´Reilly</td><td class="bordered-cell-L">56 x 160<span id="i19" class="inch">&nbsp;(6.3")</span></td><td class="bordered-cell-L">Double Robusto</td><td class="bordered-cell-L"><img alt="San Cristóbal O´Reilly" title="San Cristóbal O´Reilly" src="images\San_Cristóbal_O´Reilly_cigar_small_0.jpg"/></td></tr><tr><td class="bordered-cell-L"><a title="San Cristóbal Colección Habanos 2009" href="brand.aspx?brand=San_Crist|obal#201_Colecci|on_Habanos_2009">San Cristóbal O´Reilly</a>&nbsp;<span class="subcontent">2009 - Colección Habanos 2009</span></td><td class="bordered-cell-L">O´Reilly</td><td class="bordered-cell-L">56 x 160<span id="i20" class="inch">&nbsp;(6.3")</span></td><td class="bordered-cell-L">Double Robusto</td><td class="bordered-cell-L"><img alt="San Cristóbal O´Reilly" title="San Cristóbal O´Reilly" src="images\San_Cristóbal__O´Reilly_cigar_small_0.jpg"/></td></tr><tr><td class="bordered-cell-L"><a title="Cuaba Colección Habanos 2001" href="brand.aspx?brand=Cuaba#73_Colecci|on_Habanos_2001">Cuaba Salomónes</a>&nbsp;<span class="subcontent">2001 - Colección Habanos 2001</span></td><td class="bordered-cell-L">Salomón</td><td class="bordered-cell-L">57 x 184<span id="i21" class="inch">&nbsp;(7.2")</span></td><td class="bordered-cell-L">Double Perfecto</td><td class="bordered-cell-L"><img alt="Cuaba Salomónes" title="Cuaba Salomónes" src="images\Cuaba_Salomones_I_cigar_small_0.jpg"/></td></tr><tr><td class="bordered-cell-L"><a title="Cuaba Colección Habanos 2011" href="brand.aspx?brand=Cuaba#333_Colecci|on_Habanos_2011">Cuaba Salomónes</a>&nbsp;<span class="subcontent">2011 - Colección Habanos 2011</span></td><td class="bordered-cell-L">Salomón</td><td class="bordered-cell-L">57 x 184<span id="i22" class="inch">&nbsp;(7.2")</span></td><td class="bordered-cell-L">Double Perfecto</td><td class="bordered-cell-L"><img alt="Cuaba Salomónes" title="Cuaba Salomónes" src="images\Cuaba_Salomónes_cigar_small.jpg"/></td></tr></table></span>
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
