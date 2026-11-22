.class Landroidx/core/view/WindowInsetsCompat$BuilderImpl36;
.super Landroidx/core/view/WindowInsetsCompat$BuilderImpl35;
.source "WindowInsetsCompat.java"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/WindowInsetsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BuilderImpl36"
.end annotation


.method constructor <init>()V
    .locals 0

    .line 2565
    invoke-direct {p0}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl35;-><init>()V

    .line 2566
    return-void
.end method

.method constructor <init>(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 0
    .param p1, "insets"

    .line 2569
    invoke-direct {p0, p1}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl35;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 2570
    return-void
.end method


.method setBoundingRects(ILjava/util/List;)V
    .locals 2
    .param p1, "typeMask"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    .line 2574
    .local p2, "rects":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/Rect;>;"
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$BuilderImpl36;->mPlatBuilder:Landroid/view/WindowInsets$Builder;

    invoke-static {p1}, Landroidx/core/view/WindowInsetsCompat$TypeImpl34;->toPlatformType(I)I

    move-result v1

    invoke-virtual {v0, v1, p2}, Landroid/view/WindowInsets$Builder;->setBoundingRects(ILjava/util/List;)Landroid/view/WindowInsets$Builder;

    .line 2575
    return-void
.end method

.method setBoundingRectsIgnoringVisibility(ILjava/util/List;)V
    .locals 2
    .param p1, "typeMask"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    .line 2580
    .local p2, "rects":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/Rect;>;"
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$BuilderImpl36;->mPlatBuilder:Landroid/view/WindowInsets$Builder;

    invoke-static {p1}, Landroidx/core/view/WindowInsetsCompat$TypeImpl34;->toPlatformType(I)I

    move-result v1

    invoke-virtual {v0, v1, p2}, Landroid/view/WindowInsets$Builder;->setBoundingRectsIgnoringVisibility(ILjava/util/List;)Landroid/view/WindowInsets$Builder;

    .line 2582
    return-void
.end method
