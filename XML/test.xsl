<?xml version="1.0" encoding="UTF-8"?>
<!--Set up Root as XSL-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <!--Set
    up template-->
    <xsl:template match="/">
        <html>
            <!--Content
        to transform is declared here!-->
            <h1>Letters to Morty</h1>

            <h2>
                <xsl:value-of select="notebook/note/heading" />
            </h2>

        </html>
    </xsl:template>

</xsl:stylesheet>