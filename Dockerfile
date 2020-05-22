FROM circleci/node
RUN sudo npm i -g serverless
RUN sudo npm update -g serverless