HTTP/1.1 200 OK
Server: nginx
Date: Wed, 16 Jan 2013 21:43:20 GMT
Content-Type: text/html; charset=UTF-8
Connection: keep-alive
Vary: Accept-Encoding

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
    <head>
        <title>Jordan Carroll</title>
    </head>
    <body>
        <p>There are some invisible characters here, that keep the href from
            being normalized correctly. This was adapted from a
        <a href="http://jordancarroll.bandcamp.com/">page at bandcamp</a>:
        <a href="http://www​.tiagopriscostudio.com">
            www​.tiagopriscostudio.com</a>
        </p>
    </body>
</html>
