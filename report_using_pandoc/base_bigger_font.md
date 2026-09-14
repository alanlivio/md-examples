---
title: "Sample report"
geometry: "a4paper, margin=2.5cm"
documentclass: article
toc: true
toc-depth: 1
toc-title: "Table of Contents" 
header-includes:
  - \usepackage{newcent}  # Use Courier font
  - \usepackage{fancyhdr}
  - \pagestyle{fancy}
  - \fancyhf{}
  - \lhead{Sample report}
  - \rhead{\thepage}
  - \usepackage{hyperref}
  - \hypersetup{colorlinks=true, linkcolor=blue, urlcolor=blue}
---
\fontsize{16}{16}\selectfont

<!-- How to generate pdf: pandoc FILE.md -o FILE.pdf -->

# Introduction

Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras sollicitudin, nisl non condimentum faucibus, lorem ex vulputate lacus, ac ultrices metus sapien euismod nibh. Proin quis orci nec odio malesuada ultrices sed a lectus. In hac habitasse platea dictumst.

# Background

Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus bibendum turpis ac sapien hendrerit, nec interdum lacus faucibus. Donec sed sapien leo. Cras varius, enim at vestibulum vulputate, felis risus luctus lacus, et faucibus erat ex ut enim.

## Subsection 1

Ut gravida lectus nec leo vehicula, a suscipit neque placerat. Aliquam vel turpis sem. Nullam vulputate dictum libero, a pretium justo fermentum ac. Sed sollicitudin mi nec tortor ultricies, non posuere ligula congue. Nam varius libero ut risus scelerisque, non gravida libero scelerisque.

## Code listings with lines

Case 1

```java
int a = 48;
int b = 40;
int aab = 2 * a + 1 * b;
System.out.println("AAB is " + aab + " UCAS points.");
```

Case 2

```java
int years = 15;
int months = 8;
...
System.out.println("The student need more " + retireyears + "and " + retiremonths + "to be retire.");
```
