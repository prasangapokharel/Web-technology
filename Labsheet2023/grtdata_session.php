<?php
session_start();
if(isset($_session['username'])){

echo "Hello";$_SESSION['username'];
echo "Your favorite category is";$_SESSION['FacCateg'];

}
 else
{
    echo "You are not logged in";
}

?>