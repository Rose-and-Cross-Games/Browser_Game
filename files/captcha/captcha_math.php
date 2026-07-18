<?php
session_start();

// Генерируем простую математическую задачу
$num1 = rand(1, 10);
$num2 = rand(1, 10);
$operators = ['+', '-', '*', '/'];
$operator = $operators[array_rand($operators)];

switch ($operator) {
    case '+': $result = $num1 + $num2; break;
    case '-': $result = $num1 - $num2; break;
    case '*': $result = $num1 * $num2; break;
    case '/': $result = $num1 / $num2; break;
}

$_SESSION['captcha_result'] = $result;
$captcha_text = "$num1 $operator $num2 = ?";
?>

<form method = "post">
    <p>Решите: <? echo $captcha_text; ?></p>
    <input type = "number" name = "captcha_answer" required>
    <button type = "submit">Проверить</button>
</form>