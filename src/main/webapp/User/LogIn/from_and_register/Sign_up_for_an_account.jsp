<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Sign up for an account</title>
    <link rel="stylesheet" href="../css_from_login/stylesheet.css">
    <link rel="stylesheet" href="../css_from_login/sign.css">
</head>
<body>
<div class="log_inbox">
    <img src="<%=request.getContextPath()%>/img/user2.jpg" alt="" class="user">
    <h2>Register</h2>
    <form>
        <p>Name Account</p>
        <input type="text" placeholder="name">
        <p>Phone</p>
        <input type="number" placeholder="+84 VN">
        <p>Email</p>
        <input type="text" placeholder="Enter Email">
        <p>Password</p>
        <input type="password" placeholder="">
        <p>Confirm password</p>
        <input type="password" placeholder="">
        <input type="submit" value="register">
        <a href="log_inBox.jsp">Log In Account</a>
    </form>
</div>
</body>
</html>