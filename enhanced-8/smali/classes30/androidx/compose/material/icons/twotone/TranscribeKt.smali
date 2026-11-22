.class public final Landroidx/compose/material/icons/twotone/TranscribeKt;
.super Ljava/lang/Object;
.source "Transcribe.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTranscribe.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Transcribe.kt\nandroidx/compose/material/icons/twotone/TranscribeKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,102:1\n212#2,12:103\n233#2,18:116\n253#2:153\n233#2,18:154\n253#2:191\n233#2,18:192\n253#2:229\n233#2,18:230\n253#2:267\n233#2,18:268\n253#2:305\n233#2,18:306\n253#2:343\n174#3:115\n705#4,2:134\n717#4,2:136\n719#4,11:142\n705#4,2:172\n717#4,2:174\n719#4,11:180\n705#4,2:210\n717#4,2:212\n719#4,11:218\n705#4,2:248\n717#4,2:250\n719#4,11:256\n705#4,2:286\n717#4,2:288\n719#4,11:294\n705#4,2:324\n717#4,2:326\n719#4,11:332\n72#5,4:138\n72#5,4:176\n72#5,4:214\n72#5,4:252\n72#5,4:290\n72#5,4:328\n*S KotlinDebug\n*F\n+ 1 Transcribe.kt\nandroidx/compose/material/icons/twotone/TranscribeKt\n*L\n29#1:103,12\n30#1:116,18\n30#1:153\n36#1:154,18\n36#1:191\n47#1:192,18\n47#1:229\n55#1:230,18\n55#1:267\n69#1:268,18\n69#1:305\n89#1:306,18\n89#1:343\n29#1:115\n30#1:134,2\n30#1:136,2\n30#1:142,11\n36#1:172,2\n36#1:174,2\n36#1:180,11\n47#1:210,2\n47#1:212,2\n47#1:218,11\n55#1:248,2\n55#1:250,2\n55#1:256,11\n69#1:286,2\n69#1:288,2\n69#1:294,11\n89#1:324,2\n89#1:326,2\n89#1:332,11\n30#1:138,4\n36#1:176,4\n47#1:214,4\n55#1:252,4\n69#1:290,4\n89#1:328,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_transcribe",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Transcribe",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getTranscribe",
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


.field private static _transcribe:Landroidx/compose/ui/graphics/vector/ImageVector;


.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getTranscribe(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 51
    .param p0, "$this$Transcribe"

    .line 26
    sget-object v0, Landroidx/compose/material/icons/twotone/TranscribeKt;->_transcribe:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Landroidx/compose/material/icons/twotone/TranscribeKt;->_transcribe:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 29
    :cond_0
    const-string/jumbo v2, "TwoTone.Transcribe"

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

    .local v1, "$this$_get_Transcribe__u24lambda_u246":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/4 v3, 0x0

    .line 30
    .local v3, "$i$a$-materialIcon$default-TranscribeKt$Transcribe$1":I
    const v16, 0x3e99999a

    .local v16, "fillAlpha$iv":F
    const v18, 0x3e99999a

    .local v18, "strokeAlpha$iv":F
    move-object v4, v1

    .line 116
    .local v4, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
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

    .local v12, "$this$_get_Transcribe__u24lambda_u246_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/16 v31, 0x0

    .line 31
    .local v31, "$i$a$-materialPath-YwgOQQI$default-TranscribeKt$Transcribe$1$1":I
    move/from16 v32, v0

    .end local v0
    .local v32, "$i$f$materialIcon":I
    const/high16 v0, 0x41100000

    invoke-virtual {v12, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 32
    const/4 v0, 0x0

    move-object/from16 v33, v1

    .end local v1
    .local v33, "$this$_get_Transcribe__u24lambda_u246":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v1, -0x40000000

    invoke-virtual {v12, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

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
    .local v23, "$this$_get_Transcribe__u24lambda_u246_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v30}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 34
    const/high16 v29, -0x3f800000

    invoke-virtual/range {v23 .. v30}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 35
    nop

    .line 139
    .end local v23
    .end local v31
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

    const/16 v25, 0x0

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

    .line 36
    .end local v4
    .end local v5
    .end local v13
    .end local v16
    .end local v18
    const v39, 0x3e99999a

    .local v39, "fillAlpha$iv":F
    const v41, 0x3e99999a

    .local v41, "strokeAlpha$iv":F
    move-object/from16 v0, v33

    .line 154
    .local v0, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 157
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v36

    .line 154
    .local v36, "pathFillType$iv":I
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

    move-object/from16 v38, v4

    check-cast v38, Landroidx/compose/ui/graphics/Brush;

    .line 166
    nop

    .line 168
    nop

    .line 169
    sget-object v4, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v43

    .line 170
    sget-object v4, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v44

    .line 171
    nop

    .line 163
    const/16 v40, 0x0

    .local v38, "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .local v40, "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object/from16 v34, v0

    .local v34, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v42, 0x3f800000

    .local v42, "strokeLineWidth$iv$iv":F
    .local v43, "strokeLineCap$iv$iv":I
    const/high16 v45, 0x3f800000

    .line 172
    .local v44, "strokeLineJoin$iv$iv":I
    .local v45, "strokeLineMiter$iv$iv":F
    nop

    .line 173
    const-string v37, ""

    .line 172
    .local v37, "name$iv$iv":Ljava/lang/String;
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
    move-object v11, v6

    .local v11, "$this$_get_Transcribe__u24lambda_u246_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v8, 0x0

    .line 37
    .local v8, "$i$a$-materialPath-YwgOQQI$default-TranscribeKt$Transcribe$1$2":I
    const v9, 0x4167ae14

    const v12, 0x418ab852

    invoke-virtual {v11, v9, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 38
    const/high16 v16, 0x41100000

    const/high16 v17, 0x41800000

    const v12, 0x4154a3d7

    const v13, 0x4185d70a

    const v14, 0x4135eb85

    const/high16 v15, 0x41800000

    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 39
    const v16, -0x3f50a3d7

    const v17, 0x3fab851f

    const v12, -0x3fe851ec

    const/4 v13, 0x0

    const v14, -0x3f76b852

    const v15, 0x3f3ae148

    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 40
    const/high16 v16, 0x40400000

    const v17, 0x4191c28f

    const v12, 0x404ccccd

    const/high16 v13, 0x418c0000

    const/high16 v14, 0x40400000

    const v15, 0x418eb852

    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 41
    const/high16 v9, 0x41980000

    invoke-virtual {v11, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 42
    const/high16 v9, 0x41400000

    invoke-virtual {v11, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 43
    const v9, -0x40b851ec

    invoke-virtual {v11, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 44
    const v16, 0x4167ae14

    const v17, 0x418ab852

    const/high16 v12, 0x41700000

    const v13, 0x418eb852

    const v14, 0x416ccccd

    const/high16 v15, 0x418c0000

    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 45
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 46
    nop

    .line 177
    .end local v8
    .end local v11
    nop

    .line 178
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v35

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
    const/16 v49, 0x3800

    const/16 v50, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    invoke-static/range {v34 .. v50}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 190
    nop

    .line 191
    .end local v4
    .end local v34
    .end local v37
    .end local v38
    .end local v40
    .end local v42
    .end local v43
    .end local v44
    .end local v45
    nop

    .line 47
    .end local v0
    .end local v1
    .end local v36
    .end local v39
    .end local v41
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
    const/16 v17, 0x0

    .restart local v15
    .restart local v17
    move-object v11, v0

    .line 210
    .local v11, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
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

    .local v8, "$this$_get_Transcribe__u24lambda_u246_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v9, 0x0

    .line 48
    .local v9, "$i$a$-materialPath-YwgOQQI$default-TranscribeKt$Transcribe$1$3":I
    const/high16 v12, 0x40000000

    move-object/from16 v30, v0

    .end local v0
    .local v30, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const v0, 0x418f70a4

    invoke-virtual {v8, v0, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 49
    const/16 v28, 0x0

    const/high16 v29, 0x41600000

    const v24, -0x3f866666

    const v25, 0x4078f5c3

    const v26, -0x3f85c28f

    const v27, 0x411f3333

    move-object/from16 v23, v8

    .end local v8
    .local v23, "$this$_get_Transcribe__u24lambda_u246_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 50
    move-object/from16 v0, v23

    .end local v23
    .local v0, "$this$_get_Transcribe__u24lambda_u246_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v8, 0x3fd0a3d7

    const v12, -0x402f5c29

    invoke-virtual {v0, v8, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 51
    const v29, -0x3ed428f6

    const v24, -0x3fceb852

    const v25, -0x3fbeb852

    const v26, -0x3fceb852

    const v27, -0x3f0e147b

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 52
    .end local v23
    .restart local v0
    const/high16 v8, 0x40000000

    const v12, 0x418f70a4

    invoke-virtual {v0, v12, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 53
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 54
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

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v11 .. v27}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

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

    .line 55
    .end local v1
    .end local v13
    .end local v16
    .end local v18
    .end local v30
    move-object/from16 v0, v33

    .line 230
    .local v0, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 231
    const/high16 v16, 0x3f800000

    .line 230
    .restart local v16
    nop

    .line 232
    const/high16 v18, 0x3f800000

    .line 230
    .restart local v18
    nop

    .line 233
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v13

    .line 230
    .restart local v13
    const/4 v1, 0x0

    .line 239
    .restart local v1
    nop

    .line 240
    new-instance v4, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v5

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v4

    check-cast v15, Landroidx/compose/ui/graphics/Brush;

    .line 242
    nop

    .line 244
    nop

    .line 245
    sget-object v4, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v20

    .line 246
    sget-object v4, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v21

    .line 247
    nop

    .line 239
    nop

    .restart local v15
    .restart local v17
    move-object v11, v0

    .line 248
    .restart local v11
    .restart local v19
    .restart local v20
    .restart local v21
    .restart local v22
    nop

    .line 249
    const-string v14, ""

    .line 248
    .restart local v14
    const/4 v4, 0x0

    .line 250
    .restart local v4
    nop

    .line 251
    const/4 v5, 0x0

    .line 252
    .restart local v5
    new-instance v6, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .restart local v6
    const/4 v7, 0x0

    .line 253
    .restart local v7
    move-object v8, v6

    .local v8, "$this$_get_Transcribe__u24lambda_u246_u24lambda_u243":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v9, 0x0

    .line 56
    .local v9, "$i$a$-materialPath-YwgOQQI$default-TranscribeKt$Transcribe$1$4":I
    const/high16 v12, 0x41500000

    move-object/from16 v30, v0

    .end local v0
    .restart local v30
    const/high16 v0, 0x41100000

    invoke-virtual {v8, v0, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 57
    const/high16 v28, 0x40800000

    const/high16 v29, -0x3f800000

    const v24, 0x400d70a4

    const/high16 v26, 0x40800000

    const v27, -0x401ae148

    move-object/from16 v23, v8

    .end local v8
    .local v23, "$this$_get_Transcribe__u24lambda_u246_u24lambda_u243":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 58
    const/high16 v28, -0x3f800000

    const/16 v24, 0x0

    const v25, -0x3ff28f5c

    const v26, -0x401ae148

    const/high16 v27, -0x3f800000

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 59
    move-object/from16 v0, v23

    .end local v23
    .local v0, "$this$_get_Transcribe__u24lambda_u246_u24lambda_u243":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v8, 0x40d947ae

    const/high16 v12, 0x40a00000

    move/from16 v31, v1

    .end local v1
    .local v31, "$i$f$materialPath-YwgOQQI":I
    const/high16 v1, 0x41100000

    invoke-virtual {v0, v12, v8, v12, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 60
    const/high16 v28, 0x41100000

    const/high16 v29, 0x41500000

    const/high16 v24, 0x40a00000

    const v25, 0x41335c29

    const v26, 0x40d947ae

    const/high16 v27, 0x41500000

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 61
    .end local v23
    .restart local v0
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 62
    const/high16 v1, 0x40e00000

    const/high16 v8, 0x41100000

    invoke-virtual {v0, v8, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 63
    const/high16 v28, 0x40000000

    const/high16 v29, 0x40000000

    const v24, 0x3f8ccccd

    const/16 v25, 0x0

    const/high16 v26, 0x40000000

    const v27, 0x3f666666

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 64
    const/high16 v28, -0x40000000

    const/16 v24, 0x0

    const v25, 0x3f8ccccd

    const v26, -0x4099999a

    const/high16 v27, 0x40000000

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 65
    .end local v23
    .restart local v0
    const v1, -0x4099999a

    const/high16 v8, -0x40000000

    invoke-virtual {v0, v8, v1, v8, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 66
    const/high16 v28, 0x41100000

    const/high16 v29, 0x40e00000

    const/high16 v24, 0x40e00000

    const v25, 0x40fccccd

    const v26, 0x40fccccd

    const/high16 v27, 0x40e00000

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 67
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 68
    nop

    .line 253
    .end local v9
    .end local v23
    nop

    .line 254
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v12

    .line 252
    .end local v6
    .end local v7
    nop

    .line 255
    nop

    .line 256
    .end local v5
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

    .line 264
    nop

    .line 265
    nop

    .line 250
    const/16 v26, 0x3800

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v11 .. v27}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 266
    nop

    .line 267
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

    .line 69
    .end local v13
    .end local v16
    .end local v18
    .end local v30
    .end local v31
    move-object/from16 v0, v33

    .line 268
    .local v0, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 269
    const/high16 v16, 0x3f800000

    .line 268
    .restart local v16
    nop

    .line 270
    const/high16 v18, 0x3f800000

    .line 268
    .restart local v18
    nop

    .line 271
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v13

    .line 268
    .restart local v13
    const/4 v1, 0x0

    .line 277
    .restart local v1
    nop

    .line 278
    new-instance v4, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v5

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v4

    check-cast v15, Landroidx/compose/ui/graphics/Brush;

    .line 280
    nop

    .line 282
    nop

    .line 283
    sget-object v4, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v20

    .line 284
    sget-object v4, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v21

    .line 285
    nop

    .line 277
    nop

    .restart local v15
    .restart local v17
    move-object v11, v0

    .line 286
    .restart local v11
    .restart local v19
    .restart local v20
    .restart local v21
    .restart local v22
    nop

    .line 287
    const-string v14, ""

    .line 286
    .restart local v14
    const/4 v4, 0x0

    .line 288
    .restart local v4
    nop

    .line 289
    const/4 v5, 0x0

    .line 290
    .restart local v5
    new-instance v6, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .restart local v6
    const/4 v7, 0x0

    .line 291
    .restart local v7
    move-object v8, v6

    .local v8, "$this$_get_Transcribe__u24lambda_u246_u24lambda_u244":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v9, 0x0

    .line 70
    .local v9, "$i$a$-materialPath-YwgOQQI$default-TranscribeKt$Transcribe$1$5":I
    const v12, 0x41763d71

    move-object/from16 v30, v0

    .end local v0
    .restart local v30
    const v0, 0x4178f5c3

    invoke-virtual {v8, v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 71
    const/high16 v29, 0x41600000

    const v24, 0x415b5c29

    const v25, 0x416b3333

    const v26, 0x41387ae1

    const/high16 v27, 0x41600000

    move-object/from16 v23, v8

    .end local v8
    .local v23, "$this$_get_Transcribe__u24lambda_u246_u24lambda_u244":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 72
    const v28, -0x3f33851f

    const v29, 0x3fc7ae14

    const v24, -0x3fde147b

    const/16 v25, 0x0

    const v26, -0x3f6947ae

    const v27, 0x3f333333

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    const/high16 v28, 0x3f800000

    const v29, 0x4191c28f

    const v24, 0x3fce147b

    const v25, 0x41808f5c

    const/high16 v26, 0x3f800000

    const v27, 0x4188cccd

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 74
    move-object/from16 v0, v23

    .end local v23
    .local v0, "$this$_get_Transcribe__u24lambda_u246_u24lambda_u244":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/high16 v8, 0x41a80000

    invoke-virtual {v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    const/high16 v8, 0x41800000

    invoke-virtual {v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    const v8, -0x3fce147b

    invoke-virtual {v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    const v28, 0x41763d71

    const v29, 0x4178f5c3

    const/high16 v24, 0x41880000

    const v25, 0x4188cccd

    const v26, 0x41831eb8

    const v27, 0x41808f5c

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .end local v23
    .restart local v0
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    const/high16 v8, 0x41700000

    const/high16 v12, 0x41980000

    invoke-virtual {v0, v8, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    const/high16 v8, 0x40400000

    invoke-virtual {v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    const v8, -0x40b851ec

    invoke-virtual {v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    const v28, 0x3f051eb8

    const v29, -0x409eb852

    const/16 v24, 0x0

    const v25, -0x413d70a4

    const v26, 0x3e4ccccd

    const v27, -0x40c7ae14

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    const/high16 v28, 0x41100000

    const/high16 v29, 0x41800000

    const v24, 0x4096b852

    const v25, 0x4185d70a

    const v26, 0x40d428f6

    const/high16 v27, 0x41800000

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 84
    const v28, 0x40af5c29

    const v29, 0x3fab851f

    const v24, 0x4017ae14

    const/16 v25, 0x0

    const v26, 0x408947ae

    const v27, 0x3f3ae148

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    const/high16 v28, 0x41700000

    const v29, 0x4191c28f

    const v24, 0x416ccccd

    const/high16 v25, 0x418c0000

    const/high16 v26, 0x41700000

    const v27, 0x418eb852

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 86
    .end local v23
    .restart local v0
    const/high16 v8, 0x41980000

    invoke-virtual {v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 88
    nop

    .line 291
    .end local v0
    .end local v9
    nop

    .line 292
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v12

    .line 290
    .end local v6
    .end local v7
    nop

    .line 293
    nop

    .line 294
    .end local v5
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

    .line 302
    nop

    .line 303
    nop

    .line 288
    const/16 v26, 0x3800

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v11 .. v27}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 304
    nop

    .line 305
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

    .line 89
    .end local v1
    .end local v13
    .end local v16
    .end local v18
    .end local v30
    move-object/from16 v0, v33

    .line 306
    .local v0, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 307
    const/high16 v16, 0x3f800000

    .line 306
    .restart local v16
    nop

    .line 308
    const/high16 v18, 0x3f800000

    .line 306
    .restart local v18
    nop

    .line 309
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v13

    .line 306
    .restart local v13
    const/4 v1, 0x0

    .line 315
    .restart local v1
    nop

    .line 316
    new-instance v4, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v5

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v4

    check-cast v15, Landroidx/compose/ui/graphics/Brush;

    .line 318
    nop

    .line 320
    nop

    .line 321
    sget-object v4, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v20

    .line 322
    sget-object v4, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v21

    .line 323
    nop

    .line 315
    nop

    .restart local v15
    .restart local v17
    move-object v11, v0

    .line 324
    .restart local v11
    .restart local v19
    .restart local v20
    .restart local v21
    .restart local v22
    nop

    .line 325
    const-string v14, ""

    .line 324
    .restart local v14
    const/4 v4, 0x0

    .line 326
    .restart local v4
    nop

    .line 327
    const/4 v5, 0x0

    .line 328
    .restart local v5
    new-instance v6, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .restart local v6
    const/4 v7, 0x0

    .line 329
    .restart local v7
    move-object v8, v6

    .local v8, "$this$_get_Transcribe__u24lambda_u246_u24lambda_u245":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v9, 0x0

    .line 90
    .local v9, "$i$a$-materialPath-YwgOQQI$default-TranscribeKt$Transcribe$1$6":I
    const v12, 0x41b75c29

    move-object/from16 v30, v0

    .end local v0
    .restart local v30
    const v0, 0x40e1eb85

    invoke-virtual {v8, v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    const v0, -0x4028f5c3

    const v12, -0x4027ae14

    invoke-virtual {v8, v0, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 92
    const/16 v28, 0x0

    const v29, 0x40e8a3d7

    const v24, -0x3ffeb852

    const v25, 0x400147ae

    const v26, -0x3ffeb852

    const v27, 0x40a23d71

    move-object/from16 v23, v8

    .end local v8
    .local v23, "$this$_get_Transcribe__u24lambda_u246_u24lambda_u245":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    move-object/from16 v0, v23

    .end local v23
    .local v0, "$this$_get_Transcribe__u24lambda_u246_u24lambda_u245":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v8, 0x3fd70a3d

    invoke-virtual {v0, v8, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    const v28, 0x41b75c29

    const v29, 0x40e1eb85

    const v24, 0x41b0a3d7

    const v25, 0x411c51ec

    const v26, 0x41b0a3d7

    const v27, 0x4103d70a

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    nop

    .line 329
    .end local v9
    .end local v23
    nop

    .line 330
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v12

    .line 328
    .end local v6
    .end local v7
    nop

    .line 331
    nop

    .line 332
    .end local v5
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

    .line 340
    nop

    .line 341
    nop

    .line 326
    const/16 v26, 0x3800

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v11 .. v27}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 342
    nop

    .line 343
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

    .line 89
    .end local v1
    .end local v13
    .end local v16
    .end local v18
    .end local v30
    nop

    .line 114
    .end local v3
    .end local v33
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 29
    .end local v2
    .end local v10
    .end local v32
    sput-object v0, Landroidx/compose/material/icons/twotone/TranscribeKt;->_transcribe:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 98
    sget-object v0, Landroidx/compose/material/icons/twotone/TranscribeKt;->_transcribe:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method
