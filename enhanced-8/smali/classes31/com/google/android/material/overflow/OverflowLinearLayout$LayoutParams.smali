.class public Lcom/google/android/material/overflow/OverflowLinearLayout$LayoutParams;
.super Landroid/widget/LinearLayout$LayoutParams;
.source "OverflowLinearLayout.java"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/overflow/OverflowLinearLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


.field public overflowIcon:Landroid/graphics/drawable/Drawable;

.field public overflowText:Ljava/lang/CharSequence;


.method public constructor <init>(II)V
    .locals 1
    .param p1, "width"
    .param p2, "height"

    .line 358
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 334
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/overflow/OverflowLinearLayout$LayoutParams;->overflowIcon:Landroid/graphics/drawable/Drawable;

    .line 335
    iput-object v0, p0, Lcom/google/android/material/overflow/OverflowLinearLayout$LayoutParams;->overflowText:Ljava/lang/CharSequence;

    .line 359
    return-void
.end method

.method public constructor <init>(IIF)V
    .locals 1
    .param p1, "width"
    .param p2, "height"
    .param p3, "weight"

    .line 362
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 334
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/overflow/OverflowLinearLayout$LayoutParams;->overflowIcon:Landroid/graphics/drawable/Drawable;

    .line 335
    iput-object v0, p0, Lcom/google/android/material/overflow/OverflowLinearLayout$LayoutParams;->overflowText:Ljava/lang/CharSequence;

    .line 363
    return-void
.end method

.method public constructor <init>(IIFLandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "width"
    .param p2, "height"
    .param p3, "weight"
    .param p4, "overflowIcon"
    .param p5, "overflowText"

    .line 383
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 334
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/overflow/OverflowLinearLayout$LayoutParams;->overflowIcon:Landroid/graphics/drawable/Drawable;

    .line 335
    iput-object v0, p0, Lcom/google/android/material/overflow/OverflowLinearLayout$LayoutParams;->overflowText:Ljava/lang/CharSequence;

    .line 384
    iput-object p4, p0, Lcom/google/android/material/overflow/OverflowLinearLayout$LayoutParams;->overflowIcon:Landroid/graphics/drawable/Drawable;

    .line 385
    iput-object p5, p0, Lcom/google/android/material/overflow/OverflowLinearLayout$LayoutParams;->overflowText:Ljava/lang/CharSequence;

    .line 386
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"
    .param p2, "attrs"

    .line 345
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 334
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/overflow/OverflowLinearLayout$LayoutParams;->overflowIcon:Landroid/graphics/drawable/Drawable;

    .line 335
    iput-object v0, p0, Lcom/google/android/material/overflow/OverflowLinearLayout$LayoutParams;->overflowText:Ljava/lang/CharSequence;

    .line 346
    sget-object v0, Lcom/google/android/material/R$styleable;->OverflowLinearLayout_Layout:[I

    .line 347
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 349
    .local v0, "attributes":Landroid/content/res/TypedArray;
    sget v1, Lcom/google/android/material/R$styleable;->OverflowLinearLayout_Layout_layout_overflowIcon:I

    .line 350
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/overflow/OverflowLinearLayout$LayoutParams;->overflowIcon:Landroid/graphics/drawable/Drawable;

    .line 351
    sget v1, Lcom/google/android/material/R$styleable;->OverflowLinearLayout_Layout_layout_overflowText:I

    .line 352
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/overflow/OverflowLinearLayout$LayoutParams;->overflowText:Ljava/lang/CharSequence;

    .line 354
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 355
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1
    .param p1, "p"

    .line 389
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 334
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/overflow/OverflowLinearLayout$LayoutParams;->overflowIcon:Landroid/graphics/drawable/Drawable;

    .line 335
    iput-object v0, p0, Lcom/google/android/material/overflow/OverflowLinearLayout$LayoutParams;->overflowText:Ljava/lang/CharSequence;

    .line 390
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1
    .param p1, "source"

    .line 393
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 334
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/overflow/OverflowLinearLayout$LayoutParams;->overflowIcon:Landroid/graphics/drawable/Drawable;

    .line 335
    iput-object v0, p0, Lcom/google/android/material/overflow/OverflowLinearLayout$LayoutParams;->overflowText:Ljava/lang/CharSequence;

    .line 394
    return-void
.end method

.method public constructor <init>(Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 1
    .param p1, "source"

    .line 397
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 334
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/overflow/OverflowLinearLayout$LayoutParams;->overflowIcon:Landroid/graphics/drawable/Drawable;

    .line 335
    iput-object v0, p0, Lcom/google/android/material/overflow/OverflowLinearLayout$LayoutParams;->overflowText:Ljava/lang/CharSequence;

    .line 398
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/overflow/OverflowLinearLayout$LayoutParams;)V
    .locals 1
    .param p1, "source"

    .line 406
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 334
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/overflow/OverflowLinearLayout$LayoutParams;->overflowIcon:Landroid/graphics/drawable/Drawable;

    .line 335
    iput-object v0, p0, Lcom/google/android/material/overflow/OverflowLinearLayout$LayoutParams;->overflowText:Ljava/lang/CharSequence;

    .line 407
    iget-object v0, p1, Lcom/google/android/material/overflow/OverflowLinearLayout$LayoutParams;->overflowText:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/google/android/material/overflow/OverflowLinearLayout$LayoutParams;->overflowText:Ljava/lang/CharSequence;

    .line 408
    iget-object v0, p1, Lcom/google/android/material/overflow/OverflowLinearLayout$LayoutParams;->overflowIcon:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/google/android/material/overflow/OverflowLinearLayout$LayoutParams;->overflowIcon:Landroid/graphics/drawable/Drawable;

    .line 409
    return-void
.end method
