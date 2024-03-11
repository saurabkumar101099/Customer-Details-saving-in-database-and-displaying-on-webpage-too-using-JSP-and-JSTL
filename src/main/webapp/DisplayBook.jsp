<!--<jsp:useBean id="book1" class="mypack.Book" scope="session"/>

	<table border>
		<tr>
			<th>book no</th>
			<th>bookname</th>
			<th>price</th>
		</tr>
		<tr>
			<td><jsp:getProperty name="book" property="bno"/></td>
			<td><jsp:getProperty name="book" property="bName"/></td>
			<td><jsp:getProperty name="book" property="price"/></td>

		</tr>
	</table>
-->


<jsp:useBean id="book" class="mypack.Book" scope="session"/>

<style>
    body {
        font-family: 'Roboto', sans-serif;
        background-color: #f0f0f0;
        margin: 0;
        padding: 0;
        display: flex;
        align-items: center;
        justify-content: center;
        height: 100vh;
    }

    table {
        width: 50%;
        margin-top: 20px;
        border-collapse: collapse;
        background-color: #fff;
        box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        border-radius: 8px;
        overflow: hidden;
    }

    th, td {
        padding: 15px;
        text-align: left;
        border-bottom: 1px solid #ddd;
    }

    th {
        background-color: #3498db;
        color: #fff;
    }

    tr:hover {
        background-color: #f5f5f5;
    }
</style>

<table>
    <tr>
        <th>Book No</th>
        <th>Book Name</th>
        <th>Price</th>
    </tr>
    <tr>
        <td><jsp:getProperty name="book" property="bno"/></td>
        <td><jsp:getProperty name="book" property="bName"/></td>
        <td><jsp:getProperty name="book" property="price"/></td>
    </tr>
</table>
