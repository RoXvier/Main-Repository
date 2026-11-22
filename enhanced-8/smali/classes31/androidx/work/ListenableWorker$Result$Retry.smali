.class public final Landroidx/work/ListenableWorker$Result$Retry;
.super Landroidx/work/ListenableWorker$Result;
.source "ListenableWorker.java"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/ListenableWorker$Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Retry"
.end annotation


.method public constructor <init>()V
    .locals 0

    .line 544
    invoke-direct {p0}, Landroidx/work/ListenableWorker$Result;-><init>()V

    .line 545
    return-void
.end method


.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "o"
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 549
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 551
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getOutputData()Landroidx/work/Data;
    .locals 1

    .line 562
    sget-object v0, Landroidx/work/Data;->EMPTY:Landroidx/work/Data;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 556
    const-class v0, Landroidx/work/ListenableWorker$Result$Retry;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 557
    .local v0, "name":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 568
    const-string v0, "Retry"

    return-object v0
.end method
