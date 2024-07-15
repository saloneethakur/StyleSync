<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>All Products</title>
  <link href="https://fonts.googleapis.com/css2?family=Roboto:wght@400;500;700&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="/assets/css/allproduct.css">
    <link rel="stylesheet" href="/assets/css/homepage.css">
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
        <aside>
            <h2>Filters</h2>
            <div class="filter-section">
                <h3>Categories</h3>
                <ul>
                    <li><input type="checkbox"> T-Shirts</li>
                    <li><input type="checkbox"> Shirts</li>
                    <li><input type="checkbox"> Jeans</li>
                    <li><input type="checkbox"> Jackets</li>
                </ul>
            </div>
            <div class="filter-section">
                <h3>Brands</h3>
                <ul>
                    <li><input type="checkbox"> Brand A</li>
                    <li><input type="checkbox"> Brand B</li>
                    <li><input type="checkbox"> Brand C</li>
                </ul>
            </div>
            <div class="filter-section">
                <h3>Price</h3>
                <ul>
                    <li><input type="checkbox"> Under 500</li>
                    <li><input type="checkbox"> 500 - 1000</li>
                    <li><input type="checkbox"> 1000 - 2000</li>
                </ul>
            </div>
        </aside>
        <main>
            <h1>Men's Clothing</h1>
            <div class="product-grid">
                <div class="product-item">
                    <img src="https://via.placeholder.com/200" alt="Product 1">
                    <div class="product-title">Product 1</div>
                    <div class="product-price">999</div>
                </div>
                <div class="product-item">
                    <img src="https://via.placeholder.com/200" alt="Product 2">
                    <div class="product-title">Product 2</div>
                    <div class="product-price">1299</div>
                </div>
                <div class="product-item">
                    <img src="https://via.placeholder.com/200" alt="Product 3">
                    <div class="product-title">Product 3</div>
                    <div class="product-price">899</div>
                </div>
                <div class="product-item">
                    <img src="https://via.placeholder.com/200" alt="Product 4">
                    <div class="product-title">Product 4</div>
                    <div class="product-price">799</div>
                </div>
                <!-- Add more products as needed -->
            </div>
        </main>
    </div>
</body>
</html>