<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Myntra Post</title>
    <link rel="stylesheet" href="/assets/css/post.css">
      <link rel="stylesheet" href="/assets/css/homepage.css">
   
    <style>
     body {
            background-color: #f8f9fa;
        }
        .post-card {
            background-color: #ffffff;
            border: 1px solid #dee2e6;
            border-radius: 0.5rem;
            margin-bottom: 2rem;
            padding: 1rem;
        }
        .post-title {
            font-size: 1.5rem;
            font-weight: bold;
            margin-bottom: 0.5rem;
        }
        .post-description {
            font-size: 1rem;
            margin-bottom: 1rem;
        }
        .post-image {
            display: block;
            margin-left: auto;
            margin-right: auto;
            max-width: 200px;
            height: 200px;
            object-fit: cover;
            margin-bottom: 1rem;
        }
        .post-actions {
            display: flex;
            justify-content: space-between;
            align-items: center;
        }
        .post-actions .btn {
            margin-right: 0.5rem;
        }
        .post-stats {
            display: flex;
            justify-content: flex-end;
            align-items: center;
        }
        .post-stats span {
            margin-left: 1rem;
            display: flex;
            align-items: center;
        }
        .post-stats span i {
            margin-right: 0.3rem;
        }
        .user-info {
            display: flex;
            align-items: center;
            margin-bottom: 1rem;
        }
        .user-info img {
            width: 40px;
            height: 40px;
            border-radius: 50%;
            margin-right: 0.5rem;
        }
        .user-info .username {
            font-weight: bold;
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
                <h3 style="padding-left:10px">Posts</h3>
                   
                <div class="studio-actions">
          			<button type="button"><a href="/web/post" style="text-decoration:none; color:#f13ab1;"><i class="fa-solid fa-house"></i></a></button>
                    <button type="button"><a href="/web/notify" style="text-decoration:none; color:#f13ab1"><i class="fa-solid fa-bell"></i></a></button>
                    <button type="button"><a href="/web/createpost" style="text-decoration:none; color:#f13ab1;"><i class="fa-regular fa-square-plus"></i></a></button>
                    &nbsp;
                    &nbsp;
                    &nbsp;
                </div>
            </nav>
        </header>

        <main class="content">
            <div class="container mt-5 mb-5">
                <div class="row">
                  <div class="col-md-8 mx-auto">
                     <div class="post-card">
                    <div class="user-info">
                        <img src="/assets/images/girl1.jpg" alt="User Profile Picture">
                        <span class="username">Divyanshi23</span>
                    </div>
                    <div class="post-title">Help Me Style This Pink Frock!</div>
                    <div class="post-description"> Hi everyone! I recently bought this gorgeous pink frock, but I'm not sure how to style it. I love the color and the fit, but I need ideas on accessories and shoes to complete the look. Should I go for heels or flats?
                     What about jewelry? Any tips or suggestions would be much appreciated! :)</div>
                    <img src="/assets/images/pinkfrok.jpeg" alt="Post Image" class="post-image">
                    <div class="post-actions">
                        <div class="studio-actions">
                            <button style="text-decoration:none; color:#f13ab1" ><i class="fa-solid fa-thumbs-up"></i>10</button>
                            <button style="text-decoration:none; color:#f13ab1" ><i class="fa-solid fa-share"></i>1</button>
							<button style="text-decoration:none; color:#f13ab1"><i class="fa-solid fa-comment"></i>2</a></button> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
	 						<a href="/web/comment" style="text-decoration:none; color:white"><button style="background-color: #f13ab1;color: #fff;padding: 15px 30px;border: none;cursor: pointer;font-size: 16px;">
	 						View Comments</button></a>
                        </div>
                       
                    </div>
                   
                </div>

                <!-- Example Post 2 -->
                <div class="post-card">
                    <div class="user-info">
                        <img src="/assets/images/girl3.jpg" alt="User Profile Picture">
                        <span class="username">Ankita Singh</span>
                    </div>
                    <div class="post-title">Need a Dapper Outfit for Job Interviews!</div>
                    <div class="post-description"> Hi folks! I've got a few job interviews lined up, and I want to make a great first impression. I'm looking for a sharp and professional outfit.
                     Any tips on what to wear? Suit or business casual? Would love your input!</div>
                    <div class="post-actions">
                         <div class="studio-actions">
                            <button style="text-decoration:none; color:#f13ab1" ><i class="fa-solid fa-thumbs-up"></i>20</button>
                            <button style="text-decoration:none; color:#f13ab1" ><i class="fa-solid fa-share"></i>2</button>
                            <button style="text-decoration:none; color:#f13ab1"><i class="fa-solid fa-comment"></i></a>5</button> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
	 						<a href="/web/comment" style="text-decoration:none; color:#f13ab1"><button style="background-color: #f13ab1;color: #fff;padding: 15px 30px;border: none;cursor: pointer;font-size: 16px;">
	 						View Comments</button></a>
                        </div>
                       </div>
                        
                    </div>
                   
                </div>
                   

              	 </div>
              	</div>
             </div>
            
              <!-- Bootstrap JS and dependencies -->
              <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.6/dist/umd/popper.min.js"></script>
              <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.min.js"></script>
              <!-- Font Awesome JS -->
              <script src="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.1/js/all.min.js"></script>
                <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.6/dist/umd/popper.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.min.js"></script>
    <!-- Bootstrap Icons -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons/font/bootstrap-icons.css">
        </main>
    </div>
</body>
</html>
