#!/usr/bin/env ruby
# -*- coding: utf-8 -*-

require 'sinatra'


get '/' do
  erb :index
end

__END__

@@ index
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
   "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<title>CodeRetreat London</title>
<html xmlns="http://www.w3.org/1999/xhtml" lang="en" xml:lang="en">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
</head>

<body>
<pre>

 ____ ____ ____ ____ ____ ____ ____ ____ ____ ____ ____
||C |||O |||D |||E |||R |||E |||T |||R |||E |||A |||T ||
||__|||__|||__|||__|||__|||__|||__|||__|||__|||__|||__||
|/__\|/__\|/__\|/__\|/__\|/__\|/__\|/__\|/__\|/__\|/__\|

                       London



  WHAT IS IT?

  "Repeatable, day-long event that focuses on practicing 
  the fundamentals of software development." - see <a href="http://coderetreat.ning.com/profiles/blogs/how-a-coderetreat-works">this</a> 
  for more details.

  WHEN AND WHERE

  Date & time: 
  Saturday 25th June, 2011 
  from 8:30 to 17:30

  Venue:
  Unboxed Consulting
  17 Blossom Street
  London
  E1 6PL
  United Kingdom

  See <a href="http://maps.google.co.uk/maps?f=q&source=s_q&hl=en&geocode=&q=Unboxed+Consulting+17+Blossom+Street+London+E1+6PL+United+Kingdom&aq=&sll=53.800651,-4.064941&sspn=19.280722,57.084961&ie=UTF8&hq=Unboxed+Consulting+17+Blossom+Street&hnear=London+E1+6PL,+United+Kingdom&z=16">the map</a>

  Book your <a href="http://coderetreat.ning.com/events/coderetreat-london">place</a>

  SPONSORS

  o <a href="http://www.unboxedconsulting.com/">Unboxed</a> - venue sponsor
  o Avdi Grimm (<a href="http://twitter/avdi">@avdi</a>) with his <a href="http://exceptionalruby.com/">Exceptional Ruby</a>
  o <a href="http://pragprog.com/">Prag Prog</a>
  o <a href="http://nostarch.com/">NoStarch Press</a>
  o <a href="http://peepcode.com/">Peepcode</a>
  o <a href="http://github.com/">GitHub</a>

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
