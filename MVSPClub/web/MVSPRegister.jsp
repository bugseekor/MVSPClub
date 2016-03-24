<%-- 
    Document   : MVSPRegister
    Created on : Jan 26, 2016, 1:59:23 PM
    Author     : mvanboxtel0873
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    
    <jsp:include page="includes/MVSPBanner.jsp"/>
    
    <section>
        <h2>New Member Registration Form</h2>
        <form action="MVSPDisplayMember.jsp" method="post">
            <input type="hidden" name="action" value="add">
            <label class="pad_top">Full Name:</label>
            <input style="width: 200" type="text" name="fullName" 
                   value="${user.fullName}" required><br>
            <label class="pad_top">Email:</label>
            <input type="email" style="width: 300" name="email" 
                   value="${user.email}" required><br>
            <label class="pad_top">Phone:</label>
            <input type="tel" style="width: 100" name="phone" 
                   value="${user.phone}"><br>
            <label class="pad_top">IT Program:</label>
            <select name="iTProgram">
                <option value="CAD">CAD</option>
                <option value="CP">CP</option>
                <option value="CPA">CPA</option>
                <option value="ITID">ITID</option>
                <option value="ITSS">ITSS</option>
                <option value="MSD">MSD</option>
                <option value="Others">Others</option>
            </select>
            <br>
            <label class="pad_top">Year Level:</label>
            <select name="year">
                <option value="1">1</option>
                <option value="2">2</option>
                <option value="3">3</option>
                <option value="4">4</option>
            </select>
            <br>
            <input type="submit" value="Register Now" class="margin_left">
            <input type="reset" value="Reset" class="margin_left">
        </form>
    </section>
                
    <jsp:include page="includes/MVSPFooter.jsp"/>
    
</html>
