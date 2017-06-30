<!doctype html>
<html>
<head>
    <title>Shunpike Labs</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
    <link rel="stylesheet" href="${resource(dir:'css',file:'style.css')}" />
    <link href="https://fonts.googleapis.com/css?family=Open+Sans" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Poppins" rel="stylesheet">


    <g:layoutHead/>
</head>

<body data-hijacking="off" data-animation="parallax">
   <!-- NAVBAR -->
    <nav class="navbar navbar-inverse">
      <div class="container-fluid">
        <ul class="nav navbar-nav">
          <li><g:link controller = "main" style="font-size: 18px;font-weight: 600;color:white">SHUNPIKE LABS</g:link></li>
          <li style="float: right;"><g:link controller="user" action="login">LOGIN</g:link></li>
          <li style="float: right;"><a>TAB 3</a></li>
          <li style="float: right;"><a>TAB 2</a></li>
          <li style="float: right;"><a>TAB 1</a></li>
        </ul>
    </nav>

    <g:layoutBody/>

    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
    <script type="text/javascript" src="${resource(dir:'js',file:'velocity.min.js')}"></script>
    <script type="text/javascript" src="${resource(dir:'js',file:'velocity.ui.min.js')}"></script>
    <script type="text/javascript" src="${resource(dir:'js',file:'main.js')}"></script>
</body>
</html>