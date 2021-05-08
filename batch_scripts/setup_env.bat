call cd ..
call conda env create -f environment.yml
call conda activate PowerEmissions
call ipython kernel install --user --name=PowerEmissions
pause