REM Abort script on any errors
setlocal enabledelayedexpansion

echo "==> Start Build"
echo "  --> Install Dependencies"
conda install -y numpy pandas scipy scikit-learn pybind11

echo "  --> Install ABESS"
pip install -v --no-deps .

echo "==> Finish Build"
exit 0