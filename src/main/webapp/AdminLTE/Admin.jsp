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
                <li><a href="<%=request.getContextPath()%>/AdminLTE/index.jsp"><i class="bi bi-archive-fill"></i>Quản trị</a></li>
<%--                <li><a href="#"><i class="bi bi-clipboard2-check-fill"></i>Kênh Live</a></li>--%>
                <li><a href="<%=request.getContextPath()%>/User/event/event_game/event_game_box.jsp"><i class="bi bi-calendar2-event-fill"></i>Sự kiện </a></li>
                <%--                <li><a href="#"><i class="bi bi-people-fill"></i>Thể loại</a></li>--%>
                <li><a href="<%=request.getContextPath()%>/CatalogSeverlet?action=getAllcata"><i class="bi bi-controller"></i>Thể loại Games</a></li>
<%--                <li><a href="#"><i class="bi bi-bookmark-check-fill"></i>Đã Mua</a></li>--%>
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
                                      <h6>Nguyễn Khánh</h6>
                                       <h5>NK</h5>
                    <i class="bi bi-caret-down-fill"></i>
                    <div class="card">
                        <img src="<%=request.getContextPath()%>/User/img/user2.jpg" alt="">
                        <br>
                        <br>
                        <!--                        <h6>Nguyễn Khánh </h6>-->
                        <!--                        <p>GTA V</p>-->
<%--                        <a href="<%=request.getContextPath()%>/User/LogIn/from_and_register/log_inBox.jsp"><button>Đăng Nhập</button></a>--%>
                        <br>
                        <%--                        <button>Đăng Nhập</button>--%>
                        <!--                        <img class="card_gta-img" src="img/gta5.jpg" alt="">-->
                    </div>
                </div>
            </div>
        </nav>


        <div class="game1">
            <div class="btns">
                <i class="bi bi-caret-left-fill" id="game_bx_1_left"></i>
                <i class="bi bi-caret-right-fill" id="game_bx_2_right"></i>
            </div>
            <h3>Đề Xuất Cho Bạn</h3>
            <div class="game_bx" id="game_bx_1">
                <div class="card">
                    <a href="De_xuat/gta_v.html"><img src="<%=request.getContextPath()%>/User/img/gta5.jpg"></a>
                    <div class="content">
                        <div class="left">
                            <h5>Grand Theft Auto V</h5>
                            <p>Rockstar North</p>
                        </div>
                        <h6>345,452 Views</h6>
                    </div>
                </div>
                <!--                1-->
                <div class="card">
                    <a href="De_xuat/pubg.html"> <img src="<%=request.getContextPath()%>/User/img/pubg.webp"></a>
                    <div class="content">
                        <div class="left">
                            <h5>PUBG: BATTLEGROUNDS</h5>
                            <p>KRAFTON, Inc.</p>
                        </div>
                        <h6>2,099,334 Views</h6>
                    </div>
                </div>

                <!--                2-->
                <div class="card">
                    <a href="De_xuat/Counter_Strike.html"><img src="<%=request.getContextPath()%>/User/img/csgo.jpg"></a>
                    <div class="content">
                        <div class="left">
                            <h5>Counter-Strike</h5>
                            <p>Valve, Hidden Path Entertainment</p>
                        </div>
                        <h6>6,754,707 Views</h6>
                    </div>
                </div>

                <!--                3-->
                <div class="card">
                    <a href="De_xuat/Age_of_Empires_IV.html"><img src="<%=request.getContextPath()%>/User/img/ageIV.jpg"></a>
                    <div class="content">
                        <div class="left">
                            <h5>Age of Empires IV</h5>
                            <p>Xbox Game Studios</p>
                        </div>
                        <h6>31,424 Views</h6>
                    </div>
                </div>

                <!--                4-->
                <div class="card">
                    <a href="De_xuat/WORLD_OF_WARSHIPS.html"><img src="<%=request.getContextPath()%>/User/img/wow.jpg"></a>
                    <div class="content">
                        <div class="left">
                            <h5>WORLD OF WARSHIPS</h5>
                            <p>Wargaming Group Limited</p>
                        </div>
                        <h6>1,295,362 Views</h6>
                    </div>
                </div>

                <!--                5-->
                <div class="card">
                    <a href="De_xuat/NARAKA.html"><img src="<%=request.getContextPath()%>/User/img/naraka.jpg"></a>
                    <div class="content">
                        <div class="left">
                            <h5>NARAKA: BLADEPOINT</h5>
                            <p>24 Entertainment</p>
                        </div>
                        <h6>119,674 Views</h6>
                    </div>
                </div>

                <!--                6-->
                <div class="card">
                    <a href="De_xuat/Call_of_Duty.html"><img src="<%=request.getContextPath()%>/User/img/callofduft.jpg"></a>
                    <div class="content">
                        <div class="left">
                            <h5>Call of Duty®: Black Ops III</h5>
                            <p>Treyarch, Aspyr (Mac)</p>
                        </div>
                        <h6>83,745 Views</h6>
                    </div>
                </div>
            </div>
        </div>

        <div class="game2">
            <h3>Most Played</h3>
            <div class="game_bx">
                <!--                1-->
                <div class="card">
                    <a href="Most_Played/Goose_Goose.html"><img src="<%=request.getContextPath()%>/User/img/duck.jpeg" alt=""></a>
                    <div class="content">
                        <h6>Goose Goose Duck</h6>
                        <p>50.000VNĐ</p>
                    </div>
                </div>
                <div class="card">
                    <a href="Most_Played/than_trung.html"><img src="<%=request.getContextPath()%>/User/img/than-trung-thumb.jpg" alt=""></a>
                    <div class="content">
                        <h6>The Death | Thần Trùng
                        </h6>
                        <p>75.000VNĐ</p>
                    </div>
                </div>
                <div class="card">
                    <a href="Most_Played/Crysis_Remastere.html"><img src="<%=request.getContextPath()%>/User/img/Crysis.webp" alt=""></a>
                    <div class="content">
                        <h6>Crysis Remastered Trilogy</h6>
                        <p>272.500VNĐ</p>
                    </div>
                </div>
                <div class="card">
                    <a href="Most_Played/call_of_Duty_pc.html"><img src="<%=request.getContextPath()%>/User/img/Call_of_Duty_Modern_Warfare_II_Key_Art.jpg"
                                                                    alt=""></a>
                    <div class="content">
                        <h6>Call of Duty®: Modern Warfare® II</h6>
                        <p>1.799.000VNĐ</p>
                    </div>
                </div>
                <div class="card">
                    <a href="Most_Played/Ready_Or_Not.html"> <img src="<%=request.getContextPath()%>/User/img/ready.jpg" alt=""></a>
                    <div class="content">
                        <h6>Ready Or Not</h6>
                        <p>310.000VNĐ</p>
                    </div>
                </div>
                <div class="card">
                    <a href="Most_Played/Squad_Soundtr.html"><img src="<%=request.getContextPath()%>/User/img/squad.jpeg" alt=""></a>
                    <div class="content">
                        <h6>Squad + Soundtrack Bundle</h6>
                        <p>440.000VNĐ</p>
                    </div>
                </div>
                <div class="card">
                    <a href="Most_Played/World_of_Tanks.html"> <img src="<%=request.getContextPath()%>/User/img/word.jpeg" alt=""></a>
                    <div class="content">
                        <h6>World of Tanks</h6>
                        <p>1.240.000VNĐ</p>
                    </div>
                </div>
                <div class="card">
                    <a href="Most_Played/dot_TANKI.html"><img src="<%=request.getContextPath()%>/User/img/tank.jpg" alt=""></a>
                    <div class="content">
                        <h6>dot TANKI</h6>
                        <p>130.000VNĐ</p>
                    </div>
                </div>
                <div class="card">
                    <a href="Most_Played/Manor_Lords.html"><img src="<%=request.getContextPath()%>/User/img/lords.jpeg" alt=""></a>
                    <div class="content">
                        <h6>Manor Lords</h6>
                        <p>260.000VNĐ</p>
                    </div>
                </div>
                <div class="card">
                    <a href="Most_Played/War_Thunder.html"><img src="<%=request.getContextPath()%>/User/img/war.jpeg" alt=""></a>
                    <div class="content">
                        <h6>War Thunder</h6>
                        <p>1.250.000VNĐ</p>
                    </div>
                </div>
                <div class="card">
                    <a href="Most_Played/god_of_war.html"><img src="<%=request.getContextPath()%>/User/img/god-of-war-ragnarok-button.jpg" alt=""></a>
                    <div class="content">
                        <h6>God of War</h6>
                        <p>1.139.000VNĐ</p>
                    </div>
                </div>
                <div class="card">
                    <a href="Most_Played/ACE_COMBAT_7.html"><img src="<%=request.getContextPath()%>/User/img/acecombat.webp" alt=""></a>
                    <div class="content">
                        <h6>ACE COMBAT 7: SKIES UNKNOWN</h6>
                        <p>159.000VNĐ</p>
                    </div>
                </div>
                <div class="card">
                    <a href="Most_Played/Black_Desert.html"><img src="<%=request.getContextPath()%>/User/img/black.jpg" alt=""></a>
                    <div class="content">
                        <h6>Black Desert</h6>
                        <p>80.000VNĐ</p>
                    </div>
                </div>
                <div class="card">
                    <a href="Most_Played/The_Elder_Scrolls.html"><img src="<%=request.getContextPath()%>/User/img/The_Elder_scrolls_online_logo.webp"
                                                                      alt=""></a>
                    <div class="content">
                        <h6>The Elder Scrolls Online</h6>
                        <p>749.000VNĐ</p>
                    </div>
                </div>
                <div class="card">
                    <a href="Most_Played/Cyberpunk_2077.html"><img src="<%=request.getContextPath()%>/User/img/Cyberpunk_2077_box_art.jpg" alt=""></a>
                    <div class="content">
                        <h6>Cyberpunk 2077</h6>
                        <p>990.000VNĐ</p>
                    </div>
                </div>
                <div class="card">
                    <a href="Most_Played/Little_Nightmare.html"><img src="<%=request.getContextPath()%>/User/img/ii.jpg" alt=""></a>
                    <div class="content">
                        <h6>Little Nightmares II</h6>
                        <p>125.000VNĐ</p>
                    </div>
                </div>
                <div class="card">
                    <a href="Most_Played/Forza_Horizon.html"><img src="<%=request.getContextPath()%>/User/img/Forza_Horizon_5_cover_art.jpg" alt=""></a>
                    <div class="content">
                        <h6>Forza Horizon 5</h6>
                        <p>1.250.000VNĐ</p>
                    </div>
                </div>
                <div class="card">
                    <a href="Most_Played/Raft.html"><img src="<%=request.getContextPath()%>/User/img/FVtgV8iXEAEkW6B.jpg" alt=""></a>
                    <div class="content">
                        <h6>Raft</h6>
                        <p>188.000VNĐ</p>
                    </div>
                </div>
                <div class="card">
                    <a href="Most_Played/ARK_Survival.html"><img src="<%=request.getContextPath()%>/User/img/ark.jpg" alt=""></a>
                    <div class="content">
                        <h6>ARK: Survival Evolved</h6>
                        <p>199.000VNĐ</p>
                    </div>
                </div>
                <div class="card">
                    <a href="Most_Played/Sonic_Frontiers.html"><img src="<%=request.getContextPath()%>/User/img/sonic-frontiers-cover.webp" alt=""></a>
                    <div class="content">
                        <h6>Sonic Frontiers</h6>
                        <p>830.000VNĐ</p>
                    </div>
                </div>
                <div class="card">
                    <a href="Most_Played/Marvel'_Spide.html"><img src="<%=request.getContextPath()%>/User/img/man.webp" alt=""></a>
                    <div class="content">
                        <h6>Marvel's Spider-Man: Miles Morales</h6>
                        <p>1.159.000VNĐ</p>
                    </div>
                </div>
                <div class="card">
                    <a href="Most_Played/Batman.html"><img src="<%=request.getContextPath()%>/User/img/batman.jpeg" alt=""></a>
                    <div class="content">
                        <h6>Batman™: Arkham Knight</h6>
                        <p>310.000VNĐ</p>
                    </div>
                </div>
                <div class="card">
                    <a href="Most_Played/EA_SPORTS_FIFA.html"><img src="<%=request.getContextPath()%>/User/img/fifa-23-Eo-gbX.png" alt=""></a>
                    <div class="content">
                        <h6>EA SPORTS™ FIFA 23</h6>
                        <p>1.090.000VNĐ</p>
                    </div>
                </div>
                <div class="card">
                    <a href="De_xuat/pubg.html"><img src="<%=request.getContextPath()%>/User/img/pupg.jpg" alt=""></a>
                    <div class="content">
                        <h6>PUBG: BATTLEGROUNDS</h6>
                        <p>150.000VNĐ</p>
                    </div>
                </div>
                <div class="card">
                    <a href="Most_Played/Captain_Bones.html"><img src="<%=request.getContextPath()%>/User/img/es.png" alt=""></a>
                    <div class="content">
                        <h6>Captain Bones</h6>
                        <p>167.000VNĐ</p>
                    </div>
                </div>
                <div class="card">
                    <img src="<%=request.getContextPath()%>/User/img/vanhen.webp" alt="">
                    <div class="content">
                        <h6>Valheim Soundtrack Bundle</h6>
                        <p>259.000VNĐ</p>
                    </div>
                </div>
                <div class="card">
                    <img src="<%=request.getContextPath()%>/User/img/project-zomboid-vid-trailer.jpg" alt="">
                    <div class="content">
                        <h6> Project Zomboid 4-Pack</h6>
                        <p>480.000VNĐ</p>
                    </div>
                </div>
            </div>
        </div>
    </article>
</header>
<script src="<%=request.getContextPath()%>/User/js/app.js"></script>
<script src="<%=request.getContextPath()%>/User/js/game_box.js"></script>
</body>
</html>

