.class final Lcom/drdisagree/materialcolorutilities/score/Score$ScoredHCT;
.super Ljava/lang/Object;
.source "Score.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/drdisagree/materialcolorutilities/score/Score;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ScoredHCT"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/drdisagree/materialcolorutilities/score/Score$ScoredHCT;",
        "",
        "hct",
        "Lcom/drdisagree/materialcolorutilities/hct/Hct;",
        "score",
        "",
        "<init>",
        "(Lcom/drdisagree/materialcolorutilities/hct/Hct;D)V",
        "getHct",
        "()Lcom/drdisagree/materialcolorutilities/hct/Hct;",
        "getScore",
        "()D",
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


.field private final hct:Lcom/drdisagree/materialcolorutilities/hct/Hct;

.field private final score:D


.method public constructor <init>(Lcom/drdisagree/materialcolorutilities/hct/Hct;D)V
    .locals 1
    .param p1, "hct"
    .param p2, "score"

    const-string v0, "hct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/drdisagree/materialcolorutilities/score/Score$ScoredHCT;->hct:Lcom/drdisagree/materialcolorutilities/hct/Hct;

    iput-wide p2, p0, Lcom/drdisagree/materialcolorutilities/score/Score$ScoredHCT;->score:D

    return-void
.end method


.method public final getHct()Lcom/drdisagree/materialcolorutilities/hct/Hct;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/drdisagree/materialcolorutilities/score/Score$ScoredHCT;->hct:Lcom/drdisagree/materialcolorutilities/hct/Hct;

    return-object v0
.end method

.method public final getScore()D
    .locals 2

    .line 157
    iget-wide v0, p0, Lcom/drdisagree/materialcolorutilities/score/Score$ScoredHCT;->score:D

    return-wide v0
.end method
