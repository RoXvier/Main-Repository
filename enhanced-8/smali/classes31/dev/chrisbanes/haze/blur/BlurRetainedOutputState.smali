.class public final Ldev/chrisbanes/haze/blur/BlurRetainedOutputState;
.super Ljava/lang/Object;
.source "BlurVisualEffect.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\r\u001a\u00020\u0005J\u000e\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u0005J\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u0005J\u0006\u0010\u0012\u001a\u00020\u0011R\u001e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\t@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001e\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\t@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000b\u00ca\u0001\u000c\u0008\u0014\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Ldev/chrisbanes/haze/blur/BlurRetainedOutputState;",
        "",
        "<init>",
        "()V",
        "value",
        "",
        "generation",
        "getGeneration",
        "()I",
        "",
        "isAvailable",
        "()Z",
        "isPending",
        "beginOutputUpdate",
        "completeOutputUpdate",
        "generationAtStart",
        "finishOutputUpdate",
        "",
        "clear",
        "haze-root:haze-blur",
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


.field private generation:I

.field private isAvailable:Z

.field private isPending:Z


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Ldev/chrisbanes/haze/blur/BlurRetainedOutputState;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public final beginOutputUpdate()I
    .locals 1

    .line 362
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldev/chrisbanes/haze/blur/BlurRetainedOutputState;->isPending:Z

    .line 363
    iget v0, p0, Ldev/chrisbanes/haze/blur/BlurRetainedOutputState;->generation:I

    return v0
.end method

.method public final clear()V
    .locals 1

    .line 380
    iget v0, p0, Ldev/chrisbanes/haze/blur/BlurRetainedOutputState;->generation:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldev/chrisbanes/haze/blur/BlurRetainedOutputState;->generation:I

    .line 381
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldev/chrisbanes/haze/blur/BlurRetainedOutputState;->isAvailable:Z

    .line 382
    iput-boolean v0, p0, Ldev/chrisbanes/haze/blur/BlurRetainedOutputState;->isPending:Z

    .line 383
    return-void
.end method

.method public final completeOutputUpdate(I)Z
    .locals 2
    .param p1, "generationAtStart"

    .line 367
    iget v0, p0, Ldev/chrisbanes/haze/blur/BlurRetainedOutputState;->generation:I

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    return v1

    .line 368
    :cond_0
    iput-boolean v1, p0, Ldev/chrisbanes/haze/blur/BlurRetainedOutputState;->isPending:Z

    .line 369
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldev/chrisbanes/haze/blur/BlurRetainedOutputState;->isAvailable:Z

    .line 370
    return v0
.end method

.method public final finishOutputUpdate(I)V
    .locals 1
    .param p1, "generationAtStart"

    .line 374
    iget v0, p0, Ldev/chrisbanes/haze/blur/BlurRetainedOutputState;->generation:I

    if-ne v0, p1, :cond_0

    .line 375
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldev/chrisbanes/haze/blur/BlurRetainedOutputState;->isPending:Z

    .line 377
    :cond_0
    return-void
.end method

.method public final getGeneration()I
    .locals 1

    .line 354
    iget v0, p0, Ldev/chrisbanes/haze/blur/BlurRetainedOutputState;->generation:I

    return v0
.end method

.method public final isAvailable()Z
    .locals 1

    .line 356
    iget-boolean v0, p0, Ldev/chrisbanes/haze/blur/BlurRetainedOutputState;->isAvailable:Z

    return v0
.end method

.method public final isPending()Z
    .locals 1

    .line 358
    iget-boolean v0, p0, Ldev/chrisbanes/haze/blur/BlurRetainedOutputState;->isPending:Z

    return v0
.end method
