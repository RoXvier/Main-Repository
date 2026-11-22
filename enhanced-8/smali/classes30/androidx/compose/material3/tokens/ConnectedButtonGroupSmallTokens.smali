.class public final Landroidx/compose/material3/tokens/ConnectedButtonGroupSmallTokens;
.super Ljava/lang/Object;
.source "ConnectedButtonGroupSmallTokens.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConnectedButtonGroupSmallTokens.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConnectedButtonGroupSmallTokens.kt\nandroidx/compose/material3/tokens/ConnectedButtonGroupSmallTokens\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,38:1\n148#2:39\n148#2:40\n*S KotlinDebug\n*F\n+ 1 ConnectedButtonGroupSmallTokens.kt\nandroidx/compose/material3/tokens/ConnectedButtonGroupSmallTokens\n*L\n26#1:39\n29#1:40\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0000\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0012\u0010\u0004\u001a\u00020\u00058\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0012\u0010\u0008\u001a\u00020\u00058\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0007R\u0012\u0010\n\u001a\u00020\u000b8\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0011R\u000e\u0010\u0014\u001a\u00020\u0015X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/compose/material3/tokens/ConnectedButtonGroupSmallTokens;",
        "",
        "<init>",
        "()V",
        "BetweenSpace",
        "Landroidx/compose/ui/unit/Dp;",
        "getBetweenSpace-D9Ej5fM",
        "()F",
        "ContainerHeight",
        "getContainerHeight-D9Ej5fM",
        "ContainerShape",
        "Landroidx/compose/material3/tokens/ShapeToken;",
        "getContainerShape-9JTCj0c",
        "()I",
        "InnerCornerCornerSize",
        "Landroidx/compose/foundation/shape/CornerSize;",
        "getInnerCornerCornerSize",
        "()Landroidx/compose/foundation/shape/CornerSize;",
        "PressedInnerCornerCornerSize",
        "getPressedInnerCornerCornerSize",
        "SelectedInnerCornerCornerSizePercent",
        "",
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


.field public static final $stable:I = 0x0

.field public static final INSTANCE:Landroidx/compose/material3/tokens/ConnectedButtonGroupSmallTokens;

.field private static final InnerCornerCornerSize:Landroidx/compose/foundation/shape/CornerSize;

.field private static final PressedInnerCornerCornerSize:Landroidx/compose/foundation/shape/CornerSize;

.field public static final SelectedInnerCornerCornerSizePercent:F = 50.0f


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/tokens/ConnectedButtonGroupSmallTokens;

    invoke-direct {v0}, Landroidx/compose/material3/tokens/ConnectedButtonGroupSmallTokens;-><init>()V

    sput-object v0, Landroidx/compose/material3/tokens/ConnectedButtonGroupSmallTokens;->INSTANCE:Landroidx/compose/material3/tokens/ConnectedButtonGroupSmallTokens;

    .line 34
    sget-object v0, Landroidx/compose/material3/tokens/ShapeTokens;->INSTANCE:Landroidx/compose/material3/tokens/ShapeTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ShapeTokens;->getCornerValueSmall()Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/tokens/ConnectedButtonGroupSmallTokens;->InnerCornerCornerSize:Landroidx/compose/foundation/shape/CornerSize;

    .line 35
    sget-object v0, Landroidx/compose/material3/tokens/ShapeTokens;->INSTANCE:Landroidx/compose/material3/tokens/ShapeTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ShapeTokens;->getCornerValueExtraSmall()Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/tokens/ConnectedButtonGroupSmallTokens;->PressedInnerCornerCornerSize:Landroidx/compose/foundation/shape/CornerSize;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public final getBetweenSpace-D9Ej5fM()F
    .locals 6

    const/4 v0, 0x0

    .line 26
    .local v0, "$i$f$getBetweenSpace-D9Ej5fM":I
    const-wide/high16 v1, 0x4000000000000000L

    .local v1, "$this$dp$iv":D
    const/4 v3, 0x0

    .line 39
    .local v3, "$i$f$getDp":I
    double-to-float v4, v1

    const/4 v5, 0x0

    add-float/2addr v4, v5

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 26
    .end local v1
    .end local v3
    return v1
.end method

.method public final getContainerHeight-D9Ej5fM()F
    .locals 6

    const/4 v0, 0x0

    .line 29
    .local v0, "$i$f$getContainerHeight-D9Ej5fM":I
    const-wide/high16 v1, 0x4044000000000000L

    .local v1, "$this$dp$iv":D
    const/4 v3, 0x0

    .line 40
    .local v3, "$i$f$getDp":I
    double-to-float v4, v1

    const/4 v5, 0x0

    add-float/2addr v4, v5

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 29
    .end local v1
    .end local v3
    return v1
.end method

.method public final getContainerShape-9JTCj0c()I
    .locals 2

    const/4 v0, 0x0

    .line 32
    .local v0, "$i$f$getContainerShape-9JTCj0c":I
    sget-object v1, Landroidx/compose/material3/tokens/ShapeKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ShapeKeyTokens;->getCornerFull-9JTCj0c()I

    move-result v1

    return v1
.end method

.method public final getInnerCornerCornerSize()Landroidx/compose/foundation/shape/CornerSize;
    .locals 1

    .line 34
    sget-object v0, Landroidx/compose/material3/tokens/ConnectedButtonGroupSmallTokens;->InnerCornerCornerSize:Landroidx/compose/foundation/shape/CornerSize;

    return-object v0
.end method

.method public final getPressedInnerCornerCornerSize()Landroidx/compose/foundation/shape/CornerSize;
    .locals 1

    .line 35
    sget-object v0, Landroidx/compose/material3/tokens/ConnectedButtonGroupSmallTokens;->PressedInnerCornerCornerSize:Landroidx/compose/foundation/shape/CornerSize;

    return-object v0
.end method
