find ./img -name *_drawio -exec rm -f {}.pdf \; -exec drawio --crop -x -o {}.pdf {} \;
