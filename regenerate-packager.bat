@echo off

@set current_dir=%cd%

:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

@if exist "%current_dir%\sources\packager\vendor" (
	@rmdir /Q /S "%current_dir%\sources\packager\vendor"
)

@cd "%current_dir%\sources\packager"

@call composer-update.cmd
@call remove-unnecessary-sources.cmd

@cd "%current_dir%"

:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

@rmdir /Q /S "%current_dir%\docs\packager\2.3.0"
@mkdir "%current_dir%\docs\packager\2.3.0"

@C:/works/tools/wamp/bin/php/php7.1.33/php.exe -d memory_limit=4G "%current_dir%/vendor/apigen/apigen/bin/apigen" generate --config "%current_dir%/apigen-packager.neon"