<xsl:transform
  xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
  version="1.0"
>

<xsl:variable name="g1" select="1"/>
<xsl:variable name="g2">this is a string</xsl:variable>

<xsl:template match="page">
 <xsl:apply-templates select="child::*"/>
</xsl:template>

<xsl:template match="h1">
 <xsl:variable name="title" select="."/>
 <xsl:variable name="str" select="'Title 123'"/>
 <xsl:variable name="bool" select="true()"/>
 <xsl:variable name="number" select="number(123)"/>
 <xsl:variable name="date" select="Date:new()" xmlns:Date="java:java.util.Date"/>
 <xsl:variable name="a1" select="."/>
 <xsl:value-of select="."/> as of <xsl:value-of select="$date"/>
</xsl:template>

</xsl:transform>
