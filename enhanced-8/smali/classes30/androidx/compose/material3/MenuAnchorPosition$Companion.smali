.class public final Landroidx/compose/material3/MenuAnchorPosition$Companion;
.super Ljava/lang/Object;
.source "Menu.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/MenuAnchorPosition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J8\u0010\u0012\u001a\u00020\u00052\u0017\u0010\u0013\u001a\u0013\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00160\u0014\u00a2\u0006\u0002\u0008\u00172\u0017\u0010\u0018\u001a\u0013\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00160\u0014\u00a2\u0006\u0002\u0008\u0017R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007R\u0011\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007R\u0011\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0007R\u0011\u0010\u000e\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0007R\u0011\u0010\u0010\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0007\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/material3/MenuAnchorPosition$Companion;",
        "",
        "<init>",
        "()V",
        "Above",
        "Landroidx/compose/material3/MenuAnchorPosition;",
        "getAbove",
        "()Landroidx/compose/material3/MenuAnchorPosition;",
        "Below",
        "getBelow",
        "Left",
        "getLeft",
        "Right",
        "getRight",
        "Start",
        "getStart",
        "End",
        "getEnd",
        "Custom",
        "xCandidates",
        "Lkotlin/Function1;",
        "Landroidx/compose/material3/MenuPositionScope;",
        "Landroidx/collection/IntList;",
        "Lkotlin/ExtensionFunctionType;",
        "yCandidates",
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


.method private constructor <init>()V
    .locals 0

    .line 1494
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/material3/MenuAnchorPosition$Companion;-><init>()V

    return-void
.end method


.method public final Custom(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/material3/MenuAnchorPosition;
    .locals 2
    .param p1, "xCandidates"
    .param p2, "yCandidates"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/material3/MenuPositionScope;",
            "+",
            "Landroidx/collection/IntList;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/material3/MenuPositionScope;",
            "+",
            "Landroidx/collection/IntList;",
            ">;)",
            "Landroidx/compose/material3/MenuAnchorPosition;"
        }
    .end annotation

    .line 1766
    new-instance v0, Landroidx/compose/material3/MenuAnchorPosition;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Landroidx/compose/material3/MenuAnchorPosition;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final getAbove()Landroidx/compose/material3/MenuAnchorPosition;
    .locals 1

    .line 1501
    invoke-static {}, Landroidx/compose/material3/MenuAnchorPosition;->access$getAbove$cp()Landroidx/compose/material3/MenuAnchorPosition;

    move-result-object v0

    return-object v0
.end method

.method public final getBelow()Landroidx/compose/material3/MenuAnchorPosition;
    .locals 1

    .line 1545
    invoke-static {}, Landroidx/compose/material3/MenuAnchorPosition;->access$getBelow$cp()Landroidx/compose/material3/MenuAnchorPosition;

    move-result-object v0

    return-object v0
.end method

.method public final getEnd()Landroidx/compose/material3/MenuAnchorPosition;
    .locals 1

    .line 1716
    invoke-static {}, Landroidx/compose/material3/MenuAnchorPosition;->access$getEnd$cp()Landroidx/compose/material3/MenuAnchorPosition;

    move-result-object v0

    return-object v0
.end method

.method public final getLeft()Landroidx/compose/material3/MenuAnchorPosition;
    .locals 1

    .line 1588
    invoke-static {}, Landroidx/compose/material3/MenuAnchorPosition;->access$getLeft$cp()Landroidx/compose/material3/MenuAnchorPosition;

    move-result-object v0

    return-object v0
.end method

.method public final getRight()Landroidx/compose/material3/MenuAnchorPosition;
    .locals 1

    .line 1630
    invoke-static {}, Landroidx/compose/material3/MenuAnchorPosition;->access$getRight$cp()Landroidx/compose/material3/MenuAnchorPosition;

    move-result-object v0

    return-object v0
.end method

.method public final getStart()Landroidx/compose/material3/MenuAnchorPosition;
    .locals 1

    .line 1673
    invoke-static {}, Landroidx/compose/material3/MenuAnchorPosition;->access$getStart$cp()Landroidx/compose/material3/MenuAnchorPosition;

    move-result-object v0

    return-object v0
.end method
