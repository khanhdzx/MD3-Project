<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA_Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width,initial-scale=1.0">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.2/font/bootstrap-icons.css">
    <link rel="stylesheet" href="<%=request.getContextPath()%>/User/css/style.css">
    <title>Game App</title>
</head>
<body>
<header>
    <aside>
        <h1>GAME <i class="bi bi-joystick"></i></h1>
        <button>Get Game Prime</button>
        <div class="active_li">
            <ul>
                <%--        <li><a href="AdminLTE/index.jsp"><i class="bi bi-archive-fill"></i>Quản trị</a></li>--%>
                <%--        <li><a href="#"><i class="bi bi-clipboard2-check-fill"></i>Kênh Live</a></li>--%>
                <li><a href="<%=request.getContextPath()%>User/event/event_game/event_game_box.jsp"><i class="bi bi-calendar2-event-fill"></i>Sự kiện </a></li>
                <%--                <li><a href="#"><i class="bi bi-people-fill"></i>Thể loại</a></li>--%>
                <li><a href="<%=request.getContextPath()%>/CatalogSeverlet?action=getAllcata"><i class="bi bi-controller"></i>Thể loại Games</a></li>
                <li><a href="#"><i class="bi bi-bookmark-check-fill"></i>Đã Mua</a></li>
            </ul>
        </div>
        <div class="hr1"></div>
        <div class="subscriptions">
            <h5>Subscriptions</h5>
            <div class="cards">
                <div class="card">
                    <div class="img_bx">
                        <img src="<%=request.getContextPath()%>/User/img/User.jpg" alt="">
                    </div>
                    <div class="content">
                        <h6>NTN</h6>
                        <p>GTA V</p>
                    </div>
                </div>
                <!--2-->
                <div class="card">
                    <div class="img_bx">
                        <img src="<%=request.getContextPath()%>/User/img/user2.jpg" alt="">
                    </div>
                    <div class="content">
                        <h6>Nguyễn Khánh</h6>
                        <p>Pubg PC</p>
                    </div>
                </div>
                <!--3-->
                <div class="card">
                    <div class="img_bx">
                        <img src="<%=request.getContextPath()%>/User/img/User3.jpg" alt="">
                    </div>
                    <div class="content">
                        <h6>Mew Mew</h6>
                        <p>Cat and Tom</p>
                    </div>
                </div>
                <!--4-->
                <div class="card">
                    <div class="img_bx">
                        <img src="<%=request.getContextPath()%>/User/img/User4.jpg" alt="">
                    </div>
                    <div class="content">
                        <h6>Anna Gấu</h6>
                        <p>livestream 18+</p>
                    </div>
                </div>
                <!--5-->
                <div class="card">
                    <div class="img_bx">
                        <img src="<%=request.getContextPath()%>/User/img/User5.jpg" alt="">
                    </div>
                    <div class="content">
                        <h6>Chuột </h6>
                        <p>Mouse eats cheese</p>
                    </div>
                </div>
                <!--6-->
                <div class="card">
                    <div class="img_bx">
                        <img src="<%=request.getContextPath()%>/User/img/User6.jpg" alt="">
                    </div>
                    <div class="content">
                        <h6>Ngô Bá Khá</h6>
                        <p>Giang Hồ Mõm</p>
                    </div>
                </div>
                <!--7-->
                <div class="card">
                    <div class="img_bx">
                        <img src="<%=request.getContextPath()%>/User/img/User7.jpg" alt="">
                    </div>
                    <div class="content">
                        <h6>Nguyễn Minh Đức</h6>
                        <p>gesnhin impact</p>
                    </div>
                </div>
            </div>
        </div>
    </aside>
    <article>
        <nav>
            <button>Strem</button>
            <div class="search">
                <input type="text" placeholder="Search...">
                <i class="bi bi-search-heart-fill"></i>
            </div>
            <div class="right_bx">
                <i class="bi bi-moon-fill" id="day_night"></i>
                <i class="bi bi-brightness-high-fill" id="day_night2"></i>
                <i class="bi bi-wifi" id="wifi"></i>
                <i class="bi bi-gear-fill"></i>
                <button id="active_battery"><i class="bi bi-battery-half" id="battery_icon"></i><span
                        id="battery_lever"></span></button>
                <div class="user_data">
                    <!--                    <h6>Nguyễn Khánh</h6>-->
                    <!--                    <h5>NK</h5>-->
                    <i class="bi bi-caret-down-fill"></i>
                    <div class="card">
                        <img src="<%=request.getContextPath()%>/User/img/user2.jpg" alt="">
                        <br>
                        <br>
                        <!--                        <h6>Nguyễn Khánh </h6>-->
                        <!--                        <p>GTA V</p>-->
                        <a href="<%=request.getContextPath()%>/User/LogIn/from_and_register/log_inBox.jsp"><button>Đăng Nhập</button></a>
                        <br>
                        <%--                        <button>Đăng Nhập</button>--%>
                        <!--                        <img class="card_gta-img" src="img/gta5.jpg" alt="">-->
                    </div>
                </div>
            </div>
        </nav>
        <div class="download_realted_box">
            <div CLASS="download_box">
                <div class="img_video_bx">
                    <h6></h6>
                    <iframe width="560" height="315" src="https://www.youtube.com/embed/bHrHDenJlG8"
                            title="YouTube video player" frameborder="0"
                            allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture"
                            allowfullscreen></iframe>
                    <h4>Yêu cầu </h4>
                    <ul>
                        <li><i class="bi bi-pc-horizontal"></i> 64 bit Window 7,8.1,10,11</li>
                        <li><i class="bi bi-cpu-fill"></i> Core i3 5th Generation</li>
                        <li><i class="bi bi-gpu-card"></i> 3Gb Graphics Card</li>
                        <li><i class="bi bi-memory"></i> Minimum 8Gb Memory(Ram)</li>
                        <li><i class="bi bi-hdd-fill"></i>Minimum 50Gb Disk Memory</li>
                        <li><i class="bi bi-pci-card"></i>Installed Open GL</li>
                        <li><i class="bi bi-reception-4"></i>A broadband Internet Connection</li>
                        <li><i class="bi bi-x-circle-fill"></i>Installed Direct X Any Version</li>
                    </ul>
                    <div class="btn">
                        <a href="#"><i class="bi bi-hdd-fill"></i>30GB</a>
                        <a href="#"><i class="bi bi-cash"></i>50.000 VNĐ</a>
                        <a href="#"><i class="bi bi-cloud-arrow-down-fill"></i>Thêm vào giỏ hàng </a>
                    </div>
                </div>
            </div>
            <div class="realted-box">
                <h4>Có Liên Quan </h4>
                <div class="cards">
                    <div CLASS="card">
                        <img src="<%=request.getContextPath()%>/User/img/naraka.jpg" alt="">
                        <div CLASS="content">
                            <h6>NARAKA: BLADEPOINT</h6>
                            <p>1.500.000VNĐ</p>
                        </div>
                    </div>
                    <!--                    2-->
                    <div CLASS="card">
                        <img src="<%=request.getContextPath()%>/User/img/ageIV.jpg" alt="">
                        <div CLASS="content">
                            <h6>Age of Empires IV</h6>
                            <p>555.000VNĐ</p>
                        </div>
                    </div>
                    <!--                    3-->
                    <div CLASS="card">
                        <img src="<%=request.getContextPath()%>/User/img/gta5.jpg" alt="">
                        <div CLASS="content">
                            <h6>Grand Theft Auto V</h6>
                            <p>259.000VNĐ</p>
                        </div>
                    </div>
                    <!--                    4-->
                    <div CLASS="card">
                        <img src="<%=request.getContextPath()%>/User/img/Call-of-Duty-Mobile.jpg" alt="">
                        <div CLASS="content">
                            <h6>Call Of Duty Mobile</h6>
                            <p>Free</p>
                        </div>
                    </div>
                    <!--                    5-->
                    <div CLASS="card">
                        <img src="<%=request.getContextPath()%>/User/img/fifa20.jpg" alt="">
                        <div CLASS="content">
                            <h6>FIFA 20</h6>
                            <p>500.000</p>
                        </div>
                    </div>
                </div>
                <div class="join_new_member">
                    <div class="card">
                        <img src="<%=request.getContextPath()%>/User/img/khanhsky.jpg">
                        <div class="content">
                            <div class="h6_price">
                                <h5>Grand Theft Auto V</h5>
                                <span>Khánh Nguyễn</span>
                                <h6>game hay :></h6>
                            </div>
                        </div>
                    </div>
                    <!--                    <div class="card"></div>-->
                    <!--                    <div class="card"></div>-->
                    <!--                    <div class="card"></div>-->
                    <!--                    <div class="card"></div>-->

                </div>
            </div>
        </div>
    </article>
</header>
<script src="<%=request.getContextPath()%>/User/js/app.js"></script>
</body>
</html>