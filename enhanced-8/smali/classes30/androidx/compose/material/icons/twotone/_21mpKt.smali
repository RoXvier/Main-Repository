.class public final Landroidx/compose/material/icons/twotone/_21mpKt;
.super Ljava/lang/Object;
.source "_21mp.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\n_21mp.kt\nKotlin\n*S Kotlin\n*F\n+ 1 _21mp.kt\nandroidx/compose/material/icons/twotone/_21mpKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,183:1\n212#2,12:184\n233#2,18:197\n253#2:234\n233#2,18:235\n253#2:272\n233#2,18:273\n253#2:310\n233#2,18:311\n253#2:348\n233#2,18:349\n253#2:386\n233#2,18:387\n253#2:424\n233#2,18:425\n253#2:462\n174#3:196\n705#4,2:215\n717#4,2:217\n719#4,11:223\n705#4,2:253\n717#4,2:255\n719#4,11:261\n705#4,2:291\n717#4,2:293\n719#4,11:299\n705#4,2:329\n717#4,2:331\n719#4,11:337\n705#4,2:367\n717#4,2:369\n719#4,11:375\n705#4,2:405\n717#4,2:407\n719#4,11:413\n705#4,2:443\n717#4,2:445\n719#4,11:451\n72#5,4:219\n72#5,4:257\n72#5,4:295\n72#5,4:333\n72#5,4:371\n72#5,4:409\n72#5,4:447\n*S KotlinDebug\n*F\n+ 1 _21mp.kt\nandroidx/compose/material/icons/twotone/_21mpKt\n*L\n29#1:184,12\n30#1:197,18\n30#1:234\n37#1:235,18\n37#1:272\n96#1:273,18\n96#1:310\n114#1:311,18\n114#1:348\n123#1:349,18\n123#1:386\n142#1:387,18\n142#1:424\n160#1:425,18\n160#1:462\n29#1:196\n30#1:215,2\n30#1:217,2\n30#1:223,11\n37#1:253,2\n37#1:255,2\n37#1:261,11\n96#1:291,2\n96#1:293,2\n96#1:299,11\n114#1:329,2\n114#1:331,2\n114#1:337,11\n123#1:367,2\n123#1:369,2\n123#1:375,11\n142#1:405,2\n142#1:407,2\n142#1:413,11\n160#1:443,2\n160#1:445,2\n160#1:451,11\n30#1:219,4\n37#1:257,4\n96#1:295,4\n114#1:333,4\n123#1:371,4\n142#1:409,4\n160#1:447,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "__21mp",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "_21mp",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "get_21mp",
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


.field private static __21mp:Landroidx/compose/ui/graphics/vector/ImageVector;


.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final get_21mp(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0, "$this$_21mp"

    .line 26
    sget-object v0, Landroidx/compose/material/icons/twotone/_21mpKt;->__21mp:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Landroidx/compose/material/icons/twotone/_21mpKt;->__21mp:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 29
    :cond_0
    const-string/jumbo v2, "TwoTone._21mp"

    .line 184
    .local v2, "name$iv":Ljava/lang/String;
    nop

    .line 186
    const/4 v10, 0x0

    .line 184
    .local v10, "autoMirror$iv":Z
    const/4 v0, 0x0

    .line 195
    .local v0, "$i$f$materialIcon":I
    nop

    .line 188
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 189
    nop

    .line 190
    const/high16 v3, 0x41c00000

    .local v3, "$this$dp$iv$iv":F
    const/4 v4, 0x0

    .line 196
    .local v4, "$i$f$getDp":I
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 191
    .end local v3
    .end local v4
    const/high16 v4, 0x41c00000

    .local v4, "$this$dp$iv$iv":F
    const/4 v5, 0x0

    .line 196
    .local v5, "$i$f$getDp":I
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 192
    .end local v4
    .end local v5
    nop

    .line 193
    nop

    .line 188
    nop

    .line 194
    nop

    .line 188
    const/16 v11, 0x60

    const/4 v12, 0x0

    const/high16 v5, 0x41c00000

    const/high16 v6, 0x41c00000

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 195
    nop

    .local v1, "$this$_get__21mp__u24lambda_u247":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/4 v3, 0x0

    .line 30
    .local v3, "$i$a$-materialIcon$default-_21mpKt$_21mp$1":I
    const v16, 0x3e99999a

    .local v16, "fillAlpha$iv":F
    const v18, 0x3e99999a

    .local v18, "strokeAlpha$iv":F
    move-object v4, v1

    .line 197
    .local v4, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 200
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v13

    .line 197
    .local v13, "pathFillType$iv":I
    const/4 v5, 0x0

    .line 206
    .local v5, "$i$f$materialPath-YwgOQQI":I
    nop

    .line 207
    new-instance v6, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v7

    const/4 v9, 0x0

    invoke-direct {v6, v7, v8, v9}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v6

    check-cast v15, Landroidx/compose/ui/graphics/Brush;

    .line 209
    nop

    .line 211
    nop

    .line 212
    sget-object v6, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v20

    .line 213
    sget-object v6, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v21

    .line 214
    nop

    .line 206
    const/16 v17, 0x0

    .local v15, "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .local v17, "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object v11, v4

    .local v11, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v19, 0x3f800000

    .local v19, "strokeLineWidth$iv$iv":F
    .local v20, "strokeLineCap$iv$iv":I
    const/high16 v22, 0x3f800000

    .line 215
    .local v21, "strokeLineJoin$iv$iv":I
    .local v22, "strokeLineMiter$iv$iv":F
    nop

    .line 216
    const-string v14, ""

    .line 215
    .local v14, "name$iv$iv":Ljava/lang/String;
    const/4 v6, 0x0

    .line 217
    .local v6, "$i$f$path-R_LF-3I":I
    nop

    .line 218
    const/4 v7, 0x0

    .line 219
    .local v7, "$i$f$PathData":I
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v8, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v9, 0x0

    .line 220
    .local v9, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object v12, v8

    .local v12, "$this$_get__21mp__u24lambda_u247_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/16 v23, 0x0

    .line 31
    .local v23, "$i$a$-materialPath-YwgOQQI$default-_21mpKt$_21mp$1$1":I
    move/from16 v28, v0

    .end local v0
    .local v28, "$i$f$materialIcon":I
    const/high16 v0, 0x41700000

    move-object/from16 v29, v1

    .end local v1
    .local v29, "$this$_get__21mp__u24lambda_u247":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v1, 0x41600000

    invoke-virtual {v12, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 32
    const/high16 v0, 0x3fc00000

    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 33
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 34
    const/high16 v0, -0x40400000

    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 35
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 36
    nop

    .line 220
    .end local v12
    .end local v23
    nop

    .line 221
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v12

    .line 219
    .end local v8
    .end local v9
    nop

    .line 222
    nop

    .line 223
    .end local v7
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

    .line 37
    .end local v4
    .end local v5
    .end local v13
    .end local v16
    .end local v18
    const v35, 0x3e99999a

    .local v35, "fillAlpha$iv":F
    const v37, 0x3e99999a

    .local v37, "strokeAlpha$iv":F
    move-object/from16 v0, v29

    .line 235
    .local v0, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 238
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v32

    .line 235
    .local v32, "pathFillType$iv":I
    const/4 v1, 0x0

    .line 244
    .local v1, "$i$f$materialPath-YwgOQQI":I
    nop

    .line 245
    new-instance v4, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v5

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v34, v4

    check-cast v34, Landroidx/compose/ui/graphics/Brush;

    .line 247
    nop

    .line 249
    nop

    .line 250
    sget-object v4, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v39

    .line 251
    sget-object v4, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v40

    .line 252
    nop

    .line 244
    const/16 v36, 0x0

    .local v34, "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .local v36, "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object/from16 v30, v0

    .local v30, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v38, 0x3f800000

    .local v38, "strokeLineWidth$iv$iv":F
    .local v39, "strokeLineCap$iv$iv":I
    const/high16 v41, 0x3f800000

    .line 253
    .local v40, "strokeLineJoin$iv$iv":I
    .local v41, "strokeLineMiter$iv$iv":F
    nop

    .line 254
    const-string v33, ""

    .line 253
    .local v33, "name$iv$iv":Ljava/lang/String;
    const/4 v4, 0x0

    .line 255
    .local v4, "$i$f$path-R_LF-3I":I
    nop

    .line 256
    const/4 v5, 0x0

    .line 257
    .local v5, "$i$f$PathData":I
    new-instance v6, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v6, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v7, 0x0

    .line 258
    .local v7, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object v11, v6

    .local v11, "$this$_get__21mp__u24lambda_u247_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v8, 0x0

    .line 38
    .local v8, "$i$a$-materialPath-YwgOQQI$default-_21mpKt$_21mp$1$2":I
    const/high16 v9, 0x41980000

    const/high16 v12, 0x40a00000

    invoke-virtual {v11, v12, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 39
    const/high16 v9, 0x41600000

    invoke-virtual {v11, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 40
    const/high16 v9, 0x40a00000

    invoke-virtual {v11, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 41
    invoke-virtual {v11, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 42
    const/high16 v9, 0x41980000

    invoke-virtual {v11, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 43
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 44
    const/high16 v9, 0x41500000

    const/high16 v12, 0x40b00000

    invoke-virtual {v11, v9, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 45
    const/high16 v9, 0x40400000

    invoke-virtual {v11, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 46
    const/high16 v9, 0x40c00000

    invoke-virtual {v11, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 47
    const/high16 v9, -0x40400000

    invoke-virtual {v11, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 48
    const/high16 v9, 0x40e00000

    invoke-virtual {v11, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 49
    const/high16 v9, 0x41500000

    invoke-virtual {v11, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 50
    const/high16 v9, 0x40b00000

    invoke-virtual {v11, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 51
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 52
    const/high16 v9, 0x41480000

    const/high16 v12, 0x41580000

    invoke-virtual {v11, v12, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 53
    const/high16 v9, 0x41880000

    invoke-virtual {v11, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 54
    const/high16 v16, 0x3f800000

    const/high16 v17, 0x3f800000

    const v12, 0x3f0ccccd

    const/4 v13, 0x0

    const/high16 v14, 0x3f800000

    const v15, 0x3ee66666

    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 55
    const/high16 v9, 0x41800000

    invoke-virtual {v11, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 56
    const/high16 v16, -0x40800000

    const/4 v12, 0x0

    const v13, 0x3f0ccccd

    const v14, -0x4119999a

    const/high16 v15, 0x3f800000

    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 57
    const/high16 v9, -0x40000000

    invoke-virtual {v11, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 58
    const/high16 v9, 0x3fc00000

    invoke-virtual {v11, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 59
    const/high16 v9, -0x40400000

    invoke-virtual {v11, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 60
    const/high16 v9, 0x41480000

    invoke-virtual {v11, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 61
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 62
    const/high16 v9, 0x40f00000

    const/high16 v12, 0x41100000

    invoke-virtual {v11, v9, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 63
    const/high16 v16, 0x3f800000

    const/high16 v17, -0x40800000

    const/4 v12, 0x0

    const v13, -0x40f33333

    const v14, 0x3ee66666

    const/high16 v15, -0x40800000

    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 64
    const/high16 v9, 0x40000000

    invoke-virtual {v11, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 65
    const/high16 v9, 0x40e00000

    invoke-virtual {v11, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 66
    const/high16 v9, -0x3fc00000

    invoke-virtual {v11, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 67
    const/high16 v9, 0x40b00000

    invoke-virtual {v11, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 68
    const/high16 v9, 0x41300000

    invoke-virtual {v11, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 69
    const/high16 v17, 0x3f800000

    const v12, 0x3f0ccccd

    const/4 v13, 0x0

    const/high16 v14, 0x3f800000

    const v15, 0x3ee66666

    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 70
    const/high16 v9, 0x41000000

    invoke-virtual {v11, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 71
    const/high16 v16, -0x40800000

    const/4 v12, 0x0

    const v13, 0x3f0ccccd

    const v14, -0x4119999a

    const/high16 v15, 0x3f800000

    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 72
    const/high16 v9, 0x41100000

    invoke-virtual {v11, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    const/high16 v9, 0x3f800000

    invoke-virtual {v11, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 74
    const/high16 v9, 0x40400000

    invoke-virtual {v11, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    const/high16 v9, 0x3fc00000

    invoke-virtual {v11, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    const/high16 v9, 0x40f00000

    invoke-virtual {v11, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    const/high16 v9, 0x41100000

    invoke-virtual {v11, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    const/high16 v9, 0x41580000

    const/high16 v12, 0x40c00000

    invoke-virtual {v11, v12, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    const/high16 v16, 0x3f800000

    const/high16 v17, -0x40800000

    const/4 v12, 0x0

    const v13, -0x40f33333

    const v14, 0x3ee66666

    const/high16 v15, -0x40800000

    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    const/high16 v9, 0x40900000

    invoke-virtual {v11, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    const/high16 v17, 0x3f800000

    const v12, 0x3f0ccccd

    const/4 v13, 0x0

    const/high16 v14, 0x3f800000

    const v15, 0x3ee66666

    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    const/high16 v9, 0x40a00000

    invoke-virtual {v11, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 84
    const/high16 v9, 0x41300000

    invoke-virtual {v11, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    const/high16 v9, 0x41600000

    invoke-virtual {v11, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 86
    const/high16 v9, -0x40800000

    invoke-virtual {v11, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    const/high16 v9, 0x40400000

    invoke-virtual {v11, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 88
    const/high16 v9, 0x41080000

    invoke-virtual {v11, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 89
    const/high16 v9, -0x3fc00000

    invoke-virtual {v11, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 90
    const/high16 v9, -0x40800000

    invoke-virtual {v11, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    const/high16 v9, 0x40900000

    invoke-virtual {v11, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 92
    const/high16 v9, 0x40c00000

    invoke-virtual {v11, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    const/high16 v9, 0x41580000

    invoke-virtual {v11, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    nop

    .line 258
    .end local v8
    .end local v11
    nop

    .line 259
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v31

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
    const/16 v45, 0x3800

    const/16 v46, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 271
    nop

    .line 272
    .end local v4
    .end local v30
    .end local v33
    .end local v34
    .end local v36
    .end local v38
    .end local v39
    .end local v40
    .end local v41
    nop

    .line 96
    .end local v0
    .end local v1
    .end local v32
    .end local v35
    .end local v37
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

    .local v8, "$this$_get__21mp__u24lambda_u247_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v9, 0x0

    .line 97
    .local v9, "$i$a$-materialPath-YwgOQQI$default-_21mpKt$_21mp$1$3":I
    const/high16 v12, 0x40400000

    move-object/from16 v37, v0

    .end local v0
    .local v37, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v0, 0x41980000

    invoke-virtual {v8, v0, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    const/high16 v0, 0x40a00000

    invoke-virtual {v8, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    const/high16 v35, 0x40400000

    const/high16 v36, 0x40a00000

    const v31, 0x4079999a

    const/high16 v32, 0x40400000

    const/high16 v33, 0x40400000

    const v34, 0x4079999a

    move-object/from16 v30, v8

    .end local v8
    .local v30, "$this$_get__21mp__u24lambda_u247_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v30 .. v36}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    move-object/from16 v0, v30

    .end local v30
    .local v0, "$this$_get__21mp__u24lambda_u247_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/high16 v8, 0x41600000

    invoke-virtual {v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    const/high16 v35, 0x40000000

    const/high16 v36, 0x40000000

    const/16 v31, 0x0

    const v32, 0x3f8ccccd

    const v33, 0x3f666666

    const/high16 v34, 0x40000000

    .end local v0
    .restart local v30
    invoke-virtual/range {v30 .. v36}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .end local v30
    .restart local v0
    invoke-virtual {v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    const/high16 v36, -0x40000000

    const v31, 0x3f8ccccd

    const/16 v32, 0x0

    const/high16 v33, 0x40000000

    const v34, -0x4099999a

    .end local v0
    .restart local v30
    invoke-virtual/range {v30 .. v36}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .end local v30
    .restart local v0
    const/high16 v8, 0x40a00000

    invoke-virtual {v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    const/high16 v35, 0x41980000

    const/high16 v36, 0x40400000

    const/high16 v31, 0x41a80000

    const v32, 0x4079999a

    const v33, 0x41a0cccd

    const/high16 v34, 0x40400000

    .end local v0
    .restart local v30
    invoke-virtual/range {v30 .. v36}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    .end local v30
    .restart local v0
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    const/high16 v8, 0x41980000

    invoke-virtual {v0, v8, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    const/high16 v8, 0x40a00000

    invoke-virtual {v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    invoke-virtual {v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    const/high16 v8, 0x41600000

    invoke-virtual {v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    const/high16 v8, 0x41980000

    invoke-virtual {v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    nop

    .line 296
    .end local v0
    .end local v9
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
    invoke-static/range {v11 .. v27}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

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

    .line 114
    .end local v1
    .end local v13
    .end local v16
    .end local v18
    .end local v37
    move-object/from16 v0, v29

    .line 311
    .local v0, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 312
    const/high16 v16, 0x3f800000

    .line 311
    .restart local v16
    nop

    .line 313
    const/high16 v18, 0x3f800000

    .line 311
    .restart local v18
    nop

    .line 314
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v13

    .line 311
    .restart local v13
    const/4 v1, 0x0

    .line 320
    .restart local v1
    nop

    .line 321
    new-instance v4, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v5

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v4

    check-cast v15, Landroidx/compose/ui/graphics/Brush;

    .line 323
    nop

    .line 325
    nop

    .line 326
    sget-object v4, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v20

    .line 327
    sget-object v4, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v21

    .line 328
    nop

    .line 320
    nop

    .restart local v15
    .restart local v17
    move-object v11, v0

    .line 329
    .restart local v11
    .restart local v19
    .restart local v20
    .restart local v21
    .restart local v22
    nop

    .line 330
    const-string v14, ""

    .line 329
    .restart local v14
    const/4 v4, 0x0

    .line 331
    .restart local v4
    nop

    .line 332
    const/4 v5, 0x0

    .line 333
    .restart local v5
    new-instance v6, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .restart local v6
    const/4 v7, 0x0

    .line 334
    .restart local v7
    move-object v8, v6

    .local v8, "$this$_get__21mp__u24lambda_u247_u24lambda_u243":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v9, 0x0

    .line 115
    .local v9, "$i$a$-materialPath-YwgOQQI$default-_21mpKt$_21mp$1$4":I
    const/high16 v12, 0x41680000

    move-object/from16 v30, v0

    .end local v0
    .local v30, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v0, 0x41380000

    invoke-virtual {v8, v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    const/4 v0, 0x0

    const/high16 v12, 0x3fc00000

    invoke-virtual {v8, v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    const/high16 v0, -0x3f400000

    const/4 v12, 0x0

    invoke-virtual {v8, v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    const/high16 v0, -0x3fc00000

    invoke-virtual {v8, v0, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    const/4 v0, 0x0

    const/high16 v12, 0x3fc00000

    invoke-virtual {v8, v0, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    invoke-virtual {v8, v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    nop

    .line 334
    .end local v8
    .end local v9
    nop

    .line 335
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v12

    .line 333
    .end local v6
    .end local v7
    nop

    .line 336
    nop

    .line 337
    .end local v5
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

    .line 343
    nop

    .line 344
    nop

    .line 345
    nop

    .line 346
    nop

    .line 331
    invoke-static/range {v11 .. v27}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 347
    nop

    .line 348
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

    .line 123
    .end local v1
    .end local v13
    .end local v16
    .end local v18
    .end local v30
    move-object/from16 v0, v29

    .line 349
    .restart local v0
    nop

    .line 350
    const/high16 v16, 0x3f800000

    .line 349
    .restart local v16
    nop

    .line 351
    const/high16 v18, 0x3f800000

    .line 349
    .restart local v18
    nop

    .line 352
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v13

    .line 349
    .restart local v13
    const/4 v1, 0x0

    .line 358
    .restart local v1
    nop

    .line 359
    new-instance v4, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v5

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v4

    check-cast v15, Landroidx/compose/ui/graphics/Brush;

    .line 361
    nop

    .line 363
    nop

    .line 364
    sget-object v4, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v20

    .line 365
    sget-object v4, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v21

    .line 366
    nop

    .line 358
    nop

    .restart local v15
    .restart local v17
    move-object v11, v0

    .line 367
    .restart local v11
    .restart local v19
    .restart local v20
    .restart local v21
    .restart local v22
    nop

    .line 368
    const-string v14, ""

    .line 367
    .restart local v14
    const/4 v4, 0x0

    .line 369
    .restart local v4
    nop

    .line 370
    const/4 v5, 0x0

    .line 371
    .restart local v5
    new-instance v6, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .restart local v6
    const/4 v7, 0x0

    .line 372
    .restart local v7
    move-object v8, v6

    .local v8, "$this$_get__21mp__u24lambda_u247_u24lambda_u244":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v9, 0x0

    .line 124
    .local v9, "$i$a$-materialPath-YwgOQQI$default-_21mpKt$_21mp$1$5":I
    const/high16 v12, 0x41400000

    move-object/from16 v37, v0

    .end local v0
    .restart local v37
    const/high16 v0, 0x41200000

    invoke-virtual {v8, v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    const/high16 v0, 0x41100000

    invoke-virtual {v8, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    invoke-virtual {v8, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    const/high16 v0, 0x40000000

    invoke-virtual {v8, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    const/high16 v35, 0x3f800000

    const/high16 v36, -0x40800000

    const v31, 0x3f0ccccd

    const/16 v32, 0x0

    const/high16 v33, 0x3f800000

    const v34, -0x4119999a

    move-object/from16 v30, v8

    .end local v8
    .local v30, "$this$_get__21mp__u24lambda_u247_u24lambda_u244":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v30 .. v36}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    move-object/from16 v0, v30

    .end local v30
    .local v0, "$this$_get__21mp__u24lambda_u247_u24lambda_u244":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/high16 v8, 0x40d00000

    invoke-virtual {v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    const/high16 v35, -0x40800000

    const/16 v31, 0x0

    const v32, -0x40f33333

    const v33, -0x4119999a

    const/high16 v34, -0x40800000

    .end local v0
    .restart local v30
    invoke-virtual/range {v30 .. v36}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .end local v30
    .restart local v0
    const/high16 v8, 0x40f00000

    invoke-virtual {v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    const/high16 v8, 0x40e00000

    invoke-virtual {v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    const/high16 v8, 0x40400000

    invoke-virtual {v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    const/high16 v8, 0x3f800000

    invoke-virtual {v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    const/high16 v8, -0x40000000

    invoke-virtual {v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    const/high16 v36, 0x3f800000

    const v31, -0x40f33333

    const/16 v32, 0x0

    const/high16 v33, -0x40800000

    const v34, 0x3ee66666

    .end local v0
    .restart local v30
    invoke-virtual/range {v30 .. v36}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .end local v30
    .restart local v0
    const/high16 v8, 0x40200000

    invoke-virtual {v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    const/high16 v8, 0x41400000

    invoke-virtual {v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    const/high16 v8, 0x41200000

    invoke-virtual {v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    nop

    .line 372
    .end local v0
    .end local v9
    nop

    .line 373
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v12

    .line 371
    .end local v6
    .end local v7
    nop

    .line 374
    nop

    .line 375
    .end local v5
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

    .line 381
    nop

    .line 382
    nop

    .line 383
    nop

    .line 384
    nop

    .line 369
    invoke-static/range {v11 .. v27}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 385
    nop

    .line 386
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

    .line 142
    .end local v1
    .end local v13
    .end local v16
    .end local v18
    .end local v37
    move-object/from16 v0, v29

    .line 387
    .local v0, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 388
    const/high16 v16, 0x3f800000

    .line 387
    .restart local v16
    nop

    .line 389
    const/high16 v18, 0x3f800000

    .line 387
    .restart local v18
    nop

    .line 390
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v13

    .line 387
    .restart local v13
    const/4 v1, 0x0

    .line 396
    .restart local v1
    nop

    .line 397
    new-instance v4, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v5

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v4

    check-cast v15, Landroidx/compose/ui/graphics/Brush;

    .line 399
    nop

    .line 401
    nop

    .line 402
    sget-object v4, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v20

    .line 403
    sget-object v4, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v21

    .line 404
    nop

    .line 396
    nop

    .restart local v15
    .restart local v17
    move-object v11, v0

    .line 405
    .restart local v11
    .restart local v19
    .restart local v20
    .restart local v21
    .restart local v22
    nop

    .line 406
    const-string v14, ""

    .line 405
    .restart local v14
    const/4 v4, 0x0

    .line 407
    .restart local v4
    nop

    .line 408
    const/4 v5, 0x0

    .line 409
    .restart local v5
    new-instance v6, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .restart local v6
    const/4 v7, 0x0

    .line 410
    .restart local v7
    move-object v8, v6

    .local v8, "$this$_get__21mp__u24lambda_u247_u24lambda_u245":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v9, 0x0

    .line 143
    .local v9, "$i$a$-materialPath-YwgOQQI$default-_21mpKt$_21mp$1$6":I
    const/high16 v12, 0x40f00000

    move-object/from16 v37, v0

    .end local v0
    .restart local v37
    const/high16 v0, 0x41600000

    invoke-virtual {v8, v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    const/high16 v0, 0x3f800000

    invoke-virtual {v8, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    const/high16 v0, 0x40400000

    invoke-virtual {v8, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    const/high16 v0, 0x41200000

    invoke-virtual {v8, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    const/high16 v0, -0x3fc00000

    invoke-virtual {v8, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    const/high16 v0, 0x3f800000

    invoke-virtual {v8, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    const/high16 v0, 0x40900000

    invoke-virtual {v8, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    const/high16 v0, 0x3fc00000

    invoke-virtual {v8, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    const/high16 v0, -0x3f600000

    invoke-virtual {v8, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    const/high16 v36, -0x40800000

    const/16 v31, 0x0

    const v32, -0x40f33333

    const v33, -0x4119999a

    const/high16 v34, -0x40800000

    move-object/from16 v30, v8

    .end local v8
    .local v30, "$this$_get__21mp__u24lambda_u247_u24lambda_u245":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v30 .. v36}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    move-object/from16 v0, v30

    .end local v30
    .local v0, "$this$_get__21mp__u24lambda_u247_u24lambda_u245":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/high16 v8, 0x40e00000

    invoke-virtual {v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    const/high16 v36, 0x3f800000

    const v31, -0x40f33333

    const/16 v32, 0x0

    const/high16 v33, -0x40800000

    const v34, 0x3ee66666

    .end local v0
    .restart local v30
    invoke-virtual/range {v30 .. v36}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .end local v30
    .restart local v0
    const/high16 v8, 0x40a00000

    invoke-virtual {v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    const/high16 v8, 0x3fc00000

    invoke-virtual {v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    const/high16 v8, 0x41600000

    invoke-virtual {v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
    nop

    .line 410
    .end local v0
    .end local v9
    nop

    .line 411
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v12

    .line 409
    .end local v6
    .end local v7
    nop

    .line 412
    nop

    .line 413
    .end local v5
    nop

    .line 414
    nop

    .line 415
    nop

    .line 416
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

    .line 407
    invoke-static/range {v11 .. v27}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 423
    nop

    .line 424
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

    .line 160
    .end local v1
    .end local v13
    .end local v16
    .end local v18
    .end local v37
    move-object/from16 v0, v29

    .line 425
    .local v0, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 426
    const/high16 v16, 0x3f800000

    .line 425
    .restart local v16
    nop

    .line 427
    const/high16 v18, 0x3f800000

    .line 425
    .restart local v18
    nop

    .line 428
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v13

    .line 425
    .restart local v13
    const/4 v1, 0x0

    .line 434
    .restart local v1
    nop

    .line 435
    new-instance v4, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v5

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v4

    check-cast v15, Landroidx/compose/ui/graphics/Brush;

    .line 437
    nop

    .line 439
    nop

    .line 440
    sget-object v4, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v20

    .line 441
    sget-object v4, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v21

    .line 442
    nop

    .line 434
    nop

    .restart local v15
    .restart local v17
    move-object v11, v0

    .line 443
    .restart local v11
    .restart local v19
    .restart local v20
    .restart local v21
    .restart local v22
    nop

    .line 444
    const-string v14, ""

    .line 443
    .restart local v14
    const/4 v4, 0x0

    .line 445
    .restart local v4
    nop

    .line 446
    const/4 v5, 0x0

    .line 447
    .restart local v5
    new-instance v6, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .restart local v6
    const/4 v7, 0x0

    .line 448
    .restart local v7
    move-object v8, v6

    .local v8, "$this$_get__21mp__u24lambda_u247_u24lambda_u246":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v9, 0x0

    .line 161
    .local v9, "$i$a$-materialPath-YwgOQQI$default-_21mpKt$_21mp$1$7":I
    const/high16 v12, 0x41880000

    move-object/from16 v37, v0

    .end local v0
    .restart local v37
    const/high16 v0, 0x41700000

    invoke-virtual {v8, v0, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    const/high16 v0, 0x40000000

    invoke-virtual {v8, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    const/high16 v35, 0x3f800000

    const/high16 v36, -0x40800000

    const v31, 0x3f0ccccd

    const/high16 v33, 0x3f800000

    const v34, -0x4119999a

    move-object/from16 v30, v8

    .end local v8
    .local v30, "$this$_get__21mp__u24lambda_u247_u24lambda_u246":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v30 .. v36}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    move-object/from16 v0, v30

    .end local v30
    .local v0, "$this$_get__21mp__u24lambda_u247_u24lambda_u246":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/high16 v8, -0x3fe00000

    invoke-virtual {v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    const/high16 v35, -0x40800000

    const/16 v31, 0x0

    const v32, -0x40f33333

    const v33, -0x4119999a

    const/high16 v34, -0x40800000

    .end local v0
    .restart local v30
    invoke-virtual/range {v30 .. v36}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .end local v30
    .restart local v0
    const/high16 v8, -0x3fa00000

    invoke-virtual {v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    const/high16 v8, 0x40c00000

    invoke-virtual {v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    const/high16 v8, 0x41700000

    invoke-virtual {v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    const/high16 v8, 0x41880000

    invoke-virtual {v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    const/high16 v8, 0x41700000

    const/high16 v12, 0x41600000

    invoke-virtual {v0, v8, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    const/high16 v8, 0x3fc00000

    invoke-virtual {v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    invoke-virtual {v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    const/high16 v8, 0x41700000

    invoke-virtual {v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    const/high16 v8, 0x41600000

    invoke-virtual {v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 176
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    nop

    .line 448
    .end local v0
    .end local v9
    nop

    .line 449
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v12

    .line 447
    .end local v6
    .end local v7
    nop

    .line 450
    nop

    .line 451
    .end local v5
    nop

    .line 452
    nop

    .line 453
    nop

    .line 454
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

    .line 445
    invoke-static/range {v11 .. v27}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 461
    nop

    .line 462
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

    .line 160
    .end local v1
    .end local v13
    .end local v16
    .end local v18
    .end local v37
    nop

    .line 195
    .end local v3
    .end local v29
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 29
    .end local v2
    .end local v10
    .end local v28
    sput-object v0, Landroidx/compose/material/icons/twotone/_21mpKt;->__21mp:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 179
    sget-object v0, Landroidx/compose/material/icons/twotone/_21mpKt;->__21mp:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method
