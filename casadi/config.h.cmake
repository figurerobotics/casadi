/*
 *    This file is part of CasADi.
 *
 *    CasADi -- A symbolic framework for dynamic optimization.
 *    Copyright (C) 2010-2023 Joel Andersson, Joris Gillis, Moritz Diehl,
 *                            KU Leuven. All rights reserved.
 *    Copyright (C) 2011-2014 Greg Horn
 *
 *    CasADi is free software; you can redistribute it and/or
 *    modify it under the terms of the GNU Lesser General Public
 *    License as published by the Free Software Foundation; either
 *    version 3 of the License, or (at your option) any later version.
 *
 *    CasADi is distributed in the hope that it will be useful,
 *    but WITHOUT ANY WARRANTY; without even the implied warranty of
 *    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
 *    Lesser General Public License for more details.
 *
 *    You should have received a copy of the GNU Lesser General Public
 *    License along with CasADi; if not, write to the Free Software
 *    Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA  02110-1301  USA
 *
 */
#ifndef CASADI_CONFIG_H // NOLINT(build/header_guard)
#define CASADI_CONFIG_H // NOLINT(build/header_guard)

#define CASADI_MAJOR_VERSION ${CASADI_MAJOR_VERSION}
#define CASADI_MINOR_VERSION ${CASADI_MINOR_VERSION}
#define CASADI_PATCH_VERSION ${CASADI_PATCH_VERSION}
#define CASADI_IS_RELEASE ${CASADI_IS_RELEASE}
#define CASADI_VERSION_STRING "${CASADI_VERSION}"
#define CASADI_GIT_REVISION "${git_revision}" 
#define CASADI_GIT_DESCRIBE "${git_describe}" 
#define CASADI_FEATURE_LIST "${feature_list}"
#define CASADI_BUILD_TYPE "${CMAKE_BUILD_TYPE}"
#define CASADI_COMPILER_ID "${CMAKE_CXX_COMPILER_ID}"
#define CASADI_COMPILER "${CMAKE_CXX_COMPILER}" 
#define CASADI_COMPILER_FLAGS "${CMAKE_CXX_FLAGS} ${CMAKE_CXX_FLAGS_${UPPER_CMAKE_BUILD_TYPE}} ${EXTRA_CXX_FLAGS_FROM_DEFS}" 
#define CASADI_MODULES "${CASADI_MODULES}" 
#define CASADI_PLUGINS "${CASADI_PLUGINS}"
#define CASADI_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}"  
#define CASADI_SHARED_LIBRARY_PREFIX "${CMAKE_SHARED_LIBRARY_PREFIX}"  
#define CASADI_SHARED_LIBRARY_SUFFIX "${CMAKE_SHARED_LIBRARY_SUFFIX}"  
#define CASADI_OBJECT_FILE_SUFFIX "${CMAKE_C_OUTPUT_EXTENSION}"  

#endif  // CASADI_CONFIG_H // NOLINT(build/header_guard)
