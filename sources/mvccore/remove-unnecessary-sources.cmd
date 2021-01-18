@del /Q /F .\composer.lock

@rmdir /Q /S .\vendor\mobiledetect
@rmdir /Q /S .\vendor\mrclay
@rmdir /Q /S .\vendor\symfony
@rmdir /Q /S .\vendor\tomflidr
@rmdir /Q /S .\vendor\composer

@del /Q /F .\vendor\autoload.php