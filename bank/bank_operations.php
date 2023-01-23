<html>
    <head>
        <title>Bank</title>
    </head>
    <body>
    <?php

        $account_number = $_POST['account-number'];
        $pin = $_POST['pin'];
        $mysqli = mysqli_connect('localhost', 'sathya', 'mysql123', 'svv_bank');

        if (!$mysqli) {
            die('Could not connect: ' . mysql_error());
        }
        echo "<br>";

        $customers = mysqli_query($mysqli, "SELECT * FROM customers where account_number = $account_number");
        $current_customer = mysqli_fetch_array($customers);

        if($pin == $current_customer["pin"]){
            echo "Hello " . $current_customer["name"];
            echo "<br>";
            echo "Your Account balance is : " . $current_customer["balance"];
            echo "<br>";
        }
        else{
            echo "you entered wrong pin";
        }
        
        ?>
    </body>
</html>
