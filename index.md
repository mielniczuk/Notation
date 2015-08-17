---
title: "TestNotation"
output: html_document: 
    mathjax: "http://cdn.mathjax.org/mathjax/latest/MathJax.js?config=TeX-AMS-MML_HTMLorMML"
    toc: true
---

<a id = 'top'></a> [Notes Home](/index.html) | [Latex 2 HTML](/Program/Notation/TESTLatex2HTML.html) | [Dev Notes](#dev)

<a id = 'top'></a> [Notes Home](/index.html) | __Notation and Formulas in R__  | [[Latex 2 HTML](/Program/Notation/TESTLatex2HTML.html) |    
[Dev Notes](#dev)

Notation, Formula, Expression
============================

Some basic definitions to clarify the language of math and logic.  

Number classification:   
__natural numbers:__ numbers from one to infinity; 1,2,3,4, ...   
__whole numbers:__ numbers from zero to infinity; zero plus natural numbers; 0,1,2,3, ...   
__integers:__ positive and negative numbers and zero; ...,-3,-2,-1,0,1,2,3,...
__rational numbers:__ integers, fractions, terminating and repeatng decimals; such as   
...,-3,-2,-1,0,1,2,3,... 1/4 = 0.25, 1/7 = 0.1428571428571428    
__irrational numbers:__ nonterminating and non repeating decimals; such as   
pi = 3.14159265359...; square root of 2; square root of 3

__base:__ the number of different digits a counting system uses to represent numbers; the common decimal system uses base 1. The old english base 12 duodecimal system remains with a dozen (12), a foot (12) or a gross (144). The base 2 binary system uses 0 and 1. The base 16 hexadecimal system uses 0 through 9 and A,B,C,D,E,F.   

__base number:__ the number raised to a power    
__exponent or index:__ superscript number showing the number of times the base number is multiplied by itself.    
__negative exponent:__ a number with an exponent less than 0 is equal to its reciprocal with a positive exponent.   
__power of a number:__ the number of times a base number is multiplied by itself.    

3^2 is _3 squared_ or _3 to the power of two_ or expanded to ```3 x 3```   
3^-2 is _3 to the power of minus two_ or 1/3^2 or one-third squared      

__reciprocal__: 1 divided by the number. 1/5 is the reciprocal of 5. Show as 1/x or x^-1   



* distinguish symbols vs formula
* distinguish formula vs notation vs arithmetic operators
* identify methods for generating:
Symbols:  
  - symbols in line  
  - symbols embedded in plot   
  - symbols in stand alone display  
Formula:  
  - formula in line  
  - formula embedded in plot   
  - formula in stand alone display   
  
Tools within R Markdown:
* Latex
* Keyboard Symbols (Windows, Mac, other)
* R expression
* R notation
* captured image
* unicode
* HTML



Right click on output to view TeX or MathML

TEST FILE - display in browser, not preview
=============

### Test Snippets

$3.14 \times 10^5$

3.14 &times; 10<sup>5</sup>


* test 1 :  $x$
* test 2 : \(x\)
* test 3 : $x %+-% y$
* test 4 : (x +- y)

Latex example

\[\begin{aligned}
\dot{x} &amp; = \sigma(y-x) \\
\dot{y} &amp; = \rho x - y - xz \\
\dot{z} &amp; = -\beta z + xy
\end{aligned} \]


Inline code, equations
-----------


Inline code - I counted 2 trucks.

Embeded Arithmetic mean is equal to $\frac{1}{n} \sum{i=i} x_{i}$ 

Display equation - Arithmetic mean is equal to $$ \frac{1}{n} \sum{i=i} x_{i} $$ 


Mathematical Expressions in R - Testing Latex to HTML
-----------------------------

### Problematic Latex
x plus or minus y    \$x %+-% y$ $x %+-% y$   
x divided by y       \$x %/% y$    $x %/% y$    
x times y   `$x %*% y$`    $x %*% y$      
x cdot y  \$x %.% y$	  $x %.% y$  
juxtapose x, y, and z   \$paste(x, y, z)$   $paste(x, y, z)$    
juxtapose x and y   `$x*y$`   $x*y$   
x subscript i  \$x[i]$  $x[i]$   

### Arithmetic Operators   

x plus y    \$x + y$       $x + y$       
x minus y   \$x - y$      $x - y$  
x forwardslash y     \$x/y$  $x/y$     
x plus minus y    \$x %+-% y$ $x %+-% y$      
x plus minus y   \$x +- y$      $x +- y$   
x divided by y       \$x %/% y$    $x %/% y$   
x divided by y       \$x %/% y$    $x / y$   
x times y   `$x %*% y$`	  $x %*% y$      
x times y   `$x * y$`    $x * y$      
x cdot y  \$x %.% y$	  $x %.% y$   
x cdot y  \$x . y$    $x . y$   

### Sub / Superscripts

x subscript i  \$x[i]$	$x[i]$     
x superscript 2 	$x^2$     

### Juxtaposition   

juxtapose x and y   `$x*y$`   $x*y$   
juxtapose x and y alt  `$x*y$`   $xy$    
juxtapose x, y, and z   \$paste(x, y, z)$	 $paste(x, y, z)$     
juxtapose x, y, and z alt \$xyz$    $xyz$

### Radicals   

square root of x   \$sqrt(x)$	  $sqrt(x)$     
yth root of x   \$sqrt(x, y)$	  $sqrt(x, y)$  


x equals y    \$x == y$    $x == y$	    
x is not equal to y   \$x != y$	 $x != y$     
x is less than y   \$x < y$	$x < y$     
x is less than or equal to y    $x <= y$	    
x is greater than y   \$x > y$   $x > y$     
x is greater than or equal to y    \$x >= y$	$x >= y$    
x is approximately equal to y   \$x %~~% y$	 $x %~~% y$     
x and y are congruent   \$x %=~% y$	  $x %=~% y$   
x is defined as y   \$x %==% y$	  $x %==% y$   
x is proportional to y   \$x %prop% y$  $x %prop% y$   

### Typeface - Latex - Problematic

x in normal font   \$plain(x)$	 $plain(x)$     
x in bold font   \$bold(x)$	$bold(x)$       
x in italic font   \$italic(x)$	$italic(x)$     
x in bolditalic font   \$bolditalic(x)$	$bolditalic(x)$   

### Typeface - Markdown
lower case x in normal font   (x)   $(x)$  
capital X in normal font (X)   $(X)$  
draw x in bold font   <code>__(x)__</code>   	__(x)__      
draw x in italic font   \$italic(x)$	$italic(x)$     
draw x in bolditalic font   \$bolditalic(x)$	$bolditalic(x)$   

### Lists

This is   $list(x, y, z)$	comma-separated list     
This is   $...$	ellipsis (height varies)     
This is   $cdots$	ellipsis (vertically centred)     
This is   $ldots$	ellipsis (at baseline)     
This is   $x %subset% y$	x is a proper subset of y     
This is   $x %subseteq% y$	x is a subset of y     
This is   $x %notsubset% y$	x is not a subset of y     
This is   $x %supset% y$	x is a proper superset of y     
This is   $x %supseteq%$ y	x is a superset of y     
This is   $x %in% y$	x is an element of y     
This is   $x %notin% y$	x is not an element of y     
This is   $hat(x)$	x with a circumflex     
This is   $tilde(x)$	x with a tilde     
This is   $dot(x)$	x with a dot     
This is   $ring(x)$	x with a ring     
This is   $bar(xy)$	xy with bar     
This is   $widehat(xy)$	xy with a wide circumflex     
This is   $widetilde(xy)$	xy with a wide tilde     
This is   $x %<->% y$	x double-arrow y     
This is   $x %->% y$	x right-arrow y     
This is   $x %<-% y$	x left-arrow y     
This is   $x %up% y$	x up-arrow y     
This is   $x %down% y$	x down-arrow y     
This is   $x %<=>% y$	x is equivalent to y     
This is   $x %=>% y$	x implies y     
This is   $x %<=% y$	y implies x     
This is   $x %dblup% y$	x double-up-arrow y     
This is   $x %dbldown% y$	x double-down-arrow y     
This is   $alpha - omega$	Greek symbols     
This is   $Alpha - Omega$	uppercase Greek symbols     
This is   $theta1, phi1, sigma1, omega1$	cursive Greek symbols     
This is   $Upsilon1$	capital upsilon with hook     
This is   $infinity$	infinity symbol     
This is   $partialdiff$	partial differential symbol     
This is   $32*degree$	32 degrees     
This is   $60*minute$	60 minutes of angle     
This is   $30*second$	30 seconds of angle     
This is   $displaystyle(x)$	draw x in normal size (extra spacing)     
This is   $textstyle(x)$	draw x in normal size     
This is   $scriptstyle(x)$	draw x in small size     
This is   $scriptscriptstyle(x)$	draw x in very small size     
This is   $underline(x)$	draw x underlined     
This is   $x ~~ y$	put extra space between x and y     
This is   $x + phantom(0) + y$	leave gap for "0", but don't draw it     
This is   $x + over(1, phantom(0))$	leave vertical gap for "0" (don't draw)     
This is   $frac(x, y)$	x over y     
This is   $over(x, y)$	x over y     
This is   $atop(x, y)$	x over y (no horizontal bar)     
This is   $sum(x[i], i==1, n)$	sum x[i] for i equals 1 to n     
This is   $prod(plain(P)(X==x), x)$	product of P(X=x) for all values of x     
This is   $integral(f(x)*dx, a, b)$	definite integral of f(x) wrt x     
This is   $union(A[i], i==1, n)$  union of A[i] for i equals 1 to n     
This is   $intersect(A[i], i==1, n)$	intersection of A[i]     
This is   $lim(f(x), x %->% 0)$	limit of f(x) as x tends to 0     
This is   $min(g(x), x > 0)$	minimum of g(x) for x greater than 0     
This is   $inf(S)$	infimum of S     
This is   $sup(S)$	supremum of S     
This is   $x^y + z$	normal operator precedence     
This is   $x^(y + z)$	visible grouping of operands     
This is   $x^{y + z}$	invisible grouping of operands     
This is   $group("(",list(a, b),"]")$	specify left and right delimiters     
This is   $bgroup("(",atop(x,y),")")$	use scalable delimiters     
This is   $group(lceil, x, rceil)$	special delimiters     

### Plotting expressions


```r
plot(1:10, 1:10)
text(4, 9, expression(x %+-% y))
text(4, 8.4, "expression(hat(beta) == (X^t * X)^{-1} * X^t * y)",
     cex = .8)
text(4, 7, expression(bar(x) == sum(frac(x[i], n), i==1, n)))
text(4, 6.4, "expression(bar(x) == sum(frac(x[i], n), i==1, n))",
     cex = .8)
text(8, 5, expression(paste(frac(1, sigma*sqrt(2*pi)), " ",
                            plain(e)^{frac(-(x-mu)^2, 2*sigma^2)})),  
     cex = 1.2)
```

![plot of chunk plotdemo](figure/plotdemo-1.png) 

Expressions available include 

< a name='html'></a>[Top](#top)    

Special Characters in HTML
--------------------------
Punctuation, symbols, diacritics    
The goal of creating printable web pages requires understanding the creation of special characters in HTML. Reproduce this http://www.utexas.edu/learn/html/spchar.html harmonization of windows and mac O/S system outputs.


<a name='refs'></a>[top](#top) 

References:
-----------
* http://simple.wikipedia.org/wiki/Base_(mathematics)   
* http://www.statmethods.net/advgraphs/parameters.html   
* http://stat.ethz.ch/R-manual/R-devel/library/grDevices/html/plotmath.html - math annotation in R
* http://www.stephenwolfram.com/publications/mathematical-notation-past-future/
* http://astrostatistics.psu.edu/su07/R/html/grDevices/html/plotmath.html - syntax   
* http://vis.supstat.com/2013/04/mathematical-annotation-in-r/ - how it should look 
* http://www.utexas.edu/learn/html/spchar.html   
* http://amathsdictionaryforkids.com/dictionary.html

<a id="dev"></a>[top](#top)

Development Notes:
------------------

separate major topic into their own page/project
  


```r
sessionInfo()
```

```
## R version 3.1.2 (2014-10-31)
## Platform: i386-w64-mingw32/i386 (32-bit)
## 
## locale:
## [1] LC_COLLATE=English_Canada.1252  LC_CTYPE=English_Canada.1252   
## [3] LC_MONETARY=English_Canada.1252 LC_NUMERIC=C                   
## [5] LC_TIME=English_Canada.1252    
## 
## attached base packages:
## [1] stats     graphics  grDevices utils     datasets  methods   base     
## 
## other attached packages:
## [1] knitr_1.8
## 
## loaded via a namespace (and not attached):
## [1] evaluate_0.5.5 formatR_1.0    stringr_0.6.2  tools_3.1.2
```

May you do good and not evil.   
May you find forgiveness for yourself and forgive others.   
May you share freely, never taking more than you give.

