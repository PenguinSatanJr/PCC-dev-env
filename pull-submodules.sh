set -e

pull_submodule() {
  submodule=$1
  echo "🐧Pulling submodule $submodule🐧"
  cd $submodule
  git checkout main
  git pull
  cd ..
  echo "Successfully pulled submodule $submodule"
}

pull_submodule penguins-can-cook
pull_submodule recipes
