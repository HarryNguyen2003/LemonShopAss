<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Lemon-Shop</title>
        <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Roboto:wght@300;400;500;700&display=swap" >
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/normalize/8.0.1/normalize.min.css">
        <link rel="stylesheet" href="./assets/css/base.css">
        <link rel="stylesheet" href="./assets/css/main.css">
        <link rel="stylesheet" href="./assets/Js/script.js">
        <link rel="stylesheet" href="./assets/icon/fontawesome-free-5.15.4-web/css/all.min.css">
    </head>
    <body>
        <div class="app">
            <header class="header">
                <div class="grid">
                    <nav class="header__navbar">
                        <ul class="header__navbar-list">
                            <li class="header__navbar-item header__navbar-item-separate">Lemon-Shop
                            </li>
                            <li class="header__navbar-item header__navbar-item-separate header__QR">Download App
                                <!-- Begin:QR-Code-->
                                <div class="header__qrcode">
                                    <img src="https://harrynguyen2003.github.io/clone-shopee/assets/img/QR-code.png" alt="?nh QR" class="header__qr-img">
                                    <div class="header__qr-app">
                                        <a href="" class="header__qr-link"><img src="https://harrynguyen2003.github.io/clone-shopee/assets/img/App%20store.png" alt="App-Store" class="header__app"></a>
                                        <a href="" class="header__qr-link"> <img src="https://harrynguyen2003.github.io/clone-shopee/assets/img/App%20store.png" alt="Google-Play" class="header__app"></a>
                                    </div>
                                </div>
                                <!--End:QR-Code-->
                            </li>
                            <li class="header__navbar-item header__navbar-item-separate">Your application</li>
                            <li class="header__navbar-item">
                                <span class="navbar-tittle">Connect</span> 
                                <a href="https://www.facebook.com/profile.php?id=100038669987144" target="_blank" class="navbar-icon-span-link" ><i class="fab fa-facebook"></i></a>
                                <a href="https://www.instagram.com/hieuquang20_/" target="_blank" class="navbar-icon-span-link"><i class="fab fa-instagram"></i></a>

                            </li>
                        </ul>

                        <ul class="header__navbar-list">


                            <!--End:notification-->
                            <li class="header__navbar-item"> 
                                <a href="" class="navbar-icon-link"><i class="fas fa-question-circle"></i></a>
                                <a class="header__navbar-item-link" href="">Help </a>
                            </li>
                            <li class="header__navbar-item"> 
                                <a href="" class="navbar-icon-link"></i></a>
                                <a class="header__navbar-item-link" href="">Login </a>
                            </li>
                            <li class="header__navbar-item"> 
                                <a href="" class="navbar-icon-link"></a>
                                <a class="header__navbar-item-link" href="">Logout </a>
                            </li>

                        </ul>
                    </nav>
                    <div class="header-with-search">
                        <div class="header__logo">
                            <img src="https://harrynguyen2003.github.io/clone-shopee/assets/img/slider%207.png" alt="Logo-shop" class="header__logo--item">
                        </div>
                        <div class="header__search">
                            <div class="header__search--wrap">
                                <input type="text" class="header__search--input" placeholder="Search.....">
                                <div class="header__search--history">
                                    <h3 class="header__search--heading">Search History</h3>
                                    <ul class="header__search--history--list">
                                        <li class="header__search--history--item"><a href="">Cà Phê</a></li>
                                        <li class="header__search--history--item"><a href="">Bánh</a></li>
                                        <li class="header__search--history--item"><a href="">H?t H??ng D??ng</a></li>
                                    </ul>
                                </div>
                            </div>
                            <div class="header__search--icon">
                                <i class=" fas fa-search"></i>
                            </div>
                        </div>
                        <!--Cart:begin-->
                        <div class="header__cart">
                            <i class="fas fa-shopping-cart"></i>
                            <span class="header__cart-notice">3</span>
                            <div class="header__cart--wrap">
                                <span class="header__cart-no-cart">
                                    <img src="./assets/img/no-cart.png" alt="" class="cart-no-cart">
                                </span>
                                <p class="header__cart--content">There are no products</p>
                            </div>
                            <div class="header__cart--overlay">
                                <h3 class="header__search--heading">New Products</h3>
                                <ul class="header__cart--list">
                                    <li class="header__cart--news">
                                        <a heft="" class="header__cart--header">
                                            <img src="./assets/img/jordan_1.jpeg" alt="" class="header__cart--news--img">
                                            <div class="header__cart--header--boby">
                                                <p class="header__cart--header--content">Jordan one blue university </p>
                                                <p class="header__cart--header--quantity">S? l??ng s?n ph?m: 1</p>
                                            </div>
                                        </a>
                                        <a href="" class="header__cart--money">199$</a>
                                    </li>
                                    <li class="header__cart--news">
                                        <a heft="" class="header__cart--header">
                                            <img src="./assets/img/jordan-red.jpeg" alt="" class="header__cart--news--img">
                                            <div class="header__cart--header--boby">
                                                <p class="header__cart--header--content">Jordan one red university</p>
                                                <p class="header__cart--header--quantity">S? l??ng s?n ph?m: 1</p>
                                            </div>
                                        </a>
                                        <a href="" class="header__cart--money">199$</a>
                                    </li>
                                    <li class="header__cart--news">
                                        <a heft="" class="header__cart--header">
                                            <img src="./assets/img/jordan-gray.webp" alt="" class="header__cart--news--img">
                                            <div class="header__cart--header--boby">
                                                <p class="header__cart--header--content">Jordan one gray university</p>
                                                <p class="header__cart--header--quantity">S? l??ng s?n ph?m: 1</p>
                                            </div>
                                        </a>
                                        <a href="" class="header__cart--money">199$</a>
                                    </li>
                                    <li class="header__cart--footer">
                                        <a href="" class="header__cart--check">Xem gi? hàng</a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </header>
            <div class="container">
                <div class="grid">
                    <div class="grid-row">
                        <div class="grid-column-2">
                            <nav class="category">
                                <h3 class="category__heading">Product Category</h3>
                                <ul class="category__list">                            
                                    <c:forEach items="${listCategory}" var="category">
                                        <li class="category__list--items"><a href="" class="category__list--link">${category.cName}</a> </li>
                                        </c:forEach>

                                </ul>
                            </nav>
                        </div>
                        <div class="grid-column-10">
                            <div class="home__filter">
                                <span class="home__filer-label ">Sorted by</span>
                                <button class="home__filer--link btn font-color">News</button>
                                <button class="home__filer--link btn font-color">Model</button>
                                <button class="home__filer--link btn font-color">Best Sell</button>
                                <div class="home__filer-value font-color">
                                    <span class="home__filer--label ">Price</span>
                                    <i class="home__filer-value--icon fas fa-chevron-down"></i>                                    
                                    <ul class="home__filer--value-list font-color">
                                        <li class="home__filer--value-item"><a href="" class="font-color">Prices: From High To Low </a></li>
                                        <li class="home__filer--value-item"><a href="" class="font-color">Prices: From Low to High</a></li>
                                    </ul>                 
                                </div>

                                <div class="home__filer--footer">
                                    <span class="home__filer-number">1</span>/10

                                    <div class="home__filer--page">
                                        <a href="" class="home__filer-control--direction font-color" >
                                            <i class="fas fa-chevron-left"></i>
                                        </a>
                                        <a href="" class="home__filer-control--direction font-color">
                                            <i class="fas fa-chevron-right"></i>
                                        </a>
                                    </div>
                                </div>                                             
                            </div>



                            <div class="home__product ">
                                <div class="grid-row">


                                    <c:forEach items="${listProduct}" var="product">

                                        <div class="grid-column-2-4">
                                            <a heft="#" class="home__product--item">
                                                <img src="${product.img}"" alt="" class="home__product--item--img">
                                                <div class="home__product--body">
                                                    <h4 class="home__product--item--name">${product.name}</h4>
                                                    <div class="home__product--item__vouchershop">
                                                        <span class="home__product--item__vouchershop-first">${product.voucher}</span>
                                                        <span class="home__product--item__vouchershop-second">Mua Nh?n Quà </span>
                                                    </div>
                                                    <div class="home__product--item__price">
                                                        <span class="home__product--item__price--old"><span>$</span>${product.priceOld}</span>
                                                        <span class="home__product--item__price--now"><span>$</span>${product.priceNow}</span>
                                                    </div>
                                                    <div class="home__product--item__action">
                                                        <span class="home__product--item__action--like home__product--item__action--like--liked">
                                                            <i class="home__product--item__action--like-empty far fa-heart"></i>
                                                            <i class="home__product--item__action--like-fill fas fa-heart"></i>
                                                        </span>
                                                        <div class="home__product--item__judge">    
                                                            <c:forEach begin="1" end="${product.star}">
                                                                <i class="color-star fas fa-star"></i>
                                                            </c:forEach>
                                                            <c:forEach begin="1" end="${5-product.star}">
                                                                <i class=" fas fa-star"></i>
                                                            </c:forEach>
                                                        </div>
                                                        <spam class="home__product--item--deal">${product.deal}</spam>
                                                    </div>
                                                    <div class="home__product--item__footer">
                                                        <span class="home__product--item--brand">${product.category.cName}</span>
                                                        <span class="home__product--item--address">${product.address}</span>
                                                    </div>
                                                    <div class="home__product--item-favourite">
                                                        <i class="fas fa-check"></i>
                                                        <span class="home__product--item--love">Yêu Thích</span>
                                                    </div>
                                                    <div class="home__product--item-sale-off">
                                                        <span class="home__product--item-sale-off-parcent">${product.parcent}%</span>
                                                        <span class="home__product--item-sale-off-ladel">DisC</span>
                                                    </div>
                                                </div>                                     
                                            </a>                                                                                       
                                        </div> 
                                    </c:forEach>


                                </div>                                             
                            </div>
                            <div class="home__pagination">
                                <ul class="home__pagination--list">
                                    <li class="home__pagination--item"><a href="" class="home__pagination--item--direction">
                                            <i class="fas fa-chevron-left"></i>
                                        </a></li>
                                    <li class="home__pagination--item"><a href="" class="home__pagination--item--number home__pagination--item-background">1</a></li>
                                    <li class="home__pagination--item"><a href="" class="home__pagination--item--number">2</a></li>
                                    <li class="home__pagination--item"><a href="" class="home__pagination--item--number">3</a></li>
                                    <li class="home__pagination--item"><a href="" class="home__pagination--item--number">4</a></li>
                                    <li class="home__pagination--item"><a href="" class="home__pagination--item--number">5</a></li>
                                    <li class="home__pagination--item home__pagination--item--dots">...</li>
                                    <li class="home__pagination--item"><a href="" class="home__pagination--item--number">9</a></li>
                                    <li class="home__pagination--item"><a href="" class="home__pagination--item--direction">
                                            <i class="fas fa-chevron-right"></i>
                                        </a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <footer class="footer">
            <div class="grid">
                <div class="grid-row border-color">
                    <div class="grid-column-2-4">
                        <div class="footer-product">
                            <h3 class="footer__heading">Ch?m sóc khách hàng</h3>
                            <ul class="footer__list">
                                <li class="footer-item"><a href="" class="footer-link">Trung Tr? Giúp</a></li>
                                <li class="footer-item"><a href="" class="footer-link">H??ng D?n Mua Hàng</a></li>
                                <li class="footer-item"><a href="" class="footer-link">LemonShop-Mall</a></li>
                            </ul>
                        </div>
                    </div>
                    <div class="grid-column-2-4">
                        <div class="footer-product">
                            <h3 class="footer__heading">Gi?i Thi?u</h3>
                            <ul class="footer__list">
                                <li class="footer-item"><a href="" class="footer-link">Lemon-Shop</a></li>
                                <li class="footer-item"><a href="" class="footer-link">Tuy?n D?ng</a></li>
                                <li class="footer-item"><a href="" class="footer-link">?i?u Kho?n S? D?ng</a></li>
                            </ul>
                        </div>
                    </div>
                    <div class="grid-column-2-4">
                        <div class="footer-product">
                            <h3 class="footer__heading">Theo Dõi</h3>
                            <ul class="footer__list">
                                <li class="footer-item"><a href="" class="footer-link">
                                        <i class="fab fa-facebook"></i>
                                        Facebook
                                    </a></li>
                                <li class="footer-item"><a href="" class="footer-link">
                                        <i class="fab fa-instagram"></i>
                                        Instagram
                                    </a></li>
                                <li class="footer-item"><a href="" class="footer-link">
                                        <i class="fab fa-linkedin"></i>
                                        Linked
                                    </a></li>
                            </ul>
                        </div>
                    </div>
                    <div class="grid-column-2-4">
                        <div class="footer-product">
                            <h3 class="footer__heading">Danh M?c</h3>
                            <ul class="footer__list">
                                <li class="footer-item"><a href="" class="footer-link">Flash Sales</a></li>
                                <li class="footer-item"><a href="" class="footer-link">Ti?p Th? Liên K?t</a></li>
                                <li class="footer-item"><a href="" class="footer-link">Gian hàng cá nhân</a></li>
                            </ul>
                        </div>
                    </div>
                    <div class="grid-column-2-4">
                        <div class="footer-product ">
                            <h3 class="footer__heading">T?i ?ng Dung</h3>
                            <div class="footer-product-end">                           
                                <img src="./assets/img/QR-code.png" alt="?nh QR" class="footer__qr-img">                     
                                <div class="footer__img-app">
                                    <a href="" class="footer__qr-link"><img src="./assets/img/Google Play.png" alt="App-Store" class="footer__app"></a>
                                    <a href="" class="footer__qr-link"> <img src="./assets/img/App store.png" alt="Google-Play" class="footer__app"></a>             
                                </div>     
                            </div>
                        </div>
                    </div>

                </div>
                <div class="grid-row border-color">
                    <div class="footer__address ">
                        <div class="footer__address-now">
                            <span>© 2021 Lemon. T?t c? các quy?n ???c b?o l?u.</span>
                        </div>
                        <div class="footer__address-department">
                            <ul class="footer__address-department-list">
                                <li class="footer__address-department-item">Qu?c gia & Khu v?c:</li>
                                <li class="footer__address-department-item address-item">Vi?t Nam</li>
                                <li class="footer__address-department-item address-item">Singapore</li>
                                <li class="footer__address-department-item address-item">Indonesia</li>
                                <li class="footer__address-department-item address-item">Philipin</li>
                                <li class="footer__address-department-item address-item">Malayxia</li>
                                <li class="footer__address-department-item address-item">?n ??</li>
                                <li class="footer__address-department-item address-item">Thái Lan</li>
                            </ul>
                        </div>
                    </div>
                </div>
        </footer>
        <!-- Begin:SignIn-Login -->

        <div class="model model__js-SignIn">
            <div class="model__overlay">

            </div>
            <div class="model__body">
                <div class="model__inner">
                    <div class="form__signin">
                        <div class="form__signin--header">
                            <a href="" class="signin--heading">??ng Ký</a>
                        </div>
                        <div class="form__input">
                            <input type="text" class="form__input--input" placeholder="Nh?p Email C?a B?n ">
                        </div>
                        <div class="form__input">
                            <input type="password" class="form__input--input "placeholder="Nh?p M?t Kh?u ">
                        </div>
                        <div class="form__input">
                            <input type="password" class="form__input--input" placeholder="Nh?p L?i M?t Kh?u">
                        </div>
                    </div>
                    <div class="form__aside">
                        <p class="form--policy">B?ng vi?c ??ng kí, b?n ?ã ??ng ý v?i Lemon v?
                            <a href="" class="form--policy--child">?i?u kho?n d?ch v? </a>&
                            <a href="" class="form--policy--child">Chính sách b?o m?t</a>
                        </p>
                    </div>
                    <div class="form__control">
                        <button class="btn btn-primary">??NG KÝ</button>
                        <button class="btn btn_close">TR? L?I</button>
                    </div>
                    <div class="form__If">
                        <div class="form__If-header"></div>
                        <div class="form__If-body">
                            <p>Ho?c</p>
                        </div>
                        <div class="form__If-header"></div>
                    </div>
                    <div class="form__end">
                        <a href="" class="form__end-link form__end-fb">
                            <i class="form-icon fab fa-facebook"></i>
                            Facebook
                        </a>
                        <a href="" class="form__end-link form__end-google">
                            <img src="./assets/img/google.png" alt="" class="form-icon-google">
                            <span>Google</span>
                        </a>
                        <a href="" class="form__end-link form__end-twi">
                            <i class="form-icon fab fa-twitter-square"></i>
                            Twitter
                        </a>
                        <a href="" class="form__end-link form__end-apple">
                            <i class="form-icon fab fa-apple"></i>
                            Apple
                        </a>
                    </div>
                </div>
            </div>
        </div> 



        <---<!-- Login Form-->
        <div class="model model__js-LogIn">
            <div class="model__overlay">
            </div>
            <div class="model__body">
                <div class="model__inner">
                    <div class="form__signin">
                        <div class="form__signin--header">
                            <a href="" class="login--switch">??ng Nh?p</a>
                        </div>
                        <div class="form__input">
                            <input type="text" class="form__input--input" placeholder="Nh?p Email / Tên ??ng Nh?p ">
                        </div>
                        <div class="form__input">
                            <input type="password" class="form__input--input "placeholder="Nh?p M?t Kh?u ">
                        </div>
                    </div>
                    <div class="form__controls-login">
                        <button class="btn btn-primary-login">??NG NH?P</button>
                    </div>
                    <div class="form__help_login">
                        <a href="" class="form__help-lone">Quên M?t Kh?u </a>
                    </div>
                    <div class="form__If">
                        <div class="form__If-header"></div>
                        <div class="form__If-body">
                            <p>Ho?c</p>
                        </div>
                        <div class="form__If-header"></div>
                    </div>
                    <div class="form__end">
                        <a href="" class="form__end-link form__end-fb">
                            <i class="form-icon fab fa-facebook"></i>
                            Facebook
                        </a>
                        <a href="" class="form__end-link form__end-google">
                            <img src="./assets/img/google.png" alt="" class="form-icon-google">
                            <span>Google</span>
                        </a>
                        <a href="" class="form__end-link form__end-twi">
                            <i class="form-icon fab fa-twitter-square"></i>
                            Twitter
                        </a>
                        <a href="" class="form__end-link form__end-apple">
                            <i class="form-icon fab fa-apple"></i>
                            ID Apple
                        </a>
                    </div>
                    <div class="form__footer__login">
                        <p class="form__footer-header">B?n m?i bi?t ??n Leemon? <a href="" class="form__footer-end">??ng ký</a></p>
                    </div>
                </div>
            </div>   
        </div>
    </div>

</body>
</html>