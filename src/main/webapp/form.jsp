<!DOCTYPE html>
<html lang="en">
<head>
    <title>Bootstrap Example</title>
    <%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
    <style>
        /* Remove the navbar's default margin-bottom and rounded borders */
        .navbar {
            margin-bottom: 0;
            border-radius: 0;
        }

        /* Set height of the grid so .sidenav can be 100% (adjust as needed) */
        .row.content {height: 450px}

        /* Set gray background color and 100% height */
        .sidenav {
            padding-top: 20px;
            background-color: #f1f1f1;
            height: 100%;
        }

        /* Set black background color, white text and some padding */
        footer {
            background-color: #555;
            color: white;
            padding: 15px;
        }

        /* On small screens, set height to 'auto' for sidenav and grid */
        @media screen and (max-width: 767px) {
            .sidenav {
                height: auto;
                padding: 15px;
            }
            .row.content {height:auto;}
        }
    </style>
</head>
<body>

<nav class="navbar navbar-inverse">
    <div class="container-fluid">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="#">Logo</a>
        </div>
        <div class="collapse navbar-collapse" id="myNavbar">
            <ul class="nav navbar-nav">
                <li class="active"><a href="#">Home</a></li>
                <li><a href="#">About</a></li>
                <li><a href="#">Projects</a></li>
                <li><a href="#">Contact</a></li>
            </ul>
            <ul class="nav navbar-nav navbar-right">
                <li><a href="#"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
            </ul>
        </div>
    </div>
</nav>

<div class="container-fluid text-center">
    <div class="row content">
        <div class="col-sm-2 sidenav">
            <p><a href="intro.html">Intro</a></p>
            <p><a href="add.html">Add</a></p>
            <p><a href="edit.html">Edit</a></p>
        </div>
        <div class="col-sm-8 text-left">
            <!DOCTYPE html>
            <html>
            <head>
                <style>
                    #students {
                        font-family: Arial, Helvetica, sans-serif;
                        border-collapse: collapse;
                        width: 100%;
                    }

                    #students td, #customers th {
                        border: 1px solid #ddd;
                        padding: 8px;
                    }

                    #students tr:nth-child(even){background-color: #f2f2f2;}

                    #students tr:hover {background-color: #ddd;}

                    #students th {
                        padding-top: 12px;
                        padding-bottom: 12px;
                        text-align: left;
                        background-color: #04AA6D;
                        color: white;
                    }
                </style>
            </head>
            <body>
            <h2>??? ?????? ????????????</h2>
            <form name="form1" action="form_ok.jsp" method="post" id="form1">
                ??????: <input type="text" name="writer" required> <br>
                ??????: <input type="text" name="major" required> <br>
                ??????: <input type="text" name="age" required> <br>
                RC: <input type="text" name="rc" required> <br><br>

                ?????? ??????:
                <select name="grade" id="grade" form="form1">
                    <option value="1??????">1??????</option>
                    <option value="2??????">2??????</option>
                    <option value="3??????">3??????</option>
                    <option value="4??????">4??????</option>
                </select> <br><br>

                ?????? ????????????:
                <input type="date" id="start" name="bday"
                       value="2022-10-15"
                       min="1950-01-01" max="2050-12-31">
                <br><br>

                ???????????? ?????? ??????: <br>
                <input type="radio" id="??????" name="??????" value="??????">
                <label for="??????">??????</label>
                <input type="radio" id="??????" name="??????" value="??????">
                <label for="??????">??????</label>
                <input type="radio" id="??????" name="??????" value="??????">
                <label for="??????">??????</label>
                <input type="radio" id="??????" name="??????" value="??????">
                <label for="??????">??????</label> <br><br>

                <label for="story">??????????????? ?????? ?????? ???:</label><br>
                <textarea id="story" name="story" rows="5" cols="33">
    </textarea>
                <br><br>
                <input type="checkbox" name="isCheck" value="1"> ????????? ????????? ??????????????? <br>
                <br>
                <input type="submit" class="btn btn-primary" value="submit"> <br>

            </form>
            </body>
            </html>



        </div>
        <div class="col-sm-2 sidenav">
            <div class="well">
                <p>ADS</p>
            </div>
            <div class="well">
                <p>ADS</p>
            </div>
        </div>
    </div>
</div>

<footer class="container-fluid text-center">
    <p>????????? ???????????????.</p>
</footer>

</body>
</html>

