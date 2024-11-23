<?php
    include 'components/connection.php';
    session_start();
    if (isset($_SESSION['user_id'])) {
        $user_id = $_SESSION['user_id'];
    }else{
        $user_id = '';
    }

    if (isset($_POST['logout'])) {
        session_destroy();
        header("location: login.php");
    }
?>
<style type="text/css">
    <?php include 'style.css'; ?>
</style>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0"> 
    <link href='https://unpkg.com/boxicons@2.1.4/css/boxicons.min.css' rel='stylesheet'>
    <title>Fleur & Co. - about us page</title>
</head>
<body>
    <?php include 'components/header.php'; ?>
    <div class="main">
        <div class="banner"> 
            <h1>about us</h1>
        </div>
        <div class="title2">
            <a href="home.php">home </a><span>/ about</span>
        </div>
        <div class="about-category">
        <div class="box">
                <img src="img/table-flower.png">
                <div class="detail">
                    <span>flower arrangement</span>
                    <h1>table flower</h1>
                    <a href="view_products.php" class="btn">shop now</a>
                </div>
            </div>
            <div class="box">
                <img src="img/flower-bouquet.png">
                <div class="detail">
                    <span>flower arrangement</span>
                    <h1>flower bouquet</h1>
                    <a href="view_products.php" class="btn">shop now</a>
                </div>
            </div>
            <div class="box">
                <img src="img/flower-basket.png">
                <div class="detail">
                    <span>flower arrangement</span>
                    <h1>flower basket</h1>
                    <a href="view_products.php" class="btn">shop now</a>
                </div>
            </div>
            <div class="box">
                <img src="img/bridal-flower.png">
                <div class="detail">
                    <span>flower arrangement</span>
                    <h1>bridal flower</h1>
                    <a href="view_products.php" class="btn">shop now</a>
                </div>
            </div>
        </div>
        <section class="services">
            <div class="title">
                <img src="img/flower-logo.png" class="logo">
                <h1>why choose us</h1>
                <p>Here’s why we are the best choice for you.
                </p>
            </div>
            <div class="box-container">
                <div class="box">
                    <img src="img/icon (1).png">
                    <div class="detail">
                        <h3>fresh flowers</h3>
                        <p>blooming freshness delivered daily</p>
                    </div>
                </div>
                <div class="box">
                    <img src="img/icon (2).png">
                    <div class="detail">
                        <h3>24*7 support</h3>
                        <p>one-on-one support</p>
                    </div>
                </div>
                <div class="box">
                    <img src="img/icon (3).png">
                    <div class="detail">
                        <h3>gift vouchers</h3>
                        <p>vouchers on every festivals</p>
                    </div>
                </div>
                <div class="box">
                    <img src="img/icon.png">
                    <div class="detail">
                        <h3>fast delivery</h3>
                        <p>timely flower delivery</p>
                    </div>
                </div>
            </div>
        </section>
        <div class="about">
            <div class="row">
                <div class="img-box">
                    <img src="img/abt us.png" width="100%">
                </div>
                <div class="detail">
                    <h1>About Us</h1>
                    <p>Fleur & Co. is an online florist based in South Jakarta.
                    <br>Providing exceptional floral services for all occassions in Jakarta, Depok, Tangerang, Bekasi area.
                    <br>We’ve been serving you since 2023 and it is such a blessing for us to send happiness to our beloved customers.
                    <br>We offer you fresh, artificial, and preserved flower arrangement in various forms: bouquet, basket, vase, bridal for all occasions.</p>

                    <p>Our flower arrangements are specially designed to bring joy to those you treasure.</p>
                    <a href="view_products.php" class="btn">shop now</a>
                </div>
            </div>
        </div>
        <div class="testimonial-container">
            <div class="title">
                <img src="img/flower-logo.png" class="logo">
                <h1>what people say about us</h1>
                <p>See the feedback and experiences shared by our valued customers
                </p>
            </div>
                <div class="container">
                    <div class="testimonial-item active">
                        <img src="img/01.jpg">
                        <h1>sara smith</h1>
                        <p>Very good service and nice selection of flowers. Very happy with this Florist</p>
                    </div>
                    <div class="testimonial-item">
                        <img src="img/02.jpg">
                        <h1>adelino parviz</h1>
                        <p>THE BEST customer care I have ever received, I had ordered a bouquet, unfortunately due to 
                            unforeseen circumstances it was delayed, they not only sent an extra bouquet but an apology 
                            with it, I have never ever felt such a good communication and satisfaction from any store ever.</p>
                    </div>
                    <div class="testimonial-item">
                        <img src="img/03.jpg">
                        <h1>kanna alexandra</h1>
                        <p>Pelayanan dan hasil karyanya bagus sekali. Terima ksh. Semoga sukses</p>
                    </div>
                    <div class="left-arrow" onclick="nextSlide()"><i class="bx bxs-left-arrow-alt"></i></div>
                    <div class="right-arrow" onclick="prevSlide()"><i class="bx bxs-right-arrow-alt"></i></div>
                </div>
        </div>
        <?php include 'components/footer.php'; ?>
    </div>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/sweetalert/2.1.2/sweetalert.min.js"></script>
    <script src="script.js"></script>
    <?php include 'components/alert.php'; ?>
</body>
</html>