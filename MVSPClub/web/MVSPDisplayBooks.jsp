<%-- 
    Document   : MVSPDisplayBooks
    Created on : Feb 25, 2016, 10:37:35 AM
    Author     : spark1435
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
    <jsp:include page="includes/MVSPBanner.jsp"/>
   
    <section>
        <h3>List of Books</h3>
        
        <table>
            <hr><td>Code</td><td>Description</td><td>Quantity</td></hr>
            <c:forEach var="item" items="${books}">
                <tr>
                    <td>${item.code}</td>
                    <td>${item.description}</td>
                    <td>${item.quantity}</td>
                </tr>
            </c:forEach>
        </table>
        
        <form action="MVSPAddBooks.jsp" method="get">
            <input type="submit" value="Add Book">
        </form>
        
    </section>

    <jsp:include page="includes/MVSPFooter.jsp"/>
    
</html>
