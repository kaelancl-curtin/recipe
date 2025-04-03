# Load a given file
fname = $1
echo "workinig with ${fname}"
echo "Welcome to Nelle's stats script"
# Compute te min/max/range of values in a file
min=$( cat ${fname} | sort | head-1)
max=$( cat ${fname} | sort | tail-1)
range=$( echo "${max}-${min}")
