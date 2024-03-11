<!--<jsp:useBean id="book1"  class="mypack.Book" scope="session"/>
<jsp:setProperty name="book" property="*"/>
<a href="DisplayBook.jsp">Click here</a>

-->



<jsp:useBean id="book" class="mypack.Book" scope="session" />
<jsp:setProperty name="book" property="*" />

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

    form {
        background-color: #fff;
        padding: 20px;
        border-radius: 8px;
        box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
    }

    label {
        font-size: 16px;
        margin-bottom: 6px;
        display: block;
    }

    input {
        margin-bottom: 10px;
        padding: 8px;
        width: 100%;
        box-sizing: border-box;
    }

    input[type="submit"] {
        background-color: #4caf50;
        color: #fff;
        cursor: pointer;
    }

    input[type="submit"]:hover {
        background-color: #45a049;
    }

    /* Styles for the link */
    a.button {
        display: inline-block;
        padding: 10px 20px;
        text-decoration: none;
        font-size: 16px;
        font-weight: bold;
        color: #fff;
        background-color: #3498db;
        border: 2px solid #2980b9;
        border-radius: 5px;
        transition: background-color 0.3s;
    }

    a.button:hover {
        background-color: #2980b9;
    }
</style>

<a href="DisplayBook.jsp" class="button">Display the Book Details</a>
