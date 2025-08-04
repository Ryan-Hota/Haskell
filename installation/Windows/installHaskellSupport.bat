@echo off
CALL runghc --help > nul 2> nul || ( echo "haskell could not be run here," && echo "which means that haskell is not yet installed or was not installed properly." && echo "If you have not tried to install haskell yet, please follow the instructions to install haskell." && echo "If you have already tried to install haskell, please contact a teaching assistant." )
CALL code --install-extension haskell.haskell || echo "haskell extension already installed"
CALL code --install-extension formulahendry.code-runner echo "coderunner extension already installed"
CALL code --install-extension tomoki1207.pdf || echo "pdf reader extension already installed"
CALL code ..\..
echo[
echo[
echo[
echo[
echo "Press any key to exit"
echo[
echo[
echo[
echo[
pause > nul