<html>
<head>
	<meta name='layout' content='main'/>
</head>

<body >
	<div style="height: 100vh;">
		<div class="login-form col-md-4 col-md-offset-4 " style="padding-left: 0;padding-right: 0;text-align: center;">
			<g:form action="authenticate" method="post" class="form-horizontal">
			 	<input type="text" id="email" name="email" class=" login-field" autocomplete="off" placeholder="Email"/>
				<input type="password" id="password" name="password" class=" login-field" autocomplete="new-password" placeholder="Password"/>
				<input type="submit" value="Sign in" class="btn login-btn"/>			
			</g:form>
		</div>

		<div class="register-notif">
			No account? <g:link action="create" style="font-weight:600;color:black">Register</g:link></div>
		</div>
	</div>
</body>
</html>