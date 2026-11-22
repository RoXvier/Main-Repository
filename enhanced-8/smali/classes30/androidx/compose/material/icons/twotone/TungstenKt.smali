.class public final Landroidx/compose/material/icons/twotone/TungstenKt;
.super Ljava/lang/Object;
.source "Tungsten.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTungsten.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Tungsten.kt\nandroidx/compose/material/icons/twotone/TungstenKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,103:1\n212#2,12:104\n233#2,18:117\n253#2:154\n233#2,18:155\n253#2:192\n233#2,18:193\n253#2:230\n233#2,18:231\n253#2:268\n233#2,18:269\n253#2:306\n233#2,18:307\n253#2:344\n233#2,18:345\n253#2:382\n174#3:116\n705#4,2:135\n717#4,2:137\n719#4,11:143\n705#4,2:173\n717#4,2:175\n719#4,11:181\n705#4,2:211\n717#4,2:213\n719#4,11:219\n705#4,2:249\n717#4,2:251\n719#4,11:257\n705#4,2:287\n717#4,2:289\n719#4,11:295\n705#4,2:325\n717#4,2:327\n719#4,11:333\n705#4,2:363\n717#4,2:365\n719#4,11:371\n72#5,4:139\n72#5,4:177\n72#5,4:215\n72#5,4:253\n72#5,4:291\n72#5,4:329\n72#5,4:367\n*S KotlinDebug\n*F\n+ 1 Tungsten.kt\nandroidx/compose/material/icons/twotone/TungstenKt\n*L\n29#1:104,12\n30#1:117,18\n30#1:154\n39#1:155,18\n39#1:192\n46#1:193,18\n46#1:230\n53#1:231,18\n53#1:268\n60#1:269,18\n60#1:306\n67#1:307,18\n67#1:344\n74#1:345,18\n74#1:382\n29#1:116\n30#1:135,2\n30#1:137,2\n30#1:143,11\n39#1:173,2\n39#1:175,2\n39#1:181,11\n46#1:211,2\n46#1:213,2\n46#1:219,11\n53#1:249,2\n53#1:251,2\n53#1:257,11\n60#1:287,2\n60#1:289,2\n60#1:295,11\n67#1:325,2\n67#1:327,2\n67#1:333,11\n74#1:363,2\n74#1:365,2\n74#1:371,11\n30#1:139,4\n39#1:177,4\n46#1:215,4\n53#1:253,4\n60#1:291,4\n67#1:329,4\n74#1:367,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_tungsten",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Tungsten",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getTungsten",
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


.field private static _tungsten:Landroidx/compose/ui/graphics/vector/ImageVector;


.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getTungsten(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 40
    .param p0, "$this$Tungsten"

    .line 26
    sget-object v0, Landroidx/compose/material/icons/twotone/TungstenKt;->_tungsten:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Landroidx/compose/material/icons/twotone/TungstenKt;->_tungsten:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 29
    :cond_0
    const-string/jumbo v2, "TwoTone.Tungsten"

    .line 104
    .local v2, "name$iv":Ljava/lang/String;
    nop

    .line 106
    const/4 v10, 0x0

    .line 104
    .local v10, "autoMirror$iv":Z
    const/4 v0, 0x0

    .line 115
    .local v0, "$i$f$materialIcon":I
    nop

    .line 108
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 109
    nop

    .line 110
    const/high16 v3, 0x41c00000

    .local v3, "$this$dp$iv$iv":F
    const/4 v4, 0x0

    .line 116
    .local v4, "$i$f$getDp":I
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 111
    .end local v3
    .end local v4
    const/high16 v4, 0x41c00000

    .local v4, "$this$dp$iv$iv":F
    const/4 v5, 0x0

    .line 116
    .local v5, "$i$f$getDp":I
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 112
    .end local v4
    .end local v5
    nop

    .line 113
    nop

    .line 108
    nop

    .line 114
    nop

    .line 108
    const/16 v11, 0x60

    const/4 v12, 0x0

    const/high16 v5, 0x41c00000

    const/high16 v6, 0x41c00000

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 115
    nop

    .local v1, "$this$_get_Tungsten__u24lambda_u247":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/4 v3, 0x0

    .line 30
    .local v3, "$i$a$-materialIcon$default-TungstenKt$Tungsten$1":I
    const v16, 0x3e99999a

    .local v16, "fillAlpha$iv":F
    const v18, 0x3e99999a

    .local v18, "strokeAlpha$iv":F
    move-object v4, v1

    .line 117
    .local v4, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 120
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v13

    .line 117
    .local v13, "pathFillType$iv":I
    const/4 v5, 0x0

    .line 126
    .local v5, "$i$f$materialPath-YwgOQQI":I
    nop

    .line 127
    new-instance v6, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v7

    const/4 v9, 0x0

    invoke-direct {v6, v7, v8, v9}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v6

    check-cast v15, Landroidx/compose/ui/graphics/Brush;

    .line 129
    nop

    .line 131
    nop

    .line 132
    sget-object v6, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v20

    .line 133
    sget-object v6, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v21

    .line 134
    nop

    .line 126
    const/16 v17, 0x0

    .local v15, "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .local v17, "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object v11, v4

    .local v11, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v19, 0x3f800000

    .local v19, "strokeLineWidth$iv$iv":F
    .local v20, "strokeLineCap$iv$iv":I
    const/high16 v22, 0x3f800000

    .line 135
    .local v21, "strokeLineJoin$iv$iv":I
    .local v22, "strokeLineMiter$iv$iv":F
    nop

    .line 136
    const-string v14, ""

    .line 135
    .local v14, "name$iv$iv":Ljava/lang/String;
    const/4 v6, 0x0

    .line 137
    .local v6, "$i$f$path-R_LF-3I":I
    nop

    .line 138
    const/4 v7, 0x0

    .line 139
    .local v7, "$i$f$PathData":I
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v8, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v9, 0x0

    .line 140
    .local v9, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object v12, v8

    .local v12, "$this$_get_Tungsten__u24lambda_u247_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/16 v30, 0x0

    .line 31
    .local v30, "$i$a$-materialPath-YwgOQQI$default-TungstenKt$Tungsten$1$1":I
    move/from16 v31, v0

    .end local v0
    .local v31, "$i$f$materialIcon":I
    const v0, 0x40e33333

    move-object/from16 v32, v1

    .end local v1
    .local v32, "$this$_get_Tungsten__u24lambda_u247":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v1, 0x41500000

    invoke-virtual {v12, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 32
    const/high16 v0, 0x40a00000

    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 33
    const/high16 v0, -0x40000000

    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 34
    const v0, 0x40066666

    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 35
    const/high16 v28, 0x41400000

    const/high16 v29, 0x40e00000

    const v24, 0x41351eb8

    const v25, 0x40e147ae

    const v26, 0x413a8f5c

    const/high16 v27, 0x40e00000

    move-object/from16 v23, v12

    .end local v12
    .local v23, "$this$_get_Tungsten__u24lambda_u247_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 36
    move-object/from16 v0, v23

    .end local v23
    .local v0, "$this$_get_Tungsten__u24lambda_u247_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v1, 0x414ae148

    const v12, 0x40e147ae

    move-object/from16 v28, v2

    .end local v2
    .local v28, "name$iv":Ljava/lang/String;
    const v2, 0x40e33333

    move/from16 v29, v3

    .end local v3
    .local v29, "$i$a$-materialIcon$default-TungstenKt$Tungsten$1":I
    const/high16 v3, 0x41500000

    invoke-virtual {v0, v1, v12, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 37
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 38
    nop

    .line 140
    .end local v0
    .end local v30
    nop

    .line 141
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v12

    .line 139
    .end local v8
    .end local v9
    nop

    .line 142
    nop

    .line 143
    .end local v7
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

    .line 152
    nop

    .line 137
    const/16 v26, 0x3800

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v11 .. v27}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 153
    nop

    .line 154
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

    .line 39
    .end local v4
    .end local v5
    .end local v13
    .end local v16
    .end local v18
    move-object/from16 v0, v32

    .line 155
    .local v0, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 156
    const/high16 v16, 0x3f800000

    .line 155
    .restart local v16
    nop

    .line 157
    const/high16 v18, 0x3f800000

    .line 155
    .restart local v18
    nop

    .line 158
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v13

    .line 155
    .restart local v13
    const/4 v1, 0x0

    .line 164
    .local v1, "$i$f$materialPath-YwgOQQI":I
    nop

    .line 165
    new-instance v2, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v2

    check-cast v15, Landroidx/compose/ui/graphics/Brush;

    .line 167
    nop

    .line 169
    nop

    .line 170
    sget-object v2, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v20

    .line 171
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v21

    .line 172
    nop

    .line 164
    nop

    .restart local v15
    .restart local v17
    move-object v11, v0

    .line 173
    .restart local v11
    .restart local v19
    .restart local v20
    .restart local v21
    .restart local v22
    nop

    .line 174
    const-string v14, ""

    .line 173
    .restart local v14
    const/4 v2, 0x0

    .line 175
    .local v2, "$i$f$path-R_LF-3I":I
    nop

    .line 176
    const/4 v3, 0x0

    .line 177
    .local v3, "$i$f$PathData":I
    new-instance v4, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v4, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v5, 0x0

    .line 178
    .local v5, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object v6, v4

    .local v6, "$this$_get_Tungsten__u24lambda_u247_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v7, 0x0

    .line 40
    .local v7, "$i$a$-materialPath-YwgOQQI$default-TungstenKt$Tungsten$1$2":I
    const/high16 v8, 0x41980000

    const/high16 v9, 0x41300000

    invoke-virtual {v6, v9, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 41
    const/high16 v8, 0x40000000

    invoke-virtual {v6, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 42
    const/high16 v8, 0x40400000

    invoke-virtual {v6, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 43
    const/high16 v8, -0x40000000

    invoke-virtual {v6, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 44
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 45
    nop

    .line 178
    .end local v6
    .end local v7
    nop

    .line 179
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v12

    .line 177
    .end local v4
    .end local v5
    nop

    .line 180
    nop

    .line 181
    .end local v3
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

    .line 190
    nop

    .line 175
    invoke-static/range {v11 .. v27}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 191
    nop

    .line 192
    .end local v2
    .end local v11
    .end local v14
    .end local v15
    .end local v17
    .end local v19
    .end local v20
    .end local v21
    .end local v22
    nop

    .line 46
    .end local v0
    .end local v1
    .end local v13
    .end local v16
    .end local v18
    nop

    .line 193
    .restart local v0
    nop

    .line 194
    const/high16 v16, 0x3f800000

    .line 193
    .restart local v16
    nop

    .line 195
    const/high16 v18, 0x3f800000

    .line 193
    .restart local v18
    nop

    .line 196
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v13

    .line 193
    .restart local v13
    const/4 v1, 0x0

    .line 202
    .restart local v1
    nop

    .line 203
    new-instance v2, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v2

    check-cast v15, Landroidx/compose/ui/graphics/Brush;

    .line 205
    nop

    .line 207
    nop

    .line 208
    sget-object v2, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v20

    .line 209
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v21

    .line 210
    nop

    .line 202
    nop

    .line 211
    .restart local v11
    .restart local v15
    .restart local v17
    .restart local v19
    .restart local v20
    .restart local v21
    .restart local v22
    nop

    .line 212
    const-string v14, ""

    .line 211
    .restart local v14
    const/4 v2, 0x0

    .line 213
    .restart local v2
    nop

    .line 214
    const/4 v3, 0x0

    .line 215
    .restart local v3
    new-instance v4, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .restart local v4
    const/4 v5, 0x0

    .line 216
    .restart local v5
    move-object v6, v4

    .local v6, "$this$_get_Tungsten__u24lambda_u247_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v7, 0x0

    .line 47
    .local v7, "$i$a$-materialPath-YwgOQQI$default-TungstenKt$Tungsten$1$3":I
    const/high16 v8, 0x41300000

    const/high16 v9, 0x40000000

    invoke-virtual {v6, v9, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 48
    const/high16 v8, 0x40400000

    invoke-virtual {v6, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 49
    const/high16 v8, 0x40000000

    invoke-virtual {v6, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 50
    const/high16 v8, -0x3fc00000

    invoke-virtual {v6, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 51
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 52
    nop

    .line 216
    .end local v6
    .end local v7
    nop

    .line 217
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v12

    .line 215
    .end local v4
    .end local v5
    nop

    .line 218
    nop

    .line 219
    .end local v3
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

    .line 228
    nop

    .line 213
    invoke-static/range {v11 .. v27}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 229
    nop

    .line 230
    .end local v2
    .end local v11
    .end local v14
    .end local v15
    .end local v17
    .end local v19
    .end local v20
    .end local v21
    .end local v22
    nop

    .line 53
    .end local v0
    .end local v1
    .end local v13
    .end local v16
    .end local v18
    nop

    .line 231
    .restart local v0
    nop

    .line 232
    const/high16 v16, 0x3f800000

    .line 231
    .restart local v16
    nop

    .line 233
    const/high16 v18, 0x3f800000

    .line 231
    .restart local v18
    nop

    .line 234
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v13

    .line 231
    .restart local v13
    const/4 v1, 0x0

    .line 240
    .restart local v1
    nop

    .line 241
    new-instance v2, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v2

    check-cast v15, Landroidx/compose/ui/graphics/Brush;

    .line 243
    nop

    .line 245
    nop

    .line 246
    sget-object v2, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v20

    .line 247
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v21

    .line 248
    nop

    .line 240
    nop

    .line 249
    .restart local v11
    .restart local v15
    .restart local v17
    .restart local v19
    .restart local v20
    .restart local v21
    .restart local v22
    nop

    .line 250
    const-string v14, ""

    .line 249
    .restart local v14
    const/4 v2, 0x0

    .line 251
    .restart local v2
    nop

    .line 252
    const/4 v3, 0x0

    .line 253
    .restart local v3
    new-instance v4, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .restart local v4
    const/4 v5, 0x0

    .line 254
    .restart local v5
    move-object v6, v4

    .local v6, "$this$_get_Tungsten__u24lambda_u247_u24lambda_u243":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v7, 0x0

    .line 54
    .local v7, "$i$a$-materialPath-YwgOQQI$default-TungstenKt$Tungsten$1$4":I
    const/high16 v8, 0x41980000

    const/high16 v9, 0x41300000

    invoke-virtual {v6, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 55
    const/high16 v8, 0x40400000

    invoke-virtual {v6, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 56
    const/high16 v8, 0x40000000

    invoke-virtual {v6, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 57
    const/high16 v8, -0x3fc00000

    invoke-virtual {v6, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 58
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 59
    nop

    .line 254
    .end local v6
    .end local v7
    nop

    .line 255
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v12

    .line 253
    .end local v4
    .end local v5
    nop

    .line 256
    nop

    .line 257
    .end local v3
    nop

    .line 258
    nop

    .line 259
    nop

    .line 260
    nop

    .line 261
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

    .line 251
    invoke-static/range {v11 .. v27}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 267
    nop

    .line 268
    .end local v2
    .end local v11
    .end local v14
    .end local v15
    .end local v17
    .end local v19
    .end local v20
    .end local v21
    .end local v22
    nop

    .line 60
    .end local v0
    .end local v1
    .end local v13
    .end local v16
    .end local v18
    nop

    .line 269
    .restart local v0
    nop

    .line 270
    const/high16 v16, 0x3f800000

    .line 269
    .restart local v16
    nop

    .line 271
    const/high16 v18, 0x3f800000

    .line 269
    .restart local v18
    nop

    .line 272
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v13

    .line 269
    .restart local v13
    const/4 v1, 0x0

    .line 278
    .restart local v1
    nop

    .line 279
    new-instance v2, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v2

    check-cast v15, Landroidx/compose/ui/graphics/Brush;

    .line 281
    nop

    .line 283
    nop

    .line 284
    sget-object v2, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v20

    .line 285
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v21

    .line 286
    nop

    .line 278
    nop

    .line 287
    .restart local v11
    .restart local v15
    .restart local v17
    .restart local v19
    .restart local v20
    .restart local v21
    .restart local v22
    nop

    .line 288
    const-string v14, ""

    .line 287
    .restart local v14
    const/4 v2, 0x0

    .line 289
    .restart local v2
    nop

    .line 290
    const/4 v3, 0x0

    .line 291
    .restart local v3
    new-instance v4, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .restart local v4
    const/4 v5, 0x0

    .line 292
    .restart local v5
    move-object v6, v4

    .local v6, "$this$_get_Tungsten__u24lambda_u247_u24lambda_u244":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v7, 0x0

    .line 61
    .local v7, "$i$a$-materialPath-YwgOQQI$default-TungstenKt$Tungsten$1$5":I
    const v8, 0x417e4dd3

    const v9, 0x418e6873

    invoke-virtual {v6, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 62
    const v8, -0x404be76d

    const v9, 0x3fb41893

    invoke-virtual {v6, v9, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 63
    const v8, 0x4007be77

    invoke-virtual {v6, v8, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 64
    const v8, -0x404be76d

    invoke-virtual {v6, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 65
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 66
    nop

    .line 292
    .end local v6
    .end local v7
    nop

    .line 293
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v12

    .line 291
    .end local v4
    .end local v5
    nop

    .line 294
    nop

    .line 295
    .end local v3
    nop

    .line 296
    nop

    .line 297
    nop

    .line 298
    nop

    .line 299
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

    .line 289
    invoke-static/range {v11 .. v27}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 305
    nop

    .line 306
    .end local v2
    .end local v11
    .end local v14
    .end local v15
    .end local v17
    .end local v19
    .end local v20
    .end local v21
    .end local v22
    nop

    .line 67
    .end local v0
    .end local v1
    .end local v13
    .end local v16
    .end local v18
    nop

    .line 307
    .restart local v0
    nop

    .line 308
    const/high16 v16, 0x3f800000

    .line 307
    .restart local v16
    nop

    .line 309
    const/high16 v18, 0x3f800000

    .line 307
    .restart local v18
    nop

    .line 310
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v13

    .line 307
    .restart local v13
    const/4 v1, 0x0

    .line 316
    .restart local v1
    nop

    .line 317
    new-instance v2, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v2

    check-cast v15, Landroidx/compose/ui/graphics/Brush;

    .line 319
    nop

    .line 321
    nop

    .line 322
    sget-object v2, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v20

    .line 323
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v21

    .line 324
    nop

    .line 316
    nop

    .line 325
    .restart local v11
    .restart local v15
    .restart local v17
    .restart local v19
    .restart local v20
    .restart local v21
    .restart local v22
    nop

    .line 326
    const-string v14, ""

    .line 325
    .restart local v14
    const/4 v2, 0x0

    .line 327
    .restart local v2
    nop

    .line 328
    const/4 v3, 0x0

    .line 329
    .restart local v3
    new-instance v4, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .restart local v4
    const/4 v5, 0x0

    .line 330
    .restart local v5
    move-object v6, v4

    .local v6, "$this$_get_Tungsten__u24lambda_u247_u24lambda_u245":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v7, 0x0

    .line 68
    .local v7, "$i$a$-materialPath-YwgOQQI$default-TungstenKt$Tungsten$1$6":I
    const v8, 0x4092b021

    const v9, 0x4194126f

    invoke-virtual {v6, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 69
    const v8, -0x3ff84189

    const v9, 0x4007be77

    invoke-virtual {v6, v9, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 70
    const v8, 0x3fb41893

    invoke-virtual {v6, v8, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 71
    const v8, -0x3ff84189

    invoke-virtual {v6, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 72
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    nop

    .line 330
    .end local v6
    .end local v7
    nop

    .line 331
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v12

    .line 329
    .end local v4
    .end local v5
    nop

    .line 332
    nop

    .line 333
    .end local v3
    nop

    .line 334
    nop

    .line 335
    nop

    .line 336
    nop

    .line 337
    nop

    .line 338
    nop

    .line 339
    nop

    .line 340
    nop

    .line 341
    nop

    .line 342
    nop

    .line 327
    invoke-static/range {v11 .. v27}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 343
    nop

    .line 344
    .end local v2
    .end local v11
    .end local v14
    .end local v15
    .end local v17
    .end local v19
    .end local v20
    .end local v21
    .end local v22
    nop

    .line 74
    .end local v0
    .end local v1
    .end local v13
    .end local v16
    .end local v18
    nop

    .line 345
    .restart local v0
    nop

    .line 346
    const/high16 v16, 0x3f800000

    .line 345
    .restart local v16
    nop

    .line 347
    const/high16 v18, 0x3f800000

    .line 345
    .restart local v18
    nop

    .line 348
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v13

    .line 345
    .restart local v13
    const/4 v1, 0x0

    .line 354
    .restart local v1
    nop

    .line 355
    new-instance v2, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v2

    check-cast v15, Landroidx/compose/ui/graphics/Brush;

    .line 357
    nop

    .line 359
    nop

    .line 360
    sget-object v2, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v20

    .line 361
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v21

    .line 362
    nop

    .line 354
    nop

    .line 363
    .restart local v11
    .restart local v15
    .restart local v17
    .restart local v19
    .restart local v20
    .restart local v21
    .restart local v22
    nop

    .line 364
    const-string v14, ""

    .line 363
    .restart local v14
    const/4 v2, 0x0

    .line 365
    .restart local v2
    nop

    .line 366
    const/4 v3, 0x0

    .line 367
    .restart local v3
    new-instance v4, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .restart local v4
    const/4 v5, 0x0

    .line 368
    .restart local v5
    move-object v6, v4

    .local v6, "$this$_get_Tungsten__u24lambda_u247_u24lambda_u246":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v7, 0x0

    .line 75
    .local v7, "$i$a$-materialPath-YwgOQQI$default-TungstenKt$Tungsten$1$7":I
    const v8, 0x410051ec

    const/high16 v9, 0x41700000

    invoke-virtual {v6, v9, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    const/high16 v8, 0x40400000

    invoke-virtual {v6, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    const/high16 v8, 0x41100000

    invoke-virtual {v6, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    const v8, 0x40a0a3d7

    invoke-virtual {v6, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    const/high16 v38, 0x40e00000

    const/high16 v39, 0x41400000

    const v34, 0x40f947ae

    const v35, 0x410f0a3d

    const/high16 v36, 0x40e00000

    const v37, 0x4125eb85

    move-object/from16 v33, v6

    .end local v6
    .local v33, "$this$_get_Tungsten__u24lambda_u247_u24lambda_u246":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v33 .. v39}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    const/high16 v38, 0x40a00000

    const/high16 v39, 0x40a00000

    const/16 v34, 0x0

    const v35, 0x4030a3d7

    const v36, 0x400f5c29

    const/high16 v37, 0x40a00000

    invoke-virtual/range {v33 .. v39}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .end local v33
    .restart local v6
    const v8, -0x3ff0a3d7

    const/high16 v9, -0x3f600000

    const/high16 v12, 0x40a00000

    invoke-virtual {v6, v12, v8, v12, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    const/high16 v38, 0x41700000

    const v39, 0x410051ec

    const/high16 v34, 0x41880000

    const v35, 0x4125eb85

    const v36, 0x4181ae14

    const v37, 0x410f0a3d

    .end local v6
    .restart local v33
    invoke-virtual/range {v33 .. v39}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    .end local v33
    .restart local v6
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 84
    const/high16 v8, 0x41300000

    const/high16 v9, 0x40a00000

    invoke-virtual {v6, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    const/high16 v8, 0x40000000

    invoke-virtual {v6, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 86
    const v8, 0x40066666

    invoke-virtual {v6, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    const/high16 v38, 0x41400000

    const/high16 v39, 0x40e00000

    const v34, 0x414ae148

    const v35, 0x40e147ae

    const v36, 0x414570a4

    const/high16 v37, 0x40e00000

    .end local v6
    .restart local v33
    invoke-virtual/range {v33 .. v39}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 88
    .end local v33
    .restart local v6
    const/high16 v8, -0x40800000

    const v9, 0x3dcccccd

    const v12, -0x40d1eb85

    move-object/from16 v30, v0

    .end local v0
    .local v30, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const v0, 0x3d23d70a

    invoke-virtual {v6, v12, v0, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 89
    const/high16 v0, 0x40a00000

    invoke-virtual {v6, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 90
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    const/high16 v0, 0x41400000

    const/high16 v8, 0x41700000

    invoke-virtual {v6, v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 92
    const/high16 v38, -0x3fc00000

    const/high16 v39, -0x3fc00000

    const v34, -0x402ccccd

    const/16 v35, 0x0

    const/high16 v36, -0x3fc00000

    const v37, -0x40533333

    .end local v6
    .restart local v33
    invoke-virtual/range {v33 .. v39}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .end local v33
    .restart local v6
    const v0, 0x3faccccd

    const/high16 v8, -0x3fc00000

    const/high16 v9, 0x40400000

    invoke-virtual {v6, v0, v8, v9, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    const/high16 v38, 0x40400000

    const/high16 v39, 0x40400000

    const v34, 0x3fd33333

    const/high16 v36, 0x40400000

    const v37, 0x3faccccd

    .end local v6
    .restart local v33
    invoke-virtual/range {v33 .. v39}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .end local v33
    .restart local v6
    const v0, 0x415a6666

    const/high16 v8, 0x41400000

    const/high16 v9, 0x41700000

    invoke-virtual {v6, v0, v9, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    nop

    .line 368
    .end local v6
    .end local v7
    nop

    .line 369
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v12

    .line 367
    .end local v4
    .end local v5
    nop

    .line 370
    nop

    .line 371
    .end local v3
    nop

    .line 372
    nop

    .line 373
    nop

    .line 374
    nop

    .line 375
    nop

    .line 376
    nop

    .line 377
    nop

    .line 378
    nop

    .line 379
    nop

    .line 380
    nop

    .line 365
    invoke-static/range {v11 .. v27}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 381
    nop

    .line 382
    .end local v2
    .end local v11
    .end local v14
    .end local v15
    .end local v17
    .end local v19
    .end local v20
    .end local v21
    .end local v22
    nop

    .line 74
    .end local v1
    .end local v13
    .end local v16
    .end local v18
    .end local v30
    nop

    .line 115
    .end local v29
    .end local v32
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 29
    .end local v10
    .end local v28
    .end local v31
    sput-object v0, Landroidx/compose/material/icons/twotone/TungstenKt;->_tungsten:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 99
    sget-object v0, Landroidx/compose/material/icons/twotone/TungstenKt;->_tungsten:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method
