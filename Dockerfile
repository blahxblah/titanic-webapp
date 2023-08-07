# app/Dockerfile

FROM python:3.9.17-slim

WORKDIR /app

RUN apt-get update && apt-get install -y \
    build-essential \
    curl \
    software-properties-common \
    && rm -rf /var/lib/apt/lists/*

COPY streamlit_app.py .

COPY requirements.txt .

RUN pip3 install -r requirements.txt

EXPOSE 8501

HEALTHCHECK CMD curl --fail http://localhost:8051/_stcore/health

ENTRYPOINT ["streamlit", "run", "streamlit_app.py", "--server.port=8051", "--server.address=0.0.0.0"]