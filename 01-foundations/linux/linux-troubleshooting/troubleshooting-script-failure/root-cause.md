## Root cause:  
The script attempted to write to `/root`, which is restricted to the root user.

## Fix:  
Write output to a directory owned by the executing user.
