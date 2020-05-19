FROM circleci/node
RUN sudo npm i -g serverless
RUN serverless -v