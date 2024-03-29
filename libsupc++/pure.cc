// -*- C++ -*- 
// Copyright (C) 2000, 2001, 2009, 2011 Free Software Foundation
//
// This file is part of GCC.
//
// GCC is free software; you can redistribute it and/or modify
// it under the terms of the GNU General Public License as published by
// the Free Software Foundation; either version 3, or (at your option)
// any later version.
//
// GCC is distributed in the hope that it will be useful,
// but WITHOUT ANY WARRANTY; without even the implied warranty of
// MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
// GNU General Public License for more details.
//
// Under Section 7 of GPL version 3, you are granted additional
// permissions described in the GCC Runtime Library Exception, version
// 3.1, as published by the Free Software Foundation.

// You should have received a copy of the GNU General Public License and
// a copy of the GCC Runtime Library Exception along with this program;
// see the files COPYING3 and COPYING.RUNTIME respectively.  If not, see
// <http://www.gnu.org/licenses/>.

#include <bits/c++config.h>
#include <cxxabi.h>
#include "unwind-cxx.h"

extern "C" int puts(const char *);

#define fputs(s,f)	puts(s) 
#define writestr(str)	fputs(str, stderr)

extern "C" void
__cxxabiv1::__cxa_pure_virtual (void)
{
  writestr ("pure virtual method called\n");
  std::terminate ();
}

extern "C" void
__cxxabiv1::__cxa_deleted_virtual (void)
{
  writestr ("deleted virtual method called\n");
  std::terminate ();
}
