.class Lcom/google/android/material/card/MaterialCardViewHelper$1;
.super Landroid/graphics/drawable/InsetDrawable;
.source "MaterialCardViewHelper.java"


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/card/MaterialCardViewHelper;->insetDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


.field final synthetic this$0:Lcom/google/android/material/card/MaterialCardViewHelper;


.method constructor <init>(Lcom/google/android/material/card/MaterialCardViewHelper;Landroid/graphics/drawable/Drawable;IIII)V
    .locals 6
    .param p1, "this$0"
    .param p2, "drawable"
    .param p3, "insetLeft"
    .param p4, "insetTop"
    .param p5, "insetRight"
    .param p6, "insetBottom"
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 606
    iput-object p1, p0, Lcom/google/android/material/card/MaterialCardViewHelper$1;->this$0:Lcom/google/android/material/card/MaterialCardViewHelper;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    .end local p2
    .end local p3
    .end local p4
    .end local p5
    .end local p6
    .local v1, "drawable":Landroid/graphics/drawable/Drawable;
    .local v2, "insetLeft":I
    .local v3, "insetTop":I
    .local v4, "insetRight":I
    .local v5, "insetBottom":I
    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    return-void
.end method


.method public getMinimumHeight()I
    .locals 1

    .line 623
    const/4 v0, -0x1

    return v0
.end method

.method public getMinimumWidth()I
    .locals 1

    .line 617
    const/4 v0, -0x1

    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 1
    .param p1, "padding"

    .line 611
    const/4 v0, 0x0

    return v0
.end method
