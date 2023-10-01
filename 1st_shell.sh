#!/bin/bash

#1st_shell

echo "Hello World!"

echo -e '#!/bin/bash\ncd ~' > 2-bring_me_home
chmod +x 2-bring_me_home
./2-bring_me_home
git add . 
git commit -m "Colile"
git push