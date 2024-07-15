<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Myntra Post</title>
    <link rel="stylesheet" href="/assets/css/post.css">
       <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
       <link rel="stylesheet" href="/assets/css/homepage.css">
    <style>
 
    .notification {
      margin-bottom: 1rem;
      padding: 1rem;
      background-color: #f0f0f0;
    }
  </style>
    
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
    <div class="mobile-view">
        <header class="studio-header">
            <nav>
                <h3 style="padding-left:10px">Notifications</h3>
                   
                <div class="studio-actions">
          			<button type="button"><a href="/web/post" style="text-decoration:none; color:#f13ab1"><i class="fa-solid fa-house"></i></a></button>
                    <button type="button"><a href="/web/notify" style="text-decoration:none; color:#f13ab1"><i class="fa-solid fa-bell"></i></a></button>
                    <button type="button"><a href="/web/notify" style="text-decoration:none; color:#f13ab1"><i class="fa-regular fa-square-plus"></i></a></button>
                    &nbsp;
                    &nbsp;
                    &nbsp;
                </div>
              </nav>
        </header>
        <section>
            <div class="notification">
              <h3>Notification Title</h3>
              <br>
              <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla convallis libero vitae semper tristique.</p>
              	<br>
              <small>1 hour ago</small>
            </div>
            <div class="notification">
              <h3>Another Notification</h3>
              <br>
              <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla convallis libero vitae semper tristique.</p>
              	<br> 
              <small>2 hours ago</small>
            </div>
          </section>
        </main>
                    <!-- Bootstrap JS and dependencies -->
              <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.6/dist/umd/popper.min.js"></script>
              <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.min.js"></script>
              <!-- Font Awesome JS -->
              <script src="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.1/js/all.min.js"></script>
            
        </main>
        
      </div> 
</body>
</html>