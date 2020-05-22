FROM circleci/node
RUN sudo npm i -g serverless \
    && sudo npm update -g serverless