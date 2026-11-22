.class public Landroidx/appcompat/app/ActionBar$LayoutParams;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "ActionBar.java"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/ActionBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


.field public gravity:I


.method public constructor <init>(I)V
    .locals 2
    .param p1, "gravity"

    .line 1376
    const/4 v0, -0x2

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1, p1}, Landroidx/appcompat/app/ActionBar$LayoutParams;-><init>(III)V

    .line 1377
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1
    .param p1, "width"
    .param p2, "height"

    .line 1366
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 1355
    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/app/ActionBar$LayoutParams;->gravity:I

    .line 1367
    const v0, 0x800013

    iput v0, p0, Landroidx/appcompat/app/ActionBar$LayoutParams;->gravity:I

    .line 1368
    return-void
.end method

.method public constructor <init>(III)V
    .locals 1
    .param p1, "width"
    .param p2, "height"
    .param p3, "gravity"

    .line 1371
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 1355
    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/app/ActionBar$LayoutParams;->gravity:I

    .line 1372
    iput p3, p0, Landroidx/appcompat/app/ActionBar$LayoutParams;->gravity:I

    .line 1373
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1, "c"
    .param p2, "attrs"

    .line 1358
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1355
    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/app/ActionBar$LayoutParams;->gravity:I

    .line 1360
    sget-object v1, Landroidx/appcompat/R$styleable;->ActionBarLayout:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 1361
    .local v1, "a":Landroid/content/res/TypedArray;
    sget v2, Landroidx/appcompat/R$styleable;->ActionBarLayout_android_layout_gravity:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/app/ActionBar$LayoutParams;->gravity:I

    .line 1362
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1363
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1
    .param p1, "source"

    .line 1386
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1355
    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/app/ActionBar$LayoutParams;->gravity:I

    .line 1387
    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/ActionBar$LayoutParams;)V
    .locals 1
    .param p1, "source"

    .line 1380
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 1355
    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/app/ActionBar$LayoutParams;->gravity:I

    .line 1382
    iget v0, p1, Landroidx/appcompat/app/ActionBar$LayoutParams;->gravity:I

    iput v0, p0, Landroidx/appcompat/app/ActionBar$LayoutParams;->gravity:I

    .line 1383
    return-void
.end method
