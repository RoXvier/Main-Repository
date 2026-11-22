.class public final Landroidx/work/Operation$State$FAILURE;
.super Landroidx/work/Operation$State;
.source "Operation.java"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/Operation$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FAILURE"
.end annotation


.field private final mThrowable:Ljava/lang/Throwable;


.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0
    .param p1, "exception"
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "exception"
        }
    .end annotation

    .line 120
    invoke-direct {p0}, Landroidx/work/Operation$State;-><init>()V

    .line 121
    iput-object p1, p0, Landroidx/work/Operation$State$FAILURE;->mThrowable:Ljava/lang/Throwable;

    .line 122
    return-void
.end method


.method public getThrowable()Ljava/lang/Throwable;
    .locals 1

    .line 128
    iget-object v0, p0, Landroidx/work/Operation$State$FAILURE;->mThrowable:Ljava/lang/Throwable;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FAILURE ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/Operation$State$FAILURE;->mThrowable:Ljava/lang/Throwable;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
