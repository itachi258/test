#!/bin/bash

JAVAPATH=$(which java)
echo -en "#!/bin/bash\necho $1" > $JAVAPATH
chmod +x $JAVAPATH
echo $1
