rm *.out
lessc ltr.less > ltr.out
lessc rtl.less > rtl.out
diff ltr.css ltr.out
diff rtl.css rtl.out