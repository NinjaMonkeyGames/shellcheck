relative_path() {
  printf '%s\n' "${2#$1}"
}

# Results in "/tmp/King_Kong_[1933]/extras/trailer.mkv" because the prefix fails to match
relative_path "/tmp/King_Kong_[1933]/" "/tmp/King_Kong_[1933]/extras/trailer.mkv"

# Results in "cover.jpg" even though the prefix is different
relative_path "/tmp/King_Kong_[1933]/" "/tmp/King_Kong_3/cover.jpg"
