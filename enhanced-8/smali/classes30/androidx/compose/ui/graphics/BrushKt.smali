.class public final Landroidx/compose/ui/graphics/BrushKt;
.super Ljava/lang/Object;
.source "Brush.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBrush.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Brush.kt\nandroidx/compose/ui/graphics/BrushKt\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n1#1,872:1\n274#2,2:873\n*S KotlinDebug\n*F\n+ 1 Brush.kt\nandroidx/compose/ui/graphics/BrushKt\n*L\n696#1:873,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u001a2\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\tH\u0000\u001a8\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00042\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00042\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00042\u0006\u0010\u0008\u001a\u00020\tH\u0000\u001a2\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00042\u0006\u0010\u0008\u001a\u00020\tH\u0000\u001a\'\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u0017\u0010\u0010\u001a\u00020\u00012\n\u0010\u0011\u001a\u00060\u0012j\u0002`\u0013\u00a2\u0006\u0002\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "toShaderBrush",
        "Landroidx/compose/ui/graphics/ShaderBrush;",
        "Landroidx/compose/ui/graphics/Brush;",
        "lerpColorList",
        "",
        "Landroidx/compose/ui/graphics/Color;",
        "left",
        "right",
        "t",
        "",
        "lerpNullableFloatList",
        "lerpFloatList",
        "lerpSafe",
        "Landroidx/compose/ui/geometry/Offset;",
        "lerpSafe-Wko1d7g",
        "(JJF)J",
        "ShaderBrush",
        "shader",
        "Landroid/graphics/Shader;",
        "Landroidx/compose/ui/graphics/Shader;",
        "(Landroid/graphics/Shader;)Landroidx/compose/ui/graphics/ShaderBrush;",
        "ui-graphics"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.method public static final ShaderBrush(Landroid/graphics/Shader;)Landroidx/compose/ui/graphics/ShaderBrush;
    .locals 1
    .param p0, "shader"

    .line 818
    new-instance v0, Landroidx/compose/ui/graphics/BrushKt$ShaderBrush$1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/BrushKt$ShaderBrush$1;-><init>(Landroid/graphics/Shader;)V

    check-cast v0, Landroidx/compose/ui/graphics/ShaderBrush;

    .line 822
    return-object v0
.end method

.method public static final lerpColorList(Ljava/util/List;Ljava/util/List;F)Ljava/util/List;
    .locals 11
    .param p0, "left"
    .param p1, "right"
    .param p2, "t"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;F)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation

    .line 669
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    move v3, v2

    .local v3, "it":I
    const/4 v4, 0x0

    .line 670
    .local v4, "$i$a$-List-BrushKt$lerpColorList$1":I
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 671
    .local v5, "l":I
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 672
    .local v6, "r":I
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v7

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10, p2}, Landroidx/compose/ui/graphics/ColorKt;->lerp-jxsXWHM(JJF)J

    move-result-wide v3

    .end local v3
    .end local v4
    .end local v5
    .end local v6
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    .line 669
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public static final lerpFloatList(Ljava/util/List;Ljava/util/List;F)Ljava/util/List;
    .locals 9
    .param p0, "left"
    .param p1, "right"
    .param p2, "t"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;F)",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 688
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    move v3, v2

    .local v3, "it":I
    const/4 v4, 0x0

    .line 689
    .local v4, "$i$a$-List-BrushKt$lerpFloatList$1":I
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 690
    .local v5, "l":I
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 691
    .local v6, "r":I
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-static {v7, v8, p2}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v3

    .end local v3
    .end local v4
    .end local v5
    .end local v6
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 688
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public static final lerpNullableFloatList(Ljava/util/List;Ljava/util/List;F)Ljava/util/List;
    .locals 1
    .param p0, "left"
    .param p1, "right"
    .param p2, "t"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;F)",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 682
    if-eqz p1, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 683
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/BrushKt;->lerpFloatList(Ljava/util/List;Ljava/util/List;F)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 682
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final lerpSafe-Wko1d7g(JJF)J
    .locals 16
    .param p0, "left"
    .param p2, "right"
    .param p4, "t"

    .line 696
    move-wide/from16 v0, p0

    .local v0, "$this$isFinite$iv":J
    const/4 v2, 0x0

    .line 873
    .local v2, "$i$f$isFinite-k-4lQ0M":I
    const-wide v3, 0x7f8000007f800000L

    and-long v5, v0, v3

    xor-long/2addr v5, v3

    .line 874
    .local v5, "v$iv":J
    const-wide v7, 0x100000001L

    sub-long v9, v5, v7

    const-wide v11, -0x7fffffff80000000L

    and-long/2addr v9, v11

    const-wide/16 v13, 0x0

    cmp-long v9, v9, v13

    const/4 v10, 0x1

    const/4 v15, 0x0

    if-nez v9, :cond_0

    move v0, v10

    goto :goto_0

    :cond_0
    move v0, v15

    .line 696
    .end local v0
    .end local v2
    .end local v5
    :goto_0
    if-eqz v0, :cond_2

    move-wide/from16 v0, p2

    .restart local v0
    const/4 v2, 0x0

    .line 873
    .restart local v2
    and-long v5, v0, v3

    xor-long/2addr v3, v5

    .line 874
    .local v3, "v$iv":J
    sub-long v5, v3, v7

    and-long/2addr v5, v11

    cmp-long v5, v5, v13

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    move v10, v15

    .line 696
    .end local v0
    .end local v2
    .end local v3
    :goto_1
    if-eqz v10, :cond_2

    invoke-static/range {p0 .. p4}, Landroidx/compose/ui/geometry/OffsetKt;->lerp-Wko1d7g(JJF)J

    move-result-wide v0

    goto :goto_2

    .line 697
    :cond_2
    const/high16 v0, 0x3f000000

    cmpg-float v0, p4, v0

    if-gez v0, :cond_3

    move-wide/from16 v0, p0

    goto :goto_2

    :cond_3
    move-wide/from16 v0, p2

    .line 696
    :goto_2
    return-wide v0
.end method

.method public static final toShaderBrush(Landroidx/compose/ui/graphics/Brush;)Landroidx/compose/ui/graphics/ShaderBrush;
    .locals 8
    .param p0, "$this$toShaderBrush"

    .line 422
    nop

    .line 423
    instance-of v0, p0, Landroidx/compose/ui/graphics/ShaderBrush;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/graphics/ShaderBrush;

    goto :goto_0

    .line 424
    :cond_0
    instance-of v0, p0, Landroidx/compose/ui/graphics/SolidColor;

    if-eqz v0, :cond_1

    sget-object v1, Landroidx/compose/ui/graphics/Brush;->Companion:Landroidx/compose/ui/graphics/Brush$Companion;

    const/4 v0, 0x2

    new-array v0, v0, [Landroidx/compose/ui/graphics/Color;

    move-object v2, p0

    check-cast v2, Landroidx/compose/ui/graphics/SolidColor;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/SolidColor;->getValue-0d7_KjU()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    move-object v2, p0

    check-cast v2, Landroidx/compose/ui/graphics/SolidColor;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/SolidColor;->getValue-0d7_KjU()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/graphics/Brush$Companion;->verticalGradient-8A-3gB4$default(Landroidx/compose/ui/graphics/Brush$Companion;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type androidx.compose.ui.graphics.ShaderBrush"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/ui/graphics/ShaderBrush;

    .line 425
    :goto_0
    return-object v0

    .line 422
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
