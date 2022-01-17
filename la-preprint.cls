\ProvidesClass{la-preprint}[2022/01/17 LA Preprint]
\LoadClass[10pt,a4paper,twocolumn]{jarticle}

\RequirePackage{etoolbox}

\makeatletter
\def\ps@LAheadings{
	\def\@oddhead{}
	\def\@evenhead{}
	\def\@evenfoot{\hfil \kouenbangou\,--\,\thepage\hfill}
	\def\@oddfoot{\hfil \kouenbangou\,--\,\thepage\hfil}
}
\def\ps@LAtitleheadings{
	\def\@oddhead{2021年度冬のLAシンポジウム\,[\kouenbangou]\hfil}
	\def\@evenhead{}
	\def\@evenfoot{\hfil \kouenbangou\,--\,\thepage\hfill}
	\def\@oddfoot{\hfil \kouenbangou\,--\,\thepage\hfil}
}
\makeatother

\pagestyle{LAheadings}

\AfterEndPreamble{%
  \maketitle
  \thispagestyle{LAtitleheadings}
}