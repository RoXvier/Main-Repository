.class public final Landroidx/compose/material/icons/twotone/HiveKt;
.super Ljava/lang/Object;
.source "Hive.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHive.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Hive.kt\nandroidx/compose/material/icons/twotone/HiveKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,176:1\n212#2,12:177\n233#2,18:190\n253#2:227\n233#2,18:228\n253#2:265\n233#2,18:266\n253#2:303\n233#2,18:304\n253#2:341\n233#2,18:342\n253#2:379\n233#2,18:380\n253#2:417\n233#2,18:418\n253#2:455\n233#2,18:456\n253#2:493\n174#3:189\n705#4,2:208\n717#4,2:210\n719#4,11:216\n705#4,2:246\n717#4,2:248\n719#4,11:254\n705#4,2:284\n717#4,2:286\n719#4,11:292\n705#4,2:322\n717#4,2:324\n719#4,11:330\n705#4,2:360\n717#4,2:362\n719#4,11:368\n705#4,2:398\n717#4,2:400\n719#4,11:406\n705#4,2:436\n717#4,2:438\n719#4,11:444\n705#4,2:474\n717#4,2:476\n719#4,11:482\n72#5,4:212\n72#5,4:250\n72#5,4:288\n72#5,4:326\n72#5,4:364\n72#5,4:402\n72#5,4:440\n72#5,4:478\n*S KotlinDebug\n*F\n+ 1 Hive.kt\nandroidx/compose/material/icons/twotone/HiveKt\n*L\n29#1:177,12\n30#1:190,18\n30#1:227\n39#1:228,18\n39#1:265\n48#1:266,18\n48#1:303\n57#1:304,18\n57#1:341\n66#1:342,18\n66#1:379\n75#1:380,18\n75#1:417\n84#1:418,18\n84#1:455\n93#1:456,18\n93#1:493\n29#1:189\n30#1:208,2\n30#1:210,2\n30#1:216,11\n39#1:246,2\n39#1:248,2\n39#1:254,11\n48#1:284,2\n48#1:286,2\n48#1:292,11\n57#1:322,2\n57#1:324,2\n57#1:330,11\n66#1:360,2\n66#1:362,2\n66#1:368,11\n75#1:398,2\n75#1:400,2\n75#1:406,11\n84#1:436,2\n84#1:438,2\n84#1:444,11\n93#1:474,2\n93#1:476,2\n93#1:482,11\n30#1:212,4\n39#1:250,4\n48#1:288,4\n57#1:326,4\n66#1:364,4\n75#1:402,4\n84#1:440,4\n93#1:478,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_hive",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Hive",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getHive",
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


.field private static _hive:Landroidx/compose/ui/graphics/vector/ImageVector;


.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getHive(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 73
    .param p0, "$this$Hive"

    .line 26
    sget-object v0, Landroidx/compose/material/icons/twotone/HiveKt;->_hive:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Landroidx/compose/material/icons/twotone/HiveKt;->_hive:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 29
    :cond_0
    const-string/jumbo v2, "TwoTone.Hive"

    .line 177
    .local v2, "name$iv":Ljava/lang/String;
    nop

    .line 179
    const/4 v10, 0x0

    .line 177
    .local v10, "autoMirror$iv":Z
    const/4 v0, 0x0

    .line 188
    .local v0, "$i$f$materialIcon":I
    nop

    .line 181
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 182
    nop

    .line 183
    const/high16 v3, 0x41c00000

    .local v3, "$this$dp$iv$iv":F
    const/4 v4, 0x0

    .line 189
    .local v4, "$i$f$getDp":I
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 184
    .end local v3
    .end local v4
    const/high16 v4, 0x41c00000

    .local v4, "$this$dp$iv$iv":F
    const/4 v5, 0x0

    .line 189
    .local v5, "$i$f$getDp":I
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 185
    .end local v4
    .end local v5
    nop

    .line 186
    nop

    .line 181
    nop

    .line 187
    nop

    .line 181
    const/16 v11, 0x60

    const/4 v12, 0x0

    const/high16 v5, 0x41c00000

    const/high16 v6, 0x41c00000

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 188
    nop

    .local v1, "$this$_get_Hive__u24lambda_u248":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/4 v3, 0x0

    .line 30
    .local v3, "$i$a$-materialIcon$default-HiveKt$Hive$1":I
    const v16, 0x3e99999a

    .local v16, "fillAlpha$iv":F
    const v18, 0x3e99999a

    .local v18, "strokeAlpha$iv":F
    move-object v4, v1

    .line 190
    .local v4, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 193
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v13

    .line 190
    .local v13, "pathFillType$iv":I
    const/4 v5, 0x0

    .line 199
    .local v5, "$i$f$materialPath-YwgOQQI":I
    nop

    .line 200
    new-instance v6, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v7

    const/4 v9, 0x0

    invoke-direct {v6, v7, v8, v9}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v6

    check-cast v15, Landroidx/compose/ui/graphics/Brush;

    .line 202
    nop

    .line 204
    nop

    .line 205
    sget-object v6, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v20

    .line 206
    sget-object v6, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v21

    .line 207
    nop

    .line 199
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

    .line 208
    .local v21, "strokeLineJoin$iv$iv":I
    .local v22, "strokeLineMiter$iv$iv":F
    nop

    .line 209
    const-string v14, ""

    .line 208
    .local v14, "name$iv$iv":Ljava/lang/String;
    const/4 v7, 0x0

    .line 210
    .local v7, "$i$f$path-R_LF-3I":I
    nop

    .line 211
    const/4 v8, 0x0

    .line 212
    .local v8, "$i$f$PathData":I
    new-instance v12, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v12, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/16 v23, 0x0

    .line 213
    .local v23, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object/from16 v24, v12

    .local v24, "$this$_get_Hive__u24lambda_u248_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/16 v25, 0x0

    .line 31
    .local v25, "$i$a$-materialPath-YwgOQQI$default-HiveKt$Hive$1$1":I
    move/from16 v28, v6

    const/high16 v6, 0x40e00000

    const v9, 0x40bd70a4

    move/from16 v30, v0

    move-object/from16 v0, v24

    .end local v24
    .local v0, "$this$_get_Hive__u24lambda_u248_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .local v30, "$i$f$materialIcon":I
    invoke-virtual {v0, v9, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 32
    const v6, -0x406f5c29

    const/high16 v9, 0x40000000

    invoke-virtual {v0, v6, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 33
    const v6, 0x3f90a3d7

    invoke-virtual {v0, v6, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 34
    const v9, 0x4008f5c3

    const/4 v6, 0x0

    invoke-virtual {v0, v9, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 35
    const/high16 v9, -0x40000000

    const v6, 0x3f90a3d7

    invoke-virtual {v0, v6, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 36
    const v6, -0x406f5c29

    invoke-virtual {v0, v6, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 37
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 38
    nop

    .line 213
    .end local v0
    .end local v25
    nop

    .line 214
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v12

    .line 212
    .end local v12
    .end local v23
    nop

    .line 215
    nop

    .line 216
    .end local v8
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

    .line 223
    nop

    .line 224
    nop

    .line 225
    nop

    .line 210
    const/16 v26, 0x3800

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v11 .. v27}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 226
    nop

    .line 227
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

    .line 39
    .end local v4
    .end local v5
    .end local v13
    .end local v16
    .end local v18
    const v37, 0x3e99999a

    .local v37, "fillAlpha$iv":F
    const v39, 0x3e99999a

    .local v39, "strokeAlpha$iv":F
    move-object v0, v1

    .line 228
    .local v0, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 231
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v34

    .line 228
    .local v34, "pathFillType$iv":I
    const/4 v4, 0x0

    .line 237
    .local v4, "$i$f$materialPath-YwgOQQI":I
    nop

    .line 238
    new-instance v5, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v6, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v6

    const/4 v8, 0x0

    invoke-direct {v5, v6, v7, v8}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v36, v5

    check-cast v36, Landroidx/compose/ui/graphics/Brush;

    .line 240
    nop

    .line 242
    nop

    .line 243
    sget-object v5, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v41

    .line 244
    sget-object v5, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v42

    .line 245
    nop

    .line 237
    const/16 v29, 0x0

    move-object/from16 v38, v29

    .local v36, "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .local v38, "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object/from16 v32, v0

    .local v32, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    move/from16 v40, v28

    .local v40, "strokeLineWidth$iv$iv":F
    .local v41, "strokeLineCap$iv$iv":I
    move/from16 v43, v28

    .line 246
    .local v42, "strokeLineJoin$iv$iv":I
    .local v43, "strokeLineMiter$iv$iv":F
    nop

    .line 247
    const-string v35, ""

    .line 246
    .local v35, "name$iv$iv":Ljava/lang/String;
    const/4 v5, 0x0

    .line 248
    .local v5, "$i$f$path-R_LF-3I":I
    nop

    .line 249
    const/4 v6, 0x0

    .line 250
    .local v6, "$i$f$PathData":I
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v7, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v8, 0x0

    .line 251
    .local v8, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object v11, v7

    .local v11, "$this$_get_Hive__u24lambda_u248_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v12, 0x0

    .line 40
    .local v12, "$i$a$-materialPath-YwgOQQI$default-HiveKt$Hive$1$2":I
    const v13, 0x412f0a3d

    const/high16 v14, 0x41800000

    invoke-virtual {v11, v13, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 41
    const v13, -0x406e147b

    const v14, 0x400147ae

    invoke-virtual {v11, v13, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 42
    const v13, 0x3f8f5c29

    const v15, 0x3ffd70a4

    invoke-virtual {v11, v13, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 43
    const v14, 0x400a3d71

    const/4 v15, 0x0

    invoke-virtual {v11, v14, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 44
    const v14, -0x40028f5c

    invoke-virtual {v11, v13, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 45
    const v14, -0x406e147b

    const v15, -0x3ffeb852

    invoke-virtual {v11, v14, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 46
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 47
    nop

    .line 251
    .end local v11
    .end local v12
    nop

    .line 252
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v33

    .line 250
    .end local v7
    .end local v8
    nop

    .line 253
    nop

    .line 254
    .end local v6
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

    .line 261
    nop

    .line 262
    nop

    .line 263
    nop

    .line 248
    const/16 v47, 0x3800

    const/16 v48, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    invoke-static/range {v32 .. v48}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 264
    nop

    .line 265
    .end local v5
    .end local v32
    .end local v35
    .end local v36
    .end local v38
    .end local v40
    .end local v41
    .end local v42
    .end local v43
    nop

    .line 48
    .end local v0
    .end local v4
    .end local v34
    .end local v37
    .end local v39
    const v49, 0x3e99999a

    .local v49, "fillAlpha$iv":F
    const v51, 0x3e99999a

    .line 266
    .restart local v0
    .local v51, "strokeAlpha$iv":F
    nop

    .line 269
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v46

    .line 266
    .local v46, "pathFillType$iv":I
    const/4 v4, 0x0

    .line 275
    .restart local v4
    nop

    .line 276
    new-instance v5, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v6, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v6

    const/4 v8, 0x0

    invoke-direct {v5, v6, v7, v8}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v48, v5

    check-cast v48, Landroidx/compose/ui/graphics/Brush;

    .line 278
    nop

    .line 280
    nop

    .line 281
    sget-object v5, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v53

    .line 282
    sget-object v5, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v54

    .line 283
    nop

    .line 275
    const/16 v29, 0x0

    move-object/from16 v50, v29

    .local v48, "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .local v50, "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object/from16 v44, v0

    .local v44, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    move/from16 v52, v28

    .local v52, "strokeLineWidth$iv$iv":F
    .local v53, "strokeLineCap$iv$iv":I
    move/from16 v55, v28

    .line 284
    .local v54, "strokeLineJoin$iv$iv":I
    .local v55, "strokeLineMiter$iv$iv":F
    nop

    .line 285
    const-string v47, ""

    .line 284
    .local v47, "name$iv$iv":Ljava/lang/String;
    const/4 v5, 0x0

    .line 286
    .restart local v5
    nop

    .line 287
    const/4 v6, 0x0

    .line 288
    .restart local v6
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .restart local v7
    const/4 v8, 0x0

    .line 289
    .restart local v8
    move-object v11, v7

    .local v11, "$this$_get_Hive__u24lambda_u248_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v12, 0x0

    .line 49
    .local v12, "$i$a$-materialPath-YwgOQQI$default-HiveKt$Hive$1$3":I
    const/high16 v14, 0x41600000

    const v15, 0x4150f5c3

    invoke-virtual {v11, v15, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 50
    const v14, 0x3f90a3d7

    invoke-virtual {v11, v14, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 51
    const v15, -0x406f5c29

    invoke-virtual {v11, v15, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 52
    const v13, -0x3ff851ec

    const/4 v9, 0x0

    invoke-virtual {v11, v13, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 53
    const/high16 v9, 0x40000000

    invoke-virtual {v11, v15, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 54
    invoke-virtual {v11, v14, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 55
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 56
    nop

    .line 289
    .end local v11
    .end local v12
    nop

    .line 290
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v45

    .line 288
    .end local v7
    .end local v8
    nop

    .line 291
    nop

    .line 292
    .end local v6
    nop

    .line 293
    nop

    .line 294
    nop

    .line 295
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

    .line 286
    const/16 v59, 0x3800

    const/16 v60, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    invoke-static/range {v44 .. v60}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 302
    nop

    .line 303
    .end local v5
    .end local v44
    .end local v47
    .end local v48
    .end local v50
    .end local v52
    .end local v53
    .end local v54
    .end local v55
    nop

    .line 57
    .end local v0
    .end local v4
    .end local v46
    .end local v49
    .end local v51
    const v61, 0x3e99999a

    .local v61, "fillAlpha$iv":F
    const v63, 0x3e99999a

    .line 304
    .restart local v0
    .local v63, "strokeAlpha$iv":F
    nop

    .line 307
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v58

    .line 304
    .local v58, "pathFillType$iv":I
    const/4 v4, 0x0

    .line 313
    .restart local v4
    nop

    .line 314
    new-instance v5, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v6, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v6

    const/4 v8, 0x0

    invoke-direct {v5, v6, v7, v8}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v60, v5

    check-cast v60, Landroidx/compose/ui/graphics/Brush;

    .line 316
    nop

    .line 318
    nop

    .line 319
    sget-object v5, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v65

    .line 320
    sget-object v5, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v66

    .line 321
    nop

    .line 313
    const/16 v29, 0x0

    move-object/from16 v62, v29

    .local v60, "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .local v62, "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object/from16 v56, v0

    .local v56, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    move/from16 v64, v28

    .local v64, "strokeLineWidth$iv$iv":F
    .local v65, "strokeLineCap$iv$iv":I
    move/from16 v67, v28

    .line 322
    .local v66, "strokeLineJoin$iv$iv":I
    .local v67, "strokeLineMiter$iv$iv":F
    nop

    .line 323
    const-string v59, ""

    .line 322
    .local v59, "name$iv$iv":Ljava/lang/String;
    const/4 v5, 0x0

    .line 324
    .restart local v5
    nop

    .line 325
    const/4 v6, 0x0

    .line 326
    .restart local v6
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .restart local v7
    const/4 v8, 0x0

    .line 327
    .restart local v8
    move-object v9, v7

    .local v9, "$this$_get_Hive__u24lambda_u248_u24lambda_u243":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v11, 0x0

    .line 58
    .local v11, "$i$a$-materialPath-YwgOQQI$default-HiveKt$Hive$1$4":I
    const/high16 v12, 0x41500000

    const v14, 0x40bd70a4

    invoke-virtual {v9, v14, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 59
    const/high16 v12, 0x40000000

    const v15, -0x406f5c29

    invoke-virtual {v9, v15, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 60
    const v14, 0x3f90a3d7

    invoke-virtual {v9, v14, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 61
    const/4 v12, 0x0

    const v13, 0x4008f5c3

    invoke-virtual {v9, v13, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 62
    const/high16 v12, -0x40000000

    invoke-virtual {v9, v14, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 63
    invoke-virtual {v9, v15, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 64
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 65
    nop

    .line 327
    .end local v9
    .end local v11
    nop

    .line 328
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v57

    .line 326
    .end local v7
    .end local v8
    nop

    .line 329
    nop

    .line 330
    .end local v6
    nop

    .line 331
    nop

    .line 332
    nop

    .line 333
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

    .line 324
    const/16 v71, 0x3800

    const/16 v72, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    invoke-static/range {v56 .. v72}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 340
    nop

    .line 341
    .end local v5
    .end local v56
    .end local v59
    .end local v60
    .end local v62
    .end local v64
    .end local v65
    .end local v66
    .end local v67
    nop

    .line 66
    .end local v0
    .end local v4
    .end local v58
    .end local v61
    .end local v63
    const v37, 0x3e99999a

    .restart local v37
    const v39, 0x3e99999a

    .line 342
    .restart local v0
    .restart local v39
    nop

    .line 345
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v34

    .line 342
    .restart local v34
    const/4 v4, 0x0

    .line 351
    .restart local v4
    nop

    .line 352
    new-instance v5, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v6, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v6

    const/4 v8, 0x0

    invoke-direct {v5, v6, v7, v8}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v36, v5

    check-cast v36, Landroidx/compose/ui/graphics/Brush;

    .line 354
    nop

    .line 356
    nop

    .line 357
    sget-object v5, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v41

    .line 358
    sget-object v5, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v42

    .line 359
    nop

    .line 351
    const/16 v29, 0x0

    move-object/from16 v38, v29

    .line 360
    .restart local v32
    .restart local v36
    .restart local v38
    .restart local v40
    .restart local v41
    .restart local v42
    .restart local v43
    nop

    .line 361
    const-string v35, ""

    .line 360
    .restart local v35
    const/4 v5, 0x0

    .line 362
    .restart local v5
    nop

    .line 363
    const/4 v6, 0x0

    .line 364
    .restart local v6
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .restart local v7
    const/4 v8, 0x0

    .line 365
    .restart local v8
    move-object v9, v7

    .local v9, "$this$_get_Hive__u24lambda_u248_u24lambda_u244":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v11, 0x0

    .line 67
    .local v11, "$i$a$-materialPath-YwgOQQI$default-HiveKt$Hive$1$5":I
    const v12, 0x417f0a3d

    const/high16 v13, 0x40e00000

    invoke-virtual {v9, v12, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 68
    const/high16 v12, 0x40000000

    const v15, -0x406f5c29

    invoke-virtual {v9, v15, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 69
    const v14, 0x3f90a3d7

    invoke-virtual {v9, v14, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 70
    const/4 v12, 0x0

    const v13, 0x4008f5c3

    invoke-virtual {v9, v13, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 71
    const/high16 v12, -0x40000000

    invoke-virtual {v9, v14, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 72
    invoke-virtual {v9, v15, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 74
    nop

    .line 365
    .end local v9
    .end local v11
    nop

    .line 366
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v33

    .line 364
    .end local v7
    .end local v8
    nop

    .line 367
    nop

    .line 368
    .end local v6
    nop

    .line 369
    nop

    .line 370
    nop

    .line 371
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

    .line 362
    const/16 v47, 0x3800

    const/16 v48, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    invoke-static/range {v32 .. v48}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 378
    nop

    .line 379
    .end local v5
    .end local v32
    .end local v35
    .end local v36
    .end local v38
    .end local v40
    .end local v41
    .end local v42
    .end local v43
    nop

    .line 75
    .end local v0
    .end local v4
    .end local v34
    .end local v37
    .end local v39
    const v49, 0x3e99999a

    .restart local v49
    const v51, 0x3e99999a

    .line 380
    .restart local v0
    .restart local v51
    nop

    .line 383
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v46

    .line 380
    .restart local v46
    const/4 v4, 0x0

    .line 389
    .restart local v4
    nop

    .line 390
    new-instance v5, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v6, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v6

    const/4 v8, 0x0

    invoke-direct {v5, v6, v7, v8}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v48, v5

    check-cast v48, Landroidx/compose/ui/graphics/Brush;

    .line 392
    nop

    .line 394
    nop

    .line 395
    sget-object v5, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v53

    .line 396
    sget-object v5, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v54

    .line 397
    nop

    .line 389
    const/16 v29, 0x0

    move-object/from16 v50, v29

    .restart local v48
    .restart local v50
    move-object/from16 v44, v0

    .line 398
    .restart local v44
    .restart local v52
    .restart local v53
    .restart local v54
    .restart local v55
    nop

    .line 399
    const-string v47, ""

    .line 398
    .restart local v47
    const/4 v5, 0x0

    .line 400
    .restart local v5
    nop

    .line 401
    const/4 v6, 0x0

    .line 402
    .restart local v6
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .restart local v7
    const/4 v8, 0x0

    .line 403
    .restart local v8
    move-object v9, v7

    .local v9, "$this$_get_Hive__u24lambda_u248_u24lambda_u245":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v11, 0x0

    .line 76
    .local v11, "$i$a$-materialPath-YwgOQQI$default-HiveKt$Hive$1$6":I
    const v12, 0x412eb852

    const/high16 v13, 0x40800000

    invoke-virtual {v9, v12, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    const v12, -0x4070a3d7

    const v14, 0x3ffd70a4

    invoke-virtual {v9, v12, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    const v14, 0x3f91eb85

    const v15, 0x400147ae

    invoke-virtual {v9, v14, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    const v14, 0x4007ae14

    const/4 v15, 0x0

    invoke-virtual {v9, v14, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    const v15, 0x3f91eb85

    const v14, -0x3ffeb852

    invoke-virtual {v9, v15, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    const v14, -0x40028f5c

    invoke-virtual {v9, v12, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    nop

    .line 403
    .end local v9
    .end local v11
    nop

    .line 404
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v45

    .line 402
    .end local v7
    .end local v8
    nop

    .line 405
    nop

    .line 406
    .end local v6
    nop

    .line 407
    nop

    .line 408
    nop

    .line 409
    nop

    .line 410
    nop

    .line 411
    nop

    .line 412
    nop

    .line 413
    nop

    .line 414
    nop

    .line 415
    nop

    .line 400
    const/16 v59, 0x3800

    const/16 v60, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    invoke-static/range {v44 .. v60}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 416
    nop

    .line 417
    .end local v5
    .end local v44
    .end local v47
    .end local v48
    .end local v50
    .end local v52
    .end local v53
    .end local v54
    .end local v55
    nop

    .line 84
    .end local v0
    .end local v4
    .end local v46
    .end local v49
    .end local v51
    const v61, 0x3e99999a

    .restart local v61
    const v63, 0x3e99999a

    .line 418
    .restart local v0
    .restart local v63
    nop

    .line 421
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v58

    .line 418
    .restart local v58
    const/4 v4, 0x0

    .line 427
    .restart local v4
    nop

    .line 428
    new-instance v5, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v6, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v6

    const/4 v8, 0x0

    invoke-direct {v5, v6, v7, v8}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v60, v5

    check-cast v60, Landroidx/compose/ui/graphics/Brush;

    .line 430
    nop

    .line 432
    nop

    .line 433
    sget-object v5, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v65

    .line 434
    sget-object v5, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v66

    .line 435
    nop

    .line 427
    const/16 v29, 0x0

    move-object/from16 v62, v29

    .restart local v60
    .restart local v62
    move-object/from16 v56, v0

    .line 436
    .restart local v56
    .restart local v64
    .restart local v65
    .restart local v66
    .restart local v67
    nop

    .line 437
    const-string v59, ""

    .line 436
    .restart local v59
    const/4 v5, 0x0

    .line 438
    .restart local v5
    nop

    .line 439
    const/4 v6, 0x0

    .line 440
    .restart local v6
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .restart local v7
    const/4 v8, 0x0

    .line 441
    .restart local v8
    move-object v9, v7

    .local v9, "$this$_get_Hive__u24lambda_u248_u24lambda_u246":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v11, 0x0

    .line 85
    .local v11, "$i$a$-materialPath-YwgOQQI$default-HiveKt$Hive$1$7":I
    const v14, 0x417f0a3d

    const/high16 v15, 0x41500000

    invoke-virtual {v9, v14, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 86
    const/high16 v14, 0x40000000

    const v15, -0x406f5c29

    invoke-virtual {v9, v15, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    const v12, 0x3f90a3d7

    invoke-virtual {v9, v12, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 88
    const v13, 0x4008f5c3

    const/4 v14, 0x0

    invoke-virtual {v9, v13, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 89
    const/high16 v13, -0x40000000

    invoke-virtual {v9, v12, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 90
    invoke-virtual {v9, v15, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 92
    nop

    .line 441
    .end local v9
    .end local v11
    nop

    .line 442
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v57

    .line 440
    .end local v7
    .end local v8
    nop

    .line 443
    nop

    .line 444
    .end local v6
    nop

    .line 445
    nop

    .line 446
    nop

    .line 447
    nop

    .line 448
    nop

    .line 449
    nop

    .line 450
    nop

    .line 451
    nop

    .line 452
    nop

    .line 453
    nop

    .line 438
    invoke-static/range {v56 .. v72}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 454
    nop

    .line 455
    .end local v5
    .end local v56
    .end local v59
    .end local v60
    .end local v62
    .end local v64
    .end local v65
    .end local v66
    .end local v67
    nop

    .line 93
    .end local v0
    .end local v4
    .end local v58
    .end local v61
    .end local v63
    nop

    .line 456
    .restart local v0
    nop

    .line 457
    const/high16 v36, 0x3f800000

    .line 456
    .local v36, "fillAlpha$iv":F
    nop

    .line 458
    const/high16 v38, 0x3f800000

    .line 456
    .local v38, "strokeAlpha$iv":F
    nop

    .line 459
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v33

    .line 456
    .local v33, "pathFillType$iv":I
    const/4 v4, 0x0

    .line 465
    .restart local v4
    nop

    .line 466
    new-instance v5, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v6, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v6

    const/4 v8, 0x0

    invoke-direct {v5, v6, v7, v8}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v35, v5

    check-cast v35, Landroidx/compose/ui/graphics/Brush;

    .line 468
    nop

    .line 470
    nop

    .line 471
    sget-object v5, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v40

    .line 472
    sget-object v5, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v41

    .line 473
    nop

    .line 465
    const/16 v29, 0x0

    move-object/from16 v37, v29

    .local v35, "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .local v37, "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object/from16 v31, v0

    .local v31, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    move/from16 v39, v28

    .local v39, "strokeLineWidth$iv$iv":F
    .local v40, "strokeLineCap$iv$iv":I
    move/from16 v42, v28

    .line 474
    .local v41, "strokeLineJoin$iv$iv":I
    .local v42, "strokeLineMiter$iv$iv":F
    nop

    .line 475
    const-string v34, ""

    .line 474
    .local v34, "name$iv$iv":Ljava/lang/String;
    const/4 v5, 0x0

    .line 476
    .restart local v5
    nop

    .line 477
    const/4 v6, 0x0

    .line 478
    .restart local v6
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .restart local v7
    const/4 v8, 0x0

    .line 479
    .restart local v8
    move-object v9, v7

    .local v9, "$this$_get_Hive__u24lambda_u248_u24lambda_u247":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v11, 0x0

    .line 94
    .local v11, "$i$a$-materialPath-YwgOQQI$default-HiveKt$Hive$1$8":I
    const/high16 v12, 0x41ac0000

    const/high16 v13, 0x41100000

    invoke-virtual {v9, v12, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    const/high16 v12, -0x3ff00000

    const/high16 v14, -0x3f800000

    invoke-virtual {v9, v12, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    const v12, -0x3fac28f6

    invoke-virtual {v9, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    const v12, -0x4027ae14

    const/high16 v14, -0x3fc00000

    invoke-virtual {v9, v12, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    const/high16 v12, -0x3f700000

    invoke-virtual {v9, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    const/high16 v12, 0x40a00000

    const v14, 0x4100f5c3

    invoke-virtual {v9, v14, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    const/high16 v12, 0x40980000

    invoke-virtual {v9, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    const/high16 v12, 0x40200000

    invoke-virtual {v9, v12, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    const v12, 0x3fd851ec

    const/high16 v15, 0x40400000

    invoke-virtual {v9, v12, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    const/high16 v12, 0x40200000

    const/high16 v15, 0x41700000

    invoke-virtual {v9, v12, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    const/high16 v12, 0x40100000

    const/high16 v15, 0x40800000

    invoke-virtual {v9, v12, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    const v12, 0x4053d70a

    invoke-virtual {v9, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    const v12, 0x3fd851ec

    const/high16 v15, 0x40400000

    invoke-virtual {v9, v12, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    const/high16 v12, 0x40900000

    invoke-virtual {v9, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    const v12, 0x3fd851ec

    const/high16 v15, -0x3fc00000

    invoke-virtual {v9, v12, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    const v12, 0x4053d70a

    invoke-virtual {v9, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    const/high16 v12, 0x40100000

    const/high16 v15, -0x3f800000

    invoke-virtual {v9, v12, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    const v12, -0x4027ae14

    const/high16 v15, -0x3fc00000

    invoke-virtual {v9, v12, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    const/high16 v12, 0x41ac0000

    invoke-virtual {v9, v12, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    const/high16 v12, 0x41880000

    invoke-virtual {v9, v14, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    const v15, 0x40bd70a4

    invoke-virtual {v9, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    const/high16 v13, -0x40000000

    const v15, -0x4070a3d7

    invoke-virtual {v9, v15, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    const v15, 0x3f8f5c29

    invoke-virtual {v9, v15, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    const v13, 0x4008f5c3

    invoke-virtual {v9, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    const/high16 v13, 0x40000000

    invoke-virtual {v9, v15, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    invoke-virtual {v9, v14, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    const/high16 v13, 0x41300000

    invoke-virtual {v9, v14, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    const v15, 0x40bd70a4

    invoke-virtual {v9, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    const v15, 0x409947ae

    const/high16 v12, 0x41100000

    invoke-virtual {v9, v15, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    const/high16 v12, -0x40000000

    const v15, 0x3f8f5c29

    invoke-virtual {v9, v15, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    const v12, 0x4008f5c3

    invoke-virtual {v9, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    const/high16 v12, 0x40000000

    invoke-virtual {v9, v15, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    invoke-virtual {v9, v14, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    const v12, 0x415147ae

    const/high16 v14, 0x41a00000

    invoke-virtual {v9, v12, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    const v12, -0x3ff5c28f

    invoke-virtual {v9, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    const v12, 0x411ccccd

    const v14, 0x419028f6

    invoke-virtual {v9, v12, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    const v12, 0x412f0a3d

    const/high16 v14, 0x41800000

    invoke-virtual {v9, v12, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    const v12, 0x4007ae14

    invoke-virtual {v9, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    const v14, 0x3f90a3d7

    const v15, 0x400147ae

    invoke-virtual {v9, v14, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    const v12, 0x415147ae

    const/high16 v14, 0x41a00000

    invoke-virtual {v9, v12, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    const v12, 0x411cf5c3

    const/high16 v14, 0x41400000

    invoke-virtual {v9, v12, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    const/high16 v12, -0x40000000

    const v15, 0x3f8f5c29

    invoke-virtual {v9, v15, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    const v12, 0x4007ae14

    invoke-virtual {v9, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    const/high16 v12, 0x40000000

    invoke-virtual {v9, v15, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    const v15, -0x4070a3d7

    invoke-virtual {v9, v15, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    const v12, -0x3ff851ec

    invoke-virtual {v9, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    const v14, 0x411cf5c3

    const/high16 v15, 0x41400000

    invoke-virtual {v9, v14, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    const/high16 v14, 0x41000000

    const v15, 0x4150f5c3

    invoke-virtual {v9, v15, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    invoke-virtual {v9, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    const v12, 0x411ccccd

    const v14, 0x40bf5c29

    invoke-virtual {v9, v12, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    const v12, 0x412eb852

    const/high16 v15, 0x40800000

    invoke-virtual {v9, v12, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    const v12, 0x400a3d71

    invoke-virtual {v9, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    const v14, 0x3ffd70a4

    const v15, 0x3f8f5c29

    invoke-virtual {v9, v15, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    const/high16 v12, 0x41000000

    const v15, 0x4150f5c3

    invoke-virtual {v9, v15, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    const v12, 0x4190a3d7

    const/high16 v14, 0x41880000

    invoke-virtual {v9, v12, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    const v14, -0x3ff70a3d

    invoke-virtual {v9, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    const/high16 v14, -0x40000000

    const v15, -0x4070a3d7

    invoke-virtual {v9, v15, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    const v15, 0x3f8f5c29

    invoke-virtual {v9, v15, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    const v14, 0x4008f5c3

    invoke-virtual {v9, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
    const/high16 v14, 0x40000000

    invoke-virtual {v9, v15, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    const/high16 v14, 0x41880000

    invoke-virtual {v9, v12, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    invoke-virtual {v9, v12, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    const v14, -0x3ff70a3d

    invoke-virtual {v9, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    const/high16 v14, -0x40000000

    const v15, -0x4070a3d7

    invoke-virtual {v9, v15, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    const v15, 0x3f8f5c29

    invoke-virtual {v9, v15, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    const v14, 0x4008f5c3

    invoke-virtual {v9, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    const/high16 v14, 0x40000000

    invoke-virtual {v9, v15, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    invoke-virtual {v9, v12, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    nop

    .line 479
    .end local v9
    .end local v11
    nop

    .line 480
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v32

    .line 478
    .end local v7
    .end local v8
    nop

    .line 481
    nop

    .line 482
    .end local v6
    nop

    .line 483
    nop

    .line 484
    nop

    .line 485
    nop

    .line 486
    nop

    .line 487
    nop

    .line 488
    nop

    .line 489
    nop

    .line 490
    nop

    .line 491
    nop

    .line 476
    const/16 v46, 0x3800

    const/16 v47, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    invoke-static/range {v31 .. v47}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v6

    .line 492
    nop

    .line 493
    .end local v5
    .end local v31
    .end local v34
    .end local v35
    .end local v37
    .end local v39
    .end local v40
    .end local v41
    .end local v42
    nop

    .line 93
    .end local v0
    .end local v4
    .end local v33
    .end local v36
    .end local v38
    nop

    .line 188
    .end local v1
    .end local v3
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 29
    .end local v2
    .end local v10
    .end local v30
    sput-object v0, Landroidx/compose/material/icons/twotone/HiveKt;->_hive:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 172
    sget-object v0, Landroidx/compose/material/icons/twotone/HiveKt;->_hive:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method
