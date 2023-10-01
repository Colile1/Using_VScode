#!/bin/bash

#1st_shell

echo "Hello World!"


echo -e '#!/bin/bash\ncd ~' > 2-bring_me_home
chmod +x 2-bring_me_home
./2-bring_me_home
git add . 
git commit -m "Colile"
git push

echo -e '#!/bin/bash\nls -l' > 3-listfiles
chmod +x 3-listfiles
./3-listfiles
git add . 
git commit -m "Colile"
git push

rm 4-listmorefiles
echo -e '#!/bin/bash\nls -al' > 4-listmorefiles
chmod +x 4-listmorefiles
./4-listmorefiles
git add . 
git commit -m "Colile"
git push

rm 5-listfilesdigitonly
echo -e '#!/bin/bash\nls -al' > 5-listfilesdigitonly
chmod +x 5-listfilesdigitonly
./5-listfilesdigitonly
git add . 
git commit -m "Colile"
git push


echo -e '#!/bin/bash\nmkdir /tmp/my_first_directory/' > 6-firstdirectory
chmod +x 6-firstdirectory
./6-firstdirectory
git add . 
git commit -m "Colile"
git push


echo -e '#!/bin/bash\nmv /tmp/betty /tmp/my_first_directory/betty' > 7-movethatfile
chmod +x 7-movethatfile
./7-movethatfile
git add . 
git commit -m "Colile"
git push


echo -e '#!/bin/bash\nrm /tmp/my_first_directory/betty' > 8-firstdelete
chmod +x 8-firstdelete
./8-firstdelete
git add . 
git commit -m "Colile"
git push


echo -e '#!/bin/bash\nrm -rf /tmp/my_first_directory' > 9-firstdirdeletion
chmod +x 9-firstdirdeletion
./9-firstdirdeletion
git add . 
git commit -m "Colile"
git push


echo -e '#!/bin/bash\ncd -' > 10-back
chmod +x 10-back
./10-back
git add . 
git commit -m "Colile"
git push


echo -e '#!/bin/bash\nls -la . .. /boot' > 11-lists
chmod +x 11-lists
./11-lists
git add . 
git commit -m "Colile"
git push


echo -e '#!/bin/bash\nfile /tmp/iamafile' > 12-file_type
chmod +x 12-file_type
./12-file_type
git add . 
git commit -m "Colile"
git push


echo -e '#!/bin/bash\nln -s /bin/ls __ls__' > 13-symbolic_link
chmod +x 13-symbolic_link
./13-symbolic_link
git add . 
git commit -m "Colile"
git push

rm 14-copy_html
echo '#!/bin/bash
cp -n *.html ../' > 14-copy_html
chmod +x 14-copy_html
./14-copy_html
git add .
git commit -m "Colile"
git push 
