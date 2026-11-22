.class public final Ldev/chrisbanes/haze/HazeBackdropBackendState;
.super Ljava/lang/Object;
.source "HazeBackdropBackend.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\nJ\u000e\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\nJ\u0006\u0010\u0012\u001a\u00020\u000eJ\u0006\u0010\u0013\u001a\u00020\u000eR\u001e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00ca\u0001\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Ldev/chrisbanes/haze/HazeBackdropBackendState;",
        "",
        "<init>",
        "()V",
        "value",
        "Ldev/chrisbanes/haze/HazeBackdropBackendSelection;",
        "selection",
        "getSelection",
        "()Ldev/chrisbanes/haze/HazeBackdropBackendSelection;",
        "usesFallback",
        "",
        "getUsesFallback",
        "()Z",
        "attach",
        "",
        "platformBackdropEnabled",
        "resolve",
        "nativeAvailable",
        "fail",
        "reset",
        "haze-root:haze",
        "Landroidx/compose/runtime/internal/StabilityInferred;",
        "parameters"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


.field public static final $stable:I


.field private selection:Ldev/chrisbanes/haze/HazeBackdropBackendSelection;


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Ldev/chrisbanes/haze/HazeBackdropBackendState;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    sget-object v0, Ldev/chrisbanes/haze/HazeBackdropBackendSelection;->Undecided:Ldev/chrisbanes/haze/HazeBackdropBackendSelection;

    iput-object v0, p0, Ldev/chrisbanes/haze/HazeBackdropBackendState;->selection:Ldev/chrisbanes/haze/HazeBackdropBackendSelection;

    .line 13
    return-void
.end method


.method public final attach(Z)V
    .locals 1
    .param p1, "platformBackdropEnabled"

    .line 22
    if-eqz p1, :cond_0

    .line 23
    sget-object v0, Ldev/chrisbanes/haze/HazeBackdropBackendSelection;->Undecided:Ldev/chrisbanes/haze/HazeBackdropBackendSelection;

    goto :goto_0

    .line 25
    :cond_0
    sget-object v0, Ldev/chrisbanes/haze/HazeBackdropBackendSelection;->FallbackUnavailable:Ldev/chrisbanes/haze/HazeBackdropBackendSelection;

    .line 22
    :goto_0
    iput-object v0, p0, Ldev/chrisbanes/haze/HazeBackdropBackendState;->selection:Ldev/chrisbanes/haze/HazeBackdropBackendSelection;

    .line 27
    return-void
.end method

.method public final fail()V
    .locals 1

    .line 40
    invoke-virtual {p0}, Ldev/chrisbanes/haze/HazeBackdropBackendState;->getUsesFallback()Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    sget-object v0, Ldev/chrisbanes/haze/HazeBackdropBackendSelection;->FallbackFailed:Ldev/chrisbanes/haze/HazeBackdropBackendSelection;

    iput-object v0, p0, Ldev/chrisbanes/haze/HazeBackdropBackendState;->selection:Ldev/chrisbanes/haze/HazeBackdropBackendSelection;

    .line 43
    :cond_0
    return-void
.end method

.method public final getSelection()Ldev/chrisbanes/haze/HazeBackdropBackendSelection;
    .locals 1

    .line 14
    iget-object v0, p0, Ldev/chrisbanes/haze/HazeBackdropBackendState;->selection:Ldev/chrisbanes/haze/HazeBackdropBackendSelection;

    return-object v0
.end method

.method public final getUsesFallback()Z
    .locals 2

    .line 18
    iget-object v0, p0, Ldev/chrisbanes/haze/HazeBackdropBackendState;->selection:Ldev/chrisbanes/haze/HazeBackdropBackendSelection;

    sget-object v1, Ldev/chrisbanes/haze/HazeBackdropBackendSelection;->FallbackUnavailable:Ldev/chrisbanes/haze/HazeBackdropBackendSelection;

    if-eq v0, v1, :cond_1

    .line 19
    iget-object v0, p0, Ldev/chrisbanes/haze/HazeBackdropBackendState;->selection:Ldev/chrisbanes/haze/HazeBackdropBackendSelection;

    sget-object v1, Ldev/chrisbanes/haze/HazeBackdropBackendSelection;->FallbackFailed:Ldev/chrisbanes/haze/HazeBackdropBackendSelection;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final reset()V
    .locals 1

    .line 46
    sget-object v0, Ldev/chrisbanes/haze/HazeBackdropBackendSelection;->Undecided:Ldev/chrisbanes/haze/HazeBackdropBackendSelection;

    iput-object v0, p0, Ldev/chrisbanes/haze/HazeBackdropBackendState;->selection:Ldev/chrisbanes/haze/HazeBackdropBackendSelection;

    .line 47
    return-void
.end method

.method public final resolve(Z)V
    .locals 1
    .param p1, "nativeAvailable"

    .line 30
    invoke-virtual {p0}, Ldev/chrisbanes/haze/HazeBackdropBackendState;->getUsesFallback()Z

    move-result v0

    if-nez v0, :cond_1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    sget-object v0, Ldev/chrisbanes/haze/HazeBackdropBackendSelection;->Native:Ldev/chrisbanes/haze/HazeBackdropBackendSelection;

    goto :goto_0

    .line 34
    :cond_0
    sget-object v0, Ldev/chrisbanes/haze/HazeBackdropBackendSelection;->FallbackUnavailable:Ldev/chrisbanes/haze/HazeBackdropBackendSelection;

    .line 31
    :goto_0
    iput-object v0, p0, Ldev/chrisbanes/haze/HazeBackdropBackendState;->selection:Ldev/chrisbanes/haze/HazeBackdropBackendSelection;

    .line 37
    :cond_1
    return-void
.end method
