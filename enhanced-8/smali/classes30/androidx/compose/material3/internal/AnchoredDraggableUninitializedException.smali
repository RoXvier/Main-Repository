.class public final Landroidx/compose/material3/internal/AnchoredDraggableUninitializedException;
.super Ljava/lang/Throwable;
.source "DraggableAnchors.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/material3/internal/AnchoredDraggableUninitializedException;",
        "",
        "isLookingAhead",
        "",
        "didLookahead",
        "anchors",
        "Landroidx/compose/foundation/gestures/DraggableAnchors;",
        "targetValue",
        "",
        "<init>",
        "(ZZLandroidx/compose/foundation/gestures/DraggableAnchors;Ljava/lang/Object;)V",
        "message",
        "",
        "getMessage",
        "()Ljava/lang/String;",
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


.field private final message:Ljava/lang/String;


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/material3/internal/AnchoredDraggableUninitializedException;->$stable:I

    return-void
.end method

.method public constructor <init>(ZZLandroidx/compose/foundation/gestures/DraggableAnchors;Ljava/lang/Object;)V
    .locals 2
    .param p1, "isLookingAhead"
    .param p2, "didLookahead"
    .param p3, "anchors"
    .param p4, "targetValue"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Landroidx/compose/foundation/gestures/DraggableAnchors<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 199
    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    .line 206
    nop

    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AnchoredDraggableState was not initialized correctly. isLookingAhead="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",didLookahead="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",anchors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",targetValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 206
    iput-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableUninitializedException;->message:Ljava/lang/String;

    .line 199
    return-void
.end method


.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 205
    iget-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableUninitializedException;->message:Ljava/lang/String;

    return-object v0
.end method
