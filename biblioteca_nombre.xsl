<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
    <xsl:output method="html"/>
    <xsl:template match="/biblioteca">
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
                        <th style="text-align:left">Nombre</th>
                    </tr>
                    <xsl:for-each select="libro">
                        <tr>
                            <td><xsl:value-of select="titulo"/></td>
                            <td><xsl:value-of select="autor"/></td>
                            <td><xsl:value-of select="anyo"/></td>
                            <td><xsl:value-of select="editorial"/></td>
                            <td><xsl:value-of select="nombre"/></td>
                        </tr>
                    </xsl:for-each>
                </table>
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>