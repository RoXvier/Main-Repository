.class public final Landroidx/compose/material/icons/twotone/FiberNewKt;
.super Ljava/lang/Object;
.source "FiberNew.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFiberNew.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FiberNew.kt\nandroidx/compose/material/icons/twotone/FiberNewKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,102:1\n212#2,12:103\n233#2,18:116\n253#2:153\n233#2,18:154\n253#2:191\n233#2,18:192\n253#2:229\n174#3:115\n705#4,2:134\n717#4,2:136\n719#4,11:142\n705#4,2:172\n717#4,2:174\n719#4,11:180\n705#4,2:210\n717#4,2:212\n719#4,11:218\n72#5,4:138\n72#5,4:176\n72#5,4:214\n*S KotlinDebug\n*F\n+ 1 FiberNew.kt\nandroidx/compose/material/icons/twotone/FiberNewKt\n*L\n29#1:103,12\n30#1:116,18\n30#1:153\n72#1:154,18\n72#1:191\n79#1:192,18\n79#1:229\n29#1:115\n30#1:134,2\n30#1:136,2\n30#1:142,11\n72#1:172,2\n72#1:174,2\n72#1:180,11\n79#1:210,2\n79#1:212,2\n79#1:218,11\n30#1:138,4\n72#1:176,4\n79#1:214,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_fiberNew",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "FiberNew",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getFiberNew",
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


.field private static _fiberNew:Landroidx/compose/ui/graphics/vector/ImageVector;


.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getFiberNew(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 50
    .param p0, "$this$FiberNew"

    .line 26
    sget-object v0, Landroidx/compose/material/icons/twotone/FiberNewKt;->_fiberNew:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Landroidx/compose/material/icons/twotone/FiberNewKt;->_fiberNew:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 29
    :cond_0
    const-string/jumbo v2, "TwoTone.FiberNew"

    .line 103
    .local v2, "name$iv":Ljava/lang/String;
    nop

    .line 105
    const/4 v10, 0x0

    .line 103
    .local v10, "autoMirror$iv":Z
    const/4 v0, 0x0

    .line 114
    .local v0, "$i$f$materialIcon":I
    nop

    .line 107
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 108
    nop

    .line 109
    const/high16 v3, 0x41c00000

    .local v3, "$this$dp$iv$iv":F
    const/4 v4, 0x0

    .line 115
    .local v4, "$i$f$getDp":I
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 110
    .end local v3
    .end local v4
    const/high16 v4, 0x41c00000

    .local v4, "$this$dp$iv$iv":F
    const/4 v5, 0x0

    .line 115
    .local v5, "$i$f$getDp":I
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 111
    .end local v4
    .end local v5
    nop

    .line 112
    nop

    .line 107
    nop

    .line 113
    nop

    .line 107
    const/16 v11, 0x60

    const/4 v12, 0x0

    const/high16 v5, 0x41c00000

    const/high16 v6, 0x41c00000

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 114
    nop

    .local v1, "$this$_get_FiberNew__u24lambda_u243":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/4 v3, 0x0

    .line 30
    .local v3, "$i$a$-materialIcon$default-FiberNewKt$FiberNew$1":I
    move-object v4, v1

    .line 116
    .local v4, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 117
    const/high16 v16, 0x3f800000

    .line 116
    .local v16, "fillAlpha$iv":F
    nop

    .line 118
    const/high16 v18, 0x3f800000

    .line 116
    .local v18, "strokeAlpha$iv":F
    nop

    .line 119
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v13

    .line 116
    .local v13, "pathFillType$iv":I
    const/4 v5, 0x0

    .line 125
    .local v5, "$i$f$materialPath-YwgOQQI":I
    nop

    .line 126
    new-instance v6, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v7

    const/4 v9, 0x0

    invoke-direct {v6, v7, v8, v9}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v6

    check-cast v15, Landroidx/compose/ui/graphics/Brush;

    .line 128
    nop

    .line 130
    nop

    .line 131
    sget-object v6, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v20

    .line 132
    sget-object v6, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v21

    .line 133
    nop

    .line 125
    const/16 v17, 0x0

    .local v15, "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .local v17, "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object v11, v4

    .local v11, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v19, 0x3f800000

    .local v19, "strokeLineWidth$iv$iv":F
    .local v20, "strokeLineCap$iv$iv":I
    const/high16 v22, 0x3f800000

    .line 134
    .local v21, "strokeLineJoin$iv$iv":I
    .local v22, "strokeLineMiter$iv$iv":F
    nop

    .line 135
    const-string v14, ""

    .line 134
    .local v14, "name$iv$iv":Ljava/lang/String;
    const/4 v6, 0x0

    .line 136
    .local v6, "$i$f$path-R_LF-3I":I
    nop

    .line 137
    const/4 v7, 0x0

    .line 138
    .local v7, "$i$f$PathData":I
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v8, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v9, 0x0

    .line 139
    .local v9, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object v12, v8

    .local v12, "$this$_get_FiberNew__u24lambda_u243_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/16 v30, 0x0

    .line 31
    .local v30, "$i$a$-materialPath-YwgOQQI$default-FiberNewKt$FiberNew$1$1":I
    move/from16 v31, v0

    .end local v0
    .local v31, "$i$f$materialIcon":I
    const v0, 0x4167851f

    move-object/from16 v32, v1

    .end local v1
    .local v32, "$this$_get_FiberNew__u24lambda_u243":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const v1, 0x4111eb85

    invoke-virtual {v12, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 32
    const v0, 0x4111eb85

    const v1, 0x41187ae1

    invoke-virtual {v12, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 33
    const v0, 0x410170a4

    invoke-virtual {v12, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 34
    const v0, 0x403851ec

    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 35
    const v0, 0x40c0f5c3

    invoke-virtual {v12, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 36
    const/high16 v0, 0x40a00000

    invoke-virtual {v12, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 37
    const v0, 0x409e147b

    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 38
    const v0, 0x3f83d70a

    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 39
    const v0, -0x3fc7ae14

    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 40
    const v0, 0x40066666

    const v1, 0x403851ec

    invoke-virtual {v12, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 41
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 42
    const v0, 0x41291eb8

    const v1, 0x4153d70a

    invoke-virtual {v12, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 43
    const v0, 0x4153d70a

    const v1, 0x41187ae1

    invoke-virtual {v12, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 44
    const v0, -0x3faccccd

    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 45
    const v0, 0x409e147b

    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 46
    const v0, 0x40533333

    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 47
    const v0, -0x407c28f6

    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 48
    const v0, -0x3ffc28f6

    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 49
    const v0, -0x40970a3d

    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 50
    const v0, 0x4003d70a

    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 51
    const v0, -0x407ae148

    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 52
    const v0, -0x3ffc28f6

    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 53
    const v0, -0x40947ae1

    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 54
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 55
    const v0, 0x4160f5c3

    invoke-virtual {v12, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 56
    const v0, 0x4083d70a

    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 57
    const v28, 0x3f51eb85

    const v29, 0x3f51eb85

    const/16 v24, 0x0

    const v25, 0x3ee66666

    const v26, 0x3ebd70a4

    const v27, 0x3f51eb85

    move-object/from16 v23, v12

    .end local v12
    .local v23, "$this$_get_FiberNew__u24lambda_u243_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 58
    move-object/from16 v0, v23

    .end local v23
    .local v0, "$this$_get_FiberNew__u24lambda_u243_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v1, 0x40528f5c

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 59
    const v29, -0x40ae147b

    const v24, 0x3ee66666

    const/16 v25, 0x0

    const v26, 0x3f51eb85

    const v27, -0x41428f5c

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 60
    .end local v23
    .restart local v0
    const v1, 0x4197eb85

    const v12, 0x41187ae1

    invoke-virtual {v0, v1, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 61
    const v1, -0x407c28f6

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 62
    const v1, 0x406d70a4

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 63
    const v1, -0x40947ae1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 64
    const v1, -0x3fc70a3d

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 65
    const v1, -0x407c28f6

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 66
    const v1, 0x4039999a

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 67
    const v1, -0x4091eb85

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 68
    const v1, 0x417147ae

    invoke-virtual {v0, v1, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 69
    const v1, -0x407d70a4

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 70
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 71
    nop

    .line 139
    .end local v0
    .end local v30
    nop

    .line 140
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v12

    .line 138
    .end local v8
    .end local v9
    nop

    .line 141
    nop

    .line 142
    .end local v7
    nop

    .line 143
    nop

    .line 144
    nop

    .line 145
    nop

    .line 146
    nop

    .line 147
    nop

    .line 148
    nop

    .line 149
    nop

    .line 150
    nop

    .line 151
    nop

    .line 136
    const/16 v26, 0x3800

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v11 .. v27}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 152
    nop

    .line 153
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

    .line 72
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

    .line 154
    .local v0, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 157
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v35

    .line 154
    .local v35, "pathFillType$iv":I
    const/4 v1, 0x0

    .line 163
    .local v1, "$i$f$materialPath-YwgOQQI":I
    nop

    .line 164
    new-instance v4, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v5

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v37, v4

    check-cast v37, Landroidx/compose/ui/graphics/Brush;

    .line 166
    nop

    .line 168
    nop

    .line 169
    sget-object v4, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v42

    .line 170
    sget-object v4, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v43

    .line 171
    nop

    .line 163
    const/16 v39, 0x0

    .local v37, "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .local v39, "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object/from16 v33, v0

    .local v33, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v41, 0x3f800000

    .local v41, "strokeLineWidth$iv$iv":F
    .local v42, "strokeLineCap$iv$iv":I
    const/high16 v44, 0x3f800000

    .line 172
    .local v43, "strokeLineJoin$iv$iv":I
    .local v44, "strokeLineMiter$iv$iv":F
    nop

    .line 173
    const-string v36, ""

    .line 172
    .local v36, "name$iv$iv":Ljava/lang/String;
    const/4 v4, 0x0

    .line 174
    .local v4, "$i$f$path-R_LF-3I":I
    nop

    .line 175
    const/4 v5, 0x0

    .line 176
    .local v5, "$i$f$PathData":I
    new-instance v6, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v6, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v7, 0x0

    .line 177
    .local v7, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object v8, v6

    .local v8, "$this$_get_FiberNew__u24lambda_u243_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v9, 0x0

    .line 73
    .local v9, "$i$a$-materialPath-YwgOQQI$default-FiberNewKt$FiberNew$1$2":I
    const/high16 v11, 0x40c00000

    const/high16 v12, 0x40800000

    invoke-virtual {v8, v12, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 74
    const/high16 v11, 0x41800000

    invoke-virtual {v8, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    const/high16 v11, 0x41400000

    invoke-virtual {v8, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    const/high16 v11, 0x40800000

    invoke-virtual {v8, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    nop

    .line 177
    .end local v8
    .end local v9
    nop

    .line 178
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v34

    .line 176
    .end local v6
    .end local v7
    nop

    .line 179
    nop

    .line 180
    .end local v5
    nop

    .line 181
    nop

    .line 182
    nop

    .line 183
    nop

    .line 184
    nop

    .line 185
    nop

    .line 186
    nop

    .line 187
    nop

    .line 188
    nop

    .line 189
    nop

    .line 174
    const/16 v48, 0x3800

    const/16 v49, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    invoke-static/range {v33 .. v49}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 190
    nop

    .line 191
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

    .line 79
    .end local v0
    .end local v1
    .end local v35
    .end local v38
    .end local v40
    nop

    .line 192
    .restart local v0
    nop

    .line 193
    const/high16 v16, 0x3f800000

    .line 192
    .restart local v16
    nop

    .line 194
    const/high16 v18, 0x3f800000

    .line 192
    .restart local v18
    nop

    .line 195
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v13

    .line 192
    .restart local v13
    const/4 v1, 0x0

    .line 201
    .restart local v1
    nop

    .line 202
    new-instance v4, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v5

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v4

    check-cast v15, Landroidx/compose/ui/graphics/Brush;

    .line 204
    nop

    .line 206
    nop

    .line 207
    sget-object v4, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v20

    .line 208
    sget-object v4, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v21

    .line 209
    nop

    .line 201
    nop

    .restart local v15
    .restart local v17
    move-object v11, v0

    .line 210
    .restart local v11
    .restart local v19
    .restart local v20
    .restart local v21
    .restart local v22
    nop

    .line 211
    const-string v14, ""

    .line 210
    .restart local v14
    const/4 v4, 0x0

    .line 212
    .restart local v4
    nop

    .line 213
    const/4 v5, 0x0

    .line 214
    .restart local v5
    new-instance v6, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .restart local v6
    const/4 v7, 0x0

    .line 215
    .restart local v7
    move-object v8, v6

    .local v8, "$this$_get_FiberNew__u24lambda_u243_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v9, 0x0

    .line 80
    .local v9, "$i$a$-materialPath-YwgOQQI$default-FiberNewKt$FiberNew$1$3":I
    const/high16 v12, 0x41a00000

    move-object/from16 v30, v0

    .end local v0
    .local v30, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v0, 0x40800000

    invoke-virtual {v8, v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    invoke-virtual {v8, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    const v28, -0x400147ae

    const/high16 v29, 0x40000000

    const v24, -0x4071eb85

    const v26, -0x400147ae

    const v27, 0x3f63d70a

    move-object/from16 v23, v8

    .end local v8
    .local v23, "$this$_get_FiberNew__u24lambda_u243_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    move-object/from16 v0, v23

    .end local v23
    .local v0, "$this$_get_FiberNew__u24lambda_u243_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/high16 v8, 0x40000000

    const/high16 v12, 0x41900000

    invoke-virtual {v0, v8, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 84
    const/high16 v28, 0x40000000

    const/16 v24, 0x0

    const v25, 0x3f8e147b

    const v26, 0x3f63d70a

    const/high16 v27, 0x40000000

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    .end local v23
    .restart local v0
    const/high16 v8, 0x41800000

    invoke-virtual {v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 86
    const/high16 v29, -0x40000000

    const v24, 0x3f8e147b

    const/16 v25, 0x0

    const/high16 v26, 0x40000000

    const v27, -0x409c28f6

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    .end local v23
    .restart local v0
    const/high16 v8, 0x41b00000

    const/high16 v12, 0x40c00000

    invoke-virtual {v0, v8, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 88
    const/high16 v28, -0x40000000

    const/16 v24, 0x0

    const v25, -0x4071eb85

    const v26, -0x409c28f6

    const/high16 v27, -0x40000000

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 89
    .end local v23
    .restart local v0
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 90
    const/high16 v8, 0x41a00000

    const/high16 v12, 0x41900000

    invoke-virtual {v0, v8, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    const/high16 v8, 0x41900000

    const/high16 v12, 0x40800000

    invoke-virtual {v0, v12, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 92
    const/high16 v8, 0x40c00000

    invoke-virtual {v0, v12, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    const/high16 v8, 0x41800000

    invoke-virtual {v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    const/high16 v8, 0x41400000

    invoke-virtual {v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    nop

    .line 215
    .end local v0
    .end local v9
    nop

    .line 216
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v12

    .line 214
    .end local v6
    .end local v7
    nop

    .line 217
    nop

    .line 218
    .end local v5
    nop

    .line 219
    nop

    .line 220
    nop

    .line 221
    nop

    .line 222
    nop

    .line 223
    nop

    .line 224
    nop

    .line 225
    nop

    .line 226
    nop

    .line 227
    nop

    .line 212
    const/16 v26, 0x3800

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    invoke-static/range {v11 .. v27}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 228
    nop

    .line 229
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

    .line 79
    .end local v1
    .end local v13
    .end local v16
    .end local v18
    .end local v30
    nop

    .line 114
    .end local v3
    .end local v32
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 29
    .end local v2
    .end local v10
    .end local v31
    sput-object v0, Landroidx/compose/material/icons/twotone/FiberNewKt;->_fiberNew:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 98
    sget-object v0, Landroidx/compose/material/icons/twotone/FiberNewKt;->_fiberNew:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method
