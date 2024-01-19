<?php
include "conn.php";

if (isset($_POST['submit'])){
$name=$_POST['name'];
$email=$_POST['email'];
$password=$_POST['password'];
$Cpassword=$_POST['Cpassword'];
$role=$_POST['role']; 

if($password==$Cpassword){

    $insert=mysqli_query($conn,"INSERT INTO `login`( `name`, `email`, `password`, `Cpassword`, `role`) VALUES ('$name','$email','$password','$Cpassword','$role')");

  
    if ($insert) {
        echo '
        <script>
          alert("Registration successful");
          window.location="../index.html";
        </script>';
    } else {
        echo '
        <script>
          alert("Some error");
          window.location="../registration.html";
        </script>';
    }
} else {
    echo '
    <script>
      alert("Password and confirm-password do not match");
      window.location="../registration.html";
    </script>';
} 
}


?>