
 
 
 <%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/sql" prefix="sql" %>
<sql:setDataSource var="dataSource"
                   driver="com.mysql.cj.jdbc.Driver"
                   url="jdbc:mysql://localhost:3306/java16"
                   user="root"
                   password="root" />

<body>

<sql:query var="customers" dataSource="${dataSource}">
    SELECT * FROM Customer
</sql:query>

<table border="1">
    <tr>
        <th>Customer Name</th>
        <th>User Name</th>
        <th>Password</th>
        <th>Age</th>
        <th>Email</th>
    </tr>

    <c:forEach var="customer" items="${customers.rows}">
        <tr>
            <td><c:out value="${customer.custName}"/></td>
            <td><c:out value="${customer.userName}"/></td>
            <td><c:out value="${customer.password}"/></td>
            <td><c:out value="${customer.age}"/></td>
            <td><c:out value="${customer.email}"/></td>
        </tr>
    </c:forEach>

</table>

</body>
 
 
 