.class public final Landroidx/compose/animation/IsLookaheadAnimationVisualDebuggingEnabledKt;
.super Ljava/lang/Object;
.source "IsLookaheadAnimationVisualDebuggingEnabled.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\"\u0015\u0010\u0000\u001a\u00020\u00018\u00c0\u0002X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0000\u0010\u0002\"\u0014\u0010\u0003\u001a\u00020\u0001X\u0080D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0002\"\u0014\u0010\u0004\u001a\u00020\u0001X\u0080D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "isLookaheadAnimationVisualDebuggingEnabled",
        "",
        "()Z",
        "isLookaheadAnimationVisualDebuggingEnabledDefault",
        "isLookaheadAnimationVisualDebuggingForceEnabled",
        "animation"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field private static final isLookaheadAnimationVisualDebuggingEnabledDefault:Z

.field private static final isLookaheadAnimationVisualDebuggingForceEnabled:Z


.method static constructor <clinit>()V
    .locals 1

    .line 33
    const/4 v0, 0x1

    sput-boolean v0, Landroidx/compose/animation/IsLookaheadAnimationVisualDebuggingEnabledKt;->isLookaheadAnimationVisualDebuggingEnabledDefault:Z

    return-void
.end method

.method public static final isLookaheadAnimationVisualDebuggingEnabled()Z
    .locals 2

    const/4 v0, 0x0

    .line 30
    .local v0, "$i$f$isLookaheadAnimationVisualDebuggingEnabled":I
    invoke-static {}, Landroidx/compose/animation/IsLookaheadAnimationVisualDebuggingEnabledKt;->isLookaheadAnimationVisualDebuggingEnabledDefault()Z

    move-result v1

    if-nez v1, :cond_1

    .line 31
    invoke-static {}, Landroidx/compose/animation/IsLookaheadAnimationVisualDebuggingEnabledKt;->isLookaheadAnimationVisualDebuggingForceEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method public static final isLookaheadAnimationVisualDebuggingEnabledDefault()Z
    .locals 1

    .line 33
    sget-boolean v0, Landroidx/compose/animation/IsLookaheadAnimationVisualDebuggingEnabledKt;->isLookaheadAnimationVisualDebuggingEnabledDefault:Z

    return v0
.end method

.method public static final isLookaheadAnimationVisualDebuggingForceEnabled()Z
    .locals 1

    .line 35
    sget-boolean v0, Landroidx/compose/animation/IsLookaheadAnimationVisualDebuggingEnabledKt;->isLookaheadAnimationVisualDebuggingForceEnabled:Z

    return v0
.end method
