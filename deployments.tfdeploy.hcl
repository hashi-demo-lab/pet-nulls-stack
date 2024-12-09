# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

deployment "simple" {
  inputs = {
    environments     = ["green"]
    prefix           = "simple"
    instances        = 1
  }
}

deployment "complex" {
  inputs = {
    environments     = ["blue","red"]
    prefix           = "complex"
    instances        = 3
  }
}
