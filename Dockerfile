FROM python

RUN pip3 install streamlit
RUN git clone https://github.com/LuizOtavioPolido/aula-darlon-docker

CMD ["streamlit", "run", "/aula-darlon-docker/hello.py"]