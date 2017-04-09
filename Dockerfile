FROM yandex/rep:0.6.6_py3

RUN /root/miniconda/envs/rep_py3/bin/conda install nltk keras tensorflow --yes
