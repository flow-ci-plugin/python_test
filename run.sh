# ************************************************************
#
# This step will run your project tests
#
#   Variables used:
#
#   Outputs:
#
# ************************************************************

cd $FLOW_CURRENT_PROJECT_PATH
flow_cmd "make test" --echo --assert
flow_result $?
