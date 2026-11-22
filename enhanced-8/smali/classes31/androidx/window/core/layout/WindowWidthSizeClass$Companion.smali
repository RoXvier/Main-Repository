.class public final Landroidx/window/core/layout/WindowWidthSizeClass$Companion;
.super Ljava/lang/Object;
.source "WindowWidthSizeClass.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/core/layout/WindowWidthSizeClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWindowWidthSizeClass.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowWidthSizeClass.kt\nandroidx/window/core/layout/WindowWidthSizeClass$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,97:1\n1#2:98\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\rH\u0001\u00a2\u0006\u0002\u0008\u000eR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0006\u0010\u0003R\u0016\u0010\u0007\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0008\u0010\u0003R\u0016\u0010\t\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\n\u0010\u0003\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/window/core/layout/WindowWidthSizeClass$Companion;",
        "",
        "<init>",
        "()V",
        "COMPACT",
        "Landroidx/window/core/layout/WindowWidthSizeClass;",
        "getCOMPACT$annotations",
        "MEDIUM",
        "getMEDIUM$annotations",
        "EXPANDED",
        "getEXPANDED$annotations",
        "compute",
        "dpWidth",
        "",
        "compute$window_core",
        "window-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


.method private constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/window/core/layout/WindowWidthSizeClass$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getCOMPACT$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "WindowWidthSizeClass not be developed further."
    .end annotation

    return-void
.end method

.method public static synthetic getEXPANDED$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "WindowWidthSizeClass not be developed further."
    .end annotation

    return-void
.end method

.method public static synthetic getMEDIUM$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "WindowWidthSizeClass not be developed further."
    .end annotation

    return-void
.end method


.method public final compute$window_core(F)Landroidx/window/core/layout/WindowWidthSizeClass;
    .locals 3
    .param p1, "dpWidth"
    .annotation runtime Lkotlin/Deprecated;
        message = "WindowWidthSizeClass not be developed further."
    .end annotation

    .line 88
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 89
    nop

    .line 90
    const/high16 v0, 0x44160000

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    sget-object v0, Landroidx/window/core/layout/WindowWidthSizeClass;->COMPACT:Landroidx/window/core/layout/WindowWidthSizeClass;

    goto :goto_1

    .line 91
    :cond_1
    const/high16 v0, 0x44520000

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    sget-object v0, Landroidx/window/core/layout/WindowWidthSizeClass;->MEDIUM:Landroidx/window/core/layout/WindowWidthSizeClass;

    goto :goto_1

    .line 92
    :cond_2
    sget-object v0, Landroidx/window/core/layout/WindowWidthSizeClass;->EXPANDED:Landroidx/window/core/layout/WindowWidthSizeClass;

    .line 89
    :goto_1
    return-object v0

    .line 98
    :cond_3
    const/4 v0, 0x0

    .line 88
    .local v0, "$i$a$-require-WindowWidthSizeClass$Companion$compute$1":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Width must be positive, received "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
