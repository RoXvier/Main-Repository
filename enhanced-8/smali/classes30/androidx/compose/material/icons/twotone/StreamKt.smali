.class public final Landroidx/compose/material/icons/twotone/StreamKt;
.super Ljava/lang/Object;
.source "Stream.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStream.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Stream.kt\nandroidx/compose/material/icons/twotone/StreamKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,95:1\n212#2,12:96\n233#2,18:109\n253#2:146\n233#2,18:147\n253#2:184\n233#2,18:185\n253#2:222\n233#2,18:223\n253#2:260\n233#2,18:261\n253#2:298\n233#2,18:299\n253#2:336\n233#2,18:337\n253#2:374\n233#2,18:375\n253#2:412\n174#3:108\n705#4,2:127\n717#4,2:129\n719#4,11:135\n705#4,2:165\n717#4,2:167\n719#4,11:173\n705#4,2:203\n717#4,2:205\n719#4,11:211\n705#4,2:241\n717#4,2:243\n719#4,11:249\n705#4,2:279\n717#4,2:281\n719#4,11:287\n705#4,2:317\n717#4,2:319\n719#4,11:325\n705#4,2:355\n717#4,2:357\n719#4,11:363\n705#4,2:393\n717#4,2:395\n719#4,11:401\n72#5,4:131\n72#5,4:169\n72#5,4:207\n72#5,4:245\n72#5,4:283\n72#5,4:321\n72#5,4:359\n72#5,4:397\n*S KotlinDebug\n*F\n+ 1 Stream.kt\nandroidx/compose/material/icons/twotone/StreamKt\n*L\n29#1:96,12\n30#1:109,18\n30#1:146\n36#1:147,18\n36#1:184\n42#1:185,18\n42#1:222\n48#1:223,18\n48#1:260\n55#1:261,18\n55#1:298\n66#1:299,18\n66#1:336\n75#1:337,18\n75#1:374\n84#1:375,18\n84#1:412\n29#1:108\n30#1:127,2\n30#1:129,2\n30#1:135,11\n36#1:165,2\n36#1:167,2\n36#1:173,11\n42#1:203,2\n42#1:205,2\n42#1:211,11\n48#1:241,2\n48#1:243,2\n48#1:249,11\n55#1:279,2\n55#1:281,2\n55#1:287,11\n66#1:317,2\n66#1:319,2\n66#1:325,11\n75#1:355,2\n75#1:357,2\n75#1:363,11\n84#1:393,2\n84#1:395,2\n84#1:401,11\n30#1:131,4\n36#1:169,4\n42#1:207,4\n48#1:245,4\n55#1:283,4\n66#1:321,4\n75#1:359,4\n84#1:397,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_stream",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Stream",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getStream",
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


.field private static _stream:Landroidx/compose/ui/graphics/vector/ImageVector;


.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getStream(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 34
    .param p0, "$this$Stream"

    .line 26
    sget-object v0, Landroidx/compose/material/icons/twotone/StreamKt;->_stream:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Landroidx/compose/material/icons/twotone/StreamKt;->_stream:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 29
    :cond_0
    const-string/jumbo v2, "TwoTone.Stream"

    .line 96
    .local v2, "name$iv":Ljava/lang/String;
    nop

    .line 98
    const/4 v10, 0x0

    .line 96
    .local v10, "autoMirror$iv":Z
    const/4 v0, 0x0

    .line 107
    .local v0, "$i$f$materialIcon":I
    nop

    .line 100
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 101
    nop

    .line 102
    const/high16 v3, 0x41c00000

    .local v3, "$this$dp$iv$iv":F
    const/4 v4, 0x0

    .line 108
    .local v4, "$i$f$getDp":I
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 103
    .end local v3
    .end local v4
    const/high16 v4, 0x41c00000

    .local v4, "$this$dp$iv$iv":F
    const/4 v5, 0x0

    .line 108
    .local v5, "$i$f$getDp":I
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 104
    .end local v4
    .end local v5
    nop

    .line 105
    nop

    .line 100
    nop

    .line 106
    nop

    .line 100
    const/16 v11, 0x60

    const/4 v12, 0x0

    const/high16 v5, 0x41c00000

    const/high16 v6, 0x41c00000

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 107
    nop

    .local v1, "$this$_get_Stream__u24lambda_u248":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/4 v3, 0x0

    .line 30
    .local v3, "$i$a$-materialIcon$default-StreamKt$Stream$1":I
    move-object v4, v1

    .line 109
    .local v4, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 110
    const/high16 v16, 0x3f800000

    .line 109
    .local v16, "fillAlpha$iv":F
    nop

    .line 111
    const/high16 v18, 0x3f800000

    .line 109
    .local v18, "strokeAlpha$iv":F
    nop

    .line 112
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v13

    .line 109
    .local v13, "pathFillType$iv":I
    const/4 v5, 0x0

    .line 118
    .local v5, "$i$f$materialPath-YwgOQQI":I
    nop

    .line 119
    new-instance v6, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v7

    const/4 v9, 0x0

    invoke-direct {v6, v7, v8, v9}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v6

    check-cast v15, Landroidx/compose/ui/graphics/Brush;

    .line 121
    nop

    .line 123
    nop

    .line 124
    sget-object v6, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v20

    .line 125
    sget-object v6, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v21

    .line 126
    nop

    .line 118
    const/16 v17, 0x0

    .local v15, "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .local v17, "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object v11, v4

    .local v11, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v19, 0x3f800000

    .local v19, "strokeLineWidth$iv$iv":F
    .local v20, "strokeLineCap$iv$iv":I
    const/high16 v22, 0x3f800000

    .line 127
    .local v21, "strokeLineJoin$iv$iv":I
    .local v22, "strokeLineMiter$iv$iv":F
    nop

    .line 128
    const-string v14, ""

    .line 127
    .local v14, "name$iv$iv":Ljava/lang/String;
    const/4 v6, 0x0

    .line 129
    .local v6, "$i$f$path-R_LF-3I":I
    nop

    .line 130
    const/4 v7, 0x0

    .line 131
    .local v7, "$i$f$PathData":I
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v8, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v9, 0x0

    .line 132
    .local v9, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object v12, v8

    .local v12, "$this$_get_Stream__u24lambda_u248_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/16 v31, 0x0

    .line 31
    .local v31, "$i$a$-materialPath-YwgOQQI$default-StreamKt$Stream$1$1":I
    move/from16 v32, v0

    .end local v0
    .local v32, "$i$f$materialIcon":I
    const/high16 v0, 0x41a00000

    move-object/from16 v33, v1

    .end local v1
    .local v33, "$this$_get_Stream__u24lambda_u248":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v1, 0x41400000

    invoke-virtual {v12, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 32
    const/high16 v0, -0x40000000

    const/4 v1, 0x0

    invoke-virtual {v12, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 33
    const/high16 v29, 0x40800000

    const/16 v30, 0x0

    const/high16 v24, 0x40000000

    const/high16 v25, 0x40000000

    const/16 v26, 0x0

    const/16 v27, 0x1

    const/16 v28, 0x1

    move-object/from16 v23, v12

    .end local v12
    .local v23, "$this$_get_Stream__u24lambda_u248_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v30}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 34
    const/high16 v29, -0x3f800000

    invoke-virtual/range {v23 .. v30}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 35
    nop

    .line 132
    .end local v23
    .end local v31
    nop

    .line 133
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v12

    .line 131
    .end local v8
    .end local v9
    nop

    .line 134
    nop

    .line 135
    .end local v7
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

    .line 143
    nop

    .line 144
    nop

    .line 129
    const/16 v26, 0x3800

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v11 .. v27}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 145
    nop

    .line 146
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
    move-object/from16 v0, v33

    .line 147
    .local v0, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 148
    const/high16 v16, 0x3f800000

    .line 147
    .restart local v16
    nop

    .line 149
    const/high16 v18, 0x3f800000

    .line 147
    .restart local v18
    nop

    .line 150
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v13

    .line 147
    .restart local v13
    const/4 v1, 0x0

    .line 156
    .local v1, "$i$f$materialPath-YwgOQQI":I
    nop

    .line 157
    new-instance v4, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v5

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v4

    check-cast v15, Landroidx/compose/ui/graphics/Brush;

    .line 159
    nop

    .line 161
    nop

    .line 162
    sget-object v4, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v20

    .line 163
    sget-object v4, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v21

    .line 164
    nop

    .line 156
    nop

    .restart local v15
    .restart local v17
    move-object v11, v0

    .line 165
    .restart local v11
    .restart local v19
    .restart local v20
    .restart local v21
    .restart local v22
    nop

    .line 166
    const-string v14, ""

    .line 165
    .restart local v14
    const/4 v4, 0x0

    .line 167
    .local v4, "$i$f$path-R_LF-3I":I
    nop

    .line 168
    const/4 v5, 0x0

    .line 169
    .local v5, "$i$f$PathData":I
    new-instance v6, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v6, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v7, 0x0

    .line 170
    .local v7, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object v8, v6

    .local v8, "$this$_get_Stream__u24lambda_u248_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v9, 0x0

    .line 37
    .local v9, "$i$a$-materialPath-YwgOQQI$default-StreamKt$Stream$1$2":I
    const/high16 v12, 0x40800000

    move-object/from16 v31, v0

    .end local v0
    .local v31, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v0, 0x41400000

    invoke-virtual {v8, v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 38
    const/high16 v0, -0x40000000

    const/4 v12, 0x0

    invoke-virtual {v8, v0, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 39
    const/high16 v29, 0x40800000

    const/high16 v24, 0x40000000

    const/high16 v25, 0x40000000

    const/16 v26, 0x0

    const/16 v27, 0x1

    move-object/from16 v23, v8

    .end local v8
    .local v23, "$this$_get_Stream__u24lambda_u248_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v30}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 40
    const/high16 v29, -0x3f800000

    invoke-virtual/range {v23 .. v30}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 41
    nop

    .line 170
    .end local v9
    .end local v23
    nop

    .line 171
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v12

    .line 169
    .end local v6
    .end local v7
    nop

    .line 172
    nop

    .line 173
    .end local v5
    nop

    .line 174
    nop

    .line 175
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

    .line 167
    const/16 v26, 0x3800

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v11 .. v27}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 183
    nop

    .line 184
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

    .line 42
    .end local v1
    .end local v13
    .end local v16
    .end local v18
    .end local v31
    move-object/from16 v0, v33

    .line 185
    .restart local v0
    nop

    .line 186
    const/high16 v16, 0x3f800000

    .line 185
    .restart local v16
    nop

    .line 187
    const/high16 v18, 0x3f800000

    .line 185
    .restart local v18
    nop

    .line 188
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v13

    .line 185
    .restart local v13
    const/4 v1, 0x0

    .line 194
    .restart local v1
    nop

    .line 195
    new-instance v4, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v5

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v4

    check-cast v15, Landroidx/compose/ui/graphics/Brush;

    .line 197
    nop

    .line 199
    nop

    .line 200
    sget-object v4, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v20

    .line 201
    sget-object v4, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v21

    .line 202
    nop

    .line 194
    nop

    .restart local v15
    .restart local v17
    move-object v11, v0

    .line 203
    .restart local v11
    .restart local v19
    .restart local v20
    .restart local v21
    .restart local v22
    nop

    .line 204
    const-string v14, ""

    .line 203
    .restart local v14
    const/4 v4, 0x0

    .line 205
    .restart local v4
    nop

    .line 206
    const/4 v5, 0x0

    .line 207
    .restart local v5
    new-instance v6, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .restart local v6
    const/4 v7, 0x0

    .line 208
    .restart local v7
    move-object v8, v6

    .local v8, "$this$_get_Stream__u24lambda_u248_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v9, 0x0

    .line 43
    .local v9, "$i$a$-materialPath-YwgOQQI$default-StreamKt$Stream$1$3":I
    const/high16 v12, 0x41a00000

    move-object/from16 v31, v0

    .end local v0
    .restart local v31
    const/high16 v0, 0x41400000

    invoke-virtual {v8, v0, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 44
    const/high16 v0, -0x40000000

    const/4 v12, 0x0

    invoke-virtual {v8, v0, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 45
    const/high16 v29, 0x40800000

    const/high16 v24, 0x40000000

    const/high16 v25, 0x40000000

    const/16 v26, 0x0

    const/16 v27, 0x1

    move-object/from16 v23, v8

    .end local v8
    .local v23, "$this$_get_Stream__u24lambda_u248_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v30}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 46
    const/high16 v29, -0x3f800000

    invoke-virtual/range {v23 .. v30}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 47
    nop

    .line 208
    .end local v9
    .end local v23
    nop

    .line 209
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v12

    .line 207
    .end local v6
    .end local v7
    nop

    .line 210
    nop

    .line 211
    .end local v5
    nop

    .line 212
    nop

    .line 213
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

    .line 205
    const/16 v26, 0x3800

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v11 .. v27}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 221
    nop

    .line 222
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

    .line 48
    .end local v1
    .end local v13
    .end local v16
    .end local v18
    .end local v31
    move-object/from16 v0, v33

    .line 223
    .restart local v0
    nop

    .line 224
    const/high16 v16, 0x3f800000

    .line 223
    .restart local v16
    nop

    .line 225
    const/high16 v18, 0x3f800000

    .line 223
    .restart local v18
    nop

    .line 226
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v13

    .line 223
    .restart local v13
    const/4 v1, 0x0

    .line 232
    .restart local v1
    nop

    .line 233
    new-instance v4, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v5

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v4

    check-cast v15, Landroidx/compose/ui/graphics/Brush;

    .line 235
    nop

    .line 237
    nop

    .line 238
    sget-object v4, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v20

    .line 239
    sget-object v4, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v21

    .line 240
    nop

    .line 232
    nop

    .restart local v15
    .restart local v17
    move-object v11, v0

    .line 241
    .restart local v11
    .restart local v19
    .restart local v20
    .restart local v21
    .restart local v22
    nop

    .line 242
    const-string v14, ""

    .line 241
    .restart local v14
    const/4 v4, 0x0

    .line 243
    .restart local v4
    nop

    .line 244
    const/4 v5, 0x0

    .line 245
    .restart local v5
    new-instance v6, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .restart local v6
    const/4 v7, 0x0

    .line 246
    .restart local v7
    move-object v8, v6

    .local v8, "$this$_get_Stream__u24lambda_u248_u24lambda_u243":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v9, 0x0

    .line 49
    .local v9, "$i$a$-materialPath-YwgOQQI$default-StreamKt$Stream$1$4":I
    const v12, 0x415f1687

    move-object/from16 v28, v0

    .end local v0
    .local v28, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const v0, 0x4109e76d

    invoke-virtual {v8, v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 50
    const v0, 0x408ced91

    const v12, -0x3f7374bc

    invoke-virtual {v8, v0, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 51
    const v0, 0x3fb4bc6a

    const v12, 0x3fb53f7d

    invoke-virtual {v8, v0, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 52
    const v0, -0x3f73126f

    const v12, 0x408c8b44

    invoke-virtual {v8, v0, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 53
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 54
    nop

    .line 246
    .end local v8
    .end local v9
    nop

    .line 247
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v12

    .line 245
    .end local v6
    .end local v7
    nop

    .line 248
    nop

    .line 249
    .end local v5
    nop

    .line 250
    nop

    .line 251
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

    .line 243
    invoke-static/range {v11 .. v27}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 259
    nop

    .line 260
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

    .line 55
    .end local v1
    .end local v13
    .end local v16
    .end local v18
    .end local v28
    move-object/from16 v0, v33

    .line 261
    .restart local v0
    nop

    .line 262
    const/high16 v16, 0x3f800000

    .line 261
    .restart local v16
    nop

    .line 263
    const/high16 v18, 0x3f800000

    .line 261
    .restart local v18
    nop

    .line 264
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v13

    .line 261
    .restart local v13
    const/4 v1, 0x0

    .line 270
    .restart local v1
    nop

    .line 271
    new-instance v4, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v5

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v4

    check-cast v15, Landroidx/compose/ui/graphics/Brush;

    .line 273
    nop

    .line 275
    nop

    .line 276
    sget-object v4, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v20

    .line 277
    sget-object v4, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v21

    .line 278
    nop

    .line 270
    nop

    .restart local v15
    .restart local v17
    move-object v11, v0

    .line 279
    .restart local v11
    .restart local v19
    .restart local v20
    .restart local v21
    .restart local v22
    nop

    .line 280
    const-string v14, ""

    .line 279
    .restart local v14
    const/4 v4, 0x0

    .line 281
    .restart local v4
    nop

    .line 282
    const/4 v5, 0x0

    .line 283
    .restart local v5
    new-instance v6, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .restart local v6
    const/4 v7, 0x0

    .line 284
    .restart local v7
    move-object v8, v6

    .local v8, "$this$_get_Stream__u24lambda_u248_u24lambda_u244":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v9, 0x0

    .line 56
    .local v9, "$i$a$-materialPath-YwgOQQI$default-StreamKt$Stream$1$5":I
    const v12, 0x41051eb8

    move-object/from16 v28, v0

    .end local v0
    .restart local v28
    const v0, 0x411ae148

    invoke-virtual {v8, v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 57
    const v0, 0x3e9eb852

    const v12, 0x3ea3d70a

    invoke-virtual {v8, v0, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 58
    const v0, 0x3fb5c28f

    const v12, -0x404b851f

    invoke-virtual {v8, v0, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 59
    const v0, -0x3f7eb852

    const v12, -0x3f7f5c29

    invoke-virtual {v8, v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 60
    const v0, -0x43dc28f6

    const/4 v12, 0x0

    invoke-virtual {v8, v0, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 61
    const v0, -0x416147ae

    const v12, -0x415c28f6

    invoke-virtual {v8, v0, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 62
    const v0, -0x404a3d71

    const v12, 0x3fb47ae1

    invoke-virtual {v8, v0, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 63
    const v0, 0x4080a3d7

    const v12, 0x4081999a

    invoke-virtual {v8, v0, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 64
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 65
    nop

    .line 284
    .end local v8
    .end local v9
    nop

    .line 285
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v12

    .line 283
    .end local v6
    .end local v7
    nop

    .line 286
    nop

    .line 287
    .end local v5
    nop

    .line 288
    nop

    .line 289
    nop

    .line 290
    nop

    .line 291
    nop

    .line 292
    nop

    .line 293
    nop

    .line 294
    nop

    .line 295
    nop

    .line 296
    nop

    .line 281
    invoke-static/range {v11 .. v27}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 297
    nop

    .line 298
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

    .line 66
    .end local v1
    .end local v13
    .end local v16
    .end local v18
    .end local v28
    move-object/from16 v0, v33

    .line 299
    .restart local v0
    nop

    .line 300
    const/high16 v16, 0x3f800000

    .line 299
    .restart local v16
    nop

    .line 301
    const/high16 v18, 0x3f800000

    .line 299
    .restart local v18
    nop

    .line 302
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v13

    .line 299
    .restart local v13
    const/4 v1, 0x0

    .line 308
    .restart local v1
    nop

    .line 309
    new-instance v4, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v5

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v4

    check-cast v15, Landroidx/compose/ui/graphics/Brush;

    .line 311
    nop

    .line 313
    nop

    .line 314
    sget-object v4, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v20

    .line 315
    sget-object v4, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v21

    .line 316
    nop

    .line 308
    nop

    .restart local v15
    .restart local v17
    move-object v11, v0

    .line 317
    .restart local v11
    .restart local v19
    .restart local v20
    .restart local v21
    .restart local v22
    nop

    .line 318
    const-string v14, ""

    .line 317
    .restart local v14
    const/4 v4, 0x0

    .line 319
    .restart local v4
    nop

    .line 320
    const/4 v5, 0x0

    .line 321
    .restart local v5
    new-instance v6, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .restart local v6
    const/4 v7, 0x0

    .line 322
    .restart local v7
    move-object v8, v6

    .local v8, "$this$_get_Stream__u24lambda_u248_u24lambda_u245":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v9, 0x0

    .line 67
    .local v9, "$i$a$-materialPath-YwgOQQI$default-StreamKt$Stream$1$6":I
    const v12, 0x41768f5c

    move-object/from16 v28, v0

    .end local v0
    .restart local v28
    const v0, 0x415f0a3d

    invoke-virtual {v8, v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 68
    const v0, -0x404b851f

    const v12, 0x3fb47ae1

    invoke-virtual {v8, v0, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 69
    const v0, 0x407f5c29

    const v12, 0x408051ec

    invoke-virtual {v8, v0, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 70
    const v0, 0x3eb33333

    invoke-virtual {v8, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 71
    const v0, 0x3fb5c28f

    const v12, -0x404b851f

    invoke-virtual {v8, v0, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 72
    const v0, -0x3f80a3d7

    const v12, -0x3f7fae14

    invoke-virtual {v8, v0, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 74
    nop

    .line 322
    .end local v8
    .end local v9
    nop

    .line 323
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v12

    .line 321
    .end local v6
    .end local v7
    nop

    .line 324
    nop

    .line 325
    .end local v5
    nop

    .line 326
    nop

    .line 327
    nop

    .line 328
    nop

    .line 329
    nop

    .line 330
    nop

    .line 331
    nop

    .line 332
    nop

    .line 333
    nop

    .line 334
    nop

    .line 319
    invoke-static/range {v11 .. v27}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 335
    nop

    .line 336
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
    .end local v28
    move-object/from16 v0, v33

    .line 337
    .restart local v0
    nop

    .line 338
    const/high16 v16, 0x3f800000

    .line 337
    .restart local v16
    nop

    .line 339
    const/high16 v18, 0x3f800000

    .line 337
    .restart local v18
    nop

    .line 340
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v13

    .line 337
    .restart local v13
    const/4 v1, 0x0

    .line 346
    .restart local v1
    nop

    .line 347
    new-instance v4, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v5

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v4

    check-cast v15, Landroidx/compose/ui/graphics/Brush;

    .line 349
    nop

    .line 351
    nop

    .line 352
    sget-object v4, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v20

    .line 353
    sget-object v4, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v21

    .line 354
    nop

    .line 346
    nop

    .restart local v15
    .restart local v17
    move-object v11, v0

    .line 355
    .restart local v11
    .restart local v19
    .restart local v20
    .restart local v21
    .restart local v22
    nop

    .line 356
    const-string v14, ""

    .line 355
    .restart local v14
    const/4 v4, 0x0

    .line 357
    .restart local v4
    nop

    .line 358
    const/4 v5, 0x0

    .line 359
    .restart local v5
    new-instance v6, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .restart local v6
    const/4 v7, 0x0

    .line 360
    .restart local v7
    move-object v8, v6

    .local v8, "$this$_get_Stream__u24lambda_u248_u24lambda_u246":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v9, 0x0

    .line 76
    .local v9, "$i$a$-materialPath-YwgOQQI$default-StreamKt$Stream$1$7":I
    const v12, 0x410970a4

    move-object/from16 v28, v0

    .end local v0
    .restart local v28
    const v0, 0x415f3333

    invoke-virtual {v8, v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    const v0, -0x3f7f0a3d

    const v12, 0x408051ec

    invoke-virtual {v8, v0, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    const v0, 0x3ea8f5c3

    const v12, -0x415c28f6

    invoke-virtual {v8, v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    const v0, 0x3fb47ae1

    invoke-virtual {v8, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    const v0, 0x4080f5c3

    const v12, -0x3f7f5c29

    invoke-virtual {v8, v0, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    const v0, 0x3ea8f5c3

    const v12, -0x415c28f6

    invoke-virtual {v8, v0, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    nop

    .line 360
    .end local v8
    .end local v9
    nop

    .line 361
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v12

    .line 359
    .end local v6
    .end local v7
    nop

    .line 362
    nop

    .line 363
    .end local v5
    nop

    .line 364
    nop

    .line 365
    nop

    .line 366
    nop

    .line 367
    nop

    .line 368
    nop

    .line 369
    nop

    .line 370
    nop

    .line 371
    nop

    .line 372
    nop

    .line 357
    invoke-static/range {v11 .. v27}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 373
    nop

    .line 374
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

    .line 84
    .end local v1
    .end local v13
    .end local v16
    .end local v18
    .end local v28
    move-object/from16 v0, v33

    .line 375
    .restart local v0
    nop

    .line 376
    const/high16 v16, 0x3f800000

    .line 375
    .restart local v16
    nop

    .line 377
    const/high16 v18, 0x3f800000

    .line 375
    .restart local v18
    nop

    .line 378
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v13

    .line 375
    .restart local v13
    const/4 v1, 0x0

    .line 384
    .restart local v1
    nop

    .line 385
    new-instance v4, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v5

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v4

    check-cast v15, Landroidx/compose/ui/graphics/Brush;

    .line 387
    nop

    .line 389
    nop

    .line 390
    sget-object v4, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v20

    .line 391
    sget-object v4, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v21

    .line 392
    nop

    .line 384
    nop

    .restart local v15
    .restart local v17
    move-object v11, v0

    .line 393
    .restart local v11
    .restart local v19
    .restart local v20
    .restart local v21
    .restart local v22
    nop

    .line 394
    const-string v14, ""

    .line 393
    .restart local v14
    const/4 v4, 0x0

    .line 395
    .restart local v4
    nop

    .line 396
    const/4 v5, 0x0

    .line 397
    .restart local v5
    new-instance v6, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .restart local v6
    const/4 v7, 0x0

    .line 398
    .restart local v7
    move-object v8, v6

    .local v8, "$this$_get_Stream__u24lambda_u248_u24lambda_u247":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v9, 0x0

    .line 85
    .local v9, "$i$a$-materialPath-YwgOQQI$default-StreamKt$Stream$1$8":I
    const/high16 v12, 0x40800000

    move-object/from16 v31, v0

    .end local v0
    .restart local v31
    const/high16 v0, 0x41400000

    invoke-virtual {v8, v0, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 86
    const/high16 v0, -0x40000000

    const/4 v12, 0x0

    invoke-virtual {v8, v0, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    const/high16 v29, 0x40800000

    const/high16 v24, 0x40000000

    const/high16 v25, 0x40000000

    const/16 v26, 0x0

    const/16 v27, 0x1

    const/16 v28, 0x1

    move-object/from16 v23, v8

    .end local v8
    .local v23, "$this$_get_Stream__u24lambda_u248_u24lambda_u247":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v30}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 88
    const/high16 v29, -0x3f800000

    invoke-virtual/range {v23 .. v30}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 89
    nop

    .line 398
    .end local v9
    .end local v23
    nop

    .line 399
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v12

    .line 397
    .end local v6
    .end local v7
    nop

    .line 400
    nop

    .line 401
    .end local v5
    nop

    .line 402
    nop

    .line 403
    nop

    .line 404
    nop

    .line 405
    nop

    .line 406
    nop

    .line 407
    nop

    .line 408
    nop

    .line 409
    nop

    .line 410
    nop

    .line 395
    const/16 v26, 0x3800

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v11 .. v27}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 411
    nop

    .line 412
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

    .line 84
    .end local v1
    .end local v13
    .end local v16
    .end local v18
    .end local v31
    nop

    .line 107
    .end local v3
    .end local v33
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 29
    .end local v2
    .end local v10
    .end local v32
    sput-object v0, Landroidx/compose/material/icons/twotone/StreamKt;->_stream:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 91
    sget-object v0, Landroidx/compose/material/icons/twotone/StreamKt;->_stream:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method
