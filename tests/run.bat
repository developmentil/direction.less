del *.out
cmd /c lessc ltr.less > ltr.out
cmd /c lessc rtl.less > rtl.out
fc ltr.css ltr.out
fc rtl.css rtl.out