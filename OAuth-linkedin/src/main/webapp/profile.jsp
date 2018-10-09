<%@ page import="org.json.simple.parser.JSONParser" %>
<%@ page import="org.json.simple.JSONObject" %>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Person Details</title>
</head>
<body>


<%

    // LinkedIn sends the user profile information in JSON format
    String profile_info = (String) request.getAttribute("profile_info");

    JSONParser parser = new JSONParser();

    Object obj = parser.parse(profile_info);

    JSONObject jsonobj = (JSONObject) obj;

    // Accessing profile attributes from the json object

    String firstName = jsonobj.get("firstName").toString();

    String lastName = jsonobj.get("lastName").toString();

    String summary = jsonobj.get("summary").toString();

%>


<h1>Register Account</h1>

<table border="0">
    <tr>
        <td>First Name</td>
        <td><input type="text" name="firstName" id="firstName" size="100" value="<%=firstName%>"/></td>
    </tr>
    <tr>
        <td>Last Name</td>
        <td><input type="text" name="lastName" id="lastName" size="100" value="<%=lastName%>"/></td>
    </tr>
    <tr>
        <td>Profile Bio</td>
        <td><textarea rows="8" cols="100" name="summary" id="summary"><%=summary%></textarea></td>
    </tr>
    <tr>
        <td></td>
        <td><input type="button" value="Register"/> <td/>
    </tr>


</table>

</body>
</html>
