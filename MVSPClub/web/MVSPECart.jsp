<%-- 
    Document   : MVSPECart
    Created on : Mar 20, 2016, 12:46:31 PM
    Author     : mvanboxtel0873
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<jsp:include page="includes/MVSPBanner.jsp"/>

<table>
    <tr>
        <th>
            Your Loan Cart
        </th>
    </tr>
    <tr>
        <th>
            Code
        </th>
        <th>
            Description
        </th>
        <th>
            Quantity
        </th>
    </tr>
    <c:set var="totalQuantity" scope="session" value="0"/>
    <c:forEach var="item" items="${loanCart.items}">
        <tr>
            <td>
                ${item.code}
            </td>
            <td>
                ${item.description}
            </td>
            <td>
                ${item.quantity}
                <c:set var="totalQuantity" scope="session" value="${totalQuantity + item.quantity}"/>
            </td>
        </tr>
    </c:forEach>
    <br>
    <tr>
        <td></td>
        <td style="text-align: right">Total:</td>
        <td><c:out value="${totalQuantity}"/></td>
    </tr>
</table>
    
<a href="MVSPClearCart">Clear the Cart</a>
<br>
<a href="MVSPELoan.jsp">Return to eLoan</a>

<jsp:include page="includes/MVSPFooter.jsp"/>
