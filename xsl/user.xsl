<xsl:stylesheet version = "1.0" xmlns:xsl = "http://www.w3.org/1999/XSL/Transform">
    <xsl:template match = "/class">
        <html>
            <body>
                <h2>STUDENT LIST</h2>
                <table border="1">
                    <tr bgcolor="lightblue">
                        <th>FullName</th>
                        <th>Department</th>
                        <th>Salesman</th>
                        <th>Salary</th>
                        <th>Email</th>
                    </tr>
                    <xsl:for-each select = "employe">
                        <tr>
                            <td>
                                <xsl:value-of select = "name"/>
                            </td>
                            <td>
                                <xsl:value-of select = "department"/>
                            </td>
                            <td>
                                <xsl:value-of select = "jobTitle"/>
                            </td>
                            <td>
                                <xsl:value-of select = "salary"/>
                            </td>
                            <td>
                                <xsl:value-of select = "email"/>
                            </td>
                        </tr>
                    </xsl:for-each>
                </table>
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>