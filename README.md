# 交大 latex 論文 template

這是一個交大碩士論文的 latex 版型，從封面、摘要、內容全部直接由 latex 產生不須打開任何第三方文字編輯器，中文字體採用開源的 [Source Han Sans](https://github.com/adobe-fonts/source-han-sans) 做顯示，作者的論文已通過圖書館審核，應該可以安心使用：）

## 使用說明

請使用 XeLatex 作為 latex engine 以便顯示中文字體。

作者是使用 [Overleaf](https://www.overleaf.com/) 線上 latex 編輯器編輯論文，使用時記得在設定中將 latex engine 設定為 XeLatex 。

請在 thesis.tex 中的下列自定義的命令中填入你的中英文論文題目、學生姓名和指導教授姓名就能夠自動產生出封面和摘要表頭了。

```latex
\newcommand{\chineseTitle}{中文題目}
\newcommand{\englishTitle}{英文題目}

\newcommand{\studentCnName}{王大名}
\newcommand{\studentEnName}{Da-Min Wang}
\newcommand{\advisorCnName}{吳小松}
\newcommand{\advisorEnName}{Xiao-Sung Wu}
```

## 範例輸出

[sample.pdf](sample.pdf)