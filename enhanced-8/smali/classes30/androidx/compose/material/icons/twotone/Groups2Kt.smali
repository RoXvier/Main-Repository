.class public final Landroidx/compose/material/icons/twotone/Groups2Kt;
.super Ljava/lang/Object;
.source "Groups2.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGroups2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Groups2.kt\nandroidx/compose/material/icons/twotone/Groups2Kt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,148:1\n212#2,12:149\n233#2,18:162\n253#2:199\n233#2,18:200\n253#2:237\n233#2,18:238\n253#2:275\n233#2,18:276\n253#2:313\n233#2,18:314\n253#2:351\n233#2,18:352\n253#2:389\n233#2,18:390\n253#2:427\n233#2,18:428\n253#2:465\n174#3:161\n705#4,2:180\n717#4,2:182\n719#4,11:188\n705#4,2:218\n717#4,2:220\n719#4,11:226\n705#4,2:256\n717#4,2:258\n719#4,11:264\n705#4,2:294\n717#4,2:296\n719#4,11:302\n705#4,2:332\n717#4,2:334\n719#4,11:340\n705#4,2:370\n717#4,2:372\n719#4,11:378\n705#4,2:408\n717#4,2:410\n719#4,11:416\n705#4,2:446\n717#4,2:448\n719#4,11:454\n72#5,4:184\n72#5,4:222\n72#5,4:260\n72#5,4:298\n72#5,4:336\n72#5,4:374\n72#5,4:412\n72#5,4:450\n*S KotlinDebug\n*F\n+ 1 Groups2.kt\nandroidx/compose/material/icons/twotone/Groups2Kt\n*L\n29#1:149,12\n30#1:162,18\n30#1:199\n39#1:200,18\n39#1:237\n48#1:238,18\n48#1:275\n66#1:276,18\n66#1:313\n91#1:314,18\n91#1:351\n109#1:352,18\n109#1:389\n120#1:390,18\n120#1:427\n131#1:428,18\n131#1:465\n29#1:161\n30#1:180,2\n30#1:182,2\n30#1:188,11\n39#1:218,2\n39#1:220,2\n39#1:226,11\n48#1:256,2\n48#1:258,2\n48#1:264,11\n66#1:294,2\n66#1:296,2\n66#1:302,11\n91#1:332,2\n91#1:334,2\n91#1:340,11\n109#1:370,2\n109#1:372,2\n109#1:378,11\n120#1:408,2\n120#1:410,2\n120#1:416,11\n131#1:446,2\n131#1:448,2\n131#1:454,11\n30#1:184,4\n39#1:222,4\n48#1:260,4\n66#1:298,4\n91#1:336,4\n109#1:374,4\n120#1:412,4\n131#1:450,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_groups2",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Groups2",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getGroups2",
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


.field private static _groups2:Landroidx/compose/ui/graphics/vector/ImageVector;


.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getGroups2(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 50
    .param p0, "$this$Groups2"

    .line 26
    sget-object v0, Landroidx/compose/material/icons/twotone/Groups2Kt;->_groups2:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Landroidx/compose/material/icons/twotone/Groups2Kt;->_groups2:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 29
    :cond_0
    const-string/jumbo v2, "TwoTone.Groups2"

    .line 149
    .local v2, "name$iv":Ljava/lang/String;
    nop

    .line 151
    const/4 v10, 0x0

    .line 149
    .local v10, "autoMirror$iv":Z
    const/4 v0, 0x0

    .line 160
    .local v0, "$i$f$materialIcon":I
    nop

    .line 153
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 154
    nop

    .line 155
    const/high16 v3, 0x41c00000

    .local v3, "$this$dp$iv$iv":F
    const/4 v4, 0x0

    .line 161
    .local v4, "$i$f$getDp":I
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 156
    .end local v3
    .end local v4
    const/high16 v4, 0x41c00000

    .local v4, "$this$dp$iv$iv":F
    const/4 v5, 0x0

    .line 161
    .local v5, "$i$f$getDp":I
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 157
    .end local v4
    .end local v5
    nop

    .line 158
    nop

    .line 153
    nop

    .line 159
    nop

    .line 153
    const/16 v11, 0x60

    const/4 v12, 0x0

    const/high16 v5, 0x41c00000

    const/high16 v6, 0x41c00000

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 160
    nop

    .local v1, "$this$_get_Groups2__u24lambda_u248":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/4 v3, 0x0

    .line 30
    .local v3, "$i$a$-materialIcon$default-Groups2Kt$Groups2$1":I
    const v16, 0x3e99999a

    .local v16, "fillAlpha$iv":F
    const v18, 0x3e99999a

    .local v18, "strokeAlpha$iv":F
    move-object v4, v1

    .line 162
    .local v4, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 165
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v13

    .line 162
    .local v13, "pathFillType$iv":I
    const/4 v5, 0x0

    .line 171
    .local v5, "$i$f$materialPath-YwgOQQI":I
    nop

    .line 172
    new-instance v6, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v7

    const/4 v9, 0x0

    invoke-direct {v6, v7, v8, v9}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v6

    check-cast v15, Landroidx/compose/ui/graphics/Brush;

    .line 174
    nop

    .line 176
    nop

    .line 177
    sget-object v6, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v20

    .line 178
    sget-object v6, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v21

    .line 179
    nop

    .line 171
    const/16 v17, 0x0

    .local v15, "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .local v17, "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object v11, v4

    .local v11, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v19, 0x3f800000

    .local v19, "strokeLineWidth$iv$iv":F
    .local v20, "strokeLineCap$iv$iv":I
    const/high16 v22, 0x3f800000

    .line 180
    .local v21, "strokeLineJoin$iv$iv":I
    .local v22, "strokeLineMiter$iv$iv":F
    nop

    .line 181
    const-string v14, ""

    .line 180
    .local v14, "name$iv$iv":Ljava/lang/String;
    const/4 v6, 0x0

    .line 182
    .local v6, "$i$f$path-R_LF-3I":I
    nop

    .line 183
    const/4 v7, 0x0

    .line 184
    .local v7, "$i$f$PathData":I
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v8, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v9, 0x0

    .line 185
    .local v9, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object v12, v8

    .local v12, "$this$_get_Groups2__u24lambda_u248_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/16 v30, 0x0

    .line 31
    .local v30, "$i$a$-materialPath-YwgOQQI$default-Groups2Kt$Groups2$1$1":I
    move/from16 v31, v0

    .end local v0
    .local v31, "$i$f$materialIcon":I
    const v0, 0x4176e148

    move-object/from16 v32, v1

    .end local v1
    .local v32, "$this$_get_Groups2__u24lambda_u248":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const v1, 0x4177ae14

    invoke-virtual {v12, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 32
    const v28, -0x3fa47ae1

    const v29, -0x40c51eb8

    const v24, -0x40733333

    const v25, -0x41051eb8

    const v26, -0x3fef5c29

    const v27, -0x40c51eb8

    move-object/from16 v23, v12

    .end local v12
    .local v23, "$this$_get_Groups2__u24lambda_u248_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 33
    const v29, 0x3f3ae148

    const v24, -0x4068f5c3

    const/16 v25, 0x0

    const v26, -0x3feae148

    const/high16 v27, 0x3e800000

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 34
    const v28, -0x41051eb8

    const v29, 0x3f051eb8

    const v24, -0x41947ae1

    const v25, 0x3dcccccd

    const v26, -0x41333333

    const v27, 0x3e947ae1

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 35
    move-object/from16 v0, v23

    .end local v23
    .local v0, "$this$_get_Groups2__u24lambda_u248_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v1, 0x40fb3333

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 36
    const v28, 0x4176e148

    const v29, 0x4177ae14

    const v24, 0x417d47ae

    const v25, 0x417c51ec

    const v26, 0x417a8f5c

    const v27, 0x417947ae

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 37
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 38
    nop

    .line 185
    .end local v23
    .end local v30
    nop

    .line 186
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v12

    .line 184
    .end local v8
    .end local v9
    nop

    .line 187
    nop

    .line 188
    .end local v7
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

    .line 195
    nop

    .line 196
    nop

    .line 197
    nop

    .line 182
    const/16 v26, 0x3800

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v11 .. v27}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 198
    nop

    .line 199
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
    const v38, 0x3e99999a

    .local v38, "fillAlpha$iv":F
    const v40, 0x3e99999a

    .local v40, "strokeAlpha$iv":F
    move-object/from16 v0, v32

    .line 200
    .local v0, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 203
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v35

    .line 200
    .local v35, "pathFillType$iv":I
    const/4 v1, 0x0

    .line 209
    .local v1, "$i$f$materialPath-YwgOQQI":I
    nop

    .line 210
    new-instance v4, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v5

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v37, v4

    check-cast v37, Landroidx/compose/ui/graphics/Brush;

    .line 212
    nop

    .line 214
    nop

    .line 215
    sget-object v4, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v42

    .line 216
    sget-object v4, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v43

    .line 217
    nop

    .line 209
    const/16 v39, 0x0

    .local v37, "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .local v39, "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object/from16 v33, v0

    .local v33, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v41, 0x3f800000

    .local v41, "strokeLineWidth$iv$iv":F
    .local v42, "strokeLineCap$iv$iv":I
    const/high16 v44, 0x3f800000

    .line 218
    .local v43, "strokeLineJoin$iv$iv":I
    .local v44, "strokeLineMiter$iv$iv":F
    nop

    .line 219
    const-string v36, ""

    .line 218
    .local v36, "name$iv$iv":Ljava/lang/String;
    const/4 v4, 0x0

    .line 220
    .local v4, "$i$f$path-R_LF-3I":I
    nop

    .line 221
    const/4 v5, 0x0

    .line 222
    .local v5, "$i$f$PathData":I
    new-instance v6, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v6, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v7, 0x0

    .line 223
    .local v7, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object v11, v6

    .local v11, "$this$_get_Groups2__u24lambda_u248_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v8, 0x0

    .line 40
    .local v8, "$i$a$-materialPath-YwgOQQI$default-Groups2Kt$Groups2$1$2":I
    const v9, 0x414f0a3d

    const v12, 0x410ca3d7

    invoke-virtual {v11, v9, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 41
    const/high16 v16, 0x41400000

    const/high16 v17, 0x41000000

    const v12, 0x414dc28f

    const v13, 0x410547ae

    const v14, 0x4147851f

    const/high16 v15, 0x41000000

    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 42
    const v9, -0x40a3d70a

    const v12, -0x408f5c29

    const v13, 0x3f4a3d71

    const v14, 0x3ea8f5c3

    invoke-virtual {v11, v9, v14, v12, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 43
    const v9, 0x412dc28f

    const/high16 v12, 0x41200000

    invoke-virtual {v11, v9, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 44
    const v9, 0x4011eb85

    invoke-virtual {v11, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 45
    const v9, 0x414f0a3d

    const v12, 0x410ca3d7

    invoke-virtual {v11, v9, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 46
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 47
    nop

    .line 223
    .end local v8
    .end local v11
    nop

    .line 224
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v34

    .line 222
    .end local v6
    .end local v7
    nop

    .line 225
    nop

    .line 226
    .end local v5
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

    .line 233
    nop

    .line 234
    nop

    .line 235
    nop

    .line 220
    const/16 v48, 0x3800

    const/16 v49, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    invoke-static/range {v33 .. v49}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 236
    nop

    .line 237
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

    .line 48
    .end local v0
    .end local v1
    .end local v35
    .end local v38
    .end local v40
    nop

    .line 238
    .restart local v0
    nop

    .line 239
    const/high16 v16, 0x3f800000

    .line 238
    .restart local v16
    nop

    .line 240
    const/high16 v18, 0x3f800000

    .line 238
    .restart local v18
    nop

    .line 241
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v13

    .line 238
    .restart local v13
    const/4 v1, 0x0

    .line 247
    .restart local v1
    nop

    .line 248
    new-instance v4, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v5

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v4

    check-cast v15, Landroidx/compose/ui/graphics/Brush;

    .line 250
    nop

    .line 252
    nop

    .line 253
    sget-object v4, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v20

    .line 254
    sget-object v4, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v21

    .line 255
    nop

    .line 247
    const/16 v17, 0x0

    .restart local v15
    .restart local v17
    move-object v11, v0

    .line 256
    .local v11, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .restart local v19
    .restart local v20
    .restart local v21
    .restart local v22
    nop

    .line 257
    const-string v14, ""

    .line 256
    .restart local v14
    const/4 v4, 0x0

    .line 258
    .restart local v4
    nop

    .line 259
    const/4 v5, 0x0

    .line 260
    .restart local v5
    new-instance v6, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .restart local v6
    const/4 v7, 0x0

    .line 261
    .restart local v7
    move-object v8, v6

    .local v8, "$this$_get_Groups2__u24lambda_u248_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v9, 0x0

    .line 49
    .local v9, "$i$a$-materialPath-YwgOQQI$default-Groups2Kt$Groups2$1$3":I
    const v12, 0x412451ec

    move-object/from16 v30, v0

    .end local v0
    .local v30, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v0, 0x41400000

    invoke-virtual {v8, v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 50
    const v0, 0x405d70a4

    invoke-virtual {v8, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 51
    const v28, 0x3fbd70a4

    const/high16 v29, -0x40200000

    const v24, 0x3f6e147b

    const v26, 0x3fd0a3d7

    const v27, -0x40ab851f

    move-object/from16 v23, v8

    .end local v8
    .local v23, "$this$_get_Groups2__u24lambda_u248_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 52
    move-object/from16 v0, v23

    .end local v23
    .local v0, "$this$_get_Groups2__u24lambda_u248_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v8, -0x401ae148

    const v12, -0x41666666

    invoke-virtual {v0, v12, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 53
    const/high16 v28, 0x41400000

    const/high16 v29, 0x40c00000

    const v24, 0x416ab852

    const v25, 0x40e147ae

    const v26, 0x41570a3d

    const/high16 v27, 0x40c00000

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 54
    .end local v23
    .restart local v0
    const v8, 0x411170a4

    const v12, 0x4107851f

    move/from16 v33, v1

    .end local v1
    .local v33, "$i$f$materialPath-YwgOQQI":I
    const v1, 0x411547ae

    move-object/from16 v34, v2

    .end local v2
    .local v34, "name$iv":Ljava/lang/String;
    const v2, 0x40e147ae

    invoke-virtual {v0, v1, v2, v8, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 55
    const v1, 0x3fe51eb8

    const v2, -0x41666666

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 56
    const v28, 0x412451ec

    const/high16 v29, 0x41400000

    const v24, 0x410a3d71

    const v25, 0x4132b852

    const v26, 0x411570a4

    const/high16 v27, 0x41400000

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 57
    .end local v23
    .restart local v0
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 58
    const v1, 0x4130f5c3

    const v2, 0x410ca3d7

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 59
    const/high16 v28, 0x41400000

    const/high16 v29, 0x41000000

    const v24, 0x41323d71

    const v25, 0x410547ae

    const v26, 0x41387ae1

    const/high16 v27, 0x41000000

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 60
    .end local v23
    .restart local v0
    const v1, 0x3f5c28f6

    const v2, 0x3f70a3d7

    const v8, 0x3f4a3d71

    const v12, 0x3ea8f5c3

    invoke-virtual {v0, v1, v12, v2, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 61
    const v1, 0x3e4ccccd

    const v2, 0x3f9ae148

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 62
    const v1, -0x3fee147b

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 63
    const v1, 0x4130f5c3

    const v2, 0x410ca3d7

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 64
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 65
    nop

    .line 261
    .end local v0
    .end local v9
    nop

    .line 262
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v12

    .line 260
    .end local v6
    .end local v7
    nop

    .line 263
    nop

    .line 264
    .end local v5
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

    .line 271
    nop

    .line 272
    nop

    .line 273
    nop

    .line 258
    const/16 v26, 0x3800

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v11 .. v27}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 274
    nop

    .line 275
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
    .end local v13
    .end local v16
    .end local v18
    .end local v30
    .end local v33
    move-object/from16 v0, v32

    .line 276
    .local v0, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 277
    const/high16 v16, 0x3f800000

    .line 276
    .restart local v16
    nop

    .line 278
    const/high16 v18, 0x3f800000

    .line 276
    .restart local v18
    nop

    .line 279
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v13

    .line 276
    .restart local v13
    const/4 v1, 0x0

    .line 285
    .restart local v1
    nop

    .line 286
    new-instance v2, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v4

    const/4 v6, 0x0

    invoke-direct {v2, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v2

    check-cast v15, Landroidx/compose/ui/graphics/Brush;

    .line 288
    nop

    .line 290
    nop

    .line 291
    sget-object v2, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v20

    .line 292
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v21

    .line 293
    nop

    .line 285
    nop

    .restart local v15
    .restart local v17
    move-object v11, v0

    .line 294
    .restart local v11
    .restart local v19
    .restart local v20
    .restart local v21
    .restart local v22
    nop

    .line 295
    const-string v14, ""

    .line 294
    .restart local v14
    const/4 v2, 0x0

    .line 296
    .local v2, "$i$f$path-R_LF-3I":I
    nop

    .line 297
    const/4 v4, 0x0

    .line 298
    .local v4, "$i$f$PathData":I
    new-instance v5, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v5, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v6, 0x0

    .line 299
    .local v6, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object v7, v5

    .local v7, "$this$_get_Groups2__u24lambda_u248_u24lambda_u243":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v8, 0x0

    .line 67
    .local v8, "$i$a$-materialPath-YwgOQQI$default-Groups2Kt$Groups2$1$4":I
    const v9, 0x3fd47ae1

    const v12, 0x4131c28f

    invoke-virtual {v7, v9, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 68
    const v28, -0x42333333

    const v29, 0x3f6147ae

    const v24, -0x41fae148

    const v25, 0x3e851eb8

    const v26, -0x41c7ae14

    const v27, 0x3f11eb85

    move-object/from16 v23, v7

    .end local v7
    .local v23, "$this$_get_Groups2__u24lambda_u248_u24lambda_u243":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 69
    const v28, 0x3fc3d70a

    const/high16 v29, 0x3f800000

    const v24, 0x3e23d70a

    const v25, 0x3f30a3d7

    const v26, 0x3f428f5c

    const v27, 0x3f83d70a

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 70
    const v28, 0x3ff9999a

    const/16 v29, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0x3fbeb852

    const/16 v27, 0x0

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 71
    const v28, 0x3fc147ae

    const v29, -0x405ae148

    const v24, 0x3f547ae1

    const v26, 0x3fc147ae

    const v27, -0x40eb851f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 72
    const v28, -0x4270a3d7

    const v29, -0x41333333

    const/16 v24, 0x0

    const v25, -0x41f0a3d7

    const v26, -0x430a3d71

    const v27, -0x4175c28f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    const v28, 0x3c23d70a

    const v29, -0x425c28f6

    const v24, -0x43dc28f6

    const v25, -0x430a3d71

    const v26, -0x43dc28f6

    const v27, -0x42b33333

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 74
    const v28, 0x3e0f5c29

    const v29, -0x40f851ec

    const v24, 0x3db851ec

    const v25, -0x41dc28f6

    const v26, 0x3e0f5c29

    const v27, -0x4151eb85

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    const v28, -0x4147ae14

    const v29, -0x40ae147b

    const/16 v24, 0x0

    const v25, -0x416147ae

    const v26, -0x41f0a3d7

    const v27, -0x40e66666

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    const v28, -0x435c28f6

    const v29, -0x42333333

    const v24, -0x430a3d71

    const v25, -0x430a3d71

    const v26, -0x430a3d71

    const v27, -0x428a3d71

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    const v28, 0x3c23d70a

    const v29, -0x40d9999a

    const v24, 0x3d8f5c29

    const v25, -0x41b33333

    const v26, 0x3d8f5c29

    const v27, -0x4123d70a

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    const v28, 0x40a8a3d7

    const v29, 0x4106147b

    const v24, 0x40c33333

    const v25, 0x410b0a3d

    const v26, 0x40b6b852

    const v27, 0x41066666

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    const v28, -0x4270a3d7

    const v29, -0x430a3d71

    const v24, -0x430a3d71

    const/16 v25, 0x0

    const v26, -0x42b33333

    const v27, -0x43dc28f6

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    const v28, 0x408bd70a

    const/high16 v29, 0x41000000

    const v24, 0x40a0f5c3

    const v25, 0x41023d71

    const v26, 0x40970a3d

    const/high16 v27, 0x41000000

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    const v28, 0x4067ae14

    const v29, 0x410428f6

    const v24, 0x40823d71

    const/high16 v25, 0x41000000

    const v26, 0x40733333

    const v27, 0x4101999a

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    const v28, 0x4061eb85

    const v29, 0x41047ae1

    const v24, 0x4065c28f

    const v25, 0x4104a3d7

    const v26, 0x4063d70a

    const v27, 0x4104a3d7

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    const v28, -0x41147ae1

    const v29, -0x4247ae14

    const v24, -0x41f0a3d7

    const v25, -0x428a3d71

    const v26, -0x41666666

    const v27, -0x4247ae14

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 84
    const v28, -0x406147ae

    const v29, 0x3f8f5c29

    const v24, -0x40d9999a

    const/16 v25, 0x0

    const v26, -0x4068f5c3

    const v27, 0x3efae148

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    const v28, -0x430a3d71

    const v29, 0x3d75c28f

    const/16 v24, 0x0

    const v25, 0x3ca3d70a

    const v26, -0x43dc28f6

    const v27, 0x3d23d70a

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 86
    const v28, -0x412e147b

    const v29, 0x3f866666

    const v24, -0x416b851f

    const v25, 0x3e851eb8

    const v26, -0x41147ae1

    const v27, 0x3f266666

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    const/high16 v28, 0x3e800000

    const v29, 0x3f19999a

    const v24, 0x3cf5c28f

    const v25, 0x3e6147ae

    const v26, 0x3df5c28f

    const v27, 0x3edc28f6

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 88
    const v28, 0x3fd47ae1

    const v29, 0x4131c28f

    const v24, 0x3fd5c28f

    const v25, 0x4130a3d7

    const v26, 0x3fd5c28f

    const v27, 0x413147ae

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 89
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 90
    nop

    .line 299
    .end local v8
    .end local v23
    nop

    .line 300
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v12

    .line 298
    .end local v5
    .end local v6
    nop

    .line 301
    nop

    .line 302
    .end local v4
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

    .line 309
    nop

    .line 310
    nop

    .line 311
    nop

    .line 296
    const/16 v26, 0x3800

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v11 .. v27}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 312
    nop

    .line 313
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

    .line 91
    .end local v0
    .end local v1
    .end local v13
    .end local v16
    .end local v18
    nop

    .line 314
    .restart local v0
    nop

    .line 315
    const/high16 v16, 0x3f800000

    .line 314
    .restart local v16
    nop

    .line 316
    const/high16 v18, 0x3f800000

    .line 314
    .restart local v18
    nop

    .line 317
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v13

    .line 314
    .restart local v13
    const/4 v1, 0x0

    .line 323
    .restart local v1
    nop

    .line 324
    new-instance v2, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v4

    const/4 v6, 0x0

    invoke-direct {v2, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v2

    check-cast v15, Landroidx/compose/ui/graphics/Brush;

    .line 326
    nop

    .line 328
    nop

    .line 329
    sget-object v2, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v20

    .line 330
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v21

    .line 331
    nop

    .line 323
    nop

    .line 332
    .restart local v11
    .restart local v15
    .restart local v17
    .restart local v19
    .restart local v20
    .restart local v21
    .restart local v22
    nop

    .line 333
    const-string v14, ""

    .line 332
    .restart local v14
    const/4 v2, 0x0

    .line 334
    .restart local v2
    nop

    .line 335
    const/4 v4, 0x0

    .line 336
    .restart local v4
    new-instance v5, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .restart local v5
    const/4 v6, 0x0

    .line 337
    .restart local v6
    move-object v7, v5

    .local v7, "$this$_get_Groups2__u24lambda_u248_u24lambda_u244":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v8, 0x0

    .line 92
    .local v8, "$i$a$-materialPath-YwgOQQI$default-Groups2Kt$Groups2$1$5":I
    const v9, 0x4181eb85

    const v12, 0x415a6666

    invoke-virtual {v7, v9, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    const v28, -0x3f7851ec

    const v29, -0x4099999a

    const v24, -0x406a3d71

    const v25, -0x40fae148

    const v26, -0x3fd8f5c3

    const v27, -0x4099999a

    move-object/from16 v23, v7

    .end local v7
    .local v23, "$this$_get_Groups2__u24lambda_u248_u24lambda_u244":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    const v29, 0x3f666666

    const v24, -0x402f5c29

    const/16 v25, 0x0

    const v26, -0x3fbb851f

    const v27, 0x3ec7ae14

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    const/high16 v28, 0x40c00000

    const v29, 0x41831eb8

    const v24, 0x40d5c28f

    const v25, 0x4162147b

    const/high16 v26, 0x40c00000

    const v27, 0x41735c29

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .end local v23
    .restart local v7
    const/high16 v9, 0x41900000

    invoke-virtual {v7, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    const/high16 v9, 0x41400000

    invoke-virtual {v7, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    const v9, -0x4031eb85

    invoke-virtual {v7, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    const v28, 0x4181eb85

    const v29, 0x415a6666

    const/high16 v24, 0x41900000

    const v25, 0x41735c29

    const v26, 0x418a8f5c

    const v27, 0x4162147b

    .end local v7
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .end local v23
    .restart local v7
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    const/high16 v9, 0x41800000

    const v12, 0x41011eb8

    invoke-virtual {v7, v12, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    const v28, 0x3efae148

    const v29, -0x40fae148

    const v24, 0x3db851ec

    const v25, -0x41947ae1

    const v26, 0x3e8a3d71

    const v27, -0x4128f5c3

    .end local v7
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    const v28, 0x405b851f

    const v29, -0x40c51eb8

    const v24, 0x3f8ccccd

    const v25, -0x41051eb8

    const v26, 0x4010a3d7

    const v27, -0x40c51eb8

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    const v29, 0x3f3ae148

    const v24, 0x3f970a3d

    const/16 v25, 0x0

    const v26, 0x40151eb8

    const/high16 v27, 0x3e800000

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    const v28, 0x3efae148

    const v29, 0x3f051eb8

    const v24, 0x3e6b851f

    const v25, 0x3dcccccd

    const v26, 0x3ecccccd

    const v27, 0x3e947ae1

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    .end local v23
    .restart local v7
    const v9, 0x41011eb8

    invoke-virtual {v7, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    nop

    .line 337
    .end local v7
    .end local v8
    nop

    .line 338
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v12

    .line 336
    .end local v5
    .end local v6
    nop

    .line 339
    nop

    .line 340
    .end local v4
    nop

    .line 341
    nop

    .line 342
    nop

    .line 343
    nop

    .line 344
    nop

    .line 345
    nop

    .line 346
    nop

    .line 347
    nop

    .line 348
    nop

    .line 349
    nop

    .line 334
    const/16 v26, 0x3800

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v11 .. v27}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 350
    nop

    .line 351
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

    .line 109
    .end local v0
    .end local v1
    .end local v13
    .end local v16
    .end local v18
    nop

    .line 352
    .restart local v0
    nop

    .line 353
    const/high16 v16, 0x3f800000

    .line 352
    .restart local v16
    nop

    .line 354
    const/high16 v18, 0x3f800000

    .line 352
    .restart local v18
    nop

    .line 355
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v13

    .line 352
    .restart local v13
    const/4 v1, 0x0

    .line 361
    .restart local v1
    nop

    .line 362
    new-instance v2, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v4

    const/4 v6, 0x0

    invoke-direct {v2, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v2

    check-cast v15, Landroidx/compose/ui/graphics/Brush;

    .line 364
    nop

    .line 366
    nop

    .line 367
    sget-object v2, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v20

    .line 368
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v21

    .line 369
    nop

    .line 361
    nop

    .line 370
    .restart local v11
    .restart local v15
    .restart local v17
    .restart local v19
    .restart local v20
    .restart local v21
    .restart local v22
    nop

    .line 371
    const-string v14, ""

    .line 370
    .restart local v14
    const/4 v2, 0x0

    .line 372
    .restart local v2
    nop

    .line 373
    const/4 v4, 0x0

    .line 374
    .restart local v4
    new-instance v5, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .restart local v5
    const/4 v6, 0x0

    .line 375
    .restart local v6
    move-object v7, v5

    .local v7, "$this$_get_Groups2__u24lambda_u248_u24lambda_u245":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v8, 0x0

    .line 110
    .local v8, "$i$a$-materialPath-YwgOQQI$default-Groups2Kt$Groups2$1$6":I
    const v9, 0x3f9c28f6

    const v12, 0x416947ae

    invoke-virtual {v7, v9, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    const/16 v28, 0x0

    const v29, 0x418370a4

    const v24, 0x3ef5c28f

    const v25, 0x416e6666

    const/16 v26, 0x0

    const v27, 0x4179eb85

    move-object/from16 v23, v7

    .end local v7
    .local v23, "$this$_get_Groups2__u24lambda_u248_u24lambda_u245":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .end local v23
    .restart local v7
    const/high16 v9, 0x41900000

    invoke-virtual {v7, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    const/4 v9, 0x0

    const/high16 v12, 0x40900000

    invoke-virtual {v7, v12, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    const v9, -0x4031eb85

    invoke-virtual {v7, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    const v28, 0x3f2147ae

    const v29, -0x3fed70a4

    const/16 v24, 0x0

    const v25, -0x40ab851f

    const v26, 0x3e6b851f

    const v27, -0x4031eb85

    .end local v7
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    const/high16 v28, 0x40800000

    const/high16 v29, 0x41600000

    const v24, 0x409851ec

    const v25, 0x4160a3d7

    const v26, 0x408c7ae1

    const/high16 v27, 0x41600000

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    const v28, 0x3f9c28f6

    const v29, 0x416947ae

    const v24, 0x4040a3d7

    const/high16 v25, 0x41600000

    const v26, 0x40047ae1

    const v27, 0x41635c29

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    nop

    .line 375
    .end local v8
    .end local v23
    nop

    .line 376
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v12

    .line 374
    .end local v5
    .end local v6
    nop

    .line 377
    nop

    .line 378
    .end local v4
    nop

    .line 379
    nop

    .line 380
    nop

    .line 381
    nop

    .line 382
    nop

    .line 383
    nop

    .line 384
    nop

    .line 385
    nop

    .line 386
    nop

    .line 387
    nop

    .line 372
    const/16 v26, 0x3800

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v11 .. v27}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 388
    nop

    .line 389
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

    .line 120
    .end local v0
    .end local v1
    .end local v13
    .end local v16
    .end local v18
    nop

    .line 390
    .restart local v0
    nop

    .line 391
    const/high16 v16, 0x3f800000

    .line 390
    .restart local v16
    nop

    .line 392
    const/high16 v18, 0x3f800000

    .line 390
    .restart local v18
    nop

    .line 393
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v13

    .line 390
    .restart local v13
    const/4 v1, 0x0

    .line 399
    .restart local v1
    nop

    .line 400
    new-instance v2, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v4

    const/4 v6, 0x0

    invoke-direct {v2, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v2

    check-cast v15, Landroidx/compose/ui/graphics/Brush;

    .line 402
    nop

    .line 404
    nop

    .line 405
    sget-object v2, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v20

    .line 406
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v21

    .line 407
    nop

    .line 399
    nop

    .line 408
    .restart local v11
    .restart local v15
    .restart local v17
    .restart local v19
    .restart local v20
    .restart local v21
    .restart local v22
    nop

    .line 409
    const-string v14, ""

    .line 408
    .restart local v14
    const/4 v2, 0x0

    .line 410
    .restart local v2
    nop

    .line 411
    const/4 v4, 0x0

    .line 412
    .restart local v4
    new-instance v5, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .restart local v5
    const/4 v6, 0x0

    .line 413
    .restart local v6
    move-object v7, v5

    .local v7, "$this$_get_Groups2__u24lambda_u248_u24lambda_u246":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v8, 0x0

    .line 121
    .local v8, "$i$a$-materialPath-YwgOQQI$default-Groups2Kt$Groups2$1$7":I
    const v9, 0x41b63d71

    const v12, 0x416947ae

    invoke-virtual {v7, v9, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    const/high16 v28, 0x41a00000

    const/high16 v29, 0x41600000

    const v24, 0x41af70a4

    const v25, 0x41635c29

    const v26, 0x41a7eb85

    const/high16 v27, 0x41600000

    move-object/from16 v23, v7

    .end local v7
    .local v23, "$this$_get_Groups2__u24lambda_u248_u24lambda_u246":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    const v28, -0x406f5c29

    const v29, 0x3dcccccd

    const v24, -0x413851ec

    const/16 v25, 0x0

    const v26, -0x40bd70a4

    const v27, 0x3d23d70a

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    const v28, 0x3f2147ae

    const v29, 0x40128f5c

    const v24, 0x3ecccccd

    const v25, 0x3f2e147b

    const v26, 0x3f2147ae

    const v27, 0x3fbae148

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .end local v23
    .restart local v7
    const/high16 v9, 0x41900000

    invoke-virtual {v7, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    const/4 v9, 0x0

    const/high16 v12, 0x40900000

    invoke-virtual {v7, v12, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    const v9, -0x40370a3d

    invoke-virtual {v7, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    const v28, 0x41b63d71

    const v29, 0x416947ae

    const/high16 v24, 0x41c00000

    const v25, 0x4179eb85

    const v26, 0x41bc28f6

    const v27, 0x416e6666

    .end local v7
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    nop

    .line 413
    .end local v8
    .end local v23
    nop

    .line 414
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v12

    .line 412
    .end local v5
    .end local v6
    nop

    .line 415
    nop

    .line 416
    .end local v4
    nop

    .line 417
    nop

    .line 418
    nop

    .line 419
    nop

    .line 420
    nop

    .line 421
    nop

    .line 422
    nop

    .line 423
    nop

    .line 424
    nop

    .line 425
    nop

    .line 410
    const/16 v26, 0x3800

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v11 .. v27}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 426
    nop

    .line 427
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

    .line 131
    .end local v0
    .end local v1
    .end local v13
    .end local v16
    .end local v18
    nop

    .line 428
    .restart local v0
    nop

    .line 429
    const/high16 v16, 0x3f800000

    .line 428
    .restart local v16
    nop

    .line 430
    const/high16 v18, 0x3f800000

    .line 428
    .restart local v18
    nop

    .line 431
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v13

    .line 428
    .restart local v13
    const/4 v1, 0x0

    .line 437
    .restart local v1
    nop

    .line 438
    new-instance v2, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v4

    const/4 v6, 0x0

    invoke-direct {v2, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v2

    check-cast v15, Landroidx/compose/ui/graphics/Brush;

    .line 440
    nop

    .line 442
    nop

    .line 443
    sget-object v2, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v20

    .line 444
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v21

    .line 445
    nop

    .line 437
    nop

    .line 446
    .restart local v11
    .restart local v15
    .restart local v17
    .restart local v19
    .restart local v20
    .restart local v21
    .restart local v22
    nop

    .line 447
    const-string v14, ""

    .line 446
    .restart local v14
    const/4 v2, 0x0

    .line 448
    .restart local v2
    nop

    .line 449
    const/4 v4, 0x0

    .line 450
    .restart local v4
    new-instance v5, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .restart local v5
    const/4 v6, 0x0

    .line 451
    .restart local v6
    move-object v7, v5

    .local v7, "$this$_get_Groups2__u24lambda_u248_u24lambda_u247":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v8, 0x0

    .line 132
    .local v8, "$i$a$-materialPath-YwgOQQI$default-Groups2Kt$Groups2$1$8":I
    const/high16 v9, 0x41300000

    const/high16 v12, 0x41b00000

    invoke-virtual {v7, v12, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    const/high16 v9, -0x41000000

    invoke-virtual {v7, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    const/high16 v28, -0x40000000

    const/high16 v29, -0x40000000

    const v25, -0x40733333

    const v26, -0x4099999a

    const/high16 v27, -0x40000000

    move-object/from16 v23, v7

    .end local v7
    .local v23, "$this$_get_Groups2__u24lambda_u248_u24lambda_u247":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .end local v23
    .restart local v7
    const/high16 v9, -0x40000000

    invoke-virtual {v7, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    const v28, -0x413851ec

    const v29, 0x3f4f5c29

    const v24, -0x4128f5c3

    const/16 v25, 0x0

    const v26, -0x40d9999a

    const v27, 0x3ef5c28f

    .end local v7
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .end local v23
    .restart local v7
    const v9, 0x3f333333

    const v12, 0x3f2147ae

    invoke-virtual {v7, v9, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    const/high16 v28, 0x41900000

    const/high16 v29, 0x41300000

    const v24, 0x4190f5c3

    const/high16 v25, 0x41240000

    const/high16 v26, 0x41900000

    const v27, 0x4129c28f

    .end local v7
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    const/high16 v28, 0x40000000

    const/high16 v29, 0x40000000

    const/16 v24, 0x0

    const v25, 0x3f8ccccd

    const v26, 0x3f666666

    const/high16 v27, 0x40000000

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .end local v23
    .restart local v7
    const v9, 0x4141999a

    const/high16 v12, 0x41300000

    move-object/from16 v28, v0

    .end local v0
    .local v28, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v0, 0x41b00000

    invoke-virtual {v7, v0, v9, v0, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    nop

    .line 451
    .end local v7
    .end local v8
    nop

    .line 452
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v12

    .line 450
    .end local v5
    .end local v6
    nop

    .line 453
    nop

    .line 454
    .end local v4
    nop

    .line 455
    nop

    .line 456
    nop

    .line 457
    nop

    .line 458
    nop

    .line 459
    nop

    .line 460
    nop

    .line 461
    nop

    .line 462
    nop

    .line 463
    nop

    .line 448
    const/16 v26, 0x3800

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    invoke-static/range {v11 .. v27}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 464
    nop

    .line 465
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

    .line 131
    .end local v1
    .end local v13
    .end local v16
    .end local v18
    .end local v28
    nop

    .line 160
    .end local v3
    .end local v32
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 29
    .end local v10
    .end local v31
    .end local v34
    sput-object v0, Landroidx/compose/material/icons/twotone/Groups2Kt;->_groups2:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 144
    sget-object v0, Landroidx/compose/material/icons/twotone/Groups2Kt;->_groups2:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method
