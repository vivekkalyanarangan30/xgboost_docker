# XGBoost
Build Docker image to start your own container for XGBoost. Saves the hastle of going through installations

I am open to pull requests if anyone wishes to extend it.

## Setup
0. Install [Docker](https://docs.docker.com/engine/installation/)
1. Run `git clone https://github.com/vivekkalyanarangan30/xgboost`
2. Open docker terminal and navigate to `/path/to/xgboost`
3. Run `docker build -t xgboost .`
4. Run `docker run -it -p 8888:8888 -v /path/to/host/scripts/:/usr/local/scripts/ --name xgboost -h xgboost xgboost`
5. Run `jupyter notebook --allow-root --ip=*` to run the notebook
6. Access http://192.168.99.100:8888/ from your browser [assuming you are on windows and docker-machine has that IP. Otherwise just use localhost. You will have to provide the token as seen in your docker container terminal]