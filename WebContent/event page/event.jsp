<!DOCTYPE html>
<html>
<head>
	<title>Event Page</title>
 <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
 <link rel="stylesheet" type="text/css" href="event.css">
</head>

<body>
<h1>Add Event</h1>
 <div class="container">
 <div class="jumbotron">
<form class="form-horizontal" action="event" method="post">
<input type="hidden" name="action" value="insert" />
  <div class="form-group">
    <input type = "Event" name = "Event" required/>
    <label for="inputEmail3" class="col-sm-2 control-label">Event Name</label>
    <div class="col-sm-10">
      <input type="text" class="form-control" id="inputEmail3" placeholder="Event Name">
    </div>
	  </div>
  <div class="form-group">
    <input type = "Location" name = "Location" required/>
    <label for="inputEmail3" class="col-sm-2 control-label">Location</label>
    <div class="col-sm-10">
      <input type="text" class="form-control" id="inputEmail3" placeholder="location">
    </div>
  </div>
    <div class="form-group">
        <input type = "Sdate" name = "Sdate" required/>
    <label for="inputEmail3" class="col-sm-2 control-label">Start Date</label>
    <div class="col-sm-10">
      <input type="date" class="form-control" id="inputEmail3" >
    </div>
  </div>
   <div class="form-group">
       <input type = "Edate" name = "Edate" required/>
    <label for="inputEmail3" class="col-sm-2 control-label">End Date</label>
    <div class="col-sm-10">
      <input type="Date" class="form-control" id="inputEmail3">
    </div>
  </div>
  <div class="form-group">
      <input type = "Stime" name = "Stime" required/>
    <label for="inputEmail3" class="col-sm-2 control-label">Start time</label>
    <div class="col-sm-10">
      <input type="time" class="form-control" id="inputEmail3">
    </div>
  </div>
  <div class="form-group">
      <input type = "Etime" name = "Etime" required/>
    <label for="inputEmail3" class="col-sm-2 control-label">End time</label>
    <div class="col-sm-10">
      <input type="time" class="form-control" id="inputEmail3">
    </div>
  </div>
   <div class="form-group">
       <input type = "Dep" name = "Dep" required/>
    <label for="inputEmail3" class="col-sm-2 control-label">Department</label>
    <div class="col-sm-10">
      <div class="btn-group">
  <button class="btn btn-default btn-sm dropdown-toggle" type="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
    Department Type <span class="caret"></span>
  </button>
  <ul class="dropdown-menu">
    ...
  </ul>
</div>
    </div>
  </div>
   <div class="form-group">
       <input type = "Cat" name = "Cat" required/>
    <label for="inputEmail3" class="col-sm-2 control-label">Category</label>
    <div class="col-sm-10">
      <div class="btn-group">
  <button class="btn btn-default btn-sm dropdown-toggle" type="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
    Category Type <span class="caret"></span>
  </button>
  <ul class="dropdown-menu">
    ...
  </ul>
</div>
    </div>
  </div>

   <div class="form-group">
          <input type = "Des" name = "Des" required/>
    <label for="inputEmail3" class="col-sm-2 control-label">Description</label>
    <div class="col-sm-10">
      <textarea class="form-control" rows="3"></textarea>
    </div>
  </div>

  <input id="submit_pos" class="btn btn-default" type="submit" value="Submit">

 



  </div>
  

</div>



<script type="text/javascript"
  src="https://code.jquery.com/jquery-3.2.1.min.js"
  integrity="sha256-hwg4gsxgFZhOsEEamdOYGBf13FyQuiTwlAQgxVSNgt4="
  crossorigin="anonymous"></script>
<script type="text/javascript" src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</body>
</html>