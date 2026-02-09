 #!/bin/bash
      set -e
      export PATH=/usr/local/go/bin:$PATH
      cd /home/red
      git clone https://github.com/HavocFramework/Havoc.git || true
      cd Havoc
      make ts-build