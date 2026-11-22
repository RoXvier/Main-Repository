.class public final Lcoil3/size/ScaleDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "ScaleDrawable.kt"

.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/graphics/drawable/Animatable;


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScaleDrawable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScaleDrawable.kt\ncoil3/size/ScaleDrawable\n+ 2 Canvas.kt\nandroidx/core/graphics/CanvasKt\n*L\n1#1,134:1\n27#2,7:135\n*S KotlinDebug\n*F\n+ 1 ScaleDrawable.kt\ncoil3/size/ScaleDrawable\n*L\n35#1:135,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u001b\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0001\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0010\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u0016H\u0016J\u0008\u0010\u0019\u001a\u00020\u0016H\u0017J\n\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016J\u0012\u0010\u001c\u001a\u00020\u00122\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001bH\u0016J\u0008\u0010\u001e\u001a\u00020\u001fH\u0016J\u0010\u0010 \u001a\u00020\u00122\u0006\u0010!\u001a\u00020\u001fH\u0016J\u0010\u0010\"\u001a\u00020\u00122\u0006\u0010#\u001a\u00020$H\u0014J\u0008\u0010%\u001a\u00020\u001fH\u0016J\u0010\u0010&\u001a\u00020\u001f2\u0006\u0010\'\u001a\u00020(H\u0014J\u0010\u0010)\u001a\u00020\u001f2\u0006\u0010*\u001a\u00020\u0016H\u0014J\u0008\u0010+\u001a\u00020\u0016H\u0016J\u0008\u0010,\u001a\u00020\u0016H\u0016J\u0018\u0010-\u001a\u00020\u00122\u0006\u0010.\u001a\u00020\u00012\u0006\u0010/\u001a\u000200H\u0016J\u0010\u00101\u001a\u00020\u00122\u0006\u0010.\u001a\u00020\u0001H\u0016J \u00102\u001a\u00020\u00122\u0006\u0010.\u001a\u00020\u00012\u0006\u0010/\u001a\u0002002\u0006\u00103\u001a\u000204H\u0016J\u0010\u00105\u001a\u00020\u00122\u0006\u00106\u001a\u00020\u0016H\u0016J\u0012\u00107\u001a\u00020\u00122\u0008\u00108\u001a\u0004\u0018\u000109H\u0016J\u0012\u0010:\u001a\u00020\u00122\u0008\u0010;\u001a\u0004\u0018\u00010<H\u0016J\u0012\u0010=\u001a\u00020\u00122\u0008\u0010>\u001a\u0004\u0018\u00010?H\u0017J\u0008\u0010@\u001a\u00020\u001fH\u0016J\u0008\u0010A\u001a\u00020\u0012H\u0016J\u0008\u0010B\u001a\u00020\u0012H\u0016R\u0011\u0010\u0004\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006C"
    }
    d2 = {
        "Lcoil3/size/ScaleDrawable;",
        "Landroid/graphics/drawable/Drawable;",
        "Landroid/graphics/drawable/Drawable$Callback;",
        "Landroid/graphics/drawable/Animatable;",
        "child",
        "scale",
        "Lcoil3/size/Scale;",
        "<init>",
        "(Landroid/graphics/drawable/Drawable;Lcoil3/size/Scale;)V",
        "getChild",
        "()Landroid/graphics/drawable/Drawable;",
        "getScale",
        "()Lcoil3/size/Scale;",
        "childDx",
        "",
        "childDy",
        "childScale",
        "draw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "getAlpha",
        "",
        "setAlpha",
        "alpha",
        "getOpacity",
        "getColorFilter",
        "Landroid/graphics/ColorFilter;",
        "setColorFilter",
        "colorFilter",
        "isFilterBitmap",
        "",
        "setFilterBitmap",
        "filter",
        "onBoundsChange",
        "bounds",
        "Landroid/graphics/Rect;",
        "isStateful",
        "onStateChange",
        "state",
        "",
        "onLevelChange",
        "level",
        "getIntrinsicWidth",
        "getIntrinsicHeight",
        "unscheduleDrawable",
        "who",
        "what",
        "Ljava/lang/Runnable;",
        "invalidateDrawable",
        "scheduleDrawable",
        "when",
        "",
        "setTint",
        "tintColor",
        "setTintList",
        "tint",
        "Landroid/content/res/ColorStateList;",
        "setTintMode",
        "tintMode",
        "Landroid/graphics/PorterDuff$Mode;",
        "setTintBlendMode",
        "blendMode",
        "Landroid/graphics/BlendMode;",
        "isRunning",
        "start",
        "stop",
        "io.coil-kt.coil3_coil-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


.field private final child:Landroid/graphics/drawable/Drawable;

.field private childDx:F

.field private childDy:F

.field private childScale:F

.field private final scale:Lcoil3/size/Scale;


.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcoil3/size/ScaleDrawable;-><init>(Landroid/graphics/drawable/Drawable;Lcoil3/size/Scale;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lcoil3/size/Scale;)V
    .locals 2
    .param p1, "child"
    .param p2, "scale"

    .line 21
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 22
    iput-object p1, p0, Lcoil3/size/ScaleDrawable;->child:Landroid/graphics/drawable/Drawable;

    .line 23
    iput-object p2, p0, Lcoil3/size/ScaleDrawable;->scale:Lcoil3/size/Scale;

    .line 28
    const/high16 v0, 0x3f800000

    iput v0, p0, Lcoil3/size/ScaleDrawable;->childScale:F

    .line 30
    nop

    .line 31
    iget-object v0, p0, Lcoil3/size/ScaleDrawable;->child:Landroid/graphics/drawable/Drawable;

    move-object v1, p0

    check-cast v1, Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 32
    nop

    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/drawable/Drawable;Lcoil3/size/Scale;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 21
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 23
    sget-object p2, Lcoil3/size/Scale;->FIT:Lcoil3/size/Scale;

    .line 21
    :cond_0
    invoke-direct {p0, p1, p2}, Lcoil3/size/ScaleDrawable;-><init>(Landroid/graphics/drawable/Drawable;Lcoil3/size/Scale;)V

    .line 24
    return-void
.end method


.method public draw(Landroid/graphics/Canvas;)V
    .locals 7
    .param p1, "canvas"

    .line 35
    move-object v0, p1

    .local v0, "$this$withSave$iv":Landroid/graphics/Canvas;
    const/4 v1, 0x0

    .line 135
    .local v1, "$i$f$withSave":I
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 136
    .local v2, "checkpoint$iv":I
    nop

    .line 137
    move-object v3, v0

    .local v3, "$this$draw_u24lambda_u240":Landroid/graphics/Canvas;
    const/4 v4, 0x0

    .line 36
    .local v4, "$i$a$-withSave-ScaleDrawable$draw$1":I
    :try_start_0
    iget v5, p0, Lcoil3/size/ScaleDrawable;->childDx:F

    iget v6, p0, Lcoil3/size/ScaleDrawable;->childDy:F

    invoke-virtual {v3, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 37
    iget v5, p0, Lcoil3/size/ScaleDrawable;->childScale:F

    iget v6, p0, Lcoil3/size/ScaleDrawable;->childScale:F

    invoke-virtual {v3, v5, v6}, Landroid/graphics/Canvas;->scale(FF)V

    .line 38
    iget-object v5, p0, Lcoil3/size/ScaleDrawable;->child:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 39
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    .line 137
    .end local v3
    .end local v4
    nop

    .line 139
    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 140
    nop

    .line 141
    nop

    .line 40
    .end local v0
    .end local v1
    .end local v2
    return-void

    .line 139
    .restart local v0
    .restart local v1
    .restart local v2
    :catchall_0
    move-exception v3

    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v3
.end method

.method public getAlpha()I
    .locals 1

    .line 42
    iget-object v0, p0, Lcoil3/size/ScaleDrawable;->child:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    return v0
.end method

.method public final getChild()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 22
    iget-object v0, p0, Lcoil3/size/ScaleDrawable;->child:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 52
    iget-object v0, p0, Lcoil3/size/ScaleDrawable;->child:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 105
    iget-object v0, p0, Lcoil3/size/ScaleDrawable;->child:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 103
    iget-object v0, p0, Lcoil3/size/ScaleDrawable;->child:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 50
    iget-object v0, p0, Lcoil3/size/ScaleDrawable;->child:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0
.end method

.method public final getScale()Lcoil3/size/Scale;
    .locals 1

    .line 23
    iget-object v0, p0, Lcoil3/size/ScaleDrawable;->scale:Lcoil3/size/Scale;

    return-object v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1, "who"

    .line 109
    invoke-virtual {p0}, Lcoil3/size/ScaleDrawable;->invalidateSelf()V

    return-void
.end method

.method public isFilterBitmap()Z
    .locals 1

    .line 58
    iget-object v0, p0, Lcoil3/size/ScaleDrawable;->child:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isFilterBitmap()Z

    move-result v0

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 123
    iget-object v0, p0, Lcoil3/size/ScaleDrawable;->child:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcoil3/size/ScaleDrawable;->child:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isStateful()Z
    .locals 1

    .line 97
    iget-object v0, p0, Lcoil3/size/ScaleDrawable;->child:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 13
    .param p1, "bounds"

    .line 65
    iget-object v0, p0, Lcoil3/size/ScaleDrawable;->child:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 66
    .local v1, "width":I
    iget-object v0, p0, Lcoil3/size/ScaleDrawable;->child:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 67
    .local v2, "height":I
    if-lez v1, :cond_1

    if-gtz v2, :cond_0

    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 76
    .local v3, "targetWidth":I
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    .line 78
    .local v4, "targetHeight":I
    nop

    .line 79
    nop

    .line 80
    nop

    .line 81
    nop

    .line 82
    iget-object v5, p0, Lcoil3/size/ScaleDrawable;->scale:Lcoil3/size/Scale;

    .line 83
    sget-object v6, Lcoil3/size/Size;->ORIGINAL:Lcoil3/size/Size;

    .line 77
    invoke-static/range {v1 .. v6}, Lcoil3/decode/DecodeUtils;->computeSizeMultiplier(IIIILcoil3/size/Scale;Lcoil3/size/Size;)D

    move-result-wide v5

    .line 86
    .local v5, "multiplier":D
    int-to-double v7, v3

    int-to-double v9, v1

    mul-double/2addr v9, v5

    sub-double/2addr v7, v9

    const-wide/high16 v9, 0x4000000000000000L

    div-double/2addr v7, v9

    invoke-static {v7, v8}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v0

    .line 87
    .local v0, "left":I
    int-to-double v7, v4

    int-to-double v11, v2

    mul-double/2addr v11, v5

    sub-double/2addr v7, v11

    div-double/2addr v7, v9

    invoke-static {v7, v8}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v7

    .line 88
    .local v7, "top":I
    add-int v8, v0, v1

    .line 89
    .local v8, "right":I
    add-int v9, v7, v2

    .line 90
    .local v9, "bottom":I
    iget-object v10, p0, Lcoil3/size/ScaleDrawable;->child:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v10, v0, v7, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 92
    iget v10, p1, Landroid/graphics/Rect;->left:I

    int-to-float v10, v10

    iput v10, p0, Lcoil3/size/ScaleDrawable;->childDx:F

    .line 93
    iget v10, p1, Landroid/graphics/Rect;->top:I

    int-to-float v10, v10

    iput v10, p0, Lcoil3/size/ScaleDrawable;->childDy:F

    .line 94
    double-to-float v10, v5

    iput v10, p0, Lcoil3/size/ScaleDrawable;->childScale:F

    .line 95
    return-void

    .line 68
    .end local v0
    .end local v3
    .end local v4
    .end local v5
    .end local v7
    .end local v8
    .end local v9
    :cond_1
    :goto_0
    iget-object v0, p0, Lcoil3/size/ScaleDrawable;->child:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 69
    const/4 v0, 0x0

    iput v0, p0, Lcoil3/size/ScaleDrawable;->childDx:F

    .line 70
    iput v0, p0, Lcoil3/size/ScaleDrawable;->childDy:F

    .line 71
    const/high16 v0, 0x3f800000

    iput v0, p0, Lcoil3/size/ScaleDrawable;->childScale:F

    .line 72
    return-void
.end method

.method protected onLevelChange(I)Z
    .locals 1
    .param p1, "level"

    .line 101
    iget-object v0, p0, Lcoil3/size/ScaleDrawable;->child:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v0

    return v0
.end method

.method protected onStateChange([I)Z
    .locals 1
    .param p1, "state"

    .line 99
    iget-object v0, p0, Lcoil3/size/ScaleDrawable;->child:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    return v0
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0
    .param p1, "who"
    .param p2, "what"
    .param p3, "when"

    .line 111
    invoke-virtual {p0, p2, p3, p4}, Lcoil3/size/ScaleDrawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1
    .param p1, "alpha"

    .line 45
    iget-object v0, p0, Lcoil3/size/ScaleDrawable;->child:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 46
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1, "colorFilter"

    .line 55
    iget-object v0, p0, Lcoil3/size/ScaleDrawable;->child:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 56
    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 1
    .param p1, "filter"

    .line 61
    iget-object v0, p0, Lcoil3/size/ScaleDrawable;->child:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 62
    return-void
.end method

.method public setTint(I)V
    .locals 1
    .param p1, "tintColor"

    .line 113
    iget-object v0, p0, Lcoil3/size/ScaleDrawable;->child:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void
.end method

.method public setTintBlendMode(Landroid/graphics/BlendMode;)V
    .locals 1
    .param p1, "blendMode"

    .line 120
    iget-object v0, p0, Lcoil3/size/ScaleDrawable;->child:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintBlendMode(Landroid/graphics/BlendMode;)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1, "tint"

    .line 115
    iget-object v0, p0, Lcoil3/size/ScaleDrawable;->child:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1, "tintMode"

    .line 117
    iget-object v0, p0, Lcoil3/size/ScaleDrawable;->child:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public start()V
    .locals 1

    .line 127
    iget-object v0, p0, Lcoil3/size/ScaleDrawable;->child:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcoil3/size/ScaleDrawable;->child:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 128
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    .line 131
    iget-object v0, p0, Lcoil3/size/ScaleDrawable;->child:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcoil3/size/ScaleDrawable;->child:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 132
    :cond_0
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "who"
    .param p2, "what"

    .line 107
    invoke-virtual {p0, p2}, Lcoil3/size/ScaleDrawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
