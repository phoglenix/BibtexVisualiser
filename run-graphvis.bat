@echo off
echo Make sure you have python 2 and graphvis installed (put graphvis path in this file).
python visualise.py
"C:\Program Files (x86)\Graphviz 2.28\bin\neato.exe" -Gcharset=latin1 -Gepsilon=.001 -Goverlap=false -Tpng graph.dot -o graph.png
"C:\Program Files (x86)\Graphviz 2.28\bin\neato.exe" -Gcharset=latin1 -Gepsilon=.001 -Goverlap=false -Tpdf graph.dot -o graph.pdf