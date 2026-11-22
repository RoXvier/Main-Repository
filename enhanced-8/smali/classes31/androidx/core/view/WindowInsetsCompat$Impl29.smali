.class Landroidx/core/view/WindowInsetsCompat$Impl29;
.super Landroidx/core/view/WindowInsetsCompat$Impl28;
.source "WindowInsetsCompat.java"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/WindowInsetsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Impl29"
.end annotation


.field private mMandatorySystemGestureInsets:Landroidx/core/graphics/Insets;

.field private mSystemGestureInsets:Landroidx/core/graphics/Insets;

.field private mTappableElementInsets:Landroidx/core/graphics/Insets;


.method constructor <init>(Landroidx/core/view/WindowInsetsCompat;Landroid/view/WindowInsets;)V
    .locals 1
    .param p1, "host"
    .param p2, "insets"

    .line 1574
    invoke-direct {p0, p1, p2}, Landroidx/core/view/WindowInsetsCompat$Impl28;-><init>(Landroidx/core/view/WindowInsetsCompat;Landroid/view/WindowInsets;)V

    .line 1569
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat$Impl29;->mSystemGestureInsets:Landroidx/core/graphics/Insets;

    .line 1570
    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat$Impl29;->mMandatorySystemGestureInsets:Landroidx/core/graphics/Insets;

    .line 1571
    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat$Impl29;->mTappableElementInsets:Landroidx/core/graphics/Insets;

    .line 1575
    return-void
.end method

.method constructor <init>(Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/WindowInsetsCompat$Impl29;)V
    .locals 1
    .param p1, "host"
    .param p2, "other"

    .line 1578
    invoke-direct {p0, p1, p2}, Landroidx/core/view/WindowInsetsCompat$Impl28;-><init>(Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/WindowInsetsCompat$Impl28;)V

    .line 1569
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat$Impl29;->mSystemGestureInsets:Landroidx/core/graphics/Insets;

    .line 1570
    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat$Impl29;->mMandatorySystemGestureInsets:Landroidx/core/graphics/Insets;

    .line 1571
    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat$Impl29;->mTappableElementInsets:Landroidx/core/graphics/Insets;

    .line 1579
    return-void
.end method


.method getMandatorySystemGestureInsets()Landroidx/core/graphics/Insets;
    .locals 1

    .line 1591
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$Impl29;->mMandatorySystemGestureInsets:Landroidx/core/graphics/Insets;

    if-nez v0, :cond_0

    .line 1592
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$Impl29;->mPlatformInsets:Landroid/view/WindowInsets;

    .line 1593
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/Insets;->toCompatInsets(Landroid/graphics/Insets;)Landroidx/core/graphics/Insets;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat$Impl29;->mMandatorySystemGestureInsets:Landroidx/core/graphics/Insets;

    .line 1595
    :cond_0
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$Impl29;->mMandatorySystemGestureInsets:Landroidx/core/graphics/Insets;

    return-object v0
.end method

.method getSystemGestureInsets()Landroidx/core/graphics/Insets;
    .locals 1

    .line 1583
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$Impl29;->mSystemGestureInsets:Landroidx/core/graphics/Insets;

    if-nez v0, :cond_0

    .line 1584
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$Impl29;->mPlatformInsets:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/Insets;->toCompatInsets(Landroid/graphics/Insets;)Landroidx/core/graphics/Insets;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat$Impl29;->mSystemGestureInsets:Landroidx/core/graphics/Insets;

    .line 1586
    :cond_0
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$Impl29;->mSystemGestureInsets:Landroidx/core/graphics/Insets;

    return-object v0
.end method

.method getTappableElementInsets()Landroidx/core/graphics/Insets;
    .locals 1

    .line 1600
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$Impl29;->mTappableElementInsets:Landroidx/core/graphics/Insets;

    if-nez v0, :cond_0

    .line 1601
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$Impl29;->mPlatformInsets:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getTappableElementInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/Insets;->toCompatInsets(Landroid/graphics/Insets;)Landroidx/core/graphics/Insets;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat$Impl29;->mTappableElementInsets:Landroidx/core/graphics/Insets;

    .line 1603
    :cond_0
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$Impl29;->mTappableElementInsets:Landroidx/core/graphics/Insets;

    return-object v0
.end method

.method inset(IIII)Landroidx/core/view/WindowInsetsCompat;
    .locals 1
    .param p1, "left"
    .param p2, "top"
    .param p3, "right"
    .param p4, "bottom"

    .line 1608
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$Impl29;->mPlatformInsets:Landroid/view/WindowInsets;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsetsCompat(Landroid/view/WindowInsets;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object v0

    return-object v0
.end method

.method public setStableInsets(Landroidx/core/graphics/Insets;)V
    .locals 0
    .param p1, "stableInsets"

    .line 1614
    return-void
.end method
