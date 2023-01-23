<html>
    <head>
        <title>Bank</title>
    </head>
    <body>
    <?php

        $account_number = $_POST['account-number'];
        $pin = $_POST['pin'];
        $name = $_POST['name'];

        $mysqli = mysqli_connect('localhost', 'sathya', 'mysql123', 'svv_bank');

        if (!$mysqli) {
            die('Could not connect: ' . mysql_error());
        }
        echo "<br>";

        $isadded = mysqli_query($mysqli, "insert into customers (id, name, account_number, amount, address, PIN) values (2002, $name , $account_number, 0 , '11317 Superior Place', $pin);");

        if($isadded){
            echo "query successful";
        }
        else{
            echo "something went wrong";
        }
        ?>
    </body>
</html>
