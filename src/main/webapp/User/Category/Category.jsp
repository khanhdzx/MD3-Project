<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Category</title>
    <link rel="stylesheet" href="main.css">

</head>
<body>
<div class="main-container">
    <h2>Danh mục Games</h2>
    <p>Ưu Đãi mùa thua với nhiều loại game đang giảm giá và nhiều người chơi !</p>


        <div class="filter-container">
            <div class="category-head">
                <ul>
                    <div class="category-title active" id="all">
                        <li>All</li>
                        <span><i class="fas fa-border-all"></i></span>
                    </div>
                    <c:forEach items="${list}" var="cat">
                    <div class="category-title" id="culture">
                        <li>${cat.catalogName}</li>
                        <li>${cat.descriphon}</li>
                    </div>
                    </c:forEach>
<%--                    <div class="category-title" id="politics">--%>
<%--                        <li>Cổ trang Nhập vai</li>--%>
<%--                        <span><i class="fas fa-landmark"></i></span>--%>
<%--                    </div>--%>
<%--                    <div class="category-title" id="finance">--%>
<%--                        <li>Kinh Dị</li>--%>
<%--                        <span><i class="fas fa-chart-area"></i></span>--%>
<%--                    </div>--%>
<%--                    <div class="category-title" id="business">--%>
<%--                        <li>Chơi Cùng bạn bè Hoặc solo squad</li>--%>
<%--                        <span><i class="fas fa-coins"></i></span>--%>
<%--                    </div>--%>
<%--                    <div class="category-title" id="sports">--%>
<%--                        <li>Đua Xe/ lái máy bay</li>--%>
<%--                        <span><i class="fas fa-running"></i></span>--%>
<%--                    </div>--%>
                </ul>
            </div>



<%--        <div class="posts-collect">--%>
<%--            <div class="posts-main-container">--%>
<%--                <!-- single post -->--%>
<%--                <div class="all business">--%>
<%--                    <div class="post-img">--%>
<%--                        <img src="<%=request.getContextPath()%>/User/img/cae6cd227ddca24c27612ed6e8c23357.png" alt="post">--%>
<%--                        <span class="category-name">business</span>--%>
<%--                    </div>--%>

<%--                    <div class="post-content">--%>
<%--                        <div class="post-content-top">--%>
<%--                            <span><i class="fas fa-calendar"></i>Giá :50.000 VNĐ </span>--%>
<%--                            <span></span>--%>
<%--                        </div>--%>
<%--                        <h2>Goose Goose Duck</h2>--%>
<%--                        <p>Goose, goose, DUCK? Goose, goose, DUCK? A game of social deduction where you and your fellow--%>
<%--                            geese must work together to complete your mission. Keep an eye out for those malicious--%>
<%--                            Mallards and other birds, who have infiltrated your team and will do anything to stop--%>
<%--                            you</p>--%>
<%--                    </div>--%>
<%--                    <button type="button" class="read-btn">Thêm vào giỏ hàng !</button>--%>
<%--                </div>--%>
<%--                <!-- end of single post -->--%>
<%--                <!-- single post -->--%>
<%--                <div class="all business">--%>
<%--                    <div class="post-img">--%>
<%--                        <img src="<%=request.getContextPath()%>/User/img/than-trung-thumb.jpg" alt="post">--%>
<%--                        <span class="category-name">NEW</span>--%>
<%--                    </div>--%>

<%--                    <div class="post-content">--%>
<%--                        <div class="post-content-top">--%>
<%--                            <span><i class="fas fa-calendar"></i>75.000VNĐ</span>--%>
<%--                            <span></span>--%>
<%--                        </div>--%>
<%--                        <h2>The Death | Thần Trùng</h2>--%>
<%--                        <p>The Death | Thần Trùng là tựa game kinh dị lấy bối cảnh Việt Nam, do DUT Studio sản xuất với--%>
<%--                            nhân sự chỉ có 3 người Việt.--%>

<%--                            Lưu ý rằng game có một số cảnh rùng rợn, gây giật mình và sợ hãi. Một số trường đoạn ánh--%>
<%--                            sáng nhấp nháy có thể gây khó chịu cho người nhạy cảm.--%>

<%--                            Cốt truyện: Bối cảnh game diễn ra tại thành phố Hà Nội năm 2021, người chơi vào vai một--%>
<%--                            thanh niên bình thường như bao người nhưng bỗng một ngày những sự kiện bí ẩn không thể diễn--%>
<%--                            tả nổi xảy ra với anh ấy. Dĩ nhiên, "không có lửa thì sao có khói"... mọi chuyện đều có--%>
<%--                            nguyên do của nó cả...</p>--%>
<%--                    </div>--%>
<%--                    <button type="button" class="read-btn">Thêm vào giỏ hàng !</button>--%>
<%--                </div>--%>
<%--                <!-- end of single post -->--%>
<%--                <!-- single post -->--%>
<%--                <div class="all business">--%>
<%--                    <div class="post-img">--%>
<%--                        <img src="<%=request.getContextPath()%>/User/img/Crysis.webp" alt="post">--%>
<%--                        <span class="category-name">business</span>--%>
<%--                    </div>--%>

<%--                    <div class="post-content">--%>
<%--                        <div class="post-content-top">--%>
<%--                            <span><i class="fas fa-calendar"></i>Giá 272.500VNĐ</span>--%>
<%--                            <span></span>--%>
<%--                        </div>--%>
<%--                        <h2>Crysis Remastered Trilogy</h2>--%>
<%--                        <p>Crysis Remastered:--%>
<%--                            What begins as a simple rescue mission becomes the battleground of a new war as alien--%>
<%--                            invaders swarm over a chain of North Korean islands. Playing as super-soldier Nomad, you are--%>
<%--                            armed with a powerful Nanosuit equipped with Speed, Strength, Armor, and Cloaking abilities.--%>
<%--                            Use a vast arsenal of modular weaponry and adapt your tactics and gear to dominate enemies--%>
<%--                            in an enormous sandbox world.</p>--%>
<%--                    </div>--%>
<%--                    <button type="button" class="read-btn">Thêm vào giỏ hàng !</button>--%>
<%--                </div>--%>
<%--                <!-- end of single post -->--%>
<%--                <!-- single post -->--%>
<%--                <div class="all culture">--%>
<%--                    <div class="post-img">--%>
<%--                        <img src="<%=request.getContextPath()%>/User/img/Call-of-Duty-Mobile.jpg" alt="post">--%>
<%--                        <span class="category-name">Hot</span>--%>
<%--                    </div>--%>

<%--                    <div class="post-content">--%>
<%--                        <div class="post-content-top">--%>
<%--                            <span><i class="fas fa-calendar"></i>Free</span>--%>
<%--                            <span></span>--%>
<%--                        </div>--%>
<%--                        <h2>Call Of Duty Mobile</h2>--%>
<%--                        <p>Call of Duty: Mobile est un jeu vidéo mobile de tir à la première personne en free-to-play--%>
<%--                            développé par TiMi Studios et publié par Activision. Il est disponible mondialement à partir--%>
<%--                            du 1ᵉʳ octobre 2019 sur iOS et Android. Il fait partie de la série Call of Duty.</p>--%>
<%--                    </div>--%>
<%--                    <button type="button" class="read-btn">Tải Về</button>--%>
<%--                </div>--%>
<%--                <!-- end of single post -->--%>
<%--                <!-- single post -->--%>
<%--                <div class="all culture">--%>
<%--                    <div class="post-img">--%>
<%--                        <img src="<%=request.getContextPath()%>/User/img/ready.jpg" alt="post">--%>
<%--                        <span class="category-name">culture</span>--%>
<%--                    </div>--%>

<%--                    <div class="post-content">--%>
<%--                        <div class="post-content-top">--%>
<%--                            <span><i class="fas fa-calendar"></i>310.000VNĐ</span>--%>
<%--                            <span></span>--%>
<%--                        </div>--%>
<%--                        <h2>Ready Or Not</h2>--%>
<%--                        <p>Ready or Not est un jeu vidéo de tir tactique à la première personne développé par VOID--%>
<%--                            Interactive. Il a été publié via l'accès anticipé sur Steam le 17 décembre 2021.</p>--%>
<%--                    </div>--%>
<%--                    <button type="button" class="read-btn">Thêm vào giỏ hàng !</button>--%>
<%--                </div>--%>
<%--                <!-- end of single post -->--%>
<%--                <!-- single post -->--%>
<%--                <div class="all culture">--%>
<%--                    <div class="post-img">--%>
<%--                        <img src="<%=request.getContextPath()%>/User/img/squad.jpeg" alt="post">--%>
<%--                        <span class="category-name">culture</span>--%>
<%--                    </div>--%>

<%--                    <div class="post-content">--%>
<%--                        <div class="post-content-top">--%>
<%--                            <span><i class="fas fa-calendar"></i>440.000VNĐ</span>--%>
<%--                            <span></span>--%>
<%--                        </div>--%>
<%--                        <h2>Squad + Soundtrack Bundle</h2>--%>
<%--                        <p>In the new free Amphibious Assault update, amphibious vehicles introduced alongside the--%>
<%--                            marine forces faction unlock a whole new set of defensive and offensive tactics and--%>
<%--                            strategies for veteran Squad playbooks. This much-anticipated new faction brings five new--%>
<%--                            weapons and seven vehicles to Squad fans!</p>--%>
<%--                    </div>--%>
<%--                    <button type="button" class="read-btn">Thêm vào giỏ hàng !</button>--%>
<%--                </div>--%>
<%--                <!-- end of single post -->--%>
<%--                <!-- single post -->--%>
<%--                <div class="all culture">--%>
<%--                    <div class="post-img">--%>
<%--                        <img src="<%=request.getContextPath()%>/User/img/word.jpeg" alt="post">--%>
<%--                        <span class="category-name">culture</span>--%>
<%--                    </div>--%>

<%--                    <div class="post-content">--%>
<%--                        <div class="post-content-top">--%>
<%--                            <span><i class="fas fa-calendar"></i>1.240.000VNĐ</span>--%>
<%--                            <span></span>--%>
<%--                        </div>--%>
<%--                        <h2>World of Tanks</h2>--%>
<%--                        <p>Chỉ huy hơn 600 cỗ máy từ Thế Chiến II đến giữa thế kỷ 20 và khẳng định mình trước hàng triệu--%>
<%--                            game thủ khác trên thế giới. Đắm mình trong trải nghiệm hành động tuyệt đỉnh, đụng độ PvP,--%>
<%--                            quyết định chiến thuật cũng như phối hợp tập thể cho những thắng lợi để đời!!</p>--%>
<%--                    </div>--%>
<%--                    <button type="button" class="read-btn">Thêm vao giỏ hàng !</button>--%>
<%--                </div>--%>
<%--                <!-- end of single post -->--%>
<%--                <!-- single post -->--%>
<%--                <div class="all politics">--%>
<%--                    <div class="post-img">--%>
<%--                        <img src="<%=request.getContextPath()%>/User/img/acecombat.webp" alt="post">--%>
<%--                        <span class="category-name">politics</span>--%>
<%--                    </div>--%>

<%--                    <div class="post-content">--%>
<%--                        <div class="post-content-top">--%>
<%--                            <span><i class="fas fa-calendar"></i>159.000VNĐ</span>--%>
<%--                            <span></span>--%>
<%--                        </div>--%>
<%--                        <h2>ACE COMBAT 7: SKIES UNKNOWN</h2>--%>
<%--                        <p>Purchase ACE COMBAT™ 7: SKIES UNKNOWN and get the playable F-104C: Avril DLC as a bonus.--%>

<%--                            Become an ace pilot and soar through photorealistic skies with full 360 degree movement;--%>
<%--                            down enemy aircraft and experience the thrill of engaging in realistic sorties! Aerial--%>
<%--                            combat has never looked or felt better!--%>
<%--                            Project Aces aims to revolutionize the sky with this entry in the series, offering an--%>
<%--                            experience so immersive it feels like you're piloting an actual aircraft! Weather and the--%>
<%--                            environment affect your aircraft and the HUD, adding a sense of extreme realism never felt--%>
<%--                            before in a flight combat game. Epic dogfights await!</p>--%>
<%--                    </div>--%>
<%--                    <button type="button" class="read-btn">Thêm vào giỏ hàng !</button>--%>
<%--                </div>--%>
<%--                <!-- end of single post -->--%>
<%--                <!-- single post -->--%>
<%--                <div class="all finance">--%>
<%--                    <div class="post-img">--%>
<%--                        <img src="<%=request.getContextPath()%>/User/img/war.jpeg" alt="post">--%>
<%--                        <span class="category-name">finance</span>--%>
<%--                    </div>--%>

<%--                    <div class="post-content">--%>
<%--                        <div class="post-content-top">--%>
<%--                            <span><i class="fas fa-calendar"></i>1.250.000VNĐ</span>--%>
<%--                            <span></span>--%>
<%--                        </div>--%>
<%--                        <h2>War Thunder</h2>--%>
<%--                        <p>The Leopard 2A4 is a modification of Leopard 2 that entered service with Germany in mid 1980--%>
<%--                            and is still in the service in many European countries. Unlike its predecessors, the Leopard--%>
<%--                            2A4 has a more proteced hull and turret due to installed multylayer combined armor. It is--%>
<%--                            able to reach a maximum speed of up to 68 km/h. The Leopard 2A4 is armed with a 120mm Rh120--%>
<%--                            L/44 gun and also equipped with two 7.62 mm machine guns. The ammunition includes HEATFS and--%>
<%--                            APFSDS shells. Additionally, the tank is equipped with smoke grenade launchers and thermal--%>
<%--                            vision for a gunner.--%>
<%--                        </p>--%>
<%--                    </div>--%>
<%--                    <button type="button" class="read-btn">Thêm vào giỏ hàng !</button>--%>
<%--                </div>--%>
<%--                <!-- end of single post -->--%>
<%--                <!-- single post -->--%>
<%--                <div class="all finance">--%>
<%--                    <div class="post-img">--%>
<%--                        <img src="<%=request.getContextPath()%>/User/img/god-of-war-ragnarok-button.jpg" alt="post">--%>
<%--                        <span class="category-name">Giảm Giá</span>--%>
<%--                    </div>--%>

<%--                    <div class="post-content">--%>
<%--                        <div class="post-content-top">--%>
<%--                            <span><i class="fas fa-calendar"></i>1.139.000VNĐ</span>--%>
<%--                            <span></span>--%>
<%--                        </div>--%>
<%--                        <h2>God of War</h2>--%>
<%--                        <p>Tiến vào Xứ sở Bắc Âu--%>
<%--                            Cuộc trả thù các Vị thần trên đỉnh Olympus của Kratos đã lùi dần vào dĩ vãng. Giờ đây,--%>
<%--                            Kratos sống ẩn mình như một người đàn ông bình thường trong mảnh đất nơi các vị thần và quái--%>
<%--                            vật Bắc Âu thống trị. Nhưng chính trong thế giới nghiệt ngã, không khoan nhượng này, ông--%>
<%--                            phải chiến đấu để tồn tại… và dạy con trai mình những điều tương tự</p>--%>
<%--                    </div>--%>
<%--                    <button type="button" class="read-btn">Thêm vào giỏ hàng !</button>--%>
<%--                </div>--%>
<%--                <!-- end of single post -->--%>
<%--                <!-- single post -->--%>

<%--                <div class="all finance">--%>
<%--                <div class="post-img">--%>
<%--                    <img src="<%=request.getContextPath()%>/User/img/lords.jpeg" alt="post">--%>
<%--                    <span class="category-name">Hot</span>--%>
<%--                </div>--%>

<%--                <div class="post-content">--%>
<%--                    <div class="post-content-top">--%>
<%--                        <span><i class="fas fa-calendar"></i>260.000VNĐ</span>--%>
<%--                        <span></span>--%>
<%--                    </div>--%>
<%--                    <h2>Manor Lords</h2>--%>
<%--                    <p>Manor Lords is a medieval strategy game featuring in-depth city building, large-scale--%>
<%--                        tactical battles, and complex economic and social simulations. Rule your lands as a medieval--%>
<%--                        lord -- the seasons pass, the weather changes, and cities rise and fall.</p>--%>
<%--                </div>--%>
<%--                <button type="button" class="read-btn">Thêm vào giỏ hàng !</button>--%>
<%--            </div>--%>
<%--                <!-- end of single post -->--%>
<%--                <!-- single post -->--%>
<%--                <div class="all politics">--%>
<%--                    <div class="post-img">--%>
<%--                        <img src="<%=request.getContextPath()%>/User/img/black.jpg" alt="post">--%>
<%--                        <span class="category-name">politics</span>--%>
<%--                    </div>--%>

<%--                    <div class="post-content">--%>
<%--                        <div class="post-content-top">--%>
<%--                            <span><i class="fas fa-calendar"></i>80.000VNĐ</span>--%>
<%--                            <span></span>--%>
<%--                        </div>--%>
<%--                        <h2>Black Desert</h2>--%>
<%--                        <p>Black Desert is a game that tests the limitations of MMORPG--%>
<%--                            by implementing remastered graphics and audio. Enjoy exciting combat and siege,--%>
<%--                            exploration, trading, fishing, training, alchemy, cooking, gathering, hunting, and more in--%>
<%--                            the vast open world.--%>
<%--                            Black Desert - A true MMORPG!</p>--%>
<%--                    </div>--%>
<%--                    <button type="button" class="read-btn">Thêm vào giỏ hàng </button>--%>
<%--                </div>--%>
<%--                <!-- end of single post -->--%>
<%--                <!-- single post -->--%>
<%--                <div class="all politics">--%>
<%--                    <div class="post-img">--%>
<%--                        <img src="<%=request.getContextPath()%>/User/img/Cyberpunk_2077_box_art.jpg" alt="post">--%>
<%--                        <span class="category-name">Hot</span>--%>
<%--                    </div>--%>

<%--                    <div class="post-content">--%>
<%--                        <div class="post-content-top">--%>
<%--                            <span><i class="fas fa-calendar"></i>J990.000VNĐ</span>--%>
<%--                            <span></span>--%>
<%--                        </div>--%>
<%--                        <h2>Cyberpunk 2077</h2>--%>
<%--                        <p>Lorem, ipsum dolor sit amet consectetur adipisicing elit. Accusamus recusandae aspernatur--%>
<%--                            possimus illum, repellat ad quasi earum, illo voluptatibus minima fugiat saepe magni--%>
<%--                            corporis vero eius accusantium quidem, consectetur nesciunt!</p>--%>
<%--                    </div>--%>
<%--                    <button type="button" class="read-btn">Thêm vào giỏ hàng</button>--%>
<%--                </div>--%>
<%--                <!-- end of single post -->--%>
<%--                <!-- single post -->--%>
<%--                <div class="all politics">--%>
<%--                    <div class="post-img">--%>
<%--                        <img src="<%=request.getContextPath()%>/User/img/ii.jpg" alt="post">--%>
<%--                        <span class="category-name">politics</span>--%>
<%--                    </div>--%>

<%--                    <div class="post-content">--%>
<%--                        <div class="post-content-top">--%>
<%--                            <span><i class="fas fa-calendar"></i>125.000VNĐ</span>--%>
<%--                            <span></span>--%>
<%--                        </div>--%>
<%--                        <h2>Little Nightmares II</h2>--%>
<%--                        <p>Return to a world of charming horror in Little Nightmares II, a suspense adventure game in--%>
<%--                            which you play as Mono, a young boy trapped in a world that has been distorted by the--%>
<%--                            humming transmission of a distant tower.--%>

<%--                            With Six, the girl in the yellow raincoat, as his guide, Mono sets out to discover the dark--%>
<%--                            secrets of The Signal Tower. Their journey won't be easy; Mono and Six will face a host of--%>
<%--                            new threats from the terrible residents of this world.--%>

<%--                            Will you dare to face this collection of new, little nightmares?</p>--%>
<%--                    </div>--%>
<%--                    <button type="button" class="read-btn">Thêm vào giỏ hàng</button>--%>
<%--                </div>--%>
<%--                <!-- end of single post -->--%>
<%--                <!-- single post -->--%>
<%--                <div class="all sports">--%>
<%--                    <div class="post-img">--%>
<%--                        <img src="<%=request.getContextPath()%>/User/img/Forza_Horizon_5_cover_art.jpg" alt="post">--%>
<%--                        <span class="category-name">Hot</span>--%>
<%--                    </div>--%>

<%--                    <div class="post-content">--%>
<%--                        <div class="post-content-top">--%>
<%--                            <span><i class="fas fa-calendar"></i>1.250.000VNĐ</span>--%>
<%--                            <span></span>--%>
<%--                        </div>--%>
<%--                        <h2>Forza Horizon 5</h2>--%>
<%--                        <p>Your Ultimate Horizon Adventure awaits! Explore the vibrant and ever-evolving open world--%>
<%--                            landscapes of Mexico with limitless, fun driving action in hundreds of the world’s greatest--%>
<%--                            cars.</p>--%>
<%--                    </div>--%>
<%--                    <button type="button" class="read-btn">Thêm vào giỏ hàng</button>--%>
<%--                </div>--%>
<%--                <!-- end of single post -->--%>
<%--                <!-- single post -->--%>
<%--                <div class="all sports">--%>
<%--                    <div class="post-img">--%>
<%--                        <img src="<%=request.getContextPath()%>/User/img/ark.jpg" alt="post">--%>
<%--                        <span class="category-name">sports</span>--%>
<%--                    </div>--%>

<%--                    <div class="post-content">--%>
<%--                        <div class="post-content-top">--%>
<%--                            <span><i class="fas fa-calendar"></i>199.000VNĐ</span>--%>
<%--                            <span></span>--%>
<%--                        </div>--%>
<%--                        <h2>ARK: Survival Evolved</h2>--%>
<%--                        <p>As a man or woman stranded naked, freezing and starving on the shores of a mysterious island--%>
<%--                            called ARK, you must hunt, harvest resources, craft items, grow crops, research--%>
<%--                            technologies, and build shelters to withstand the elements. Use your cunning and resources--%>
<%--                            to kill or tame & breed the leviathan dinosaurs and other primeval creatures roaming the--%>
<%--                            land, and team up with or prey on hundreds of other players to survive, dominate... and--%>
<%--                            escape!--%>
<%--                        </p>--%>
<%--                    </div>--%>
<%--                    <button type="button" class="read-btn">Thêm vào giỏ hàng</button>--%>
<%--                </div>--%>
<%--                <!-- end of single post -->--%>
<%--            </div>--%>
<%--        </div>--%>
    </div>
</div>


<!-- JS file -->
<script src="file.js"></script>
</body>
</html>