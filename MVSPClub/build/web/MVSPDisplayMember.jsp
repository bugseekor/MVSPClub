<%-- 
    Document   : MVSPDisplayMember
    Created on : Jan 26, 2016, 2:14:57 PM
    Author     : mvanboxtel0873
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    
    <jsp:include page="includes/MVSPBanner.jsp"/>
              
    <section>
        <h2>Thanks for Joining Our Club!</h2>
        <p>Here is the information you entered:</p>
        <label>Full Name:</label>
        <span>${param.fullName}</span><br>
        <label>Email:</label>
        <span>${param.email}</span><br>
        <label>Phone:</label>
        <span>${param.phone}</span><br>
        <label>IT Program:</label>
        <span>${param.iTProgram}</span><br>
        <label>Year Level:</label>
        <span>${param.year}</span><br>
        <p>
            To register another member, click on the back button in your 
            browser or
            <br>
            the return button shown below
        </p>
        <br>
        <form action="MVSPRegister.jsp">
            <input type="submit" value="Return" class="margin_left">
        </form>
    </section>
        
    <jsp:include page="includes/MVSPFooter.jsp"/>
        
</html>
