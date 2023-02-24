@echo off

set PYTHON=
set GIT=
set VENV_DIR=
set COMMANDLINE_ARGS= os.environ.get('COMMANDLINE_ARGS', "--skip-torch-cuda-test")

call webui.bat
