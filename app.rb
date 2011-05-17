#!/usr/bin/env ruby
# -*- coding: utf-8 -*-

require 'sinatra'


get '/' do
  erb :index
end

__END__

@@ index
<html>
<head>
<meta http-equiv="Content-Type" content="text/html;charset=UTF-8">
<title>CodeRetreat London</title> 
</head>

<body>
<pre>
<div class="header">
 ____ ____ ____ ____ ____ ____ ____ ____ ____ ____ ____ 
||C |||o |||d |||e |||R |||e |||t |||r |||e |||a |||t ||
||__|||__|||__|||__|||__|||__|||__|||__|||__|||__|||__||
|/__\|/__\|/__\|/__\|/__\|/__\|/__\|/__\|/__\|/__\|/__\|

                     - London -
</div>
<div class="content">

WHEN AND WHERE

  Date & time:
    One Saturday in June

  Venue:
    Unboxed Consulting
    17 Blossom Street
    London
    E1 6PL
    United Kingdom



SPONSORS

  * Avdi Grimm (<a href="http://twitter/avdi">@avdi</a>) with his <a href="http://exceptionalruby.com/">Exceptional Ruby</a>
  * <a href="http://pragprog.com/">Prag Prog</a>
  * <a href="http://nostarch.com/">NoStarch Press</a>
  * <a href="http://peepcode.com/">Peepcode</a>
</div>
</pre>
</body>
</html>
