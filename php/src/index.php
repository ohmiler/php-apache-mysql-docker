<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>

    <?php require_once 'nav.php'; ?>

    <?php
        $host = 'db';
        $user = 'MYSQL_USER';
        $pass = 'MYSQL_PASSWORD';
        $db = 'MYSQL_DATABASE';

        $conn = new mysqli($host, $user, $pass, $db);
        if ($conn->connect_error) {
            die("Connection failed: " . $conn->connect_error);
        } else {
            echo "Connected to MySQL server successfully!";
        }

        $sql = "SELECT * FROM users";

        if ($result = $conn->query($sql)) {
            while($data = $result->fetch_object()) {
                $users[] = $data;
            }
        }

        echo "<ul>";
        foreach($users as $user) {
            echo "<li>";
            echo $user->first_name . " " . $user->last_name . " " . $user->age;
            echo "</li>";
        }
        echo "</ul>";
    ?>
</body>
</html>