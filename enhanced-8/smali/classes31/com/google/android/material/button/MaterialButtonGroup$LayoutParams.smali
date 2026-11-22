.class public Lcom/google/android/material/button/MaterialButtonGroup$LayoutParams;
.super Landroid/widget/LinearLayout$LayoutParams;
.source "MaterialButtonGroup.java"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/button/MaterialButtonGroup;
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

    .line 1347
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1324
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup$LayoutParams;->overflowIcon:Landroid/graphics/drawable/Drawable;

    .line 1325
    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup$LayoutParams;->overflowText:Ljava/lang/CharSequence;

    .line 1348
    return-void
.end method

.method public constructor <init>(IIF)V
    .locals 1
    .param p1, "width"
    .param p2, "height"
    .param p3, "weight"

    .line 1351
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1324
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup$LayoutParams;->overflowIcon:Landroid/graphics/drawable/Drawable;

    .line 1325
    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup$LayoutParams;->overflowText:Ljava/lang/CharSequence;

    .line 1352
    return-void
.end method

.method public constructor <init>(IIFLandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "width"
    .param p2, "height"
    .param p3, "weight"
    .param p4, "overflowIcon"
    .param p5, "overflowText"

    .line 1372
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1324
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup$LayoutParams;->overflowIcon:Landroid/graphics/drawable/Drawable;

    .line 1325
    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup$LayoutParams;->overflowText:Ljava/lang/CharSequence;

    .line 1373
    iput-object p4, p0, Lcom/google/android/material/button/MaterialButtonGroup$LayoutParams;->overflowIcon:Landroid/graphics/drawable/Drawable;

    .line 1374
    iput-object p5, p0, Lcom/google/android/material/button/MaterialButtonGroup$LayoutParams;->overflowText:Ljava/lang/CharSequence;

    .line 1375
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"
    .param p2, "attrs"

    .line 1335
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1324
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup$LayoutParams;->overflowIcon:Landroid/graphics/drawable/Drawable;

    .line 1325
    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup$LayoutParams;->overflowText:Ljava/lang/CharSequence;

    .line 1336
    sget-object v0, Lcom/google/android/material/R$styleable;->MaterialButtonGroup_Layout:[I

    .line 1337
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 1339
    .local v0, "attributes":Landroid/content/res/TypedArray;
    sget v1, Lcom/google/android/material/R$styleable;->MaterialButtonGroup_Layout_layout_overflowIcon:I

    .line 1340
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/button/MaterialButtonGroup$LayoutParams;->overflowIcon:Landroid/graphics/drawable/Drawable;

    .line 1341
    sget v1, Lcom/google/android/material/R$styleable;->MaterialButtonGroup_Layout_layout_overflowText:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/button/MaterialButtonGroup$LayoutParams;->overflowText:Ljava/lang/CharSequence;

    .line 1343
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1344
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1
    .param p1, "p"

    .line 1378
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1324
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup$LayoutParams;->overflowIcon:Landroid/graphics/drawable/Drawable;

    .line 1325
    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup$LayoutParams;->overflowText:Ljava/lang/CharSequence;

    .line 1379
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1
    .param p1, "source"

    .line 1382
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 1324
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup$LayoutParams;->overflowIcon:Landroid/graphics/drawable/Drawable;

    .line 1325
    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup$LayoutParams;->overflowText:Ljava/lang/CharSequence;

    .line 1383
    return-void
.end method

.method public constructor <init>(Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 1
    .param p1, "source"

    .line 1386
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 1324
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup$LayoutParams;->overflowIcon:Landroid/graphics/drawable/Drawable;

    .line 1325
    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup$LayoutParams;->overflowText:Ljava/lang/CharSequence;

    .line 1387
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/button/MaterialButtonGroup$LayoutParams;)V
    .locals 1
    .param p1, "source"

    .line 1395
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 1324
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup$LayoutParams;->overflowIcon:Landroid/graphics/drawable/Drawable;

    .line 1325
    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup$LayoutParams;->overflowText:Ljava/lang/CharSequence;

    .line 1396
    iget-object v0, p1, Lcom/google/android/material/button/MaterialButtonGroup$LayoutParams;->overflowText:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup$LayoutParams;->overflowText:Ljava/lang/CharSequence;

    .line 1397
    iget-object v0, p1, Lcom/google/android/material/button/MaterialButtonGroup$LayoutParams;->overflowIcon:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup$LayoutParams;->overflowIcon:Landroid/graphics/drawable/Drawable;

    .line 1398
    return-void
.end method
