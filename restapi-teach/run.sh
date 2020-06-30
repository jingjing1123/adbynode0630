#/bin/bash

cd backend
nohup python3 project/cherrypy_startup.py apiteach >& run.log &

exit 0 #用户非正常退出时稳定后台任务