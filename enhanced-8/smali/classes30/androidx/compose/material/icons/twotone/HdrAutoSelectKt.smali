.class public final Landroidx/compose/material/icons/twotone/HdrAutoSelectKt;
.super Ljava/lang/Object;
.source "HdrAutoSelect.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHdrAutoSelect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HdrAutoSelect.kt\nandroidx/compose/material/icons/twotone/HdrAutoSelectKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,127:1\n212#2,12:128\n233#2,18:141\n253#2:178\n233#2,18:179\n253#2:216\n233#2,18:217\n253#2:254\n233#2,18:255\n253#2:292\n233#2,18:293\n253#2:330\n233#2,18:331\n253#2:368\n174#3:140\n705#4,2:159\n717#4,2:161\n719#4,11:167\n705#4,2:197\n717#4,2:199\n719#4,11:205\n705#4,2:235\n717#4,2:237\n719#4,11:243\n705#4,2:273\n717#4,2:275\n719#4,11:281\n705#4,2:311\n717#4,2:313\n719#4,11:319\n705#4,2:349\n717#4,2:351\n719#4,11:357\n72#5,4:163\n72#5,4:201\n72#5,4:239\n72#5,4:277\n72#5,4:315\n72#5,4:353\n*S KotlinDebug\n*F\n+ 1 HdrAutoSelect.kt\nandroidx/compose/material/icons/twotone/HdrAutoSelectKt\n*L\n29#1:128,12\n30#1:141,18\n30#1:178\n45#1:179,18\n45#1:216\n60#1:217,18\n60#1:254\n81#1:255,18\n81#1:292\n97#1:293,18\n97#1:330\n104#1:331,18\n104#1:368\n29#1:140\n30#1:159,2\n30#1:161,2\n30#1:167,11\n45#1:197,2\n45#1:199,2\n45#1:205,11\n60#1:235,2\n60#1:237,2\n60#1:243,11\n81#1:273,2\n81#1:275,2\n81#1:281,11\n97#1:311,2\n97#1:313,2\n97#1:319,11\n104#1:349,2\n104#1:351,2\n104#1:357,11\n30#1:163,4\n45#1:201,4\n60#1:239,4\n81#1:277,4\n97#1:315,4\n104#1:353,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_hdrAutoSelect",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "HdrAutoSelect",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getHdrAutoSelect",
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


.field private static _hdrAutoSelect:Landroidx/compose/ui/graphics/vector/ImageVector;


.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getHdrAutoSelect(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 38
    .param p0, "$this$HdrAutoSelect"

    .line 26
    sget-object v0, Landroidx/compose/material/icons/twotone/HdrAutoSelectKt;->_hdrAutoSelect:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Landroidx/compose/material/icons/twotone/HdrAutoSelectKt;->_hdrAutoSelect:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 29
    :cond_0
    const-string/jumbo v2, "TwoTone.HdrAutoSelect"

    .line 128
    .local v2, "name$iv":Ljava/lang/String;
    nop

    .line 130
    const/4 v10, 0x0

    .line 128
    .local v10, "autoMirror$iv":Z
    const/4 v0, 0x0

    .line 139
    .local v0, "$i$f$materialIcon":I
    nop

    .line 132
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 133
    nop

    .line 134
    const/high16 v3, 0x41c00000

    .local v3, "$this$dp$iv$iv":F
    const/4 v4, 0x0

    .line 140
    .local v4, "$i$f$getDp":I
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 135
    .end local v3
    .end local v4
    const/high16 v4, 0x41c00000

    .local v4, "$this$dp$iv$iv":F
    const/4 v5, 0x0

    .line 140
    .local v5, "$i$f$getDp":I
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 136
    .end local v4
    .end local v5
    nop

    .line 137
    nop

    .line 132
    nop

    .line 138
    nop

    .line 132
    const/16 v11, 0x60

    const/4 v12, 0x0

    const/high16 v5, 0x41c00000

    const/high16 v6, 0x41c00000

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 139
    nop

    .local v1, "$this$_get_HdrAutoSelect__u24lambda_u246":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/4 v3, 0x0

    .line 30
    .local v3, "$i$a$-materialIcon$default-HdrAutoSelectKt$HdrAutoSelect$1":I
    move-object v4, v1

    .line 141
    .local v4, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 142
    const/high16 v16, 0x3f800000

    .line 141
    .local v16, "fillAlpha$iv":F
    nop

    .line 143
    const/high16 v18, 0x3f800000

    .line 141
    .local v18, "strokeAlpha$iv":F
    nop

    .line 144
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v13

    .line 141
    .local v13, "pathFillType$iv":I
    const/4 v5, 0x0

    .line 150
    .local v5, "$i$f$materialPath-YwgOQQI":I
    nop

    .line 151
    new-instance v6, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v7

    const/4 v9, 0x0

    invoke-direct {v6, v7, v8, v9}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v6

    check-cast v15, Landroidx/compose/ui/graphics/Brush;

    .line 153
    nop

    .line 155
    nop

    .line 156
    sget-object v6, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v20

    .line 157
    sget-object v6, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v21

    .line 158
    nop

    .line 150
    const/16 v17, 0x0

    .local v15, "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .local v17, "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object v11, v4

    .local v11, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v19, 0x3f800000

    .local v19, "strokeLineWidth$iv$iv":F
    .local v20, "strokeLineCap$iv$iv":I
    const/high16 v22, 0x3f800000

    .line 159
    .local v21, "strokeLineJoin$iv$iv":I
    .local v22, "strokeLineMiter$iv$iv":F
    nop

    .line 160
    const-string v14, ""

    .line 159
    .local v14, "name$iv$iv":Ljava/lang/String;
    const/4 v6, 0x0

    .line 161
    .local v6, "$i$f$path-R_LF-3I":I
    nop

    .line 162
    const/4 v7, 0x0

    .line 163
    .local v7, "$i$f$PathData":I
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v8, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v9, 0x0

    .line 164
    .local v9, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object v12, v8

    .local v12, "$this$_get_HdrAutoSelect__u24lambda_u246_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/16 v23, 0x0

    .line 31
    .local v23, "$i$a$-materialPath-YwgOQQI$default-HdrAutoSelectKt$HdrAutoSelect$1$1":I
    move/from16 v28, v0

    .end local v0
    .local v28, "$i$f$materialIcon":I
    const/high16 v0, 0x41b00000

    move-object/from16 v29, v1

    .end local v1
    .local v29, "$this$_get_HdrAutoSelect__u24lambda_u246":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v1, 0x41940000

    invoke-virtual {v12, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 32
    const/high16 v0, -0x40000000

    const/4 v1, 0x0

    invoke-virtual {v12, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 33
    const/high16 v0, -0x40400000

    invoke-virtual {v12, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 34
    const/high16 v0, 0x40000000

    invoke-virtual {v12, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 35
    const/high16 v0, -0x40000000

    invoke-virtual {v12, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 36
    const/high16 v0, 0x3fc00000

    invoke-virtual {v12, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 37
    const/high16 v0, 0x40000000

    invoke-virtual {v12, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 38
    invoke-virtual {v12, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 39
    const/high16 v0, 0x3fc00000

    invoke-virtual {v12, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 40
    const/high16 v0, -0x40000000

    invoke-virtual {v12, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 41
    const/high16 v0, 0x40000000

    invoke-virtual {v12, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 42
    const/high16 v0, -0x40400000

    invoke-virtual {v12, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 43
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 44
    nop

    .line 164
    .end local v12
    .end local v23
    nop

    .line 165
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v12

    .line 163
    .end local v8
    .end local v9
    nop

    .line 166
    nop

    .line 167
    .end local v7
    nop

    .line 168
    nop

    .line 169
    nop

    .line 170
    nop

    .line 171
    nop

    .line 172
    nop

    .line 173
    nop

    .line 174
    nop

    .line 175
    nop

    .line 176
    nop

    .line 161
    const/16 v26, 0x3800

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v11 .. v27}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 177
    nop

    .line 178
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

    .line 45
    .end local v4
    .end local v5
    .end local v13
    .end local v16
    .end local v18
    move-object/from16 v0, v29

    .line 179
    .local v0, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 180
    const/high16 v16, 0x3f800000

    .line 179
    .restart local v16
    nop

    .line 181
    const/high16 v18, 0x3f800000

    .line 179
    .restart local v18
    nop

    .line 182
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v13

    .line 179
    .restart local v13
    const/4 v1, 0x0

    .line 188
    .local v1, "$i$f$materialPath-YwgOQQI":I
    nop

    .line 189
    new-instance v4, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v5

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v4

    check-cast v15, Landroidx/compose/ui/graphics/Brush;

    .line 191
    nop

    .line 193
    nop

    .line 194
    sget-object v4, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v20

    .line 195
    sget-object v4, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v21

    .line 196
    nop

    .line 188
    nop

    .restart local v15
    .restart local v17
    move-object v11, v0

    .line 197
    .restart local v11
    .restart local v19
    .restart local v20
    .restart local v21
    .restart local v22
    nop

    .line 198
    const-string v14, ""

    .line 197
    .restart local v14
    const/4 v4, 0x0

    .line 199
    .local v4, "$i$f$path-R_LF-3I":I
    nop

    .line 200
    const/4 v5, 0x0

    .line 201
    .local v5, "$i$f$PathData":I
    new-instance v6, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v6, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v7, 0x0

    .line 202
    .local v7, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object v8, v6

    .local v8, "$this$_get_HdrAutoSelect__u24lambda_u246_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v9, 0x0

    .line 46
    .local v9, "$i$a$-materialPath-YwgOQQI$default-HdrAutoSelectKt$HdrAutoSelect$1$2":I
    const/high16 v12, 0x40600000

    move-object/from16 v30, v0

    .end local v0
    .local v30, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v0, 0x41900000

    invoke-virtual {v8, v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 47
    const/high16 v0, -0x40000000

    const/4 v12, 0x0

    invoke-virtual {v8, v0, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 48
    invoke-virtual {v8, v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 49
    const/high16 v0, -0x40400000

    invoke-virtual {v8, v0, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 50
    const/high16 v0, 0x40c00000

    invoke-virtual {v8, v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 51
    const/high16 v0, 0x3fc00000

    invoke-virtual {v8, v0, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 52
    const/high16 v0, -0x3fe00000

    invoke-virtual {v8, v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 53
    const/high16 v0, 0x40000000

    invoke-virtual {v8, v0, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 54
    const/high16 v0, 0x40200000

    invoke-virtual {v8, v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 55
    const/high16 v0, 0x3fc00000

    invoke-virtual {v8, v0, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 56
    const/high16 v0, -0x3f400000

    invoke-virtual {v8, v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 57
    const/high16 v0, -0x40400000

    invoke-virtual {v8, v0, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 58
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 59
    nop

    .line 202
    .end local v8
    .end local v9
    nop

    .line 203
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v12

    .line 201
    .end local v6
    .end local v7
    nop

    .line 204
    nop

    .line 205
    .end local v5
    nop

    .line 206
    nop

    .line 207
    nop

    .line 208
    nop

    .line 209
    nop

    .line 210
    nop

    .line 211
    nop

    .line 212
    nop

    .line 213
    nop

    .line 214
    nop

    .line 199
    invoke-static/range {v11 .. v27}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 215
    nop

    .line 216
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

    .line 60
    .end local v1
    .end local v13
    .end local v16
    .end local v18
    .end local v30
    move-object/from16 v0, v29

    .line 217
    .restart local v0
    nop

    .line 218
    const/high16 v16, 0x3f800000

    .line 217
    .restart local v16
    nop

    .line 219
    const/high16 v18, 0x3f800000

    .line 217
    .restart local v18
    nop

    .line 220
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v13

    .line 217
    .restart local v13
    const/4 v1, 0x0

    .line 226
    .restart local v1
    nop

    .line 227
    new-instance v4, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v5

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v4

    check-cast v15, Landroidx/compose/ui/graphics/Brush;

    .line 229
    nop

    .line 231
    nop

    .line 232
    sget-object v4, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v20

    .line 233
    sget-object v4, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v21

    .line 234
    nop

    .line 226
    nop

    .restart local v15
    .restart local v17
    move-object v11, v0

    .line 235
    .restart local v11
    .restart local v19
    .restart local v20
    .restart local v21
    .restart local v22
    nop

    .line 236
    const-string v14, ""

    .line 235
    .restart local v14
    const/4 v4, 0x0

    .line 237
    .restart local v4
    nop

    .line 238
    const/4 v5, 0x0

    .line 239
    .restart local v5
    new-instance v6, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .restart local v6
    const/4 v7, 0x0

    .line 240
    .restart local v7
    move-object v8, v6

    .local v8, "$this$_get_HdrAutoSelect__u24lambda_u246_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v9, 0x0

    .line 61
    .local v9, "$i$a$-materialPath-YwgOQQI$default-HdrAutoSelectKt$HdrAutoSelect$1$3":I
    const/high16 v12, 0x41800000

    move-object/from16 v37, v0

    .end local v0
    .local v37, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v0, 0x41840000

    invoke-virtual {v8, v0, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 62
    const/high16 v0, 0x41500000

    invoke-virtual {v8, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 63
    const/high16 v0, 0x40c00000

    invoke-virtual {v8, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 64
    const/high16 v0, 0x3fc00000

    invoke-virtual {v8, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 65
    const/high16 v0, -0x40000000

    invoke-virtual {v8, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 66
    const v0, 0x3f8ccccd

    invoke-virtual {v8, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 67
    const v0, 0x3f666666

    const/high16 v12, 0x40000000

    invoke-virtual {v8, v0, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 68
    const/high16 v0, 0x41900000

    invoke-virtual {v8, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 69
    const v0, -0x4099999a

    const v12, -0x3ff9999a

    invoke-virtual {v8, v0, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 70
    const v35, 0x3f666666

    const v36, -0x404ccccd

    const/high16 v31, 0x3f000000

    const v32, -0x41666666

    const v33, 0x3f666666

    const v34, -0x40b33333

    move-object/from16 v30, v8

    .end local v8
    .local v30, "$this$_get_HdrAutoSelect__u24lambda_u246_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v30 .. v36}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 71
    move-object/from16 v0, v30

    .end local v30
    .local v0, "$this$_get_HdrAutoSelect__u24lambda_u246_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/high16 v8, -0x40800000

    invoke-virtual {v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 72
    const/high16 v35, 0x41840000

    const/high16 v36, 0x41800000

    const/high16 v31, 0x41900000

    const v32, 0x4185999a

    const v33, 0x418a6666

    const/high16 v34, 0x41800000

    .end local v0
    .restart local v30
    invoke-virtual/range {v30 .. v36}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .end local v30
    .restart local v0
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 74
    const/high16 v8, 0x41840000

    const/high16 v12, 0x41940000

    invoke-virtual {v0, v8, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    const/high16 v8, -0x40000000

    invoke-virtual {v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    const/high16 v8, -0x40800000

    invoke-virtual {v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    const/high16 v8, 0x40000000

    invoke-virtual {v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    const/high16 v8, 0x41940000

    invoke-virtual {v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    nop

    .line 240
    .end local v0
    .end local v9
    nop

    .line 241
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v12

    .line 239
    .end local v6
    .end local v7
    nop

    .line 242
    nop

    .line 243
    .end local v5
    nop

    .line 244
    nop

    .line 245
    nop

    .line 246
    nop

    .line 247
    nop

    .line 248
    nop

    .line 249
    nop

    .line 250
    nop

    .line 251
    nop

    .line 252
    nop

    .line 237
    invoke-static/range {v11 .. v27}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 253
    nop

    .line 254
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

    .line 81
    .end local v1
    .end local v13
    .end local v16
    .end local v18
    .end local v37
    move-object/from16 v0, v29

    .line 255
    .local v0, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 256
    const/high16 v16, 0x3f800000

    .line 255
    .restart local v16
    nop

    .line 257
    const/high16 v18, 0x3f800000

    .line 255
    .restart local v18
    nop

    .line 258
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v13

    .line 255
    .restart local v13
    const/4 v1, 0x0

    .line 264
    .restart local v1
    nop

    .line 265
    new-instance v4, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v5

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v4

    check-cast v15, Landroidx/compose/ui/graphics/Brush;

    .line 267
    nop

    .line 269
    nop

    .line 270
    sget-object v4, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v20

    .line 271
    sget-object v4, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v21

    .line 272
    nop

    .line 264
    nop

    .restart local v15
    .restart local v17
    move-object v11, v0

    .line 273
    .restart local v11
    .restart local v19
    .restart local v20
    .restart local v21
    .restart local v22
    nop

    .line 274
    const-string v14, ""

    .line 273
    .restart local v14
    const/4 v4, 0x0

    .line 275
    .restart local v4
    nop

    .line 276
    const/4 v5, 0x0

    .line 277
    .restart local v5
    new-instance v6, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .restart local v6
    const/4 v7, 0x0

    .line 278
    .restart local v7
    move-object v8, v6

    .local v8, "$this$_get_HdrAutoSelect__u24lambda_u246_u24lambda_u243":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v9, 0x0

    .line 82
    .local v9, "$i$a$-materialPath-YwgOQQI$default-HdrAutoSelectKt$HdrAutoSelect$1$4":I
    const/high16 v12, 0x41800000

    move-object/from16 v37, v0

    .end local v0
    .restart local v37
    const/high16 v0, 0x41200000

    invoke-virtual {v8, v0, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    const/high16 v0, 0x40d00000

    invoke-virtual {v8, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 84
    const/high16 v0, 0x40c00000

    invoke-virtual {v8, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    const/high16 v0, 0x41200000

    invoke-virtual {v8, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 86
    const/high16 v35, 0x3fc00000

    const/high16 v36, -0x40400000

    const v31, 0x3f4ccccd

    const/16 v32, 0x0

    const/high16 v33, 0x3fc00000

    const v34, -0x40cccccd

    move-object/from16 v30, v8

    .end local v8
    .local v30, "$this$_get_HdrAutoSelect__u24lambda_u246_u24lambda_u243":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v30 .. v36}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    move-object/from16 v0, v30

    .end local v30
    .local v0, "$this$_get_HdrAutoSelect__u24lambda_u246_u24lambda_u243":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/high16 v8, -0x3fc00000

    invoke-virtual {v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 88
    const/high16 v35, 0x41200000

    const/high16 v36, 0x41800000

    const/high16 v31, 0x41380000

    const v32, 0x4185999a

    const v33, 0x412ccccd

    const/high16 v34, 0x41800000

    .end local v0
    .restart local v30
    invoke-virtual/range {v30 .. v36}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 89
    .end local v30
    .restart local v0
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 90
    const/high16 v8, 0x41a40000

    const/high16 v12, 0x41200000

    invoke-virtual {v0, v12, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    const/high16 v8, 0x41000000

    invoke-virtual {v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 92
    const/high16 v8, -0x3fc00000

    invoke-virtual {v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    const/high16 v8, 0x40000000

    invoke-virtual {v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    const/high16 v8, 0x41a40000

    invoke-virtual {v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    nop

    .line 278
    .end local v0
    .end local v9
    nop

    .line 279
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v12

    .line 277
    .end local v6
    .end local v7
    nop

    .line 280
    nop

    .line 281
    .end local v5
    nop

    .line 282
    nop

    .line 283
    nop

    .line 284
    nop

    .line 285
    nop

    .line 286
    nop

    .line 287
    nop

    .line 288
    nop

    .line 289
    nop

    .line 290
    nop

    .line 275
    invoke-static/range {v11 .. v27}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 291
    nop

    .line 292
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

    .line 97
    .end local v1
    .end local v13
    .end local v16
    .end local v18
    .end local v37
    move-object/from16 v0, v29

    .line 293
    .local v0, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 294
    const/high16 v16, 0x3f800000

    .line 293
    .restart local v16
    nop

    .line 295
    const/high16 v18, 0x3f800000

    .line 293
    .restart local v18
    nop

    .line 296
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v13

    .line 293
    .restart local v13
    const/4 v1, 0x0

    .line 302
    .restart local v1
    nop

    .line 303
    new-instance v4, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v5

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v4

    check-cast v15, Landroidx/compose/ui/graphics/Brush;

    .line 305
    nop

    .line 307
    nop

    .line 308
    sget-object v4, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v20

    .line 309
    sget-object v4, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v21

    .line 310
    nop

    .line 302
    nop

    .restart local v15
    .restart local v17
    move-object v11, v0

    .line 311
    .restart local v11
    .restart local v19
    .restart local v20
    .restart local v21
    .restart local v22
    nop

    .line 312
    const-string v14, ""

    .line 311
    .restart local v14
    const/4 v4, 0x0

    .line 313
    .restart local v4
    nop

    .line 314
    const/4 v5, 0x0

    .line 315
    .restart local v5
    new-instance v6, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .restart local v6
    const/4 v7, 0x0

    .line 316
    .restart local v7
    move-object v8, v6

    .local v8, "$this$_get_HdrAutoSelect__u24lambda_u246_u24lambda_u244":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v9, 0x0

    .line 98
    .local v9, "$i$a$-materialPath-YwgOQQI$default-HdrAutoSelectKt$HdrAutoSelect$1$5":I
    const v12, 0x413f851f

    move-object/from16 v30, v0

    .end local v0
    .local v30, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const v0, 0x40a9999a

    invoke-virtual {v8, v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    const v0, 0x4038f5c3

    const v12, -0x407d70a4

    invoke-virtual {v8, v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    const v0, 0x40066666

    const/4 v12, 0x0

    invoke-virtual {v8, v0, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    const v0, -0x3fc70a3d

    const v12, -0x407d70a4

    invoke-virtual {v8, v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    nop

    .line 316
    .end local v8
    .end local v9
    nop

    .line 317
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v12

    .line 315
    .end local v6
    .end local v7
    nop

    .line 318
    nop

    .line 319
    .end local v5
    nop

    .line 320
    nop

    .line 321
    nop

    .line 322
    nop

    .line 323
    nop

    .line 324
    nop

    .line 325
    nop

    .line 326
    nop

    .line 327
    nop

    .line 328
    nop

    .line 313
    invoke-static/range {v11 .. v27}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 329
    nop

    .line 330
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

    .line 104
    .end local v1
    .end local v13
    .end local v16
    .end local v18
    .end local v30
    move-object/from16 v0, v29

    .line 331
    .restart local v0
    nop

    .line 332
    const/high16 v16, 0x3f800000

    .line 331
    .restart local v16
    nop

    .line 333
    const/high16 v18, 0x3f800000

    .line 331
    .restart local v18
    nop

    .line 334
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v13

    .line 331
    .restart local v13
    const/4 v1, 0x0

    .line 340
    .restart local v1
    nop

    .line 341
    new-instance v4, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v5

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v4

    check-cast v15, Landroidx/compose/ui/graphics/Brush;

    .line 343
    nop

    .line 345
    nop

    .line 346
    sget-object v4, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v20

    .line 347
    sget-object v4, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v21

    .line 348
    nop

    .line 340
    nop

    .restart local v15
    .restart local v17
    move-object v11, v0

    .line 349
    .restart local v11
    .restart local v19
    .restart local v20
    .restart local v21
    .restart local v22
    nop

    .line 350
    const-string v14, ""

    .line 349
    .restart local v14
    const/4 v4, 0x0

    .line 351
    .restart local v4
    nop

    .line 352
    const/4 v5, 0x0

    .line 353
    .restart local v5
    new-instance v6, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .restart local v6
    const/4 v7, 0x0

    .line 354
    .restart local v7
    move-object v8, v6

    .local v8, "$this$_get_HdrAutoSelect__u24lambda_u246_u24lambda_u245":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v9, 0x0

    .line 105
    .local v9, "$i$a$-materialPath-YwgOQQI$default-HdrAutoSelectKt$HdrAutoSelect$1$6":I
    const/high16 v12, 0x41400000

    move-object/from16 v37, v0

    .end local v0
    .restart local v37
    const/high16 v0, 0x40000000

    invoke-virtual {v8, v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    const/high16 v35, 0x40c00000

    const/high16 v36, 0x41000000

    const v31, 0x410b0a3d

    const/high16 v32, 0x40000000

    const/high16 v33, 0x40c00000

    const v34, 0x4096147b

    move-object/from16 v30, v8

    .end local v8
    .local v30, "$this$_get_HdrAutoSelect__u24lambda_u246_u24lambda_u245":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v30 .. v36}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    move-object/from16 v0, v30

    .end local v30
    .local v0, "$this$_get_HdrAutoSelect__u24lambda_u246_u24lambda_u245":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v8, 0x402c28f6

    const/high16 v12, 0x40c00000

    invoke-virtual {v0, v8, v12, v12, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    const v8, -0x3fd3d70a

    const/high16 v12, -0x3f400000

    move/from16 v30, v1

    .end local v1
    .local v30, "$i$f$materialPath-YwgOQQI":I
    const/high16 v1, 0x40c00000

    invoke-virtual {v0, v1, v8, v1, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    const v1, 0x4174f5c3

    const/high16 v8, 0x41400000

    const/high16 v12, 0x40000000

    invoke-virtual {v0, v1, v12, v8, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    const/high16 v1, 0x41300000

    const v8, 0x4160a3d7

    invoke-virtual {v0, v8, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    const v1, -0x40deb852

    const v8, -0x401ae148

    invoke-virtual {v0, v1, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    const v1, -0x3fcae148

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    const v1, 0x411f5c29

    const/high16 v8, 0x41300000

    invoke-virtual {v0, v1, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    const v1, 0x410bd70a

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    const/high16 v1, -0x3f200000

    const v8, 0x402851ec

    invoke-virtual {v0, v8, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    const/high16 v1, 0x3fa00000

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    const/high16 v1, 0x40e00000

    invoke-virtual {v0, v8, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    const v1, 0x4160a3d7

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    nop

    .line 354
    .end local v0
    .end local v9
    nop

    .line 355
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v12

    .line 353
    .end local v6
    .end local v7
    nop

    .line 356
    nop

    .line 357
    .end local v5
    nop

    .line 358
    nop

    .line 359
    nop

    .line 360
    nop

    .line 361
    nop

    .line 362
    nop

    .line 363
    nop

    .line 364
    nop

    .line 365
    nop

    .line 366
    nop

    .line 351
    invoke-static/range {v11 .. v27}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 367
    nop

    .line 368
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

    .line 104
    .end local v13
    .end local v16
    .end local v18
    .end local v30
    .end local v37
    nop

    .line 139
    .end local v3
    .end local v29
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 29
    .end local v2
    .end local v10
    .end local v28
    sput-object v0, Landroidx/compose/material/icons/twotone/HdrAutoSelectKt;->_hdrAutoSelect:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 123
    sget-object v0, Landroidx/compose/material/icons/twotone/HdrAutoSelectKt;->_hdrAutoSelect:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method
