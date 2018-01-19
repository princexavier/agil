<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <title>New Ticket</title>
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
                    <li><a href="ticket.html">Tickets</a></li>
                    <li><a href="ticket.html">Sprints</a></li>
                    <li><a href="#">Projects</a></li>
                </ul>
            </div>
        </nav>
    </header>
    <ul class="dashboard clearfix">
        <li class="divider-2">
            <a href="#" class="dash-title"></a>
        </li>
        <li class="divider-2">
            <a href="project.html" class="dash-title cs-btn" style="margin-left: 150px;"><i class="fa fa-arrow-left icon-style"></i>Back to Results</a>
        </li>
    </ul>
    <div class="container">
        <div class="row">
            <div class="col-md-1"></div>
            <div class="col-md-8">
                <div class="form-group">
                    <label for="usr">Subject</label>
                    <input type="text" placeholder="Enter a brief introduction for this ticket" class="form-control">
                </div>
                <div class="form-group">
                    <label for="comment">Message (optional)</label>
                    <textarea class="form-control" placeholder="Enter the body of this ticket" rows="5"></textarea>
                </div>
                <ul class="nav nav-tabs">
                    <li class="active"><a data-toggle="tab" href="#home">Properties</a></li>
                    <li><a data-toggle="tab" href="#menu2">Progress & Deadlines</a></li>
                    <li><a data-toggle="tab" href="#menu3">Attachments</a></li>
                    <li><a data-toggle="tab" href="#menu4">Tags</a></li>
                </ul>
                <div class="tab-content">
                    <div id="home" class="tab-pane fade in active">
                        <div class="row">
                            <div class="col-md-2">
                                <label for="">Status</label>
                                <div class="dropdown">
                                    <!--  <button class="btn btn-primary dropdown-toggle" type="button" data-toggle="dropdown" style="width: 120px; border:none;margin-top: 20px;">New
                                        <span class="caret"></span></button> -->
                                    <select class="btn-style" style="width: 120px;padding: 7px 10px; border:none;margin-top: 20px;">
                                        <option value=" Accepted ">Accepted</option>
                                        <option value="In progress ">In progress</option>
                                        <option value="Completed ">Completed</option>
                                        <option value="Invalid ">Invalid</option>
                                    </select>    
                                    <!-- <ul class="dropdown-menu ">
                                        <li><a href="# ">Accepted</a></li>
                                        <li><a href="# ">In progress</a></li>
                                        <li><a href="# ">Completed</a></li>
                                        <li><a href="# ">Invalid</a></li>
                                    </ul> -->
                                </div>
                            </div>
                            <div class="col-md-2 ">
                                <label for=" ">Priority</label>
                                <div class="dropdown ">
                                    <!-- <button class="btn btn-primary dropdown-toggle " type="button " data-toggle="dropdown " style="width: 120px; border:none;margin-top: 20px; ">New
                                        <span class="caret "></span></button> -->
                                    <select class="btn-style " style="width: 120px;padding: 7px 10px; border:none;margin-top: 20px;">
                                        <option value="Normal">Normal</option>
                                        <option value="Critical">Critical</option>
                                        <option value="High">High</option>
                                        <option value="Low">Low</option>
                                    </select>
                                    <!--                                     <ul class="dropdown-menu">
                                        <li><a href="#">Normal</a></li>
                                        <li><a href="#">Critical</a></li>
                                        <li><a href="#">High</a></li>
                                        <li><a href="#">Low</a></li>
                                    </ul> -->
                                </div>
                            </div>
                            <div class="col-md-2">
                                <label for="">Category</label>
                                <div class="dropdown">
                                    <!--                                     <button class="btn btn-primary dropdown-toggle" type="button" data-toggle="dropdown" style="width: 120px; border:none;margin-top: 20px;">New
                                        <span class="caret"></span></button> -->
                                    <select class="btn-style" style="width: 120px;padding: 7px 10px; border:none;margin-top: 20px;">
                                        <option value=" API ">API</option>
                                        <option value="Cosmetic ">Cosmetic</option>
                                        <option value="General ">General</option>
                                        <option value="Refactoring ">Refactoring</option>
                                    </select>      
<!--                                     <ul class="dropdown-menu ">
                                        <li><a href="# ">API</a></li>
                                        <li><a href="# ">Cosmetic</a></li>
                                        <li><a href="# ">General</a></li>
                                        <li><a href="# ">Refactoring</a></li>
                                    </ul> -->
                                </div>
                            </div>
                            <div class="col-md-2 ">
                                <label for=" ">Ticket Type</label>
                                <div class="dropdown ">
                                     <select class="btn-style " style="width: 120px;padding: 7px 10px; border:none;margin-top: 20px;">
                                        <option value="Feature">Feature</option>
                                        <option value="Bug">Bug</option>
                                        <option value="Enhancement">Enhancement</option>
                                        <option value="Task">Task</option>
                                    </select>
                                    <!--                                     <ul class="dropdown-menu">
                                        <li><a href="#">Feature</a></li>
                                        <li><a href="#">Bug</a></li>
                                        <li><a href="#">Enhancement</a></li>
                                        <li><a href="#">Task</a></li>
                                    </ul> -->
                                </div>
                            </div>
                            <div class="col-md-2">
                                <label for="">Assigned User</label>
                                <div class="dropdown">
                                    <select class="btn-style" style="width: 120px;padding: 7px 10px; border:none;margin-top: 20px;">
                                        <option value ="User">User</option>
                                    </select> 
                                </div>
                            </div>
                        </div>
                    </div>
                    <div id="menu1" class="tab-pane fade ">
                        <div class="dropdown ">
                            <button class="btn btn-primary dropdown-toggle " type="button " data-toggle="dropdown " style="width: 120px;border: none;margin-top: 20px; ">New
                                <span class="caret "></span></button>
                            <ul class="dropdown-menu ">
                                <li><a href="# ">Accepted</a></li>
                                <li><a href="# ">In progress</a></li>
                                <li><a href="# ">Completed</a></li>
                            </ul>
                        </div>
                    </div>
                    <div id="menu2" class="tab-pane fade ">
                        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. In, temporibus, accusamus! Architecto eos recusandae ipsum velit exercitationem alias dolores nam.</p>
                        <ul class="clearfix ">
                            <li class="divider-2 ">
                                <label>Start date</label>
                                <input type="date">
                            </li>
                            <li class="divider-2 ">
                                <label>End date</label>
                                <input type="date">
                            </li>
                        </ul>
                        <div class="bg clearfix ">
                            <a  href="ticket.html ">
                                <button class="btn btn-success btn-sm ">Update Post</button>
                            </a>
                        </div>
                    </div>
                    <div id="menu3" class="tab-pane fade ">
                        <label>File Upload</label>
                        <input type="file">
                    </div>
                    <div id="menu4" class="tab-pane fade ">
                        <h3>Users</h3>
                        <input type="checkbox">
                        <span>UserName</span>
                    </div>
                </div>
            </div>
        </div>
        <div class="col-md-1 "></div>
    </div>
    </div>
    <footer>
        <ul class="foot-content ">
            <li>
                <a href="# ">Blog</a>
            </li>
            <li>
                <a href="# ">Twitter</a>
            </li>
            <li>
                <a href="# ">Terms & Conditions</a>
            </li>
        </ul>
    </footer>
</body>

</html>