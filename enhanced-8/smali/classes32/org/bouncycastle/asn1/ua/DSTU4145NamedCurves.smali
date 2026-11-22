.class public Lorg/bouncycastle/asn1/ua/DSTU4145NamedCurves;
.super Ljava/lang/Object;


.field private static final DOMAIN_PARAMETERS:[Lorg/bouncycastle/crypto/params/ECDomainParameters;

.field private static final FOUR:Ljava/math/BigInteger;

.field private static final OIDS:[Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private static final OID_BASE:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private static final ONE:Ljava/math/BigInteger;

.field private static final TWO:Ljava/math/BigInteger;

.field private static final ZERO:Ljava/math/BigInteger;


.method static constructor <clinit>()V
    .locals 35

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/asn1/ua/DSTU4145NamedCurves;->ZERO:Ljava/math/BigInteger;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/asn1/ua/DSTU4145NamedCurves;->ONE:Ljava/math/BigInteger;

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/asn1/ua/DSTU4145NamedCurves;->TWO:Ljava/math/BigInteger;

    const-wide/16 v0, 0x4

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/asn1/ua/DSTU4145NamedCurves;->FOUR:Ljava/math/BigInteger;

    const/16 v0, 0xa

    new-array v1, v0, [Lorg/bouncycastle/crypto/params/ECDomainParameters;

    sput-object v1, Lorg/bouncycastle/asn1/ua/DSTU4145NamedCurves;->DOMAIN_PARAMETERS:[Lorg/bouncycastle/crypto/params/ECDomainParameters;

    new-array v1, v0, [Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sput-object v1, Lorg/bouncycastle/asn1/ua/DSTU4145NamedCurves;->OIDS:[Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v1, Lorg/bouncycastle/asn1/ua/UAObjectIdentifiers;->dstu4145le:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "2"

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lorg/bouncycastle/asn1/ua/DSTU4145NamedCurves;->OID_BASE:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-array v1, v0, [Ljava/math/BigInteger;

    new-instance v2, Ljava/math/BigInteger;

    const-string v3, "400000000000000000002BEC12BE2262D39BCF14D"

    const/16 v4, 0x10

    invoke-direct {v2, v3, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/math/BigInteger;

    const-string v5, "3FFFFFFFFFFFFFFFFFFFFFB12EBCC7D7F29FF7701F"

    invoke-direct {v2, v5, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x1

    aput-object v2, v1, v5

    new-instance v2, Ljava/math/BigInteger;

    const-string v6, "800000000000000000000189B4E67606E3825BB2831"

    invoke-direct {v2, v6, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x2

    aput-object v2, v1, v6

    new-instance v2, Ljava/math/BigInteger;

    const-string v7, "3FFFFFFFFFFFFFFFFFFFFFFB981960435FE5AB64236EF"

    invoke-direct {v2, v7, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x3

    aput-object v2, v1, v7

    new-instance v2, Ljava/math/BigInteger;

    const-string v8, "40000000000000000000000069A779CAC1DABC6788F7474F"

    invoke-direct {v2, v8, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/4 v8, 0x4

    aput-object v2, v1, v8

    new-instance v2, Ljava/math/BigInteger;

    const-string v9, "1000000000000000000000000000013E974E72F8A6922031D2603CFE0D7"

    invoke-direct {v2, v9, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x5

    aput-object v2, v1, v9

    new-instance v2, Ljava/math/BigInteger;

    const-string v10, "800000000000000000000000000000006759213AF182E987D3E17714907D470D"

    invoke-direct {v2, v10, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/4 v10, 0x6

    aput-object v2, v1, v10

    new-instance v2, Ljava/math/BigInteger;

    const-string v11, "3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC079C2F3825DA70D390FBBA588D4604022B7B7"

    invoke-direct {v2, v11, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x7

    aput-object v2, v1, v11

    new-instance v2, Ljava/math/BigInteger;

    const-string v12, "40000000000000000000000000000000000000000000009C300B75A3FA824F22428FD28CE8812245EF44049B2D49"

    invoke-direct {v2, v12, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/16 v12, 0x8

    aput-object v2, v1, v12

    new-instance v2, Ljava/math/BigInteger;

    const-string v13, "3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBA3175458009A8C0A724F02F81AA8A1FCBAF80D90C7A95110504CF"

    invoke-direct {v2, v13, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/16 v13, 0x9

    aput-object v2, v1, v13

    new-array v2, v0, [Ljava/math/BigInteger;

    sget-object v14, Lorg/bouncycastle/asn1/ua/DSTU4145NamedCurves;->TWO:Ljava/math/BigInteger;

    aput-object v14, v2, v3

    sget-object v14, Lorg/bouncycastle/asn1/ua/DSTU4145NamedCurves;->TWO:Ljava/math/BigInteger;

    aput-object v14, v2, v5

    sget-object v14, Lorg/bouncycastle/asn1/ua/DSTU4145NamedCurves;->FOUR:Ljava/math/BigInteger;

    aput-object v14, v2, v6

    sget-object v14, Lorg/bouncycastle/asn1/ua/DSTU4145NamedCurves;->TWO:Ljava/math/BigInteger;

    aput-object v14, v2, v7

    sget-object v14, Lorg/bouncycastle/asn1/ua/DSTU4145NamedCurves;->TWO:Ljava/math/BigInteger;

    aput-object v14, v2, v8

    sget-object v14, Lorg/bouncycastle/asn1/ua/DSTU4145NamedCurves;->TWO:Ljava/math/BigInteger;

    aput-object v14, v2, v9

    sget-object v14, Lorg/bouncycastle/asn1/ua/DSTU4145NamedCurves;->FOUR:Ljava/math/BigInteger;

    aput-object v14, v2, v10

    sget-object v14, Lorg/bouncycastle/asn1/ua/DSTU4145NamedCurves;->TWO:Ljava/math/BigInteger;

    aput-object v14, v2, v11

    sget-object v14, Lorg/bouncycastle/asn1/ua/DSTU4145NamedCurves;->TWO:Ljava/math/BigInteger;

    aput-object v14, v2, v12

    sget-object v14, Lorg/bouncycastle/asn1/ua/DSTU4145NamedCurves;->TWO:Ljava/math/BigInteger;

    aput-object v14, v2, v13

    new-array v14, v0, [Lorg/bouncycastle/math/ec/ECCurve$F2m;

    new-instance v15, Lorg/bouncycastle/math/ec/ECCurve$F2m;

    sget-object v20, Lorg/bouncycastle/asn1/ua/DSTU4145NamedCurves;->ONE:Ljava/math/BigInteger;

    move/from16 v24, v3

    new-instance v3, Ljava/math/BigInteger;

    move/from16 v25, v5

    const-string v5, "5FF6108462A2DC8210AB403925E638A19C1455D21"

    invoke-direct {v3, v5, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aget-object v22, v1, v24

    aget-object v23, v2, v24

    const/16 v16, 0xa3

    const/16 v17, 0x3

    const/16 v18, 0x6

    const/16 v19, 0x7

    move-object/from16 v21, v3

    invoke-direct/range {v15 .. v23}, Lorg/bouncycastle/math/ec/ECCurve$F2m;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    aput-object v15, v14, v24

    new-instance v16, Lorg/bouncycastle/math/ec/ECCurve$F2m;

    sget-object v19, Lorg/bouncycastle/asn1/ua/DSTU4145NamedCurves;->ONE:Ljava/math/BigInteger;

    new-instance v3, Ljava/math/BigInteger;

    const-string v5, "6EE3CEEB230811759F20518A0930F1A4315A827DAC"

    invoke-direct {v3, v5, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aget-object v21, v1, v25

    aget-object v22, v2, v25

    const/16 v17, 0xa7

    move-object/from16 v20, v3

    invoke-direct/range {v16 .. v22}, Lorg/bouncycastle/math/ec/ECCurve$F2m;-><init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    aput-object v16, v14, v25

    new-instance v26, Lorg/bouncycastle/math/ec/ECCurve$F2m;

    sget-object v31, Lorg/bouncycastle/asn1/ua/DSTU4145NamedCurves;->ZERO:Ljava/math/BigInteger;

    new-instance v3, Ljava/math/BigInteger;

    const-string v5, "108576C80499DB2FC16EDDF6853BBB278F6B6FB437D9"

    invoke-direct {v3, v5, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aget-object v33, v1, v6

    aget-object v34, v2, v6

    const/16 v27, 0xad

    const/16 v28, 0x1

    const/16 v29, 0x2

    const/16 v30, 0xa

    move-object/from16 v32, v3

    invoke-direct/range {v26 .. v34}, Lorg/bouncycastle/math/ec/ECCurve$F2m;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    aput-object v26, v14, v6

    new-instance v15, Lorg/bouncycastle/math/ec/ECCurve$F2m;

    sget-object v20, Lorg/bouncycastle/asn1/ua/DSTU4145NamedCurves;->ONE:Ljava/math/BigInteger;

    new-instance v3, Ljava/math/BigInteger;

    const-string v5, "4A6E0856526436F2F88DD07A341E32D04184572BEB710"

    invoke-direct {v3, v5, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aget-object v22, v1, v7

    aget-object v23, v2, v7

    const/16 v16, 0xb3

    const/16 v17, 0x1

    const/16 v18, 0x2

    const/16 v19, 0x4

    move-object/from16 v21, v3

    invoke-direct/range {v15 .. v23}, Lorg/bouncycastle/math/ec/ECCurve$F2m;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    aput-object v15, v14, v7

    new-instance v16, Lorg/bouncycastle/math/ec/ECCurve$F2m;

    sget-object v19, Lorg/bouncycastle/asn1/ua/DSTU4145NamedCurves;->ONE:Ljava/math/BigInteger;

    new-instance v3, Ljava/math/BigInteger;

    const-string v5, "7BC86E2102902EC4D5890E8B6B4981ff27E0482750FEFC03"

    invoke-direct {v3, v5, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aget-object v21, v1, v8

    aget-object v22, v2, v8

    const/16 v17, 0xbf

    const/16 v18, 0x9

    move-object/from16 v20, v3

    invoke-direct/range {v16 .. v22}, Lorg/bouncycastle/math/ec/ECCurve$F2m;-><init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    aput-object v16, v14, v8

    new-instance v26, Lorg/bouncycastle/math/ec/ECCurve$F2m;

    sget-object v31, Lorg/bouncycastle/asn1/ua/DSTU4145NamedCurves;->ONE:Ljava/math/BigInteger;

    new-instance v3, Ljava/math/BigInteger;

    const-string v5, "06973B15095675534C7CF7E64A21BD54EF5DD3B8A0326AA936ECE454D2C"

    invoke-direct {v3, v5, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aget-object v33, v1, v9

    aget-object v34, v2, v9

    const/16 v27, 0xe9

    const/16 v29, 0x4

    const/16 v30, 0x9

    move-object/from16 v32, v3

    invoke-direct/range {v26 .. v34}, Lorg/bouncycastle/math/ec/ECCurve$F2m;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    aput-object v26, v14, v9

    new-instance v15, Lorg/bouncycastle/math/ec/ECCurve$F2m;

    sget-object v18, Lorg/bouncycastle/asn1/ua/DSTU4145NamedCurves;->ZERO:Ljava/math/BigInteger;

    new-instance v3, Ljava/math/BigInteger;

    const-string v5, "1CEF494720115657E18F938D7A7942394FF9425C1458C57861F9EEA6ADBE3BE10"

    invoke-direct {v3, v5, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aget-object v20, v1, v10

    aget-object v21, v2, v10

    const/16 v16, 0x101

    const/16 v17, 0xc

    move-object/from16 v19, v3

    invoke-direct/range {v15 .. v21}, Lorg/bouncycastle/math/ec/ECCurve$F2m;-><init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    aput-object v15, v14, v10

    new-instance v26, Lorg/bouncycastle/math/ec/ECCurve$F2m;

    sget-object v31, Lorg/bouncycastle/asn1/ua/DSTU4145NamedCurves;->ONE:Ljava/math/BigInteger;

    new-instance v3, Ljava/math/BigInteger;

    const-string v5, "393C7F7D53666B5054B5E6C6D3DE94F4296C0C599E2E2E241050DF18B6090BDC90186904968BB"

    invoke-direct {v3, v5, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aget-object v33, v1, v11

    aget-object v34, v2, v11

    const/16 v27, 0x133

    const/16 v28, 0x2

    const/16 v30, 0x8

    move-object/from16 v32, v3

    invoke-direct/range {v26 .. v34}, Lorg/bouncycastle/math/ec/ECCurve$F2m;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    aput-object v26, v14, v11

    new-instance v15, Lorg/bouncycastle/math/ec/ECCurve$F2m;

    sget-object v18, Lorg/bouncycastle/asn1/ua/DSTU4145NamedCurves;->ONE:Ljava/math/BigInteger;

    new-instance v3, Ljava/math/BigInteger;

    const-string v5, "43FC8AD242B0B7A6F3D1627AD5654447556B47BF6AA4A64B0C2AFE42CADAB8F93D92394C79A79755437B56995136"

    invoke-direct {v3, v5, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aget-object v20, v1, v12

    aget-object v21, v2, v12

    const/16 v16, 0x16f

    const/16 v17, 0x15

    move-object/from16 v19, v3

    invoke-direct/range {v15 .. v21}, Lorg/bouncycastle/math/ec/ECCurve$F2m;-><init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    aput-object v15, v14, v12

    new-instance v26, Lorg/bouncycastle/math/ec/ECCurve$F2m;

    sget-object v31, Lorg/bouncycastle/asn1/ua/DSTU4145NamedCurves;->ONE:Ljava/math/BigInteger;

    new-instance v3, Ljava/math/BigInteger;

    const-string v5, "03CE10490F6A708FC26DFE8C3D27C4F94E690134D5BFF988D8D28AAEAEDE975936C66BAC536B18AE2DC312CA493117DAA469C640CAF3"

    invoke-direct {v3, v5, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aget-object v33, v1, v13

    aget-object v34, v2, v13

    const/16 v27, 0x1af

    const/16 v28, 0x1

    const/16 v29, 0x3

    const/16 v30, 0x5

    move-object/from16 v32, v3

    invoke-direct/range {v26 .. v34}, Lorg/bouncycastle/math/ec/ECCurve$F2m;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    aput-object v26, v14, v13

    new-array v3, v0, [Lorg/bouncycastle/math/ec/ECPoint;

    aget-object v5, v14, v24

    new-instance v15, Ljava/math/BigInteger;

    move/from16 v16, v6

    const-string v6, "2E2F85F5DD74CE983A5C4237229DAF8A3F35823BE"

    invoke-direct {v15, v6, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v6, Ljava/math/BigInteger;

    move/from16 v17, v7

    const-string v7, "3826F008A8C51D7B95284D9D03FF0E00CE2CD723A"

    invoke-direct {v6, v7, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-static {v5, v15, v6}, Lorg/bouncycastle/asn1/ua/DSTU4145NamedCurves;->configureBasepoint(Lorg/bouncycastle/math/ec/ECCurve;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v5

    aput-object v5, v3, v24

    aget-object v5, v14, v25

    new-instance v6, Ljava/math/BigInteger;

    const-string v7, "7A1F6653786A68192803910A3D30B2A2018B21CD54"

    invoke-direct {v6, v7, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v7, Ljava/math/BigInteger;

    const-string v15, "5F49EB26781C0EC6B8909156D98ED435E45FD59918"

    invoke-direct {v7, v15, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-static {v5, v6, v7}, Lorg/bouncycastle/asn1/ua/DSTU4145NamedCurves;->configureBasepoint(Lorg/bouncycastle/math/ec/ECCurve;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v5

    aput-object v5, v3, v25

    aget-object v5, v14, v16

    new-instance v6, Ljava/math/BigInteger;

    const-string v7, "4D41A619BCC6EADF0448FA22FAD567A9181D37389CA"

    invoke-direct {v6, v7, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v7, Ljava/math/BigInteger;

    const-string v15, "10B51CC12849B234C75E6DD2028BF7FF5C1CE0D991A1"

    invoke-direct {v7, v15, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-static {v5, v6, v7}, Lorg/bouncycastle/asn1/ua/DSTU4145NamedCurves;->configureBasepoint(Lorg/bouncycastle/math/ec/ECCurve;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v5

    aput-object v5, v3, v16

    aget-object v5, v14, v17

    new-instance v6, Ljava/math/BigInteger;

    const-string v7, "6BA06FE51464B2BD26DC57F48819BA9954667022C7D03"

    invoke-direct {v6, v7, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v7, Ljava/math/BigInteger;

    const-string v15, "25FBC363582DCEC065080CA8287AAFF09788A66DC3A9E"

    invoke-direct {v7, v15, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-static {v5, v6, v7}, Lorg/bouncycastle/asn1/ua/DSTU4145NamedCurves;->configureBasepoint(Lorg/bouncycastle/math/ec/ECCurve;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v5

    aput-object v5, v3, v17

    aget-object v5, v14, v8

    new-instance v6, Ljava/math/BigInteger;

    const-string v7, "714114B762F2FF4A7912A6D2AC58B9B5C2FCFE76DAEB7129"

    invoke-direct {v6, v7, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v7, Ljava/math/BigInteger;

    const-string v15, "29C41E568B77C617EFE5902F11DB96FA9613CD8D03DB08DA"

    invoke-direct {v7, v15, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-static {v5, v6, v7}, Lorg/bouncycastle/asn1/ua/DSTU4145NamedCurves;->configureBasepoint(Lorg/bouncycastle/math/ec/ECCurve;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v5

    aput-object v5, v3, v8

    aget-object v5, v14, v9

    new-instance v6, Ljava/math/BigInteger;

    const-string v7, "3FCDA526B6CDF83BA1118DF35B3C31761D3545F32728D003EEB25EFE96"

    invoke-direct {v6, v7, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v7, Ljava/math/BigInteger;

    const-string v8, "9CA8B57A934C54DEEDA9E54A7BBAD95E3B2E91C54D32BE0B9DF96D8D35"

    invoke-direct {v7, v8, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-static {v5, v6, v7}, Lorg/bouncycastle/asn1/ua/DSTU4145NamedCurves;->configureBasepoint(Lorg/bouncycastle/math/ec/ECCurve;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v5

    aput-object v5, v3, v9

    aget-object v5, v14, v10

    new-instance v6, Ljava/math/BigInteger;

    const-string v7, "02A29EF207D0E9B6C55CD260B306C7E007AC491CA1B10C62334A9E8DCD8D20FB7"

    invoke-direct {v6, v7, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v7, Ljava/math/BigInteger;

    const-string v8, "10686D41FF744D4449FCCF6D8EEA03102E6812C93A9D60B978B702CF156D814EF"

    invoke-direct {v7, v8, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-static {v5, v6, v7}, Lorg/bouncycastle/asn1/ua/DSTU4145NamedCurves;->configureBasepoint(Lorg/bouncycastle/math/ec/ECCurve;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v5

    aput-object v5, v3, v10

    aget-object v5, v14, v11

    new-instance v6, Ljava/math/BigInteger;

    const-string v7, "216EE8B189D291A0224984C1E92F1D16BF75CCD825A087A239B276D3167743C52C02D6E7232AA"

    invoke-direct {v6, v7, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v7, Ljava/math/BigInteger;

    const-string v8, "5D9306BACD22B7FAEB09D2E049C6E2866C5D1677762A8F2F2DC9A11C7F7BE8340AB2237C7F2A0"

    invoke-direct {v7, v8, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-static {v5, v6, v7}, Lorg/bouncycastle/asn1/ua/DSTU4145NamedCurves;->configureBasepoint(Lorg/bouncycastle/math/ec/ECCurve;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v5

    aput-object v5, v3, v11

    aget-object v5, v14, v12

    new-instance v6, Ljava/math/BigInteger;

    const-string v7, "324A6EDDD512F08C49A99AE0D3F961197A76413E7BE81A400CA681E09639B5FE12E59A109F78BF4A373541B3B9A1"

    invoke-direct {v6, v7, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v7, Ljava/math/BigInteger;

    const-string v8, "1AB597A5B4477F59E39539007C7F977D1A567B92B043A49C6B61984C3FE3481AAF454CD41BA1F051626442B3C10"

    invoke-direct {v7, v8, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-static {v5, v6, v7}, Lorg/bouncycastle/asn1/ua/DSTU4145NamedCurves;->configureBasepoint(Lorg/bouncycastle/math/ec/ECCurve;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v5

    aput-object v5, v3, v12

    aget-object v5, v14, v13

    new-instance v6, Ljava/math/BigInteger;

    const-string v7, "1A62BA79D98133A16BBAE7ED9A8E03C32E0824D57AEF72F88986874E5AAE49C27BED49A2A95058068426C2171E99FD3B43C5947C857D"

    invoke-direct {v6, v7, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v7, Ljava/math/BigInteger;

    const-string v8, "70B5E1E14031C1F70BBEFE96BDDE66F451754B4CA5F48DA241F331AA396B8D1839A855C1769B1EA14BA53308B5E2723724E090E02DB9"

    invoke-direct {v7, v8, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-static {v5, v6, v7}, Lorg/bouncycastle/asn1/ua/DSTU4145NamedCurves;->configureBasepoint(Lorg/bouncycastle/math/ec/ECCurve;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v4

    aput-object v4, v3, v13

    move/from16 v4, v24

    :goto_0
    if-ge v4, v0, :cond_0

    sget-object v5, Lorg/bouncycastle/asn1/ua/DSTU4145NamedCurves;->DOMAIN_PARAMETERS:[Lorg/bouncycastle/crypto/params/ECDomainParameters;

    new-instance v6, Lorg/bouncycastle/crypto/params/ECDomainParameters;

    aget-object v7, v14, v4

    aget-object v8, v3, v4

    aget-object v9, v1, v4

    aget-object v10, v2, v4

    invoke-direct {v6, v7, v8, v9, v10}, Lorg/bouncycastle/crypto/params/ECDomainParameters;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    aput-object v6, v5, v4

    sget-object v5, Lorg/bouncycastle/asn1/ua/DSTU4145NamedCurves;->OIDS:[Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v6, Lorg/bouncycastle/asn1/ua/DSTU4145NamedCurves;->OID_BASE:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v6

    aput-object v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static configureBasepoint(Lorg/bouncycastle/math/ec/ECCurve;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/math/ec/ECCurve;->createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/math/ec/WNafUtil;->configureBasepoint(Lorg/bouncycastle/math/ec/ECPoint;)V

    return-object p0
.end method

.method public static getByOID(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/crypto/params/ECDomainParameters;
    .locals 2

    sget-object v0, Lorg/bouncycastle/asn1/ua/DSTU4145NamedCurves;->OID_BASE:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->on(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    sget-object v1, Lorg/bouncycastle/asn1/ua/DSTU4145NamedCurves;->OIDS:[Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    aget-object v1, v1, v0

    invoke-virtual {v1, p0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lorg/bouncycastle/asn1/ua/DSTU4145NamedCurves;->DOMAIN_PARAMETERS:[Lorg/bouncycastle/crypto/params/ECDomainParameters;

    aget-object p0, p0, v0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getOIDs()[Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 4

    sget-object v0, Lorg/bouncycastle/asn1/ua/DSTU4145NamedCurves;->OIDS:[Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    array-length v0, v0

    new-array v0, v0, [Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v1, Lorg/bouncycastle/asn1/ua/DSTU4145NamedCurves;->OIDS:[Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/asn1/ua/DSTU4145NamedCurves;->OIDS:[Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    array-length v2, v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method
