<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Add Event</title>
 <!-- Latest compiled and manified CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">

    <!-- jQuery library -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>

    <!-- Latest compiled JavaScript -->
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

    <style>
        td,
        th {
            border: none !important;
        }

        input {
            width: 100%;
        }
        /* input:hover{
            border-color: lightblue;
        } */
          h2{
    text-align:center;
    }
    </style>
</head>
<body>
   <h2>ADD AN EVENT</h2>
    <!-- <p>The .table class adds basic styling (light padding and only horizontal dividers) to a table:</p>             -->
    <table class="table">
        <tr>
            <td>Event Name</td>
            <td><input type="text" /></td>
        </tr>
        <tr>
            <td>Start Date</td>
            <td><input type="text" /></td>
        </tr>
        <tr>
            <td>End Date</td>
            <td><input type="text" /></td>
        </tr>
        <tr>
            <td>Place</td>
            <td><input type="text" /></td>
        </tr>
        <tr>
            <td>Time</td>
            <td><input type="text" /></td>
        </tr>
        <tr>
            <td>Venue</td>
            <td><input type="text" /></td>
        </tr>
        <tr>
            <td>Total expected amount</td>
            <td><input type="text" /></td>
        </tr>
        <tr>
                <td></td>
                <td><button class="btn btn-primary">Submit</button></td>
            </tr>
    </table>
</body>
</html>