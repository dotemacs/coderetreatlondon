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
             ____ ____ ____ ____ ____ ____ ____ ____ ____ ____ ____ 
            ||C |||o |||d |||e |||R |||e |||t |||r |||e |||a |||t ||
            ||__|||__|||__|||__|||__|||__|||__|||__|||__|||__|||__||
            |/__\|/__\|/__\|/__\|/__\|/__\|/__\|/__\|/__\|/__\|/__\|

                                  London 
  </pre>
</body>
</html>
