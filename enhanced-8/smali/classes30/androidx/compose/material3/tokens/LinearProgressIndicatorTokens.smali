.class public final Landroidx/compose/material3/tokens/LinearProgressIndicatorTokens;
.super Ljava/lang/Object;
.source "LinearProgressIndicatorTokens.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLinearProgressIndicatorTokens.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LinearProgressIndicatorTokens.kt\nandroidx/compose/material3/tokens/LinearProgressIndicatorTokens\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,54:1\n148#2:55\n148#2:56\n148#2:57\n148#2:58\n148#2:59\n148#2:60\n148#2:61\n148#2:62\n148#2:63\n148#2:64\n*S KotlinDebug\n*F\n+ 1 LinearProgressIndicatorTokens.kt\nandroidx/compose/material3/tokens/LinearProgressIndicatorTokens\n*L\n25#1:55\n28#1:56\n31#1:57\n34#1:58\n37#1:59\n40#1:60\n43#1:61\n46#1:62\n49#1:63\n52#1:64\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0012\u0010\u0004\u001a\u00020\u00058\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0012\u0010\u0008\u001a\u00020\u00058\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0007R\u0012\u0010\n\u001a\u00020\u00058\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0007R\u0012\u0010\u000c\u001a\u00020\u00058\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0007R\u0012\u0010\u000e\u001a\u00020\u00058\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0007R\u0012\u0010\u0010\u001a\u00020\u00058\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0007R\u0012\u0010\u0012\u001a\u00020\u00058\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0007R\u0012\u0010\u0014\u001a\u00020\u00058\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0007R\u0012\u0010\u0016\u001a\u00020\u00058\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0007R\u0012\u0010\u0018\u001a\u00020\u00058\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0007\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/compose/material3/tokens/LinearProgressIndicatorTokens;",
        "",
        "<init>",
        "()V",
        "ActiveThickness",
        "Landroidx/compose/ui/unit/Dp;",
        "getActiveThickness-D9Ej5fM",
        "()F",
        "ActiveWaveAmplitude",
        "getActiveWaveAmplitude-D9Ej5fM",
        "ActiveWaveWavelength",
        "getActiveWaveWavelength-D9Ej5fM",
        "Height",
        "getHeight-D9Ej5fM",
        "IndeterminateActiveWaveWavelength",
        "getIndeterminateActiveWaveWavelength-D9Ej5fM",
        "StopSize",
        "getStopSize-D9Ej5fM",
        "StopTrailingSpace",
        "getStopTrailingSpace-D9Ej5fM",
        "TrackActiveSpace",
        "getTrackActiveSpace-D9Ej5fM",
        "TrackThickness",
        "getTrackThickness-D9Ej5fM",
        "WaveHeight",
        "getWaveHeight-D9Ej5fM",
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

.field public static final INSTANCE:Landroidx/compose/material3/tokens/LinearProgressIndicatorTokens;


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/tokens/LinearProgressIndicatorTokens;

    invoke-direct {v0}, Landroidx/compose/material3/tokens/LinearProgressIndicatorTokens;-><init>()V

    sput-object v0, Landroidx/compose/material3/tokens/LinearProgressIndicatorTokens;->INSTANCE:Landroidx/compose/material3/tokens/LinearProgressIndicatorTokens;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public final getActiveThickness-D9Ej5fM()F
    .locals 6

    const/4 v0, 0x0

    .line 25
    .local v0, "$i$f$getActiveThickness-D9Ej5fM":I
    const-wide/high16 v1, 0x4010000000000000L

    .local v1, "$this$dp$iv":D
    const/4 v3, 0x0

    .line 55
    .local v3, "$i$f$getDp":I
    double-to-float v4, v1

    const/4 v5, 0x0

    add-float/2addr v4, v5

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 25
    .end local v1
    .end local v3
    return v1
.end method

.method public final getActiveWaveAmplitude-D9Ej5fM()F
    .locals 6

    const/4 v0, 0x0

    .line 28
    .local v0, "$i$f$getActiveWaveAmplitude-D9Ej5fM":I
    const-wide/high16 v1, 0x4008000000000000L

    .local v1, "$this$dp$iv":D
    const/4 v3, 0x0

    .line 56
    .local v3, "$i$f$getDp":I
    double-to-float v4, v1

    const/4 v5, 0x0

    add-float/2addr v4, v5

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 28
    .end local v1
    .end local v3
    return v1
.end method

.method public final getActiveWaveWavelength-D9Ej5fM()F
    .locals 6

    const/4 v0, 0x0

    .line 31
    .local v0, "$i$f$getActiveWaveWavelength-D9Ej5fM":I
    const-wide/high16 v1, 0x4044000000000000L

    .local v1, "$this$dp$iv":D
    const/4 v3, 0x0

    .line 57
    .local v3, "$i$f$getDp":I
    double-to-float v4, v1

    const/4 v5, 0x0

    add-float/2addr v4, v5

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 31
    .end local v1
    .end local v3
    return v1
.end method

.method public final getHeight-D9Ej5fM()F
    .locals 6

    const/4 v0, 0x0

    .line 34
    .local v0, "$i$f$getHeight-D9Ej5fM":I
    const-wide/high16 v1, 0x4010000000000000L

    .local v1, "$this$dp$iv":D
    const/4 v3, 0x0

    .line 58
    .local v3, "$i$f$getDp":I
    double-to-float v4, v1

    const/4 v5, 0x0

    add-float/2addr v4, v5

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 34
    .end local v1
    .end local v3
    return v1
.end method

.method public final getIndeterminateActiveWaveWavelength-D9Ej5fM()F
    .locals 6

    const/4 v0, 0x0

    .line 37
    .local v0, "$i$f$getIndeterminateActiveWaveWavelength-D9Ej5fM":I
    const-wide/high16 v1, 0x4034000000000000L

    .local v1, "$this$dp$iv":D
    const/4 v3, 0x0

    .line 59
    .local v3, "$i$f$getDp":I
    double-to-float v4, v1

    const/4 v5, 0x0

    add-float/2addr v4, v5

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 37
    .end local v1
    .end local v3
    return v1
.end method

.method public final getStopSize-D9Ej5fM()F
    .locals 6

    const/4 v0, 0x0

    .line 40
    .local v0, "$i$f$getStopSize-D9Ej5fM":I
    const-wide/high16 v1, 0x4010000000000000L

    .local v1, "$this$dp$iv":D
    const/4 v3, 0x0

    .line 60
    .local v3, "$i$f$getDp":I
    double-to-float v4, v1

    const/4 v5, 0x0

    add-float/2addr v4, v5

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 40
    .end local v1
    .end local v3
    return v1
.end method

.method public final getStopTrailingSpace-D9Ej5fM()F
    .locals 6

    const/4 v0, 0x0

    .line 43
    .local v0, "$i$f$getStopTrailingSpace-D9Ej5fM":I
    const-wide/16 v1, 0x0

    .local v1, "$this$dp$iv":D
    const/4 v3, 0x0

    .line 61
    .local v3, "$i$f$getDp":I
    double-to-float v4, v1

    const/4 v5, 0x0

    add-float/2addr v4, v5

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 43
    .end local v1
    .end local v3
    return v1
.end method

.method public final getTrackActiveSpace-D9Ej5fM()F
    .locals 6

    const/4 v0, 0x0

    .line 46
    .local v0, "$i$f$getTrackActiveSpace-D9Ej5fM":I
    const-wide/high16 v1, 0x4010000000000000L

    .local v1, "$this$dp$iv":D
    const/4 v3, 0x0

    .line 62
    .local v3, "$i$f$getDp":I
    double-to-float v4, v1

    const/4 v5, 0x0

    add-float/2addr v4, v5

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 46
    .end local v1
    .end local v3
    return v1
.end method

.method public final getTrackThickness-D9Ej5fM()F
    .locals 6

    const/4 v0, 0x0

    .line 49
    .local v0, "$i$f$getTrackThickness-D9Ej5fM":I
    const-wide/high16 v1, 0x4010000000000000L

    .local v1, "$this$dp$iv":D
    const/4 v3, 0x0

    .line 63
    .local v3, "$i$f$getDp":I
    double-to-float v4, v1

    const/4 v5, 0x0

    add-float/2addr v4, v5

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 49
    .end local v1
    .end local v3
    return v1
.end method

.method public final getWaveHeight-D9Ej5fM()F
    .locals 6

    const/4 v0, 0x0

    .line 52
    .local v0, "$i$f$getWaveHeight-D9Ej5fM":I
    const-wide/high16 v1, 0x4024000000000000L

    .local v1, "$this$dp$iv":D
    const/4 v3, 0x0

    .line 64
    .local v3, "$i$f$getDp":I
    double-to-float v4, v1

    const/4 v5, 0x0

    add-float/2addr v4, v5

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 52
    .end local v1
    .end local v3
    return v1
.end method
