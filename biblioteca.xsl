<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
    <xsl:output method="html"/>
    <xsl:template match="/BIBLIOTECA">
        <html>
            <head>
                <title>Biblioteca</title>
            </head>
            <body>
                <h3>Libros:</h3>
                <table border="1">
                    <tr bgcolor="#CCFFFF">
                        <th style="text-align:left">Titulo</th>
                        <th style="text-align:left">Autor</th>
                        <th style="text-align:left">Año</th>
                        <th style="text-align:left">Editorial</th>
                    </tr>
                    <xsl:for-each select="libro">
                        <tr>
                            <td><xsl:value-of select="TITULO"/></td>
                            <td><xsl:value-of select="AUTOR"/></td>
                            <td><xsl:value-of select="ANYO"/></td>
                            <td><xsl:value-of select="EDITORIAL"/></td>
                        </tr>
                    </xsl:for-each>
                </table>
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>
