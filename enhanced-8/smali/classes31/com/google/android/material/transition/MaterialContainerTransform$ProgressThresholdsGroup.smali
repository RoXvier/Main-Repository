.class Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;
.super Ljava/lang/Object;
.source "MaterialContainerTransform.java"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/transition/MaterialContainerTransform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ProgressThresholdsGroup"
.end annotation


.field private final fade:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

.field private final scale:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

.field private final scaleMask:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

.field private final shapeMask:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;


.method private constructor <init>(Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;)V
    .locals 0
    .param p1, "fade"
    .param p2, "scale"
    .param p3, "scaleMask"
    .param p4, "shapeMask"

    .line 1567
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1568
    iput-object p1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;->fade:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    .line 1569
    iput-object p2, p0, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;->scale:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    .line 1570
    iput-object p3, p0, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;->scaleMask:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    .line 1571
    iput-object p4, p0, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;->shapeMask:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    .line 1572
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/MaterialContainerTransform$1;)V
    .locals 0
    .param p1, "x0"
    .param p2, "x1"
    .param p3, "x2"
    .param p4, "x3"
    .param p5, "x4"

    .line 1557
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;-><init>(Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;)Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;
    .locals 1
    .param p0, "x0"

    .line 1557
    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;->fade:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    return-object v0
.end method

.method static synthetic access$500(Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;)Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;
    .locals 1
    .param p0, "x0"

    .line 1557
    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;->scale:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    return-object v0
.end method

.method static synthetic access$600(Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;)Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;
    .locals 1
    .param p0, "x0"

    .line 1557
    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;->scaleMask:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    return-object v0
.end method

.method static synthetic access$700(Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;)Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;
    .locals 1
    .param p0, "x0"

    .line 1557
    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;->shapeMask:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    return-object v0
.end method
