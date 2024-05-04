FROm jupyter/datascience-notebook:latest


WORKDIR /RobberyDetection
COPY . /RobberyDetection

RUN sudo apt-get install qtbase5-dev
RUN pip install pyqt5

# Install Google Colab
RUN pip install google-colab


EXPOSE 3002
CMD ["jupyter", "notebook","--ip=0.0.0.0", "--port=3002", "--no-browser", "--allow-root"]
