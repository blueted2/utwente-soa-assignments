<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/weatherdata">
<html>
<body>
 <h2>Weather in Enschede</h2>
   <xsl:for-each select="forecast/time">
     <p>
       Time: <xsl:value-of select="@from"/>
       Temp: <xsl:value-of select="temperature/@value"/>
     </p>
   </xsl:for-each>
</body>
</html>
</xsl:template>
</xsl:stylesheet>