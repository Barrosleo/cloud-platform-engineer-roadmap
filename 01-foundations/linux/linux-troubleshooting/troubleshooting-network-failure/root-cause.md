## Root cause:  
- DNS servers were removed from `/etc/resolv.conf`.

## Impact:  
- Name resolution failed while IP connectivity remained functional.

## Resolution:  
- Restored a valid DNS server entry.
