FROm jupyter/datascience-notebook:latest


WORKDIR /RobberyDetection
COPY . /RobberyDetection




EXPOSE 3002
CMD ["jupyter", "notebook","--ip=0.0.0.0", "--port=3002", "--no-browser", "--allow-root"]
