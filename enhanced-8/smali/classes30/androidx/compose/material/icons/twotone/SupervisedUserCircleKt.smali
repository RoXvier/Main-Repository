.class public final Landroidx/compose/material/icons/twotone/SupervisedUserCircleKt;
.super Ljava/lang/Object;
.source "SupervisedUserCircle.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSupervisedUserCircle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SupervisedUserCircle.kt\nandroidx/compose/material/icons/twotone/SupervisedUserCircleKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,111:1\n212#2,12:112\n233#2,18:125\n253#2:162\n233#2,18:163\n253#2:200\n233#2,18:201\n253#2:238\n174#3:124\n705#4,2:143\n717#4,2:145\n719#4,11:151\n705#4,2:181\n717#4,2:183\n719#4,11:189\n705#4,2:219\n717#4,2:221\n719#4,11:227\n72#5,4:147\n72#5,4:185\n72#5,4:223\n*S KotlinDebug\n*F\n+ 1 SupervisedUserCircle.kt\nandroidx/compose/material/icons/twotone/SupervisedUserCircleKt\n*L\n29#1:112,12\n30#1:125,18\n30#1:162\n36#1:163,18\n36#1:200\n65#1:201,18\n65#1:238\n29#1:124\n30#1:143,2\n30#1:145,2\n30#1:151,11\n36#1:181,2\n36#1:183,2\n36#1:189,11\n65#1:219,2\n65#1:221,2\n65#1:227,11\n30#1:147,4\n36#1:185,4\n65#1:223,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_supervisedUserCircle",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SupervisedUserCircle",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getSupervisedUserCircle",
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


.field private static _supervisedUserCircle:Landroidx/compose/ui/graphics/vector/ImageVector;


.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getSupervisedUserCircle(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 51
    .param p0, "$this$SupervisedUserCircle"

    .line 26
    sget-object v0, Landroidx/compose/material/icons/twotone/SupervisedUserCircleKt;->_supervisedUserCircle:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Landroidx/compose/material/icons/twotone/SupervisedUserCircleKt;->_supervisedUserCircle:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 29
    :cond_0
    const-string/jumbo v2, "TwoTone.SupervisedUserCircle"

    .line 112
    .local v2, "name$iv":Ljava/lang/String;
    nop

    .line 114
    const/4 v10, 0x0

    .line 112
    .local v10, "autoMirror$iv":Z
    const/4 v0, 0x0

    .line 123
    .local v0, "$i$f$materialIcon":I
    nop

    .line 116
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 117
    nop

    .line 118
    const/high16 v3, 0x41c00000

    .local v3, "$this$dp$iv$iv":F
    const/4 v4, 0x0

    .line 124
    .local v4, "$i$f$getDp":I
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 119
    .end local v3
    .end local v4
    const/high16 v4, 0x41c00000

    .local v4, "$this$dp$iv$iv":F
    const/4 v5, 0x0

    .line 124
    .local v5, "$i$f$getDp":I
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 120
    .end local v4
    .end local v5
    nop

    .line 121
    nop

    .line 116
    nop

    .line 122
    nop

    .line 116
    const/16 v11, 0x60

    const/4 v12, 0x0

    const/high16 v5, 0x41c00000

    const/high16 v6, 0x41c00000

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 123
    nop

    .local v1, "$this$_get_SupervisedUserCircle__u24lambda_u243":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/4 v3, 0x0

    .line 30
    .local v3, "$i$a$-materialIcon$default-SupervisedUserCircleKt$SupervisedUserCircle$1":I
    const v16, 0x3e99999a

    .local v16, "fillAlpha$iv":F
    const v18, 0x3e99999a

    .local v18, "strokeAlpha$iv":F
    move-object v4, v1

    .line 125
    .local v4, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 128
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v13

    .line 125
    .local v13, "pathFillType$iv":I
    const/4 v5, 0x0

    .line 134
    .local v5, "$i$f$materialPath-YwgOQQI":I
    nop

    .line 135
    new-instance v6, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v7

    const/4 v9, 0x0

    invoke-direct {v6, v7, v8, v9}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v6

    check-cast v15, Landroidx/compose/ui/graphics/Brush;

    .line 137
    nop

    .line 139
    nop

    .line 140
    sget-object v6, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v20

    .line 141
    sget-object v6, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v21

    .line 142
    nop

    .line 134
    const/16 v17, 0x0

    .local v15, "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .local v17, "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object v11, v4

    .local v11, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v19, 0x3f800000

    .local v19, "strokeLineWidth$iv$iv":F
    .local v20, "strokeLineCap$iv$iv":I
    const/high16 v22, 0x3f800000

    .line 143
    .local v21, "strokeLineJoin$iv$iv":I
    .local v22, "strokeLineMiter$iv$iv":F
    nop

    .line 144
    const-string v14, ""

    .line 143
    .local v14, "name$iv$iv":Ljava/lang/String;
    const/4 v6, 0x0

    .line 145
    .local v6, "$i$f$path-R_LF-3I":I
    nop

    .line 146
    const/4 v7, 0x0

    .line 147
    .local v7, "$i$f$PathData":I
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v8, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v9, 0x0

    .line 148
    .local v9, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object v12, v8

    .local v12, "$this$_get_SupervisedUserCircle__u24lambda_u243_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/16 v31, 0x0

    .line 31
    .local v31, "$i$a$-materialPath-YwgOQQI$default-SupervisedUserCircleKt$SupervisedUserCircle$1$1":I
    move/from16 v32, v0

    .end local v0
    .local v32, "$i$f$materialIcon":I
    const/high16 v0, 0x41180000

    move-object/from16 v33, v1

    .end local v1
    .local v33, "$this$_get_SupervisedUserCircle__u24lambda_u243":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v1, 0x41200000

    invoke-virtual {v12, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 32
    const/4 v0, 0x0

    const/high16 v1, -0x40800000

    invoke-virtual {v12, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 33
    const/high16 v29, 0x40000000

    const/16 v30, 0x0

    const/high16 v24, 0x3f800000

    const/high16 v25, 0x3f800000

    const/16 v26, 0x0

    const/16 v27, 0x1

    const/16 v28, 0x1

    move-object/from16 v23, v12

    .end local v12
    .local v23, "$this$_get_SupervisedUserCircle__u24lambda_u243_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v30}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 34
    const/high16 v29, -0x40000000

    invoke-virtual/range {v23 .. v30}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 35
    nop

    .line 148
    .end local v23
    .end local v31
    nop

    .line 149
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v12

    .line 147
    .end local v8
    .end local v9
    nop

    .line 150
    nop

    .line 151
    .end local v7
    nop

    .line 152
    nop

    .line 153
    nop

    .line 154
    nop

    .line 155
    nop

    .line 156
    nop

    .line 157
    nop

    .line 158
    nop

    .line 159
    nop

    .line 160
    nop

    .line 145
    const/16 v26, 0x3800

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v11 .. v27}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 161
    nop

    .line 162
    .end local v6
    .end local v11
    .end local v14
    .end local v15
    .end local v17
    .end local v19
    .end local v20
    .end local v21
    .end local v22
    nop

    .line 36
    .end local v4
    .end local v5
    .end local v13
    .end local v16
    .end local v18
    const v39, 0x3e99999a

    .local v39, "fillAlpha$iv":F
    const v41, 0x3e99999a

    .local v41, "strokeAlpha$iv":F
    move-object/from16 v0, v33

    .line 163
    .local v0, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 166
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v36

    .line 163
    .local v36, "pathFillType$iv":I
    const/4 v1, 0x0

    .line 172
    .local v1, "$i$f$materialPath-YwgOQQI":I
    nop

    .line 173
    new-instance v4, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v5

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v38, v4

    check-cast v38, Landroidx/compose/ui/graphics/Brush;

    .line 175
    nop

    .line 177
    nop

    .line 178
    sget-object v4, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v43

    .line 179
    sget-object v4, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v44

    .line 180
    nop

    .line 172
    const/16 v40, 0x0

    .local v38, "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .local v40, "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object/from16 v34, v0

    .local v34, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v42, 0x3f800000

    .local v42, "strokeLineWidth$iv$iv":F
    .local v43, "strokeLineCap$iv$iv":I
    const/high16 v45, 0x3f800000

    .line 181
    .local v44, "strokeLineJoin$iv$iv":I
    .local v45, "strokeLineMiter$iv$iv":F
    nop

    .line 182
    const-string v37, ""

    .line 181
    .local v37, "name$iv$iv":Ljava/lang/String;
    const/4 v4, 0x0

    .line 183
    .local v4, "$i$f$path-R_LF-3I":I
    nop

    .line 184
    const/4 v5, 0x0

    .line 185
    .local v5, "$i$f$PathData":I
    new-instance v6, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v6, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v7, 0x0

    .line 186
    .local v7, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object v11, v6

    .local v11, "$this$_get_SupervisedUserCircle__u24lambda_u243_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v8, 0x0

    .line 37
    .local v8, "$i$a$-materialPath-YwgOQQI$default-SupervisedUserCircleKt$SupervisedUserCircle$1$2":I
    const/high16 v9, 0x41380000

    const v12, 0x4189ae14

    invoke-virtual {v11, v9, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 38
    const/high16 v16, 0x40900000

    const v17, -0x3fd33333

    const/4 v12, 0x0

    const v13, -0x400f5c29

    const v14, 0x403eb852

    const v15, -0x3fd33333

    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 39
    const v16, 0x404f5c29

    const v17, 0x3f5eb852

    const v12, 0x3f6147ae

    const/4 v13, 0x0

    const v14, 0x400f5c29

    const v15, 0x3e8a3d71

    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 40
    const/high16 v16, 0x3f400000

    const v17, -0x3fa851ec

    const v12, 0x3ef5c28f

    const v13, -0x407d70a4

    const/high16 v14, 0x3f400000

    const v15, -0x3ff5c28f

    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 41
    const/high16 v16, -0x3f000000

    const/high16 v17, -0x3f000000

    const/4 v12, 0x0

    const v13, -0x3f72e148

    const v14, -0x3f9a3d71

    const/high16 v15, -0x3f000000

    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 42
    const v9, 0x4065c28f

    const/high16 v12, -0x3f000000

    const/high16 v13, 0x41000000

    invoke-virtual {v11, v12, v9, v12, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 43
    const v16, 0x3f47ae14

    const v17, 0x405b851f

    const/4 v12, 0x0

    const v13, 0x3f9d70a4

    const v14, 0x3e947ae1

    const v15, 0x4018f5c3

    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 44
    const v16, 0x40975c29

    const v17, -0x4048f5c3

    const v12, 0x3fab851f

    const v13, -0x40851eb8

    const v14, 0x405b851f

    const v15, -0x4048f5c3

    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 45
    const v16, 0x3fc3d70a

    const v17, 0x3e23d70a

    const v12, 0x3ee147ae

    const/4 v13, 0x0

    const v14, 0x3f7851ec

    const v15, 0x3d4ccccd

    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 46
    const v16, -0x4059999a

    const v17, 0x3fee147b

    const v12, -0x40deb852

    const v13, 0x3f11eb85

    const v14, -0x407851ec

    const v15, 0x3f9c28f6

    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 47
    const v16, -0x41947ae1

    const v17, -0x43dc28f6

    const v12, -0x425c28f6

    const/4 v13, 0x0

    const v14, -0x41e66666

    const v15, -0x43dc28f6

    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 48
    const v16, -0x3f95c28f

    const v17, 0x3f8e147b

    const v12, -0x404f5c29

    const v14, -0x3fc147ae

    const v15, 0x3f11eb85

    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 49
    const v16, 0x40b51eb8

    const v17, 0x40370a3d

    const v12, 0x3faf5c29

    const v13, 0x3fd33333

    const v14, 0x4058f5c3

    const v15, 0x402eb852

    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 50
    const v9, -0x3fce147b

    invoke-virtual {v11, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 51
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 52
    const/high16 v9, 0x41100000

    const/high16 v12, 0x41800000

    invoke-virtual {v11, v12, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 53
    const/high16 v16, 0x40000000

    const/high16 v17, 0x40000000

    const v12, 0x3f8e147b

    const/4 v13, 0x0

    const/high16 v14, 0x40000000

    const v15, 0x3f63d70a

    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 54
    const/high16 v16, -0x40000000

    const/4 v12, 0x0

    const v13, 0x3f8e147b

    const v14, -0x409c28f6

    const/high16 v15, 0x40000000

    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 55
    const/high16 v17, -0x40000000

    const v12, -0x4071eb85

    const/4 v13, 0x0

    const/high16 v14, -0x40000000

    const v15, -0x409c28f6

    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 56
    const/high16 v16, 0x40000000

    const v12, -0x43dc28f6

    const v13, -0x4071eb85

    const v14, 0x3f63d70a

    const/high16 v15, -0x40000000

    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 57
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 58
    const/high16 v9, 0x41500000

    const/high16 v12, 0x41180000

    invoke-virtual {v11, v12, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 59
    const/high16 v16, -0x3fc00000

    const/high16 v17, -0x3fc00000

    const v12, -0x402ccccd

    const/4 v13, 0x0

    const/high16 v14, -0x3fc00000

    const v15, -0x40533333

    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 60
    const v9, 0x3faccccd

    const/high16 v12, -0x3fc00000

    const/high16 v13, 0x40400000

    invoke-virtual {v11, v9, v12, v13, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 61
    const/high16 v12, 0x40400000

    invoke-virtual {v11, v12, v9, v12, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 62
    const v9, -0x40533333

    const/high16 v12, -0x3fc00000

    invoke-virtual {v11, v9, v13, v12, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 63
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 64
    nop

    .line 186
    .end local v8
    .end local v11
    nop

    .line 187
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v35

    .line 185
    .end local v6
    .end local v7
    nop

    .line 188
    nop

    .line 189
    .end local v5
    nop

    .line 190
    nop

    .line 191
    nop

    .line 192
    nop

    .line 193
    nop

    .line 194
    nop

    .line 195
    nop

    .line 196
    nop

    .line 197
    nop

    .line 198
    nop

    .line 183
    const/16 v49, 0x3800

    const/16 v50, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    invoke-static/range {v34 .. v50}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 199
    nop

    .line 200
    .end local v4
    .end local v34
    .end local v37
    .end local v38
    .end local v40
    .end local v42
    .end local v43
    .end local v44
    .end local v45
    nop

    .line 65
    .end local v0
    .end local v1
    .end local v36
    .end local v39
    .end local v41
    nop

    .line 201
    .restart local v0
    nop

    .line 202
    const/high16 v16, 0x3f800000

    .line 201
    .restart local v16
    nop

    .line 203
    const/high16 v18, 0x3f800000

    .line 201
    .restart local v18
    nop

    .line 204
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v13

    .line 201
    .restart local v13
    const/4 v1, 0x0

    .line 210
    .restart local v1
    nop

    .line 211
    new-instance v4, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v5

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v4

    check-cast v15, Landroidx/compose/ui/graphics/Brush;

    .line 213
    nop

    .line 215
    nop

    .line 216
    sget-object v4, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v20

    .line 217
    sget-object v4, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v21

    .line 218
    nop

    .line 210
    const/16 v17, 0x0

    .restart local v15
    .restart local v17
    move-object v11, v0

    .line 219
    .local v11, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .restart local v19
    .restart local v20
    .restart local v21
    .restart local v22
    nop

    .line 220
    const-string v14, ""

    .line 219
    .restart local v14
    const/4 v4, 0x0

    .line 221
    .restart local v4
    nop

    .line 222
    const/4 v5, 0x0

    .line 223
    .restart local v5
    new-instance v6, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .restart local v6
    const/4 v7, 0x0

    .line 224
    .restart local v7
    move-object v8, v6

    .local v8, "$this$_get_SupervisedUserCircle__u24lambda_u243_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v9, 0x0

    .line 66
    .local v9, "$i$a$-materialPath-YwgOQQI$default-SupervisedUserCircleKt$SupervisedUserCircle$1$3":I
    const/high16 v12, 0x41480000

    move-object/from16 v30, v0

    .end local v0
    .local v30, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v0, 0x41200000

    invoke-virtual {v8, v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 67
    const/high16 v28, -0x3fc00000

    const/high16 v29, -0x3fc00000

    const v25, -0x402ccccd

    const v26, -0x40533333

    const/high16 v27, -0x3fc00000

    move-object/from16 v23, v8

    .end local v8
    .local v23, "$this$_get_SupervisedUserCircle__u24lambda_u243_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 68
    move-object/from16 v0, v23

    .end local v23
    .local v0, "$this$_get_SupervisedUserCircle__u24lambda_u243_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v8, 0x3faccccd

    const/high16 v12, -0x3fc00000

    move/from16 v31, v1

    .end local v1
    .local v31, "$i$f$materialPath-YwgOQQI":I
    const/high16 v1, 0x40400000

    invoke-virtual {v0, v12, v8, v12, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 69
    const v1, 0x3faccccd

    const/high16 v8, 0x40400000

    invoke-virtual {v0, v1, v8, v8, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 70
    const v1, -0x40533333

    const/high16 v8, -0x3fc00000

    const/high16 v12, 0x40400000

    invoke-virtual {v0, v12, v1, v12, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 71
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 72
    const/high16 v1, 0x41300000

    const/high16 v8, 0x41180000

    invoke-virtual {v0, v8, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    const/high16 v28, -0x40800000

    const/high16 v29, -0x40800000

    const v24, -0x40f33333

    const/16 v25, 0x0

    const/high16 v26, -0x40800000

    const v27, -0x4119999a

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 74
    .end local v23
    .restart local v0
    const v1, 0x3ee66666

    const/high16 v8, -0x40800000

    const/high16 v12, 0x3f800000

    invoke-virtual {v0, v1, v8, v12, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    const/high16 v8, 0x3f800000

    invoke-virtual {v0, v8, v1, v8, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    const v1, -0x4119999a

    const/high16 v8, -0x40800000

    invoke-virtual {v0, v1, v12, v8, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    const/high16 v1, 0x41500000

    const/high16 v8, 0x41800000

    invoke-virtual {v0, v8, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    const/high16 v28, 0x40000000

    const/high16 v29, -0x40000000

    const v24, 0x3f8e147b

    const/high16 v26, 0x40000000

    const v27, -0x409c28f6

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    const/high16 v28, -0x40000000

    const/16 v24, 0x0

    const v25, -0x4071eb85

    const v26, -0x409c28f6

    const/high16 v27, -0x40000000

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    const/high16 v29, 0x40000000

    const v24, -0x4071eb85

    const/16 v25, 0x0

    const v26, -0x3fff5c29

    const v27, 0x3f63d70a

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    const/high16 v28, 0x40000000

    const/16 v24, 0x0

    const v25, 0x3f8e147b

    const v26, 0x3f63d70a

    const/high16 v27, 0x40000000

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    .end local v23
    .restart local v0
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 84
    const v1, 0x413fd70a

    const v8, 0x4000a3d7

    invoke-virtual {v0, v1, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    const/high16 v28, -0x3ee00000

    const/high16 v29, 0x41200000

    const v24, -0x3f4f5c29

    const/16 v25, 0x0

    const/high16 v26, -0x3ee00000

    const v27, 0x408f5c29

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 86
    .end local v23
    .restart local v0
    const v1, 0x408f5c29

    const/high16 v8, 0x41200000

    invoke-virtual {v0, v1, v8, v8, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    const v1, -0x3f70a3d7

    const/high16 v8, -0x3ee00000

    const/high16 v12, 0x41200000

    invoke-virtual {v0, v12, v1, v12, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 88
    invoke-virtual {v0, v1, v8, v8, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 89
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 90
    const v1, 0x40bae148

    const v8, 0x4188f5c3

    invoke-virtual {v0, v1, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    const v28, 0x406a3d71

    const v29, -0x4071eb85

    const v24, 0x3f2e147b

    const v25, -0x40f5c28f

    const v26, 0x401147ae

    const v27, -0x4071eb85

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 92
    const v28, 0x3e6b851f

    const v29, 0x3c23d70a

    const v24, 0x3d8f5c29

    const/16 v25, 0x0

    const v26, 0x3e19999a

    const v27, 0x3c23d70a

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    const v28, 0x3fa66666

    const v29, -0x4011eb85

    const v24, 0x3e75c28f

    const v25, -0x40dc28f6

    const v26, 0x3f2b851f

    const v27, -0x405ae148

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    const v28, -0x403c28f6

    const v29, -0x41dc28f6

    const v24, -0x40f0a3d7

    const v25, -0x42333333

    const v26, -0x40747ae1

    const v27, -0x41dc28f6

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    const v28, -0x3f68a3d7

    const v29, 0x3fb70a3d

    const v24, -0x4059999a

    const/16 v25, 0x0

    const v26, -0x3fa70a3d

    const v27, 0x3ee66666

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    const v28, -0x40b851ec

    const v29, -0x3fa47ae1

    const/high16 v24, -0x41000000

    const v25, -0x407ae148

    const v26, -0x40b851ec

    const v27, -0x3ff33333

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    const/high16 v28, 0x41000000

    const/high16 v29, -0x3f000000

    const/16 v24, 0x0

    const v25, -0x3f72e148

    const v26, 0x4065c28f

    const/high16 v27, -0x3f000000

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .end local v23
    .restart local v0
    const v1, 0x4065c28f

    const/high16 v8, 0x41000000

    invoke-virtual {v0, v8, v1, v8, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    const/high16 v28, -0x40c00000

    const v29, 0x4057ae14

    const v25, 0x3f99999a

    const v26, -0x4175c28f

    const v27, 0x4015c28f

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    const v28, -0x3fb0a3d7

    const v29, -0x40a147ae

    const/high16 v24, -0x40800000

    const v25, -0x40e8f5c3

    const v26, -0x3fe8f5c3

    const v27, -0x40a147ae

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    const/high16 v28, -0x3f700000

    const v29, 0x402ccccd

    const v24, -0x403d70a4

    const/16 v25, 0x0

    const/high16 v26, -0x3f700000

    const v27, 0x3f4f5c29

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .end local v23
    .restart local v0
    const v1, 0x4031eb85

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    const v28, -0x3f4ae148

    const v29, -0x3fc8f5c3

    const v24, -0x3feeb852

    const v25, -0x41fae148

    const v26, -0x3f76b852

    const v27, -0x40651eb8

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    nop

    .line 224
    .end local v9
    .end local v23
    nop

    .line 225
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v12

    .line 223
    .end local v6
    .end local v7
    nop

    .line 226
    nop

    .line 227
    .end local v5
    nop

    .line 228
    nop

    .line 229
    nop

    .line 230
    nop

    .line 231
    nop

    .line 232
    nop

    .line 233
    nop

    .line 234
    nop

    .line 235
    nop

    .line 236
    nop

    .line 221
    const/16 v26, 0x3800

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v11 .. v27}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 237
    nop

    .line 238
    .end local v4
    .end local v11
    .end local v14
    .end local v15
    .end local v17
    .end local v19
    .end local v20
    .end local v21
    .end local v22
    nop

    .line 65
    .end local v13
    .end local v16
    .end local v18
    .end local v30
    .end local v31
    nop

    .line 123
    .end local v3
    .end local v33
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 29
    .end local v2
    .end local v10
    .end local v32
    sput-object v0, Landroidx/compose/material/icons/twotone/SupervisedUserCircleKt;->_supervisedUserCircle:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 107
    sget-object v0, Landroidx/compose/material/icons/twotone/SupervisedUserCircleKt;->_supervisedUserCircle:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method
