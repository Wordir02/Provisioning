 #!/bin/bash
      set -e
      export PATH=/usr/local/go/bin:$PATH
      cd /home/red
      git clone https://github.com/kgretzky/evilginx2.git || true
      cd evilginx2
      make build