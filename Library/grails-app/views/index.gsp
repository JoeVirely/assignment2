<!DOCTYPE html>
<html>
	<head>
		<meta name="layout" content="main"/>
		<title>The Library Assignment</title>
		<style type="text/css" media="screen">
			#status {
				background-color: #eee;
				border: .2em solid #fff;
				margin: 2em 2em 1em;
				padding: 1em;
				width: 12em;
				float: left;
				-moz-box-shadow: 0px 0px 1.25em #ccc;
				-webkit-box-shadow: 0px 0px 1.25em #ccc;
				box-shadow: 0px 0px 1.25em #ccc;
				-moz-border-radius: 0.6em;
				-webkit-border-radius: 0.6em;
				border-radius: 0.6em;
			}

			.ie6 #status {
				display: inline; /* float double margin fix http://www.positioniseverything.net/explorer/doubled-margin.html */
			}

			#status ul {
				font-size: 0.9em;
				list-style-type: none;
				margin-bottom: 0.6em;
				padding: 0;
			}

			#status li {
				line-height: 1.3;
			}

			#status h1 {
				text-transform: uppercase;
				font-size: 1.1em;
				margin: 0 0 0.3em;
			}

			#page-body {
				margin: 2em 1em 1.25em 18em;
			}

			h2 {
				margin-top: 1em;
				margin-bottom: 0.3em;
				font-size: 1em;
			}

			p {
				line-height: 1.5;
				margin: 0.25em 0;
			}

			#controller-list ul {
				list-style-position: inside;
			}

			#controller-list li {
				line-height: 1.3;
				list-style-position: inside;
				margin: 0.25em 0;
			}

			@media screen and (max-width: 480px) {
				#status {
					display: none;
				}

				#page-body {
					margin: 0 1em 1em;
				}

				#page-body h1 {
					margin-top: 0;
				}
			}
		</style>
	</head>
	<body>
		<div id="welcome">
 			<br />
 			<h3>Welcome to The Library System</h3>
		 <p>This systems was created for the sole purpose of Joe passing his web architechtures module and none of the information displayed on this app is accurate or useful.</p>
 		</div>
		<div class="homeCell">
 			<h3>Add a Library</h3>
 			<p>Here you can add a library</p>
 			<span class="buttons" >
 				<g:link controller="library" action="index">Add Library</g:link>
 			</span>
 		</div>
		<div class="homeCell">
 			<h3>Add a Librarian</h3>
 			<p> Here you can add a librarian</p>
 			<span class="buttons" >
 				<g:link controller="librarian" action="index">Add Librarian</g:link>
 			</span>
 		</div>
<div class="homeCell">
 			<h3>Add a Book</h3>
 			<p> Here you can add a book</p>
 			<span class="buttons" >
 				<g:link controller="book" action="index">Add Book</g:link>
 			</span>
 		</div>
<div class="homeCell">
 			<h3>Add Student</h3>
 			<p> Here you can add a librarian</p>
 			<span class="buttons" >
 				<g:link controller="student" action="index">Add Student</g:link>
 			</span>
 		</div>
		<div class="homeCell">
 			<h3>Add a Course</h3>
 			<p> Here you can add a Course</p>
 			<span class="buttons" >
 				<g:link controller="course" action="index">Add Course</g:link>
 			</span>
 		</div>


	</body>
</html>
