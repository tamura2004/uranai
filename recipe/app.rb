packages = %w[
  build-essential
  libssl-dev
  libreadline-dev
  libyaml-dev
  libsqlite3-dev
  libxml2-dev
  libxslt1-dev
  libcurl4-openssl-dev
  libffi-dev
  zlib1g-dev
  software-properties-common
  git-core
  sqlite3
  curl
  nodejs
  yarn
]

packages.each do |name|
  package name
end
