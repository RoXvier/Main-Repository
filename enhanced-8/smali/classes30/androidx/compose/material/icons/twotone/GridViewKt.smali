.class public final Landroidx/compose/material/icons/twotone/GridViewKt;
.super Ljava/lang/Object;
.source "GridView.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGridView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GridView.kt\nandroidx/compose/material/icons/twotone/GridViewKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,119:1\n212#2,12:120\n233#2,18:133\n253#2:170\n233#2,18:171\n253#2:208\n233#2,18:209\n253#2:246\n233#2,18:247\n253#2:284\n233#2,18:285\n253#2:322\n233#2,18:323\n253#2:360\n233#2,18:361\n253#2:398\n233#2,18:399\n253#2:436\n174#3:132\n705#4,2:151\n717#4,2:153\n719#4,11:159\n705#4,2:189\n717#4,2:191\n719#4,11:197\n705#4,2:227\n717#4,2:229\n719#4,11:235\n705#4,2:265\n717#4,2:267\n719#4,11:273\n705#4,2:303\n717#4,2:305\n719#4,11:311\n705#4,2:341\n717#4,2:343\n719#4,11:349\n705#4,2:379\n717#4,2:381\n719#4,11:387\n705#4,2:417\n717#4,2:419\n719#4,11:425\n72#5,4:155\n72#5,4:193\n72#5,4:231\n72#5,4:269\n72#5,4:307\n72#5,4:345\n72#5,4:383\n72#5,4:421\n*S KotlinDebug\n*F\n+ 1 GridView.kt\nandroidx/compose/material/icons/twotone/GridViewKt\n*L\n29#1:120,12\n30#1:133,18\n30#1:170\n37#1:171,18\n37#1:208\n44#1:209,18\n44#1:246\n51#1:247,18\n51#1:284\n58#1:285,18\n58#1:322\n72#1:323,18\n72#1:360\n86#1:361,18\n86#1:398\n100#1:399,18\n100#1:436\n29#1:132\n30#1:151,2\n30#1:153,2\n30#1:159,11\n37#1:189,2\n37#1:191,2\n37#1:197,11\n44#1:227,2\n44#1:229,2\n44#1:235,11\n51#1:265,2\n51#1:267,2\n51#1:273,11\n58#1:303,2\n58#1:305,2\n58#1:311,11\n72#1:341,2\n72#1:343,2\n72#1:349,11\n86#1:379,2\n86#1:381,2\n86#1:387,11\n100#1:417,2\n100#1:419,2\n100#1:425,11\n30#1:155,4\n37#1:193,4\n44#1:231,4\n51#1:269,4\n58#1:307,4\n72#1:345,4\n86#1:383,4\n100#1:421,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_gridView",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "GridView",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getGridView",
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


.field private static _gridView:Landroidx/compose/ui/graphics/vector/ImageVector;


.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getGridView(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 71
    .param p0, "$this$GridView"

    .line 26
    sget-object v0, Landroidx/compose/material/icons/twotone/GridViewKt;->_gridView:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Landroidx/compose/material/icons/twotone/GridViewKt;->_gridView:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 29
    :cond_0
    const-string/jumbo v2, "TwoTone.GridView"

    .line 120
    .local v2, "name$iv":Ljava/lang/String;
    nop

    .line 122
    const/4 v10, 0x0

    .line 120
    .local v10, "autoMirror$iv":Z
    const/4 v0, 0x0

    .line 131
    .local v0, "$i$f$materialIcon":I
    nop

    .line 124
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 125
    nop

    .line 126
    const/high16 v3, 0x41c00000

    .local v3, "$this$dp$iv$iv":F
    const/4 v4, 0x0

    .line 132
    .local v4, "$i$f$getDp":I
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 127
    .end local v3
    .end local v4
    const/high16 v4, 0x41c00000

    .local v4, "$this$dp$iv$iv":F
    const/4 v5, 0x0

    .line 132
    .local v5, "$i$f$getDp":I
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 128
    .end local v4
    .end local v5
    nop

    .line 129
    nop

    .line 124
    nop

    .line 130
    nop

    .line 124
    const/16 v11, 0x60

    const/4 v12, 0x0

    const/high16 v5, 0x41c00000

    const/high16 v6, 0x41c00000

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 131
    nop

    .local v1, "$this$_get_GridView__u24lambda_u248":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/4 v3, 0x0

    .line 30
    .local v3, "$i$a$-materialIcon$default-GridViewKt$GridView$1":I
    const v16, 0x3e99999a

    .local v16, "fillAlpha$iv":F
    const v18, 0x3e99999a

    .local v18, "strokeAlpha$iv":F
    move-object v4, v1

    .line 133
    .local v4, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 136
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v13

    .line 133
    .local v13, "pathFillType$iv":I
    const/4 v5, 0x0

    .line 142
    .local v5, "$i$f$materialPath-YwgOQQI":I
    nop

    .line 143
    new-instance v6, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v7

    const/4 v9, 0x0

    invoke-direct {v6, v7, v8, v9}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v6

    check-cast v15, Landroidx/compose/ui/graphics/Brush;

    .line 145
    nop

    .line 147
    nop

    .line 148
    sget-object v6, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v20

    .line 149
    sget-object v6, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v21

    .line 150
    nop

    .line 142
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

    .line 151
    .local v21, "strokeLineJoin$iv$iv":I
    .local v22, "strokeLineMiter$iv$iv":F
    nop

    .line 152
    const-string v14, ""

    .line 151
    .local v14, "name$iv$iv":Ljava/lang/String;
    const/4 v7, 0x0

    .line 153
    .local v7, "$i$f$path-R_LF-3I":I
    nop

    .line 154
    const/4 v8, 0x0

    .line 155
    .local v8, "$i$f$PathData":I
    new-instance v12, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v12, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/16 v23, 0x0

    .line 156
    .local v23, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object/from16 v24, v12

    .local v24, "$this$_get_GridView__u24lambda_u248_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/16 v25, 0x0

    .line 31
    .local v25, "$i$a$-materialPath-YwgOQQI$default-GridViewKt$GridView$1$1":I
    move/from16 v28, v6

    const/high16 v6, 0x40a00000

    move-object/from16 v9, v24

    .end local v24
    .local v9, "$this$_get_GridView__u24lambda_u248_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual {v9, v6, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 32
    const/high16 v6, 0x40800000

    invoke-virtual {v9, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 33
    invoke-virtual {v9, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 34
    const/high16 v6, -0x3f800000

    invoke-virtual {v9, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 35
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 36
    nop

    .line 156
    .end local v9
    .end local v25
    nop

    .line 157
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v12

    .line 155
    .end local v12
    .end local v23
    nop

    .line 158
    nop

    .line 159
    .end local v8
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

    .line 168
    nop

    .line 153
    const/16 v26, 0x3800

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v11 .. v27}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 169
    nop

    .line 170
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

    .line 37
    .end local v4
    .end local v5
    .end local v13
    .end local v16
    .end local v18
    const v35, 0x3e99999a

    .local v35, "fillAlpha$iv":F
    const v37, 0x3e99999a

    .line 171
    .restart local v4
    .local v37, "strokeAlpha$iv":F
    nop

    .line 174
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v32

    .line 171
    .local v32, "pathFillType$iv":I
    const/4 v5, 0x0

    .line 180
    .restart local v5
    nop

    .line 181
    new-instance v7, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v8, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v8

    const/4 v11, 0x0

    invoke-direct {v7, v8, v9, v11}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v34, v7

    check-cast v34, Landroidx/compose/ui/graphics/Brush;

    .line 183
    nop

    .line 185
    nop

    .line 186
    sget-object v7, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v39

    .line 187
    sget-object v7, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v40

    .line 188
    nop

    .line 180
    const/16 v29, 0x0

    move-object/from16 v36, v29

    .local v34, "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .local v36, "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object/from16 v30, v4

    .local v30, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    move/from16 v38, v28

    .local v38, "strokeLineWidth$iv$iv":F
    .local v39, "strokeLineCap$iv$iv":I
    move/from16 v41, v28

    .line 189
    .local v40, "strokeLineJoin$iv$iv":I
    .local v41, "strokeLineMiter$iv$iv":F
    nop

    .line 190
    const-string v33, ""

    .line 189
    .local v33, "name$iv$iv":Ljava/lang/String;
    const/4 v7, 0x0

    .line 191
    .restart local v7
    nop

    .line 192
    const/4 v8, 0x0

    .line 193
    .restart local v8
    new-instance v9, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v9, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v11, 0x0

    .line 194
    .local v11, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object v12, v9

    .local v12, "$this$_get_GridView__u24lambda_u248_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v13, 0x0

    .line 38
    .local v13, "$i$a$-materialPath-YwgOQQI$default-GridViewKt$GridView$1$2":I
    const/high16 v14, 0x41700000

    const/high16 v15, 0x40a00000

    invoke-virtual {v12, v15, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 39
    const/high16 v15, 0x40800000

    invoke-virtual {v12, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 40
    invoke-virtual {v12, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 41
    invoke-virtual {v12, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 42
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 43
    nop

    .line 194
    .end local v12
    .end local v13
    nop

    .line 195
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v31

    .line 193
    .end local v9
    .end local v11
    nop

    .line 196
    nop

    .line 197
    .end local v8
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

    .line 206
    nop

    .line 191
    const/16 v45, 0x3800

    const/16 v46, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 207
    nop

    .line 208
    .end local v7
    .end local v30
    .end local v33
    .end local v34
    .end local v36
    .end local v38
    .end local v39
    .end local v40
    .end local v41
    nop

    .line 44
    .end local v4
    .end local v5
    .end local v32
    .end local v35
    .end local v37
    const v47, 0x3e99999a

    .local v47, "fillAlpha$iv":F
    const v49, 0x3e99999a

    .line 209
    .restart local v4
    .local v49, "strokeAlpha$iv":F
    nop

    .line 212
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v44

    .line 209
    .local v44, "pathFillType$iv":I
    const/4 v5, 0x0

    .line 218
    .restart local v5
    nop

    .line 219
    new-instance v7, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v8, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v8

    const/4 v11, 0x0

    invoke-direct {v7, v8, v9, v11}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v46, v7

    check-cast v46, Landroidx/compose/ui/graphics/Brush;

    .line 221
    nop

    .line 223
    nop

    .line 224
    sget-object v7, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v51

    .line 225
    sget-object v7, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v52

    .line 226
    nop

    .line 218
    const/16 v29, 0x0

    move-object/from16 v48, v29

    .local v46, "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .local v48, "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object/from16 v42, v4

    .local v42, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    move/from16 v50, v28

    .local v50, "strokeLineWidth$iv$iv":F
    .local v51, "strokeLineCap$iv$iv":I
    move/from16 v53, v28

    .line 227
    .local v52, "strokeLineJoin$iv$iv":I
    .local v53, "strokeLineMiter$iv$iv":F
    nop

    .line 228
    const-string v45, ""

    .line 227
    .local v45, "name$iv$iv":Ljava/lang/String;
    const/4 v7, 0x0

    .line 229
    .restart local v7
    nop

    .line 230
    const/4 v8, 0x0

    .line 231
    .restart local v8
    new-instance v9, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .restart local v9
    const/4 v11, 0x0

    .line 232
    .restart local v11
    move-object v12, v9

    .local v12, "$this$_get_GridView__u24lambda_u248_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v13, 0x0

    .line 45
    .local v13, "$i$a$-materialPath-YwgOQQI$default-GridViewKt$GridView$1$3":I
    invoke-virtual {v12, v14, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 46
    const/high16 v15, 0x40800000

    invoke-virtual {v12, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 47
    invoke-virtual {v12, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 48
    invoke-virtual {v12, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 49
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 50
    nop

    .line 232
    .end local v12
    .end local v13
    nop

    .line 233
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v43

    .line 231
    .end local v9
    .end local v11
    nop

    .line 234
    nop

    .line 235
    .end local v8
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

    .line 244
    nop

    .line 229
    const/16 v57, 0x3800

    const/16 v58, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    invoke-static/range {v42 .. v58}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 245
    nop

    .line 246
    .end local v7
    .end local v42
    .end local v45
    .end local v46
    .end local v48
    .end local v50
    .end local v51
    .end local v52
    .end local v53
    nop

    .line 51
    .end local v4
    .end local v5
    .end local v44
    .end local v47
    .end local v49
    const v59, 0x3e99999a

    .local v59, "fillAlpha$iv":F
    const v61, 0x3e99999a

    .line 247
    .restart local v4
    .local v61, "strokeAlpha$iv":F
    nop

    .line 250
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v56

    .line 247
    .local v56, "pathFillType$iv":I
    const/4 v5, 0x0

    .line 256
    .restart local v5
    nop

    .line 257
    new-instance v7, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v8, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v8

    const/4 v11, 0x0

    invoke-direct {v7, v8, v9, v11}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v58, v7

    check-cast v58, Landroidx/compose/ui/graphics/Brush;

    .line 259
    nop

    .line 261
    nop

    .line 262
    sget-object v7, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v63

    .line 263
    sget-object v7, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v64

    .line 264
    nop

    .line 256
    const/16 v29, 0x0

    move-object/from16 v60, v29

    .local v58, "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .local v60, "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object/from16 v54, v4

    .local v54, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    move/from16 v62, v28

    .local v62, "strokeLineWidth$iv$iv":F
    .local v63, "strokeLineCap$iv$iv":I
    move/from16 v65, v28

    .line 265
    .local v64, "strokeLineJoin$iv$iv":I
    .local v65, "strokeLineMiter$iv$iv":F
    nop

    .line 266
    const-string v57, ""

    .line 265
    .local v57, "name$iv$iv":Ljava/lang/String;
    const/4 v7, 0x0

    .line 267
    .restart local v7
    nop

    .line 268
    const/4 v8, 0x0

    .line 269
    .restart local v8
    new-instance v9, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .restart local v9
    const/4 v11, 0x0

    .line 270
    .restart local v11
    move-object v12, v9

    .local v12, "$this$_get_GridView__u24lambda_u248_u24lambda_u243":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v13, 0x0

    .line 52
    .local v13, "$i$a$-materialPath-YwgOQQI$default-GridViewKt$GridView$1$4":I
    const/high16 v15, 0x40a00000

    invoke-virtual {v12, v14, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 53
    const/high16 v15, 0x40800000

    invoke-virtual {v12, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 54
    invoke-virtual {v12, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 55
    invoke-virtual {v12, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 56
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 57
    nop

    .line 270
    .end local v12
    .end local v13
    nop

    .line 271
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v55

    .line 269
    .end local v9
    .end local v11
    nop

    .line 272
    nop

    .line 273
    .end local v8
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

    .line 282
    nop

    .line 267
    const/16 v69, 0x3800

    const/16 v70, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    invoke-static/range {v54 .. v70}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 283
    nop

    .line 284
    .end local v7
    .end local v54
    .end local v57
    .end local v58
    .end local v60
    .end local v62
    .end local v63
    .end local v64
    .end local v65
    nop

    .line 58
    .end local v4
    .end local v5
    .end local v56
    .end local v59
    .end local v61
    nop

    .line 285
    .restart local v4
    nop

    .line 286
    const/high16 v35, 0x3f800000

    .line 285
    .restart local v35
    nop

    .line 287
    const/high16 v37, 0x3f800000

    .line 285
    .restart local v37
    nop

    .line 288
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v32

    .line 285
    .restart local v32
    const/4 v5, 0x0

    .line 294
    .restart local v5
    nop

    .line 295
    new-instance v7, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v8, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v8

    const/4 v11, 0x0

    invoke-direct {v7, v8, v9, v11}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v34, v7

    check-cast v34, Landroidx/compose/ui/graphics/Brush;

    .line 297
    nop

    .line 299
    nop

    .line 300
    sget-object v7, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v39

    .line 301
    sget-object v7, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v40

    .line 302
    nop

    .line 294
    const/16 v29, 0x0

    move-object/from16 v36, v29

    .line 303
    .restart local v30
    .restart local v34
    .restart local v36
    .restart local v38
    .restart local v39
    .restart local v40
    .restart local v41
    nop

    .line 304
    const-string v33, ""

    .line 303
    .restart local v33
    const/4 v7, 0x0

    .line 305
    .restart local v7
    nop

    .line 306
    const/4 v8, 0x0

    .line 307
    .restart local v8
    new-instance v9, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .restart local v9
    const/4 v11, 0x0

    .line 308
    .restart local v11
    move-object v12, v9

    .local v12, "$this$_get_GridView__u24lambda_u248_u24lambda_u244":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v13, 0x0

    .line 59
    .local v13, "$i$a$-materialPath-YwgOQQI$default-GridViewKt$GridView$1$5":I
    const/high16 v15, 0x40400000

    const/high16 v6, 0x41a80000

    invoke-virtual {v12, v15, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 60
    const/high16 v14, 0x41000000

    invoke-virtual {v12, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 61
    const/high16 v14, -0x3f000000

    invoke-virtual {v12, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 62
    invoke-virtual {v12, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 63
    invoke-virtual {v12, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 64
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 65
    const/high16 v6, 0x40a00000

    const/high16 v14, 0x41700000

    invoke-virtual {v12, v6, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 66
    const/high16 v15, 0x40800000

    invoke-virtual {v12, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 67
    invoke-virtual {v12, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 68
    invoke-virtual {v12, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 69
    invoke-virtual {v12, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 70
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 71
    nop

    .line 308
    .end local v12
    .end local v13
    nop

    .line 309
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v31

    .line 307
    .end local v9
    .end local v11
    nop

    .line 310
    nop

    .line 311
    .end local v8
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

    .line 320
    nop

    .line 305
    const/16 v45, 0x3800

    const/16 v46, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 321
    nop

    .line 322
    .end local v7
    .end local v30
    .end local v33
    .end local v34
    .end local v36
    .end local v38
    .end local v39
    .end local v40
    .end local v41
    nop

    .line 72
    .end local v4
    .end local v5
    .end local v32
    .end local v35
    .end local v37
    nop

    .line 323
    .restart local v4
    nop

    .line 324
    const/high16 v35, 0x3f800000

    .line 323
    .restart local v35
    nop

    .line 325
    const/high16 v37, 0x3f800000

    .line 323
    .restart local v37
    nop

    .line 326
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v32

    .line 323
    .restart local v32
    const/4 v5, 0x0

    .line 332
    .restart local v5
    nop

    .line 333
    new-instance v6, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v7

    const/4 v11, 0x0

    invoke-direct {v6, v7, v8, v11}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v34, v6

    check-cast v34, Landroidx/compose/ui/graphics/Brush;

    .line 335
    nop

    .line 337
    nop

    .line 338
    sget-object v6, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v39

    .line 339
    sget-object v6, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v40

    .line 340
    nop

    .line 332
    const/16 v29, 0x0

    move-object/from16 v36, v29

    .line 341
    .restart local v30
    .restart local v34
    .restart local v36
    .restart local v38
    .restart local v39
    .restart local v40
    .restart local v41
    nop

    .line 342
    const-string v33, ""

    .line 341
    .restart local v33
    const/4 v6, 0x0

    .line 343
    .local v6, "$i$f$path-R_LF-3I":I
    nop

    .line 344
    const/4 v7, 0x0

    .line 345
    .local v7, "$i$f$PathData":I
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v8, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v9, 0x0

    .line 346
    .local v9, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object v11, v8

    .local v11, "$this$_get_GridView__u24lambda_u248_u24lambda_u245":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v12, 0x0

    .line 73
    .local v12, "$i$a$-materialPath-YwgOQQI$default-GridViewKt$GridView$1$6":I
    const/high16 v13, 0x41300000

    const/high16 v14, 0x40400000

    invoke-virtual {v11, v14, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 74
    const/high16 v15, 0x41000000

    invoke-virtual {v11, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    invoke-virtual {v11, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    invoke-virtual {v11, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    invoke-virtual {v11, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    const/high16 v15, 0x40a00000

    invoke-virtual {v11, v15, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    const/high16 v13, 0x40800000

    invoke-virtual {v11, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    invoke-virtual {v11, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    invoke-virtual {v11, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    invoke-virtual {v11, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 84
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    nop

    .line 346
    .end local v11
    .end local v12
    nop

    .line 347
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v31

    .line 345
    .end local v8
    .end local v9
    nop

    .line 348
    nop

    .line 349
    .end local v7
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

    .line 358
    nop

    .line 343
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 359
    nop

    .line 360
    .end local v6
    .end local v30
    .end local v33
    .end local v34
    .end local v36
    .end local v38
    .end local v39
    .end local v40
    .end local v41
    nop

    .line 86
    .end local v4
    .end local v5
    .end local v32
    .end local v35
    .end local v37
    nop

    .line 361
    .restart local v4
    nop

    .line 362
    const/high16 v35, 0x3f800000

    .line 361
    .restart local v35
    nop

    .line 363
    const/high16 v37, 0x3f800000

    .line 361
    .restart local v37
    nop

    .line 364
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v32

    .line 361
    .restart local v32
    const/4 v5, 0x0

    .line 370
    .restart local v5
    nop

    .line 371
    new-instance v6, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v7

    const/4 v11, 0x0

    invoke-direct {v6, v7, v8, v11}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v34, v6

    check-cast v34, Landroidx/compose/ui/graphics/Brush;

    .line 373
    nop

    .line 375
    nop

    .line 376
    sget-object v6, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v39

    .line 377
    sget-object v6, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v40

    .line 378
    nop

    .line 370
    const/16 v29, 0x0

    move-object/from16 v36, v29

    .line 379
    .restart local v30
    .restart local v34
    .restart local v36
    .restart local v38
    .restart local v39
    .restart local v40
    .restart local v41
    nop

    .line 380
    const-string v33, ""

    .line 379
    .restart local v33
    const/4 v6, 0x0

    .line 381
    .restart local v6
    nop

    .line 382
    const/4 v7, 0x0

    .line 383
    .restart local v7
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .restart local v8
    const/4 v9, 0x0

    .line 384
    .restart local v9
    move-object v11, v8

    .local v11, "$this$_get_GridView__u24lambda_u248_u24lambda_u246":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v12, 0x0

    .line 87
    .local v12, "$i$a$-materialPath-YwgOQQI$default-GridViewKt$GridView$1$7":I
    const/high16 v13, 0x41500000

    const/high16 v14, 0x41a80000

    invoke-virtual {v11, v13, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 88
    const/high16 v15, 0x41000000

    invoke-virtual {v11, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 89
    const/high16 v15, -0x3f000000

    invoke-virtual {v11, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 90
    invoke-virtual {v11, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    invoke-virtual {v11, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 92
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    const/high16 v14, 0x41700000

    invoke-virtual {v11, v14, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    const/high16 v15, 0x40800000

    invoke-virtual {v11, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    invoke-virtual {v11, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    const/high16 v15, -0x3f800000

    invoke-virtual {v11, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    invoke-virtual {v11, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    nop

    .line 384
    .end local v11
    .end local v12
    nop

    .line 385
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v31

    .line 383
    .end local v8
    .end local v9
    nop

    .line 386
    nop

    .line 387
    .end local v7
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

    .line 396
    nop

    .line 381
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 397
    nop

    .line 398
    .end local v6
    .end local v30
    .end local v33
    .end local v34
    .end local v36
    .end local v38
    .end local v39
    .end local v40
    .end local v41
    nop

    .line 100
    .end local v4
    .end local v5
    .end local v32
    .end local v35
    .end local v37
    nop

    .line 399
    .restart local v4
    nop

    .line 400
    const/high16 v35, 0x3f800000

    .line 399
    .restart local v35
    nop

    .line 401
    const/high16 v37, 0x3f800000

    .line 399
    .restart local v37
    nop

    .line 402
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v32

    .line 399
    .restart local v32
    const/4 v5, 0x0

    .line 408
    .restart local v5
    nop

    .line 409
    new-instance v6, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v7

    const/4 v11, 0x0

    invoke-direct {v6, v7, v8, v11}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v34, v6

    check-cast v34, Landroidx/compose/ui/graphics/Brush;

    .line 411
    nop

    .line 413
    nop

    .line 414
    sget-object v6, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v39

    .line 415
    sget-object v6, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v40

    .line 416
    nop

    .line 408
    const/16 v29, 0x0

    move-object/from16 v36, v29

    .line 417
    .restart local v30
    .restart local v34
    .restart local v36
    .restart local v38
    .restart local v39
    .restart local v40
    .restart local v41
    nop

    .line 418
    const-string v33, ""

    .line 417
    .restart local v33
    const/4 v6, 0x0

    .line 419
    .restart local v6
    nop

    .line 420
    const/4 v7, 0x0

    .line 421
    .restart local v7
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .restart local v8
    const/4 v9, 0x0

    .line 422
    .restart local v9
    move-object v11, v8

    .local v11, "$this$_get_GridView__u24lambda_u248_u24lambda_u247":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v12, 0x0

    .line 101
    .local v12, "$i$a$-materialPath-YwgOQQI$default-GridViewKt$GridView$1$8":I
    const/high16 v14, 0x40400000

    invoke-virtual {v11, v13, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    const/high16 v15, 0x41000000

    invoke-virtual {v11, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    invoke-virtual {v11, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    invoke-virtual {v11, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    invoke-virtual {v11, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    const/high16 v13, 0x41980000

    const/high16 v14, 0x41100000

    invoke-virtual {v11, v13, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    const/high16 v15, -0x3f800000

    invoke-virtual {v11, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    const/high16 v15, 0x40a00000

    invoke-virtual {v11, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    const/high16 v15, 0x40800000

    invoke-virtual {v11, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    invoke-virtual {v11, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    nop

    .line 422
    .end local v11
    .end local v12
    nop

    .line 423
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v31

    .line 421
    .end local v8
    .end local v9
    nop

    .line 424
    nop

    .line 425
    .end local v7
    nop

    .line 426
    nop

    .line 427
    nop

    .line 428
    nop

    .line 429
    nop

    .line 430
    nop

    .line 431
    nop

    .line 432
    nop

    .line 433
    nop

    .line 434
    nop

    .line 419
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v7

    .line 435
    nop

    .line 436
    .end local v6
    .end local v30
    .end local v33
    .end local v34
    .end local v36
    .end local v38
    .end local v39
    .end local v40
    .end local v41
    nop

    .line 100
    .end local v4
    .end local v5
    .end local v32
    .end local v35
    .end local v37
    nop

    .line 131
    .end local v1
    .end local v3
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 29
    .end local v0
    .end local v2
    .end local v10
    sput-object v0, Landroidx/compose/material/icons/twotone/GridViewKt;->_gridView:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 115
    sget-object v0, Landroidx/compose/material/icons/twotone/GridViewKt;->_gridView:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method
