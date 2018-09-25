<%@ page import="java.util.Date" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <title>Kuali Portal Index</title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta name="keywords" content="jquery,ui,easy,easyui,web">
    <meta name="description" content="easyui help you build your web page easily!">

    <link rel="stylesheet" type="text/css" href="css/easyui.css">
    <link rel="stylesheet" type="text/css" href="css/icon.css">
    <script type="text/javascript" src="js/jquery-1.7.2.min.js"></script>
    <script type="text/javascript" src="js/jquery.easyui.min.js"></script>
    <script type="text/javascript" src="js/jquery-ui-1.8.16.custom.min.js"></script>
    <link type="text/css" rel="Stylesheet"
          href="css/jquery-ui-1.8.16.custom.css"/>

    <%--header start--%>
    <link href="./css/olePortal.css" rel="stylesheet" type="text/css"/>

    <style type="text/css">
        .center {
            margin-left: auto;
            margin-right: auto;
            width: 80%;
            top:120px;
        }
        .middle{
            position:absolute;
            right:900px;
            top:120px;
        }
        .Fines{
            position:absolute;
            right: 400px;
            top:120px;
        }
        p {
            font-size: 125%;
        }
        h2{
            font-size:250%;
        }
        h5 {
            font-size: 200%;
        }
        li{
            font-size: 150%;
        }

        #statistics{
            top:150px;
            position:absolute;
            width:200px;
        }

    </style>

</head>
<body>

<div id="header" title="Kuali Open Library Environment">
    <h1 class="kfs"></h1>
</div>
<div id="feedback">
    <a class="portal_link" href="#"
       title="Provide Feedback">Provide Feedback</a>
</div>
<div id="build"><%=new Date()%>
</div>
<div id="tabs" class="tabposition">
    <ul>
        <li class="red"><a class="red" href="." title="Main Menu" onclick="show()">Reports</a></li>
    </ul>
</div>
<div class="header2">
    <div class="header2-left-focus">
        <div class="breadcrumb-focus">

        </div>
    </div>
</div>
<table border="0" width="100%" cellspacing="0" cellpadding="0" id="iframe_portlet_container_table">
<tbody>
    <tr valign="top" bgcolor="#FFFFFF">
	<td width="15" class="leftback-focus">&nbsp;</td>
	<td class="content" valign="top">
	    <div class="portlet">
		<div class="header">
		    <div class="portlet-title">
			<h2 class="portlet-title">Requests</h2>
			    </div>
		    </div>
			<div class="chan-contain">
		    <div class="body">
			<a class="portal_link" href="<%= request.getContextPath() + "/frameset?__report=deliver/CancelledOnHolds.rptdesign"%>" target="_blank" title="Cancelled On Holds">Cancelled On Holds</a>
			<br>
			<a class="portal_link" href="<%= request.getContextPath() + "/frameset?__report=deliver/Holds.rptdesign"%>" target="_blank" title="Requests List">Requests List</a>
			<br>
			<a class="portal_link" href="<%= request.getContextPath() + "/frameset?__report=deliver/ItemMostlyRequested.rptdesign"%>" target="_blank" title="Item Requested Most">Item Requested Most</a>
			<br>
			<a class="portal_link" href="<%= request.getContextPath() + "/frameset?__report=deliver/RequestedOverdueItems.rptdesign"%>" target="_blank" title="Requested Item Overdue">Requested Item Overdue</a>
			<br>
		    </div>
		</div>
	    </div>
	    <div class="portlet">
		<div class="header">
		    <div class="portlet-title">
			<h2 class="portlet-title">Fines</h2>
		    </div>
		</div>
		<div class="chan-contain">
		    <div class="body">
			<a class="portal_link" href="<%= request.getContextPath() + "/frameset?__report=deliver/CashTransactions.rptdesign"%>" target="_blank" title="Cash Transactions">Cash Transactions</a>
			<br>
			<a class="portal_link" href="<%= request.getContextPath() + "/frameset?__report=deliver/VufindLogs.rptdesign"%>" target="_blank" title="Vufind Fines">Vufind Fines</a>
			<br>
		    </div>
		</div>
	    </div>
	</td>
	<td class="content" valign="top">
	    <div class="portlet">
		<div class="header">
		    <div class="portlet-title">
			<h2 class="portlet-title">History</h2>
		    </div>
		</div>
		<div class="chan-contain">
		    <div class="body">
		    	<strong>ITEM DETAILS</strong>
			<br>
			<br>
			<a class="portal_link" href="<%= request.getContextPath() + "/frameset?__report=deliver/ItemCirculationRecord.rptdesign"%>" target="_blank" title="Item Circulation History">Item Circulation History</a>
			<br>
			<a class="portal_link" href="<%= request.getContextPath() + "/frameset?__report=deliver/CirculationHistoryItems.rptdesign"%>" target="_blank" title="Circulation History List">Circulation History List</a>
			<br>
			<a class="portal_link" href="<%= request.getContextPath() + "/frameset?__report=deliver/LostOrMissingItems.rptdesign"%>" target="_blank" title="Lost/Missing Items">Lost/Missing Items</a>
			<br>
			<a class="portal_link" href="<%= request.getContextPath() + "/frameset?__report=deliver/ClaimsReturn.rptdesign"%>" target="_blank" title="Claims Returned">Claims Returned</a>
			<br>
			<a class="portal_link" href="<%= request.getContextPath() + "/frameset?__report=deliver/FastAdd.rptdesign"%>" target="_blank" title="FastAdd">FastAdd</a>
			<br>
			<br>
		    	<strong>PATRON DETAILS</strong>
			<br>
			<br>
			<a class="portal_link" href="<%= request.getContextPath() + "/frameset?__report=deliver/PatronList.rptdesign"%>" target="_blank" title="Patron List">Patron List</a>
			<br>
			<a class="portal_link" href="<%= request.getContextPath() + "/frameset?__report=deliver/PatronNotes.rptdesign"%>" target="_blank" title="Patron Notes">Patron Notes</a>
			<br>
			<a class="portal_link" href="<%= request.getContextPath() + "/frameset?__report=deliver/PatronCirculationHistory.rptdesign"%>" target="_blank" title="Patron Circulation History">Patron Circulation History</a>
			<br>
			<!-- <a class="portal_link" href="<%= request.getContextPath() + "/frameset?__report=deliver/GeneralStatistics.rptdesign"%>" target="_blank" title="General Statistics">General Statistics</a>
			<br> -->
		    </div>
		</div>
	    </div>
	</td>
	<td class="content" valign="top">
	    <div class="portlet">
		<div class="header">
		    <div class="portlet-title">
			<h2 class="portlet-title">Following day (Live)</h2>
		    </div>
		</div>
		<div class="chan-contain">
		    <div class="body">
		    	<strong>ITEM HISTORY</strong>
			<br>
			<br>
			<a class="portal_link" href="http://olereporting.soas.ac.uk/ReportServer/Pages/ReportViewer.aspx?/RepOLE/ItemList&rs:Command=Render" target="_blank" title="Item Acquisition and Circulation Details List">Item Acquisition and Circulation Details List</a>
			<br>
			<a class="portal_link" href="http://olereporting.soas.ac.uk/ReportServer/Pages/ReportViewer.aspx?/RepOLE/BIBList&rs:Command=Render" target="_blank" title="BIB Record Details and Classmarks">BIB Record Details and Classmarks</a>
			<br>
			<br>
		    	<strong>ACQUISITION DETAILS</strong>
			<br>
			<br>
			<a class="portal_link" href="http://olereporting.soas.ac.uk/ReportServer/Pages/ReportViewer.aspx?/RepOLE/SpendBreakDown&rs:Command=Render" target="_blank" title="Spend Breakdown by Account Number">Spend Breakdown by Account Number</a>
			<br>
			<a class="portal_link" href="http://olereporting.soas.ac.uk/ReportServer/Pages/ReportViewer.aspx?/RepOLE/POTransmission&rs:Command=Render" target="_blank" title="PO Transmission Date, format and sent to address">PO Transmission Date, format and sent to address</a>
			<br>
			<a class="portal_link" href="http://olereporting.soas.ac.uk/ReportServer/Pages/ReportViewer.aspx?/RepOLE/ReceivingTimeline&rs:Command=Render" target="_blank" title="Receiving Timeline by Vendor in Number of Days">Receiving Timeline by Vendor in Number of Days</a>
			<br>
			<a class="portal_link" href="http://olereporting.soas.ac.uk/ReportServer/Pages/ReportViewer.aspx?/RepOLE/SerialClaiming&rs:Command=Render" target="_blank" title="Serials Claiming by Vendor List">Serials Claiming by Vendor List</a>
			<br>
			<a class="portal_link" href="http://olereporting.soas.ac.uk/ReportServer/Pages/ReportViewer.aspx?/RepOLE/PurchaseOrderItems&rs:Command=Render" target="_blank" title="Purchase Order Items List">Purchase Order Items List</a>
			<br>
			<a class="portal_link" href="http://olereporting.soas.ac.uk/ReportServer/Pages/ReportViewer.aspx?/RepOLE/Invoices&rs:Command=Render" target="_blank" title="Invoice Details List">Invoice Details List</a>
			<br>
			<br>
		    	<strong>CIRCULATION DETAILS</strong>
			<br>
			<br>
			<a class="portal_link" href="http://olereporting.soas.ac.uk/ReportServer/Pages/ReportViewer.aspx?/RepOLE/PatronAttributeList&rs:Command=Render" target="_blank" title="Patron Attributes PCodes and more">Patron Attributes PCodes and more</a>
			<br>
			<a class="portal_link" href="http://olereporting.soas.ac.uk/ReportServer/Pages/ReportViewer.aspx?/RepOLE/SconulReport&rs:Command=Render" target="_blank" title="SCONUL access list">SCONUL access list</a>
			<br>
			<a class="portal_link" href="http://olereporting.soas.ac.uk/ReportServer/Pages/ReportViewer.aspx?/RepOLE/Reservations&rs:Command=Render" target="_blank" title="Reservations">Reservations</a>
			<br>
		    </div>
		</div>
	    </div>
	</td>
    </tr>
</tbody>
</table>
<%@ include file="oleFooter.jsp" %>
</body>
</html>