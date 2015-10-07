<%-- 
    Document   : viewEvents
    Created on : Oct 5, 2015, 11:34:00 AM
    Author     : enigma
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta content="text/html; charset=utf-8" http-equiv="Content-Type" />
        <title>View Events</title>
        <link href="stylesheet.css" rel="stylesheet" type="text/css" />
    </head>
    <body>
        <div id="header"><span></span></div>
        <div class="sideLeft">

            <ul id="sideLink">
                <li><a href="index.jsp">Home</a></li>
                <li><a href="registerGuild.jsp">Register Guild</a></li>
                <li><a href="findGuild.jsp">Find Guild</a></li>
                <li><a href="planEvent.jsp">Plan Event</a></li>
                <li><a href="viewEvents.jsp">View Events</a></li>
                    <% if (session.getAttribute("pName") == null) {
                    %>
                <li><a href="signUp.html">Sign Up</a></li>
                <li><a href="signIn.html">Sign In</a></li>
                    <%
                    } else {
                    %>
                <li><a href="logout">Logout</a></li>
                <li><a href="Profile.jsp">Profile</a></li>
                    <%
                        }
                    %>

            </ul>
        </div>

        <div class="main"></div>
    </body>
</html>