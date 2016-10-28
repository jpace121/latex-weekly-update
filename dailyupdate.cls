% Written by James Pace (jwp12c@my.fsu.edu)
% Copyright 2016 All Rights Reserved
% Co-licensed MIT/Apache 2.0
\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{dailyupdate}[2016/08/25 Daily Report Class for James Pace]

\LoadClass{article}
\RequirePackage{amsmath}
\RequirePackage{./template/lastpage}
\RequirePackage{fancyhdr}
\RequirePackage{graphicx}
\RequirePackage[letterpaper,left=.75in,right=.75in,top=1.0in,bottom=1.0in]{geometry}

\def\name#1{\def\@name{#1}}
\newcommand{\printname}{\@name}

\def\date#1{\def\@date{#1}}
\newcommand{\printdate}{\@date}

\def\title#1{\def\@title{#1}}
\newcommand{\printtitle}{\@title}

\cfoot{}
\fancyhead[R]{\printname\\\printdate}
\fancyhead[L]{\large \printtitle}
\fancyfoot[L]{\includegraphics[height=0.5cm]{./template/ciscor_logo.png}}
\fancyfoot[R]{\thepage\ of~\pageref{LastPage}}
\pagestyle{fancy}

\setlength\parindent{0pt}