@REM Abort script on any errors
setlocal enabledelayedexpansion

echo "==> Start Build"
@REM echo "  --> Install Dependencies"
@REM conda install -y numpy pandas scipy scikit-learn pybind11

echo "  --> Show Conda List"
conda list

echo "  --> Show Pip List"
"%PYTHON%" --version
"%PYTHON%" -m pip list

echo "  --> Install ABESS"
"%PYTHON%" -m pip install -v --no-deps .

echo "==> Finish Build"
exit 0