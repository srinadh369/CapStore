<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Invite Merchants </title>
<link type="text/css" href="resources/Css/style.css" rel="stylesheet" />
<link type="text/css" href="resources/Css/login.css" rel="stylesheet" />

<script
	src="http://ajax.googleapis.com/ajax/libs/jquery/1.4.2/jquery.min.js?ver=1.4.2"></script>
<script src="resources/Script/login.js"></script>
<script src="resources/Script/scripts.js"></script>
</head>


<body oncontextmenu="return false;">
	<!--Header Section-->

	<div class="header-tile"></div>
	<div class="header">
		<div class="header-title">
			<img src="resources/Images/fly.png" border="0" class="fly"
				height="3px" width="30px" /> <img src="resources/Images/fly.png"
				border="0" class="fly1" height="3px" width="30px" /> <img
				src="resources/Images/fly.png" border="0" class="fly2" height="3px"
				width="30px" />Cap Store
		</div>
		<!--Header Section->
<!--Search Bar Starts Here-->
		<form action="tsearch" method="get">
			<input type="text" class="mainSearchBar" list="awards"
				style="color: #000" title="Search" type="text" name="Search"
				onblur="showText()" onfocus="hideText();" value=""
				placeholder="       Search Here"> <datalist id="awards"
					list="awards" class="datalist1"> <select>
					<option value="Best Picture"></option>
					<option value="Best Director"></option>
					<option value="Best Adapted Screenplay"></option>
					<option value="Best Original Screenplay"></option>
				</select> </datalist> <input class="mainSubmit" value=" " type="submit"
				style="position: relative; margin-left: -76px;">
		</form>
		<!--Search Bar Ends Here-->
	</div>
	<!-- Logout Starts Here -->
	<a href="#" id="logout-button"><span>Logout</span><em></em></a>
	<!-- Logout Ends Here -->


	<div class="left-border"></div>


	<!--Header Section Ends Here-->


	<!--Menu Section-->
	<div id='cssmenu'>
		<ul>
			<li class='active'><a href='home.jsp'><span>Home</span></a></li>
			<li><a href='#'><span>Mobiles @ Accessories</span></a></li>
			<li><a href='#'><span>Clothing</span></a></li>
			<li><a href='#'><span>Footwears</span></a></li>
			<li><a href='#'><span>Cosmetics</span></a></li>
			<li class='last'><a href='#'><span>Computers &
						Accessories</span></a></li>
		</ul>
	</div>
	<!--navside-bar starts here  -->
	<div class="navbox-sidebar">
		<ul class="nav-sidebar">
			<li><a href="addproducts">Add Products</a></li>
			<li><a href="findproducts">Show Inventory</a></li>
			<li><a href="updateproducts">Update Inventory</a></li>
			<li><a href="getAllMerchants">Merchant Details</a></li>
			<li><a href="getPendingMerchants">Add Merchants</a></li>
			<li><a href="getApprovedMerchants">Approved Merchants</a></li>
			<li><a href="getRemovedOrRejectedMerchants">Denied Merchants</a></li>
			<li><a href="inviteAMerchant">Invite Merchant</a></li>
			<li><a href="createOfferAdmin">Create Offers</a></li>

		</ul>
	</div>
	<!--navside-bar ends here  -->




	<!--  -->
	<div class="middle-container">
		<form action="sendInvitationToNewMerchant" method="post">
			Enter E-mail of Merchant:<br /> <input type="text" id="sendTo"
				name="sendTo" onblur="validateEmail()" /><br /> Subject:<br /> <input
				type="text" id="subject" name="subject"
				value="Invitation to sell your products on our site." /><br />
			Message Body: <br />
			<textarea rows="4" cols="50" id="msgcontent" name="msgcontent"></textarea>
			<br /> <input type="submit" value="Send Invitation"
				onclick="return validateEmail()" />
		</form>
	</div>
	<!--Footer Section-->
	<div class="right-border"></div>
	<div class="footer">@Copyright Cap Store</div>
	<div class="footer-tile"></div>
</body>
</html>
