.class public final Landroidx/compose/ui/focus/FocusDirection$Companion;
.super Ljava/lang/Object;
.source "FocusDirection.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/focus/FocusDirection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0007R\u0011\u0010\n\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0007R\u0011\u0010\u000c\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0007R\u0011\u0010\u000e\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0007R\u0011\u0010\u0010\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0007R\u0011\u0010\u0012\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0007R\u0011\u0010\u0014\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0007\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/compose/ui/focus/FocusDirection$Companion;",
        "",
        "<init>",
        "()V",
        "Next",
        "Landroidx/compose/ui/focus/FocusDirection;",
        "getNext-dhqQ-8s",
        "()I",
        "Previous",
        "getPrevious-dhqQ-8s",
        "Left",
        "getLeft-dhqQ-8s",
        "Right",
        "getRight-dhqQ-8s",
        "Up",
        "getUp-dhqQ-8s",
        "Down",
        "getDown-dhqQ-8s",
        "Enter",
        "getEnter-dhqQ-8s",
        "Exit",
        "getExit-dhqQ-8s",
        "ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.method private constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/focus/FocusDirection$Companion;-><init>()V

    return-void
.end method


.method public final getDown-dhqQ-8s()I
    .locals 1

    .line 96
    const/4 v0, 0x6

    invoke-static {v0}, Landroidx/compose/ui/focus/FocusDirection;->constructor-impl(I)I

    move-result v0

    return v0
.end method

.method public final getEnter-dhqQ-8s()I
    .locals 1

    .line 103
    const/4 v0, 0x7

    invoke-static {v0}, Landroidx/compose/ui/focus/FocusDirection;->constructor-impl(I)I

    move-result v0

    return v0
.end method

.method public final getExit-dhqQ-8s()I
    .locals 1

    .line 110
    const/16 v0, 0x8

    invoke-static {v0}, Landroidx/compose/ui/focus/FocusDirection;->constructor-impl(I)I

    move-result v0

    return v0
.end method

.method public final getLeft-dhqQ-8s()I
    .locals 1

    .line 69
    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/compose/ui/focus/FocusDirection;->constructor-impl(I)I

    move-result v0

    return v0
.end method

.method public final getNext-dhqQ-8s()I
    .locals 1

    .line 51
    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/compose/ui/focus/FocusDirection;->constructor-impl(I)I

    move-result v0

    return v0
.end method

.method public final getPrevious-dhqQ-8s()I
    .locals 1

    .line 60
    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/compose/ui/focus/FocusDirection;->constructor-impl(I)I

    move-result v0

    return v0
.end method

.method public final getRight-dhqQ-8s()I
    .locals 1

    .line 78
    const/4 v0, 0x4

    invoke-static {v0}, Landroidx/compose/ui/focus/FocusDirection;->constructor-impl(I)I

    move-result v0

    return v0
.end method

.method public final getUp-dhqQ-8s()I
    .locals 1

    .line 87
    const/4 v0, 0x5

    invoke-static {v0}, Landroidx/compose/ui/focus/FocusDirection;->constructor-impl(I)I

    move-result v0

    return v0
.end method
