/* Copyright lowRISC contributors (OpenTitan project). */
/* Licensed under the Apache License, Version 2.0, see LICENSE for details. */
/* SPDX-License-Identifier: Apache-2.0 */
/*
  Double increment and bad WDR index
*/
  addi   x2, x0, 100
  bn.sid x2++, 0(x0++)
