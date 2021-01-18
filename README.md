# MvcCore Documentation

## Base Repositories
<table>
	<thead>
		<tr>
			<th align="left">Name</th>
			<th align="left">Description</th>
		</tr>
	</thead>
	<tbody>					
		<tr>
			<td><a href="https://github.com/mvccore/mvccore">mvccore/mvccore</a></td>
			<td>MvcCore is PHP MVC framework to develop and pack projects (partialy or completely) <br />into super fast single file apps and tools.</td>
		</tr>					
		<tr>
			<td><a href="https://github.com/mvccore/packager">mvccore/packager</a></td>
			<td>Library to pack any type of app into PHAR archive or any MvcCore app into single PHP super fast result file.</td>
		</tr>				
		<tr>
			<td><a href="https://github.com/mvccore/packager">mvccore/docs</a></td>
			<td>MvcCore API Documentation and license files for MvcCore framework and all it's extensions.</td>
		</tr>
	</tbody>
</table>

## Extension Repositories - Auth
<table>
	<thead>
		<tr>
			<th align="left">Name</th>
			<th align="left">Description</th>
		</tr>
	</thead>
	<tbody>					
		<tr>
			<td><a href="https://github.com/mvccore/ext-auth">mvccore/ext-auth</a></td>
			<td>Authentication module with automatic authentication module type detection by loaded classes.</td>
		</tr>					
		<tr>
			<td><a href="https://github.com/mvccore/ext-auth-basic">mvccore/ext-auth-basic</a></td>
			<td>Simple authentication extension, only to signin/signout user. <br />Extension can use credentials defined in system `config.ini` or in database. <br />Possibility to extend user, signin/signout forms, submit controller and extension class itself.</td>
		</tr>
	</tbody>
</table>

## Extension Repositories - Cache
<table>
	<thead>
		<tr>
			<th align="left">Name</th>
			<th align="left">Description</th>
		</tr>
	</thead>
	<tbody>					
		<tr>
			<td><a href="https://github.com/mvccore/ext-cache">mvccore/ext-cache</a></td>
			<td>Register and use cache instances, cache interface.</td>
		</tr>					
		<tr>
			<td><a href="https://github.com/mvccore/ext-cache-redis">mvccore/ext-cache-redis</a></td>
			<td>Cache implementation extension for Redis.</td>
		</tr>	
	</tbody>
</table>

## Extension Repositories - Configuration
<table>
	<thead>
		<tr>
			<th align="left">Name</th>
			<th align="left">Description</th>
		</tr>
	</thead>
	<tbody>					
		<tr>
			<td><a href="https://github.com/mvccore/ext-config-cached">mvccore/ext-config-cached</a></td>
			<td>Extension to use cached configuration files across multiple environments.</td>
		</tr>					
		<tr>
			<td><a href="https://github.com/mvccore/ext-config-yaml">mvccore/ext-config-yaml</a></td>
			<td>Extension to have YAML configuration files syntax.</td>
		</tr>		
	</tbody>
</table>

## Extension Repositories - Model
<table>
	<thead>
		<tr>
			<th align="left">Name</th>
			<th align="left">Description</th>
		</tr>
	</thead>
	<tbody>				
		<tr>
			<td><a href="https://github.com/mvccore/ext-model-db">mvccore/ext-model-db</a></td>
			<td>Base model database extension with base and abstract classes and interfaces <br />to work with sql queries in more comfortable API.</td>
		</tr>					
		<tr>
			<td><a href="https://github.com/mvccore/ext-model-db-mysql">mvccore/ext-model-db-mysql</a></td>
			<td>Extension to work with MySQL/MariaDB/Percona Server SQL queries in more comfortable API.</td>
		</tr>					
		<tr>
			<td><a href="https://github.com/mvccore/ext-model-db-sqlsrv">mvccore/ext-model-db-sqlsrv</a></td>
			<td>Extension to work with Microsoft Sql Server queries in more comfortable API.</td>
		</tr>					
		<tr>
			<td><a href="https://github.com/mvccore/ext-model-db-sqlite">mvccore/ext-model-db-sqlite</a></td>
			<td>Extension to work with SQLite queries in more comfortable API.</td>
		</tr>					
		<tr>
			<td><a href="https://github.com/mvccore/ext-model-db-pgsql">mvccore/ext-model-db-pgsql</a></td>
			<td>Extension to work with Postgres SQL queries in more comfortable API.</td>
		</tr>	
	</tbody>
</table>

## Extension Repositories - Debug
<table>
	<thead>
		<tr>
			<th align="left">Name</th>
			<th align="left">Description</th>
		</tr>
	</thead>
	<tbody>					
		<tr>
			<td><a href="https://github.com/mvccore/ext-debug-js">mvccore/ext-debug-js</a></td>
			<td>Create custom javascripts for MvcCore built in debug bar.</td>
		</tr>					
		<tr>
			<td><a href="https://github.com/mvccore/ext-debug-tracy">mvccore/ext-debug-tracy</a></td>
			<td>Adapter class for Nette Framework `tracy/tracy` library.</td>
		</tr>					
		<tr>
			<td><a href="https://github.com/mvccore/ext-debug-tracy-all">mvccore/ext-debug-tracy-all</a></td>
			<td>
				Adapter class for Nette Framework `tracy/tracy` library with all implemented <br />
				debug panels for MvcCore.
			</td>
		</tr>					
		<tr>
			<td><a href="https://github.com/mvccore/ext-debug-tracy-auth">mvccore/ext-debug-tracy-auth</a></td>
			<td>
				Render and add into tracy debug panel currently authenticated user from <br />
				`\MvcCore\Ext\Auth` service singleton instance, printed by <br />
				`\Tracy\Dumper::toHtml(\MvcCore\Ext\Auth::GetInstance()->GetUser());`.
			</td>
		</tr>					
		<tr>
			<td><a href="https://github.com/mvccore/ext-debug-tracy-mvccore">mvccore/ext-debug-tracy-mvccore</a></td>
			<td>
				Render and add into tracy debug panel current MvcCore application instance, <br />
				printed by `\Tracy\Dumper::toHtml(\MvcCore\Application::GetInstance());` to display <br />
				main application objects used to render current page response. Rendered objects <br />
				inside MvcCore app: `\MvcCore\Request`, `\MvcCore\Response`, `\MvcCore\Router`, <br />
				`\MvcCore\Controller`, all preroute, predispatch and postdispatch configured 
				<br />handlers and many other internal application values.</td>
		</tr>					
		<tr>
			<td><a href="https://github.com/mvccore/ext-debug-tracy-routing">mvccore/ext-debug-tracy-routing</a></td>
			<td>
				Render and add into tracy debug panel all configured routes in current MvcCore <br />
				application router and to display currently matched route.
			</td>
		</tr>					
		<tr>
			<td><a href="https://github.com/mvccore/ext-debug-tracy-session">mvccore/ext-debug-tracy-session</a></td>
			<td>
				Render and add into tracy debug panel `$_SESSION` content <br />
				and `\MvcCore\Session` namespaces content.
			</td>
		</tr>					
	</tbody>
</table>

## Extension Repositories - Form
<table>
	<thead>
		<tr>
			<th align="left">Name</th>
			<th align="left">Description</th>
		</tr>
	</thead>
	<tbody>	
		<tr>
			<td><a href="https://github.com/mvccore/ext-form">mvccore/ext-form</a></td>
			<td>
				Form extension with base classes to create and render web forms with HTML5 controls, <br />
				to handle and validate submited user data, to manage forms sessions for default values, <br />
				to manage user input errors and to extend and develop custom fields and field groups.
			</td>
		</tr>					
		<tr>
			<td><a href="https://github.com/mvccore/ext-form-all">mvccore/ext-form-all</a></td>
			<td>
				Form extension with with all form packages to create and render web forms with HTML5 controls, <br />
				to handle and validate submited user data, to manage forms sessions for default values, <br />
				to manage user input errors and to extend and develop custom fields and field groups.
			</td>
		</tr>					
		<tr>
			<td><a href="https://github.com/mvccore/ext-form-field-button">mvccore/ext-form-field-button</a></td>
			<td>Form field types - button:submit, button:reset, input:submit, input:reset and image.</td>
		</tr>					
		<tr>
			<td><a href="https://github.com/mvccore/ext-form-field-date">mvccore/ext-form-field-date</a></td>
			<td>Form field types - input:date, input:datetime-local, input:time, input:week and input:month.</td>
		</tr>					
		<tr>
			<td><a href="https://github.com/mvccore/ext-form-field-file">mvccore/ext-form-field-file</a></td>
			<td>Form field input:file to upload file(s) and uploaded files validation.</td>
		</tr>					
		<tr>
			<td><a href="https://github.com/mvccore/ext-form-field-numeric">mvccore/ext-form-field-numeric</a></td>
			<td>Form field types - input:number and input:range.</td>
		</tr>					
		<tr>
			<td><a href="https://github.com/mvccore/ext-form-field-selection">mvccore/ext-form-field-selection</a></td>
			<td>Form field types - select, country select, checkbox, radio button, color and checkboxes group.</td>
		</tr>					
		<tr>
			<td><a href="https://github.com/mvccore/ext-form-field-text">mvccore/ext-form-field-text</a></td>
			<td>Form field types - input:text, input:email, input:password, input:search, input:tel, <br />input:url and textarea.</td>
		</tr>					
		<tr>
			<td><a href="https://github.com/mvccore/ext-form-js">mvccore/ext-form-js</a></td>
			<td>Create custom handling javascripts for any build-in or custom control in PHP forms library <br />MvcCore Form extension.</td>
		</tr>					
		<tr>
			<td><a href="https://github.com/mvccore/ext-form-validator-special">mvccore/ext-form-validator-special</a></td>
			<td>Form special text and numeric validators - company ID (EU), company VAT ID (EU), credit card, <br />hexadecimal number, IBAN bank account number, IP address and ZIP code.</td>
		</tr>			
	</tbody>
</table>

## Extension Repositories - Router
<table>
	<thead>
		<tr>
			<th align="left">Name</th>
			<th align="left">Description</th>
		</tr>
	</thead>
	<tbody>			
		<tr>
			<td><a href="https://github.com/mvccore/ext-router-extended">mvccore/ext-router-extended</a></td>
			<td>
				Trait with additional properties, setters and getters required by <br />
				extended router implementations - localized router and media site <br />
				version router.
			</td>
		</tr>					
		<tr>
			<td><a href="https://github.com/mvccore/ext-router-localization">mvccore/ext-router-localization</a></td>
			<td>
				Extension to manage website localizations (language or language <br />
				and locale). For any HTTP method, multi or single language (or lang. <br />
				with locale) patterns and reverses, URL addresses like `/en/path` <br />
				or `/en-US/path`, very configurable.
			</td>
		</tr>					
		<tr>
			<td><a href="https://github.com/mvccore/ext-router-media">mvccore/ext-router-media</a></td>
			<td>
				Extension to manage website media versions (full/tablet/mobile) <br />
				for different templates/CSS/JS files rendering, optionally <br />
				contained in URL address in the beginning.
			</td>
		</tr>					
		<tr>
			<td><a href="https://github.com/mvccore/ext-router-media-localization">mvccore/ext-router-media-localization</a></td>
			<td>
				Extension to manage website media versions (full/tablet/mobile) <br />
				for different templates/CSS/JS files rendering and to manage <br />
				website localizations (language or language and locale), <br />
				optionaly contained in url address in the beinning.
			</td>
		</tr>					
		<tr>
			<td><a href="https://github.com/mvccore/ext-router-module">mvccore/ext-router-module</a></td>
			<td>
				Extension to manage multiple websites in a single project, <br />
				defined by domain routes, targeted by module property in URL completing.
			</td>
		</tr>					
		<tr>
			<td><a href="https://github.com/mvccore/ext-router-module-localization">mvccore/ext-router-module-localization</a></td>
			<td>
				Extension to manage multiple websites in a single project and <br />
				to manage website localizations (language or language and locale), <br />
				optionaly contained in a domain or in URL address in the beginning.
			</td>
		</tr>					
		<tr>
			<td><a href="https://github.com/mvccore/ext-router-module-media">mvccore/ext-router-module-media</a></td>
			<td>
				Extension to manage multiple websites in a single project and <br />
				to manage website media versions (full/tablet/mobile) for different <br />
				templates/CSS/JS files rendering, optionally contained in <br />
				a domain or in URL address in the beginning.
			</td>
		</tr>					
		<tr>
			<td><a href="https://github.com/mvccore/ext-router-module-media-localization">mvccore/ext-router-module-media-localization</a></td>
			<td>
				Extension to manage multiple websites in a single project, <br />
				to manage website media versions (full/tablet/mobile) for different <br />
				templates/CSS/JS files rendering and to manage website localizations <br />
				(language or language and locale), optionally contained in URL address <br />
				in the beginning.
			</td>
		</tr>					
	</tbody>
</table>

## Extension Repositories - Tool
<table>
	<thead>
		<tr>
			<th align="left">Name</th>
			<th align="left">Description</th>
		</tr>
	</thead>
	<tbody>	
		<tr>
			<td><a href="https://github.com/mvccore/ext-tool-image">mvccore/ext-tool-image</a></td>
			<td>Object oriented image processing tool supporting many popular web <br />images operations.</td>
		</tr>					
		<tr>
			<td><a href="https://github.com/mvccore/ext-tool-locale">mvccore/ext-tool-locale</a></td>
			<td>Properly set and get system locale settings by PHP ` setlocale();` <br />across any system platform.</td>
		</tr>					
		<tr>
			<td><a href="https://github.com/mvccore/ext-tool-locale-floatparser">mvccore/ext-tool-locale-floatparser</a></td>
			<td>Parse float by automatic floating point detection or parse float <br />value by `Intl` extension.</td>
		</tr>					
		<tr>
			<td><a href="https://github.com/mvccore/ext-tool-mimetype-extension">mvccore/ext-tool-mimetype-extension</a></td>
			<td>Extension to get file mimetype(s) strings array from file extension <br />string or to get file extension(s) strings array from file mimetype string.</td>
		</tr>	
	</tbody>
</table>

## Extension Repositories - View
<table>
	<thead>
		<tr>
			<th align="left">Name</th>
			<th align="left">Description</th>
		</tr>
	</thead>
	<tbody>	
		<tr>
			<td><a href="https://github.com/mvccore/ext-view-helper">mvccore/ext-view-helper</a></td>
			<td>Abstract class code and interface support code to create more sofisticated view helpers with better setup and protected properties.</td>
		</tr>					
		<tr>
			<td><a href="https://github.com/mvccore/ext-view-helper-all">mvccore/ext-view-helper-all</a></td>
			<td>All MvcCore View Helper extensins together.</td>
		</tr>					
		<tr>
			<td><a href="https://github.com/mvccore/ext-view-helper-assets">mvccore/ext-view-helper-assets</a></td>
			<td>To group, render, minify and cache javascript and css files, to prepare all application assets for final application packing.</td>
		</tr>					
		<tr>
			<td><a href="https://github.com/mvccore/ext-view-helper-dataurl">mvccore/ext-view-helper-dataurl</a></td>
			<td>Get any file content by given relative or absolute path in data url format: `data:image/png;base64,iVBOR..`.</td>
		</tr>					
		<tr>
			<td><a href="https://github.com/mvccore/ext-view-helper-formatdate">mvccore/ext-view-helper-formatdate</a></td>
			<td>Format given date or time by `Intl` extension or by `strftime()` as fallback.</td>
		</tr>					
		<tr>
			<td><a href="https://github.com/mvccore/ext-view-helper-formatmoney">mvccore/ext-view-helper-formatmoney</a></td>
			<td>Format money by `Intl` extension or by locale formating conventions or by explicit or default arguments.</td>
		</tr>					
		<tr>
			<td><a href="https://github.com/mvccore/ext-view-helper-formatnumber">mvccore/ext-view-helper-formatnumber</a></td>
			<td>Format number by `Intl` extension or by locale formating conventions or by explicit or default arguments.</td>
		</tr>					
		<tr>
			<td><a href="https://github.com/mvccore/ext-view-helper-internationalized">mvccore/ext-view-helper-internationalized</a></td>
			<td>Abstract class to process date, number or money formating by `Intl` extension or by locale formating conventions.</td>
		</tr>					
		<tr>
			<td><a href="https://github.com/mvccore/ext-view-helper-linebreaks">mvccore/ext-view-helper-linebreaks</a></td>
			<td>Processing any visible text content for non-line breaking spaces.</td>
		</tr>					
		<tr>
			<td><a href="https://github.com/mvccore/ext-view-helper-truncate">mvccore/ext-view-helper-truncate</a></td>
			<td>Truncate plain text or text with html tags to max. chars.</td>
		</tr>					
		<tr>
			<td><a href="https://github.com/mvccore/ext-view-helper-writebyjs">mvccore/ext-view-helper-writebyjs</a></td>
			<td>Prevent sensitive content against spam bots and convert content into JS `<script>document.write(String.fromCharCode(...));`</script>.</td>
		</tr>			
	</tbody>
</table>


## Framework API Docs

[MvcCore v5.0.0 API Docs](https://mvccore.github.io/docs/mvccore/5.0.0/)  
[MvcCore v4.2.0 API Docs](https://mvccore.github.io/docs/mvccore/4.2.0/)  

## Packager API Docs

[Packager v2.3.0 API Docs](https://mvccore.github.io/docs/packager/2.3.0/)  
[Packager v2.1.12 API Docs](https://mvccore.github.io/docs/packager/2.1.12/)  
