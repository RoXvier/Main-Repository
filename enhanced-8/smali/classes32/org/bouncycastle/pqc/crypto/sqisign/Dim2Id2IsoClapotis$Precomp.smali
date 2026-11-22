.class public final Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoClapotis$Precomp;
.super Ljava/lang/Object;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoClapotis;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Precomp"
.end annotation


.field public final alternateConnectingIdeals:[Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;

.field public final connectingIdeals:[Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;

.field public final curvesWithEndomorphisms:[Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;

.field public final field:Lorg/bouncycastle/pqc/crypto/sqisign/GfField;

.field public final finduvBoxSize:I

.field public final finduvCubeSize:I

.field public final hdExtraTorsion:I

.field public final numAlternateOrders:I

.field public final quatRepresBoundInput:I

.field public final representIntegerParams:[Lorg/bouncycastle/pqc/crypto/sqisign/QuatRepresentIntegerParams;

.field public final torsionEvenPower:I

.field public final torsionPlus2Power:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;


.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;[Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;[Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;[Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;[Lorg/bouncycastle/pqc/crypto/sqisign/QuatRepresentIntegerParams;IIIIIILorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoClapotis$Precomp;->field:Lorg/bouncycastle/pqc/crypto/sqisign/GfField;

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoClapotis$Precomp;->curvesWithEndomorphisms:[Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;

    iput-object p3, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoClapotis$Precomp;->alternateConnectingIdeals:[Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;

    iput-object p4, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoClapotis$Precomp;->connectingIdeals:[Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;

    iput-object p5, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoClapotis$Precomp;->representIntegerParams:[Lorg/bouncycastle/pqc/crypto/sqisign/QuatRepresentIntegerParams;

    iput p6, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoClapotis$Precomp;->numAlternateOrders:I

    iput p7, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoClapotis$Precomp;->torsionEvenPower:I

    iput p8, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoClapotis$Precomp;->hdExtraTorsion:I

    iput p9, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoClapotis$Precomp;->quatRepresBoundInput:I

    iput p10, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoClapotis$Precomp;->finduvBoxSize:I

    iput p11, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoClapotis$Precomp;->finduvCubeSize:I

    iput-object p12, p0, Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoClapotis$Precomp;->torsionPlus2Power:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    return-void
.end method

.method public constructor <init>([Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;[Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;[Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;[Lorg/bouncycastle/pqc/crypto/sqisign/QuatRepresentIntegerParams;IIIIIILorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V
    .locals 13

    sget-object v1, Lorg/bouncycastle/pqc/crypto/sqisign/GfFieldLvl1;->INSTANCE:Lorg/bouncycastle/pqc/crypto/sqisign/GfFieldLvl1;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lorg/bouncycastle/pqc/crypto/sqisign/Dim2Id2IsoClapotis$Precomp;-><init>(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;[Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;[Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;[Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;[Lorg/bouncycastle/pqc/crypto/sqisign/QuatRepresentIntegerParams;IIIIIILorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    return-void
.end method
