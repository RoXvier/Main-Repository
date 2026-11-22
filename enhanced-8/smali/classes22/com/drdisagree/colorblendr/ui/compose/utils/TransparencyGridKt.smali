.class public final Lcom/drdisagree/colorblendr/ui/compose/utils/TransparencyGridKt;
.super Ljava/lang/Object;
.source "TransparencyGrid.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransparencyGrid.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransparencyGrid.kt\ncom/drdisagree/colorblendr/ui/compose/utils/TransparencyGridKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 6 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 7 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n*L\n1#1,36:1\n142#2:37\n61#3:38\n57#3:41\n70#4:39\n60#4:42\n53#4,3:45\n23#5:40\n23#5:43\n30#6:44\n33#7:48\n*S KotlinDebug\n*F\n+ 1 TransparencyGrid.kt\ncom/drdisagree/colorblendr/ui/compose/utils/TransparencyGridKt\n*L\n16#1:37\n25#1:38\n27#1:41\n25#1:39\n27#1:42\n28#1:45,3\n25#1:40\n27#1:43\n28#1:44\n28#1:48\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\'\u0010\u0004\u001a\u00020\u0005*\u00020\u00052\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000b\"\u0010\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0010\u0010\u0003\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "GRID_LIGHT",
        "Landroidx/compose/ui/graphics/Color;",
        "J",
        "GRID_DARK",
        "transparencyGrid",
        "Landroidx/compose/ui/Modifier;",
        "color",
        "",
        "cell",
        "Landroidx/compose/ui/unit/Dp;",
        "transparencyGrid-wH6b6FI",
        "(Landroidx/compose/ui/Modifier;Ljava/lang/Integer;F)Landroidx/compose/ui/Modifier;",
        "app"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


.field private static final GRID_DARK:J

.field private static final GRID_LIGHT:J


.method static constructor <clinit>()V
    .locals 2

    .line 13
    const-wide v0, 0xffffffffL

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v0

    sput-wide v0, Lcom/drdisagree/colorblendr/ui/compose/utils/TransparencyGridKt;->GRID_LIGHT:J

    .line 14
    const-wide v0, 0xffccccccL

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v0

    sput-wide v0, Lcom/drdisagree/colorblendr/ui/compose/utils/TransparencyGridKt;->GRID_DARK:J

    return-void
.end method

.method public static final transparencyGrid-wH6b6FI(Landroidx/compose/ui/Modifier;Ljava/lang/Integer;F)Landroidx/compose/ui/Modifier;
    .locals 2
    .param p0, "$this$transparencyGrid_u2dwH6b6FI"
    .param p1, "color"
    .param p2, "cell"

    const-string v0, "$this$transparencyGrid"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/16 v1, 0xff

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/drdisagree/colorblendr/ui/compose/utils/TransparencyGridKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2}, Lcom/drdisagree/colorblendr/ui/compose/utils/TransparencyGridKt$$ExternalSyntheticLambda0;-><init>(F)V

    invoke-static {p0, v0}, Landroidx/compose/ui/draw/DrawModifierKt;->drawBehind(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    move-object v0, p0

    .line 35
    :goto_1
    return-object v0
.end method

.method public static synthetic transparencyGrid-wH6b6FI$default(Landroidx/compose/ui/Modifier;Ljava/lang/Integer;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 16
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x6

    .local p2, "$this$dp\\1":I
    const/4 p3, 0x0

    .line 37
    .local p3, "$i$f$getDp\\1\\16":I
    int-to-float p4, p2

    invoke-static {p4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p2

    .line 16
    .end local p2
    .end local p3
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/drdisagree/colorblendr/ui/compose/utils/TransparencyGridKt;->transparencyGrid-wH6b6FI(Landroidx/compose/ui/Modifier;Ljava/lang/Integer;F)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method static final transparencyGrid_wH6b6FI$lambda$0(FLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 27
    .param p0, "$cell"
    .param p1, "$this$drawBehind"

    move-object/from16 v0, p1

    const-string v1, "$this$drawBehind"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    move/from16 v13, p0

    invoke-interface {v0, v13}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v14

    .line 22
    .local v14, "step":F
    sget-wide v1, Lcom/drdisagree/colorblendr/ui/compose/utils/TransparencyGridKt;->GRID_LIGHT:J

    const/16 v11, 0x7e

    const/4 v12, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v0 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 23
    const/4 v0, 0x0

    .line 24
    .local v0, "row":I
    const/4 v1, 0x0

    move v15, v0

    move/from16 v16, v1

    .line 25
    .end local v0
    .local v15, "row":I
    .local v16, "y":F
    :goto_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v0

    .local v0, "arg0\\1":J
    const/4 v2, 0x0

    .line 38
    .local v2, "$i$f$getHeight-impl\\1\\25":I
    move-wide v3, v0

    .local v3, "value\\2":J
    const/4 v5, 0x0

    .line 39
    .local v5, "$i$f$unpackFloat2\\2\\38":I
    const-wide v17, 0xffffffffL

    and-long v6, v3, v17

    long-to-int v6, v6

    .local v6, "bits\\3":I
    const/4 v7, 0x0

    .line 40
    .local v7, "$i$f$floatFromBits\\3\\39":I
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 39
    .end local v6
    .end local v7
    nop

    .line 38
    .end local v3
    .end local v5
    nop

    .end local v0
    .end local v2
    cmpg-float v0, v16, v6

    .line 25
    if-gez v0, :cond_2

    .line 26
    rem-int/lit8 v0, v15, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    move v0, v14

    :goto_1
    move/from16 v19, v0

    .line 27
    .local v19, "x":F
    :goto_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v0

    .local v0, "arg0\\4":J
    const/4 v2, 0x0

    .line 41
    .local v2, "$i$f$getWidth-impl\\4\\27":I
    move-wide v3, v0

    .local v3, "value\\5":J
    const/4 v5, 0x0

    .line 42
    .local v5, "$i$f$unpackFloat1\\5\\41":I
    const/16 v6, 0x20

    shr-long v7, v3, v6

    long-to-int v7, v7

    .local v7, "bits\\6":I
    const/4 v8, 0x0

    .line 43
    .local v8, "$i$f$floatFromBits\\6\\42":I
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 42
    .end local v7
    .end local v8
    nop

    .line 41
    .end local v3
    .end local v5
    nop

    .end local v0
    .end local v2
    cmpg-float v0, v19, v7

    .line 27
    if-gez v0, :cond_1

    .line 28
    sget-wide v1, Lcom/drdisagree/colorblendr/ui/compose/utils/TransparencyGridKt;->GRID_DARK:J

    move/from16 v0, v16

    .local v0, "y\\7":F
    move/from16 v3, v19

    .local v3, "x\\7":F
    const/4 v4, 0x0

    .line 44
    .local v4, "$i$f$Offset\\7\\28":I
    move v5, v0

    .local v5, "val2\\8":F
    move v7, v3

    .local v7, "val1\\8":F
    const/4 v8, 0x0

    .line 45
    .local v8, "$i$f$packFloats\\8\\44":I
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v9, v9

    .line 46
    .local v9, "v1\\8":J
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v11, v11

    .line 47
    .local v11, "v2\\8":J
    shl-long v20, v9, v6

    and-long v22, v11, v17

    or-long v7, v20, v22

    .line 44
    .end local v5
    .end local v7
    .end local v8
    .end local v9
    .end local v11
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v3

    .line 28
    .end local v0
    .end local v3
    .end local v4
    move v0, v14

    .local v0, "height\\9":F
    move v5, v14

    .local v5, "width\\9":F
    const/4 v7, 0x0

    .line 48
    .local v7, "$i$f$Size\\9\\28":I
    move v8, v0

    .local v8, "val2\\10":F
    move v9, v5

    .local v9, "val1\\10":F
    const/4 v10, 0x0

    .line 45
    .local v10, "$i$f$packFloats\\10\\48":I
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v11, v11

    .line 46
    .local v11, "v1\\10":J
    move/from16 v20, v6

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    move-wide/from16 v21, v1

    move v2, v0

    .end local v0
    .local v2, "height\\9":F
    int-to-long v0, v6

    .line 47
    .local v0, "v2\\10":J
    shl-long v23, v11, v20

    and-long v25, v0, v17

    or-long v0, v23, v25

    .line 48
    .end local v0
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    move-result-wide v5

    .line 28
    .end local v2
    .end local v5
    .end local v7
    const/16 v11, 0x78

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v0, p1

    move-wide/from16 v1, v21

    invoke-static/range {v0 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 29
    const/high16 v0, 0x40000000

    mul-float/2addr v0, v14

    add-float v19, v19, v0

    goto :goto_2

    .line 31
    :cond_1
    add-float v16, v16, v14

    .line 32
    nop

    .end local v19
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_0

    .line 34
    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
