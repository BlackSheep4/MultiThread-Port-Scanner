FROM python:latest

LABEL Álvaro Blanco aka BlackSheep4 - ablanco@cyberit.es

COPY . .

CMD ["python3", "main.py", "-t", "192.168.0.1", "-p", "1-10000"]

# Mantener el contenedor en ejecución con un shell interactivo
CMD ["/bin/bash"]
