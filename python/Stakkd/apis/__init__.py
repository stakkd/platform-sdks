
# flake8: noqa

# Import all APIs into this package.
# If you have many APIs here with many many models used in each API this may
# raise a `RecursionError`.
# In order to avoid this, import only the API that you directly need like:
#
#   from .api.append_api import AppendApi
#
# or import this package, but before doing it, use:
#
#   import sys
#   sys.setrecursionlimit(n)

# Import APIs into API package:
from Stakkd.append_api import AppendApi
from Stakkd.lookup_api import LookupApi
from Stakkd.standardize_api import StandardizeApi
from Stakkd.verify_api import VerifyApi
