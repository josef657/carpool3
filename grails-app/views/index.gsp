<!DOCTYPE html>
<html>
	<head>
        <r:require modules="bootstrap, jquery"/>
		<meta name="layout" content="main"/>
		<title>Welcome to Grails</title>
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
		%{--<a href="#page-body" class="skip"><g:message code="default.link.skip.label" default="Skip to content&hellip;"/></a>
		<div id="status" role="complementary">

		</div>--}%
		%{--<div id="page-body" role="main">
            <div id="pl-subdetails-template" class="well ">
                <ul class="nav nav-tabs" id="myTab">

                <li class="active"><a id="profile " data-toggle="tab"><span >er</span><i class='close'>x</i></a></li>
                <li><a id="messages" data-toggle="tab"><span >er2</span><i class='close'>x</i></a></li>
                <li><a id="settings" data-toggle="tab"><span >er3</span><i class='close'>x</i></a></li>
            </ul>
            </div>
--}%%{--

            <div class="tab-content">
                <div class="tab-pane active" id="home" data-toggle="tab">..ddd.</div>
                <div class="tab-pane" id="profile" data-toggle="tab">.dddggfdcvbverer..</div>
                <div class="tab-pane" id="messages"  data-toggle="tab"> ...</div>
                <div class="tab-pane" id="settings"  data-toggle="tab">...</div>
            </div>--}%%{--

            <script>
                $(function () {
                    $('#myTab a:last').tab('show');
                })
            </script>--}%
        <div class="row-fluid">


        <div class="span12">
            <div class="">
        <div class="span12">
            <div class="tabbable tabs-left">
                <ul class="nav nav-tabs">
                    <li class="active"><a href="#pane7" data-toggle="tab">Tab 1</a></li>
                </ul>

                <div class="tab-content">
                    <div class="span12 ">

                        <ul class="nav nav-tabs ">
                            <li class="active"><a href="#pane1" data-toggle="tab">Tab 1</a></li>
                            <li><a href="#pane2" data-toggle="tab">Tab 2</a></li>
                            <li><a href="#pane3" data-toggle="tab">Tab 3</a></li>
                            <li><a href="#pane4" data-toggle="tab">Tab 4</a></li>
                        </ul>

                        <div class="tab-content">
                            <div id="pane1" class="tab-pane active">
                                <g:form>

                                    <g:textField name="gggg" value="">hhh</g:textField>
                                    <g:submitButton name="sdsd" value="dfdfd">fgfg</g:submitButton>
                                </g:form>
                            </div>
                            <div id="pane2" class="tab-pane">
                                <h4>Pane 2 Content</h4>
                                <p> and so on ...</p>
                            </div>
                            <div id="pane3" class="tab-pane">
                                <h4>Pane 3 Content</h4>
                            </div>
                            <div id="pane4" class="tab-pane">
                                <h4>Pane 4 Content</h4>
                            </div>
                        </div><!-- /.tab-content -->
                    </div><!-- /.tabbable -->
                </div>

            </div>
            </div>
    </div>

        </div>
    </div>


    <script>
        $(function () {
            $('#myTab a:last').tab('show');
        })
    </script>

        %{--<div id="controller-list" role="navigation">
            <h2>Available Controllers:</h2>
            <ul>
                <g:each var="c" in="${grailsApplication.controllerClasses.sort { it.fullName } }">
                    <li class="controller"><g:link controller="${c.logicalPropertyName}">${c.fullName}</g:link></li>
                </g:each>
            </ul>
        </div>
    </div>
<g:textField name="from">

</g:textField>
<g:form controller="Trip" action="search">
    <g:textField name="car.id"/>
    <g:checkBox name="available"/>
    <br/><br/>
    <g:submitButton name="action" />
</g:form>--}%
	</body>
</html>
