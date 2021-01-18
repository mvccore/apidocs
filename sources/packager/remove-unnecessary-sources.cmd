@if exist ".\composer.lock" (
	@del /Q /F ".\composer.lock"
)

@if exist ".\vendor\mrclay" (
	@rmdir /Q /S ".\vendor\mrclay"
)

@if exist ".\vendor\composer" (
	@rmdir /Q /S ".\vendor\composer"
)

@if exist ".\vendor\autoload.php" (
	@del /Q /F ".\vendor\autoload.php"
)