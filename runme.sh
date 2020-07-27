#! /bin/bash
echo "#! /bin/bash" > /tmp/newscrip.sh
echo "for i in {1..100}" >> /tmp/newscrip.sh
echo "do" >> /tmp/newscrip.sh
echo "echo \"printing from new script for the \$i time \"" >> /tmp/newscrip.sh
echo "sleep 3" >> /tmp/newscrip.sh
echo "done" >> /tmp/newscrip.sh

chmod +x /tmp/newscrip.sh
/tmp/newscrip.sh &
