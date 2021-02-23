#!/bin/bash
# shellcheck disable=SC1091,SC1090
#
# Copyright (c) 2012-2021 Red Hat, Inc.
# This program and the accompanying materials are made
# available under the terms of the Eclipse Public License 2.0
# which is available at https://www.eclipse.org/legal/epl-2.0/
#
# SPDX-License-Identifier: EPL-2.0
#
# Contributors:
#   Red Hat, Inc. - initial API and implementation

echo "Hello 1"
ENV3=null 
ENV4=aaaaaa 
echo "export ENV3=${ENV3}" > ~/.bashrc
source ~/.bashrc
echo "export ENV4=${ENV4}" > ~/.bashrc
