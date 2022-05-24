<?php
$insert = false;
if(isset($_POST['name']))
 {

 
    // Set connection variables
    $server = "localhost";
    $username = "root";
    $password = "1234";

    // Create a database connection
    $con = mysqli_connect($server, $username, $password);

    // Check for connection success
    if(!$con){
        die("connection to this database failed due to" . mysqli_connect_error());
    }
    // echo "Success connecting to the db";

    // Collect post variables
    
    $name = $_POST['name'];
   
    $age = $_POST['age'];
    $rollno = $_POST['rollno'];
    $class = $_POST['class'];
    $branch = $_POST['branch'];
    $desc = $_POST['feedback'];
    $sql = "INSERT INTO `dbms`.`feed` ( `Name`, `Age`, `Roll No`, `Class`, `Branch`, `Feedback`, `Date`) VALUES ('$name', '$age', '$rollno', '$class', '$branch', '$desc'  ,current_timestamp());";
     // Execute the query
    if($con->query($sql) == true){
        // echo "Successfully inserted";

        // Flag for successful insertion
        $insert = true;
    }
    else{
        echo "ERROR: $sql <br> $con->error";
    }

    // Close the database connection
    $con->close();
}
?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Feedback Form</title>
    <link href="https://fonts.googleapis.com/css?family=Roboto|Sriracha&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="style.css">
    <style>
        
.btn{
    color: white;
    background: green;
    padding: 8px 12px;
    font-size: 20px;
    border: 2px solid white;
    border-radius: 14px;
    cursor: pointer;
}
</style>
</head>
<body>
    <img class="bg" src="bg.jpg" alt="DPES">
    <div class="container">
        <h1>DPES Feedback form</h3>
        <p>Enter your details and submit this form to confirm your participation in the Feedback </p>
        <?php
        if($insert == true){
        echo "<p class='submitMsg'>Thanks for submitting your form. We are happy to see you joining us for the  Feedback</p>";
        }
       ?>
        <form action="index.php" method="post">
            <input type="text" name="name" id="name" placeholder="Enter your name">
            <input type="text" name="age" id="age" placeholder="Enter your Age">
            <input type="rollno" name="rollno" id="rollno" placeholder="Enter your rollno">
            <input type="text" name="class" id="class" placeholder="Enter your class">
            <input type="text" name="branch" id="branch" placeholder="Enter your branch">
            <textarea name="feedback" id="feedback" cols="30" rows="10" placeholder="ENTER YOUR FEEDBACK"></textarea>
            <button class="btn">Submit</button> 
        </form>
    </div>
    <script src="index.js"></script>
    
</body>
</html>
