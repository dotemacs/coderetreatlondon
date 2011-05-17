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

     Venue - TBC, London


                                   SPONSORS


     * Avdi Grimm (<a href="http://twitter/avdi">@avdi</a>) with his <a href="http://exceptionalruby.com/">Exceptional Ruby</a>
     * Prag Prog 
     * NoStarch Press
     * Peepcode
     
    </div>
  </pre>
</body>
</html>
