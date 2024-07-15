<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>User Posts and Comments</title>
  <!-- Bootstrap CSS -->
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
  <!-- Font Awesome CSS -->
  <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.1/css/all.min.css" rel="stylesheet">

    <link rel="stylesheet" href="/assets/css/homepage.css">
  <style>
    /* Custom styles */
    body {
      background-color: #f8f9fa;
      padding-bottom: 6rem; /* Adjust padding for fixed bottom comment box */
    }
    .post {
      margin-bottom: 2rem;
      padding: 1rem;
      background-color: #ffffff;
      border: 1px solid #dee2e6;
      border-radius: 0.5rem;
    }
    .post-image {
      max-width: 300px;
      height:300px;
      margin-bottom: 1rem;
    }
    .post-actions,
    .comment-actions {
      display: flex;
      justify-content: space-between;
      align-items: center;
      margin-top: 0.5rem;
    }
    .comment {
      margin-bottom: 1rem;
      padding: 1rem;
      background-color: #ffffff;
      border: 1px solid #ced4da;
      border-radius: 0.25rem;
    }
    .comment-image {
      max-width: 150px; /* Adjust smaller image width */
      height: auto;
      margin-bottom: 0.5rem;
    }
    .comments-container {
      max-height: 400px; /* Adjust max height for scroll */
      overflow-y: auto;
    }
    .fixed-bottom-wrapper {
      position: fixed;
      bottom: 0;
      left: 0;
      width: 100%;
      background-color: #f8f9fa; /* Similar to post background */
      border-top: 1px solid #dee2e6;
      z-index: 1030; /* Adjust z-index as needed */
    }
    .fixed-bottom {
      width: 750px;
      margin: 0 auto;
      background-color: #ffffff;
    }
    .navbar-custom {
      background: linear-gradient(90deg, #8ba5e4, #665cec);
      box-shadow: 0 4px 6px rgba(0, 0, 0, 0.1);
    }
    .navbar-custom .navbar-brand,
    .navbar-custom .navbar-nav .nav-link {
      color: #fff;
      font-size: 1.2rem;
      font-weight: 500;
    }
    .navbar-custom .navbar-nav .nav-link:hover {
      color: #ff8a00;
      background-color: #ffffff;
      border-radius: 0.25rem;
    }
    .comment-form {
      display: flex;
      align-items: flex-end;
      width: 100%;
    }
    .comment-form .form-control {
      flex: 1;
      margin-right: 8px;
      height: 38px;
      resize: none; /* Prevent the user from resizing the textarea */
    }
    .comment-form .btn {
      width: 80px;
    }
    .profile-info {
      display: flex;
      align-items: center;
      margin-bottom: 1rem;
    }
    .profile-info img {
      width: 50px;
      height: 50px;
      border-radius: 50%;
      margin-right: 1rem;
    }
    .username {
      font-weight: bold;
    }
    .container-main {
      max-width: 750px;
      margin: 0 auto;
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
    
<br><br>  <!-- Main Content -->
  <div class="container mt-5 mb-5 container-main">
    <div class="row">
      <div class="col-md-12">
        <!-- Main Post -->
        <div class="post">
          <div class="profile-info">
            <img src="/assets/images/girl1.jpg" alt="User Profile Picture">
            <div>
              <p class="username">Divyanshi23</p>
              <p>Help Me Style This Pink Frock!t</p>
            </div>
          </div>
          <br><br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          
          <img src="/assets/images/pinkfrok.jpeg" alt="Main Post Image" class="post-image img-fluid">
          <p>Hi everyone! I recently bought this gorgeous pink frock, but I'm not sure how to style it. I love the color and the fit, but I need ideas on accessories and shoes to complete the look. Should I go for heels or flats?
                     What about jewelry? Any tips or suggestions would be much appreciated! :)</p>
          <div class="post-actions">
            <div>
              <button class="btn btn-outline-primary">
                <i class="fa-solid fa-thumbs-up"></i> Like (10)
              </button>
              <button class="btn btn-outline-secondary" id="commentButton">
                <i class="fa-solid fa-comment"></i> Comment (<span id="commentCount">2</span>)
              </button>
              <button class="btn btn-outline-success">
                <i class="fa-solid fa-share"></i> Share (2)
              </button>
            </div>
          </div>
        </div>

        <!-- Comments -->
        <div class="comments-container" id="commentsContainer">
          <!-- Dummy Comment 1 -->
          <div class="comment">
            <div class="profile-info">
              <img src="/assets/images/girl2.jpg" alt="User Profile Picture">
              <p class="username">Isha Jain</p>
            </div>
            <div class="row align-items-center">
              <div class="col-auto">
                <img src="/assets/images/necklace.jpg" alt="Comment Image" class="comment-image">
              </div>
              <div class="col">
                <p>"Pretty in pink! How about adding a silver necklace?"</p>
                <a href="/web/viewproduct" class="btn btn-primary" style="background-color:#f13ab1">Shop Now</a>
                <div class="comment-actions">
                  <button class="btn btn-outline-primary" >
                    <i class="fa-solid fa-thumbs-up"></i> Like (3)
                  </button>
                </div>
              </div>
            </div>
          </div>
          <div class="comment">
            <div class="profile-info">
              <img src="/assets/images/girl3.jpg" alt="User Profile Picture">
              <p class="username">Sanskrati Sharma</p>
            </div>
            <div class="row align-items-center">
              <div class="col-auto">
                <img src="/assets/images/heel.jpg" alt="Comment Image" class="comment-image">
              </div>
              <div class="col">
                <p>"Such a cute frock! Consider nude heels."</p>
                <a href="/web/viewproduct" class="btn btn-primary" style="background-color:#f13ab1">Shop Now</a>
                <div class="comment-actions">
                  <button class="btn btn-outline-primary" >
                    <i class="fa-solid fa-thumbs-up"></i> Like (3)
                  </button>
                </div>
              </div>
            </div>
          </div>

          <!-- Add more comments as needed -->
        </div>
      </div>
    </div>
  </div>

  <!-- Fixed bottom comment submission -->
  <div class="fixed-bottom-wrapper">
    <div class="fixed-bottom container-main">
      <div class="row">
        <div class="col-md-12">
          <form class="comment-form" id="commentForm">
            <textarea class="form-control" id="commentText" placeholder="Write your comment here..." rows="1"></textarea>
            <button type="button" class="btn btn-primary"  data-bs-toggle="modal" data-bs-target="#productModal" style="font-size:9px;background-color:#f13ab1">Attach Product</button>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <button type="submit" class="btn btn-primary" style="background-color:#f13ab1">Submit</button>
          </form>
        </div>
      </div>
    </div>
  </div>

  <!-- Modal for product link -->
  <div class="modal fade" id="productModal" tabindex="-1" aria-labelledby="productModalLabel" aria-hidden="true">
    <div class="modal-dialog">
      <div class="modal-content">
        <div class="modal-header">
          <h5 class="modal-title" id="productModalLabel">Attach Product Link</h5>
          <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
        </div>
        <div class="modal-body">
          <form id="productForm">
            <div class="mb-3">
              <label for="productLink" class="form-label">Product Link</label>
              <input type="url" class="form-control" id="productLink" placeholder="Enter product link">
            </div>
            <button type="submit" class="btn btn-primary">Submit</button>
          </form>
        </div>
      </div>
    </div>
  </div>

  <!-- Bootstrap JS -->
  <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.7/dist/umd/popper.min.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.min.js"></script>
  <!-- Custom JS -->
  <script>
  document.getElementById('productForm').addEventListener('submit', function(event) {
      event.preventDefault();
      var productLink = document.getElementById('productLink').value;
      var commentText = document.getElementById('commentText').value;

      if (commentText && productLink) {
        var commentHTML = `
          <div class="comment">
            <div class="profile-info">
              <img src="/assets/images/girl4.jpg" alt="User Profile Picture">
              <p class="username">Ankita</p>
            </div>
            <div class="row align-items-center">
              <div class="col-auto">
                <img src="/assets/images/bag.jpg" alt="Comment Image" class="comment-image">
              </div>
              <div class="col">
                <p>"Adorable! Maybe a clutch bag to match?"</p>
                <a href="${productLink}" class="btn btn-primary" style="background-color:#f13ab1">Shop Now</a>
                <div class="comment-actions">
                  <button class="btn btn-outline-primary">
                    <i class="fa-solid fa-thumbs-up"></i> Like (0)
                  </button>
                </div>
              </div>
            </div>
          </div>
        `;
        var commentsContainer = document.getElementById('commentsContainer');
        commentsContainer.insertAdjacentHTML('afterbegin', commentHTML);
        document.getElementById('commentText').value = ''; // Clear the comment text area
        document.getElementById('productLink').value = ''; // Clear the product link input

        var productModal = bootstrap.Modal.getInstance(document.getElementById('productModal'));
        productModal.hide(); // Hide the modal

        // Increment the comment count
        var commentCountElement = document.getElementById('commentCount');
        var commentCount = parseInt(commentCountElement.textContent);
        commentCountElement.textContent = commentCount + 1;
      }
    });

    document.getElementById('commentForm').addEventListener('submit', function(event) {
      event.preventDefault();
      var commentText = document.getElementById('commentText').value;

      if (commentText) {
        var commentHTML = `
          <div class="comment">
            <div class="profile-info">
              <img src="girl2.jpg" alt="User Profile Picture">
              <p class="username">Current User</p>
            </div>
            <div class="row align-items-center">
              <div class="col">
                <p>${commentText}</p>
                <div class="comment-actions">
                  <button class="btn btn-outline-primary">
                    <i class="fa-solid fa-thumbs-up"></i> Like (0)
                  </button>
                </div>
              </div>
            </div>
          </div>
        `;
        var commentsContainer = document.getElementById('commentsContainer');
        commentsContainer.insertAdjacentHTML('afterbegin', commentHTML);
        document.getElementById('commentText').value = ''; // Clear the comment text area

        // Increment the comment count
        var commentCountElement = document.getElementById('commentCount');
        var commentCount = parseInt(commentCountElement.textContent);
        commentCountElement.textContent = commentCount + 1;
      }
    });

    document.querySelector('#commentForm button[data-bs-toggle="modal"]').addEventListener('click', function() {
      var commentText = document.getElementById('commentText').value;
      if (!commentText) {
        alert('Please enter a comment before attaching a product.');
        return;
      }
    });
  </script>
</body>
</html>