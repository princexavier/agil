<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <title>Ticket</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <!-- jQuery library -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    <!-- Latest compiled JavaScript -->
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <link rel="stylesheet" href="css/style.css">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
</head>

<body>
    <header>
        <nav class="navbar navbar-default">
            <div class="container-fluid">
                <div class="navbar-header">
                    <a class="navbar-brand" href="#">Agile Management</a>
                </div>
                <ul class="nav navbar-nav">
                    <li class="active"><a href="#">Dashboard</a></li>
                    <li><a href="#">Tickets</a></li>
                    <li><a href="ticket.html">Sprints</a></li>
                    <li><a href="#">Projects</a></li>
                </ul>
            </div>
        </nav>
    </header>
    <ul class="dashboard clearfix">
        <li class="divider-2">
            <a href="#" class="dash-title">Project Name</a>
        </li>
        <li class="divider-2">
            <a href="newticket.html"><button class="btn-sm btn-style first-btn"><i class="fa fa-envelope-square icon-style" aria-hidden="true"></i>New Ticket</button></a>
            <button class="btn-sm btn-style"><i class="fa fa-clock-o icon-style" aria-hidden="true"></i>Add Time</button>
            <button class="btn-sm btn-style"><i class="fa fa-upload icon-style" aria-hidden="true"></i>Upload File</button>
        </li>
    </ul>
    <div class="container">
        <div class="row">
            <div class="col-md-1"></div>
            <div class="col-md-7">
                <h3>Your Project has been created!</h3>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Reiciendis cupiditate quos mollitia delectus sed minus doloribus, enim temporibus. Tempore, soluta. Aliquam eius nam odio! Voluptas neque itaque facilis labore velit.</p>
                <ul>
                    <li class="list-style">
                    	<i class="fa fa-git icon-style"></i>
                    	<a href="#">Create new git, Subversion  or mercurial repository to push your code</a>
                    </li>
                    <li class="list-style">
                    	<i class="fa fa-plus-circle icon-style"></i>
                    	<a href="#">Add your user Stories by building your project backlog </a>
                    </li>
                    <li class="list-style">
                    	<i class="fa fa-repeat icon-style"></i>
                    	<a href="#">Use your project Backlog to plan your first sprint</a>
                    </li>
                </ul>
            </div>
            <div class="col-md-3"></div>
            <div class="col-md-1"></div>
        </div>
    </div>
    <footer>
        <ul class="foot-content">
            <li>
                <a href="#">Blog</a>
            </li>
            <li>
                <a href="#">Twitter</a>
            </li>
            <li>
                <a href="#">Terms & Conditions</a>
            </li>
        </ul>
    </footer>
</body>

</html>