.class public Lio/github/muntashirakon/crypto/spake2/Spake2Context;
.super Ljava/lang/Object;
.source "Spake2Context.java"

.implements Ljavax/security/auth/Destroyable;


.field public static final MAX_KEY_SIZE:I = 0x40

.field public static final MAX_MSG_SIZE:I = 0x20


.field private final mCtx:J

.field private mDisablePasswordScalarHack:Z

.field private mIsDestroyed:Z

.field private final mMyMsg:[B


.method static constructor <clinit>()V
    .locals 1

    .line 16
    const-string/jumbo v0, "spake2"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Lio/github/muntashirakon/crypto/spake2/Spake2Role;[B[B)V
    .locals 4
    .param p1, "myRole"
    .param p2, "myName"
    .param p3, "theirName"

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/16 v0, 0x20

    new-array v0, v0, [B

    iput-object v0, p0, Lio/github/muntashirakon/crypto/spake2/Spake2Context;->mMyMsg:[B

    .line 37
    invoke-virtual {p1}, Lio/github/muntashirakon/crypto/spake2/Spake2Role;->ordinal()I

    move-result v0

    invoke-static {v0, p2, p3}, Lio/github/muntashirakon/crypto/spake2/Spake2Context;->allocNewContext(I[B[B)J

    move-result-wide v0

    iput-wide v0, p0, Lio/github/muntashirakon/crypto/spake2/Spake2Context;->mCtx:J

    .line 38
    iget-wide v0, p0, Lio/github/muntashirakon/crypto/spake2/Spake2Context;->mCtx:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 41
    return-void

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Could not allocate native context"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static native allocNewContext(I[B[B)J
.end method

.method private static native destroy(J)V
.end method

.method private static native generateMessage(J[B)[B
.end method

.method private static native processMessage(J[B)[B
.end method


.method public destroy()V
    .locals 2

    .line 97
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/github/muntashirakon/crypto/spake2/Spake2Context;->mIsDestroyed:Z

    .line 98
    iget-wide v0, p0, Lio/github/muntashirakon/crypto/spake2/Spake2Context;->mCtx:J

    invoke-static {v0, v1}, Lio/github/muntashirakon/crypto/spake2/Spake2Context;->destroy(J)V

    .line 99
    return-void
.end method

.method public generateMessage([B)[B
    .locals 4
    .param p1, "password"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 63
    iget-boolean v0, p0, Lio/github/muntashirakon/crypto/spake2/Spake2Context;->mIsDestroyed:Z

    if-nez v0, :cond_1

    .line 66
    iget-wide v0, p0, Lio/github/muntashirakon/crypto/spake2/Spake2Context;->mCtx:J

    invoke-static {v0, v1, p1}, Lio/github/muntashirakon/crypto/spake2/Spake2Context;->generateMessage(J[B)[B

    move-result-object v0

    .line 67
    .local v0, "myMsg":[B
    if-eqz v0, :cond_0

    .line 70
    iget-object v1, p0, Lio/github/muntashirakon/crypto/spake2/Spake2Context;->mMyMsg:[B

    const/16 v2, 0x20

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    return-object v0

    .line 68
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Generated empty message"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 64
    .end local v0
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The context was destroyed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getMyMsg()[B
    .locals 1

    .line 45
    iget-object v0, p0, Lio/github/muntashirakon/crypto/spake2/Spake2Context;->mMyMsg:[B

    return-object v0
.end method

.method public isDestroyed()Z
    .locals 1

    .line 92
    iget-boolean v0, p0, Lio/github/muntashirakon/crypto/spake2/Spake2Context;->mIsDestroyed:Z

    return v0
.end method

.method public isDisablePasswordScalarHack()Z
    .locals 1

    .line 49
    iget-boolean v0, p0, Lio/github/muntashirakon/crypto/spake2/Spake2Context;->mDisablePasswordScalarHack:Z

    return v0
.end method

.method public processMessage([B)[B
    .locals 3
    .param p1, "theirMessage"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 80
    iget-boolean v0, p0, Lio/github/muntashirakon/crypto/spake2/Spake2Context;->mIsDestroyed:Z

    if-nez v0, :cond_1

    .line 83
    iget-wide v0, p0, Lio/github/muntashirakon/crypto/spake2/Spake2Context;->mCtx:J

    invoke-static {v0, v1, p1}, Lio/github/muntashirakon/crypto/spake2/Spake2Context;->processMessage(J[B)[B

    move-result-object v0

    .line 84
    .local v0, "key":[B
    if-eqz v0, :cond_0

    .line 87
    return-object v0

    .line 85
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "No key was returned"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 81
    .end local v0
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The context was destroyed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setDisablePasswordScalarHack(Z)V
    .locals 2
    .param p1, "disablePasswordScalarHack"

    .line 53
    iput-boolean p1, p0, Lio/github/muntashirakon/crypto/spake2/Spake2Context;->mDisablePasswordScalarHack:Z

    .line 54
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not implemented yet."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
