<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Create Post</title>
    <link rel="stylesheet" href="/assets/css/homepage.css">
    <style>
        body {
            background-color: white;
            font-family: Arial, sans-serif;
            color: #333;
        }
        .container {
            width: 50%;
            margin: 50px auto;
            background-color: #fff;
            padding: 20px;
            border-radius: 10px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }
        h1 {
            text-align: center;
            color: #ff4081;
        }
        label {
            display: block;
            margin: 15px 0 5px;
            color: #ff4081;
        }
        input[type="text"], input[type="file"], textarea {
            width: 100%;
            padding: 10px;
            margin-bottom: 15px;
            border: 1px solid #ff4081;
            border-radius: 5px;
            box-sizing: border-box;
        }
        input[type="text"]:focus, textarea:focus {
            outline: none;
            border-color: #ff6f9c;
            box-shadow: 0 0 5px rgba(255, 105, 135, 0.5);
        }
        textarea {
            height: 100px;
            resize: none;
        }
        button {
            width: 100%;
            padding: 10px;
            background-color: #ff4081;
            border: none;
            border-radius: 5px;
            color: white;
            font-size: 16px;
            cursor: pointer;
            transition: background-color 0.3s;
        }
        button:hover {
            background-color: #ff6f9c;
        }
    </style>
</head>
<body>
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
                <li class="post">Post</li></a>
                
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
    <div class="container">
        <h1>Create Post</h1>
        <form action="/web/post2" method="post" enctype="multipart/form-data">
            <label for="title">Title</label>
            <input type="text" id="title" name="title" required>
            
            <label for="description">Description</label>
            <textarea id="description" name="description" required></textarea>
            
            <label for="image">Add Image</label>
            <input type="file" id="image" name="image" accept="image/*" >
            
            <button type="submit">Submit</button>
        </form>
    </div>
</body>
</html>