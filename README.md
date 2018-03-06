# jsai-report-template

Latex template for JSAI Conference

Configured for writing in Japanese by default.

### 1. Edit LaTeX files

To write a paper in English, change configuration as follows:

```diff
# main.tex
- \documentclass[twocolumn]{jarticle}
+ %% \documentclass[twocolumn]{jarticle}

- %% \documentclass[twocolumn]{article}  % use this for English instead of jarticle
+ \documentclass[twocolumn]{article}  % use this for English instead of jarticle
```

```diff
# latexmkrc
- $pdf_mode = 3;  # for japanese
+ # $pdf_mode = 3;  # for japanese

- # $pdf_mode = 1;  # for english
+ $pdf_mode = 1;  # for english
```

### 2. Make pdf

```bash
$ make          # TeX is automatically installed if not yet installed
# or
$ make preview  # make & open pdf viewer
# or
$ make forever  # make & open pdf viewer & continuous compilation
```

### 3. Cleanup Project (Optional)

```bash
$ make clean
# or
$ make wipe     # super clean
```
