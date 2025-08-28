<!doctype html>
<html>
<head>
    <meta charset="utf-8">
    <title>Thanks</title>
    <link rel="stylesheet" href="main.css" type="text/css"/>
</head>
<body>
    <div>
        <img src="images/murachlogo.jpg" alt="Murach" width="100">
    </div>
    <h1>Thanks for joining our email list</h1>

    <p>Here is the information that you entered:</p>

    <label>Email:</label> <span>${user.email}</span><br>
    <label>First Name:</label> <span>${user.firstName}</span><br>
    <label>Last Name:</label> <span>${user.lastName}</span><br>
    <label>Date of Birth:</label> <span>${user.dateOfBirth}</span><br>
    <label>Heard From:</label> <span>${user.heardFrom}</span><br>
    <label>Wants Updates:</label> <span>${user.wantsUpdates}</span><br>
    <label>Email OK:</label> <span>${user.emailOK}</span><br>
    <label>Contact Via:</label> <span>${user.contactVia}</span><br>

    <form action="emailList" method="get">
        <input type="hidden" name="action" value="join">
        <input type="submit" value="Return">
    </form>
</body>
</html>
