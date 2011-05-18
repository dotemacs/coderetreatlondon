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

WHAT IS IT?

  "Repeatable, day-long event that focuses on practicing 
  the fundamentals of software development." - see <a href="http://coderetreat.ning.com/profiles/blogs/how-a-coderetreat-works">this</a> 
  for more details.

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
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-2248984-5']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
</body>
</html>
