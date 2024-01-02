#echo  "harmony" | sudo -S sleep 1

#sudo ssh harmony@192.168.0.115

err() {
  echo "[$(date +'%Y-%m-%dT%H:%M:%S%z')]: $*" >&2
}

if ! do_something; then
  err "Unable to do_something"
  exit 1
fi
