.class Landroidx/constraintlayout/core/state/ConstraintSetParser$OverrideValue;
.super Ljava/lang/Object;
.source "ConstraintSetParser.java"

.implements Landroidx/constraintlayout/core/state/ConstraintSetParser$GeneratedValue;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/state/ConstraintSetParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "OverrideValue"
.end annotation


.field mValue:F


.method constructor <init>(F)V
    .locals 0
    .param p1, "value"

    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 242
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintSetParser$OverrideValue;->mValue:F

    .line 243
    return-void
.end method


.method public value()F
    .locals 1

    .line 247
    iget v0, p0, Landroidx/constraintlayout/core/state/ConstraintSetParser$OverrideValue;->mValue:F

    return v0
.end method
