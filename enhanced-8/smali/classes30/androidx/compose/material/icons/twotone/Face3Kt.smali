.class public final Landroidx/compose/material/icons/twotone/Face3Kt;
.super Ljava/lang/Object;
.source "Face3.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFace3.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Face3.kt\nandroidx/compose/material/icons/twotone/Face3Kt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,118:1\n212#2,12:119\n233#2,18:132\n253#2:169\n233#2,18:170\n253#2:207\n233#2,18:208\n253#2:245\n233#2,18:246\n253#2:283\n233#2,18:284\n253#2:321\n233#2,18:322\n253#2:359\n233#2,18:360\n253#2:397\n174#3:131\n705#4,2:150\n717#4,2:152\n719#4,11:158\n705#4,2:188\n717#4,2:190\n719#4,11:196\n705#4,2:226\n717#4,2:228\n719#4,11:234\n705#4,2:264\n717#4,2:266\n719#4,11:272\n705#4,2:302\n717#4,2:304\n719#4,11:310\n705#4,2:340\n717#4,2:342\n719#4,11:348\n705#4,2:378\n717#4,2:380\n719#4,11:386\n72#5,4:154\n72#5,4:192\n72#5,4:230\n72#5,4:268\n72#5,4:306\n72#5,4:344\n72#5,4:382\n*S KotlinDebug\n*F\n+ 1 Face3.kt\nandroidx/compose/material/icons/twotone/Face3Kt\n*L\n29#1:119,12\n30#1:132,18\n30#1:169\n38#1:170,18\n38#1:207\n46#1:208,18\n46#1:245\n53#1:246,18\n53#1:283\n60#1:284,18\n60#1:321\n66#1:322,18\n66#1:359\n72#1:360,18\n72#1:397\n29#1:131\n30#1:150,2\n30#1:152,2\n30#1:158,11\n38#1:188,2\n38#1:190,2\n38#1:196,11\n46#1:226,2\n46#1:228,2\n46#1:234,11\n53#1:264,2\n53#1:266,2\n53#1:272,11\n60#1:302,2\n60#1:304,2\n60#1:310,11\n66#1:340,2\n66#1:342,2\n66#1:348,11\n72#1:378,2\n72#1:380,2\n72#1:386,11\n30#1:154,4\n38#1:192,4\n46#1:230,4\n53#1:268,4\n60#1:306,4\n66#1:344,4\n72#1:382,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_face3",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Face3",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getFace3",
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


.field private static _face3:Landroidx/compose/ui/graphics/vector/ImageVector;


.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getFace3(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 50
    .param p0, "$this$Face3"

    .line 26
    sget-object v0, Landroidx/compose/material/icons/twotone/Face3Kt;->_face3:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Landroidx/compose/material/icons/twotone/Face3Kt;->_face3:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 29
    :cond_0
    const-string/jumbo v2, "TwoTone.Face3"

    .line 119
    .local v2, "name$iv":Ljava/lang/String;
    nop

    .line 121
    const/4 v10, 0x0

    .line 119
    .local v10, "autoMirror$iv":Z
    const/4 v0, 0x0

    .line 130
    .local v0, "$i$f$materialIcon":I
    nop

    .line 123
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 124
    nop

    .line 125
    const/high16 v3, 0x41c00000

    .local v3, "$this$dp$iv$iv":F
    const/4 v4, 0x0

    .line 131
    .local v4, "$i$f$getDp":I
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 126
    .end local v3
    .end local v4
    const/high16 v4, 0x41c00000

    .local v4, "$this$dp$iv$iv":F
    const/4 v5, 0x0

    .line 131
    .local v5, "$i$f$getDp":I
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 127
    .end local v4
    .end local v5
    nop

    .line 128
    nop

    .line 123
    nop

    .line 129
    nop

    .line 123
    const/16 v11, 0x60

    const/4 v12, 0x0

    const/high16 v5, 0x41c00000

    const/high16 v6, 0x41c00000

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 130
    nop

    .local v1, "$this$_get_Face3__u24lambda_u247":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/4 v3, 0x0

    .line 30
    .local v3, "$i$a$-materialIcon$default-Face3Kt$Face3$1":I
    const v16, 0x3e99999a

    .local v16, "fillAlpha$iv":F
    const v18, 0x3e99999a

    .local v18, "strokeAlpha$iv":F
    move-object v4, v1

    .line 132
    .local v4, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 135
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v13

    .line 132
    .local v13, "pathFillType$iv":I
    const/4 v5, 0x0

    .line 141
    .local v5, "$i$f$materialPath-YwgOQQI":I
    nop

    .line 142
    new-instance v6, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v7

    const/4 v9, 0x0

    invoke-direct {v6, v7, v8, v9}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v6

    check-cast v15, Landroidx/compose/ui/graphics/Brush;

    .line 144
    nop

    .line 146
    nop

    .line 147
    sget-object v6, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v20

    .line 148
    sget-object v6, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v21

    .line 149
    nop

    .line 141
    const/16 v17, 0x0

    .local v15, "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .local v17, "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object v11, v4

    .local v11, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v19, 0x3f800000

    .local v19, "strokeLineWidth$iv$iv":F
    .local v20, "strokeLineCap$iv$iv":I
    const/high16 v22, 0x3f800000

    .line 150
    .local v21, "strokeLineJoin$iv$iv":I
    .local v22, "strokeLineMiter$iv$iv":F
    nop

    .line 151
    const-string v14, ""

    .line 150
    .local v14, "name$iv$iv":Ljava/lang/String;
    const/4 v6, 0x0

    .line 152
    .local v6, "$i$f$path-R_LF-3I":I
    nop

    .line 153
    const/4 v7, 0x0

    .line 154
    .local v7, "$i$f$PathData":I
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v8, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v9, 0x0

    .line 155
    .local v9, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object v12, v8

    .local v12, "$this$_get_Face3__u24lambda_u247_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/16 v30, 0x0

    .line 31
    .local v30, "$i$a$-materialPath-YwgOQQI$default-Face3Kt$Face3$1$1":I
    move/from16 v31, v0

    .end local v0
    .local v31, "$i$f$materialIcon":I
    const/high16 v0, 0x41840000

    move-object/from16 v32, v1

    .end local v1
    .local v32, "$this$_get_Face3__u24lambda_u247":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v1, 0x41000000

    invoke-virtual {v12, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 32
    const v28, 0x3ffeb852

    const v29, -0x40d9999a

    const v24, 0x3f3ae148

    const/16 v25, 0x0

    const v26, 0x3fb47ae1

    const/high16 v27, -0x41800000

    move-object/from16 v23, v12

    .end local v12
    .local v23, "$this$_get_Face3__u24lambda_u247_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 33
    const/high16 v28, 0x41500000

    const v29, 0x40823d71

    const v24, 0x4189c28f

    const v25, 0x40b28f5c

    const v26, 0x417428f6

    const v27, 0x408b3333

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 34
    move-object/from16 v0, v23

    .end local v23
    .local v0, "$this$_get_Face3__u24lambda_u247_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/high16 v1, 0x40900000

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 35
    const/high16 v28, 0x41840000

    const/high16 v29, 0x41000000

    const/high16 v24, 0x41500000

    const v25, 0x40cdc28f

    const v26, 0x41691eb8

    const/high16 v27, 0x41000000

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 36
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 37
    nop

    .line 155
    .end local v23
    .end local v30
    nop

    .line 156
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v12

    .line 154
    .end local v8
    .end local v9
    nop

    .line 157
    nop

    .line 158
    .end local v7
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

    .line 167
    nop

    .line 152
    const/16 v26, 0x3800

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v11 .. v27}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 168
    nop

    .line 169
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

    .line 170
    .local v0, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 173
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v35

    .line 170
    .local v35, "pathFillType$iv":I
    const/4 v1, 0x0

    .line 179
    .local v1, "$i$f$materialPath-YwgOQQI":I
    nop

    .line 180
    new-instance v4, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v5

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v37, v4

    check-cast v37, Landroidx/compose/ui/graphics/Brush;

    .line 182
    nop

    .line 184
    nop

    .line 185
    sget-object v4, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v42

    .line 186
    sget-object v4, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v43

    .line 187
    nop

    .line 179
    const/16 v39, 0x0

    .local v37, "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .local v39, "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object/from16 v33, v0

    .local v33, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v41, 0x3f800000

    .local v41, "strokeLineWidth$iv$iv":F
    .local v42, "strokeLineCap$iv$iv":I
    const/high16 v44, 0x3f800000

    .line 188
    .local v43, "strokeLineJoin$iv$iv":I
    .local v44, "strokeLineMiter$iv$iv":F
    nop

    .line 189
    const-string v36, ""

    .line 188
    .local v36, "name$iv$iv":Ljava/lang/String;
    const/4 v4, 0x0

    .line 190
    .local v4, "$i$f$path-R_LF-3I":I
    nop

    .line 191
    const/4 v5, 0x0

    .line 192
    .local v5, "$i$f$PathData":I
    new-instance v6, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v6, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v7, 0x0

    .line 193
    .local v7, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object v11, v6

    .local v11, "$this$_get_Face3__u24lambda_u247_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v8, 0x0

    .line 39
    .local v8, "$i$a$-materialPath-YwgOQQI$default-Face3Kt$Face3$1$2":I
    const/high16 v9, 0x41300000

    const/high16 v12, 0x40900000

    invoke-virtual {v11, v9, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 40
    const v9, 0x40823d71

    invoke-virtual {v11, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 41
    const v16, 0x40b051ec

    const v17, 0x40eb3333

    const v12, 0x410bd70a

    const v13, 0x408b3333

    const v14, 0x40d8f5c3

    const v15, 0x40b28f5c

    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 42
    const/high16 v16, 0x40f00000

    const/high16 v17, 0x41000000

    const v12, 0x40c2e148

    const/high16 v13, 0x40f80000

    const v14, 0x40d8a3d7

    const/high16 v15, 0x41000000

    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 43
    const/high16 v16, 0x41300000

    const/high16 v17, 0x40900000

    const v12, 0x4116e148

    const/high16 v13, 0x41000000

    const/high16 v14, 0x41300000

    const v15, 0x40cdc28f

    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 44
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 45
    nop

    .line 193
    .end local v8
    .end local v11
    nop

    .line 194
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v34

    .line 192
    .end local v6
    .end local v7
    nop

    .line 195
    nop

    .line 196
    .end local v5
    nop

    .line 197
    nop

    .line 198
    nop

    .line 199
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

    .line 190
    const/16 v48, 0x3800

    const/16 v49, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    invoke-static/range {v33 .. v49}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 206
    nop

    .line 207
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

    .line 208
    .restart local v0
    .restart local v18
    nop

    .line 211
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v13

    .line 208
    .restart local v13
    const/4 v1, 0x0

    .line 217
    .restart local v1
    nop

    .line 218
    new-instance v4, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v5

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v4

    check-cast v15, Landroidx/compose/ui/graphics/Brush;

    .line 220
    nop

    .line 222
    nop

    .line 223
    sget-object v4, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v20

    .line 224
    sget-object v4, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v21

    .line 225
    nop

    .line 217
    const/16 v17, 0x0

    .restart local v15
    .restart local v17
    move-object v11, v0

    .line 226
    .local v11, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .restart local v19
    .restart local v20
    .restart local v21
    .restart local v22
    nop

    .line 227
    const-string v14, ""

    .line 226
    .restart local v14
    const/4 v4, 0x0

    .line 228
    .restart local v4
    nop

    .line 229
    const/4 v5, 0x0

    .line 230
    .restart local v5
    new-instance v6, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .restart local v6
    const/4 v7, 0x0

    .line 231
    .restart local v7
    move-object v8, v6

    .local v8, "$this$_get_Face3__u24lambda_u247_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v9, 0x0

    .line 47
    .local v9, "$i$a$-materialPath-YwgOQQI$default-Face3Kt$Face3$1$3":I
    const/high16 v12, 0x40300000

    move-object/from16 v30, v0

    .end local v0
    .local v30, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const v0, 0x417ccccd

    invoke-virtual {v8, v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 48
    const v0, 0x400c28f6

    const/high16 v12, 0x41b00000

    invoke-virtual {v8, v0, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 49
    const/high16 v0, 0x41400000

    invoke-virtual {v8, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 50
    const/high16 v28, 0x40300000

    const v29, 0x417ccccd

    const v24, 0x40fa3d71

    const/high16 v25, 0x41b00000

    const/high16 v26, 0x40880000

    const v27, 0x419b851f

    move-object/from16 v23, v8

    .end local v8
    .local v23, "$this$_get_Face3__u24lambda_u247_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 51
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 52
    nop

    .line 231
    .end local v9
    .end local v23
    nop

    .line 232
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v12

    .line 230
    .end local v6
    .end local v7
    nop

    .line 233
    nop

    .line 234
    .end local v5
    nop

    .line 235
    nop

    .line 236
    nop

    .line 237
    nop

    .line 238
    nop

    .line 239
    nop

    .line 240
    nop

    .line 241
    nop

    .line 242
    nop

    .line 243
    nop

    .line 228
    const/16 v26, 0x3800

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v11 .. v27}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 244
    nop

    .line 245
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

    .line 53
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

    .line 246
    .restart local v0
    nop

    .line 249
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v35

    .line 246
    .restart local v35
    const/4 v1, 0x0

    .line 255
    .restart local v1
    nop

    .line 256
    new-instance v4, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v5

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v37, v4

    check-cast v37, Landroidx/compose/ui/graphics/Brush;

    .line 258
    nop

    .line 260
    nop

    .line 261
    sget-object v4, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v42

    .line 262
    sget-object v4, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v43

    .line 263
    nop

    .line 255
    nop

    .restart local v37
    .restart local v39
    move-object/from16 v33, v0

    .line 264
    .restart local v33
    .restart local v41
    .restart local v42
    .restart local v43
    .restart local v44
    nop

    .line 265
    const-string v36, ""

    .line 264
    .restart local v36
    const/4 v4, 0x0

    .line 266
    .restart local v4
    nop

    .line 267
    const/4 v5, 0x0

    .line 268
    .restart local v5
    new-instance v6, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .restart local v6
    const/4 v7, 0x0

    .line 269
    .restart local v7
    move-object v11, v6

    .local v11, "$this$_get_Face3__u24lambda_u247_u24lambda_u243":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v8, 0x0

    .line 54
    .local v8, "$i$a$-materialPath-YwgOQQI$default-Face3Kt$Face3$1$4":I
    const/high16 v9, 0x41b00000

    const/high16 v12, 0x41400000

    invoke-virtual {v11, v12, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 55
    const v9, 0x411cf5c3

    invoke-virtual {v11, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 56
    const v9, -0x40f0a3d7

    const v12, -0x3f39999a

    invoke-virtual {v11, v9, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 57
    const/high16 v16, 0x41400000

    const/high16 v17, 0x41b00000

    const/high16 v12, 0x419e0000

    const v13, 0x419b851f

    const v14, 0x418170a4

    const/high16 v15, 0x41b00000

    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 58
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 59
    nop

    .line 269
    .end local v8
    .end local v11
    nop

    .line 270
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v34

    .line 268
    .end local v6
    .end local v7
    nop

    .line 271
    nop

    .line 272
    .end local v5
    nop

    .line 273
    nop

    .line 274
    nop

    .line 275
    nop

    .line 276
    nop

    .line 277
    nop

    .line 278
    nop

    .line 279
    nop

    .line 280
    nop

    .line 281
    nop

    .line 266
    invoke-static/range {v33 .. v49}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 282
    nop

    .line 283
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

    .line 60
    .end local v0
    .end local v1
    .end local v35
    .end local v38
    .end local v40
    nop

    .line 284
    .restart local v0
    nop

    .line 285
    const/high16 v16, 0x3f800000

    .line 284
    .restart local v16
    nop

    .line 286
    const/high16 v18, 0x3f800000

    .line 284
    .restart local v18
    nop

    .line 287
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v13

    .line 284
    .restart local v13
    const/4 v1, 0x0

    .line 293
    .restart local v1
    nop

    .line 294
    new-instance v4, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v5

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v4

    check-cast v15, Landroidx/compose/ui/graphics/Brush;

    .line 296
    nop

    .line 298
    nop

    .line 299
    sget-object v4, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v20

    .line 300
    sget-object v4, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v21

    .line 301
    nop

    .line 293
    const/16 v17, 0x0

    .restart local v15
    .restart local v17
    move-object v11, v0

    .line 302
    .local v11, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .restart local v19
    .restart local v20
    .restart local v21
    .restart local v22
    nop

    .line 303
    const-string v14, ""

    .line 302
    .restart local v14
    const/4 v4, 0x0

    .line 304
    .restart local v4
    nop

    .line 305
    const/4 v5, 0x0

    .line 306
    .restart local v5
    new-instance v6, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .restart local v6
    const/4 v7, 0x0

    .line 307
    .restart local v7
    move-object v8, v6

    .local v8, "$this$_get_Face3__u24lambda_u247_u24lambda_u244":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v9, 0x0

    .line 61
    .local v9, "$i$a$-materialPath-YwgOQQI$default-Face3Kt$Face3$1$5":I
    const/high16 v12, 0x41100000

    .end local v0
    .local v33, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v0, 0x41500000

    invoke-virtual {v8, v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 62
    const/4 v0, 0x0

    const/high16 v12, -0x40600000

    invoke-virtual {v8, v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 63
    const/high16 v29, 0x40200000

    const/16 v30, 0x0

    const/high16 v24, 0x3fa00000

    const/high16 v25, 0x3fa00000

    const/16 v26, 0x0

    const/16 v27, 0x1

    const/16 v28, 0x1

    move-object/from16 v23, v8

    .end local v8
    .local v23, "$this$_get_Face3__u24lambda_u247_u24lambda_u244":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v30}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 64
    const/high16 v29, -0x3fe00000

    invoke-virtual/range {v23 .. v30}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 65
    nop

    .line 307
    .end local v9
    .end local v23
    nop

    .line 308
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v12

    .line 306
    .end local v6
    .end local v7
    nop

    .line 309
    nop

    .line 310
    .end local v5
    nop

    .line 311
    nop

    .line 312
    nop

    .line 313
    nop

    .line 314
    nop

    .line 315
    nop

    .line 316
    nop

    .line 317
    nop

    .line 318
    nop

    .line 319
    nop

    .line 304
    const/16 v26, 0x3800

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v11 .. v27}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 320
    nop

    .line 321
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
    .end local v33
    move-object/from16 v0, v32

    .line 322
    .restart local v0
    nop

    .line 323
    const/high16 v16, 0x3f800000

    .line 322
    .restart local v16
    nop

    .line 324
    const/high16 v18, 0x3f800000

    .line 322
    .restart local v18
    nop

    .line 325
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v13

    .line 322
    .restart local v13
    const/4 v1, 0x0

    .line 331
    .restart local v1
    nop

    .line 332
    new-instance v4, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v5

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v4

    check-cast v15, Landroidx/compose/ui/graphics/Brush;

    .line 334
    nop

    .line 336
    nop

    .line 337
    sget-object v4, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v20

    .line 338
    sget-object v4, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v21

    .line 339
    nop

    .line 331
    nop

    .restart local v15
    .restart local v17
    move-object v11, v0

    .line 340
    .restart local v11
    .restart local v19
    .restart local v20
    .restart local v21
    .restart local v22
    nop

    .line 341
    const-string v14, ""

    .line 340
    .restart local v14
    const/4 v4, 0x0

    .line 342
    .restart local v4
    nop

    .line 343
    const/4 v5, 0x0

    .line 344
    .restart local v5
    new-instance v6, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .restart local v6
    const/4 v7, 0x0

    .line 345
    .restart local v7
    move-object v8, v6

    .local v8, "$this$_get_Face3__u24lambda_u247_u24lambda_u245":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v9, 0x0

    .line 67
    .local v9, "$i$a$-materialPath-YwgOQQI$default-Face3Kt$Face3$1$6":I
    const/high16 v12, 0x41700000

    move-object/from16 v33, v0

    .end local v0
    .restart local v33
    const/high16 v0, 0x41500000

    invoke-virtual {v8, v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 68
    const/4 v0, 0x0

    const/high16 v12, -0x40600000

    invoke-virtual {v8, v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 69
    const/high16 v29, 0x40200000

    const/high16 v24, 0x3fa00000

    const/high16 v25, 0x3fa00000

    const/16 v26, 0x0

    const/16 v27, 0x1

    move-object/from16 v23, v8

    .end local v8
    .local v23, "$this$_get_Face3__u24lambda_u247_u24lambda_u245":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v30}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 70
    const/high16 v29, -0x3fe00000

    invoke-virtual/range {v23 .. v30}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 71
    nop

    .line 345
    .end local v9
    .end local v23
    nop

    .line 346
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v12

    .line 344
    .end local v6
    .end local v7
    nop

    .line 347
    nop

    .line 348
    .end local v5
    nop

    .line 349
    nop

    .line 350
    nop

    .line 351
    nop

    .line 352
    nop

    .line 353
    nop

    .line 354
    nop

    .line 355
    nop

    .line 356
    nop

    .line 357
    nop

    .line 342
    const/16 v26, 0x3800

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v11 .. v27}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 358
    nop

    .line 359
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

    .line 72
    .end local v1
    .end local v13
    .end local v16
    .end local v18
    .end local v33
    move-object/from16 v0, v32

    .line 360
    .restart local v0
    nop

    .line 361
    const/high16 v16, 0x3f800000

    .line 360
    .restart local v16
    nop

    .line 362
    const/high16 v18, 0x3f800000

    .line 360
    .restart local v18
    nop

    .line 363
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v13

    .line 360
    .restart local v13
    const/4 v1, 0x0

    .line 369
    .restart local v1
    nop

    .line 370
    new-instance v4, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v5

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v4

    check-cast v15, Landroidx/compose/ui/graphics/Brush;

    .line 372
    nop

    .line 374
    nop

    .line 375
    sget-object v4, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v20

    .line 376
    sget-object v4, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v21

    .line 377
    nop

    .line 369
    nop

    .restart local v15
    .restart local v17
    move-object v11, v0

    .line 378
    .restart local v11
    .restart local v19
    .restart local v20
    .restart local v21
    .restart local v22
    nop

    .line 379
    const-string v14, ""

    .line 378
    .restart local v14
    const/4 v4, 0x0

    .line 380
    .restart local v4
    nop

    .line 381
    const/4 v5, 0x0

    .line 382
    .restart local v5
    new-instance v6, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .restart local v6
    const/4 v7, 0x0

    .line 383
    .restart local v7
    move-object v8, v6

    .local v8, "$this$_get_Face3__u24lambda_u247_u24lambda_u246":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v9, 0x0

    .line 73
    .local v9, "$i$a$-materialPath-YwgOQQI$default-Face3Kt$Face3$1$7":I
    const v12, 0x41b747ae

    move-object/from16 v30, v0

    .end local v0
    .restart local v30
    const v0, 0x413f5c29

    invoke-virtual {v8, v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 74
    const/high16 v28, 0x41400000

    const/high16 v29, 0x40000000

    const v24, 0x41b31eb8

    const v25, 0x40ca3d71

    const v26, 0x418d47ae

    const/high16 v27, 0x40000000

    move-object/from16 v23, v8

    .end local v8
    .local v23, "$this$_get_Face3__u24lambda_u247_u24lambda_u246":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    move-object/from16 v0, v23

    .end local v23
    .local v0, "$this$_get_Face3__u24lambda_u247_u24lambda_u246":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v8, 0x40ca3d71

    const v12, 0x3f8b851f

    move/from16 v33, v1

    .end local v1
    .local v33, "$i$f$materialPath-YwgOQQI":I
    const v1, 0x413f5c29

    move-object/from16 v34, v2

    .end local v2
    .local v34, "name$iv":Ljava/lang/String;
    const v2, 0x3fce147b

    invoke-virtual {v0, v2, v8, v12, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    const v1, -0x4099999a

    const v2, 0x411dc28f

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    const v28, 0x400c28f6

    const/high16 v29, 0x41c00000

    const v24, 0x3db851ec

    const v25, 0x41b7eb85

    const v26, 0x3f8147ae

    const/high16 v27, 0x41c00000

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .end local v23
    .restart local v0
    const v1, 0x419cf5c3

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    const v28, 0x3ffeb852

    const v29, -0x3ff47ae1

    const v24, 0x3f970a3d

    const/16 v25, 0x0

    const v26, 0x40066666

    const v27, -0x407eb852

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .end local v23
    .restart local v0
    const v1, 0x41b747ae

    const v2, 0x413f5c29

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    const/high16 v1, 0x41500000

    const v2, 0x40823d71

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    const v28, 0x40afae14

    const v29, 0x4051eb85

    const v24, 0x4010a3d7

    const v25, 0x3e8f5c29

    const v26, 0x40870a3d

    const v27, 0x3fc147ae

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 84
    const/high16 v28, 0x41840000

    const/high16 v29, 0x41000000

    const v24, 0x418f47ae

    const/high16 v25, 0x40f80000

    const v26, 0x4189d70a

    const/high16 v27, 0x41000000

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    const/high16 v28, 0x41500000

    const/high16 v29, 0x40900000

    const v24, 0x41691eb8

    const/high16 v25, 0x41000000

    const/high16 v26, 0x41500000

    const v27, 0x40cdc28f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 86
    .end local v23
    .restart local v0
    const v1, 0x40823d71

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 88
    const/high16 v1, 0x41300000

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 89
    const/high16 v1, 0x40900000

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 90
    const/high16 v28, 0x40f00000

    const/high16 v29, 0x41000000

    const/high16 v24, 0x41300000

    const v25, 0x40cdc28f

    const v26, 0x4116e148

    const/high16 v27, 0x41000000

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    const v28, 0x40b051ec

    const v29, 0x40eb3333

    const v24, 0x40d8a3d7

    const/high16 v25, 0x41000000

    const v26, 0x40c2e148

    const/high16 v27, 0x40f80000

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 92
    const/high16 v28, 0x41300000

    const v29, 0x40823d71

    const v24, 0x40d8f5c3

    const v25, 0x40b28f5c

    const v26, 0x410bd70a

    const v27, 0x408b3333

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .end local v23
    .restart local v0
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    const v1, 0x409147ae

    const v2, 0x4112147b

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    const/high16 v28, 0x40f00000

    const/high16 v29, 0x41200000

    const v24, 0x40ad1eb8

    const v25, 0x411ae148

    const v26, 0x40cdc28f

    const/high16 v27, 0x41200000

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    const/high16 v28, 0x41400000

    const v29, 0x40f4cccd

    const v24, 0x4115c28f

    const/high16 v25, 0x41200000

    const/high16 v26, 0x41300000

    const v27, 0x41111eb8

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    const/high16 v28, 0x41840000

    const/high16 v29, 0x41200000

    const/high16 v24, 0x41500000

    const v25, 0x41111eb8

    const v26, 0x416a3d71

    const/high16 v27, 0x41200000

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    const v28, 0x403d70a4

    const v29, -0x40a147ae

    const v24, 0x3f88f5c3

    const/16 v25, 0x0

    const v26, 0x4005c28f

    const v27, -0x415c28f6

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    const/high16 v28, 0x41a00000

    const/high16 v29, 0x41400000

    const v24, 0x419e6666

    const v25, 0x412051ec

    const/high16 v26, 0x41a00000

    const v27, 0x412fd70a

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    const/high16 v28, -0x3f000000

    const/high16 v29, 0x41000000

    const/16 v24, 0x0

    const v25, 0x408d1eb8

    const v26, -0x3f9a3d71

    const/high16 v27, 0x41000000

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .end local v23
    .restart local v0
    const v1, -0x3f9a3d71

    const/high16 v2, -0x3f000000

    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    const v28, 0x409147ae

    const v29, 0x4112147b

    const/high16 v24, 0x40800000

    const v25, 0x412fd70a

    const v26, 0x40866666

    const v27, 0x412051ec

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .end local v23
    .restart local v0
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    const/high16 v1, 0x41b00000

    const/high16 v2, 0x41400000

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    const v1, 0x400c28f6

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    const v1, 0x3f0f5c29

    const v2, -0x3f39999a

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    const/high16 v28, 0x41400000

    const/high16 v29, 0x41b00000

    const/high16 v24, 0x40880000

    const v25, 0x419b851f

    const v26, 0x40fa3d71

    const/high16 v27, 0x41b00000

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    .end local v23
    .restart local v0
    const v1, -0x3fdc28f6

    const/high16 v2, 0x41140000

    const v8, -0x3f39999a

    const/high16 v12, 0x40f80000

    invoke-virtual {v0, v12, v1, v2, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    const v1, 0x40c66666

    const v2, 0x3f0f5c29

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    const/high16 v1, 0x41400000

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    nop

    .line 383
    .end local v0
    .end local v9
    nop

    .line 384
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v12

    .line 382
    .end local v6
    .end local v7
    nop

    .line 385
    nop

    .line 386
    .end local v5
    nop

    .line 387
    nop

    .line 388
    nop

    .line 389
    nop

    .line 390
    nop

    .line 391
    nop

    .line 392
    nop

    .line 393
    nop

    .line 394
    nop

    .line 395
    nop

    .line 380
    const/16 v26, 0x3800

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v11 .. v27}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 396
    nop

    .line 397
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

    .line 72
    .end local v13
    .end local v16
    .end local v18
    .end local v30
    .end local v33
    nop

    .line 130
    .end local v3
    .end local v32
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 29
    .end local v10
    .end local v31
    .end local v34
    sput-object v0, Landroidx/compose/material/icons/twotone/Face3Kt;->_face3:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 114
    sget-object v0, Landroidx/compose/material/icons/twotone/Face3Kt;->_face3:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method
