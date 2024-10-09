SOURCE="${BASH_SOURCE[0]}"
while [ -h "$SOURCE" ]; do # resolve $SOURCE until the file is no longer a symlink
  DIR="$( cd -P "$( dirname "$SOURCE" )" && pwd )"
  SOURCE="$(readlink "$SOURCE")"
  [[ $SOURCE != /* ]] && SOURCE="$DIR/$SOURCE" # if $SOURCE was a relative symlink, we need to resolve it relative to the path where the symlink file was located
done
DIR="$( cd -P "$( dirname "$SOURCE" )" && pwd )"

source ${DIR}/terminal/git.sh
source ${DIR}/terminal/shell.sh
source ${DIR}/terminal/prompt.sh
source ${DIR}/terminal/puppet.sh
source ${DIR}/terminal/docker.sh
source ${DIR}/terminal/dcos.sh
source ${DIR}/terminal/jwt.sh
source ${DIR}/terminal/cloud-native.sh

export PATH="$HOME/.scripts/bin:$PATH"
