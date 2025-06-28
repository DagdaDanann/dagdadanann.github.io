<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:output method="html" indent="yes" />
  <xsl:include href="head.xsl" />
  <xsl:template match="/">
    <html>
      <head>
        <xsl:call-template name="head" />
        <title>OOH</title>
        <link rel="stylesheet" href="blog.css" />
      </head>

      <body>
        <xsl:apply-templates select="ooh/occupation" />
      </body>
    </html>
  </xsl:template>

  <xsl:template match="occupation">
    <article >
      <h2><xsl:value-of select="title" /></h2>
      <ul>
        another
      </ul>
    </article>
  </xsl:template>
</xsl:stylesheet>
