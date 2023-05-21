FROM python
ENV FLASK_ENV=development
ENV FLASK_APP=main.py
COPY main.py /web/
WORKDIR /web/
RUN pip install Flask
CMD  flask run --host=0.0.0.0
