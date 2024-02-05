FROM python:3.10

WORKDIR /docer_assistant

COPY "."/ "docer_assistant"

RUN pip install --no-cache-dir -r docer_assistant/requirements.txt

CMD ["python", "docer_assistant/start_assistant.py"]

