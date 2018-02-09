python
import sys
sys.path.insert(0, '/opt/gcc7/share/gcc-7/python/')
from libstdcxx.v6 import register_libstdcxx_printers
register_libstdcxx_printers(None)
end
