################################################################################
##                                                                            ##
## This file is part of QOAuth2.                                              ##
## Copyright (c) 2014 Jacob Dawid <jacob@omg-it.works>                        ##
##                                                                            ##
## QOAuth2 is free software: you can redistribute it and/or modify            ##
## it under the terms of the GNU Affero General Public License as             ##
## published by the Free Software Foundation, either version 3 of the         ##
## License, or (at your option) any later version.                            ##
##                                                                            ##
## QOAuth2 is distributed in the hope that it will be useful,                 ##
## but WITHOUT ANY WARRANTY; without even the implied warranty of             ##
## MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the              ##
## GNU Affero General Public License for more details.                        ##
##                                                                            ##
## You should have received a copy of the GNU Affero General Public           ##
## License along with QOAuth2.                                                ##
## If not, see <http://www.gnu.org/licenses/>.                                ##
##                                                                            ##
################################################################################

QT       += core network
QT       -= gui

TEMPLATE = lib
CONFIG += static

TARGET = libqoauth2

SOURCES += \
    oauth2service.cpp

HEADERS += \
    oauth2service.h
