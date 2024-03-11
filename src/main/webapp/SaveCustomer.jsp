<%@page import="mypack.InsertCustomer"%>
<jsp:useBean id="customer" class="mypack.Customer" scope="session"/>
<jsp:setProperty name="customer" property="*"/>

<%
boolean flag = InsertCustomer.saveCustomer(customer);
%>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Customer Result</title>
    <style>
        body {
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
            background-color: #eaeaea;
            margin: 0;
            padding: 0;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
        }

        h3 {
            color: #2c3e50;
        }

        a {
            display: inline-block;
            margin-top: 20px;
            padding: 10px;
            text-align: center;
            text-decoration: none;
            color: #ffffff;
            border-radius: 5px;
            transition: background-color 0.3s;
        }

        a.primary {
            background-color: #3498db;
        }

        a.success {
            background-color: #2ecc71;
        }

        a:hover {
            background-color: #2980b9;
        }
    </style>
</head>
<body>

<%
if (flag) {
    out.print("<h3 style='color: #27ae60;'>Customer added successfully</h3>");
} else {
    out.print("<h3 style='color: #e74c3c;'>Not added</h3>");
}
%>

<br>
<a href="Customer.html" class="primary">Add New Customer</a><br>
<br>
<a href="DisplayCustomer.jsp" class="success">Display Customer Details</a>

</body>
</html>
