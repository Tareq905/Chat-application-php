<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Talk</title>
    <link rel="shortcut icon" type="image" href="files/chat.png">
    <link rel="stylesheet" href="style.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.1/css/all.min.css"/>
</head>
<body>
    <div class="wrapper">
    <section class="form signup">
        <header>Talk</header>
        <form action="#" method="POST" enctype="multipart/form-data" autocomplete="off">
        <div class="error-text"></div>
        <div class="name-details">
            <div class="field input">
            <label>First Name</label>
            <input type="text" name="fname" placeholder="First name" required>
            </div>
            <div class="field input">
            <label>Last Name</label>
            <input type="text" name="lname" placeholder="Last name" required>
            </div>
        </div>
        <div class="field input">
            <label>Email Address</label>
            <input type="text" name="email" placeholder="Enter Your valid email" required>
        </div>
        <div class="field input">
            <label>Password</label>
            <input type="password" name="password" placeholder="Enter new password" required>
            <i class="fas fa-eye"></i>
        </div>
        <div class="field image">
            <label>Select Image</label>
            <input type="file" name="image" accept="image/x-png,image/gif,image/jpeg,image/jpg" required>
        </div>
        <div class="field button">
            <input type="submit" name="submit" value="Continue to Chat">
        </div>
        </form>
        <div class="link">Already signed up? <a href="login.php">Login now</a></div>
    </section>
    </div>
    <script src="javascript/pass-show-hide.js"></script>
    <script src="javascript/signup.js"></script>
</body>
</html>