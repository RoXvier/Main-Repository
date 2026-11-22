.class public final Landroidx/compose/material/icons/twotone/AddHomeKt;
.super Ljava/lang/Object;
.source "AddHome.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAddHome.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddHome.kt\nandroidx/compose/material/icons/twotone/AddHomeKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,83:1\n212#2,12:84\n233#2,18:97\n253#2:134\n233#2,18:135\n253#2:172\n233#2,18:173\n253#2:210\n174#3:96\n705#4,2:115\n717#4,2:117\n719#4,11:123\n705#4,2:153\n717#4,2:155\n719#4,11:161\n705#4,2:191\n717#4,2:193\n719#4,11:199\n72#5,4:119\n72#5,4:157\n72#5,4:195\n*S KotlinDebug\n*F\n+ 1 AddHome.kt\nandroidx/compose/material/icons/twotone/AddHomeKt\n*L\n29#1:84,12\n30#1:97,18\n30#1:134\n40#1:135,18\n40#1:172\n56#1:173,18\n56#1:210\n29#1:96\n30#1:115,2\n30#1:117,2\n30#1:123,11\n40#1:153,2\n40#1:155,2\n40#1:161,11\n56#1:191,2\n56#1:193,2\n56#1:199,11\n30#1:119,4\n40#1:157,4\n56#1:195,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_addHome",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "AddHome",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getAddHome",
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


.field private static _addHome:Landroidx/compose/ui/graphics/vector/ImageVector;


.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getAddHome(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 45
    .param p0, "$this$AddHome"

    .line 26
    sget-object v0, Landroidx/compose/material/icons/twotone/AddHomeKt;->_addHome:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Landroidx/compose/material/icons/twotone/AddHomeKt;->_addHome:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 29
    :cond_0
    const-string/jumbo v2, "TwoTone.AddHome"

    .line 84
    .local v2, "name$iv":Ljava/lang/String;
    nop

    .line 86
    const/4 v10, 0x0

    .line 84
    .local v10, "autoMirror$iv":Z
    const/4 v0, 0x0

    .line 95
    .local v0, "$i$f$materialIcon":I
    nop

    .line 88
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 89
    nop

    .line 90
    const/high16 v3, 0x41c00000

    .local v3, "$this$dp$iv$iv":F
    const/4 v4, 0x0

    .line 96
    .local v4, "$i$f$getDp":I
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 91
    .end local v3
    .end local v4
    const/high16 v4, 0x41c00000

    .local v4, "$this$dp$iv$iv":F
    const/4 v5, 0x0

    .line 96
    .local v5, "$i$f$getDp":I
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 92
    .end local v4
    .end local v5
    nop

    .line 93
    nop

    .line 88
    nop

    .line 94
    nop

    .line 88
    const/16 v11, 0x60

    const/4 v12, 0x0

    const/high16 v5, 0x41c00000

    const/high16 v6, 0x41c00000

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 95
    nop

    .local v1, "$this$_get_AddHome__u24lambda_u243":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/4 v3, 0x0

    .line 30
    .local v3, "$i$a$-materialIcon$default-AddHomeKt$AddHome$1":I
    const v16, 0x3e99999a

    .local v16, "fillAlpha$iv":F
    const v18, 0x3e99999a

    .local v18, "strokeAlpha$iv":F
    move-object v4, v1

    .line 97
    .local v4, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 100
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v13

    .line 97
    .local v13, "pathFillType$iv":I
    const/4 v5, 0x0

    .line 106
    .local v5, "$i$f$materialPath-YwgOQQI":I
    nop

    .line 107
    new-instance v6, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v7

    const/4 v9, 0x0

    invoke-direct {v6, v7, v8, v9}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v6

    check-cast v15, Landroidx/compose/ui/graphics/Brush;

    .line 109
    nop

    .line 111
    nop

    .line 112
    sget-object v6, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v20

    .line 113
    sget-object v6, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v21

    .line 114
    nop

    .line 106
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

    .line 115
    .local v21, "strokeLineJoin$iv$iv":I
    .local v22, "strokeLineMiter$iv$iv":F
    nop

    .line 116
    const-string v14, ""

    .line 115
    .local v14, "name$iv$iv":Ljava/lang/String;
    const/4 v7, 0x0

    .line 117
    .local v7, "$i$f$path-R_LF-3I":I
    nop

    .line 118
    const/4 v8, 0x0

    .line 119
    .local v8, "$i$f$PathData":I
    new-instance v12, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v12, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/16 v23, 0x0

    .line 120
    .local v23, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object/from16 v24, v12

    .local v24, "$this$_get_AddHome__u24lambda_u243_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/16 v31, 0x0

    .line 31
    .local v31, "$i$a$-materialPath-YwgOQQI$default-AddHomeKt$AddHome$1$1":I
    move/from16 v32, v6

    const/high16 v6, 0x41400000

    const/high16 v9, 0x40b00000

    move/from16 v34, v0

    move-object/from16 v0, v24

    .end local v24
    .local v0, "$this$_get_AddHome__u24lambda_u243_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .local v34, "$i$f$materialIcon":I
    invoke-virtual {v0, v6, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 32
    const/high16 v6, 0x41200000

    const/high16 v9, 0x40c00000

    invoke-virtual {v0, v9, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 33
    const/high16 v6, 0x41100000

    invoke-virtual {v0, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 34
    const v6, 0x40a28f5c

    invoke-virtual {v0, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 35
    const v29, 0x40dd70a4

    const/high16 v30, -0x3f000000

    const v25, -0x40e147ae

    const v26, -0x3f766666

    const v27, 0x402e147b

    const/high16 v28, -0x3f000000

    .end local v0
    .restart local v24
    invoke-virtual/range {v24 .. v30}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 36
    .end local v24
    .restart local v0
    const/high16 v6, -0x40800000

    invoke-virtual {v0, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 37
    const/high16 v6, 0x40b00000

    const/high16 v9, 0x41400000

    invoke-virtual {v0, v9, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 38
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 39
    nop

    .line 120
    .end local v0
    .end local v31
    nop

    .line 121
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v12

    .line 119
    .end local v12
    .end local v23
    nop

    .line 122
    nop

    .line 123
    .end local v8
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

    .line 129
    nop

    .line 130
    nop

    .line 131
    nop

    .line 132
    nop

    .line 117
    const/16 v26, 0x3800

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v11 .. v27}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 133
    nop

    .line 134
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

    .line 40
    .end local v4
    .end local v5
    .end local v13
    .end local v16
    .end local v18
    move-object v0, v1

    .line 135
    .local v0, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 136
    const/high16 v16, 0x3f800000

    .line 135
    .restart local v16
    nop

    .line 137
    const/high16 v18, 0x3f800000

    .line 135
    .restart local v18
    nop

    .line 138
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v13

    .line 135
    .restart local v13
    const/4 v4, 0x0

    .line 144
    .local v4, "$i$f$materialPath-YwgOQQI":I
    nop

    .line 145
    new-instance v5, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v6, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v6

    const/4 v8, 0x0

    invoke-direct {v5, v6, v7, v8}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v5

    check-cast v15, Landroidx/compose/ui/graphics/Brush;

    .line 147
    nop

    .line 149
    nop

    .line 150
    sget-object v5, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v20

    .line 151
    sget-object v5, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v21

    .line 152
    nop

    .line 144
    const/16 v33, 0x0

    move-object/from16 v17, v33

    .restart local v15
    .restart local v17
    move-object v11, v0

    .restart local v11
    move/from16 v19, v32

    .restart local v19
    .restart local v20
    move/from16 v22, v32

    .line 153
    .restart local v21
    .restart local v22
    nop

    .line 154
    const-string v14, ""

    .line 153
    .restart local v14
    const/4 v5, 0x0

    .line 155
    .local v5, "$i$f$path-R_LF-3I":I
    nop

    .line 156
    const/4 v6, 0x0

    .line 157
    .local v6, "$i$f$PathData":I
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v7, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v8, 0x0

    .line 158
    .local v8, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object v9, v7

    .local v9, "$this$_get_AddHome__u24lambda_u243_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v12, 0x0

    .line 41
    .local v12, "$i$a$-materialPath-YwgOQQI$default-AddHomeKt$AddHome$1$2":I
    move-object/from16 v30, v0

    .end local v0
    .local v30, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v0, 0x41980000

    move-object/from16 v31, v1

    const/high16 v1, 0x40c00000

    .end local v1
    .local v31, "$this$_get_AddHome__u24lambda_u243":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    invoke-virtual {v9, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 42
    const/high16 v0, -0x3ef00000

    invoke-virtual {v9, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 43
    const/high16 v0, -0x3f700000

    invoke-virtual {v9, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 44
    const/high16 v0, 0x40900000

    invoke-virtual {v9, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 45
    move/from16 v0, v32

    invoke-virtual {v9, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 46
    const/high16 v43, 0x40000000

    const v44, 0x3e947ae1

    const v39, 0x3f333333

    const/16 v40, 0x0

    const v41, 0x3faf5c29

    const v42, 0x3dcccccd

    move-object/from16 v38, v9

    .end local v9
    .local v38, "$this$_get_AddHome__u24lambda_u243_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v38 .. v44}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 47
    move-object/from16 v0, v38

    .end local v38
    .local v0, "$this$_get_AddHome__u24lambda_u243_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/high16 v1, 0x41100000

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 48
    const/high16 v9, -0x3f000000

    const/high16 v1, -0x3f400000

    invoke-virtual {v0, v9, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 49
    const/high16 v1, 0x40800000

    const/high16 v9, 0x41100000

    invoke-virtual {v0, v1, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 50
    const/high16 v9, 0x41400000

    invoke-virtual {v0, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 51
    const v1, 0x40f5c28f

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 52
    const v43, -0x40e66666

    const/high16 v44, -0x40000000

    const v39, -0x41666666

    const v40, -0x40e147ae

    const/high16 v41, -0x41000000

    const v42, -0x405ae148

    .end local v0
    .restart local v38
    invoke-virtual/range {v38 .. v44}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 53
    .end local v38
    .restart local v0
    const/high16 v1, 0x40c00000

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 54
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 55
    nop

    .line 158
    .end local v0
    .end local v12
    nop

    .line 159
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v12

    .line 157
    .end local v7
    .end local v8
    nop

    .line 160
    nop

    .line 161
    .end local v6
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

    .line 167
    nop

    .line 168
    nop

    .line 169
    nop

    .line 170
    nop

    .line 155
    invoke-static/range {v11 .. v27}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 171
    nop

    .line 172
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

    .line 56
    .end local v4
    .end local v13
    .end local v16
    .end local v18
    .end local v30
    move-object/from16 v0, v31

    .line 173
    .local v0, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 174
    const/high16 v16, 0x3f800000

    .line 173
    .restart local v16
    nop

    .line 175
    const/high16 v18, 0x3f800000

    .line 173
    .restart local v18
    nop

    .line 176
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v13

    .line 173
    .restart local v13
    const/4 v1, 0x0

    .line 182
    .local v1, "$i$f$materialPath-YwgOQQI":I
    nop

    .line 183
    new-instance v4, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v5

    const/4 v8, 0x0

    invoke-direct {v4, v5, v6, v8}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v4

    check-cast v15, Landroidx/compose/ui/graphics/Brush;

    .line 185
    nop

    .line 187
    nop

    .line 188
    sget-object v4, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v20

    .line 189
    sget-object v4, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v21

    .line 190
    nop

    .line 182
    const/16 v33, 0x0

    move-object/from16 v17, v33

    .restart local v15
    .restart local v17
    move-object v11, v0

    const/high16 v19, 0x3f800000

    .restart local v11
    move/from16 v4, v19

    .local v4, "strokeLineWidth$iv$iv":F
    .restart local v20
    move/from16 v22, v19

    .line 191
    .restart local v21
    .restart local v22
    nop

    .line 192
    const-string v14, ""

    .line 191
    .restart local v14
    const/4 v5, 0x0

    .line 193
    .restart local v5
    nop

    .line 194
    const/4 v6, 0x0

    .line 195
    .restart local v6
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .restart local v7
    const/4 v8, 0x0

    .line 196
    .restart local v8
    move-object v9, v7

    .local v9, "$this$_get_AddHome__u24lambda_u243_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v12, 0x0

    .line 57
    .local v12, "$i$a$-materialPath-YwgOQQI$default-AddHomeKt$AddHome$1$3":I
    move-object/from16 v29, v0

    .end local v0
    .local v29, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v0, 0x41900000

    move/from16 v30, v1

    .end local v1
    .local v30, "$i$f$materialPath-YwgOQQI":I
    const/high16 v1, 0x41500000

    invoke-virtual {v9, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 58
    const/high16 v40, -0x3f600000

    const/high16 v41, 0x40a00000

    const v36, -0x3fcf5c29

    const/16 v37, 0x0

    const/high16 v38, -0x3f600000

    const v39, 0x400f5c29

    move-object/from16 v35, v9

    .end local v9
    .local v35, "$this$_get_AddHome__u24lambda_u243_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v35 .. v41}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 59
    .end local v35
    .restart local v9
    const v0, 0x400f5c29

    const/high16 v1, 0x40a00000

    invoke-virtual {v9, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 60
    const v0, -0x3ff0a3d7

    move-object/from16 v33, v2

    .end local v2
    .local v33, "name$iv":Ljava/lang/String;
    const/high16 v2, -0x3f600000

    invoke-virtual {v9, v1, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 61
    const v0, 0x41a6147b

    const/high16 v1, 0x41900000

    const/high16 v2, 0x41500000

    invoke-virtual {v9, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 62
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 63
    const/high16 v0, 0x41a80000

    const/high16 v1, 0x41940000

    invoke-virtual {v9, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 64
    const/high16 v2, -0x3fe00000

    invoke-virtual {v9, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 65
    invoke-virtual {v9, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 66
    const/high16 v1, -0x40800000

    invoke-virtual {v9, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 67
    invoke-virtual {v9, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 68
    const/high16 v2, 0x41700000

    invoke-virtual {v9, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 69
    invoke-virtual {v9, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 70
    const/high16 v1, 0x40200000

    invoke-virtual {v9, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 71
    invoke-virtual {v9, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 72
    const/high16 v2, 0x3f800000

    invoke-virtual {v9, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    invoke-virtual {v9, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 74
    invoke-virtual {v9, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    const/high16 v0, 0x41940000

    invoke-virtual {v9, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    nop

    .line 196
    .end local v9
    .end local v12
    nop

    .line 197
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v12

    .line 195
    .end local v7
    .end local v8
    nop

    .line 198
    nop

    .line 199
    .end local v6
    nop

    .line 200
    nop

    .line 201
    nop

    .line 202
    nop

    .line 203
    nop

    .line 204
    nop

    .line 205
    nop

    .line 206
    nop

    .line 207
    nop

    .line 208
    nop

    .line 193
    nop

    .end local v4
    .restart local v19
    invoke-static/range {v11 .. v27}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 209
    nop

    .line 210
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

    .line 56
    .end local v13
    .end local v16
    .end local v18
    .end local v29
    .end local v30
    nop

    .line 95
    .end local v3
    .end local v31
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 29
    .end local v10
    .end local v33
    .end local v34
    sput-object v0, Landroidx/compose/material/icons/twotone/AddHomeKt;->_addHome:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 79
    sget-object v0, Landroidx/compose/material/icons/twotone/AddHomeKt;->_addHome:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method
