.class public final Landroidx/compose/material/icons/twotone/SportsCricketKt;
.super Ljava/lang/Object;
.source "SportsCricket.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSportsCricket.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SportsCricket.kt\nandroidx/compose/material/icons/twotone/SportsCricketKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,89:1\n212#2,12:90\n233#2,18:103\n253#2:140\n233#2,18:141\n253#2:178\n233#2,18:179\n253#2:216\n233#2,18:217\n253#2:254\n233#2,18:255\n253#2:292\n174#3:102\n705#4,2:121\n717#4,2:123\n719#4,11:129\n705#4,2:159\n717#4,2:161\n719#4,11:167\n705#4,2:197\n717#4,2:199\n719#4,11:205\n705#4,2:235\n717#4,2:237\n719#4,11:243\n705#4,2:273\n717#4,2:275\n719#4,11:281\n72#5,4:125\n72#5,4:163\n72#5,4:201\n72#5,4:239\n72#5,4:277\n*S KotlinDebug\n*F\n+ 1 SportsCricket.kt\nandroidx/compose/material/icons/twotone/SportsCricketKt\n*L\n29#1:90,12\n30#1:103,18\n30#1:140\n37#1:141,18\n37#1:178\n43#1:179,18\n43#1:216\n63#1:217,18\n63#1:254\n70#1:255,18\n70#1:292\n29#1:102\n30#1:121,2\n30#1:123,2\n30#1:129,11\n37#1:159,2\n37#1:161,2\n37#1:167,11\n43#1:197,2\n43#1:199,2\n43#1:205,11\n63#1:235,2\n63#1:237,2\n63#1:243,11\n70#1:273,2\n70#1:275,2\n70#1:281,11\n30#1:125,4\n37#1:163,4\n43#1:201,4\n63#1:239,4\n70#1:277,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_sportsCricket",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SportsCricket",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getSportsCricket",
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


.field private static _sportsCricket:Landroidx/compose/ui/graphics/vector/ImageVector;


.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getSportsCricket(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0, "$this$SportsCricket"

    .line 26
    sget-object v0, Landroidx/compose/material/icons/twotone/SportsCricketKt;->_sportsCricket:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Landroidx/compose/material/icons/twotone/SportsCricketKt;->_sportsCricket:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 29
    :cond_0
    const-string/jumbo v2, "TwoTone.SportsCricket"

    .line 90
    .local v2, "name$iv":Ljava/lang/String;
    nop

    .line 92
    const/4 v10, 0x0

    .line 90
    .local v10, "autoMirror$iv":Z
    const/4 v0, 0x0

    .line 101
    .local v0, "$i$f$materialIcon":I
    nop

    .line 94
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 95
    nop

    .line 96
    const/high16 v3, 0x41c00000

    .local v3, "$this$dp$iv$iv":F
    const/4 v4, 0x0

    .line 102
    .local v4, "$i$f$getDp":I
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 97
    .end local v3
    .end local v4
    const/high16 v4, 0x41c00000

    .local v4, "$this$dp$iv$iv":F
    const/4 v5, 0x0

    .line 102
    .local v5, "$i$f$getDp":I
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 98
    .end local v4
    .end local v5
    nop

    .line 99
    nop

    .line 94
    nop

    .line 100
    nop

    .line 94
    const/16 v11, 0x60

    const/4 v12, 0x0

    const/high16 v5, 0x41c00000

    const/high16 v6, 0x41c00000

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 101
    nop

    .local v1, "$this$_get_SportsCricket__u24lambda_u245":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/4 v3, 0x0

    .line 30
    .local v3, "$i$a$-materialIcon$default-SportsCricketKt$SportsCricket$1":I
    const v16, 0x3e99999a

    .local v16, "fillAlpha$iv":F
    const v18, 0x3e99999a

    .local v18, "strokeAlpha$iv":F
    move-object v4, v1

    .line 103
    .local v4, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 106
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v13

    .line 103
    .local v13, "pathFillType$iv":I
    const/4 v5, 0x0

    .line 112
    .local v5, "$i$f$materialPath-YwgOQQI":I
    nop

    .line 113
    new-instance v6, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v7

    const/4 v9, 0x0

    invoke-direct {v6, v7, v8, v9}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v6

    check-cast v15, Landroidx/compose/ui/graphics/Brush;

    .line 115
    nop

    .line 117
    nop

    .line 118
    sget-object v6, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v20

    .line 119
    sget-object v6, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v21

    .line 120
    nop

    .line 112
    const/16 v17, 0x0

    .local v15, "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .local v17, "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object v11, v4

    .local v11, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v19, 0x3f800000

    .local v19, "strokeLineWidth$iv$iv":F
    .local v20, "strokeLineCap$iv$iv":I
    const/high16 v22, 0x3f800000

    .line 121
    .local v21, "strokeLineJoin$iv$iv":I
    .local v22, "strokeLineMiter$iv$iv":F
    nop

    .line 122
    const-string v14, ""

    .line 121
    .local v14, "name$iv$iv":Ljava/lang/String;
    const/4 v6, 0x0

    .line 123
    .local v6, "$i$f$path-R_LF-3I":I
    nop

    .line 124
    const/4 v7, 0x0

    .line 125
    .local v7, "$i$f$PathData":I
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v8, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v9, 0x0

    .line 126
    .local v9, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object v12, v8

    .local v12, "$this$_get_SportsCricket__u24lambda_u245_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/16 v23, 0x0

    .line 31
    .local v23, "$i$a$-materialPath-YwgOQQI$default-SportsCricketKt$SportsCricket$1$1":I
    move/from16 v28, v0

    .end local v0
    .local v28, "$i$f$materialIcon":I
    const v0, 0x408d3f7d

    move-object/from16 v29, v1

    .end local v1
    .local v29, "$this$_get_SportsCricket__u24lambda_u245":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const v1, 0x40fad917

    invoke-virtual {v12, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 32
    const v0, -0x404a1cac

    const v1, 0x3fb5e354

    invoke-virtual {v12, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 33
    const v0, 0x40e2b852

    invoke-virtual {v12, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 34
    const v0, -0x404a1cac

    invoke-virtual {v12, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 35
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 36
    nop

    .line 126
    .end local v12
    .end local v23
    nop

    .line 127
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v12

    .line 125
    .end local v8
    .end local v9
    nop

    .line 128
    nop

    .line 129
    .end local v7
    nop

    .line 130
    nop

    .line 131
    nop

    .line 132
    nop

    .line 133
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

    .line 123
    const/16 v26, 0x3800

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v11 .. v27}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 139
    nop

    .line 140
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

    .line 141
    .local v0, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 144
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v32

    .line 141
    .local v32, "pathFillType$iv":I
    const/4 v1, 0x0

    .line 150
    .local v1, "$i$f$materialPath-YwgOQQI":I
    nop

    .line 151
    new-instance v4, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v5

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v34, v4

    check-cast v34, Landroidx/compose/ui/graphics/Brush;

    .line 153
    nop

    .line 155
    nop

    .line 156
    sget-object v4, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v39

    .line 157
    sget-object v4, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v40

    .line 158
    nop

    .line 150
    const/16 v36, 0x0

    .local v34, "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .local v36, "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object/from16 v30, v0

    .local v30, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v38, 0x3f800000

    .local v38, "strokeLineWidth$iv$iv":F
    .local v39, "strokeLineCap$iv$iv":I
    const/high16 v41, 0x3f800000

    .line 159
    .local v40, "strokeLineJoin$iv$iv":I
    .local v41, "strokeLineMiter$iv$iv":F
    nop

    .line 160
    const-string v33, ""

    .line 159
    .local v33, "name$iv$iv":Ljava/lang/String;
    const/4 v4, 0x0

    .line 161
    .local v4, "$i$f$path-R_LF-3I":I
    nop

    .line 162
    const/4 v5, 0x0

    .line 163
    .local v5, "$i$f$PathData":I
    new-instance v6, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v6, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v7, 0x0

    .line 164
    .local v7, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object v11, v6

    .local v11, "$this$_get_SportsCricket__u24lambda_u245_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v8, 0x0

    .line 38
    .local v8, "$i$a$-materialPath-YwgOQQI$default-SportsCricketKt$SportsCricket$1$2":I
    const/high16 v9, 0x40b00000

    const/high16 v12, 0x41940000

    invoke-virtual {v11, v12, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 39
    const/high16 v9, -0x40400000

    const/4 v12, 0x0

    invoke-virtual {v11, v9, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 40
    const/high16 v17, 0x40400000

    const/16 v18, 0x0

    const/high16 v12, 0x3fc00000

    const/high16 v13, 0x3fc00000

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x1

    invoke-virtual/range {v11 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 41
    const/high16 v17, -0x3fc00000

    invoke-virtual/range {v11 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 42
    nop

    .line 164
    .end local v8
    .end local v11
    nop

    .line 165
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v31

    .line 163
    .end local v6
    .end local v7
    nop

    .line 166
    nop

    .line 167
    .end local v5
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
    const/16 v45, 0x3800

    const/16 v46, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 177
    nop

    .line 178
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

    .line 43
    .end local v0
    .end local v1
    .end local v32
    .end local v35
    .end local v37
    nop

    .line 179
    .restart local v0
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
    .restart local v1
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
    const/16 v17, 0x0

    .restart local v15
    .restart local v17
    move-object v11, v0

    .line 197
    .local v11, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
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
    .restart local v4
    nop

    .line 200
    const/4 v5, 0x0

    .line 201
    .restart local v5
    new-instance v6, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .restart local v6
    const/4 v7, 0x0

    .line 202
    .restart local v7
    move-object v8, v6

    .local v8, "$this$_get_SportsCricket__u24lambda_u245_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v9, 0x0

    .line 44
    .local v9, "$i$a$-materialPath-YwgOQQI$default-SportsCricketKt$SportsCricket$1$3":I
    const v12, 0x4170a3d7

    move-object/from16 v37, v0

    .end local v0
    .local v37, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const v0, 0x414ca3d7

    invoke-virtual {v8, v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 45
    const/high16 v0, -0x3ef80000

    invoke-virtual {v8, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 46
    const v35, 0x40ba8f5c

    const/high16 v36, 0x40800000

    const v31, 0x40cb3333

    const v32, 0x40833333

    const v33, 0x40c2e148

    const/high16 v34, 0x40800000

    move-object/from16 v30, v8

    .end local v8
    .local v30, "$this$_get_SportsCricket__u24lambda_u245_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v30 .. v36}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 47
    move-object/from16 v0, v30

    .end local v30
    .local v0, "$this$_get_SportsCricket__u24lambda_u245_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v8, 0x40a428f6

    const v12, 0x408947ae

    move/from16 v38, v1

    .end local v1
    .local v38, "$i$f$materialPath-YwgOQQI":I
    const v1, 0x40aa3d71

    move-object/from16 v39, v2

    .end local v2
    .local v39, "name$iv":Ljava/lang/String;
    const v2, 0x40833333

    invoke-virtual {v0, v1, v2, v8, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 48
    const v1, 0x40128f5c

    const v2, 0x40e428f6

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 49
    const/16 v35, 0x0

    const v36, 0x3fb5c28f

    const v31, -0x413851ec

    const v32, 0x3ec7ae14

    const v33, -0x413851ec

    const v34, 0x3f83d70a

    .end local v0
    .restart local v30
    invoke-virtual/range {v30 .. v36}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 50
    .end local v30
    .restart local v0
    const/high16 v1, 0x41080000

    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 51
    const v35, 0x3f35c28f

    const v36, 0x3e947ae1

    const v31, 0x3e4ccccd

    const v32, 0x3e4ccccd

    const v33, 0x3ee66666

    const v34, 0x3e947ae1

    .end local v0
    .restart local v30
    invoke-virtual/range {v30 .. v36}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 52
    const v36, -0x416b851f

    const v31, 0x3e851eb8

    const/16 v32, 0x0

    const v33, 0x3f028f5c

    const v34, -0x42333333

    invoke-virtual/range {v30 .. v36}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 53
    .end local v30
    .restart local v0
    const v1, 0x40351eb8

    const v2, -0x3fcae148

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 54
    const v35, 0x4170a3d7

    const v36, 0x414ca3d7

    const v31, 0x4176e148

    const v32, 0x415d1eb8

    const v33, 0x4176e148

    const v34, 0x4152e148

    .end local v0
    .restart local v30
    invoke-virtual/range {v30 .. v36}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 55
    .end local v30
    .restart local v0
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 56
    const v1, 0x416eb852

    const/high16 v2, 0x41380000

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 57
    const v1, 0x408d1eb8

    const v2, 0x40fa8f5c

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 58
    const v1, 0x3fb5c28f

    const v2, -0x404a3d71

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 59
    const v1, 0x40e2e148

    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 60
    const v1, 0x416eb852

    const/high16 v2, 0x41380000

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 61
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 62
    nop

    .line 202
    .end local v0
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

    .line 63
    .end local v13
    .end local v16
    .end local v18
    .end local v37
    .end local v38
    move-object/from16 v0, v29

    .line 217
    .local v0, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
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
    new-instance v2, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v4

    const/4 v6, 0x0

    invoke-direct {v2, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v2

    check-cast v15, Landroidx/compose/ui/graphics/Brush;

    .line 229
    nop

    .line 231
    nop

    .line 232
    sget-object v2, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v20

    .line 233
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

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
    const/4 v2, 0x0

    .line 237
    .local v2, "$i$f$path-R_LF-3I":I
    nop

    .line 238
    const/4 v4, 0x0

    .line 239
    .local v4, "$i$f$PathData":I
    new-instance v5, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v5, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v6, 0x0

    .line 240
    .local v6, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object v7, v5

    .local v7, "$this$_get_SportsCricket__u24lambda_u245_u24lambda_u243":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v8, 0x0

    .line 64
    .local v8, "$i$a$-materialPath-YwgOQQI$default-SportsCricketKt$SportsCricket$1$4":I
    const v9, 0x416574bc

    const v12, 0x418e0c4a

    invoke-virtual {v7, v9, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 65
    const v9, -0x404b020c

    const v12, 0x3fb4fdf4

    invoke-virtual {v7, v12, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 66
    const v9, 0x4087c6a8

    invoke-virtual {v7, v9, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 67
    const v9, -0x404b020c

    invoke-virtual {v7, v9, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 68
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 69
    nop

    .line 240
    .end local v7
    .end local v8
    nop

    .line 241
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v12

    .line 239
    .end local v5
    .end local v6
    nop

    .line 242
    nop

    .line 243
    .end local v4
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

    .line 70
    .end local v0
    .end local v1
    .end local v13
    .end local v16
    .end local v18
    nop

    .line 255
    .restart local v0
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
    new-instance v2, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v4

    const/4 v6, 0x0

    invoke-direct {v2, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v2

    check-cast v15, Landroidx/compose/ui/graphics/Brush;

    .line 267
    nop

    .line 269
    nop

    .line 270
    sget-object v2, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v20

    .line 271
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v21

    .line 272
    nop

    .line 264
    nop

    .line 273
    .restart local v11
    .restart local v15
    .restart local v17
    .restart local v19
    .restart local v20
    .restart local v21
    .restart local v22
    nop

    .line 274
    const-string v14, ""

    .line 273
    .restart local v14
    const/4 v2, 0x0

    .line 275
    .restart local v2
    nop

    .line 276
    const/4 v4, 0x0

    .line 277
    .restart local v4
    new-instance v5, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .restart local v5
    const/4 v6, 0x0

    .line 278
    .restart local v6
    move-object v7, v5

    .local v7, "$this$_get_SportsCricket__u24lambda_u245_u24lambda_u244":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v8, 0x0

    .line 71
    .local v8, "$i$a$-materialPath-YwgOQQI$default-SportsCricketKt$SportsCricket$1$5":I
    const/high16 v9, 0x40000000

    const/high16 v12, 0x41940000

    invoke-virtual {v7, v12, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 72
    const/high16 v35, 0x41700000

    const/high16 v36, 0x40b00000

    const v31, 0x41848f5c

    const/high16 v32, 0x40000000

    const/high16 v33, 0x41700000

    const v34, 0x40647ae1

    move-object/from16 v30, v7

    .end local v7
    .local v30, "$this$_get_SportsCricket__u24lambda_u245_u24lambda_u244":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v30 .. v36}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    const/high16 v35, 0x41940000

    const/high16 v36, 0x41100000

    const/high16 v31, 0x41700000

    const v32, 0x40edc28f

    const v33, 0x41848f5c

    const/high16 v34, 0x41100000

    invoke-virtual/range {v30 .. v36}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 74
    .end local v30
    .restart local v7
    const v9, 0x40edc28f

    const/high16 v12, 0x41b00000

    move-object/from16 v37, v0

    .end local v0
    .restart local v37
    const/high16 v0, 0x40b00000

    invoke-virtual {v7, v12, v9, v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    const/high16 v36, 0x40000000

    const/high16 v31, 0x41b00000

    const v32, 0x40647ae1

    const v33, 0x41a370a4

    const/high16 v34, 0x40000000

    .end local v7
    .restart local v30
    invoke-virtual/range {v30 .. v36}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    .end local v30
    .restart local v7
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    const/high16 v0, 0x40e00000

    const/high16 v9, 0x41940000

    invoke-virtual {v7, v9, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    const/high16 v35, 0x41880000

    const/high16 v36, 0x40b00000

    const v31, 0x418d5c29

    const/high16 v32, 0x40e00000

    const/high16 v33, 0x41880000

    const v34, 0x40ca8f5c

    .end local v7
    .restart local v30
    invoke-virtual/range {v30 .. v36}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .end local v30
    .restart local v7
    const v0, 0x418d5c29

    const/high16 v9, 0x40800000

    const/high16 v12, 0x41940000

    invoke-virtual {v7, v0, v9, v12, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    const v0, 0x409570a4

    const/high16 v9, 0x41a00000

    const/high16 v12, 0x40b00000

    invoke-virtual {v7, v9, v0, v9, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    const v0, 0x419aa3d7

    const/high16 v9, 0x40e00000

    const/high16 v12, 0x41940000

    invoke-virtual {v7, v0, v9, v12, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    nop

    .line 278
    .end local v7
    .end local v8
    nop

    .line 279
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v12

    .line 277
    .end local v5
    .end local v6
    nop

    .line 280
    nop

    .line 281
    .end local v4
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

    move-result-object v0

    .line 291
    nop

    .line 292
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

    .line 70
    .end local v1
    .end local v13
    .end local v16
    .end local v18
    .end local v37
    nop

    .line 101
    .end local v3
    .end local v29
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 29
    .end local v10
    .end local v28
    .end local v39
    sput-object v0, Landroidx/compose/material/icons/twotone/SportsCricketKt;->_sportsCricket:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 85
    sget-object v0, Landroidx/compose/material/icons/twotone/SportsCricketKt;->_sportsCricket:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method
