.class public final Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;
.super Ljava/lang/Object;
.source "MotionSchemeKeyTokens.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0013\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007R\u0013\u0010\t\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\n\u0010\u0007R\u0013\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u000c\u0010\u0007R\u0013\u0010\r\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u000e\u0010\u0007R\u0013\u0010\u000f\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0010\u0010\u0007R\u0013\u0010\u0011\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0012\u0010\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;",
        "",
        "<init>",
        "()V",
        "DefaultSpatial",
        "Landroidx/compose/material3/tokens/MotionSchemeToken;",
        "getDefaultSpatial-x8lHwR4",
        "()I",
        "I",
        "FastSpatial",
        "getFastSpatial-x8lHwR4",
        "SlowSpatial",
        "getSlowSpatial-x8lHwR4",
        "DefaultEffects",
        "getDefaultEffects-x8lHwR4",
        "FastEffects",
        "getFastEffects-x8lHwR4",
        "SlowEffects",
        "getSlowEffects-x8lHwR4",
        "material3"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field public static final $stable:I

.field private static final DefaultEffects:I

.field private static final DefaultSpatial:I

.field private static final FastEffects:I

.field private static final FastSpatial:I

.field public static final INSTANCE:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

.field private static final SlowEffects:I

.field private static final SlowSpatial:I


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-direct {v0}, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;-><init>()V

    sput-object v0, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 24
    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/material3/tokens/MotionSchemeToken;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->DefaultSpatial:I

    .line 25
    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/compose/material3/tokens/MotionSchemeToken;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastSpatial:I

    .line 26
    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/compose/material3/tokens/MotionSchemeToken;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->SlowSpatial:I

    .line 27
    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/compose/material3/tokens/MotionSchemeToken;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->DefaultEffects:I

    .line 28
    const/4 v0, 0x4

    invoke-static {v0}, Landroidx/compose/material3/tokens/MotionSchemeToken;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastEffects:I

    .line 29
    const/4 v0, 0x5

    invoke-static {v0}, Landroidx/compose/material3/tokens/MotionSchemeToken;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->SlowEffects:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public final getDefaultEffects-x8lHwR4()I
    .locals 1

    .line 27
    sget v0, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->DefaultEffects:I

    return v0
.end method

.method public final getDefaultSpatial-x8lHwR4()I
    .locals 1

    .line 24
    sget v0, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->DefaultSpatial:I

    return v0
.end method

.method public final getFastEffects-x8lHwR4()I
    .locals 1

    .line 28
    sget v0, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastEffects:I

    return v0
.end method

.method public final getFastSpatial-x8lHwR4()I
    .locals 1

    .line 25
    sget v0, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastSpatial:I

    return v0
.end method

.method public final getSlowEffects-x8lHwR4()I
    .locals 1

    .line 29
    sget v0, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->SlowEffects:I

    return v0
.end method

.method public final getSlowSpatial-x8lHwR4()I
    .locals 1

    .line 26
    sget v0, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->SlowSpatial:I

    return v0
.end method
