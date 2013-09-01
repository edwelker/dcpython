<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <%block name="title">
    <title>DC Python &mdash; Home</title>
    </%block>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">

    <!-- Le styles -->
    <link rel="stylesheet" href="http://netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap.min.css">
    <link href="/static/dcpython.css" rel="stylesheet">
    <link href="/static/font-awesome.css" rel="stylesheet">
    <style type="text/css">
      body {
        background: url(static/robert-dcpython.jpg) center top no-repeat #24261A;
        padding-top: 20px;
        padding-bottom: 60px;
      }

      /* Custom container */
      .container {
        margin: 0 auto;
        max-width: 1000px;
      }
      .container > hr {
        margin: 60px 0;
      }

      /* Main marketing message and sign up button */
      .jumbotron {
        margin: 80px 0;
        text-align: center;
      }
      .jumbotron h1 {
        font-size: 80px;
        line-height: 1;
      }
      .jumbotron .lead {
        font-size: 24px;
        line-height: 1.25;
        margin-right: 85px;
        margin-top: 2em;
        margin-bottom: 2em;
      }
      .jumbotron .btn {
        font-size: 21px;
        padding: 14px 24px;
      }

      /* Supporting marketing content */
      .marketing {
        margin: 60px 0;
      }
      .marketing p + h4 {
        margin-top: 28px;
      }

      /* Customize the navbar links to be fill the entire space of the .navbar */
      .navbar .navbar-inner {
        padding: 0;
      }
      .navbar .nav {
        margin: 0;
        display: table;
        width: 100%;
      }
      .navbar .nav li {
        display: table-cell;
        width: 1%;
        float: none;
      }
      .navbar .nav li a {
        font-weight: bold;
        text-align: center;
        border-left: 1px solid rgba(255,255,255,.75);
        border-right: 1px solid rgba(0,0,0,.1);
      }
      .navbar .nav li:first-child a {
        border-left: 0;
        border-radius: 3px 0 0 3px;
      }
      .navbar .nav li:last-child a {
        border-right: 0;
        border-radius: 0 3px 3px 0;
      }
      .row-fluid {
        background: #f9f9f9;
        border-radius: 3px;
      }
      .span4, .span12 {
        padding: 14px 24px;
      }
      .footer {
        color: #f9f9f9;
      }
      <%block name="style">
      </%block>
    </style>
    <link href="http://twitter.github.io/bootstrap/assets/css/bootstrap-responsive.css" rel="stylesheet">

    <!-- HTML5 shim, for IE6-8 support of HTML5 elements -->
    <!--[if lt IE 9]>
      <script src="http://twitter.github.io/bootstrap/assets/js/html5shiv.js"></script>
    <![endif]-->

    <!-- Fav and touch icons -->
    <link rel="apple-touch-icon-precomposed" sizes="144x144" href="http://twitter.github.io/bootstrap/assets/ico/apple-touch-icon-144-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="http://twitter.github.io/bootstrap/assets/ico/apple-touch-icon-114-precomposed.png">
      <link rel="apple-touch-icon-precomposed" sizes="72x72" href="http://twitter.github.io/bootstrap/assets/ico/apple-touch-icon-72-precomposed.png">
                    <link rel="apple-touch-icon-precomposed" href="http://twitter.github.io/bootstrap/assets/ico/apple-touch-icon-57-precomposed.png">
                                   <link rel="shortcut icon" href="/static/favicon.ico">

  </head>

  <body>

    <div class="container">

      <!-- Fork me on GitHub -->
      <a href="https://github.com/DCPython/dcpython"><img style="position: absolute; top: 0; right: 0; border: 0;" src="https://s3.amazonaws.com/github/ribbons/forkme_right_gray_6d6d6d.png" alt="Fork me on GitHub"></a>

      <div class="masthead">

        <h3 class="muted"><a href="/">DC Python</a></h3>

        <div class="navbar">
          <div class="navbar-inner">
            <div class="container">
              <ul class="nav">
                <%block name="nav">
                <li class="active"><a href="#">Home</a></li>
                </%block>
              </ul>

              <span class="col-md-4">

                Compellingly network corporate expertise before synergistic e-commerce. Dynamically revolutionize innovative technologies rather than sticky e-markets. Enthusiastically myocardinate cross functional customer service and standardized meta-services. 

Objectively drive impactful internal or "organic" sources before holistic niches. Collaboratively incubate process-centric strategic theme areas and highly efficient information. Seamlessly drive professional schemas before tactical outsourcing.

              </span>


            </div>
          </div>
        </div><!-- /.navbar -->
      </div>

      <hr>

      <div class="footer">
        <p class="pull-left">&copy; ZPUGDC, Inc 2008-2013. All rights reserved.</p>
        <p class="pull-right">Made with <a href="http://twitter.github.io/bootstrap">Bootstrap</a> and <a href="http://pylonsproject.org">Pyramid</a>. Icons by Font Awesome. Photo by <a href="http://www.joshfinnie.com/">Josh Finnie</a>.</p>

        <br />
        <br />
        <br />
        <br />

        <p style="text-align: center">

<a href="https://twitter.com/aclarknet" class="twitter-follow-button" data-show-count="false" data-size="large" data-dnt="true">Follow @aclarknet</a>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script>

        </p>

      </div>

    </div> <!-- /container -->

    <!-- Le javascript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="http://code.jquery.com/jquery.js"></script>
    <script src="http://netdna.bootstrapcdn.com/bootstrap/3.0.0/js/bootstrap.min.js"></script>
  </body>
</html>
