/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20180105 (64-bit version)
 * Copyright (c) 2000 - 2018 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of ssdt3.dat, Thu Aug 20 11:35:33 2020
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x000041C0 (16832)
 *     Revision         0x02
 *     Checksum         0x89
 *     OEM ID           "MSFT  "
 *     OEM Table ID     "MSFT    "
 *     OEM Revision     0x00001000 (4096)
 *     Compiler ID      "0000"
 *     Compiler Version 0x00000000 (0)
 */
DefinitionBlock ("", "SSDT", 2, "MSFT  ", "MSFT    ", 0x00001000)
{
    External (_PR_.AAC0, FieldUnitObj)
    External (_PR_.ACRT, FieldUnitObj)
    External (_PR_.APSV, FieldUnitObj)
    External (_PR_.CBMI, FieldUnitObj)
    External (_PR_.CFGD, FieldUnitObj)
    External (_PR_.CLVL, FieldUnitObj)
    External (_PR_.CPPC, FieldUnitObj)
    External (_PR_.CTC0, FieldUnitObj)
    External (_PR_.CTC1, FieldUnitObj)
    External (_PR_.CTC2, FieldUnitObj)
    External (_PR_.HDCE, FieldUnitObj)
    External (_PR_.PL10, FieldUnitObj)
    External (_PR_.PL11, FieldUnitObj)
    External (_PR_.PL12, FieldUnitObj)
    External (_PR_.PL20, FieldUnitObj)
    External (_PR_.PL21, FieldUnitObj)
    External (_PR_.PL22, FieldUnitObj)
    External (_PR_.PLW0, FieldUnitObj)
    External (_PR_.PLW1, FieldUnitObj)
    External (_PR_.PLW2, FieldUnitObj)
    External (_PR_.PR00, ProcessorObj)
    External (_PR_.PR00._PSS, MethodObj)    // 0 Arguments
    External (_PR_.PR00._TPC, IntObj)
    External (_PR_.PR00._TSD, MethodObj)    // 0 Arguments
    External (_PR_.PR00._TSS, MethodObj)    // 0 Arguments
    External (_PR_.PR00.LPSS, PkgObj)
    External (_PR_.PR00.TPSS, PkgObj)
    External (_PR_.PR00.TSMC, PkgObj)
    External (_PR_.PR00.TSMF, PkgObj)
    External (_PR_.PR01, ProcessorObj)
    External (_PR_.PR02, ProcessorObj)
    External (_PR_.PR03, ProcessorObj)
    External (_PR_.PR04, ProcessorObj)
    External (_PR_.PR05, ProcessorObj)
    External (_PR_.PR06, ProcessorObj)
    External (_PR_.PR07, ProcessorObj)
    External (_PR_.PR08, ProcessorObj)
    External (_PR_.PR09, ProcessorObj)
    External (_PR_.PR10, ProcessorObj)
    External (_PR_.PR11, ProcessorObj)
    External (_PR_.PR12, ProcessorObj)
    External (_PR_.PR13, ProcessorObj)
    External (_PR_.PR14, ProcessorObj)
    External (_PR_.PR15, ProcessorObj)
    External (_PR_.TAR0, FieldUnitObj)
    External (_PR_.TAR1, FieldUnitObj)
    External (_PR_.TAR2, FieldUnitObj)
    External (_SB_.OSCP, IntObj)
    External (_SB_.PAGD, DeviceObj)
    External (_SB_.PAGD._PUR, PkgObj)
    External (_SB_.PAGD._STA, MethodObj)    // 0 Arguments
    External (_SB_.PCI0, DeviceObj)
    External (_SB_.PCI0.B0D4, DeviceObj)
    External (_SB_.PCI0.LPCB.EC0_, DeviceObj)
    External (_SB_.PCI0.LPCB.EC0_.CTMP, FieldUnitObj)
    External (_SB_.PCI0.LPCB.EC0_.S1TP, FieldUnitObj)
    External (_SB_.PCI0.LPCB.EC0_.S2TP, FieldUnitObj)
    External (_SB_.PCI0.LPCB.EC0_.S3TP, FieldUnitObj)
    External (_SB_.PCI0.MHBR, FieldUnitObj)
    External (_SB_.SLPB, DeviceObj)
    External (_TZ_.ETMD, IntObj)
    External (_TZ_.TZ00, ThermalZoneObj)
    External (ACTT, IntObj)
    External (APPE, IntObj)
    External (ATMC, IntObj)
    External (ATPC, IntObj)
    External (CHGE, IntObj)
    External (CPUS, IntObj)
    External (CRTT, IntObj)
    External (CTDP, IntObj)
    External (DCFE, IntObj)
    External (DCMP, IntObj)
    External (DISE, IntObj)
    External (DPAP, IntObj)
    External (DPCP, IntObj)
    External (DPHL, IntObj)
    External (DPLL, IntObj)
    External (DPPP, IntObj)
    External (DPTF, IntObj)
    External (ECEU, IntObj)
    External (FND1, IntObj)
    External (FND2, IntObj)
    External (G1AT, IntObj)
    External (G1C3, IntObj)
    External (G1CT, IntObj)
    External (G1HT, IntObj)
    External (G1PT, IntObj)
    External (G2AT, IntObj)
    External (G2C3, IntObj)
    External (G2CT, IntObj)
    External (G2HT, IntObj)
    External (G2PT, IntObj)
    External (G3AT, IntObj)
    External (G3C3, IntObj)
    External (G3CT, IntObj)
    External (G3HT, IntObj)
    External (G3PT, IntObj)
    External (G4AT, IntObj)
    External (G4C3, IntObj)
    External (G4CT, IntObj)
    External (G4HT, IntObj)
    External (G4PT, IntObj)
    External (G5AT, IntObj)
    External (G5C3, IntObj)
    External (G5CT, IntObj)
    External (G5HT, IntObj)
    External (G5PT, IntObj)
    External (G6AT, IntObj)
    External (G6C3, IntObj)
    External (G6CT, IntObj)
    External (G6HT, IntObj)
    External (G6PT, IntObj)
    External (G7AT, IntObj)
    External (G7C3, IntObj)
    External (G7CT, IntObj)
    External (G7HT, IntObj)
    External (G7PT, IntObj)
    External (G8AT, IntObj)
    External (G8C3, IntObj)
    External (G8CT, IntObj)
    External (G8HT, IntObj)
    External (G8PT, IntObj)
    External (GN1E, IntObj)
    External (GN2E, IntObj)
    External (GN3E, IntObj)
    External (GN4E, IntObj)
    External (GN5E, IntObj)
    External (GN6E, IntObj)
    External (GN7E, IntObj)
    External (GN8E, IntObj)
    External (HIDW, MethodObj)    // 4 Arguments
    External (HIWC, MethodObj)    // 1 Arguments
    External (ICAE, IntObj)
    External (ICAT, IntObj)
    External (ICC3, IntObj)
    External (ICCR, IntObj)
    External (ICHT, IntObj)
    External (ICPV, IntObj)
    External (LPER, IntObj)
    External (LPMP, IntObj)
    External (LPMV, IntObj)
    External (LPOE, IntObj)
    External (LPOP, IntObj)
    External (LPOS, IntObj)
    External (LPOW, IntObj)
    External (MPL0, IntObj)
    External (MPL1, IntObj)
    External (MPL2, IntObj)
    External (ODV0, IntObj)
    External (ODV1, IntObj)
    External (ODV2, IntObj)
    External (ODV3, IntObj)
    External (ODV4, IntObj)
    External (ODV5, IntObj)
    External (P8XH, MethodObj)    // 2 Arguments
    External (PBPE, IntObj)
    External (PC00, IntObj)
    External (PEAT, IntObj)
    External (PEC3, IntObj)
    External (PECR, IntObj)
    External (PEHT, IntObj)
    External (PEPV, IntObj)
    External (PERE, IntObj)
    External (PIDE, IntObj)
    External (PNHM, IntObj)
    External (PPPR, IntObj)
    External (PPSZ, IntObj)
    External (PSVT, IntObj)
    External (PTMC, IntObj)
    External (PTPC, IntObj)
    External (PVSC, IntObj)
    External (PWRE, IntObj)
    External (PWRS, IntObj)
    External (S1AT, IntObj)
    External (S1CT, IntObj)
    External (S1DE, IntObj)
    External (S1HT, IntObj)
    External (S1PT, IntObj)
    External (S1S3, IntObj)
    External (S2AT, IntObj)
    External (S2CT, IntObj)
    External (S2DE, IntObj)
    External (S2HT, IntObj)
    External (S2PT, IntObj)
    External (S2S3, IntObj)
    External (S3AT, IntObj)
    External (S3CT, IntObj)
    External (S3DE, IntObj)
    External (S3HT, IntObj)
    External (S3PT, IntObj)
    External (S3S3, IntObj)
    External (S4AT, IntObj)
    External (S4CT, IntObj)
    External (S4DE, IntObj)
    External (S4HT, IntObj)
    External (S4PT, IntObj)
    External (S4S3, IntObj)
    External (S5AT, IntObj)
    External (S5CT, IntObj)
    External (S5DE, IntObj)
    External (S5HT, IntObj)
    External (S5PT, IntObj)
    External (S5S3, IntObj)
    External (S6AT, IntObj)
    External (S6CT, IntObj)
    External (S6DE, IntObj)
    External (S6HT, IntObj)
    External (S6PT, IntObj)
    External (S6S3, IntObj)
    External (S7AT, IntObj)
    External (S7CT, IntObj)
    External (S7DE, IntObj)
    External (S7HT, IntObj)
    External (S7PT, IntObj)
    External (S7S3, IntObj)
    External (S8AT, IntObj)
    External (S8CT, IntObj)
    External (S8DE, IntObj)
    External (S8HT, IntObj)
    External (S8PT, IntObj)
    External (S8S3, IntObj)
    External (SAC3, IntObj)
    External (SACR, IntObj)
    External (SADE, IntObj)
    External (SAHT, IntObj)
    External (SSP1, IntObj)
    External (SSP2, IntObj)
    External (SSP3, IntObj)
    External (SSP4, IntObj)
    External (SSP5, IntObj)
    External (SSP6, IntObj)
    External (SSP7, IntObj)
    External (SSP8, IntObj)
    External (STAT, IntObj)
    External (STC3, IntObj)
    External (STCT, IntObj)
    External (STGE, IntObj)
    External (STHT, IntObj)
    External (STPT, IntObj)
    External (TCNT, IntObj)
    External (TGFG, IntObj)
    External (TRTV, IntObj)
    External (TSOD, IntObj)
    External (TSP1, IntObj)
    External (TSP2, IntObj)
    External (TSP3, IntObj)
    External (TSP4, IntObj)
    External (TSP5, IntObj)
    External (TSP6, IntObj)
    External (TSP7, IntObj)
    External (TSP8, IntObj)
    External (V1AT, IntObj)
    External (V1C3, IntObj)
    External (V1CR, IntObj)
    External (V1HT, IntObj)
    External (V1PV, IntObj)
    External (V2AT, IntObj)
    External (V2C3, IntObj)
    External (V2CR, IntObj)
    External (V2HT, IntObj)
    External (V2PV, IntObj)
    External (VSP1, IntObj)
    External (VSP2, IntObj)
    External (VSPE, IntObj)
    External (WAND, IntObj)
    External (WFAT, IntObj)
    External (WFC3, IntObj)
    External (WFCT, IntObj)
    External (WFHT, IntObj)
    External (WFPT, IntObj)
    External (WIFD, IntObj)
    External (WTSP, IntObj)
    External (WWAT, IntObj)
    External (WWC3, IntObj)
    External (WWCT, IntObj)
    External (WWHT, IntObj)
    External (WWPT, IntObj)

    Scope (\_SB)
    {
        Device (IETM)
        {
            Name (_HID, EisaId ("INT3400") /* Intel Dynamic Power Performance Management */)  // _HID: Hardware ID
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (CondRefOf (HIWC))
                {
                    If (HIWC (Arg0))
                    {
                        If (CondRefOf (HIDW))
                        {
                            Return (HIDW (Arg0, Arg1, Arg2, Arg3))
                        }
                    }
                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((DPTF == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Name (TMPP, Package (0x0E)
            {
                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                }
            })
            Name (PTRP, Zero)
            Name (PSEM, Zero)
            Name (ATRP, Zero)
            Name (ASEM, Zero)
            Name (YTRP, Zero)
            Name (YSEM, Zero)
            Method (IDSP, 0, Serialized)
            {
                Name (TMPI, Zero)
                If (((\DPPP == 0x02) && CondRefOf (DP2P)))
                {
                    TMPP [TMPI] = DerefOf (DP2P [Zero])
                    TMPI++
                }

                If (((\DPPP == One) && CondRefOf (DPSP)))
                {
                    TMPP [TMPI] = DerefOf (DPSP [Zero])
                    TMPI++
                }

                If (((\DPAP == One) && CondRefOf (DASP)))
                {
                    TMPP [TMPI] = DerefOf (DASP [Zero])
                    TMPI++
                }

                If (((\DPAP == 0x02) && CondRefOf (DA2P)))
                {
                    TMPP [TMPI] = DerefOf (DA2P [Zero])
                    TMPI++
                }

                If (((\DPCP == One) && CondRefOf (DCSP)))
                {
                    TMPP [TMPI] = DerefOf (DCSP [Zero])
                    TMPI++
                }

                If (((\DCMP == One) && CondRefOf (DMSP)))
                {
                    TMPP [TMPI] = DerefOf (DMSP [Zero])
                    TMPI++
                }

                If (CondRefOf (LPSP))
                {
                    If (((\SADE == One) && (\LPMP == One)))
                    {
                        TMPP [TMPI] = DerefOf (LPSP [Zero])
                        TMPI++
                    }
                }

                If (CondRefOf (CTSP))
                {
                    If (((\SADE == One) && (\CTDP == One)))
                    {
                        TMPP [TMPI] = DerefOf (CTSP [Zero])
                        TMPI++
                    }
                }

                If (((\PBPE == One) && CondRefOf (POBP)))
                {
                    TMPP [TMPI] = DerefOf (POBP [Zero])
                    TMPI++
                }

                If (((\_PR.HDCE == One) && CondRefOf (HDCP)))
                {
                    TMPP [TMPI] = DerefOf (HDCP [Zero])
                    TMPI++
                }

                If (((\APPE == One) && CondRefOf (DAPP)))
                {
                    TMPP [TMPI] = DerefOf (DAPP [Zero])
                    TMPI++
                }

                If (((\VSPE == One) && CondRefOf (DVSP)))
                {
                    TMPP [TMPI] = DerefOf (DVSP [Zero])
                    TMPI++
                }

                If (((\PIDE == One) && CondRefOf (DPID)))
                {
                    TMPP [TMPI] = DerefOf (DPID [Zero])
                    TMPI++
                }

                Return (TMPP) /* \_SB_.IETM.TMPP */
            }

            Method (_OSC, 4, Serialized)  // _OSC: Operating System Capabilities
            {
                Name (NUMP, Zero)
                Name (UID2, Buffer (0x10)
                {
                    /* 0000 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  // ........
                    /* 0008 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF   // ........
                })
                CreateDWordField (Arg3, Zero, STS1)
                CreateDWordField (Arg3, 0x04, CAP1)
                IDSP ()
                NUMP = SizeOf (TMPP)
                CreateDWordField (Arg0, Zero, IID0)
                CreateDWordField (Arg0, 0x04, IID1)
                CreateDWordField (Arg0, 0x08, IID2)
                CreateDWordField (Arg0, 0x0C, IID3)
                CreateDWordField (UID2, Zero, EID0)
                CreateDWordField (UID2, 0x04, EID1)
                CreateDWordField (UID2, 0x08, EID2)
                CreateDWordField (UID2, 0x0C, EID3)
                While (NUMP)
                {
                    UID2 = DerefOf (TMPP [(NUMP - One)])
                    If ((((IID0 == EID0) && (IID1 == EID1)) && ((IID2 == 
                        EID2) && (IID3 == EID3))))
                    {
                        Break
                    }

                    NUMP--
                }

                If ((NUMP == Zero))
                {
                    STS1 &= 0xFFFFFF00
                    STS1 |= 0x06
                    Return (Arg3)
                }

                If ((Arg1 != One))
                {
                    STS1 &= 0xFFFFFF00
                    STS1 |= 0x0A
                    Return (Arg3)
                }

                If ((Arg2 != 0x02))
                {
                    STS1 &= 0xFFFFFF00
                    STS1 |= 0x02
                    Return (Arg3)
                }

                If (((\DPPP == 0x02) && CondRefOf (\_PR.APSV)))
                {
                    If ((PSEM == Zero))
                    {
                        PSEM = One
                        PTRP = \_PR.APSV /* External reference */
                    }

                    If (CondRefOf (DP2P))
                    {
                        UID2 = DerefOf (DP2P [Zero])
                    }

                    If ((((IID0 == EID0) && (IID1 == EID1)) && ((IID2 == 
                        EID2) && (IID3 == EID3))))
                    {
                        If (~(STS1 & One))
                        {
                            If ((CAP1 & One))
                            {
                                \_PR.APSV = 0x6E
                            }
                            Else
                            {
                                \_PR.APSV = PTRP /* \_SB_.IETM.PTRP */
                            }

                            If (CondRefOf (\TZ.TZ00))
                            {
                                Notify (\_TZ.TZ00, 0x81) // Information Change
                            }
                        }

                        Return (Arg3)
                    }
                }

                If (((\DPPP == One) && CondRefOf (\_PR.APSV)))
                {
                    If ((PSEM == Zero))
                    {
                        PSEM = One
                        PTRP = \_PR.APSV /* External reference */
                    }

                    If (CondRefOf (DPSP))
                    {
                        UID2 = DerefOf (DPSP [Zero])
                    }

                    If ((((IID0 == EID0) && (IID1 == EID1)) && ((IID2 == 
                        EID2) && (IID3 == EID3))))
                    {
                        If (~(STS1 & One))
                        {
                            If ((CAP1 & One))
                            {
                                \_PR.APSV = 0x6E
                            }
                            Else
                            {
                                \_PR.APSV = PTRP /* \_SB_.IETM.PTRP */
                            }

                            If (CondRefOf (\TZ.TZ00))
                            {
                                Notify (\_TZ.TZ00, 0x81) // Information Change
                            }
                        }

                        Return (Arg3)
                    }
                }

                If (((\PIDE == One) && CondRefOf (\_PR.APSV)))
                {
                    If ((PSEM == Zero))
                    {
                        PSEM = One
                        PTRP = \_PR.APSV /* External reference */
                    }

                    If (CondRefOf (DPID))
                    {
                        UID2 = DerefOf (DPID [Zero])
                    }

                    If ((((IID0 == EID0) && (IID1 == EID1)) && ((IID2 == 
                        EID2) && (IID3 == EID3))))
                    {
                        If (~(STS1 & One))
                        {
                            If ((CAP1 & One))
                            {
                                \_PR.APSV = 0x6E
                            }
                            Else
                            {
                                \_PR.APSV = PTRP /* \_SB_.IETM.PTRP */
                            }

                            If (CondRefOf (\TZ.TZ00))
                            {
                                Notify (\_TZ.TZ00, 0x81) // Information Change
                            }
                        }

                        Return (Arg3)
                    }
                }

                If (((\DPAP == One) && CondRefOf (\_PR.AAC0)))
                {
                    If ((ASEM == Zero))
                    {
                        ASEM = One
                        ATRP = \_PR.AAC0 /* External reference */
                    }

                    If (CondRefOf (DASP))
                    {
                        UID2 = DerefOf (DASP [Zero])
                    }

                    If ((((IID0 == EID0) && (IID1 == EID1)) && ((IID2 == 
                        EID2) && (IID3 == EID3))))
                    {
                        If (~(STS1 & One))
                        {
                            If ((CAP1 & One))
                            {
                                \_PR.AAC0 = 0x6E
                                \_TZ.ETMD = Zero
                            }
                            Else
                            {
                                \_PR.AAC0 = ATRP /* \_SB_.IETM.ATRP */
                                \_TZ.ETMD = One
                            }

                            If (CondRefOf (\TZ.TZ00))
                            {
                                Notify (\_TZ.TZ00, 0x81) // Information Change
                            }
                        }

                        Return (Arg3)
                    }
                }

                If (((\DPAP == 0x02) && CondRefOf (\_PR.AAC0)))
                {
                    If ((ASEM == Zero))
                    {
                        ASEM = One
                        ATRP = \_PR.AAC0 /* External reference */
                    }

                    If (CondRefOf (DA2P))
                    {
                        UID2 = DerefOf (DA2P [Zero])
                    }

                    If ((((IID0 == EID0) && (IID1 == EID1)) && ((IID2 == 
                        EID2) && (IID3 == EID3))))
                    {
                        If (~(STS1 & One))
                        {
                            If ((CAP1 & One))
                            {
                                \_PR.AAC0 = 0x6E
                                \_TZ.ETMD = Zero
                            }
                            Else
                            {
                                \_PR.AAC0 = ATRP /* \_SB_.IETM.ATRP */
                                \_TZ.ETMD = One
                            }

                            If (CondRefOf (\TZ.TZ00))
                            {
                                Notify (\_TZ.TZ00, 0x81) // Information Change
                            }
                        }

                        Return (Arg3)
                    }
                }

                If (((\DPCP == One) && CondRefOf (\_PR.ACRT)))
                {
                    If ((YSEM == Zero))
                    {
                        YSEM = One
                        YTRP = \_PR.ACRT /* External reference */
                    }

                    If (CondRefOf (DCSP))
                    {
                        UID2 = DerefOf (DCSP [Zero])
                    }

                    If ((((IID0 == EID0) && (IID1 == EID1)) && ((IID2 == 
                        EID2) && (IID3 == EID3))))
                    {
                        If (~(STS1 & One))
                        {
                            If ((CAP1 & One))
                            {
                                \_PR.ACRT = 0xD2
                            }
                            Else
                            {
                                \_PR.ACRT = YTRP /* \_SB_.IETM.YTRP */
                            }

                            If (CondRefOf (\TZ.TZ00))
                            {
                                Notify (\_TZ.TZ00, 0x81) // Information Change
                            }
                        }

                        Return (Arg3)
                    }
                }

                Return (Arg3)
            }

            Method (KTOC, 1, Serialized)
            {
                If ((Arg0 > 0x0AAC))
                {
                    Return (((Arg0 - 0x0AAC) / 0x0A))
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (CTOK, 1, Serialized)
            {
                Return (((Arg0 * 0x0A) + 0x0AAC))
            }

            Name (VERS, Zero)
            Name (CTYP, Zero)
            Name (ALMT, Zero)
            Name (PLMT, Zero)
            Name (WKLD, Zero)
            Name (DSTA, Zero)
            Name (RES1, Zero)
            Method (DSCP, 7, Serialized)
            {
                Name (CHNG, Zero)
                If ((Arg0 != Zero))
                {
                    Return (Zero)
                }

                If (((Arg1 == Zero) || (Arg1 == One)))
                {
                    If ((Arg1 != CTYP))
                    {
                        CHNG = One
                        CTYP = Arg1
                    }
                }

                If (((Arg1 >= Zero) || (Arg1 <= 0x05)))
                {
                    If ((Arg2 != ALMT))
                    {
                        CHNG = One
                        ALMT = Arg2
                    }
                }

                If (((Arg1 >= Zero) || (Arg1 <= 0x05)))
                {
                    If ((Arg3 != PLMT))
                    {
                        CHNG = One
                        PLMT = Arg3
                    }
                }

                If ((Arg4 != WKLD))
                {
                    CHNG = One
                    WKLD = Arg4
                }

                If ((Arg5 != DSTA))
                {
                    CHNG = One
                    DSTA = Arg5
                }

                If ((Arg6 != RES1))
                {
                    CHNG = One
                    RES1 = Arg6
                }

                If (CHNG)
                {
                    If ((\DPPP == 0x02))
                    {
                        Notify (\_SB.IETM, 0x87) // Device-Specific
                    }
                }
            }

            Method (DCFG, 0, NotSerialized)
            {
                Return (\DCFE) /* External reference */
            }

            Name (ODVX, Package (0x06)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (ODVP, 0, Serialized)
            {
                ODVX [Zero] = \ODV0 /* External reference */
                ODVX [One] = \ODV1 /* External reference */
                ODVX [0x02] = \ODV2 /* External reference */
                ODVX [0x03] = \ODV3 /* External reference */
                ODVX [0x04] = \ODV4 /* External reference */
                ODVX [0x05] = \ODV5 /* External reference */
                Return (ODVX) /* \_SB_.IETM.ODVX */
            }
        }
    }

    Scope (\_SB.PCI0.B0D4)
    {
        Method (_STA, 0, NotSerialized)  // _STA: Status
        {
            If ((\SADE == One))
            {
                Return (0x0F)
            }
            Else
            {
                Return (Zero)
            }
        }

        OperationRegion (MBAR, SystemMemory, ((MHBR << 0x0F) + 0x5000), 0x1000)
        Field (MBAR, ByteAcc, NoLock, Preserve)
        {
            Offset (0x930), 
            PTDP,   15, 
            Offset (0x932), 
            PMIN,   15, 
            Offset (0x934), 
            PMAX,   15, 
            Offset (0x936), 
            TMAX,   7, 
            Offset (0x938), 
            PWRU,   4, 
            Offset (0x939), 
            EGYU,   5, 
            Offset (0x93A), 
            TIMU,   4, 
            Offset (0x958), 
            Offset (0x95C), 
            LPMS,   1, 
            CTNL,   2, 
            Offset (0x978), 
            PCTP,   8, 
            Offset (0x998), 
            RP0C,   8, 
            RP1C,   8, 
            RPNC,   8, 
            Offset (0xF3C), 
            TRAT,   8, 
            Offset (0xF40), 
            PTD1,   15, 
            Offset (0xF42), 
            TRA1,   8, 
            Offset (0xF44), 
            PMX1,   15, 
            Offset (0xF46), 
            PMN1,   15, 
            Offset (0xF48), 
            PTD2,   15, 
            Offset (0xF4A), 
            TRA2,   8, 
            Offset (0xF4C), 
            PMX2,   15, 
            Offset (0xF4E), 
            PMN2,   15, 
            Offset (0xF50), 
            CTCL,   2, 
                ,   29, 
            CLCK,   1, 
            MNTR,   8
        }

        Name (XPCC, Zero)
        Method (PPCC, 0, Serialized)
        {
            If (((XPCC == Zero) && CondRefOf (\_PR.CBMI)))
            {
                Switch (ToInteger (\_PR.CBMI))
                {
                    Case (Zero)
                    {
                        If (((\_PR.CLVL >= One) && (\_PR.CLVL <= 0x03)))
                        {
                            CPL0 ()
                            XPCC = One
                        }
                    }
                    Case (One)
                    {
                        If (((\_PR.CLVL == 0x02) || (\_PR.CLVL == 0x03)))
                        {
                            CPL1 ()
                            XPCC = One
                        }
                    }
                    Case (0x02)
                    {
                        If ((\_PR.CLVL == 0x03))
                        {
                            CPL2 ()
                            XPCC = One
                        }
                    }

                }
            }

            Return (NPCC) /* \_SB_.PCI0.B0D4.NPCC */
        }

        Name (NPCC, Package (0x03)
        {
            0x02, 
            Package (0x06)
            {
                Zero, 
                0x88B8, 
                0xAFC8, 
                0x6D60, 
                0x7D00, 
                0x03E8
            }, 

            Package (0x06)
            {
                One, 
                0xDBBA, 
                0xDBBA, 
                Zero, 
                Zero, 
                0x03E8
            }
        })
        Method (CPNU, 2, Serialized)
        {
            Name (CNVT, Zero)
            Name (PPUU, Zero)
            Name (RMDR, Zero)
            If ((PWRU == Zero))
            {
                PPUU = One
            }
            Else
            {
                PPUU = (PWRU-- << 0x02)
            }

            Divide (Arg0, PPUU, RMDR, CNVT) /* \_SB_.PCI0.B0D4.CPNU.CNVT */
            If ((Arg1 == Zero))
            {
                Return (CNVT) /* \_SB_.PCI0.B0D4.CPNU.CNVT */
            }
            Else
            {
                CNVT *= 0x03E8
                RMDR *= 0x03E8
                RMDR /= PPUU
                CNVT += RMDR /* \_SB_.PCI0.B0D4.CPNU.RMDR */
                Return (CNVT) /* \_SB_.PCI0.B0D4.CPNU.CNVT */
            }
        }

        Method (CPL0, 0, NotSerialized)
        {
            \_SB.PCI0.B0D4.NPCC [Zero] = 0x02
            DerefOf (\_SB.PCI0.B0D4.NPCC [One]) [Zero] = Zero
            DerefOf (\_SB.PCI0.B0D4.NPCC [One]) [One] = \MPL0 /* External reference */
            DerefOf (\_SB.PCI0.B0D4.NPCC [One]) [0x02] = CPNU (\_PR.PL10, One)
            DerefOf (\_SB.PCI0.B0D4.NPCC [One]) [0x03] = (\_PR.PLW0 * 0x03E8)
            DerefOf (\_SB.PCI0.B0D4.NPCC [One]) [0x04] = ((\_PR.PLW0 * 0x03E8
                ) + 0x0FA0)
            DerefOf (\_SB.PCI0.B0D4.NPCC [One]) [0x05] = PPSZ /* External reference */
            DerefOf (\_SB.PCI0.B0D4.NPCC [0x02]) [Zero] = One
            DerefOf (\_SB.PCI0.B0D4.NPCC [0x02]) [One] = CPNU (\_PR.PL20, One)
            DerefOf (\_SB.PCI0.B0D4.NPCC [0x02]) [0x02] = CPNU (\_PR.PL20, One)
            DerefOf (\_SB.PCI0.B0D4.NPCC [0x02]) [0x03] = Zero
            DerefOf (\_SB.PCI0.B0D4.NPCC [0x02]) [0x04] = Zero
            DerefOf (\_SB.PCI0.B0D4.NPCC [0x02]) [0x05] = PPSZ /* External reference */
        }

        Method (CPL1, 0, NotSerialized)
        {
            \_SB.PCI0.B0D4.NPCC [Zero] = 0x02
            DerefOf (\_SB.PCI0.B0D4.NPCC [One]) [Zero] = Zero
            DerefOf (\_SB.PCI0.B0D4.NPCC [One]) [One] = \MPL1 /* External reference */
            DerefOf (\_SB.PCI0.B0D4.NPCC [One]) [0x02] = CPNU (\_PR.PL11, One)
            DerefOf (\_SB.PCI0.B0D4.NPCC [One]) [0x03] = (\_PR.PLW1 * 0x03E8)
            DerefOf (\_SB.PCI0.B0D4.NPCC [One]) [0x04] = ((\_PR.PLW1 * 0x03E8
                ) + 0x0FA0)
            DerefOf (\_SB.PCI0.B0D4.NPCC [One]) [0x05] = PPSZ /* External reference */
            DerefOf (\_SB.PCI0.B0D4.NPCC [0x02]) [Zero] = One
            DerefOf (\_SB.PCI0.B0D4.NPCC [0x02]) [One] = CPNU (\_PR.PL21, One)
            DerefOf (\_SB.PCI0.B0D4.NPCC [0x02]) [0x02] = CPNU (\_PR.PL21, One)
            DerefOf (\_SB.PCI0.B0D4.NPCC [0x02]) [0x03] = Zero
            DerefOf (\_SB.PCI0.B0D4.NPCC [0x02]) [0x04] = Zero
            DerefOf (\_SB.PCI0.B0D4.NPCC [0x02]) [0x05] = PPSZ /* External reference */
        }

        Method (CPL2, 0, NotSerialized)
        {
            \_SB.PCI0.B0D4.NPCC [Zero] = 0x02
            DerefOf (\_SB.PCI0.B0D4.NPCC [One]) [Zero] = Zero
            DerefOf (\_SB.PCI0.B0D4.NPCC [One]) [One] = \MPL2 /* External reference */
            DerefOf (\_SB.PCI0.B0D4.NPCC [One]) [0x02] = CPNU (\_PR.PL12, One)
            DerefOf (\_SB.PCI0.B0D4.NPCC [One]) [0x03] = (\_PR.PLW2 * 0x03E8)
            DerefOf (\_SB.PCI0.B0D4.NPCC [One]) [0x04] = ((\_PR.PLW2 * 0x03E8
                ) + 0x0FA0)
            DerefOf (\_SB.PCI0.B0D4.NPCC [One]) [0x05] = PPSZ /* External reference */
            DerefOf (\_SB.PCI0.B0D4.NPCC [0x02]) [Zero] = One
            DerefOf (\_SB.PCI0.B0D4.NPCC [0x02]) [One] = CPNU (\_PR.PL22, One)
            DerefOf (\_SB.PCI0.B0D4.NPCC [0x02]) [0x02] = CPNU (\_PR.PL22, One)
            DerefOf (\_SB.PCI0.B0D4.NPCC [0x02]) [0x03] = Zero
            DerefOf (\_SB.PCI0.B0D4.NPCC [0x02]) [0x04] = Zero
            DerefOf (\_SB.PCI0.B0D4.NPCC [0x02]) [0x05] = PPSZ /* External reference */
        }

        Name (LSTM, Zero)
        Name (_PPC, Zero)  // _PPC: Performance Present Capabilities
        Method (SPPC, 1, Serialized)
        {
            If (CondRefOf (\_PR.CPPC))
            {
                \_PR.CPPC = Arg0
            }

            Switch (ToInteger (\TCNT))
            {
                Case (0x10)
                {
                    Notify (\_PR.PR00, 0x80) // Status Change
                    Notify (\_PR.PR01, 0x80) // Status Change
                    Notify (\_PR.PR02, 0x80) // Status Change
                    Notify (\_PR.PR03, 0x80) // Status Change
                    Notify (\_PR.PR04, 0x80) // Status Change
                    Notify (\_PR.PR05, 0x80) // Status Change
                    Notify (\_PR.PR06, 0x80) // Status Change
                    Notify (\_PR.PR07, 0x80) // Status Change
                    Notify (\_PR.PR08, 0x80) // Status Change
                    Notify (\_PR.PR09, 0x80) // Status Change
                    Notify (\_PR.PR10, 0x80) // Status Change
                    Notify (\_PR.PR11, 0x80) // Status Change
                    Notify (\_PR.PR12, 0x80) // Status Change
                    Notify (\_PR.PR13, 0x80) // Status Change
                    Notify (\_PR.PR14, 0x80) // Status Change
                    Notify (\_PR.PR15, 0x80) // Status Change
                }
                Case (0x0E)
                {
                    Notify (\_PR.PR00, 0x80) // Status Change
                    Notify (\_PR.PR01, 0x80) // Status Change
                    Notify (\_PR.PR02, 0x80) // Status Change
                    Notify (\_PR.PR03, 0x80) // Status Change
                    Notify (\_PR.PR04, 0x80) // Status Change
                    Notify (\_PR.PR05, 0x80) // Status Change
                    Notify (\_PR.PR06, 0x80) // Status Change
                    Notify (\_PR.PR07, 0x80) // Status Change
                    Notify (\_PR.PR08, 0x80) // Status Change
                    Notify (\_PR.PR09, 0x80) // Status Change
                    Notify (\_PR.PR10, 0x80) // Status Change
                    Notify (\_PR.PR11, 0x80) // Status Change
                    Notify (\_PR.PR12, 0x80) // Status Change
                    Notify (\_PR.PR13, 0x80) // Status Change
                }
                Case (0x0C)
                {
                    Notify (\_PR.PR00, 0x80) // Status Change
                    Notify (\_PR.PR01, 0x80) // Status Change
                    Notify (\_PR.PR02, 0x80) // Status Change
                    Notify (\_PR.PR03, 0x80) // Status Change
                    Notify (\_PR.PR04, 0x80) // Status Change
                    Notify (\_PR.PR05, 0x80) // Status Change
                    Notify (\_PR.PR06, 0x80) // Status Change
                    Notify (\_PR.PR07, 0x80) // Status Change
                    Notify (\_PR.PR08, 0x80) // Status Change
                    Notify (\_PR.PR09, 0x80) // Status Change
                    Notify (\_PR.PR10, 0x80) // Status Change
                    Notify (\_PR.PR11, 0x80) // Status Change
                }
                Case (0x0A)
                {
                    Notify (\_PR.PR00, 0x80) // Status Change
                    Notify (\_PR.PR01, 0x80) // Status Change
                    Notify (\_PR.PR02, 0x80) // Status Change
                    Notify (\_PR.PR03, 0x80) // Status Change
                    Notify (\_PR.PR04, 0x80) // Status Change
                    Notify (\_PR.PR05, 0x80) // Status Change
                    Notify (\_PR.PR06, 0x80) // Status Change
                    Notify (\_PR.PR07, 0x80) // Status Change
                    Notify (\_PR.PR08, 0x80) // Status Change
                    Notify (\_PR.PR09, 0x80) // Status Change
                }
                Case (0x08)
                {
                    Notify (\_PR.PR00, 0x80) // Status Change
                    Notify (\_PR.PR01, 0x80) // Status Change
                    Notify (\_PR.PR02, 0x80) // Status Change
                    Notify (\_PR.PR03, 0x80) // Status Change
                    Notify (\_PR.PR04, 0x80) // Status Change
                    Notify (\_PR.PR05, 0x80) // Status Change
                    Notify (\_PR.PR06, 0x80) // Status Change
                    Notify (\_PR.PR07, 0x80) // Status Change
                }
                Case (0x07)
                {
                    Notify (\_PR.PR00, 0x80) // Status Change
                    Notify (\_PR.PR01, 0x80) // Status Change
                    Notify (\_PR.PR02, 0x80) // Status Change
                    Notify (\_PR.PR03, 0x80) // Status Change
                    Notify (\_PR.PR04, 0x80) // Status Change
                    Notify (\_PR.PR05, 0x80) // Status Change
                    Notify (\_PR.PR06, 0x80) // Status Change
                }
                Case (0x06)
                {
                    Notify (\_PR.PR00, 0x80) // Status Change
                    Notify (\_PR.PR01, 0x80) // Status Change
                    Notify (\_PR.PR02, 0x80) // Status Change
                    Notify (\_PR.PR03, 0x80) // Status Change
                    Notify (\_PR.PR04, 0x80) // Status Change
                    Notify (\_PR.PR05, 0x80) // Status Change
                }
                Case (0x05)
                {
                    Notify (\_PR.PR00, 0x80) // Status Change
                    Notify (\_PR.PR01, 0x80) // Status Change
                    Notify (\_PR.PR02, 0x80) // Status Change
                    Notify (\_PR.PR03, 0x80) // Status Change
                    Notify (\_PR.PR04, 0x80) // Status Change
                }
                Case (0x04)
                {
                    Notify (\_PR.PR00, 0x80) // Status Change
                    Notify (\_PR.PR01, 0x80) // Status Change
                    Notify (\_PR.PR02, 0x80) // Status Change
                    Notify (\_PR.PR03, 0x80) // Status Change
                }
                Case (0x03)
                {
                    Notify (\_PR.PR00, 0x80) // Status Change
                    Notify (\_PR.PR01, 0x80) // Status Change
                    Notify (\_PR.PR02, 0x80) // Status Change
                }
                Case (0x02)
                {
                    Notify (\_PR.PR00, 0x80) // Status Change
                    Notify (\_PR.PR01, 0x80) // Status Change
                }
                Default
                {
                    Notify (\_PR.PR00, 0x80) // Status Change
                }

            }
        }

        Name (TLPO, Package (0x06)
        {
            One, 
            One, 
            Zero, 
            One, 
            One, 
            0x02
        })
        Method (CLPO, 0, NotSerialized)
        {
            TLPO [One] = LPOE /* External reference */
            If (CondRefOf (\_PR.PR00._PSS))
            {
                If ((\_SB.OSCP & 0x0400))
                {
                    Local1 = SizeOf (\_PR.PR00.TPSS)
                }
                Else
                {
                    Local1 = SizeOf (\_PR.PR00.LPSS)
                }
            }
            Else
            {
                Local1 = Zero
            }

            If ((LPOP < Local1))
            {
                TLPO [0x02] = LPOP /* External reference */
            }
            Else
            {
                Local1--
                TLPO [0x02] = Local1
            }

            TLPO [0x03] = LPOS /* External reference */
            TLPO [0x04] = LPOW /* External reference */
            TLPO [0x05] = LPER /* External reference */
            Return (TLPO) /* \_SB_.PCI0.B0D4.TLPO */
        }

        Method (SPUR, 1, NotSerialized)
        {
            If ((Arg0 <= \TCNT))
            {
                If ((\_SB.PAGD._STA () == 0x0F))
                {
                    \_SB.PAGD._PUR [One] = Arg0
                    Notify (\_SB.PAGD, 0x80) // Status Change
                }
            }
        }

        Name (AEXL, Package (0x04)
        {
            "svchost.exe", 
            "dllhost.exe", 
            "smss.exe", 
            "WinSAT.exe"
        })
        Method (PCCC, 0, Serialized)
        {
            PCCX [Zero] = One
            Switch (ToInteger (CPNU (PTDP, Zero)))
            {
                Case (0x39)
                {
                    DerefOf (PCCX [One]) [Zero] = 0xA7F8
                    DerefOf (PCCX [One]) [One] = 0x00017318
                }
                Case (0x2F)
                {
                    DerefOf (PCCX [One]) [Zero] = 0x9858
                    DerefOf (PCCX [One]) [One] = 0x00014C08
                }
                Case (0x25)
                {
                    DerefOf (PCCX [One]) [Zero] = 0x7148
                    DerefOf (PCCX [One]) [One] = 0xD6D8
                }
                Case (0x19)
                {
                    DerefOf (PCCX [One]) [Zero] = 0x3E80
                    DerefOf (PCCX [One]) [One] = 0x7D00
                }
                Case (0x0F)
                {
                    DerefOf (PCCX [One]) [Zero] = 0x36B0
                    DerefOf (PCCX [One]) [One] = 0x7D00
                }
                Case (0x0B)
                {
                    DerefOf (PCCX [One]) [Zero] = 0x36B0
                    DerefOf (PCCX [One]) [One] = 0x61A8
                }
                Default
                {
                    DerefOf (PCCX [One]) [Zero] = 0xFF
                    DerefOf (PCCX [One]) [One] = 0xFF
                }

            }

            Return (PCCX) /* \_SB_.PCI0.B0D4.PCCX */
        }

        Name (PCCX, Package (0x02)
        {
            0x80000000, 
            Package (0x02)
            {
                0x80000000, 
                0x80000000
            }
        })
        Name (KEFF, Package (0x1E)
        {
            Package (0x02)
            {
                0x01BC, 
                Zero
            }, 

            Package (0x02)
            {
                0x01CF, 
                0x27
            }, 

            Package (0x02)
            {
                0x01E1, 
                0x4B
            }, 

            Package (0x02)
            {
                0x01F3, 
                0x6C
            }, 

            Package (0x02)
            {
                0x0206, 
                0x8B
            }, 

            Package (0x02)
            {
                0x0218, 
                0xA8
            }, 

            Package (0x02)
            {
                0x022A, 
                0xC3
            }, 

            Package (0x02)
            {
                0x023D, 
                0xDD
            }, 

            Package (0x02)
            {
                0x024F, 
                0xF4
            }, 

            Package (0x02)
            {
                0x0261, 
                0x010B
            }, 

            Package (0x02)
            {
                0x0274, 
                0x011F
            }, 

            Package (0x02)
            {
                0x032C, 
                0x01BD
            }, 

            Package (0x02)
            {
                0x03D7, 
                0x0227
            }, 

            Package (0x02)
            {
                0x048B, 
                0x026D
            }, 

            Package (0x02)
            {
                0x053E, 
                0x02A1
            }, 

            Package (0x02)
            {
                0x05F7, 
                0x02C6
            }, 

            Package (0x02)
            {
                0x06A8, 
                0x02E6
            }, 

            Package (0x02)
            {
                0x075D, 
                0x02FF
            }, 

            Package (0x02)
            {
                0x0818, 
                0x0311
            }, 

            Package (0x02)
            {
                0x08CF, 
                0x0322
            }, 

            Package (0x02)
            {
                0x179C, 
                0x0381
            }, 

            Package (0x02)
            {
                0x2DDC, 
                0x039C
            }, 

            Package (0x02)
            {
                0x44A8, 
                0x039E
            }, 

            Package (0x02)
            {
                0x5C35, 
                0x0397
            }, 

            Package (0x02)
            {
                0x747D, 
                0x038D
            }, 

            Package (0x02)
            {
                0x8D7F, 
                0x0382
            }, 

            Package (0x02)
            {
                0xA768, 
                0x0376
            }, 

            Package (0x02)
            {
                0xC23B, 
                0x0369
            }, 

            Package (0x02)
            {
                0xDE26, 
                0x035A
            }, 

            Package (0x02)
            {
                0xFB7C, 
                0x034A
            }
        })
        Name (CEUP, Package (0x06)
        {
            0x80000000, 
            0x80000000, 
            0x80000000, 
            0x80000000, 
            0x80000000, 
            0x80000000
        })
        Method (CEUC, 0, NotSerialized)
        {
            CEUP [Zero] = One
            CEUP [One] = ECEU /* External reference */
            CEUP [0x02] = TGFG /* External reference */
            CEUP [0x03] = 0x28
            CEUP [0x04] = 0x14
            CEUP [0x05] = 0x14
            Return (CEUP) /* \_SB_.PCI0.B0D4.CEUP */
        }

        Method (_TMP, 0, Serialized)  // _TMP: Temperature
        {
            Return (\_SB.IETM.CTOK (\_SB.PCI0.LPCB.EC0.CTMP))
        }

        Method (_DTI, 1, NotSerialized)  // _DTI: Device Temperature Indication
        {
            LSTM = Arg0
            Notify (\_SB.PCI0.B0D4, 0x91) // Device-Specific
        }

        Method (_NTT, 0, NotSerialized)  // _NTT: Notification Temperature Threshold
        {
            Return (0x0ADE)
        }

        Name (PTYP, Zero)
        Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
        {
            If (CondRefOf (\_PR.PR00._PSS))
            {
                Return (\_PR.PR00._PSS ())
            }
            Else
            {
                Return (Package (0x02)
                {
                    Package (0x06)
                    {
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    }, 

                    Package (0x06)
                    {
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    }
                })
            }
        }

        Method (_TSS, 0, NotSerialized)  // _TSS: Throttling Supported States
        {
            If (CondRefOf (\_PR.PR00._TSS))
            {
                Return (\_PR.PR00._TSS ())
            }
            Else
            {
                Return (Package (0x02)
                {
                    Package (0x05)
                    {
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    }, 

                    Package (0x05)
                    {
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    }
                })
            }
        }

        Method (_TPC, 0, NotSerialized)  // _TPC: Throttling Present Capabilities
        {
            If (CondRefOf (\_PR.PR00._TPC))
            {
                Return (\_PR.PR00._TPC) /* External reference */
            }
            Else
            {
                Return (Zero)
            }
        }

        Method (_PTC, 0, NotSerialized)  // _PTC: Processor Throttling Control
        {
            If ((CondRefOf (\PC00) && (\PC00 != 0x80000000)))
            {
                If ((\PC00 & 0x04))
                {
                    Return (Package (0x02)
                    {
                        ResourceTemplate ()
                        {
                            Register (FFixedHW, 
                                0x00,               // Bit Width
                                0x00,               // Bit Offset
                                0x0000000000000000, // Address
                                ,)
                        }, 

                        ResourceTemplate ()
                        {
                            Register (FFixedHW, 
                                0x00,               // Bit Width
                                0x00,               // Bit Offset
                                0x0000000000000000, // Address
                                ,)
                        }
                    })
                }
                Else
                {
                    Return (Package (0x02)
                    {
                        ResourceTemplate ()
                        {
                            Register (SystemIO, 
                                0x05,               // Bit Width
                                0x00,               // Bit Offset
                                0x0000000000001810, // Address
                                ,)
                        }, 

                        ResourceTemplate ()
                        {
                            Register (SystemIO, 
                                0x05,               // Bit Width
                                0x00,               // Bit Offset
                                0x0000000000001810, // Address
                                ,)
                        }
                    })
                }
            }
            Else
            {
                Return (Package (0x02)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }
                })
            }
        }

        Method (_TSD, 0, NotSerialized)  // _TSD: Throttling State Dependencies
        {
            If (CondRefOf (\_PR.PR00._TSD))
            {
                Return (\_PR.PR00._TSD ())
            }
            Else
            {
                Return (Package (0x02)
                {
                    Package (0x05)
                    {
                        0x05, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    }, 

                    Package (0x05)
                    {
                        0x05, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    }
                })
            }
        }

        Method (_TDL, 0, NotSerialized)  // _TDL: T-State Depth Limit
        {
            If ((CondRefOf (\_PR.PR00._TSS) && CondRefOf (\_PR.CFGD)))
            {
                If ((\_PR.CFGD & 0x2000))
                {
                    Return ((SizeOf (\_PR.PR00.TSMF) - One))
                }
                Else
                {
                    Return ((SizeOf (\_PR.PR00.TSMC) - One))
                }
            }
            Else
            {
                Return (Zero)
            }
        }

        Method (_PDL, 0, NotSerialized)  // _PDL: P-state Depth Limit
        {
            If (CondRefOf (\_PR.PR00._PSS))
            {
                If ((\_SB.OSCP & 0x0400))
                {
                    Return ((SizeOf (\_PR.PR00.TPSS) - One))
                }
                Else
                {
                    Return ((SizeOf (\_PR.PR00.LPSS) - One))
                }
            }
            Else
            {
                Return (Zero)
            }
        }

        Method (_TSP, 0, Serialized)  // _TSP: Thermal Sampling Period
        {
            Return (\CPUS) /* External reference */
        }

        Method (_AC0, 0, Serialized)  // _ACx: Active Cooling
        {
            If (CTYP)
            {
                If ((\PTMC == Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Local1 = \_SB.IETM.CTOK (\PTMC)
            }
            Else
            {
                If ((\ATMC == Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Local1 = \_SB.IETM.CTOK (\ATMC)
            }

            If ((LSTM >= Local1))
            {
                Return ((Local1 - 0x14))
            }
            Else
            {
                Return (Local1)
            }
        }

        Method (_AC1, 0, Serialized)  // _ACx: Active Cooling
        {
            If (CTYP)
            {
                If ((\PTMC == Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Local0 = \_SB.IETM.CTOK (\PTMC)
            }
            Else
            {
                If ((\ATMC == Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Local0 = \_SB.IETM.CTOK (\ATMC)
            }

            Local0 -= 0x32
            If ((LSTM >= Local0))
            {
                Return ((Local0 - 0x14))
            }
            Else
            {
                Return (Local0)
            }
        }

        Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
        {
            If (CTYP)
            {
                If ((\ATMC == Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\ATMC))
            }
            Else
            {
                If ((\PTMC == Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\PTMC))
            }
        }

        Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
        {
            If ((\SACR == Zero))
            {
                Return (0xFFFFFFFF)
            }

            Return (\_SB.IETM.CTOK (\SACR))
        }

        Method (_CR3, 0, Serialized)  // _CR3: Warm/Standby Temperature
        {
            If ((\SAC3 == Zero))
            {
                Return (0xFFFFFFFF)
            }

            Return (\_SB.IETM.CTOK (\SAC3))
        }

        Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
        {
            If ((\SAHT == Zero))
            {
                Return (0xFFFFFFFF)
            }

            Return (\_SB.IETM.CTOK (\SAHT))
        }

        Method (_SCP, 3, Serialized)  // _SCP: Set Cooling Policy
        {
            If (((Arg0 == Zero) || (Arg0 == One)))
            {
                CTYP = Arg0
                P8XH (Zero, Arg1)
                P8XH (One, Arg2)
                Notify (\_SB.PCI0.B0D4, 0x91) // Device-Specific
            }
        }

        Name (VERS, Zero)
        Name (CTYP, Zero)
        Name (ALMT, Zero)
        Name (PLMT, Zero)
        Name (WKLD, Zero)
        Name (DSTA, Zero)
        Name (RES1, Zero)
        Method (DSCP, 7, Serialized)
        {
            If (((Arg1 == Zero) || (Arg1 == One)))
            {
                VERS = Arg0
                CTYP = Arg1
                ALMT = Arg2
                PLMT = Arg3
                WKLD = Arg4
                DSTA = Arg5
                RES1 = Arg6
                P8XH (Zero, Arg2)
                P8XH (One, Arg3)
                Notify (\_SB.PCI0.B0D4, 0x91) // Device-Specific
            }
        }
    }

    Scope (\_SB.IETM)
    {
        Name (CTSP, Package (0x01)
        {
            ToUUID ("e145970a-e4c1-4d73-900e-c9c5a69dd067")
        })
    }

    Scope (\_SB.PCI0.B0D4)
    {
        Method (TDPL, 0, Serialized)
        {
            Name (AAAA, Zero)
            Name (BBBB, Zero)
            Name (CCCC, Zero)
            Local0 = CTNL /* \_SB_.PCI0.B0D4.CTNL */
            If (((Local0 == One) || (Local0 == 0x02)))
            {
                Local0 = \_PR.CLVL /* External reference */
            }
            Else
            {
                Return (Package (0x01)
                {
                    Zero
                })
            }

            If ((CLCK == One))
            {
                Local0 = One
            }

            AAAA = CPNU (\_PR.PL10, One)
            BBBB = CPNU (\_PR.PL11, One)
            CCCC = CPNU (\_PR.PL12, One)
            Name (TMP1, Package (0x01)
            {
                Package (0x05)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }
            })
            Name (TMP2, Package (0x02)
            {
                Package (0x05)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }, 

                Package (0x05)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }
            })
            Name (TMP3, Package (0x03)
            {
                Package (0x05)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }, 

                Package (0x05)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }, 

                Package (0x05)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }
            })
            If ((Local0 == 0x03))
            {
                If ((AAAA > BBBB))
                {
                    If ((AAAA > CCCC))
                    {
                        If ((BBBB > CCCC))
                        {
                            Local3 = Zero
                            LEV0 = Zero
                            Local4 = One
                            LEV1 = One
                            Local5 = 0x02
                            LEV2 = 0x02
                        }
                        Else
                        {
                            Local3 = Zero
                            LEV0 = Zero
                            Local5 = One
                            LEV1 = 0x02
                            Local4 = 0x02
                            LEV2 = One
                        }
                    }
                    Else
                    {
                        Local5 = Zero
                        LEV0 = 0x02
                        Local3 = One
                        LEV1 = Zero
                        Local4 = 0x02
                        LEV2 = One
                    }
                }
                ElseIf ((BBBB > CCCC))
                {
                    If ((AAAA > CCCC))
                    {
                        Local4 = Zero
                        LEV0 = One
                        Local3 = One
                        LEV1 = Zero
                        Local5 = 0x02
                        LEV2 = 0x02
                    }
                    Else
                    {
                        Local4 = Zero
                        LEV0 = One
                        Local5 = One
                        LEV1 = 0x02
                        Local3 = 0x02
                        LEV2 = Zero
                    }
                }
                Else
                {
                    Local5 = Zero
                    LEV0 = 0x02
                    Local4 = One
                    LEV1 = One
                    Local3 = 0x02
                    LEV2 = Zero
                }

                Local1 = (\_PR.TAR0 + One)
                Local2 = (Local1 * 0x64)
                DerefOf (TMP3 [Local3]) [Zero] = AAAA /* \_SB_.PCI0.B0D4.TDPL.AAAA */
                DerefOf (TMP3 [Local3]) [One] = Local2
                DerefOf (TMP3 [Local3]) [0x02] = \_PR.CTC0 /* External reference */
                DerefOf (TMP3 [Local3]) [0x03] = Local1
                DerefOf (TMP3 [Local3]) [0x04] = Zero
                Local1 = (\_PR.TAR1 + One)
                Local2 = (Local1 * 0x64)
                DerefOf (TMP3 [Local4]) [Zero] = BBBB /* \_SB_.PCI0.B0D4.TDPL.BBBB */
                DerefOf (TMP3 [Local4]) [One] = Local2
                DerefOf (TMP3 [Local4]) [0x02] = \_PR.CTC1 /* External reference */
                DerefOf (TMP3 [Local4]) [0x03] = Local1
                DerefOf (TMP3 [Local4]) [0x04] = Zero
                Local1 = (\_PR.TAR2 + One)
                Local2 = (Local1 * 0x64)
                DerefOf (TMP3 [Local5]) [Zero] = CCCC /* \_SB_.PCI0.B0D4.TDPL.CCCC */
                DerefOf (TMP3 [Local5]) [One] = Local2
                DerefOf (TMP3 [Local5]) [0x02] = \_PR.CTC2 /* External reference */
                DerefOf (TMP3 [Local5]) [0x03] = Local1
                DerefOf (TMP3 [Local5]) [0x04] = Zero
                Return (TMP3) /* \_SB_.PCI0.B0D4.TDPL.TMP3 */
            }

            If ((Local0 == 0x02))
            {
                If ((AAAA > BBBB))
                {
                    Local3 = Zero
                    Local4 = One
                    LEV0 = Zero
                    LEV1 = One
                    LEV2 = Zero
                }
                Else
                {
                    Local4 = Zero
                    Local3 = One
                    LEV0 = One
                    LEV1 = Zero
                    LEV2 = Zero
                }

                Local1 = (\_PR.TAR0 + One)
                Local2 = (Local1 * 0x64)
                DerefOf (TMP2 [Local3]) [Zero] = AAAA /* \_SB_.PCI0.B0D4.TDPL.AAAA */
                DerefOf (TMP2 [Local3]) [One] = Local2
                DerefOf (TMP2 [Local3]) [0x02] = \_PR.CTC0 /* External reference */
                DerefOf (TMP2 [Local3]) [0x03] = Local1
                DerefOf (TMP2 [Local3]) [0x04] = Zero
                Local1 = (\_PR.TAR1 + One)
                Local2 = (Local1 * 0x64)
                DerefOf (TMP2 [Local4]) [Zero] = BBBB /* \_SB_.PCI0.B0D4.TDPL.BBBB */
                DerefOf (TMP2 [Local4]) [One] = Local2
                DerefOf (TMP2 [Local4]) [0x02] = \_PR.CTC1 /* External reference */
                DerefOf (TMP2 [Local4]) [0x03] = Local1
                DerefOf (TMP2 [Local4]) [0x04] = Zero
                Return (TMP2) /* \_SB_.PCI0.B0D4.TDPL.TMP2 */
            }

            If ((Local0 == One))
            {
                Switch (ToInteger (\_PR.CBMI))
                {
                    Case (Zero)
                    {
                        Local1 = (\_PR.TAR0 + One)
                        Local2 = (Local1 * 0x64)
                        DerefOf (TMP1 [Zero]) [Zero] = AAAA /* \_SB_.PCI0.B0D4.TDPL.AAAA */
                        DerefOf (TMP1 [Zero]) [One] = Local2
                        DerefOf (TMP1 [Zero]) [0x02] = \_PR.CTC0 /* External reference */
                        DerefOf (TMP1 [Zero]) [0x03] = Local1
                        DerefOf (TMP1 [Zero]) [0x04] = Zero
                        LEV0 = Zero
                        LEV1 = Zero
                        LEV2 = Zero
                    }
                    Case (One)
                    {
                        Local1 = (\_PR.TAR1 + One)
                        Local2 = (Local1 * 0x64)
                        DerefOf (TMP1 [Zero]) [Zero] = BBBB /* \_SB_.PCI0.B0D4.TDPL.BBBB */
                        DerefOf (TMP1 [Zero]) [One] = Local2
                        DerefOf (TMP1 [Zero]) [0x02] = \_PR.CTC1 /* External reference */
                        DerefOf (TMP1 [Zero]) [0x03] = Local1
                        DerefOf (TMP1 [Zero]) [0x04] = Zero
                        LEV0 = One
                        LEV1 = One
                        LEV2 = One
                    }
                    Case (0x02)
                    {
                        Local1 = (\_PR.TAR2 + One)
                        Local2 = (Local1 * 0x64)
                        DerefOf (TMP1 [Zero]) [Zero] = CCCC /* \_SB_.PCI0.B0D4.TDPL.CCCC */
                        DerefOf (TMP1 [Zero]) [One] = Local2
                        DerefOf (TMP1 [Zero]) [0x02] = \_PR.CTC2 /* External reference */
                        DerefOf (TMP1 [Zero]) [0x03] = Local1
                        DerefOf (TMP1 [Zero]) [0x04] = Zero
                        LEV0 = 0x02
                        LEV1 = 0x02
                        LEV2 = 0x02
                    }

                }

                Return (TMP1) /* \_SB_.PCI0.B0D4.TDPL.TMP1 */
            }

            Return (Zero)
        }

        Name (MAXT, Zero)
        Method (TDPC, 0, NotSerialized)
        {
            Return (MAXT) /* \_SB_.PCI0.B0D4.MAXT */
        }

        Name (LEV0, Zero)
        Name (LEV1, Zero)
        Name (LEV2, Zero)
        Method (STDP, 1, Serialized)
        {
            If ((Arg0 >= \_PR.CLVL))
            {
                Return (Zero)
            }

            Switch (ToInteger (Arg0))
            {
                Case (Zero)
                {
                    Local0 = LEV0 /* \_SB_.PCI0.B0D4.LEV0 */
                }
                Case (One)
                {
                    Local0 = LEV1 /* \_SB_.PCI0.B0D4.LEV1 */
                }
                Case (0x02)
                {
                    Local0 = LEV2 /* \_SB_.PCI0.B0D4.LEV2 */
                }

            }

            Switch (ToInteger (Local0))
            {
                Case (Zero)
                {
                    CPL0 ()
                }
                Case (One)
                {
                    CPL1 ()
                }
                Case (0x02)
                {
                    CPL2 ()
                }

            }

            Notify (\_SB.PCI0.B0D4, 0x83) // Device-Specific Change
        }
    }

    Scope (\_SB.IETM)
    {
        Name (LPSP, Package (0x01)
        {
            ToUUID ("b9455b06-7949-40c6-abf2-363a70c8706c")
        })
        Method (CLPM, 0, NotSerialized)
        {
            If ((\_SB.PCI0.B0D4.LPMS == Zero))
            {
                Return (Zero)
            }

            Return (LPMV) /* External reference */
        }

        Name (LPMT, Package (0x05)
        {
            One, 
            Package (0x06)
            {
                \_SB.PCI0.B0D4, 
                Zero, 
                0x00020000, 
                0x32, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x06)
            {
                \_SB.PCI0.B0D4, 
                Zero, 
                0x00040000, 
                0x02, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x06)
            {
                \_SB.PCI0.B0D4, 
                One, 
                0x00020000, 
                0x32, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x06)
            {
                \_SB.PCI0.B0D4, 
                0x09, 
                0x00010000, 
                0x3A98, 
                0x80000000, 
                0x80000000
            }
        })
    }

    Scope (\_SB.PCI0)
    {
        Device (SEN1)
        {
            Name (_HID, EisaId ("INT3403") /* DPTF Temperature Sensor */)  // _HID: Hardware ID
            Name (_UID, "SEN1")  // _UID: Unique ID
            Name (FAUX, Zero)
            Name (SAUX, Zero)
            Name (_STR, Unicode ("Sensor 1 Local IC"))  // _STR: Description String
            Name (PTYP, 0x03)
            Name (CTYP, Zero)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((S1DE == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                Return (\_SB.IETM.CTOK (\_SB.PCI0.LPCB.EC0.S1TP))
            }

            Name (PATC, 0x02)
            Name (AT0, Ones)
            Method (PAT0, 1, Serialized)
            {
            }

            Name (AT1, Ones)
            Method (PAT1, 1, Serialized)
            {
            }

            Name (GTSH, 0x14)
            Name (LSTM, Zero)
            Method (_DTI, 1, NotSerialized)  // _DTI: Device Temperature Indication
            {
                LSTM = Arg0
                Notify (\_SB.PCI0.SEN1, 0x91) // Device-Specific
            }

            Method (_NTT, 0, NotSerialized)  // _NTT: Notification Temperature Threshold
            {
                Return (0x0ADE)
            }

            Method (_TSP, 0, Serialized)  // _TSP: Thermal Sampling Period
            {
                Return (\SSP1) /* External reference */
            }

            Method (_AC0, 0, Serialized)  // _ACx: Active Cooling
            {
                If (CTYP)
                {
                    If ((S1PT == Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Local1 = \_SB.IETM.CTOK (S1PT)
                }
                Else
                {
                    If ((S1AT == Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Local1 = \_SB.IETM.CTOK (S1AT)
                }

                If ((LSTM >= Local1))
                {
                    Return ((Local1 - 0x14))
                }
                Else
                {
                    Return (Local1)
                }
            }

            Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
            {
                If (CTYP)
                {
                    If ((S1AT == Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Return (\_SB.IETM.CTOK (S1AT))
                }
                Else
                {
                    If ((S1PT == Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Return (\_SB.IETM.CTOK (S1PT))
                }
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                If ((S1CT == Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (S1CT))
            }

            Method (_CR3, 0, Serialized)  // _CR3: Warm/Standby Temperature
            {
                If ((S1S3 == Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (S1S3))
            }

            Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
            {
                If ((S1HT == Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (S1HT))
            }

            Method (_SCP, 3, Serialized)  // _SCP: Set Cooling Policy
            {
                If (((Arg0 == Zero) || (Arg0 == One)))
                {
                    CTYP = Arg0
                    P8XH (Zero, Arg1)
                    P8XH (One, Arg2)
                    Notify (\_SB.PCI0.SEN1, 0x91) // Device-Specific
                }
            }

            Name (VERS, Zero)
            Name (ALMT, Zero)
            Name (PLMT, Zero)
            Name (WKLD, Zero)
            Name (DSTA, Zero)
            Name (RES1, Zero)
            Method (DSCP, 7, Serialized)
            {
                If (((Arg1 == Zero) || (Arg1 == One)))
                {
                    VERS = Arg0
                    CTYP = Arg1
                    ALMT = Arg2
                    PLMT = Arg3
                    WKLD = Arg4
                    DSTA = Arg5
                    RES1 = Arg6
                    P8XH (Zero, Arg2)
                    P8XH (One, Arg3)
                    Notify (\_SB.PCI0.SEN1, 0x91) // Device-Specific
                }
            }
        }
    }

    Scope (\_SB.PCI0)
    {
        Device (SEN2)
        {
            Name (_HID, EisaId ("INT3403") /* DPTF Temperature Sensor */)  // _HID: Hardware ID
            Name (_UID, "SEN2")  // _UID: Unique ID
            Name (FAUX, Zero)
            Name (SAUX, Zero)
            Name (_STR, Unicode ("Sensor 2 Remote IC"))  // _STR: Description String
            Name (PTYP, 0x03)
            Name (CTYP, Zero)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((S2DE == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                Return (\_SB.IETM.CTOK (\_SB.PCI0.LPCB.EC0.S2TP))
            }

            Name (PATC, 0x02)
            Method (PAT0, 1, Serialized)
            {
            }

            Method (PAT1, 1, Serialized)
            {
            }

            Name (GTSH, 0x14)
            Name (LSTM, Zero)
            Method (_DTI, 1, NotSerialized)  // _DTI: Device Temperature Indication
            {
                LSTM = Arg0
                Notify (\_SB.PCI0.SEN2, 0x91) // Device-Specific
            }

            Method (_NTT, 0, NotSerialized)  // _NTT: Notification Temperature Threshold
            {
                Return (0x0ADE)
            }

            Method (_TSP, 0, Serialized)  // _TSP: Thermal Sampling Period
            {
                Return (\SSP2) /* External reference */
            }

            Method (_AC0, 0, Serialized)  // _ACx: Active Cooling
            {
                If (CTYP)
                {
                    If ((S2PT == Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Local1 = \_SB.IETM.CTOK (S2PT)
                }
                Else
                {
                    If ((S2AT == Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Local1 = \_SB.IETM.CTOK (S2AT)
                }

                If ((LSTM >= Local1))
                {
                    Return ((Local1 - 0x14))
                }
                Else
                {
                    Return (Local1)
                }
            }

            Method (_AC1, 0, Serialized)  // _ACx: Active Cooling
            {
                If (CTYP)
                {
                    If ((S2PT == Zero))
                    {
                        Return (0xFFFFFFFF)
                    }
                }
                ElseIf ((S2AT == Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return ((_AC0 () - 0x32))
            }

            Method (_AC2, 0, Serialized)  // _ACx: Active Cooling
            {
                If (CTYP)
                {
                    If ((S2PT == Zero))
                    {
                        Return (0xFFFFFFFF)
                    }
                }
                ElseIf ((S2AT == Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return ((_AC1 () - 0x32))
            }

            Method (_AC3, 0, Serialized)  // _ACx: Active Cooling
            {
                If (CTYP)
                {
                    If ((S2PT == Zero))
                    {
                        Return (0xFFFFFFFF)
                    }
                }
                ElseIf ((S2AT == Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return ((_AC2 () - 0x32))
            }

            Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
            {
                If (CTYP)
                {
                    If ((S2AT == Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Return (\_SB.IETM.CTOK (S2AT))
                }
                Else
                {
                    If ((S2PT == Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Return (\_SB.IETM.CTOK (S2PT))
                }
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                If ((S2CT == Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (S2CT))
            }

            Method (_CR3, 0, Serialized)  // _CR3: Warm/Standby Temperature
            {
                If ((S2S3 == Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (S2S3))
            }

            Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
            {
                If ((S2HT == Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (S2HT))
            }

            Method (_SCP, 3, Serialized)  // _SCP: Set Cooling Policy
            {
                If (((Arg0 == Zero) || (Arg0 == One)))
                {
                    CTYP = Arg0
                    P8XH (Zero, Arg1)
                    P8XH (One, Arg2)
                    Notify (\_SB.PCI0.SEN2, 0x91) // Device-Specific
                }
            }

            Name (VERS, Zero)
            Name (ALMT, Zero)
            Name (PLMT, Zero)
            Name (WKLD, Zero)
            Name (DSTA, Zero)
            Name (RES1, Zero)
            Method (DSCP, 7, Serialized)
            {
                If (((Arg1 == Zero) || (Arg1 == One)))
                {
                    VERS = Arg0
                    CTYP = Arg1
                    ALMT = Arg2
                    PLMT = Arg3
                    WKLD = Arg4
                    DSTA = Arg5
                    RES1 = Arg6
                    P8XH (Zero, Arg2)
                    P8XH (One, Arg3)
                    Notify (\_SB.PCI0.SEN2, 0x91) // Device-Specific
                }
            }
        }
    }

    Scope (\_SB.PCI0)
    {
        Device (SEN3)
        {
            Name (_HID, EisaId ("INT3403") /* DPTF Temperature Sensor */)  // _HID: Hardware ID
            Name (_UID, "SEN3")  // _UID: Unique ID
            Name (FAUX, Zero)
            Name (SAUX, Zero)
            Name (_STR, Unicode ("Sensor 3 TRS1"))  // _STR: Description String
            Name (PTYP, 0x03)
            Name (CTYP, Zero)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((S3DE == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                Return (\_SB.IETM.CTOK (\_SB.PCI0.LPCB.EC0.S3TP))
            }

            Name (PATC, 0x02)
            Method (PAT0, 1, Serialized)
            {
            }

            Method (PAT1, 1, Serialized)
            {
            }

            Name (GTSH, 0x14)
            Name (LSTM, Zero)
            Method (_DTI, 1, NotSerialized)  // _DTI: Device Temperature Indication
            {
                LSTM = Arg0
                Notify (\_SB.PCI0.SEN3, 0x91) // Device-Specific
            }

            Method (_NTT, 0, NotSerialized)  // _NTT: Notification Temperature Threshold
            {
                Return (0x0ADE)
            }

            Method (_TSP, 0, Serialized)  // _TSP: Thermal Sampling Period
            {
                Return (\SSP3) /* External reference */
            }

            Method (_AC3, 0, Serialized)  // _ACx: Active Cooling
            {
                If (CTYP)
                {
                    If ((S3PT == Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Local1 = \_SB.IETM.CTOK (S3PT)
                }
                Else
                {
                    If ((S3AT == Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Local1 = \_SB.IETM.CTOK (S3AT)
                }

                If ((LSTM >= Local1))
                {
                    Return ((Local1 - 0x14))
                }
                Else
                {
                    Return (Local1)
                }
            }

            Method (_AC4, 0, Serialized)  // _ACx: Active Cooling
            {
                If (CTYP)
                {
                    If ((S3PT == Zero))
                    {
                        Return (0xFFFFFFFF)
                    }
                }
                ElseIf ((S3AT == Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return ((_AC3 () - 0x32))
            }

            Method (_AC5, 0, Serialized)  // _ACx: Active Cooling
            {
                If (CTYP)
                {
                    If ((S3PT == Zero))
                    {
                        Return (0xFFFFFFFF)
                    }
                }
                ElseIf ((S3AT == Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return ((_AC3 () - 0x64))
            }

            Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
            {
                If (CTYP)
                {
                    If ((S3AT == Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Return (\_SB.IETM.CTOK (S3AT))
                }
                Else
                {
                    If ((S3PT == Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Return (\_SB.IETM.CTOK (S3PT))
                }
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                If ((S3CT == Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (S3CT))
            }

            Method (_CR3, 0, Serialized)  // _CR3: Warm/Standby Temperature
            {
                If ((S3S3 == Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (S3S3))
            }

            Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
            {
                If ((S3HT == Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (S3HT))
            }

            Method (_SCP, 3, Serialized)  // _SCP: Set Cooling Policy
            {
                If (((Arg0 == Zero) || (Arg0 == One)))
                {
                    CTYP = Arg0
                    P8XH (Zero, Arg1)
                    P8XH (One, Arg2)
                    Notify (\_SB.PCI0.SEN3, 0x91) // Device-Specific
                }
            }

            Name (VERS, Zero)
            Name (ALMT, Zero)
            Name (PLMT, Zero)
            Name (WKLD, Zero)
            Name (DSTA, Zero)
            Name (RES1, Zero)
            Method (DSCP, 7, Serialized)
            {
                Name (CHNG, Zero)
                If (((Arg1 == Zero) || (Arg1 == One)))
                {
                    If ((Arg0 != VERS))
                    {
                        CHNG = One
                        VERS = Arg0
                    }

                    If ((Arg1 != CTYP))
                    {
                        CHNG = One
                        CTYP = Arg1
                    }

                    If ((Arg2 != ALMT))
                    {
                        CHNG = One
                        ALMT = Arg2
                    }

                    If ((Arg3 != PLMT))
                    {
                        CHNG = One
                        PLMT = Arg3
                    }

                    If ((Arg4 != WKLD))
                    {
                        CHNG = One
                        WKLD = Arg4
                    }

                    If ((Arg5 != DSTA))
                    {
                        CHNG = One
                        DSTA = Arg5
                    }

                    If ((Arg6 != RES1))
                    {
                        CHNG = One
                        RES1 = Arg6
                    }

                    If (CHNG)
                    {
                        Notify (\_SB.PCI0.SEN3, 0x91) // Device-Specific
                    }
                }
            }
        }
    }

    Scope (\_SB.IETM)
    {
        Name (ETRM, Package (0x04)
        {
            Package (0x04)
            {
                \_SB.PCI0.SEN1, 
                "INT3403", 
                0x06, 
                "SEN1"
            }, 

            Package (0x04)
            {
                \_SB.PCI0.SEN2, 
                "INT3403", 
                0x06, 
                "SEN2"
            }, 

            Package (0x04)
            {
                \_SB.PCI0.SEN3, 
                "INT3403", 
                0x06, 
                "SEN3"
            }, 

            Package (0x04)
            {
                \_SB.PCI0.B0D4, 
                "8086_1903", 
                Zero, 
                "0x00040000"
            }
        })
    }

    Scope (\_SB.IETM)
    {
        Name (PTTL, 0x14)
        Name (PSVT, Package (0x03)
        {
            0x02, 
            Package (0x0C)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.SEN1, 
                0x02, 
                0xC8, 
                0x0CD2, 
                0x09, 
                0x00010000, 
                0x1F40, 
                0xFA, 
                0x0A, 
                0x0A, 
                Zero
            }, 

            Package (0x0C)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.SEN2, 
                One, 
                0xC8, 
                0x0E80, 
                0x09, 
                0x00010000, 
                0x1F40, 
                0xFA, 
                0x0A, 
                0x0A, 
                Zero
            }
        })
    }

    Scope (\_SB.IETM)
    {
        Name (DP2P, Package (0x01)
        {
            ToUUID ("9e04115a-ae87-4d1c-9500-0f3e340bfe75")
        })
        Name (DPSP, Package (0x01)
        {
            ToUUID ("42a441d6-ae6a-462b-a84b-4a8ce79027d3")
        })
        Name (DASP, Package (0x01)
        {
            ToUUID ("3a95c389-e4b8-4629-a526-c52c88626bae")
        })
        Name (DA2P, Package (0x01)
        {
            ToUUID ("0e56fab6-bdfc-4e8c-8246-40ecfd4d74ea")
        })
        Name (DCSP, Package (0x01)
        {
            ToUUID ("97c68ae7-15fa-499c-b8c9-5da81d606e0a")
        })
        Name (DMSP, Package (0x01)
        {
            ToUUID ("16caf1b7-dd38-40ed-b1c1-1b8a1913d531")
        })
        Name (POBP, Package (0x01)
        {
            ToUUID ("f5a35014-c209-46a4-993a-eb56de7530a1")
        })
        Name (HDCP, Package (0x01)
        {
            ToUUID ("be84babf-c4d4-403d-b495-3128fd44dac1")
        })
        Name (DAPP, Package (0x01)
        {
            ToUUID ("63be270f-1c11-48fd-a6f7-3af253ff3e2d")
        })
        Name (DVSP, Package (0x01)
        {
            ToUUID ("6ed722a7-9240-48a5-b479-31eef723d7cf")
        })
        Name (DPID, Package (0x01)
        {
            ToUUID ("42496e14-bc1b-46e8-a798-ca915464426f")
        })
    }
}

