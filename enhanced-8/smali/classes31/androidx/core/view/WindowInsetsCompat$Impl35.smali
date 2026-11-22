.class Landroidx/core/view/WindowInsetsCompat$Impl35;
.super Landroidx/core/view/WindowInsetsCompat$Impl34;
.source "WindowInsetsCompat.java"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/WindowInsetsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Impl35"
.end annotation


.method constructor <init>(Landroidx/core/view/WindowInsetsCompat;Landroid/view/WindowInsets;)V
    .locals 0
    .param p1, "host"
    .param p2, "insets"

    .line 1745
    invoke-direct {p0, p1, p2}, Landroidx/core/view/WindowInsetsCompat$Impl34;-><init>(Landroidx/core/view/WindowInsetsCompat;Landroid/view/WindowInsets;)V

    .line 1746
    return-void
.end method

.method constructor <init>(Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/WindowInsetsCompat$Impl35;)V
    .locals 0
    .param p1, "host"
    .param p2, "other"

    .line 1749
    invoke-direct {p0, p1, p2}, Landroidx/core/view/WindowInsetsCompat$Impl34;-><init>(Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/WindowInsetsCompat$Impl34;)V

    .line 1750
    return-void
.end method


.method getBoundingRects(I)Ljava/util/List;
    .locals 2
    .param p1, "typeMask"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 1760
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$Impl35;->mPlatformInsets:Landroid/view/WindowInsets;

    invoke-static {p1}, Landroidx/core/view/WindowInsetsCompat$TypeImpl34;->toPlatformType(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/WindowInsets;->getBoundingRects(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method getBoundingRectsIgnoringVisibility(I)Ljava/util/List;
    .locals 2
    .param p1, "typeMask"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 1765
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$Impl35;->mPlatformInsets:Landroid/view/WindowInsets;

    .line 1766
    invoke-static {p1}, Landroidx/core/view/WindowInsetsCompat$TypeImpl34;->toPlatformType(I)I

    move-result v1

    .line 1765
    invoke-virtual {v0, v1}, Landroid/view/WindowInsets;->getBoundingRectsIgnoringVisibility(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method initTypeBoundingRectsMaps()V
    .locals 0

    .line 1756
    return-void
.end method
