"""
 Copyright (C) 2015, Enthought Inc
 Copyright (C) 2015, Patrick Henaff

 This program is distributed in the hope that it will be useful, but WITHOUT
 ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS
 FOR A PARTICULAR PURPOSE.  See the license for more details.
"""

cimport _hullwhite as _hw
from quantlib.handle cimport Handle, shared_ptr
from vasicek cimport Vasicek

cdef class HullWhite(Vasicek):

    pass
