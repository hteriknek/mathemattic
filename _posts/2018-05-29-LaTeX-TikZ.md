---
layout: post
title:  "LaTeX and TikZ"
date:   2018-05-29 05:28:53 +0530
categories: LaTeX TikZ
---


The roots of the quadratic equation  $$ax^2+bx+c$$ can be written as

<p align="center">

$$ \frac{-b \pm \sqrt{b^2-4ac}}{2a} $$
</p>


<br>

Shown below in the complete graph on five vertices $$ K_n $$.
<p align ="center">


{% tikz   pentagon %}



\centering
\tikzstyle{vertex}=[circle,draw,minimum size=17pt,inner sep=0pt]
  \foreach \name/\angle/\text in {P-1/234/1, P-2/162/2, P-3/90/3, P-4/18/4, P-5/-54/5}
    \node[vertex,yshift=.5cm] (\name) at (\angle:1cm) {$\text$};
  \foreach \from/\to in {1/2,2/3,3/4,4/5,5/1,1/3,2/4,3/5,4/1,5/2}
    { \draw (P-\from) -- (P-\to); }

{% endtikz %}
</p>