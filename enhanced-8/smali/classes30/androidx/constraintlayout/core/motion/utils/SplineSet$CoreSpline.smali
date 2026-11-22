.class Landroidx/constraintlayout/core/motion/utils/SplineSet$CoreSpline;
.super Landroidx/constraintlayout/core/motion/utils/SplineSet;
.source "SplineSet.java"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/motion/utils/SplineSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CoreSpline"
.end annotation


.field mStart:J

.field mType:Ljava/lang/String;


.method constructor <init>(Ljava/lang/String;J)V
    .locals 0
    .param p1, "str"
    .param p2, "currentTime"

    .line 235
    invoke-direct {p0}, Landroidx/constraintlayout/core/motion/utils/SplineSet;-><init>()V

    .line 236
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet$CoreSpline;->mType:Ljava/lang/String;

    .line 237
    iput-wide p2, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet$CoreSpline;->mStart:J

    .line 238
    return-void
.end method


.method public setProperty(Landroidx/constraintlayout/core/motion/utils/TypedValues;F)V
    .locals 2
    .param p1, "widget"
    .param p2, "t"

    .line 242
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet$CoreSpline;->mType:Ljava/lang/String;

    invoke-interface {p1, v0}, Landroidx/constraintlayout/core/motion/utils/TypedValues;->getId(Ljava/lang/String;)I

    move-result v0

    .line 243
    .local v0, "id":I
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/motion/utils/SplineSet$CoreSpline;->get(F)F

    move-result v1

    invoke-interface {p1, v0, v1}, Landroidx/constraintlayout/core/motion/utils/TypedValues;->setValue(IF)Z

    .line 244
    return-void
.end method
