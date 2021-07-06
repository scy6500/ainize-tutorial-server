FROM yeop2/gpt2-prideandprejudice

WORKDIR /app

RUN pip install torchserve

RUN cd GPT2-PrideAndPrejudice

CMD ["torchserve", "--start", "--ncs", "--model-store=./", "--models=gpt2-prideandprejudice.mar"]