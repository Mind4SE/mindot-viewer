
@REM  Copyright (C) 2014 Schneider Electric
@REM
@REM  This file is part of "Mind Compiler" is free software: you can redistribute 
@REM  it and/or modify it under the terms of the GNU Lesser General Public License 
@REM  as published by the Free Software Foundation, either version 3 of the 
@REM  License, or (at your option) any later version.
@REM 
@REM  This program is distributed in the hope that it will be useful, but WITHOUT 
@REM  ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS
@REM  FOR A PARTICULAR PURPOSE.  See the GNU Lesser General Public License for more
@REM  details.
@REM 
@REM  You should have received a copy of the GNU Lesser General Public License
@REM  along with this program.  If not, see <http://www.gnu.org/licenses/>.
@REM 
@REM  Contact: mind@ow2.org
@REM 
@REM  Authors: Schneider Electric Mind4SE
@REM  Contributors: 
@REM -----------------------------------------------------------------------------
@REM
@REM This script creates simple gv graph representing the ADL, 
@REM based on the full gv graph representation.
@REM
@echo off
awk -f %~dp0\simplifyDot %*