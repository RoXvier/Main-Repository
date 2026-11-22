.class final Landroidx/compose/ui/window/WindowBackgroundShapeDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "AndroidDialog.android.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidDialog.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidDialog.android.kt\nandroidx/compose/ui/window/WindowBackgroundShapeDrawable\n+ 2 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 CornerRadius.kt\nandroidx/compose/ui/geometry/CornerRadius\n+ 5 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 6 AndroidPath.android.kt\nandroidx/compose/ui/graphics/AndroidPath_androidKt\n*L\n1#1,1032:1\n33#2:1033\n53#3,3:1034\n60#3:1038\n50#4:1037\n23#5:1039\n36#6,5:1040\n*S KotlinDebug\n*F\n+ 1 AndroidDialog.android.kt\nandroidx/compose/ui/window/WindowBackgroundShapeDrawable\n*L\n1011#1:1033\n1011#1:1034,3\n1018#1:1038\n1018#1:1037\n1018#1:1039\n1024#1:1040,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\u000fH\u0017J\u0010\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u000fH\u0016J\u0012\u0010\u0012\u001a\u00020\u000b2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016J\u0010\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u0017H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/compose/ui/window/WindowBackgroundShapeDrawable;",
        "Landroid/graphics/drawable/Drawable;",
        "shape",
        "Landroidx/compose/ui/graphics/Shape;",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "<init>",
        "(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)V",
        "draw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "getOpacity",
        "",
        "setAlpha",
        "alpha",
        "setColorFilter",
        "colorFilter",
        "Landroid/graphics/ColorFilter;",
        "getOutline",
        "outline",
        "Landroid/graphics/Outline;",
        "ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field private final density:Landroidx/compose/ui/unit/Density;

.field private final layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field private final shape:Landroidx/compose/ui/graphics/Shape;


.method public constructor <init>(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0
    .param p1, "shape"
    .param p2, "density"
    .param p3, "layoutDirection"

    .line 990
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 991
    iput-object p1, p0, Landroidx/compose/ui/window/WindowBackgroundShapeDrawable;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 992
    iput-object p2, p0, Landroidx/compose/ui/window/WindowBackgroundShapeDrawable;->density:Landroidx/compose/ui/unit/Density;

    .line 993
    iput-object p3, p0, Landroidx/compose/ui/window/WindowBackgroundShapeDrawable;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 990
    return-void
.end method


.method public draw(Landroid/graphics/Canvas;)V
    .locals 0
    .param p1, "canvas"

    .line 995
    return-void
.end method

.method public getOpacity()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 997
    const/4 v0, -0x3

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 20
    .param p1, "outline"

    .line 1004
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Landroidx/compose/ui/window/WindowBackgroundShapeDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    .line 1005
    .local v2, "width":F
    invoke-virtual {v0}, Landroidx/compose/ui/window/WindowBackgroundShapeDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    .line 1006
    .local v3, "height":F
    const/4 v4, 0x0

    cmpg-float v5, v2, v4

    if-lez v5, :cond_5

    cmpg-float v5, v3, v4

    if-gtz v5, :cond_0

    goto/16 :goto_1

    .line 1008
    :cond_0
    invoke-virtual {v1, v4}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 1011
    iget-object v4, v0, Landroidx/compose/ui/window/WindowBackgroundShapeDrawable;->shape:Landroidx/compose/ui/graphics/Shape;

    move v5, v3

    .local v5, "height$iv":F
    move v6, v2

    .local v6, "width$iv":F
    const/4 v7, 0x0

    .line 1033
    .local v7, "$i$f$Size":I
    move v8, v5

    .local v8, "val2$iv$iv":F
    move v9, v6

    .local v9, "val1$iv$iv":F
    const/4 v10, 0x0

    .line 1034
    .local v10, "$i$f$packFloats":I
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v11, v11

    .line 1035
    .local v11, "v1$iv$iv":J
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v13

    int-to-long v13, v13

    .line 1036
    .local v13, "v2$iv$iv":J
    const/16 v15, 0x20

    shl-long v16, v11, v15

    const-wide v18, 0xffffffffL

    and-long v18, v13, v18

    or-long v8, v16, v18

    .line 1033
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    .end local v13
    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    move-result-wide v5

    .line 1011
    .end local v5
    .end local v6
    .end local v7
    iget-object v7, v0, Landroidx/compose/ui/window/WindowBackgroundShapeDrawable;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v8, v0, Landroidx/compose/ui/window/WindowBackgroundShapeDrawable;->density:Landroidx/compose/ui/unit/Density;

    invoke-interface {v4, v5, v6, v7, v8}, Landroidx/compose/ui/graphics/Shape;->createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;

    move-result-object v4

    .line 1010
    .local v4, "composeOutline":Landroidx/compose/ui/graphics/Outline;
    nop

    .line 1013
    instance-of v5, v4, Landroidx/compose/ui/graphics/Outline$Rectangle;

    if-eqz v5, :cond_1

    .line 1014
    invoke-virtual {v0}, Landroidx/compose/ui/window/WindowBackgroundShapeDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/graphics/Outline;->setRect(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 1017
    :cond_1
    instance-of v5, v4, Landroidx/compose/ui/graphics/Outline$Rounded;

    if-eqz v5, :cond_2

    .line 1018
    move-object v5, v4

    check-cast v5, Landroidx/compose/ui/graphics/Outline$Rounded;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Outline$Rounded;->getRoundRect()Landroidx/compose/ui/geometry/RoundRect;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/geometry/RoundRect;->getTopLeftCornerRadius-kKHJgLs()J

    move-result-wide v5

    .local v5, "arg0$iv":J
    const/4 v7, 0x0

    .line 1037
    .local v7, "$i$f$getX-impl":I
    move-wide v8, v5

    .local v8, "value$iv$iv":J
    const/4 v10, 0x0

    .line 1038
    .local v10, "$i$f$unpackFloat1":I
    shr-long v11, v8, v15

    long-to-int v11, v11

    .local v11, "bits$iv$iv$iv":I
    const/4 v12, 0x0

    .line 1039
    .local v12, "$i$f$floatFromBits":I
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    .line 1038
    .end local v11
    .end local v12
    nop

    .line 1037
    .end local v8
    .end local v10
    nop

    .line 1018
    .end local v5
    .end local v7
    nop

    .line 1019
    .local v11, "radius":F
    invoke-virtual {v0}, Landroidx/compose/ui/window/WindowBackgroundShapeDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v1, v5, v11}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .end local v11
    goto :goto_0

    .line 1022
    :cond_2
    instance-of v5, v4, Landroidx/compose/ui/graphics/Outline$Generic;

    if-eqz v5, :cond_4

    .line 1023
    nop

    .line 1024
    move-object v5, v4

    check-cast v5, Landroidx/compose/ui/graphics/Outline$Generic;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Outline$Generic;->getPath()Landroidx/compose/ui/graphics/Path;

    move-result-object v5

    .local v5, "$this$asAndroidPath$iv":Landroidx/compose/ui/graphics/Path;
    const/4 v6, 0x0

    .line 1040
    .local v6, "$i$f$asAndroidPath":I
    instance-of v7, v5, Landroidx/compose/ui/graphics/AndroidPath;

    if-eqz v7, :cond_3

    .line 1041
    move-object v7, v5

    check-cast v7, Landroidx/compose/ui/graphics/AndroidPath;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/AndroidPath;->getInternalPath()Landroid/graphics/Path;

    move-result-object v7

    .line 1044
    nop

    .line 1024
    .end local v5
    .end local v6
    invoke-virtual {v1, v7}, Landroid/graphics/Outline;->setPath(Landroid/graphics/Path;)V

    .line 1030
    .end local v4
    :goto_0
    return-void

    .line 1043
    .restart local v4
    .restart local v5
    .restart local v6
    :cond_3
    new-instance v7, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v8, "Unable to obtain android.graphics.Path"

    invoke-direct {v7, v8}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 1010
    .end local v5
    .end local v6
    :cond_4
    new-instance v5, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v5}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v5

    .line 1006
    .end local v4
    :cond_5
    :goto_1
    return-void
.end method

.method public setAlpha(I)V
    .locals 0
    .param p1, "alpha"

    .line 999
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1, "colorFilter"

    .line 1001
    return-void
.end method
