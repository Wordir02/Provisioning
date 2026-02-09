  #!/bin/bash
      set -e
      GO_TAR="go1.22.0.linux-amd64.tar.gz"
      GO_URL="https://go.dev/dl/$GO_TAR"
      curl -fsSLO "$GO_URL"
      sudo tar -C /usr/local -xzf "$GO_TAR"
      rm "$GO_TAR"
      export PATH=/usr/local/go/bin:$PATH
      go version