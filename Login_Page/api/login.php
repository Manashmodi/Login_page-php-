<?php
session_start();
include "conn.php";

if (isset($_POST['submit'])){
    $email=$_POST['email'];
    $password=$_POST['password'];

    $check = mysqli_query($conn, "SELECT * FROM `login` WHERE email='$email' AND password='$password'");
    
    if(mysqli_num_rows($check) > 0) {
        $userdata = mysqli_fetch_array($check);
    
        $_SESSION['userdata'] = $userdata;
    
        echo '
        <script>
          window.location="dashbord.php";
        </script>';
    } else {
        echo '
        <script>
          alert("Invalid details or user not found");
          window.location="../index.html";
        </script>';
    }
}
?>
