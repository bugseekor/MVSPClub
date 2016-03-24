<%-- 
    Document   : MVSPError
    Created on : Feb 25, 2016, 1:12:59 PM
    Author     : spark1435
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

    <jsp:include page="includes/MVSPBanner.jsp"/>

    <h1>Java Error</h1>
    <p>Sorry, Java has thrown an exception.</p>
    <p>To continue, click the Back button.</p>

    <h2>Details</h2>
    <p>Type: ${pageContext.exception["class"]}</p>
    <p>Message: ${pageContext.exception.message}</p>

    <jsp:include page="includes/MVSPFooter.jsp"/>

</html>
