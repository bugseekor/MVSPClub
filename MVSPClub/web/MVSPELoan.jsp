<%-- 
    Document   : MVSPELoan
    Created on : Mar 17, 2016, 2:15:54 PM
    Author     : mvanboxtel0873
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<jsp:include page="includes/MVSPBanner.jsp"/>

<table>
    <tr>
        <th>Code</th>
        <th>Description</th>
        <th>QOH</th>
        <th>Action</th>
    </tr>
    <c:forEach var="item" items="${applicationScope.loanitems}">
        <tr>
            <td>
                ${item.code}
            </td>
            <td>
                ${item.description}
            </td>
            <td>
                ${item.quantity}
            </td>
            <td>
                <c:if test="${item.quantity != 0}">
                    <a href="<c:url value='MVSPCart?action=reserve&amp;code=${item.code}'/>">Reserve</a>
                </c:if>
                <c:if test="${item.quantity == 0}">
                    <p>N/A</p>
                </c:if>
            </td>
        </tr>
    </c:forEach>
    
</table>


<jsp:include page="includes/MVSPFooter.jsp"/>