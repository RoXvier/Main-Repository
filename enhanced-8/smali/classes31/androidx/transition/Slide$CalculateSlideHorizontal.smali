.class abstract Landroidx/transition/Slide$CalculateSlideHorizontal;
.super Ljava/lang/Object;
.source "Slide.java"

.implements Landroidx/transition/Slide$CalculateSlide;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/Slide;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "CalculateSlideHorizontal"
.end annotation


.method private constructor <init>()V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/transition/Slide$1;)V
    .locals 0
    .param p1, "x0"

    .line 75
    invoke-direct {p0}, Landroidx/transition/Slide$CalculateSlideHorizontal;-><init>()V

    return-void
.end method


.method public getGoneY(Landroid/view/ViewGroup;Landroid/view/View;)F
    .locals 1
    .param p1, "sceneRoot"
    .param p2, "view"

    .line 79
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v0

    return v0
.end method
