$latex = 'platex -interaction=nonstopmode -halt-on-error -shell-escape';
$bibtex = 'pbibtex';
$dvipdf = 'dvipdfmx %O -o %D %S';
$makeindex = 'mendex %O -o %D %S';

$pdf_mode = 3;  # for japanese
# $pdf_mode = 1;  # for english

if ($^O eq 'darwin') {
    $pdf_previewer = 'open -a Preview';
} elsif ($^O eq 'linux') {
    $pdf_previewer = 'evince';
}
