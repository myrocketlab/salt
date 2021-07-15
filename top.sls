base:          # Apply SLS files from the directory root for the 'base' environment
  '*':      # All minions with a minion_id that begins with 'dev'
    - commons   # Apply the state file named 'common.sls'
main:          # Apply SLS files from the directory root for the 'base' environment
  '*':      # All minions with a minion_id that begins with 'dev'
    - commons   # Apply the state file named 'common.sls'
