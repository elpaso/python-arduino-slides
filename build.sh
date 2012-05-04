# source file path without suffix
NAME=slides/index
THEME=django
#THEME=default2
python rst-directive.py \
    --stylesheet=pygments.css \
    --theme-url=ui/${THEME} \
    ${NAME}.rst > ${NAME}.html
