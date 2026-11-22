.class public final Lcom/drdisagree/materialcolorutilities/hct/Hct$Companion;
.super Ljava/lang/Object;
.source "Hct.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/drdisagree/materialcolorutilities/hct/Hct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J$\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0007b\u0002\u0008\nJ\u0014\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\rH\u0007b\u0002\u0008\nJ\u0014\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u0007H\u0007b\u0002\u0008\nJ\u0014\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u0007H\u0007b\u0002\u0008\nJ\u0014\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u0007H\u0007b\u0002\u0008\n\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/drdisagree/materialcolorutilities/hct/Hct$Companion;",
        "",
        "<init>",
        "()V",
        "from",
        "Lcom/drdisagree/materialcolorutilities/hct/Hct;",
        "hue",
        "",
        "chroma",
        "tone",
        "Lkotlin/jvm/JvmStatic;",
        "fromInt",
        "argb",
        "",
        "isBlue",
        "",
        "isYellow",
        "isCyan",
        "materialcolorutilities"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


.method private constructor <init>()V
    .locals 0

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/drdisagree/materialcolorutilities/hct/Hct$Companion;-><init>()V

    return-void
.end method


.method public final from(DDD)Lcom/drdisagree/materialcolorutilities/hct/Hct;
    .locals 7
    .param p1, "hue"
    .param p3, "chroma"
    .param p5, "tone"
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 147
    sget-object v0, Lcom/drdisagree/materialcolorutilities/hct/HctSolver;->INSTANCE:Lcom/drdisagree/materialcolorutilities/hct/HctSolver;

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    .end local p1
    .end local p3
    .end local p5
    .local v1, "hue":D
    .local v3, "chroma":D
    .local v5, "tone":D
    invoke-virtual/range {v0 .. v6}, Lcom/drdisagree/materialcolorutilities/hct/HctSolver;->solveToInt(DDD)I

    move-result p1

    .line 148
    .local p1, "argb":I
    new-instance p2, Lcom/drdisagree/materialcolorutilities/hct/Hct;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lcom/drdisagree/materialcolorutilities/hct/Hct;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p2
.end method

.method public final fromInt(I)Lcom/drdisagree/materialcolorutilities/hct/Hct;
    .locals 2
    .param p1, "argb"
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 159
    new-instance v0, Lcom/drdisagree/materialcolorutilities/hct/Hct;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/drdisagree/materialcolorutilities/hct/Hct;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final isBlue(D)Z
    .locals 2
    .param p1, "hue"
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 164
    const-wide v0, 0x406f400000000000L

    cmpl-double v0, p1, v0

    if-ltz v0, :cond_0

    const-wide v0, 0x4070e00000000000L

    cmpg-double v0, p1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isCyan(D)Z
    .locals 2
    .param p1, "hue"
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 174
    const-wide v0, 0x4065400000000000L

    cmpl-double v0, p1, v0

    if-ltz v0, :cond_0

    const-wide v0, 0x4069e00000000000L

    cmpg-double v0, p1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isYellow(D)Z
    .locals 2
    .param p1, "hue"
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 169
    const-wide v0, 0x405a400000000000L

    cmpl-double v0, p1, v0

    if-ltz v0, :cond_0

    const-wide v0, 0x405f400000000000L

    cmpg-double v0, p1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
