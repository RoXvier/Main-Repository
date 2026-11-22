.class Landroidx/constraintlayout/motion/utils/ViewOscillator$TranslationXset;
.super Landroidx/constraintlayout/motion/utils/ViewOscillator;
.source "ViewOscillator.java"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/utils/ViewOscillator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "TranslationXset"
.end annotation


.method constructor <init>()V
    .locals 0

    .line 157
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewOscillator;-><init>()V

    return-void
.end method


.method public setProperty(Landroid/view/View;F)V
    .locals 1
    .param p1, "view"
    .param p2, "t"

    .line 160
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/utils/ViewOscillator$TranslationXset;->get(F)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 161
    return-void
.end method
