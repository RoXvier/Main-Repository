.class public final Landroidx/compose/material/icons/twotone/AnimationKt;
.super Ljava/lang/Object;
.source "Animation.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Animation.kt\nandroidx/compose/material/icons/twotone/AnimationKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,107:1\n212#2,12:108\n233#2,18:121\n253#2:158\n233#2,18:159\n253#2:196\n233#2,18:197\n253#2:234\n233#2,18:235\n253#2:272\n233#2,18:273\n253#2:310\n174#3:120\n705#4,2:139\n717#4,2:141\n719#4,11:147\n705#4,2:177\n717#4,2:179\n719#4,11:185\n705#4,2:215\n717#4,2:217\n719#4,11:223\n705#4,2:253\n717#4,2:255\n719#4,11:261\n705#4,2:291\n717#4,2:293\n719#4,11:299\n72#5,4:143\n72#5,4:181\n72#5,4:219\n72#5,4:257\n72#5,4:295\n*S KotlinDebug\n*F\n+ 1 Animation.kt\nandroidx/compose/material/icons/twotone/AnimationKt\n*L\n29#1:108,12\n30#1:121,18\n30#1:158\n38#1:159,18\n38#1:196\n46#1:197,18\n46#1:234\n56#1:235,18\n56#1:272\n64#1:273,18\n64#1:310\n29#1:120\n30#1:139,2\n30#1:141,2\n30#1:147,11\n38#1:177,2\n38#1:179,2\n38#1:185,11\n46#1:215,2\n46#1:217,2\n46#1:223,11\n56#1:253,2\n56#1:255,2\n56#1:261,11\n64#1:291,2\n64#1:293,2\n64#1:299,11\n30#1:143,4\n38#1:181,4\n46#1:219,4\n56#1:257,4\n64#1:295,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_animation",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Animation",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getAnimation",
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


.field private static _animation:Landroidx/compose/ui/graphics/vector/ImageVector;


.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getAnimation(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 50
    .param p0, "$this$Animation"

    .line 26
    sget-object v0, Landroidx/compose/material/icons/twotone/AnimationKt;->_animation:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Landroidx/compose/material/icons/twotone/AnimationKt;->_animation:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 29
    :cond_0
    const-string/jumbo v2, "TwoTone.Animation"

    .line 108
    .local v2, "name$iv":Ljava/lang/String;
    nop

    .line 110
    const/4 v10, 0x0

    .line 108
    .local v10, "autoMirror$iv":Z
    const/4 v0, 0x0

    .line 119
    .local v0, "$i$f$materialIcon":I
    nop

    .line 112
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 113
    nop

    .line 114
    const/high16 v3, 0x41c00000

    .local v3, "$this$dp$iv$iv":F
    const/4 v4, 0x0

    .line 120
    .local v4, "$i$f$getDp":I
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 115
    .end local v3
    .end local v4
    const/high16 v4, 0x41c00000

    .local v4, "$this$dp$iv$iv":F
    const/4 v5, 0x0

    .line 120
    .local v5, "$i$f$getDp":I
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 116
    .end local v4
    .end local v5
    nop

    .line 117
    nop

    .line 112
    nop

    .line 118
    nop

    .line 112
    const/16 v11, 0x60

    const/4 v12, 0x0

    const/high16 v5, 0x41c00000

    const/high16 v6, 0x41c00000

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 119
    nop

    .local v1, "$this$_get_Animation__u24lambda_u245":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/4 v3, 0x0

    .line 30
    .local v3, "$i$a$-materialIcon$default-AnimationKt$Animation$1":I
    const v16, 0x3e99999a

    .local v16, "fillAlpha$iv":F
    const v18, 0x3e99999a

    .local v18, "strokeAlpha$iv":F
    move-object v4, v1

    .line 121
    .local v4, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 124
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v13

    .line 121
    .local v13, "pathFillType$iv":I
    const/4 v5, 0x0

    .line 130
    .local v5, "$i$f$materialPath-YwgOQQI":I
    nop

    .line 131
    new-instance v6, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v7

    const/4 v9, 0x0

    invoke-direct {v6, v7, v8, v9}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v6

    check-cast v15, Landroidx/compose/ui/graphics/Brush;

    .line 133
    nop

    .line 135
    nop

    .line 136
    sget-object v6, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v20

    .line 137
    sget-object v6, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v21

    .line 138
    nop

    .line 130
    const/16 v17, 0x0

    .local v15, "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .local v17, "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object v11, v4

    .local v11, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v19, 0x3f800000

    .local v19, "strokeLineWidth$iv$iv":F
    .local v20, "strokeLineCap$iv$iv":I
    const/high16 v22, 0x3f800000

    .line 139
    .local v21, "strokeLineJoin$iv$iv":I
    .local v22, "strokeLineMiter$iv$iv":F
    nop

    .line 140
    const-string v14, ""

    .line 139
    .local v14, "name$iv$iv":Ljava/lang/String;
    const/4 v6, 0x0

    .line 141
    .local v6, "$i$f$path-R_LF-3I":I
    nop

    .line 142
    const/4 v7, 0x0

    .line 143
    .local v7, "$i$f$PathData":I
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v8, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v9, 0x0

    .line 144
    .local v9, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object v12, v8

    .local v12, "$this$_get_Animation__u24lambda_u245_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/16 v30, 0x0

    .line 31
    .local v30, "$i$a$-materialPath-YwgOQQI$default-AnimationKt$Animation$1$1":I
    move/from16 v31, v0

    .end local v0
    .local v31, "$i$f$materialIcon":I
    const/high16 v0, 0x40a00000

    move-object/from16 v32, v1

    .end local v1
    .local v32, "$this$_get_Animation__u24lambda_u245":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v1, 0x41400000

    invoke-virtual {v12, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 32
    const/high16 v28, -0x40800000

    const/high16 v29, 0x40400000

    const v24, -0x40deb852

    const v25, 0x3f570a3d

    const/high16 v26, -0x40800000

    const v27, 0x3ff0a3d7

    move-object/from16 v23, v12

    .end local v12
    .local v23, "$this$_get_Animation__u24lambda_u245_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 33
    const/high16 v28, 0x40a00000

    const/high16 v29, 0x40a00000

    const/16 v24, 0x0

    const v25, 0x4030a3d7

    const v26, 0x400f5c29

    const/high16 v27, 0x40a00000

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 34
    const/high16 v28, 0x40400000

    const/high16 v29, -0x40800000

    const v24, 0x3f8f5c29

    const/16 v25, 0x0

    const v26, 0x400a3d71

    const v27, -0x41428f5c

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 35
    const/high16 v28, 0x40a00000

    const/high16 v29, 0x41400000

    const v24, 0x4102147b

    const/high16 v25, 0x41980000

    const/high16 v26, 0x40a00000

    const v27, 0x417deb85

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 36
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 37
    nop

    .line 144
    .end local v23
    .end local v30
    nop

    .line 145
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v12

    .line 143
    .end local v8
    .end local v9
    nop

    .line 146
    nop

    .line 147
    .end local v7
    nop

    .line 148
    nop

    .line 149
    nop

    .line 150
    nop

    .line 151
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

    .line 141
    const/16 v26, 0x3800

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v11 .. v27}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 157
    nop

    .line 158
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

    .line 38
    .end local v4
    .end local v5
    .end local v13
    .end local v16
    .end local v18
    const v38, 0x3e99999a

    .local v38, "fillAlpha$iv":F
    const v40, 0x3e99999a

    .local v40, "strokeAlpha$iv":F
    move-object/from16 v0, v32

    .line 159
    .local v0, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 162
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v35

    .line 159
    .local v35, "pathFillType$iv":I
    const/4 v1, 0x0

    .line 168
    .local v1, "$i$f$materialPath-YwgOQQI":I
    nop

    .line 169
    new-instance v4, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v5

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v37, v4

    check-cast v37, Landroidx/compose/ui/graphics/Brush;

    .line 171
    nop

    .line 173
    nop

    .line 174
    sget-object v4, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v42

    .line 175
    sget-object v4, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v43

    .line 176
    nop

    .line 168
    const/16 v39, 0x0

    .local v37, "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .local v39, "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object/from16 v33, v0

    .local v33, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v41, 0x3f800000

    .local v41, "strokeLineWidth$iv$iv":F
    .local v42, "strokeLineCap$iv$iv":I
    const/high16 v44, 0x3f800000

    .line 177
    .local v43, "strokeLineJoin$iv$iv":I
    .local v44, "strokeLineMiter$iv$iv":F
    nop

    .line 178
    const-string v36, ""

    .line 177
    .local v36, "name$iv$iv":Ljava/lang/String;
    const/4 v4, 0x0

    .line 179
    .local v4, "$i$f$path-R_LF-3I":I
    nop

    .line 180
    const/4 v5, 0x0

    .line 181
    .local v5, "$i$f$PathData":I
    new-instance v6, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v6, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v7, 0x0

    .line 182
    .local v7, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object v11, v6

    .local v11, "$this$_get_Animation__u24lambda_u245_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v8, 0x0

    .line 39
    .local v8, "$i$a$-materialPath-YwgOQQI$default-AnimationKt$Animation$1$2":I
    const/high16 v9, 0x40800000

    const/high16 v12, 0x41700000

    invoke-virtual {v11, v12, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 40
    const/high16 v16, -0x3fc00000

    const/high16 v17, 0x3f800000

    const v12, -0x406f5c29

    const/4 v13, 0x0

    const v14, -0x3ff5c28f

    const v15, 0x3ebd70a4

    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 41
    const/high16 v16, 0x40e00000

    const/high16 v17, 0x40e00000

    const v12, 0x4077ae14

    const v13, 0x3c23d70a

    const/high16 v14, 0x40e00000

    const v15, 0x4048f5c3

    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 42
    const/high16 v16, 0x3f800000

    const/high16 v17, -0x3fc00000

    const v12, 0x3f2147ae

    const v13, -0x40a8f5c3

    const/high16 v14, 0x3f800000

    const v15, -0x400f5c29

    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 43
    const/high16 v16, 0x41700000

    const/high16 v17, 0x40800000

    const/high16 v12, 0x41a00000

    const v13, 0x40c7ae14

    const v14, 0x418e147b

    const/high16 v15, 0x40800000

    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 44
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 45
    nop

    .line 182
    .end local v8
    .end local v11
    nop

    .line 183
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v34

    .line 181
    .end local v6
    .end local v7
    nop

    .line 184
    nop

    .line 185
    .end local v5
    nop

    .line 186
    nop

    .line 187
    nop

    .line 188
    nop

    .line 189
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

    .line 179
    const/16 v48, 0x3800

    const/16 v49, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    invoke-static/range {v33 .. v49}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 195
    nop

    .line 196
    .end local v4
    .end local v33
    .end local v36
    .end local v37
    .end local v39
    .end local v41
    .end local v42
    .end local v43
    .end local v44
    nop

    .line 46
    .end local v0
    .end local v1
    .end local v35
    .end local v38
    .end local v40
    const v16, 0x3e99999a

    .restart local v16
    const v18, 0x3e99999a

    .line 197
    .restart local v0
    .restart local v18
    nop

    .line 200
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v13

    .line 197
    .restart local v13
    const/4 v1, 0x0

    .line 206
    .restart local v1
    nop

    .line 207
    new-instance v4, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v5

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v4

    check-cast v15, Landroidx/compose/ui/graphics/Brush;

    .line 209
    nop

    .line 211
    nop

    .line 212
    sget-object v4, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v20

    .line 213
    sget-object v4, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v21

    .line 214
    nop

    .line 206
    const/16 v17, 0x0

    .restart local v15
    .restart local v17
    move-object v11, v0

    .line 215
    .local v11, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .restart local v19
    .restart local v20
    .restart local v21
    .restart local v22
    nop

    .line 216
    const-string v14, ""

    .line 215
    .restart local v14
    const/4 v4, 0x0

    .line 217
    .restart local v4
    nop

    .line 218
    const/4 v5, 0x0

    .line 219
    .restart local v5
    new-instance v6, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .restart local v6
    const/4 v7, 0x0

    .line 220
    .restart local v7
    move-object v8, v6

    .local v8, "$this$_get_Animation__u24lambda_u245_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v9, 0x0

    .line 47
    .local v9, "$i$a$-materialPath-YwgOQQI$default-AnimationKt$Animation$1$3":I
    const/high16 v12, 0x40e00000

    move-object/from16 v30, v0

    .end local v0
    .local v30, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v0, 0x41400000

    invoke-virtual {v8, v0, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 48
    const v28, -0x40266666

    const v29, 0x3e99999a

    const v24, -0x40e66666

    const v26, -0x406a3d71

    const v27, 0x3de147ae

    move-object/from16 v23, v8

    .end local v8
    .local v23, "$this$_get_Animation__u24lambda_u245_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 49
    const/high16 v28, 0x41200000

    const/high16 v29, 0x41100000

    const v24, 0x4121c28f

    const v25, 0x40fa8f5c

    const/high16 v26, 0x41200000

    const v27, 0x41066666

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 50
    const/high16 v28, 0x40a00000

    const/high16 v29, 0x40a00000

    const/16 v24, 0x0

    const v25, 0x4030a3d7

    const v26, 0x400f5c29

    const/high16 v27, 0x40a00000

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 51
    const v28, 0x3fd9999a

    const v29, -0x41666666

    const v24, 0x3f19999a

    const/16 v25, 0x0

    const v26, 0x3f95c28f

    const v27, -0x421eb852

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 52
    const v28, 0x3e99999a

    const v29, -0x40266666

    const v24, 0x3e428f5c

    const v25, -0x40f851ec

    const v26, 0x3e99999a

    const v27, -0x40733333

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 53
    const/high16 v28, 0x41400000

    const/high16 v29, 0x40e00000

    const/high16 v24, 0x41880000

    const v25, 0x4113d70a

    const v26, 0x416c28f6

    const/high16 v27, 0x40e00000

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 54
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 55
    nop

    .line 220
    .end local v9
    .end local v23
    nop

    .line 221
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v12

    .line 219
    .end local v6
    .end local v7
    nop

    .line 222
    nop

    .line 223
    .end local v5
    nop

    .line 224
    nop

    .line 225
    nop

    .line 226
    nop

    .line 227
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

    .line 217
    const/16 v26, 0x3800

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v11 .. v27}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 233
    nop

    .line 234
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

    .line 56
    .end local v1
    .end local v13
    .end local v16
    .end local v18
    .end local v30
    const v38, 0x3e99999a

    .restart local v38
    const v40, 0x3e99999a

    .restart local v40
    move-object/from16 v0, v32

    .line 235
    .restart local v0
    nop

    .line 238
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v35

    .line 235
    .restart local v35
    const/4 v1, 0x0

    .line 244
    .restart local v1
    nop

    .line 245
    new-instance v4, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v5

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v37, v4

    check-cast v37, Landroidx/compose/ui/graphics/Brush;

    .line 247
    nop

    .line 249
    nop

    .line 250
    sget-object v4, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v42

    .line 251
    sget-object v4, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v43

    .line 252
    nop

    .line 244
    nop

    .restart local v37
    .restart local v39
    move-object/from16 v33, v0

    .line 253
    .restart local v33
    .restart local v41
    .restart local v42
    .restart local v43
    .restart local v44
    nop

    .line 254
    const-string v36, ""

    .line 253
    .restart local v36
    const/4 v4, 0x0

    .line 255
    .restart local v4
    nop

    .line 256
    const/4 v5, 0x0

    .line 257
    .restart local v5
    new-instance v6, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .restart local v6
    const/4 v7, 0x0

    .line 258
    .restart local v7
    move-object v11, v6

    .local v11, "$this$_get_Animation__u24lambda_u245_u24lambda_u243":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v8, 0x0

    .line 57
    .local v8, "$i$a$-materialPath-YwgOQQI$default-AnimationKt$Animation$1$4":I
    const/high16 v9, 0x41000000

    const/high16 v12, 0x41100000

    invoke-virtual {v11, v9, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 58
    const/high16 v16, -0x40800000

    const/high16 v17, 0x40400000

    const v12, -0x40deb852

    const v13, 0x3f570a3d

    const/high16 v14, -0x40800000

    const v15, 0x3ff0a3d7

    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 59
    const/high16 v16, 0x40a00000

    const/high16 v17, 0x40a00000

    const/4 v12, 0x0

    const v13, 0x4030a3d7

    const v14, 0x400f5c29

    const/high16 v15, 0x40a00000

    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 60
    const/high16 v16, 0x40400000

    const/high16 v17, -0x40800000

    const v12, 0x3f8f5c29

    const/4 v13, 0x0

    const v14, 0x400a3d71

    const v15, -0x41428f5c

    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 61
    const/high16 v16, 0x41000000

    const/high16 v17, 0x41100000

    const v12, 0x4132147b

    const v13, 0x417fd70a

    const/high16 v14, 0x41000000

    const v15, 0x414dc28f

    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 62
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 63
    nop

    .line 258
    .end local v8
    .end local v11
    nop

    .line 259
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v34

    .line 257
    .end local v6
    .end local v7
    nop

    .line 260
    nop

    .line 261
    .end local v5
    nop

    .line 262
    nop

    .line 263
    nop

    .line 264
    nop

    .line 265
    nop

    .line 266
    nop

    .line 267
    nop

    .line 268
    nop

    .line 269
    nop

    .line 270
    nop

    .line 255
    invoke-static/range {v33 .. v49}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 271
    nop

    .line 272
    .end local v4
    .end local v33
    .end local v36
    .end local v37
    .end local v39
    .end local v41
    .end local v42
    .end local v43
    .end local v44
    nop

    .line 64
    .end local v0
    .end local v1
    .end local v35
    .end local v38
    .end local v40
    nop

    .line 273
    .restart local v0
    nop

    .line 274
    const/high16 v16, 0x3f800000

    .line 273
    .restart local v16
    nop

    .line 275
    const/high16 v18, 0x3f800000

    .line 273
    .restart local v18
    nop

    .line 276
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v13

    .line 273
    .restart local v13
    const/4 v1, 0x0

    .line 282
    .restart local v1
    nop

    .line 283
    new-instance v4, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v5

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v4

    check-cast v15, Landroidx/compose/ui/graphics/Brush;

    .line 285
    nop

    .line 287
    nop

    .line 288
    sget-object v4, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v20

    .line 289
    sget-object v4, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v21

    .line 290
    nop

    .line 282
    const/16 v17, 0x0

    .restart local v15
    .restart local v17
    move-object v11, v0

    .line 291
    .local v11, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .restart local v19
    .restart local v20
    .restart local v21
    .restart local v22
    nop

    .line 292
    const-string v14, ""

    .line 291
    .restart local v14
    const/4 v4, 0x0

    .line 293
    .restart local v4
    nop

    .line 294
    const/4 v5, 0x0

    .line 295
    .restart local v5
    new-instance v6, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .restart local v6
    const/4 v7, 0x0

    .line 296
    .restart local v7
    move-object v8, v6

    .local v8, "$this$_get_Animation__u24lambda_u245_u24lambda_u244":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v9, 0x0

    .line 65
    .local v9, "$i$a$-materialPath-YwgOQQI$default-AnimationKt$Animation$1$5":I
    const/high16 v12, 0x40000000

    move-object/from16 v30, v0

    .end local v0
    .restart local v30
    const/high16 v0, 0x41700000

    invoke-virtual {v8, v0, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 66
    const v28, -0x3f38f5c3

    const v29, 0x4071eb85

    const v24, -0x3fd28f5c

    const v26, -0x3f5e6666

    const v27, 0x3fc51eb8

    move-object/from16 v23, v8

    .end local v8
    .local v23, "$this$_get_Animation__u24lambda_u245_u24lambda_u244":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 67
    const/high16 v28, -0x3fc00000

    const/high16 v29, 0x40400000

    const v24, -0x405c28f6

    const v25, 0x3f2b851f

    const v26, -0x3fea3d71

    const v27, 0x3fdc28f6

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 68
    const/high16 v28, 0x40000000

    const/high16 v29, 0x41700000

    const v24, 0x40628f5c

    const v25, 0x411f3333

    const/high16 v26, 0x40000000

    const v27, 0x4144a3d7

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 69
    const/high16 v28, 0x40e00000

    const/high16 v29, 0x40e00000

    const/16 v24, 0x0

    const v25, 0x4077ae14

    const v26, 0x404851ec

    const/high16 v27, 0x40e00000

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 70
    const v28, 0x40c70a3d

    const v29, -0x3f8e147b

    const v24, 0x402d70a4

    const/16 v25, 0x0

    const v26, 0x40a1999a

    const v27, -0x403ae148

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 71
    const/high16 v28, 0x40400000

    const/high16 v29, -0x3fc00000

    const v24, 0x3fa3d70a

    const v25, -0x40d47ae1

    const v26, 0x4015c28f

    const v27, -0x4023d70a

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 72
    const/high16 v28, 0x41b00000

    const/high16 v29, 0x41100000

    const v24, 0x41a3ae14

    const v25, 0x4160cccd

    const/high16 v26, 0x41b00000

    const v27, 0x413b5c29

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    const/high16 v28, 0x41700000

    const/high16 v29, 0x40000000

    const/high16 v24, 0x41b00000

    const v25, 0x40a428f6

    const v26, 0x4196f5c3

    const/high16 v27, 0x40000000

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 74
    move-object/from16 v0, v23

    .end local v23
    .local v0, "$this$_get_Animation__u24lambda_u245_u24lambda_u244":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    const/high16 v8, 0x41a00000

    const/high16 v12, 0x41100000

    invoke-virtual {v0, v12, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    const/high16 v28, -0x3f600000

    const/high16 v29, -0x3f600000

    const v24, -0x3fcf5c29

    const/16 v25, 0x0

    const/high16 v26, -0x3f600000

    const v27, -0x3ff0a3d7

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    const/high16 v28, 0x3f800000

    const/high16 v29, -0x3fc00000

    const/16 v24, 0x0

    const v25, -0x4070a3d7

    const v26, 0x3ebd70a4

    const v27, -0x3ff5c28f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    const/high16 v28, 0x40e00000

    const/high16 v29, 0x40e00000

    const v25, 0x4077ae14

    const v26, 0x404851ec

    const/high16 v27, 0x40e00000

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    const/high16 v28, 0x41100000

    const/high16 v29, 0x41a00000

    const v24, 0x41328f5c

    const v25, 0x419d0a3d

    const v26, 0x4121eb85

    const/high16 v27, 0x41a00000

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .end local v23
    .restart local v0
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    const/high16 v8, 0x41880000

    const/high16 v12, 0x41400000

    invoke-virtual {v0, v12, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    const/high16 v28, -0x3f600000

    const/high16 v29, -0x3f600000

    const v24, -0x3fcf5c29

    const/16 v25, 0x0

    const/high16 v26, -0x3f600000

    const v27, -0x3ff0a3d7

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    const/high16 v28, 0x3f800000

    const/high16 v29, -0x3fc00000

    const/16 v24, 0x0

    const v25, -0x4070a3d7

    const v26, 0x3ebd70a4

    const v27, -0x3ff5c28f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 84
    const/high16 v28, 0x40e00000

    const/high16 v29, 0x40e00000

    const v25, 0x40770a3d

    const v26, 0x404851ec

    const v27, 0x40dfae14

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    const/high16 v28, 0x41400000

    const/high16 v29, 0x41880000

    const v24, 0x41628f5c

    const v25, 0x41850a3d

    const v26, 0x4151eb85

    const/high16 v27, 0x41880000

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 86
    .end local v23
    .restart local v0
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    const v8, 0x4185999a

    const v12, 0x415b3333

    invoke-virtual {v0, v8, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 88
    const/high16 v28, 0x41700000

    const/high16 v29, 0x41600000

    const v24, 0x41815c29

    const v25, 0x415e3d71

    const v26, 0x4179999a

    const/high16 v27, 0x41600000

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 89
    const/high16 v28, -0x3f600000

    const/high16 v29, -0x3f600000

    const v24, -0x3fcf5c29

    const/16 v25, 0x0

    const/high16 v26, -0x3f600000

    const v27, -0x3ff0a3d7

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 90
    const v28, 0x3e99999a

    const v29, -0x40266666

    const/16 v24, 0x0

    const v25, -0x40e66666

    const v26, 0x3de147ae

    const v27, -0x406a3d71

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    const/high16 v28, 0x41400000

    const/high16 v29, 0x40e00000

    const v24, 0x412d47ae

    const v25, 0x40e3851f

    const v26, 0x41366666

    const/high16 v27, 0x40e00000

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 92
    const/high16 v28, 0x40a00000

    const/high16 v29, 0x40a00000

    const v24, 0x4030a3d7

    const/16 v25, 0x0

    const/high16 v26, 0x40a00000

    const v27, 0x400f5c29

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    const v28, 0x4185999a

    const v29, 0x415b3333

    const/high16 v24, 0x41880000

    const v25, 0x4149999a

    const v26, 0x41871eb8

    const v27, 0x4152b852

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    .end local v23
    .restart local v0
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    const/high16 v8, 0x41980000

    const/high16 v12, 0x41400000

    invoke-virtual {v0, v8, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    const/high16 v28, -0x3f200000

    const/high16 v29, -0x3f200000

    const/16 v24, 0x0

    const v25, -0x3f88f5c3

    const v26, -0x3fb7ae14

    const v27, -0x3f2051ec

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    const/high16 v28, 0x40400000

    const/high16 v29, -0x40800000

    const v24, 0x3f570a3d

    const v25, -0x40deb852

    const v26, 0x3fef5c29

    const/high16 v27, -0x40800000

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    const/high16 v28, 0x40a00000

    const/high16 v29, 0x40a00000

    const v24, 0x4030a3d7

    const/16 v25, 0x0

    const/high16 v26, 0x40a00000

    const v27, 0x400f5c29

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    const/high16 v28, 0x41980000

    const/high16 v29, 0x41400000

    const/high16 v24, 0x41a00000

    const v25, 0x4121eb85

    const v26, 0x419d0a3d

    const v27, 0x41328f5c

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    nop

    .line 296
    .end local v9
    .end local v23
    nop

    .line 297
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v12

    .line 295
    .end local v6
    .end local v7
    nop

    .line 298
    nop

    .line 299
    .end local v5
    nop

    .line 300
    nop

    .line 301
    nop

    .line 302
    nop

    .line 303
    nop

    .line 304
    nop

    .line 305
    nop

    .line 306
    nop

    .line 307
    nop

    .line 308
    nop

    .line 293
    const/16 v26, 0x3800

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v11 .. v27}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 309
    nop

    .line 310
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

    .line 64
    .end local v1
    .end local v13
    .end local v16
    .end local v18
    .end local v30
    nop

    .line 119
    .end local v3
    .end local v32
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 29
    .end local v2
    .end local v10
    .end local v31
    sput-object v0, Landroidx/compose/material/icons/twotone/AnimationKt;->_animation:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 103
    sget-object v0, Landroidx/compose/material/icons/twotone/AnimationKt;->_animation:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method
