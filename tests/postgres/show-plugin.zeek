# @TEST-EXEC: zeek -NN Johanna::PostgreSQL | sed -e 's/version.*)/version)/g' >output
# @TEST-EXEC: btest-diff output
