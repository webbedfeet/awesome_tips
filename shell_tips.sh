# To recursively find full paths for files in a hierarchy based on a glob

find $(pwd) -maxdepth 4 -type f -path '*.h5'
