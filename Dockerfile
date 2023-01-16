from conda/miniconda3

RUN apt update \
      && apt install -y \
      git

RUN pip install --upgrade pip
