
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Log_In</title>
    <link rel="stylesheet" href="../css_from_login/stylesheet.css">
</head>
<body>
<div class="log_inbox">
    <img src="<%=request.getContextPath()%>/img/user2.jpg" alt="" class="user">
    <h2>Log In Here</h2>
    <form action="<%=request.getContextPath()%>/AdminLTE/Admin.jsp" method="post">
        <p>Name Account</p>
        <input type="text" placeholder="name">
        <p>Phone</p>
        <input type="number" placeholder="+84 VN">
        <p>Email</p>
        <input type="text" placeholder="Enter Email">
        <p>Password</p>
        <input type="password" placeholder="">
        <input type="submit" value="Sing In">
        <a href="Sign_up_for_an_account.jsp">Sign up for an account</a>

    </form>
</div>
</body>
</html>