@echo off
echo Make sure you have python and graphvis installed (put graphvis path in this file).
python visualise.py
"C:\Program Files (x86)\Graphviz 2.28\bin\neato.exe" -Gcharset=latin1 -Gepsilon=.001 -Tpng graph.dot -o graph.png