# Usa uma imagem oficial do Python
FROM python:3.9-slim

# Define o diretório de trabalho dentro do container
WORKDIR /app

# Copia os arquivos da aplicação para dentro do container
COPY . .

# Instala as dependências
RUN pip install -r requirements.txt

# Comando para rodar o app
CMD ["python", "app.py"]
