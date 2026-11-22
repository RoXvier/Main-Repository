.class public final Landroidx/compose/material/icons/twotone/PermScanWifiKt;
.super Ljava/lang/Object;
.source "PermScanWifi.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPermScanWifi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PermScanWifi.kt\nandroidx/compose/material/icons/twotone/PermScanWifiKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,79:1\n212#2,12:80\n233#2,18:93\n253#2:130\n233#2,18:131\n253#2:168\n174#3:92\n705#4,2:111\n717#4,2:113\n719#4,11:119\n705#4,2:149\n717#4,2:151\n719#4,11:157\n72#5,4:115\n72#5,4:153\n*S KotlinDebug\n*F\n+ 1 PermScanWifi.kt\nandroidx/compose/material/icons/twotone/PermScanWifiKt\n*L\n29#1:80,12\n30#1:93,18\n30#1:130\n50#1:131,18\n50#1:168\n29#1:92\n30#1:111,2\n30#1:113,2\n30#1:119,11\n50#1:149,2\n50#1:151,2\n50#1:157,11\n30#1:115,4\n50#1:153,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_permScanWifi",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "PermScanWifi",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getPermScanWifi",
        "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;",
        "material-icons-extended_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


.field private static _permScanWifi:Landroidx/compose/ui/graphics/vector/ImageVector;


.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getPermScanWifi(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 41
    .param p0, "$this$PermScanWifi"

    .line 26
    sget-object v0, Landroidx/compose/material/icons/twotone/PermScanWifiKt;->_permScanWifi:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Landroidx/compose/material/icons/twotone/PermScanWifiKt;->_permScanWifi:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 29
    :cond_0
    const-string/jumbo v2, "TwoTone.PermScanWifi"

    .line 80
    .local v2, "name$iv":Ljava/lang/String;
    nop

    .line 82
    const/4 v10, 0x0

    .line 80
    .local v10, "autoMirror$iv":Z
    const/4 v0, 0x0

    .line 91
    .local v0, "$i$f$materialIcon":I
    nop

    .line 84
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 85
    nop

    .line 86
    const/high16 v3, 0x41c00000

    .local v3, "$this$dp$iv$iv":F
    const/4 v4, 0x0

    .line 92
    .local v4, "$i$f$getDp":I
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 87
    .end local v3
    .end local v4
    const/high16 v4, 0x41c00000

    .local v4, "$this$dp$iv$iv":F
    const/4 v5, 0x0

    .line 92
    .local v5, "$i$f$getDp":I
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 88
    .end local v4
    .end local v5
    nop

    .line 89
    nop

    .line 84
    nop

    .line 90
    nop

    .line 84
    const/16 v11, 0x60

    const/4 v12, 0x0

    const/high16 v5, 0x41c00000

    const/high16 v6, 0x41c00000

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 91
    nop

    .local v1, "$this$_get_PermScanWifi__u24lambda_u242":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/4 v3, 0x0

    .line 30
    .local v3, "$i$a$-materialIcon$default-PermScanWifiKt$PermScanWifi$1":I
    const v16, 0x3e99999a

    .local v16, "fillAlpha$iv":F
    const v18, 0x3e99999a

    .local v18, "strokeAlpha$iv":F
    move-object v4, v1

    .line 93
    .local v4, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 96
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v13

    .line 93
    .local v13, "pathFillType$iv":I
    const/4 v5, 0x0

    .line 102
    .local v5, "$i$f$materialPath-YwgOQQI":I
    nop

    .line 103
    new-instance v6, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v7

    const/4 v9, 0x0

    invoke-direct {v6, v7, v8, v9}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v6

    check-cast v15, Landroidx/compose/ui/graphics/Brush;

    .line 105
    nop

    .line 107
    nop

    .line 108
    sget-object v6, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v20

    .line 109
    sget-object v6, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v21

    .line 110
    nop

    .line 102
    move-object/from16 v17, v9

    .local v15, "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .local v17, "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object v11, v4

    .local v11, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v6, 0x3f800000

    move/from16 v19, v6

    .local v19, "strokeLineWidth$iv$iv":F
    .local v20, "strokeLineCap$iv$iv":I
    move/from16 v22, v6

    .line 111
    .local v21, "strokeLineJoin$iv$iv":I
    .local v22, "strokeLineMiter$iv$iv":F
    nop

    .line 112
    const-string v14, ""

    .line 111
    .local v14, "name$iv$iv":Ljava/lang/String;
    const/4 v7, 0x0

    .line 113
    .local v7, "$i$f$path-R_LF-3I":I
    nop

    .line 114
    const/4 v8, 0x0

    .line 115
    .local v8, "$i$f$PathData":I
    new-instance v12, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v12, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/16 v23, 0x0

    .line 116
    .local v23, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object/from16 v24, v12

    .local v24, "$this$_get_PermScanWifi__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/16 v31, 0x0

    .line 31
    .local v31, "$i$a$-materialPath-YwgOQQI$default-PermScanWifiKt$PermScanWifi$1$1":I
    move/from16 v32, v6

    const/high16 v6, 0x40a00000

    const/high16 v9, 0x41400000

    move/from16 v33, v0

    move-object/from16 v0, v24

    .end local v24
    .local v0, "$this$_get_PermScanWifi__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .local v33, "$i$f$materialIcon":I
    invoke-virtual {v0, v9, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 32
    const v29, -0x3eeeb852

    const v30, 0x4029999a

    const v25, -0x3faf5c29

    const/16 v26, 0x0

    const v27, -0x3f39999a

    const v28, 0x3f59999a

    .end local v0
    .restart local v24
    invoke-virtual/range {v24 .. v30}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 33
    .end local v24
    .restart local v0
    const v6, 0x4196a3d7

    invoke-virtual {v0, v9, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 34
    const v6, 0x411147ae

    const v9, -0x3ecd70a4

    invoke-virtual {v0, v6, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 35
    const/high16 v29, 0x41400000

    const/high16 v30, 0x40a00000

    const v25, 0x419170a4

    const v26, 0x40bb3333

    const/high16 v27, 0x41740000

    const/high16 v28, 0x40a00000

    .end local v0
    .restart local v24
    invoke-virtual/range {v24 .. v30}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 36
    .end local v24
    .restart local v0
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 37
    const/high16 v6, 0x41500000

    const/high16 v9, 0x41800000

    invoke-virtual {v0, v6, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 38
    const/high16 v6, -0x40000000

    invoke-virtual {v0, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 39
    const/high16 v9, -0x3f400000

    invoke-virtual {v0, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 40
    const/high16 v9, 0x40000000

    invoke-virtual {v0, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 41
    const/high16 v6, 0x40c00000

    invoke-virtual {v0, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 42
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 43
    const/high16 v9, 0x41000000

    const/high16 v6, 0x41300000

    invoke-virtual {v0, v6, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 44
    const/high16 v9, 0x40c00000

    invoke-virtual {v0, v6, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 45
    const/high16 v9, 0x40000000

    invoke-virtual {v0, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 46
    invoke-virtual {v0, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 47
    const/high16 v9, -0x40000000

    invoke-virtual {v0, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 48
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 49
    nop

    .line 116
    .end local v0
    .end local v31
    nop

    .line 117
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v12

    .line 115
    .end local v12
    .end local v23
    nop

    .line 118
    nop

    .line 119
    .end local v8
    nop

    .line 120
    nop

    .line 121
    nop

    .line 122
    nop

    .line 123
    nop

    .line 124
    nop

    .line 125
    nop

    .line 126
    nop

    .line 127
    nop

    .line 128
    nop

    .line 113
    const/16 v26, 0x3800

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v11 .. v27}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 129
    nop

    .line 130
    .end local v7
    .end local v11
    .end local v14
    .end local v15
    .end local v17
    .end local v19
    .end local v20
    .end local v21
    .end local v22
    nop

    .line 50
    .end local v4
    .end local v5
    .end local v13
    .end local v16
    .end local v18
    move-object v0, v1

    .line 131
    .local v0, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 132
    const/high16 v16, 0x3f800000

    .line 131
    .restart local v16
    nop

    .line 133
    const/high16 v18, 0x3f800000

    .line 131
    .restart local v18
    nop

    .line 134
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v13

    .line 131
    .restart local v13
    const/4 v4, 0x0

    .line 140
    .local v4, "$i$f$materialPath-YwgOQQI":I
    nop

    .line 141
    new-instance v5, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v7

    const/4 v9, 0x0

    invoke-direct {v5, v7, v8, v9}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v5

    check-cast v15, Landroidx/compose/ui/graphics/Brush;

    .line 143
    nop

    .line 145
    nop

    .line 146
    sget-object v5, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v20

    .line 147
    sget-object v5, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v21

    .line 148
    nop

    .line 140
    const/16 v17, 0x0

    .restart local v15
    .restart local v17
    move-object v11, v0

    .restart local v11
    move/from16 v19, v32

    .restart local v19
    .restart local v20
    move/from16 v22, v32

    .line 149
    .restart local v21
    .restart local v22
    nop

    .line 150
    const-string v14, ""

    .line 149
    .restart local v14
    const/4 v5, 0x0

    .line 151
    .local v5, "$i$f$path-R_LF-3I":I
    nop

    .line 152
    const/4 v7, 0x0

    .line 153
    .local v7, "$i$f$PathData":I
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v8, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v9, 0x0

    .line 154
    .local v9, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object v12, v8

    .local v12, "$this$_get_PermScanWifi__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/16 v23, 0x0

    .line 51
    .local v23, "$i$a$-materialPath-YwgOQQI$default-PermScanWifiKt$PermScanWifi$1$2":I
    const/high16 v6, 0x40400000

    move-object/from16 v31, v0

    const/high16 v0, 0x41400000

    .end local v0
    .local v31, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    invoke-virtual {v12, v0, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 52
    const/16 v39, 0x0

    const v40, 0x40e75c29

    const v35, 0x40de6666

    const/high16 v36, 0x40400000

    const v37, 0x4049999a

    const v38, 0x409b3333

    move-object/from16 v34, v12

    .end local v12
    .local v34, "$this$_get_PermScanWifi__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v34 .. v40}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 53
    move-object/from16 v6, v34

    .end local v34
    .local v6, "$this$_get_PermScanWifi__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/high16 v12, 0x41b00000

    invoke-virtual {v6, v0, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 54
    const/high16 v0, 0x41c00000

    const/high16 v12, 0x40e80000

    invoke-virtual {v6, v0, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 55
    const/high16 v39, 0x41400000

    const/high16 v40, 0x40400000

    const v35, 0x41a6cccd

    const v36, 0x409bd70a

    const v37, 0x41886666

    const/high16 v38, 0x40400000

    .end local v6
    .restart local v34
    invoke-virtual/range {v34 .. v40}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 56
    .end local v34
    .restart local v6
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 57
    const v0, 0x403ae148

    const v12, 0x40f4cccd

    invoke-virtual {v6, v0, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 58
    const/high16 v40, 0x40a00000

    const v35, 0x40b9999a

    const v36, 0x40bb3333

    const v37, 0x410bd70a

    const/high16 v38, 0x40a00000

    .end local v6
    .restart local v34
    invoke-virtual/range {v34 .. v40}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 59
    const v39, 0x411147ae

    const v40, 0x402ae148

    const/high16 v35, 0x40500000

    const/16 v36, 0x0

    const v37, 0x40c5c28f

    const v38, 0x3f59999a

    invoke-virtual/range {v34 .. v40}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 60
    .end local v34
    .restart local v6
    const v0, 0x4196a3d7

    const/high16 v12, 0x41400000

    invoke-virtual {v6, v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 61
    const v0, 0x40f4cccd

    const v12, 0x403ae148

    invoke-virtual {v6, v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 62
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 63
    const/high16 v0, 0x41200000

    const/high16 v12, 0x41300000

    invoke-virtual {v6, v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 64
    const/high16 v0, 0x40000000

    invoke-virtual {v6, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 65
    const/high16 v0, 0x40c00000

    invoke-virtual {v6, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 66
    const/high16 v0, -0x40000000

    invoke-virtual {v6, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 67
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 68
    const/high16 v0, 0x40c00000

    invoke-virtual {v6, v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 69
    const/high16 v0, 0x40000000

    invoke-virtual {v6, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 70
    invoke-virtual {v6, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 71
    const/high16 v0, -0x40000000

    invoke-virtual {v6, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 72
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    nop

    .line 154
    .end local v6
    .end local v23
    nop

    .line 155
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v12

    .line 153
    .end local v8
    .end local v9
    nop

    .line 156
    nop

    .line 157
    .end local v7
    nop

    .line 158
    nop

    .line 159
    nop

    .line 160
    nop

    .line 161
    nop

    .line 162
    nop

    .line 163
    nop

    .line 164
    nop

    .line 165
    nop

    .line 166
    nop

    .line 151
    const/16 v23, 0x0

    invoke-static/range {v11 .. v27}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 167
    nop

    .line 168
    .end local v5
    .end local v11
    .end local v14
    .end local v15
    .end local v17
    .end local v19
    .end local v20
    .end local v21
    .end local v22
    nop

    .line 50
    .end local v4
    .end local v13
    .end local v16
    .end local v18
    .end local v31
    nop

    .line 91
    .end local v1
    .end local v3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 29
    .end local v2
    .end local v10
    .end local v33
    sput-object v0, Landroidx/compose/material/icons/twotone/PermScanWifiKt;->_permScanWifi:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 75
    sget-object v0, Landroidx/compose/material/icons/twotone/PermScanWifiKt;->_permScanWifi:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method
