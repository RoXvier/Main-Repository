.class Landroidx/core/view/WindowInsetsCompat$BuilderImpl34;
.super Landroidx/core/view/WindowInsetsCompat$BuilderImpl31;
.source "WindowInsetsCompat.java"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/WindowInsetsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BuilderImpl34"
.end annotation


.method constructor <init>()V
    .locals 0

    .line 2457
    invoke-direct {p0}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl31;-><init>()V

    .line 2458
    return-void
.end method

.method constructor <init>(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 0
    .param p1, "insets"

    .line 2461
    invoke-direct {p0, p1}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl31;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 2462
    return-void
.end method


.method setDisplayShape(Landroidx/core/view/DisplayShapeCompat;)V
    .locals 2
    .param p1, "displayShape"

    .line 2487
    nop

    .line 2488
    invoke-static {p1}, Landroidx/core/view/DisplayShapeCompat;->toPlatformDisplayShape(Landroidx/core/view/DisplayShapeCompat;)Landroid/view/DisplayShape;

    move-result-object v0

    .line 2489
    .local v0, "platformDisplayShape":Landroid/view/DisplayShape;
    if-eqz v0, :cond_0

    .line 2490
    iget-object v1, p0, Landroidx/core/view/WindowInsetsCompat$BuilderImpl34;->mPlatBuilder:Landroid/view/WindowInsets$Builder;

    invoke-virtual {v1, v0}, Landroid/view/WindowInsets$Builder;->setDisplayShape(Landroid/view/DisplayShape;)Landroid/view/WindowInsets$Builder;

    goto :goto_0

    .line 2492
    :cond_0
    iput-object p1, p0, Landroidx/core/view/WindowInsetsCompat$BuilderImpl34;->mDisplayShapeCompat:Landroidx/core/view/DisplayShapeCompat;

    .line 2494
    :goto_0
    return-void
.end method

.method setInsets(ILandroidx/core/graphics/Insets;)V
    .locals 3
    .param p1, "typeMask"
    .param p2, "insets"

    .line 2466
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$BuilderImpl34;->mPlatBuilder:Landroid/view/WindowInsets$Builder;

    .line 2467
    invoke-static {p1}, Landroidx/core/view/WindowInsetsCompat$TypeImpl34;->toPlatformType(I)I

    move-result v1

    .line 2468
    invoke-virtual {p2}, Landroidx/core/graphics/Insets;->toPlatformInsets()Landroid/graphics/Insets;

    move-result-object v2

    .line 2466
    invoke-virtual {v0, v1, v2}, Landroid/view/WindowInsets$Builder;->setInsets(ILandroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 2470
    return-void
.end method

.method setInsetsIgnoringVisibility(ILandroidx/core/graphics/Insets;)V
    .locals 3
    .param p1, "typeMask"
    .param p2, "insets"

    .line 2474
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$BuilderImpl34;->mPlatBuilder:Landroid/view/WindowInsets$Builder;

    .line 2475
    invoke-static {p1}, Landroidx/core/view/WindowInsetsCompat$TypeImpl34;->toPlatformType(I)I

    move-result v1

    .line 2476
    invoke-virtual {p2}, Landroidx/core/graphics/Insets;->toPlatformInsets()Landroid/graphics/Insets;

    move-result-object v2

    .line 2474
    invoke-virtual {v0, v1, v2}, Landroid/view/WindowInsets$Builder;->setInsetsIgnoringVisibility(ILandroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 2478
    return-void
.end method

.method setVisible(IZ)V
    .locals 2
    .param p1, "typeMask"
    .param p2, "visible"

    .line 2482
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$BuilderImpl34;->mPlatBuilder:Landroid/view/WindowInsets$Builder;

    invoke-static {p1}, Landroidx/core/view/WindowInsetsCompat$TypeImpl34;->toPlatformType(I)I

    move-result v1

    invoke-virtual {v0, v1, p2}, Landroid/view/WindowInsets$Builder;->setVisible(IZ)Landroid/view/WindowInsets$Builder;

    .line 2483
    return-void
.end method
