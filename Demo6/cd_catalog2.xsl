<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/">
  <html>
  <body bgcolor="#FFFFDB"><center>
  <h2><font color="#0000FF">Rock Classics Current Inventory</font></h2>
  <table border="1" bgcolor="#85C2FF">
    <tr>
      <th>Title</th>
      <th>Artist</th>
      <th>Cost</th>
      <th>SRP</th>
      <th>Stock</th>
      <th>QNTY</th>
    </tr>
    <xsl:for-each select="CATALOG/CD">
    <tr bgcolor="#CEE7FF">
      <td><xsl:value-of select="TITLE"/></td>
      <td><xsl:value-of select="ARTIST"/></td>
      <td><xsl:value-of select="COST"/></td>
      <td><xsl:value-of select="PRICE"/></td>
      <td><xsl:value-of select="INVENTORY"/></td>
      <td></td>      
    </tr>
    </xsl:for-each>
  </table>
  <br />
  <button type="button">Complete Order</button> 
  </center>
  </body>
  </html>
</xsl:template>

</xsl:stylesheet> 