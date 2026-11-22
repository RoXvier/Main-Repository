.class public Landroidx/constraintlayout/core/motion/utils/Schlick;
.super Landroidx/constraintlayout/core/motion/utils/Easing;
.source "Schlick.java"


.field private static final DEBUG:Z = false


.field mEps:D

.field mS:D

.field mT:D


.method constructor <init>(Ljava/lang/String;)V
    .locals 5
    .param p1, "configString"

    .line 28
    invoke-direct {p0}, Landroidx/constraintlayout/core/motion/utils/Easing;-><init>()V

    .line 31
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/utils/Schlick;->mStr:Ljava/lang/String;

    .line 32
    const/16 v0, 0x28

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 33
    .local v0, "start":I
    const/16 v1, 0x2c

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    .line 34
    .local v2, "off1":I
    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    iput-wide v3, p0, Landroidx/constraintlayout/core/motion/utils/Schlick;->mS:D

    .line 35
    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    .line 36
    .local v1, "off2":I
    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    iput-wide v3, p0, Landroidx/constraintlayout/core/motion/utils/Schlick;->mT:D

    .line 37
    return-void
.end method

.method private dfunc(D)D
    .locals 11
    .param p1, "x"

    .line 47
    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/Schlick;->mT:D

    cmpg-double v0, p1, v0

    .line 50
    iget-wide v1, p0, Landroidx/constraintlayout/core/motion/utils/Schlick;->mS:D

    .line 47
    if-gez v0, :cond_0

    .line 48
    iget-wide v3, p0, Landroidx/constraintlayout/core/motion/utils/Schlick;->mT:D

    mul-double/2addr v1, v3

    iget-wide v3, p0, Landroidx/constraintlayout/core/motion/utils/Schlick;->mT:D

    mul-double/2addr v1, v3

    iget-wide v3, p0, Landroidx/constraintlayout/core/motion/utils/Schlick;->mS:D

    iget-wide v5, p0, Landroidx/constraintlayout/core/motion/utils/Schlick;->mT:D

    sub-double/2addr v5, p1

    mul-double/2addr v3, v5

    add-double/2addr v3, p1

    iget-wide v5, p0, Landroidx/constraintlayout/core/motion/utils/Schlick;->mS:D

    iget-wide v7, p0, Landroidx/constraintlayout/core/motion/utils/Schlick;->mT:D

    sub-double/2addr v7, p1

    mul-double/2addr v5, v7

    add-double/2addr v5, p1

    mul-double/2addr v3, v5

    div-double/2addr v1, v3

    return-wide v1

    .line 50
    :cond_0
    iget-wide v3, p0, Landroidx/constraintlayout/core/motion/utils/Schlick;->mT:D

    const-wide/high16 v5, 0x3ff0000000000000L

    sub-double/2addr v3, v5

    mul-double/2addr v1, v3

    iget-wide v3, p0, Landroidx/constraintlayout/core/motion/utils/Schlick;->mT:D

    sub-double/2addr v3, v5

    mul-double/2addr v1, v3

    iget-wide v3, p0, Landroidx/constraintlayout/core/motion/utils/Schlick;->mS:D

    neg-double v3, v3

    iget-wide v7, p0, Landroidx/constraintlayout/core/motion/utils/Schlick;->mT:D

    sub-double/2addr v7, p1

    mul-double/2addr v3, v7

    sub-double/2addr v3, p1

    add-double/2addr v3, v5

    iget-wide v7, p0, Landroidx/constraintlayout/core/motion/utils/Schlick;->mS:D

    neg-double v7, v7

    iget-wide v9, p0, Landroidx/constraintlayout/core/motion/utils/Schlick;->mT:D

    sub-double/2addr v9, p1

    mul-double/2addr v7, v9

    sub-double/2addr v7, p1

    add-double/2addr v7, v5

    mul-double/2addr v3, v7

    div-double/2addr v1, v3

    return-wide v1
.end method

.method private func(D)D
    .locals 9
    .param p1, "x"

    .line 40
    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/Schlick;->mT:D

    cmpg-double v0, p1, v0

    .line 43
    iget-wide v1, p0, Landroidx/constraintlayout/core/motion/utils/Schlick;->mT:D

    .line 40
    if-gez v0, :cond_0

    .line 41
    mul-double/2addr v1, p1

    iget-wide v3, p0, Landroidx/constraintlayout/core/motion/utils/Schlick;->mS:D

    iget-wide v5, p0, Landroidx/constraintlayout/core/motion/utils/Schlick;->mT:D

    sub-double/2addr v5, p1

    mul-double/2addr v3, v5

    add-double/2addr v3, p1

    div-double/2addr v1, v3

    return-wide v1

    .line 43
    :cond_0
    const-wide/high16 v3, 0x3ff0000000000000L

    sub-double v0, v3, v1

    sub-double v5, p1, v3

    mul-double/2addr v0, v5

    sub-double/2addr v3, p1

    iget-wide v5, p0, Landroidx/constraintlayout/core/motion/utils/Schlick;->mS:D

    iget-wide v7, p0, Landroidx/constraintlayout/core/motion/utils/Schlick;->mT:D

    sub-double/2addr v7, p1

    mul-double/2addr v5, v7

    sub-double/2addr v3, v5

    div-double/2addr v0, v3

    return-wide v0
.end method


.method public get(D)D
    .locals 2
    .param p1, "x"

    .line 62
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/Schlick;->func(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public getDiff(D)D
    .locals 2
    .param p1, "x"

    .line 56
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/Schlick;->dfunc(D)D

    move-result-wide v0

    return-wide v0
.end method
