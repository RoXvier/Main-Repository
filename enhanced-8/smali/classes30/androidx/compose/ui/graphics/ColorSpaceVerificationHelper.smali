.class final Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper;
.super Ljava/lang/Object;
.source "AndroidColorSpace.android.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c3\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000c\u0010\u0004\u001a\u00020\u0005*\u00020\u0006H\u0007J\u000c\u0010\u0007\u001a\u00020\u0006*\u00020\u0005H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper;",
        "",
        "<init>",
        "()V",
        "androidColorSpace",
        "Landroid/graphics/ColorSpace;",
        "Landroidx/compose/ui/graphics/colorspace/ColorSpace;",
        "composeColorSpace",
        "ui-graphics"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field public static final INSTANCE:Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper;


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper;-><init>()V

    sput-object v0, Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper;->INSTANCE:Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final androidColorSpace(Landroidx/compose/ui/graphics/colorspace/ColorSpace;)Landroid/graphics/ColorSpace;
    .locals 22
    .param p0, "$this$androidColorSpace"
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 83
    move-object/from16 v0, p0

    .line 84
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getSrgb()Landroidx/compose/ui/graphics/colorspace/Rgb;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v1}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v1

    goto/16 :goto_2

    .line 85
    :cond_0
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getAces()Landroidx/compose/ui/graphics/colorspace/Rgb;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Landroid/graphics/ColorSpace$Named;->ACES:Landroid/graphics/ColorSpace$Named;

    invoke-static {v1}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v1

    goto/16 :goto_2

    .line 86
    :cond_1
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getAcescg()Landroidx/compose/ui/graphics/colorspace/Rgb;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Landroid/graphics/ColorSpace$Named;->ACESCG:Landroid/graphics/ColorSpace$Named;

    invoke-static {v1}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v1

    goto/16 :goto_2

    .line 87
    :cond_2
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getAdobeRgb()Landroidx/compose/ui/graphics/colorspace/Rgb;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Landroid/graphics/ColorSpace$Named;->ADOBE_RGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v1}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v1

    goto/16 :goto_2

    .line 88
    :cond_3
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getBt2020()Landroidx/compose/ui/graphics/colorspace/Rgb;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Landroid/graphics/ColorSpace$Named;->BT2020:Landroid/graphics/ColorSpace$Named;

    invoke-static {v1}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v1

    goto/16 :goto_2

    .line 89
    :cond_4
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getBt709()Landroidx/compose/ui/graphics/colorspace/Rgb;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Landroid/graphics/ColorSpace$Named;->BT709:Landroid/graphics/ColorSpace$Named;

    invoke-static {v1}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v1

    goto/16 :goto_2

    .line 90
    :cond_5
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getCieLab()Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Landroid/graphics/ColorSpace$Named;->CIE_LAB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v1}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v1

    goto/16 :goto_2

    .line 91
    :cond_6
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getCieXyz()Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Landroid/graphics/ColorSpace$Named;->CIE_XYZ:Landroid/graphics/ColorSpace$Named;

    invoke-static {v1}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v1

    goto/16 :goto_2

    .line 92
    :cond_7
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getDciP3()Landroidx/compose/ui/graphics/colorspace/Rgb;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Landroid/graphics/ColorSpace$Named;->DCI_P3:Landroid/graphics/ColorSpace$Named;

    invoke-static {v1}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v1

    goto/16 :goto_2

    .line 93
    :cond_8
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getDisplayP3()Landroidx/compose/ui/graphics/colorspace/Rgb;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    invoke-static {v1}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v1

    goto/16 :goto_2

    .line 94
    :cond_9
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getExtendedSrgb()Landroidx/compose/ui/graphics/colorspace/Rgb;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Landroid/graphics/ColorSpace$Named;->EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v1}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v1

    goto/16 :goto_2

    .line 95
    :cond_a
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getLinearExtendedSrgb()Landroidx/compose/ui/graphics/colorspace/Rgb;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 96
    sget-object v1, Landroid/graphics/ColorSpace$Named;->LINEAR_EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v1}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v1

    goto/16 :goto_2

    .line 97
    :cond_b
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getLinearSrgb()Landroidx/compose/ui/graphics/colorspace/Rgb;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v1, Landroid/graphics/ColorSpace$Named;->LINEAR_SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v1}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v1

    goto/16 :goto_2

    .line 98
    :cond_c
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getNtsc1953()Landroidx/compose/ui/graphics/colorspace/Rgb;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v1, Landroid/graphics/ColorSpace$Named;->NTSC_1953:Landroid/graphics/ColorSpace$Named;

    invoke-static {v1}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v1

    goto/16 :goto_2

    .line 99
    :cond_d
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getProPhotoRgb()Landroidx/compose/ui/graphics/colorspace/Rgb;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v1, Landroid/graphics/ColorSpace$Named;->PRO_PHOTO_RGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v1}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v1

    goto/16 :goto_2

    .line 100
    :cond_e
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getSmpteC()Landroidx/compose/ui/graphics/colorspace/Rgb;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v1, Landroid/graphics/ColorSpace$Named;->SMPTE_C:Landroid/graphics/ColorSpace$Named;

    invoke-static {v1}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v1

    goto/16 :goto_2

    .line 102
    :cond_f
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_10

    .line 104
    invoke-static {v0}, Landroidx/compose/ui/graphics/ColorSpaceVerificationHelperV34;->obtainAndroidColorSpace(Landroidx/compose/ui/graphics/colorspace/ColorSpace;)Landroid/graphics/ColorSpace;

    move-result-object v1

    .line 103
    nop

    .line 105
    .local v1, "v34ColorSpace":Landroid/graphics/ColorSpace;
    if-eqz v1, :cond_10

    .line 106
    return-object v1

    .line 110
    .end local v1
    :cond_10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x24

    if-lt v1, v2, :cond_11

    .line 112
    invoke-static {v0}, Landroidx/compose/ui/graphics/ColorSpaceVerificationHelperV36;->obtainAndroidColorSpace(Landroidx/compose/ui/graphics/colorspace/ColorSpace;)Landroid/graphics/ColorSpace;

    move-result-object v1

    .line 111
    nop

    .line 113
    .local v1, "v36ColorSpace":Landroid/graphics/ColorSpace;
    if-eqz v1, :cond_11

    .line 114
    return-object v1

    .line 118
    .end local v1
    :cond_11
    instance-of v1, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;

    if-eqz v1, :cond_16

    .line 119
    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/graphics/colorspace/Rgb;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getWhitePoint()Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->toXyz$ui_graphics()[F

    move-result-object v5

    .line 120
    .local v5, "whitePointArray":[F
    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/graphics/colorspace/Rgb;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getTransferParameters()Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    move-result-object v1

    .line 122
    .local v1, "transferParams":Landroidx/compose/ui/graphics/colorspace/TransferParameters;
    if-eqz v1, :cond_12

    .line 123
    new-instance v6, Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    .line 124
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getA()D

    move-result-wide v7

    .line 125
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getB()D

    move-result-wide v9

    .line 126
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getC()D

    move-result-wide v11

    .line 127
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getD()D

    move-result-wide v13

    .line 128
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getE()D

    move-result-wide v15

    .line 129
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getF()D

    move-result-wide v17

    .line 130
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getGamma()D

    move-result-wide v19

    .line 123
    invoke-direct/range {v6 .. v20}, Landroid/graphics/ColorSpace$Rgb$TransferParameters;-><init>(DDDDDDD)V

    goto :goto_0

    .line 133
    :cond_12
    const/4 v6, 0x0

    .line 122
    :goto_0
    nop

    .line 121
    move-object v10, v6

    .line 135
    .local v10, "androidTransferParams":Landroid/graphics/ColorSpace$Rgb$TransferParameters;
    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/graphics/colorspace/Rgb;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getTransform$ui_graphics()[F

    move-result-object v11

    .line 136
    .local v11, "transform":[F
    const/4 v2, 0x0

    if-eqz v10, :cond_15

    .line 138
    new-instance v3, Landroid/graphics/ColorSpace$Rgb;

    .line 139
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getName()Ljava/lang/String;

    move-result-object v4

    .line 140
    move-object v6, v0

    check-cast v6, Landroidx/compose/ui/graphics/colorspace/Rgb;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getPrimaries$ui_graphics()[F

    move-result-object v6

    .line 141
    nop

    .line 142
    nop

    .line 138
    invoke-direct {v3, v4, v6, v5, v10}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[F[FLandroid/graphics/ColorSpace$Rgb$TransferParameters;)V

    .line 137
    nop

    .line 144
    .local v3, "directColorSpace":Landroid/graphics/ColorSpace$Rgb;
    aget v2, v11, v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 145
    goto :goto_1

    .line 147
    :cond_13
    invoke-virtual {v3}, Landroid/graphics/ColorSpace$Rgb;->getTransform()[F

    move-result-object v2

    invoke-static {v2, v11}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 148
    goto :goto_1

    .line 150
    .end local v3
    :cond_14
    new-instance v2, Landroid/graphics/ColorSpace$Rgb;

    .line 151
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getName()Ljava/lang/String;

    move-result-object v4

    .line 152
    nop

    .line 153
    nop

    .line 150
    invoke-direct {v2, v4, v11, v10}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[FLandroid/graphics/ColorSpace$Rgb$TransferParameters;)V

    move-object v3, v2

    goto :goto_1

    .line 158
    :cond_15
    new-instance v3, Landroid/graphics/ColorSpace$Rgb;

    .line 159
    move-object v4, v3

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getName()Ljava/lang/String;

    move-result-object v3

    .line 160
    move-object v6, v0

    check-cast v6, Landroidx/compose/ui/graphics/colorspace/Rgb;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getPrimaries$ui_graphics()[F

    move-result-object v6

    .line 161
    nop

    .line 162
    move-object v7, v0

    check-cast v7, Landroidx/compose/ui/graphics/colorspace/Rgb;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getOetf()Lkotlin/jvm/functions/Function1;

    move-result-object v7

    move-object v8, v4

    move-object v4, v6

    new-instance v6, Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper$$ExternalSyntheticLambda0;

    invoke-direct {v6, v7}, Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 163
    move-object v7, v0

    check-cast v7, Landroidx/compose/ui/graphics/colorspace/Rgb;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getEotf()Lkotlin/jvm/functions/Function1;

    move-result-object v7

    new-instance v9, Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper$$ExternalSyntheticLambda1;

    invoke-direct {v9, v7}, Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 164
    move-object v7, v0

    check-cast v7, Landroidx/compose/ui/graphics/colorspace/Rgb;

    invoke-virtual {v7, v2}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getMinValue(I)F

    move-result v7

    .line 165
    move-object v12, v0

    check-cast v12, Landroidx/compose/ui/graphics/colorspace/Rgb;

    invoke-virtual {v12, v2}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getMaxValue(I)F

    move-result v2

    .line 158
    move-object/from16 v21, v9

    move v9, v2

    move-object v2, v8

    move v8, v7

    move-object/from16 v7, v21

    invoke-direct/range {v2 .. v9}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[F[FLjava/util/function/DoubleUnaryOperator;Ljava/util/function/DoubleUnaryOperator;FF)V

    move-object v3, v2

    .end local v1
    .end local v5
    .end local v10
    .end local v11
    :goto_1
    move-object v1, v3

    check-cast v1, Landroid/graphics/ColorSpace;

    goto :goto_2

    .line 169
    :cond_16
    sget-object v1, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v1}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v1

    .line 83
    :goto_2
    return-object v1
.end method

.method static final androidColorSpace$lambda$0(Lkotlin/jvm/functions/Function1;D)D
    .locals 2
    .param p0, "$tmp0"
    .param p1, "p0"

    .line 162
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method static final androidColorSpace$lambda$1(Lkotlin/jvm/functions/Function1;D)D
    .locals 2
    .param p0, "$tmp0"
    .param p1, "p0"

    .line 163
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public static final composeColorSpace(Landroid/graphics/ColorSpace;)Landroidx/compose/ui/graphics/colorspace/ColorSpace;
    .locals 25
    .param p0, "$this$composeColorSpace"
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 178
    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/graphics/ColorSpace;->getId()I

    move-result v1

    .line 179
    sget-object v2, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-virtual {v2}, Landroid/graphics/ColorSpace$Named;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_0

    sget-object v1, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getSrgb()Landroidx/compose/ui/graphics/colorspace/Rgb;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    goto/16 :goto_3

    .line 180
    :cond_0
    sget-object v2, Landroid/graphics/ColorSpace$Named;->ACES:Landroid/graphics/ColorSpace$Named;

    invoke-virtual {v2}, Landroid/graphics/ColorSpace$Named;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_1

    sget-object v1, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getAces()Landroidx/compose/ui/graphics/colorspace/Rgb;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    goto/16 :goto_3

    .line 181
    :cond_1
    sget-object v2, Landroid/graphics/ColorSpace$Named;->ACESCG:Landroid/graphics/ColorSpace$Named;

    invoke-virtual {v2}, Landroid/graphics/ColorSpace$Named;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_2

    sget-object v1, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getAcescg()Landroidx/compose/ui/graphics/colorspace/Rgb;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    goto/16 :goto_3

    .line 182
    :cond_2
    sget-object v2, Landroid/graphics/ColorSpace$Named;->ADOBE_RGB:Landroid/graphics/ColorSpace$Named;

    invoke-virtual {v2}, Landroid/graphics/ColorSpace$Named;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_3

    sget-object v1, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getAdobeRgb()Landroidx/compose/ui/graphics/colorspace/Rgb;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    goto/16 :goto_3

    .line 183
    :cond_3
    sget-object v2, Landroid/graphics/ColorSpace$Named;->BT2020:Landroid/graphics/ColorSpace$Named;

    invoke-virtual {v2}, Landroid/graphics/ColorSpace$Named;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_4

    sget-object v1, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getBt2020()Landroidx/compose/ui/graphics/colorspace/Rgb;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    goto/16 :goto_3

    .line 184
    :cond_4
    sget-object v2, Landroid/graphics/ColorSpace$Named;->BT709:Landroid/graphics/ColorSpace$Named;

    invoke-virtual {v2}, Landroid/graphics/ColorSpace$Named;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_5

    sget-object v1, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getBt709()Landroidx/compose/ui/graphics/colorspace/Rgb;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    goto/16 :goto_3

    .line 185
    :cond_5
    sget-object v2, Landroid/graphics/ColorSpace$Named;->CIE_LAB:Landroid/graphics/ColorSpace$Named;

    invoke-virtual {v2}, Landroid/graphics/ColorSpace$Named;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_6

    sget-object v1, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getCieLab()Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    move-result-object v1

    goto/16 :goto_3

    .line 186
    :cond_6
    sget-object v2, Landroid/graphics/ColorSpace$Named;->CIE_XYZ:Landroid/graphics/ColorSpace$Named;

    invoke-virtual {v2}, Landroid/graphics/ColorSpace$Named;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_7

    sget-object v1, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getCieXyz()Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    move-result-object v1

    goto/16 :goto_3

    .line 187
    :cond_7
    sget-object v2, Landroid/graphics/ColorSpace$Named;->DCI_P3:Landroid/graphics/ColorSpace$Named;

    invoke-virtual {v2}, Landroid/graphics/ColorSpace$Named;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_8

    sget-object v1, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getDciP3()Landroidx/compose/ui/graphics/colorspace/Rgb;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    goto/16 :goto_3

    .line 188
    :cond_8
    sget-object v2, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    invoke-virtual {v2}, Landroid/graphics/ColorSpace$Named;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_9

    sget-object v1, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getDisplayP3()Landroidx/compose/ui/graphics/colorspace/Rgb;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    goto/16 :goto_3

    .line 189
    :cond_9
    sget-object v2, Landroid/graphics/ColorSpace$Named;->EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-virtual {v2}, Landroid/graphics/ColorSpace$Named;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_a

    sget-object v1, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getExtendedSrgb()Landroidx/compose/ui/graphics/colorspace/Rgb;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    goto/16 :goto_3

    .line 190
    :cond_a
    sget-object v2, Landroid/graphics/ColorSpace$Named;->LINEAR_EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-virtual {v2}, Landroid/graphics/ColorSpace$Named;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_b

    .line 191
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getLinearExtendedSrgb()Landroidx/compose/ui/graphics/colorspace/Rgb;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    goto/16 :goto_3

    .line 192
    :cond_b
    sget-object v2, Landroid/graphics/ColorSpace$Named;->LINEAR_SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-virtual {v2}, Landroid/graphics/ColorSpace$Named;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_c

    sget-object v1, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getLinearSrgb()Landroidx/compose/ui/graphics/colorspace/Rgb;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    goto/16 :goto_3

    .line 193
    :cond_c
    sget-object v2, Landroid/graphics/ColorSpace$Named;->NTSC_1953:Landroid/graphics/ColorSpace$Named;

    invoke-virtual {v2}, Landroid/graphics/ColorSpace$Named;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_d

    sget-object v1, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getNtsc1953()Landroidx/compose/ui/graphics/colorspace/Rgb;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    goto/16 :goto_3

    .line 194
    :cond_d
    sget-object v2, Landroid/graphics/ColorSpace$Named;->PRO_PHOTO_RGB:Landroid/graphics/ColorSpace$Named;

    invoke-virtual {v2}, Landroid/graphics/ColorSpace$Named;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_e

    sget-object v1, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getProPhotoRgb()Landroidx/compose/ui/graphics/colorspace/Rgb;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    goto/16 :goto_3

    .line 195
    :cond_e
    sget-object v2, Landroid/graphics/ColorSpace$Named;->SMPTE_C:Landroid/graphics/ColorSpace$Named;

    invoke-virtual {v2}, Landroid/graphics/ColorSpace$Named;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_f

    sget-object v1, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getSmpteC()Landroidx/compose/ui/graphics/colorspace/Rgb;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    goto/16 :goto_3

    .line 197
    :cond_f
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_10

    .line 199
    invoke-virtual {v0}, Landroid/graphics/ColorSpace;->getId()I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/graphics/ColorSpaceVerificationHelperV34;->obtainComposeColorSpaceFromId(I)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    move-result-object v1

    .line 198
    nop

    .line 200
    .local v1, "v34ColorSpace":Landroidx/compose/ui/graphics/colorspace/ColorSpace;
    sget-object v2, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getUnspecified$ui_graphics()Landroidx/compose/ui/graphics/colorspace/Rgb;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 201
    return-object v1

    .line 205
    .end local v1
    :cond_10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x24

    if-lt v1, v2, :cond_11

    .line 207
    invoke-virtual {v0}, Landroid/graphics/ColorSpace;->getId()I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/graphics/ColorSpaceVerificationHelperV36;->obtainComposeColorSpaceFromId(I)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    move-result-object v1

    .line 206
    nop

    .line 208
    .local v1, "v36ColorSpace":Landroidx/compose/ui/graphics/colorspace/ColorSpace;
    sget-object v2, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getUnspecified$ui_graphics()Landroidx/compose/ui/graphics/colorspace/Rgb;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 209
    return-object v1

    .line 212
    .end local v1
    :cond_11
    instance-of v1, v0, Landroid/graphics/ColorSpace$Rgb;

    if-eqz v1, :cond_14

    .line 213
    move-object v1, v0

    check-cast v1, Landroid/graphics/ColorSpace$Rgb;

    invoke-virtual {v1}, Landroid/graphics/ColorSpace$Rgb;->getTransferParameters()Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    move-result-object v1

    .line 215
    .local v1, "transferParams":Landroid/graphics/ColorSpace$Rgb$TransferParameters;
    move-object v2, v0

    check-cast v2, Landroid/graphics/ColorSpace$Rgb;

    invoke-virtual {v2}, Landroid/graphics/ColorSpace$Rgb;->getWhitePoint()[F

    move-result-object v2

    array-length v2, v2

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_12

    .line 216
    new-instance v2, Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    move-object v3, v0

    check-cast v3, Landroid/graphics/ColorSpace$Rgb;

    invoke-virtual {v3}, Landroid/graphics/ColorSpace$Rgb;->getWhitePoint()[F

    move-result-object v3

    aget v3, v3, v5

    move-object v6, v0

    check-cast v6, Landroid/graphics/ColorSpace$Rgb;

    invoke-virtual {v6}, Landroid/graphics/ColorSpace$Rgb;->getWhitePoint()[F

    move-result-object v6

    aget v4, v6, v4

    move-object v6, v0

    check-cast v6, Landroid/graphics/ColorSpace$Rgb;

    invoke-virtual {v6}, Landroid/graphics/ColorSpace$Rgb;->getWhitePoint()[F

    move-result-object v6

    const/4 v7, 0x2

    aget v6, v6, v7

    invoke-direct {v2, v3, v4, v6}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;-><init>(FFF)V

    goto :goto_0

    .line 218
    :cond_12
    new-instance v2, Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    move-object v3, v0

    check-cast v3, Landroid/graphics/ColorSpace$Rgb;

    invoke-virtual {v3}, Landroid/graphics/ColorSpace$Rgb;->getWhitePoint()[F

    move-result-object v3

    aget v3, v3, v5

    move-object v6, v0

    check-cast v6, Landroid/graphics/ColorSpace$Rgb;

    invoke-virtual {v6}, Landroid/graphics/ColorSpace$Rgb;->getWhitePoint()[F

    move-result-object v6

    aget v4, v6, v4

    invoke-direct {v2, v3, v4}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;-><init>(FF)V

    .line 215
    :goto_0
    nop

    .line 214
    move-object v9, v2

    .line 222
    .local v9, "whitePoint":Landroidx/compose/ui/graphics/colorspace/WhitePoint;
    if-eqz v1, :cond_13

    .line 223
    new-instance v10, Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 224
    iget-wide v11, v1, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->g:D

    .line 225
    iget-wide v13, v1, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->a:D

    .line 226
    iget-wide v2, v1, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->b:D

    .line 227
    iget-wide v6, v1, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->c:D

    .line 228
    move-wide/from16 v17, v6

    iget-wide v5, v1, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->d:D

    .line 229
    iget-wide v7, v1, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->e:D

    .line 230
    move-wide/from16 v19, v5

    iget-wide v4, v1, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->f:D

    .line 223
    move-wide v15, v2

    move-wide/from16 v23, v4

    move-wide/from16 v21, v7

    invoke-direct/range {v10 .. v24}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;-><init>(DDDDDDD)V

    move-object v15, v10

    goto :goto_1

    .line 233
    :cond_13
    const/4 v10, 0x0

    move-object v15, v10

    .line 222
    :goto_1
    nop

    .line 221
    nop

    .line 235
    .local v15, "composeTransferParams":Landroidx/compose/ui/graphics/colorspace/TransferParameters;
    new-instance v6, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 236
    move-object v2, v0

    check-cast v2, Landroid/graphics/ColorSpace$Rgb;

    invoke-virtual {v2}, Landroid/graphics/ColorSpace$Rgb;->getName()Ljava/lang/String;

    move-result-object v7

    .line 237
    move-object v2, v0

    check-cast v2, Landroid/graphics/ColorSpace$Rgb;

    invoke-virtual {v2}, Landroid/graphics/ColorSpace$Rgb;->getPrimaries()[F

    move-result-object v8

    .line 238
    nop

    .line 239
    move-object v2, v0

    check-cast v2, Landroid/graphics/ColorSpace$Rgb;

    invoke-virtual {v2}, Landroid/graphics/ColorSpace$Rgb;->getTransform()[F

    move-result-object v10

    .line 240
    new-instance v11, Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper$$ExternalSyntheticLambda2;

    invoke-direct {v11, v0}, Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper$$ExternalSyntheticLambda2;-><init>(Landroid/graphics/ColorSpace;)V

    .line 241
    new-instance v12, Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper$$ExternalSyntheticLambda3;

    invoke-direct {v12, v0}, Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper$$ExternalSyntheticLambda3;-><init>(Landroid/graphics/ColorSpace;)V

    .line 242
    move-object v2, v0

    check-cast v2, Landroid/graphics/ColorSpace$Rgb;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/graphics/ColorSpace$Rgb;->getMinValue(I)F

    move-result v13

    .line 243
    move-object v2, v0

    check-cast v2, Landroid/graphics/ColorSpace$Rgb;

    invoke-virtual {v2, v4}, Landroid/graphics/ColorSpace$Rgb;->getMaxValue(I)F

    move-result v14

    .line 244
    nop

    .line 245
    move-object v2, v0

    check-cast v2, Landroid/graphics/ColorSpace$Rgb;

    invoke-virtual {v2}, Landroid/graphics/ColorSpace$Rgb;->getId()I

    move-result v16

    .line 235
    invoke-direct/range {v6 .. v16}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;[FLandroidx/compose/ui/graphics/colorspace/DoubleFunction;Landroidx/compose/ui/graphics/colorspace/DoubleFunction;FFLandroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    .end local v1
    .end local v9
    .end local v15
    goto :goto_2

    .line 248
    :cond_14
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getSrgb()Landroidx/compose/ui/graphics/colorspace/Rgb;

    move-result-object v6

    :goto_2
    move-object v1, v6

    check-cast v1, Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 178
    :goto_3
    return-object v1
.end method

.method static final composeColorSpace$lambda$0(Landroid/graphics/ColorSpace;D)D
    .locals 2
    .param p0, "$this_composeColorSpace"
    .param p1, "x"

    .line 240
    move-object v0, p0

    check-cast v0, Landroid/graphics/ColorSpace$Rgb;

    invoke-virtual {v0}, Landroid/graphics/ColorSpace$Rgb;->getOetf()Ljava/util/function/DoubleUnaryOperator;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/function/DoubleUnaryOperator;->applyAsDouble(D)D

    move-result-wide v0

    return-wide v0
.end method

.method static final composeColorSpace$lambda$1(Landroid/graphics/ColorSpace;D)D
    .locals 2
    .param p0, "$this_composeColorSpace"
    .param p1, "x"

    .line 241
    move-object v0, p0

    check-cast v0, Landroid/graphics/ColorSpace$Rgb;

    invoke-virtual {v0}, Landroid/graphics/ColorSpace$Rgb;->getEotf()Ljava/util/function/DoubleUnaryOperator;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/function/DoubleUnaryOperator;->applyAsDouble(D)D

    move-result-wide v0

    return-wide v0
.end method
