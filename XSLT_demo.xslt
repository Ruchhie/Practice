<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:template match="/">
    <html>
      <head>
		<style>
		.mycontainer {
		  display: flex;
		}
		.mycontainer > div {
		  width:33%;
border: 1px solid black;

		}
		</style>		
        <title>Incident Report</title>
        <link rel="stylesheet" href="style.css" />
      </head>
	 
		<div class="" style="background-color:teal;color:white;padding:4px">
          <h1>Incident Report</h1></div>
		  
          <div class="summary">
            <h2>Summary</h2>
            <p>Business Unit: <xsl:value-of select="record/businessUnit" /></p>
            <p>Item Category: <xsl:value-of select="record/itemCategory" /></p>
            <p>Item Type: <xsl:value-of select="record/itemType" /></p>
            <p>  Item Name: <xsl:value-of select="record/itemName" /></p>
            <p>  Owner: <xsl:value-of select="record/owner" /></p>
            <p>Step: <xsl:value-of select="record/step" /></p>
            <p>Date: <xsl:value-of select="record/date" /></p>
          </div>
          <div class="incident-information">
            <h2>Incident Information</h2>
            <p>Loss Type: <xsl:value-of select="record/lossType" /></p>
            <p>Product Type: <xsl:value-of select="record/productType" /></p>
            <p>Business Line: <xsl:value-of select="record/businessLine" /></p>
            <p>Reported Date: <xsl:value-of select="record/reportedDate" /></p>
            <p>Report Type: <xsl:value-of select="record/reportType" /></p>
            <p>BAIT Reviewer: <xsl:value-of select="record/baitReviewer" /></p>
          </div>
          <div class="account-information">
            <h2>Account Information</h2>
            <p>Account #: <xsl:value-of select="record/accountNumber" /></p>
            <p>Customer/Victim Name: <xsl:value-of select="record/customerName" /></p>
            <p>Current Balance: <xsl:value-of select="record/currentBalance" /></p>
            <p>Suspect Identified: <xsl:value-of select="record/suspectIdentified" /></p>
            <p>Business Name: <xsl:value-of select="record/businessName" /></p>
          </div>
          <div class="other-information">
            <h2>Other Information</h2>
            <p>Additional Notes: <xsl:value-of select="record/notes" /></p>
 <body style="font-family:Arial;font-size:12pt;background-color:#EEEEEE"> 
        <div class="container">
		
<div class="mycontainer">

  <div style="background-color:#ADD8E6;">
    <h2>Summary</h2>
 <p>Business Unit: <xsl:value-of select="record/businessUnit" /></p>
            <p>Item Category: <xsl:value-of select="record/itemCategory" /></p>
            <p>Item Type: <xsl:value-of select="record/itemType" /></p>
            <p>Item Name: <xsl:value-of select="record/itemName" /></p>
            <p>Owner: <xsl:value-of select="record/owner" /></p>
            <p>Step: <xsl:value-of select="record/step" /></p>
            <p>Date: <xsl:value-of select="record/date" /></p>
          </div>
   
  
  <div style="background-color:#E5FFFF;">
   <h2>Incident Information</h2>
            <p>Loss Type: <xsl:value-of select="record/lossType" /></p>
            <p>Product Type: <xsl:value-of select="record/productType" /></p>
            <p>Business Line: <xsl:value-of select="record/businessLine" /></p>
            <p>Reported Date: <xsl:value-of select="record/reportedDate" /></p>
            <p>Report Type: <xsl:value-of select="record/reportType" /></p>
            <p>BAIT Reviewer: <xsl:value-of select="record/baitReviewer" /></p>
  </div>
  
  <div style="background-color:#ADD8E6;">
    <h2>Account Information</h2>
            <p>Account : <xsl:value-of select="record/accountNumber" /></p>
            <p>Customer/Victim Name: <xsl:value-of select="record/customerName" /></p>
            <p>Current Balance: <xsl:value-of select="record/currentBalance" /></p>
            <p>   Suspect Identified: <xsl:value-of select="record/suspectIdentified" /></p>
            <p>    Business Name: <xsl:value-of select="record/businessName" /></p>
  </div>

</div>
            </div>
        </div>
      </body>
    </html>
  </xsl:template>
</xsl:stylesheet>
