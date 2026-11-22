.class public final Landroidx/compose/material/icons/twotone/PlagiarismKt;
.super Ljava/lang/Object;
.source "Plagiarism.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlagiarism.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Plagiarism.kt\nandroidx/compose/material/icons/twotone/PlagiarismKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,97:1\n212#2,12:98\n233#2,18:111\n253#2:148\n233#2,18:149\n253#2:186\n233#2,18:187\n253#2:224\n233#2,18:225\n253#2:262\n174#3:110\n705#4,2:129\n717#4,2:131\n719#4,11:137\n705#4,2:167\n717#4,2:169\n719#4,11:175\n705#4,2:205\n717#4,2:207\n719#4,11:213\n705#4,2:243\n717#4,2:245\n719#4,11:251\n72#5,4:133\n72#5,4:171\n72#5,4:209\n72#5,4:247\n*S KotlinDebug\n*F\n+ 1 Plagiarism.kt\nandroidx/compose/material/icons/twotone/PlagiarismKt\n*L\n29#1:98,12\n30#1:111,18\n30#1:148\n49#1:149,18\n49#1:186\n55#1:187,18\n55#1:224\n75#1:225,18\n75#1:262\n29#1:110\n30#1:129,2\n30#1:131,2\n30#1:137,11\n49#1:167,2\n49#1:169,2\n49#1:175,11\n55#1:205,2\n55#1:207,2\n55#1:213,11\n75#1:243,2\n75#1:245,2\n75#1:251,11\n30#1:133,4\n49#1:171,4\n55#1:209,4\n75#1:247,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_plagiarism",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Plagiarism",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getPlagiarism",
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


.field private static _plagiarism:Landroidx/compose/ui/graphics/vector/ImageVector;


.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getPlagiarism(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 50
    .param p0, "$this$Plagiarism"

    .line 26
    sget-object v0, Landroidx/compose/material/icons/twotone/PlagiarismKt;->_plagiarism:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Landroidx/compose/material/icons/twotone/PlagiarismKt;->_plagiarism:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 29
    :cond_0
    const-string/jumbo v2, "TwoTone.Plagiarism"

    .line 98
    .local v2, "name$iv":Ljava/lang/String;
    nop

    .line 100
    const/4 v10, 0x0

    .line 98
    .local v10, "autoMirror$iv":Z
    const/4 v0, 0x0

    .line 109
    .local v0, "$i$f$materialIcon":I
    nop

    .line 102
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 103
    nop

    .line 104
    const/high16 v3, 0x41c00000

    .local v3, "$this$dp$iv$iv":F
    const/4 v4, 0x0

    .line 110
    .local v4, "$i$f$getDp":I
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 105
    .end local v3
    .end local v4
    const/high16 v4, 0x41c00000

    .local v4, "$this$dp$iv$iv":F
    const/4 v5, 0x0

    .line 110
    .local v5, "$i$f$getDp":I
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 106
    .end local v4
    .end local v5
    nop

    .line 107
    nop

    .line 102
    nop

    .line 108
    nop

    .line 102
    const/16 v11, 0x60

    const/4 v12, 0x0

    const/high16 v5, 0x41c00000

    const/high16 v6, 0x41c00000

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 109
    nop

    .local v1, "$this$_get_Plagiarism__u24lambda_u244":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/4 v3, 0x0

    .line 30
    .local v3, "$i$a$-materialIcon$default-PlagiarismKt$Plagiarism$1":I
    const v16, 0x3e99999a

    .local v16, "fillAlpha$iv":F
    const v18, 0x3e99999a

    .local v18, "strokeAlpha$iv":F
    move-object v4, v1

    .line 111
    .local v4, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 114
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v13

    .line 111
    .local v13, "pathFillType$iv":I
    const/4 v5, 0x0

    .line 120
    .local v5, "$i$f$materialPath-YwgOQQI":I
    nop

    .line 121
    new-instance v6, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v7

    const/4 v9, 0x0

    invoke-direct {v6, v7, v8, v9}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v6

    check-cast v15, Landroidx/compose/ui/graphics/Brush;

    .line 123
    nop

    .line 125
    nop

    .line 126
    sget-object v6, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v20

    .line 127
    sget-object v6, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v21

    .line 128
    nop

    .line 120
    const/16 v17, 0x0

    .local v15, "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .local v17, "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object v11, v4

    .local v11, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v19, 0x3f800000

    .local v19, "strokeLineWidth$iv$iv":F
    .local v20, "strokeLineCap$iv$iv":I
    const/high16 v22, 0x3f800000

    .line 129
    .local v21, "strokeLineJoin$iv$iv":I
    .local v22, "strokeLineMiter$iv$iv":F
    nop

    .line 130
    const-string v14, ""

    .line 129
    .local v14, "name$iv$iv":Ljava/lang/String;
    const/4 v6, 0x0

    .line 131
    .local v6, "$i$f$path-R_LF-3I":I
    nop

    .line 132
    const/4 v7, 0x0

    .line 133
    .local v7, "$i$f$PathData":I
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v8, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v9, 0x0

    .line 134
    .local v9, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object v12, v8

    .local v12, "$this$_get_Plagiarism__u24lambda_u244_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/16 v30, 0x0

    .line 31
    .local v30, "$i$a$-materialPath-YwgOQQI$default-PlagiarismKt$Plagiarism$1$1":I
    move/from16 v31, v0

    .end local v0
    .local v31, "$i$f$materialIcon":I
    const/high16 v0, 0x41500000

    move-object/from16 v32, v1

    .end local v1
    .local v32, "$this$_get_Plagiarism__u24lambda_u244":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v1, 0x40800000

    invoke-virtual {v12, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 32
    const/high16 v0, 0x40c00000

    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 33
    const/high16 v0, 0x41800000

    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 34
    const/high16 v0, 0x41400000

    const/4 v1, 0x0

    invoke-virtual {v12, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 35
    const/high16 v0, 0x41100000

    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 36
    const/high16 v0, -0x3f600000

    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 37
    const/high16 v0, 0x40800000

    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 38
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 39
    const v0, 0x415f851f

    const v1, 0x41307ae1

    invoke-virtual {v12, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 40
    const v28, 0x3f170a3d

    const v29, 0x408428f6

    const v24, 0x3f8f5c29

    const v25, 0x3f8f5c29

    const v26, 0x3fa7ae14

    const v27, 0x40333333

    move-object/from16 v23, v12

    .end local v12
    .local v23, "$this$_get_Plagiarism__u24lambda_u244_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 41
    move-object/from16 v0, v23

    .end local v23
    .local v0, "$this$_get_Plagiarism__u24lambda_u244_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v1, 0x3ff0a3d7

    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 42
    const v1, 0x3fb47ae1

    const v12, -0x404b851f

    invoke-virtual {v0, v12, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 43
    const v1, -0x400f5c29

    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 44
    const v28, -0x3f7bd70a

    const v29, -0x40e8f5c3

    const v24, -0x4055c28f

    const v25, 0x3f35c28f

    const v26, -0x3fbf5c29

    const v27, 0x3f07ae14

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 45
    const/16 v28, 0x0

    const v29, -0x3f61999a

    const v24, -0x4050a3d7

    const v25, -0x4050a3d7

    const v26, -0x4050a3d7

    const v27, -0x3f9ae148

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 46
    const v28, 0x415f851f

    const v29, 0x41307ae1

    const v24, 0x41263d71

    const v25, 0x411a8f5c

    const v26, 0x4149c28f

    const v27, 0x411a8f5c

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 47
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 48
    nop

    .line 134
    .end local v23
    .end local v30
    nop

    .line 135
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v12

    .line 133
    .end local v8
    .end local v9
    nop

    .line 136
    nop

    .line 137
    .end local v7
    nop

    .line 138
    nop

    .line 139
    nop

    .line 140
    nop

    .line 141
    nop

    .line 142
    nop

    .line 143
    nop

    .line 144
    nop

    .line 145
    nop

    .line 146
    nop

    .line 131
    const/16 v26, 0x3800

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v11 .. v27}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 147
    nop

    .line 148
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

    .line 49
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

    .line 149
    .local v0, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 152
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v35

    .line 149
    .local v35, "pathFillType$iv":I
    const/4 v1, 0x0

    .line 158
    .local v1, "$i$f$materialPath-YwgOQQI":I
    nop

    .line 159
    new-instance v4, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v5

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v37, v4

    check-cast v37, Landroidx/compose/ui/graphics/Brush;

    .line 161
    nop

    .line 163
    nop

    .line 164
    sget-object v4, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v42

    .line 165
    sget-object v4, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v43

    .line 166
    nop

    .line 158
    const/16 v39, 0x0

    .local v37, "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .local v39, "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object/from16 v33, v0

    .local v33, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v41, 0x3f800000

    .local v41, "strokeLineWidth$iv$iv":F
    .local v42, "strokeLineCap$iv$iv":I
    const/high16 v44, 0x3f800000

    .line 167
    .local v43, "strokeLineJoin$iv$iv":I
    .local v44, "strokeLineMiter$iv$iv":F
    nop

    .line 168
    const-string v36, ""

    .line 167
    .local v36, "name$iv$iv":Ljava/lang/String;
    const/4 v4, 0x0

    .line 169
    .local v4, "$i$f$path-R_LF-3I":I
    nop

    .line 170
    const/4 v5, 0x0

    .line 171
    .local v5, "$i$f$PathData":I
    new-instance v6, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v6, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v7, 0x0

    .line 172
    .local v7, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object v11, v6

    .local v11, "$this$_get_Plagiarism__u24lambda_u244_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v8, 0x0

    .line 50
    .local v8, "$i$a$-materialPath-YwgOQQI$default-PlagiarismKt$Plagiarism$1$2":I
    const/high16 v9, 0x41380000

    const/high16 v12, 0x41580000

    invoke-virtual {v11, v9, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 51
    const/high16 v9, -0x40400000

    const/4 v12, 0x0

    invoke-virtual {v11, v9, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 52
    const/high16 v17, 0x40400000

    const/16 v18, 0x0

    const/high16 v12, 0x3fc00000

    const/high16 v13, 0x3fc00000

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x1

    invoke-virtual/range {v11 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 53
    const/high16 v17, -0x3fc00000

    invoke-virtual/range {v11 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 54
    nop

    .line 172
    .end local v8
    .end local v11
    nop

    .line 173
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v34

    .line 171
    .end local v6
    .end local v7
    nop

    .line 174
    nop

    .line 175
    .end local v5
    nop

    .line 176
    nop

    .line 177
    nop

    .line 178
    nop

    .line 179
    nop

    .line 180
    nop

    .line 181
    nop

    .line 182
    nop

    .line 183
    nop

    .line 184
    nop

    .line 169
    const/16 v48, 0x3800

    const/16 v49, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    invoke-static/range {v33 .. v49}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 185
    nop

    .line 186
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

    .line 55
    .end local v0
    .end local v1
    .end local v35
    .end local v38
    .end local v40
    nop

    .line 187
    .restart local v0
    nop

    .line 188
    const/high16 v16, 0x3f800000

    .line 187
    .restart local v16
    nop

    .line 189
    const/high16 v18, 0x3f800000

    .line 187
    .restart local v18
    nop

    .line 190
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v13

    .line 187
    .restart local v13
    const/4 v1, 0x0

    .line 196
    .restart local v1
    nop

    .line 197
    new-instance v4, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v5

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v4

    check-cast v15, Landroidx/compose/ui/graphics/Brush;

    .line 199
    nop

    .line 201
    nop

    .line 202
    sget-object v4, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v20

    .line 203
    sget-object v4, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v21

    .line 204
    nop

    .line 196
    const/16 v17, 0x0

    .restart local v15
    .restart local v17
    move-object v11, v0

    .line 205
    .local v11, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .restart local v19
    .restart local v20
    .restart local v21
    .restart local v22
    nop

    .line 206
    const-string v14, ""

    .line 205
    .restart local v14
    const/4 v4, 0x0

    .line 207
    .restart local v4
    nop

    .line 208
    const/4 v5, 0x0

    .line 209
    .restart local v5
    new-instance v6, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .restart local v6
    const/4 v7, 0x0

    .line 210
    .restart local v7
    move-object v8, v6

    .local v8, "$this$_get_Plagiarism__u24lambda_u244_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v9, 0x0

    .line 56
    .local v9, "$i$a$-materialPath-YwgOQQI$default-PlagiarismKt$Plagiarism$1$3":I
    const/high16 v12, 0x40000000

    move-object/from16 v30, v0

    .end local v0
    .local v30, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v0, 0x41600000

    invoke-virtual {v8, v0, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 57
    const/high16 v0, 0x40c00000

    invoke-virtual {v8, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 58
    const/high16 v28, 0x40800000

    const/high16 v29, 0x40800000

    const v24, 0x409ccccd

    const/high16 v25, 0x40000000

    const/high16 v26, 0x40800000

    const v27, 0x4039999a

    move-object/from16 v23, v8

    .end local v8
    .local v23, "$this$_get_Plagiarism__u24lambda_u244_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 59
    move-object/from16 v0, v23

    .end local v23
    .local v0, "$this$_get_Plagiarism__u24lambda_u244_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/high16 v8, 0x41800000

    invoke-virtual {v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 60
    const v28, 0x3ffeb852

    const/high16 v29, 0x40000000

    const/16 v24, 0x0

    const v25, 0x3f8ccccd

    const v26, 0x3f63d70a

    const/high16 v27, 0x40000000

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 61
    .end local v23
    .restart local v0
    const/high16 v8, 0x41900000

    invoke-virtual {v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 62
    const/high16 v28, 0x40000000

    const/high16 v29, -0x40000000

    const v24, 0x3f8ccccd

    const/16 v25, 0x0

    const/high16 v26, 0x40000000

    const v27, -0x4099999a

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 63
    .end local v23
    .restart local v0
    const/high16 v8, 0x41000000

    invoke-virtual {v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 64
    const/high16 v8, 0x40000000

    const/high16 v12, 0x41600000

    invoke-virtual {v0, v12, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 65
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 66
    const/high16 v8, 0x41900000

    const/high16 v12, 0x41a00000

    invoke-virtual {v0, v8, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 67
    const/high16 v8, 0x41a00000

    const/high16 v12, 0x40c00000

    invoke-virtual {v0, v12, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 68
    const/high16 v8, 0x40800000

    invoke-virtual {v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 69
    const/high16 v8, 0x40e00000

    invoke-virtual {v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 70
    const/high16 v8, 0x40a00000

    invoke-virtual {v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 71
    invoke-virtual {v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 72
    const/high16 v8, 0x41a00000

    invoke-virtual {v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 74
    nop

    .line 210
    .end local v0
    .end local v9
    nop

    .line 211
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v12

    .line 209
    .end local v6
    .end local v7
    nop

    .line 212
    nop

    .line 213
    .end local v5
    nop

    .line 214
    nop

    .line 215
    nop

    .line 216
    nop

    .line 217
    nop

    .line 218
    nop

    .line 219
    nop

    .line 220
    nop

    .line 221
    nop

    .line 222
    nop

    .line 207
    const/16 v26, 0x3800

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v11 .. v27}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 223
    nop

    .line 224
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

    .line 75
    .end local v1
    .end local v13
    .end local v16
    .end local v18
    .end local v30
    move-object/from16 v0, v32

    .line 225
    .local v0, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 226
    const/high16 v16, 0x3f800000

    .line 225
    .restart local v16
    nop

    .line 227
    const/high16 v18, 0x3f800000

    .line 225
    .restart local v18
    nop

    .line 228
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v13

    .line 225
    .restart local v13
    const/4 v1, 0x0

    .line 234
    .restart local v1
    nop

    .line 235
    new-instance v4, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v5

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v4

    check-cast v15, Landroidx/compose/ui/graphics/Brush;

    .line 237
    nop

    .line 239
    nop

    .line 240
    sget-object v4, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v20

    .line 241
    sget-object v4, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v21

    .line 242
    nop

    .line 234
    nop

    .restart local v15
    .restart local v17
    move-object v11, v0

    .line 243
    .restart local v11
    .restart local v19
    .restart local v20
    .restart local v21
    .restart local v22
    nop

    .line 244
    const-string v14, ""

    .line 243
    .restart local v14
    const/4 v4, 0x0

    .line 245
    .restart local v4
    nop

    .line 246
    const/4 v5, 0x0

    .line 247
    .restart local v5
    new-instance v6, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .restart local v6
    const/4 v7, 0x0

    .line 248
    .restart local v7
    move-object v8, v6

    .local v8, "$this$_get_Plagiarism__u24lambda_u244_u24lambda_u243":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v9, 0x0

    .line 76
    .local v9, "$i$a$-materialPath-YwgOQQI$default-PlagiarismKt$Plagiarism$1$4":I
    const v12, 0x41107ae1

    move-object/from16 v30, v0

    .end local v0
    .restart local v30
    const v0, 0x41307ae1

    invoke-virtual {v8, v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    const/16 v28, 0x0

    const v29, 0x409e6666

    const v24, -0x4050a3d7

    const v25, 0x3faf5c29

    const v26, -0x4050a3d7

    const v27, 0x40651eb8

    move-object/from16 v23, v8

    .end local v8
    .local v23, "$this$_get_Plagiarism__u24lambda_u244_u24lambda_u243":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    const v28, 0x408428f6

    const v29, 0x3f170a3d

    const v24, 0x3f8f5c29

    const v25, 0x3f8f5c29

    const v26, 0x40333333

    const v27, 0x3fa7ae14

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    move-object/from16 v0, v23

    .end local v23
    .local v0, "$this$_get_Plagiarism__u24lambda_u244_u24lambda_u243":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v8, 0x3ff0a3d7

    invoke-virtual {v0, v8, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    const v8, 0x3fb47ae1

    const v12, -0x404b851f

    invoke-virtual {v0, v8, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    const v8, -0x400f5c29

    invoke-virtual {v0, v8, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    const v28, -0x40e8f5c3

    const v29, -0x3f7bd70a

    const v24, 0x3f35c28f

    const v25, -0x4055c28f

    const v26, 0x3f07ae14

    const v27, -0x3fbf5c29

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    const v28, 0x41107ae1

    const v29, 0x41307ae1

    const v24, 0x4149c28f

    const v25, 0x411a8f5c

    const v26, 0x41263d71

    const v27, 0x411a8f5c

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 84
    .end local v23
    .restart local v0
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    const v8, 0x4148f5c3

    const v12, 0x4168f5c3

    invoke-virtual {v0, v8, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 86
    const v28, -0x3ff851ec

    const/16 v29, 0x0

    const v24, -0x40e8f5c3

    const v25, 0x3f170a3d

    const v26, -0x403ae148

    const v27, 0x3f170a3d

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    const/16 v28, 0x0

    const v29, -0x3ff851ec

    const v25, -0x40e8f5c3

    const v26, -0x40e8f5c3

    const v27, -0x403ae148

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 88
    const v28, 0x4007ae14

    const/16 v29, 0x0

    const v24, 0x3f170a3d

    const v26, 0x3fc51eb8

    const v27, -0x40e8f5c3

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 89
    const v28, 0x4148f5c3

    const v29, 0x4168f5c3

    const v24, 0x41526666

    const v25, 0x41507ae1

    const v26, 0x41526666

    const v27, 0x415f851f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 90
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    nop

    .line 248
    .end local v9
    .end local v23
    nop

    .line 249
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v12

    .line 247
    .end local v6
    .end local v7
    nop

    .line 250
    nop

    .line 251
    .end local v5
    nop

    .line 252
    nop

    .line 253
    nop

    .line 254
    nop

    .line 255
    nop

    .line 256
    nop

    .line 257
    nop

    .line 258
    nop

    .line 259
    nop

    .line 260
    nop

    .line 245
    const/16 v26, 0x3800

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v11 .. v27}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 261
    nop

    .line 262
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

    .line 75
    .end local v1
    .end local v13
    .end local v16
    .end local v18
    .end local v30
    nop

    .line 109
    .end local v3
    .end local v32
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 29
    .end local v2
    .end local v10
    .end local v31
    sput-object v0, Landroidx/compose/material/icons/twotone/PlagiarismKt;->_plagiarism:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 93
    sget-object v0, Landroidx/compose/material/icons/twotone/PlagiarismKt;->_plagiarism:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method
