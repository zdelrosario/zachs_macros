# zachs_macros
A bunch of simple, convenient LaTeX macros.

# Usage
Copy or link to your LaTeX source directory; I recommend symbolic linking. I.e.

```bash
cd ~/Your/Source/Directory
ln -s ~/Git/zachs_macros/zachs_macros.tex zachs_macros.tex
ln -s ~/Git/zachs_macros/numdef.sty numdef.sty
```

Input in your preamble to use; i.e.

```latex
\documentclass{article}

\input{zachs_macros}

\begin{document}
% Lots of crazy math happens here...
\end{document}
```

I'm still working on better documentation / a demo file...
