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
||C |||O |||D |||E |||R |||E |||T |||R |||E |||A |||T ||
||__|||__|||__|||__|||__|||__|||__|||__|||__|||__|||__||
|/__\|/__\|/__\|/__\|/__\|/__\|/__\|/__\|/__\|/__\|/__\|

                       London
</div>
<div class="content">

WHEN AND WHERE

  Date & time: One Saturday in June, TBC

  Venue:
  Unboxed Consulting
  17 Blossom Street
  London
  E1 6PL
  United Kingdom



SPONSORS

  o <a href="http://www.unboxedconsulting.com/">Unboxed</a> - venue sponsor
  o Avdi Grimm (<a href="http://twitter/avdi">@avdi</a>) with his <a href="http://exceptionalruby.com/">Exceptional Ruby</a>
  o <a href="http://pragprog.com/">Prag Prog</a>
  o <a href="http://nostarch.com/">NoStarch Press</a>
  o <a href="http://peepcode.com/">Peepcode</a>
</div>
</pre>
</body>
</html>
