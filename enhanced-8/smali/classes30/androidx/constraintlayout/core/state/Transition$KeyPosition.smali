.class Landroidx/constraintlayout/core/state/Transition$KeyPosition;
.super Ljava/lang/Object;
.source "Transition.java"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/state/Transition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "KeyPosition"
.end annotation


.field mFrame:I

.field mTarget:Ljava/lang/String;

.field mType:I

.field mX:F

.field mY:F


.method constructor <init>(Ljava/lang/String;IIFF)V
    .locals 0
    .param p1, "target"
    .param p2, "frame"
    .param p3, "type"
    .param p4, "x"
    .param p5, "y"

    .line 1054
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1055
    iput-object p1, p0, Landroidx/constraintlayout/core/state/Transition$KeyPosition;->mTarget:Ljava/lang/String;

    .line 1056
    iput p2, p0, Landroidx/constraintlayout/core/state/Transition$KeyPosition;->mFrame:I

    .line 1057
    iput p3, p0, Landroidx/constraintlayout/core/state/Transition$KeyPosition;->mType:I

    .line 1058
    iput p4, p0, Landroidx/constraintlayout/core/state/Transition$KeyPosition;->mX:F

    .line 1059
    iput p5, p0, Landroidx/constraintlayout/core/state/Transition$KeyPosition;->mY:F

    .line 1060
    return-void
.end method
