<%-- 
    Document   : MVSPAddBooks
    Created on : Feb 25, 2016, 11:23:54 AM
    Author     : spark1435
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<jsp:include page="includes/MVSPBanner.jsp"/>

<section>
    <h2>Add a Book</h2>
    
    <p><i>${message}</i></p>
    
    <table>
        <form id="MVSPAddBook" action="MVSPAddBook" method="post">
            <tr>
                <td>
                    <label class="pad_top">Code:</label>
                </td>
                <td>
                    <input type="text" name="code"><br>
                </td>
            </tr>
            <tr>
                <td>
                    <label class="pad_top">Description:</label>
                </td>
                <td>
                    <input type="text" name="description"><br>
                </td>
            </tr>
            <tr>
                <td>
                    <label class="pad_top">Quantity:</label>
                </td>
                <td>
                    <input type="text" name="quantity"><br>
                </td>
            </tr>
            <tr>
                <td></td>
                <td>
                    <input type="submit" value="Save" class="margin_left"></th>
                    <a href="MVSPDisplayBooks" method="post"><input type="button" value="Cancel"></a>
                </td>
            </tr>
        </form>
    </table>
</section>

<jsp:include page="includes/MVSPFooter.jsp"/>
