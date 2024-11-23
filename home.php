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
    <link href="https://fonts.googleapis.com/css2?family=Clicker+Script&family=Crimson+Text:ital,wght@0,400;0,600;0,700;1,400;1,600;1,700&family=EB+Garamond:ital,wght@0,400..800;1,400..800&family=Great+Vibes&family=Rouge+Script&display=swap" rel="stylesheet">
    <title>Fleur & Co. - home page</title>
</head>
<body>
    <?php include 'components/header.php'; ?>
    <div class="main">
        <section class="home-section">
            <div class="slider">
                <div class="slider__slider slide1">
                    <div class="overlay"></div>
                    <div class="slide-detail">
                        <h1>welcome to my shop</h1>
                        <p>What better way to say a sincere love then with roses?</p>
                        <a href="view_products.php" class="btn">shop now</a>
                    </div>
                    <div class="hero-dec-top"></div>
                    <div class="hero-dec-bottom"></div>
                </div>
                <!-- slide end -->
                <div class="slider__slider slide2">
                    <div class="overlay"></div>
                    <div class="slide-detail">
                        <h1>christmas decor service</h1>
                        <p>Bring holiday cheer to your home with our Christmas decorations</p>
                        <a href="view_products.php" class="btn">shop now</a>
                    </div>
                    <div class="hero-dec-top"></div>
                    <div class="hero-dec-bottom"></div>
                </div>
                <!-- slide end -->
                <div class="slider__slider slide3">
                    <div class="overlay"></div>
                    <div class="slide-detail">
                        <h1>happy graduation!</h1>
                        <p>Congratulate your loved ones with special gifts of pride</p>
                        <a href="view_products.php" class="btn">shop now</a>
                    </div>
                    <div class="hero-dec-top"></div>
                    <div class="hero-dec-bottom"></div>
                </div>
                <!-- slide end -->
                <div class="slider__slider slide4">
                    <div class="overlay"></div>
                    <div class="slide-detail">
                        <h1>say it with flowers</h1>
                        <p>Express your feelings beautifully with a heartfelt bouquet</p>
                        <a href="view_products.php" class="btn">shop now</a>
                    </div>
                    <div class="hero-dec-top"></div>
                    <div class="hero-dec-bottom"></div>
                </div>
                <!-- slide end -->
                <div class="slider__slider slide5">
                    <div class="overlay"></div>
                    <div class="slide-detail">
                        <h1>vase collection</h1>
                        <p>For special occasions and decor, adding elegance to every space</p>
                        <a href="view_products.php" class="btn">shop now</a>
                    </div>
                    <div class="hero-dec-top"></div>
                    <div class="hero-dec-bottom"></div>
                </div>
                <!-- slide end -->
                <div class="left-arrow"><i class="bx bxs-left-arrow"></i></div>
                <div class="right-arrow"><i class="bx bxs-right-arrow"></i></div>
            </div>
        </section>
        <!-- home slider end -->
        <section class="thumb">
            <div class="box-container">
                <div class="box">
                    <img src="img/thumb 0.png">
                    <h3>Bouquet</h3>
                    <p>A hand-held arrangement of flowers, typically given as a gift or for special occasions.</p>
                    <i class="bx bx-chevron-right"></i>
                </div>
                <div class="box">
                    <img src="img/thumb1.png">
                    <h3>Flower Basket</h3>
                    <p>An arrangement of flowers placed in a basket, often used as a gift or for decoration at events.</p>
                    <i class="bx bx-chevron-right"></i>
                </div>
                <div class="box">
                    <img src="img/thumb 2.png">
                    <h3>Table Flower</h3>
                    <p>Floral arrangements placed on a table, used for decoration at events or in daily settings.</p>
                    <i class="bx bx-chevron-right"></i>
                </div>
                <div class="box">
                    <img src="img/thumb 3.png">
                    <h3>Bridal Bouquet</h3>
                    <p>A special flower arrangement carried by the bride on her wedding day.</p>
                    <i class="bx bx-chevron-right"></i>
                </div>
            </div>
        </section>
        <section class="container">
            <div class="box-container">
                <div class="box">
                    <img src="img/christmascollection.png" width="100%">
                    <div class="text-overlay">
                        <img src="img/flower-logo.png" class="logo">
                        <span>Brighten up your celebrations with beautiful Christmas flowers!</span>
                        <h1>Enjoy up to 50% off on our festive collection</h1>
                        <p>Don't miss out on this special offer—bring the holiday spirit into your home with stunning blooms today!</p>
                    </div>
                </div>
            </div>
        </section>
        <section class="shop">
            <div class="title">
                <img src="img/flower-logo.png" class="logo">
                <h1>Trending Products</h1>
            </div>
            <div class="row">
                <img src="img/mother's-day2.png">
                <div class="row-detail">
                    <img src="img/mother's-day1.png">
                    <div class="top-footer">
                        <h1>Flowers bloom with love for every wonderful mom</h1>
                    </div>
                </div>
            </div>
            <div class="box-container">
                <div class="box">
                    <img src="img/bungaa10.jpg">
                    <a href="view_products.php" class="btn">shop now</a>
                </div>
                <div class="box">
                    <img src="img/bungaa2.jpg">
                    <a href="view_products.php" class="btn">shop now</a>
                </div>
                <div class="box">
                    <img src="img/bungaa6.jpg">
                    <a href="view_products.php" class="btn">shop now</a>
                </div>
                <div class="box">
                    <img src="img/bungaa9.jpg">
                    <a href="view_products.php" class="btn">shop now</a>
                </div>
                <div class="box">
                    <img src="img/bungaa5.jpg">
                    <a href="view_products.php" class="btn">shop now</a>
                </div>
                <div class="box">
                    <img src="img/bungaa7.jpg">
                    <a href="view_products.php" class="btn">shop now</a>
                </div>
            </div>
        </section>
        <section class="shop-category">
            <div class="box-container">
                <div class="box">
                    <img src="img/banner-promo2.png">
                    <div class="detail">
                        <span>BIG OFFERS</span>
                        <h1>Extra 15% off</h1>
                        <a href="view_products.php" class="btn">shop now</a>
                    </div>
                </div>
                <div class="box">
                    <img src="img/banner-promo1.png">
                    <div class="detail">
                        <span>New in Style</span>
                        <h1>Variety Choice</h1>
                        <a href="view_products.php" class="btn">shop now</a>
                    </div>
                </div>
            </div>
        </section>
        <section class="services">
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
        <section class="brand">
        <h5>our client</h5>
        <p>Pleasure to work with</p>
            <div class="box-container">
                <div class="box">
                    <img src="img/the-ritz-carlton-logo.png">
                </div>
                <div class="box">
                    <img src="img/teddyhouse-logo.png">
                </div>
                <div class="box">
                    <img src="img/anns-logo.png">
                </div>
                <div class="box">
                    <img src="img/permatabank-logo.png">
                </div>
                <div class="box">
                    <img src="img/hmns-logo.png">
                </div>
                <div class="box">
                    <img src="img/npure-logo.png">
                </div>
            </div>
        </section>
        <?php include 'components/footer.php'; ?>
    </div>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/sweetalert/2.1.2/sweetalert.min.js"></script>
    <script src="script.js"></script>
    <?php include 'components/alert.php'; ?>
</body>
</html>