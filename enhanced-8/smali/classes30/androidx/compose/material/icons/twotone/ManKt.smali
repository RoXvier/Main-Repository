.class public final Landroidx/compose/material/icons/twotone/ManKt;
.super Ljava/lang/Object;
.source "Man.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMan.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Man.kt\nandroidx/compose/material/icons/twotone/ManKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,55:1\n212#2,12:56\n233#2,18:69\n253#2:106\n233#2,18:107\n253#2:144\n174#3:68\n705#4,2:87\n717#4,2:89\n719#4,11:95\n705#4,2:125\n717#4,2:127\n719#4,11:133\n72#5,4:91\n72#5,4:129\n*S KotlinDebug\n*F\n+ 1 Man.kt\nandroidx/compose/material/icons/twotone/ManKt\n*L\n29#1:56,12\n30#1:69,18\n30#1:106\n44#1:107,18\n44#1:144\n29#1:68\n30#1:87,2\n30#1:89,2\n30#1:95,11\n44#1:125,2\n44#1:127,2\n44#1:133,11\n30#1:91,4\n44#1:129,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_man",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Man",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getMan",
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


.field private static _man:Landroidx/compose/ui/graphics/vector/ImageVector;


.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getMan(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 34
    .param p0, "$this$Man"

    .line 26
    sget-object v0, Landroidx/compose/material/icons/twotone/ManKt;->_man:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Landroidx/compose/material/icons/twotone/ManKt;->_man:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 29
    :cond_0
    const-string/jumbo v2, "TwoTone.Man"

    .line 56
    .local v2, "name$iv":Ljava/lang/String;
    nop

    .line 58
    const/4 v10, 0x0

    .line 56
    .local v10, "autoMirror$iv":Z
    const/4 v0, 0x0

    .line 67
    .local v0, "$i$f$materialIcon":I
    nop

    .line 60
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 61
    nop

    .line 62
    const/high16 v3, 0x41c00000

    .local v3, "$this$dp$iv$iv":F
    const/4 v4, 0x0

    .line 68
    .local v4, "$i$f$getDp":I
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 63
    .end local v3
    .end local v4
    const/high16 v4, 0x41c00000

    .local v4, "$this$dp$iv$iv":F
    const/4 v5, 0x0

    .line 68
    .local v5, "$i$f$getDp":I
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 64
    .end local v4
    .end local v5
    nop

    .line 65
    nop

    .line 60
    nop

    .line 66
    nop

    .line 60
    const/16 v11, 0x60

    const/4 v12, 0x0

    const/high16 v5, 0x41c00000

    const/high16 v6, 0x41c00000

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    nop

    .local v1, "$this$_get_Man__u24lambda_u242":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/4 v3, 0x0

    .line 30
    .local v3, "$i$a$-materialIcon$default-ManKt$Man$1":I
    move-object v4, v1

    .line 69
    .local v4, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 70
    const/high16 v16, 0x3f800000

    .line 69
    .local v16, "fillAlpha$iv":F
    nop

    .line 71
    const/high16 v18, 0x3f800000

    .line 69
    .local v18, "strokeAlpha$iv":F
    nop

    .line 72
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v13

    .line 69
    .local v13, "pathFillType$iv":I
    const/4 v5, 0x0

    .line 78
    .local v5, "$i$f$materialPath-YwgOQQI":I
    nop

    .line 79
    new-instance v6, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v7

    const/4 v9, 0x0

    invoke-direct {v6, v7, v8, v9}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v6

    check-cast v15, Landroidx/compose/ui/graphics/Brush;

    .line 81
    nop

    .line 83
    nop

    .line 84
    sget-object v6, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v20

    .line 85
    sget-object v6, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v21

    .line 86
    nop

    .line 78
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

    .line 87
    .local v21, "strokeLineJoin$iv$iv":I
    .local v22, "strokeLineMiter$iv$iv":F
    nop

    .line 88
    const-string v14, ""

    .line 87
    .local v14, "name$iv$iv":Ljava/lang/String;
    const/4 v7, 0x0

    .line 89
    .local v7, "$i$f$path-R_LF-3I":I
    nop

    .line 90
    const/4 v8, 0x0

    .line 91
    .local v8, "$i$f$PathData":I
    new-instance v12, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v12, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/16 v23, 0x0

    .line 92
    .local v23, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object/from16 v24, v12

    .local v24, "$this$_get_Man__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/16 v31, 0x0

    .line 31
    .local v31, "$i$a$-materialPath-YwgOQQI$default-ManKt$Man$1$1":I
    move/from16 v32, v6

    const/high16 v6, 0x41600000

    const/high16 v9, 0x40e00000

    move/from16 v33, v0

    move-object/from16 v0, v24

    .end local v24
    .local v0, "$this$_get_Man__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .local v33, "$i$f$materialIcon":I
    invoke-virtual {v0, v6, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 32
    const/high16 v6, -0x3f800000

    invoke-virtual {v0, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 33
    const/high16 v29, 0x41000000

    const/high16 v30, 0x41100000

    const v25, 0x410e6666

    const/high16 v26, 0x40e00000

    const/high16 v27, 0x41000000

    const v28, 0x40fccccd

    .end local v0
    .restart local v24
    invoke-virtual/range {v24 .. v30}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 34
    .end local v24
    .restart local v0
    const/high16 v6, 0x40c00000

    invoke-virtual {v0, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 35
    const/high16 v6, 0x40000000

    invoke-virtual {v0, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 36
    invoke-virtual {v0, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 37
    const/high16 v9, 0x40800000

    invoke-virtual {v0, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 38
    const/high16 v9, -0x3f200000

    invoke-virtual {v0, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 39
    invoke-virtual {v0, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 40
    const/high16 v6, 0x41100000

    invoke-virtual {v0, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 41
    const/high16 v29, 0x41600000

    const/high16 v30, 0x40e00000

    const/high16 v25, 0x41800000

    const v26, 0x40fccccd

    const v27, 0x4171999a

    const/high16 v28, 0x40e00000

    .end local v0
    .restart local v24
    invoke-virtual/range {v24 .. v30}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 42
    .end local v24
    .restart local v0
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 43
    nop

    .line 92
    .end local v0
    .end local v31
    nop

    .line 93
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v12

    .line 91
    .end local v12
    .end local v23
    nop

    .line 94
    nop

    .line 95
    .end local v8
    nop

    .line 96
    nop

    .line 97
    nop

    .line 98
    nop

    .line 99
    nop

    .line 100
    nop

    .line 101
    nop

    .line 102
    nop

    .line 103
    nop

    .line 104
    nop

    .line 89
    const/16 v26, 0x3800

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v11 .. v27}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 105
    nop

    .line 106
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

    .line 44
    .end local v4
    .end local v5
    .end local v13
    .end local v16
    .end local v18
    move-object v0, v1

    .line 107
    .local v0, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 108
    const/high16 v16, 0x3f800000

    .line 107
    .restart local v16
    nop

    .line 109
    const/high16 v18, 0x3f800000

    .line 107
    .restart local v18
    nop

    .line 110
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v13

    .line 107
    .restart local v13
    const/4 v4, 0x0

    .line 116
    .local v4, "$i$f$materialPath-YwgOQQI":I
    nop

    .line 117
    new-instance v5, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v6, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v6

    const/4 v8, 0x0

    invoke-direct {v5, v6, v7, v8}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v5

    check-cast v15, Landroidx/compose/ui/graphics/Brush;

    .line 119
    nop

    .line 121
    nop

    .line 122
    sget-object v5, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v20

    .line 123
    sget-object v5, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v21

    .line 124
    nop

    .line 116
    const/16 v17, 0x0

    .restart local v15
    .restart local v17
    move-object v11, v0

    .restart local v11
    move/from16 v19, v32

    .restart local v19
    .restart local v20
    move/from16 v22, v32

    .line 125
    .restart local v21
    .restart local v22
    nop

    .line 126
    const-string v14, ""

    .line 125
    .restart local v14
    const/4 v5, 0x0

    .line 127
    .local v5, "$i$f$path-R_LF-3I":I
    nop

    .line 128
    const/4 v6, 0x0

    .line 129
    .local v6, "$i$f$PathData":I
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v7, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v8, 0x0

    .line 130
    .local v8, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object v9, v7

    .local v9, "$this$_get_Man__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v12, 0x0

    .line 45
    .local v12, "$i$a$-materialPath-YwgOQQI$default-ManKt$Man$1$2":I
    move-object/from16 v31, v0

    .end local v0
    .local v31, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v0, 0x41400000

    move-object/from16 v32, v1

    const/high16 v1, 0x40800000

    .end local v1
    .local v32, "$this$_get_Man__u24lambda_u242":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    invoke-virtual {v9, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 46
    const/high16 v0, -0x40000000

    const/4 v1, 0x0

    invoke-virtual {v9, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 47
    const/high16 v29, 0x40800000

    const/16 v30, 0x0

    const/high16 v24, 0x40000000

    const/high16 v25, 0x40000000

    const/16 v26, 0x0

    const/16 v27, 0x1

    const/16 v28, 0x1

    move-object/from16 v23, v9

    .end local v9
    .local v23, "$this$_get_Man__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v30}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 48
    const/high16 v29, -0x3f800000

    invoke-virtual/range {v23 .. v30}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 49
    nop

    .line 130
    .end local v12
    .end local v23
    nop

    .line 131
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v12

    .line 129
    .end local v7
    .end local v8
    nop

    .line 132
    nop

    .line 133
    .end local v6
    nop

    .line 134
    nop

    .line 135
    nop

    .line 136
    nop

    .line 137
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

    .line 127
    const/16 v26, 0x3800

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v11 .. v27}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 143
    nop

    .line 144
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

    .line 44
    .end local v4
    .end local v13
    .end local v16
    .end local v18
    .end local v31
    nop

    .line 67
    .end local v3
    .end local v32
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 29
    .end local v2
    .end local v10
    .end local v33
    sput-object v0, Landroidx/compose/material/icons/twotone/ManKt;->_man:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 51
    sget-object v0, Landroidx/compose/material/icons/twotone/ManKt;->_man:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method
