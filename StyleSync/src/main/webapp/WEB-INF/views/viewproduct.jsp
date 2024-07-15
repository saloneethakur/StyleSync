<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>View Product</title>
    <link href="https://fonts.googleapis.com/css2?family=Roboto:wght@400;500;700&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="/assets/css/viewProduct.css">
    <link rel="stylesheet" href="/assets/css/homepage.css">
    <link rel="stylesheet" href="/assets/css/product.css">
</head>
<body>
   <header class="main-header">
        <nav>
        <div class="left">
            <img src="https://raw.githubusercontent.com/ZeroOctave/ZeroOctave-Javascript-Projects/main/assets/Images/myntraclone/logo.png" alt="">
            <ul>
                <li class="men">Men</li>
                <li class="women">Women</li>
                <li class="kids">Kids</li>
                <li class="homeliving">Home&Living</li>
                <li class="beauty">Beauty</li>
                <li class="studio">Studio</li>
                <a href="/web/post" style="text-decoration:none">
                <li class="studio">Post</li></a>
                
            </ul>
        </div>
        <div class="right">
            <input placeholder="Search for products, brands and more" class="desktop-searchBar" value=""
                data-reactid="904">
            <div class="icons">
                <div class="profile">Login</div>
                <div class="wish">Wishlist</div>
                <div class="bag">Bag</div>
            </div>
        </div>
    </nav>
    </header>
<br><br>
    <div class="container">
        <div class="product">
            <div class="product-image">
                <img src="/assets/images/heel.jpg" alt="Product Image">
            </div>
            <div class="product-details">
                <div class="product-title">DressBerry</div>
                <strong>Nude Embellished Block Heels</strong>
                <div class="product-price">Rs.999</div>
                <div class="product-description">
                    Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus lacinia odio vitae vestibulum vestibulum.
                </div>
                <div class="product-size">
                    <h4>Select Size</h4>
                    <div class="sizes">
                        <button>38</button>
                        <button>40</button>
                        <button>42</button>
                        <button>44</button>
                    </div>
                </div>
                <button class="buy-button">ADD TO BAG</button> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <button class="buy-button">Share</button>
            </div>
        </div>

        <div class="similar-products">
            <h3>Similar Products</h3>
            <div class="similar-product-item">
                <img src="/assets/images/heel1.jpg" alt="Similar Product 1">
                <div>
                    <div class="similar-product-title">Similar Product 1</div>
                    <div class="similar-product-price">Rs.799</div>
                </div>
            </div>
            <div class="similar-product-item">
                <img src="/assets/images/heel2.jpg" alt="Similar Product 2">
                <div>
                    <div class="similar-product-title">Similar Product 2</div>
                    <div class="similar-product-price">Rs.899</div>
                </div>
            </div>
        </div>
    </div>
</body>
</html>
