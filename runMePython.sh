#! /bin/bash
# Set link to get script from
location="https://raw.githubusercontent.com/giladmp1978/files/master/mypy.py"

# Download script
wget -r -nH "$location"

#execute script
execfile=`find -name mypy.py`
echo "**********************************************"
echo "$execfile"
echo "**********************************************"
python "$execfile" &
