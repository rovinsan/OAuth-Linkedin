<%@page language="java"
        contentType="text/html; charset=ISO-8859-1"
        pageEncoding="ISO-8859-1" %>
<!DOCTYPE html>
<html>
<head>
    <title>Security Meetup Details</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css">
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <link rel="stylesheet" href="css/bootstrap-social.css">
    <link rel="stylesheet" href="css/font-awesome.css">
    <link rel="stylesheet" href="css/bootstrap-theme.min.css">
    <script src="//code.jquery.com/jquery-1.11.3.min.js"></script>
    <script src="sendRequest.js"></script>
    <script src="bootstrap/bootstrap.min.js"></script>
 
</head>
<body>
<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
<script src="https://unpkg.com/feather-icons"></script>

<div class="container">
        <div class="row">
            <div class="col-md-4 mx-auto align-self-center">
                <div class="card shadow my-5 p-3">
                    <div class="card-body">
                        <h5 class="card-title text-center">Person Bio</h5>
                        <hr class="my-4">
                        <form class="mt-3 mb-3" action="" method="POST">

                            <div class="form-group">
                                <label>Firstname</label>
                                <input type="text" class="form-control" name="php" placeholder="firstName " required autofocus/>
                            </div>
                            <div class="form-group">
                                <label>Lastname</label>
                                <input type="text" class="form-control" name="php" placeholder="lastName " required autofocus/>
                            </div>
                            <div class="form-group">
                                <label>Bio</label>
                                <textarea row="4" class="form-control" name="php" placeholder="summary " required autofocus></textarea>
                            </div>
                            <button type="submit" class="btn btn-success btn-block mt-5" name="verify">Register</button>
                            <br><hr>
                            <button type="button" class="btn btn-block btn-social btn-linkedin" name="ln" onclick="makeRequest()"><span class="fa-linkedin"><img src="src="images/linkedin-button-login.png"></span>Continue with LinkedIn</button>
                        </form>

                    </div>
                </div>
            </div>
           </div>
         </div>

<!-- <h1>Register Account</h1>

<table border="0">
    <tr>
        <td>

            <table border="0">
                <tr>
                    <td>First Name</td>
                    <td><input type="text" name="firstName" id="firstName"/></td>
                </tr>
                <tr>
                    <td>Last Name</td>
                    <td><input type="text" name="lastName" id="lastName"/></td>
                </tr>
                <tr>
                    <td>Email Address</td>
                    <td><input type="text" name="emailAddress" id="emailAddress"/></td>
                </tr>
                <tr>
                    <td>Profile Picture URL</td>
                    <td><input type="text" name="pictureUrl" id="pictureUrl"/></td>
                </tr>
                <tr>
                    <td>Public Profile URL</td>
                    <td><input type="text" name="publicProfileUrl" id="publicProfileUrl"/></td>
                </tr>
                <tr>
                    <td>Profile Bio</td>
                    <td><textarea rows="4" cols="50" name="summary" id="summary"></textarea></td>
                </tr>
                <tr>
                    <td>Industry</td>
                    <td><input type="text" name="industry" id="industry"/></td>
                </tr>
                <tr>
                    <td>Industry</td>
                    <td>
                        <button id="register" type="button">Register</button>
                    </td>
                </tr>
            </table>


        </td>
        <td>
            <table border="0">
                <tr>
                    <td><input type="image" src="images/linkedin-button-login.png" id="linkedInButton" width="150"/></td>
                </tr>
            </table>
        </td>
    </tr>
</table> -->

</body>
</html>