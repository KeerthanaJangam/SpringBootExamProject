<%@ taglib uri="jakarta.tags.core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>View All Employees</title>
    <style>
           table {
            width: 100%;
            max-width: 1200px;
            margin: 20px auto;
            border-collapse: collapse;
            table-layout: auto;
            background-color: #fff;
        }

        table, th, td {
            border: 2px solid black;
        }

        th, td {
            padding: 10px;
            text-align: center;
            word-wrap: break-word;
        }

        th {
            background-color: black;
            color: white;
        }

        tr:nth-child(even) {
            background-color: #f2f2f2;
        }

        tr:nth-child(odd) {
            background-color: #fff;
        }
    </style>
</head>
<body>
     <%@include file="mainnavbar.jsp" %>
    <h3 style="text-align: center;"><u>View All Employees</u></h3>
    Total Employees:<c:out value="${count}"></c:out>
    <table>
        <tr>
            <th>ID</th>
            <th>NAME</th>
            <th>LOCATION</th>
            <th>DATE</th>
            <th>DESCRIPTION</th>
            <th>ORGANIZER</th>
        </tr>
        <
    </table>
</body>
</html>