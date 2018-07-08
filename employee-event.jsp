<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Employee Events</title>
  <!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">

<!-- jQuery library -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>

<!-- Latest compiled JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

<style>

    /* td,th{
        border: 1px solid black;
    } */
        h2{
    text-align:center;
    }
</style>

</head>
<body>
    <h2>EVENTS</h2>
        <!-- <p>The .table class adds basic styling (light padding and only horizontal dividers) to a table:</p>             -->
        <table class="table">
          <thead>
            <tr>
              <th>Event Name</th>
              <th>Start Date</th>
              <th>End Date</th>
              <th >Venue</th>
              <th>Time</th>
              <th>Expected Amount</th>
              <th>Contribution</th>
              
              <th colspan="2" >Action</th>
            </tr>
          </thead>
          <tbody>
            <tr>
              <td>Onam Celebration</td>
              <td>22/08/18</td>
              <td>30/08/18</td>
              <td>Thejaswini</td>
              <td>9 am</td>
              <td>5000</td>
              <td>4000</td>
              <td><button class="btn btn-primary">Accept</button></td>
              <td><button class="btn btn-danger">Reject</button></td>
              
            </tr>
            <tr>
             <td>Onam Celebration</td>
              <td>22/08/18</td>
              <td>30/08/18</td>
              <td>Thejaswini</td>
              <td>9 am</td>
              <td>5000</td>
              <td>4000</td>
              <td><button class="btn btn-primary">Accept</button></td>
              <td><button class="btn btn-danger">Reject</button></td>
            </tr>
            <tr>
              <td>Onam Celebration</td>
              <td>22/08/18</td>
              <td>30/08/18</td>
              <td>Thejaswini</td>
              <td>9 am</td>
              <td>5000</td>
              <td>4000</td>
              <td><button class="btn btn-primary">Accept</button></td>
              <td><button class="btn btn-danger">Reject</button></td>
            </tr>
          </tbody>
        </table>


      <!-- <button type="button" class="btn btn-info btn-lg" data-toggle="modal" data-target="#myModal">Open Modal</button> -->
      
      <!-- Modal -->
      <div id="myModal" class="modal fade" role="dialog">
        <div class="modal-dialog">
      
          <!-- Modal content-->
          <div class="modal-content">
            <div class="modal-header">
              <button type="button" class="close" data-dismiss="modal">&times;</button>
              <h4 class="modal-title">Modal Header</h4>
            </div>
            <div class="modal-body">
              <p>Some text in the modal.</p>
            </div>
            <div class="modal-footer">
              <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
            </div>
          </div>
      
        </div>
      </div>
</body>
</html>