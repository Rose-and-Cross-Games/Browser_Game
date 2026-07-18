<?php
session_start();

// Генерация случайного текста
$chars = '';
$length = 6;
$captcha_text = '';
for ($i = 0; $i < $length; $i++) {
    $captcha_text .= $chars[rand(0, strlen($chars) - 1)];
}

// Сохранение сессии
$_SESSION['captcha'] = $captcha_text;

// Создание изображения
$width = 200;
$height = 80;
$image = imagecreate($width, $height);

// Цвета
$bg_color = imagecolorallocate($image, 255, 255, 255);
$text_color = imagecolorallocate($image, 0, 0, 0);
$line_color = imagecolorclosest($image, 200, 200, 200);

// Заполнение фона
imagefill($image, 0, 0, $bg_color);

// Добавление шумов/линий
for ($i = 0; $i < 10; $i++) {
    imageline($image,
        rand(0, $width), rand(0, $height),
        rand(0, $width), rand(0, $height),
        $line_color    
    );
}

// Добавление текста
$font = 5;  // Встроенный шрифт
imagestring($image, $font, 50, 30, $captcha_text, $text_color);

// Вывод изображения
header('Content-type: image/png');
imagepng($image);
imagedestroy($image);
?>