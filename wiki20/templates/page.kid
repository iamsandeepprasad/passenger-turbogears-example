<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
          "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml"
      xmlns:py="http://purl.org/kid/ns#"
      py:extends="'master.kid'">
<head>
<meta content="text/html; charset=utf-8"
      http-equiv="Content-Type" py:replace="''"/>
<title> ${page.pagename} - 20 Minute Wiki </title>
</head>
<body>
    <div class="main_content">
        <div style="float:right; width: 10em">
            Viewing <span py:replace="page.pagename">Page Name Goes Here</span>
            <br/>
            You can return to the <a href="/">FrontPage</a>.
        </div>

        <div py:replace="XML(data)">Page text goes here.</div>
	    <p><a href="${tg.url('/edit', pagename=page.pagename)}">Edit this page</a></p>
    </div>
</body>
</html>