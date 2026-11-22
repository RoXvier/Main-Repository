.class public final Landroidx/compose/ui/platform/ScrollObservationScope;
.super Ljava/lang/Object;
.source "SemanticsUtils.android.kt"

.implements Landroidx/compose/ui/node/OwnerScope;


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0016\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001e\u0010\u0008\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0013\"\u0004\u0008\u0018\u0010\u0015R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001a\"\u0004\u0008\u001e\u0010\u001cR\u0014\u0010\u001f\u001a\u00020 8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010!\u00a8\u0006\""
    }
    d2 = {
        "Landroidx/compose/ui/platform/ScrollObservationScope;",
        "Landroidx/compose/ui/node/OwnerScope;",
        "semanticsNodeId",
        "",
        "allScopes",
        "",
        "oldXValue",
        "",
        "oldYValue",
        "horizontalScrollAxisRange",
        "Landroidx/compose/ui/semantics/ScrollAxisRange;",
        "verticalScrollAxisRange",
        "<init>",
        "(ILjava/util/List;Ljava/lang/Float;Ljava/lang/Float;Landroidx/compose/ui/semantics/ScrollAxisRange;Landroidx/compose/ui/semantics/ScrollAxisRange;)V",
        "getSemanticsNodeId",
        "()I",
        "getAllScopes",
        "()Ljava/util/List;",
        "getOldXValue",
        "()Ljava/lang/Float;",
        "setOldXValue",
        "(Ljava/lang/Float;)V",
        "Ljava/lang/Float;",
        "getOldYValue",
        "setOldYValue",
        "getHorizontalScrollAxisRange",
        "()Landroidx/compose/ui/semantics/ScrollAxisRange;",
        "setHorizontalScrollAxisRange",
        "(Landroidx/compose/ui/semantics/ScrollAxisRange;)V",
        "getVerticalScrollAxisRange",
        "setVerticalScrollAxisRange",
        "isValidOwnerScope",
        "",
        "()Z",
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


.field public static final $stable:I


.field private final allScopes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/platform/ScrollObservationScope;",
            ">;"
        }
    .end annotation
.end field

.field private horizontalScrollAxisRange:Landroidx/compose/ui/semantics/ScrollAxisRange;

.field private oldXValue:Ljava/lang/Float;

.field private oldYValue:Ljava/lang/Float;

.field private final semanticsNodeId:I

.field private verticalScrollAxisRange:Landroidx/compose/ui/semantics/ScrollAxisRange;


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/platform/ScrollObservationScope;->$stable:I

    return-void
.end method

.method public constructor <init>(ILjava/util/List;Ljava/lang/Float;Ljava/lang/Float;Landroidx/compose/ui/semantics/ScrollAxisRange;Landroidx/compose/ui/semantics/ScrollAxisRange;)V
    .locals 0
    .param p1, "semanticsNodeId"
    .param p2, "allScopes"
    .param p3, "oldXValue"
    .param p4, "oldYValue"
    .param p5, "horizontalScrollAxisRange"
    .param p6, "verticalScrollAxisRange"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/compose/ui/platform/ScrollObservationScope;",
            ">;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Landroidx/compose/ui/semantics/ScrollAxisRange;",
            "Landroidx/compose/ui/semantics/ScrollAxisRange;",
            ")V"
        }
    .end annotation

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput p1, p0, Landroidx/compose/ui/platform/ScrollObservationScope;->semanticsNodeId:I

    .line 97
    iput-object p2, p0, Landroidx/compose/ui/platform/ScrollObservationScope;->allScopes:Ljava/util/List;

    .line 98
    iput-object p3, p0, Landroidx/compose/ui/platform/ScrollObservationScope;->oldXValue:Ljava/lang/Float;

    .line 99
    iput-object p4, p0, Landroidx/compose/ui/platform/ScrollObservationScope;->oldYValue:Ljava/lang/Float;

    .line 100
    iput-object p5, p0, Landroidx/compose/ui/platform/ScrollObservationScope;->horizontalScrollAxisRange:Landroidx/compose/ui/semantics/ScrollAxisRange;

    .line 101
    iput-object p6, p0, Landroidx/compose/ui/platform/ScrollObservationScope;->verticalScrollAxisRange:Landroidx/compose/ui/semantics/ScrollAxisRange;

    .line 95
    return-void
.end method


.method public final getAllScopes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/platform/ScrollObservationScope;",
            ">;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Landroidx/compose/ui/platform/ScrollObservationScope;->allScopes:Ljava/util/List;

    return-object v0
.end method

.method public final getHorizontalScrollAxisRange()Landroidx/compose/ui/semantics/ScrollAxisRange;
    .locals 1

    .line 100
    iget-object v0, p0, Landroidx/compose/ui/platform/ScrollObservationScope;->horizontalScrollAxisRange:Landroidx/compose/ui/semantics/ScrollAxisRange;

    return-object v0
.end method

.method public final getOldXValue()Ljava/lang/Float;
    .locals 1

    .line 98
    iget-object v0, p0, Landroidx/compose/ui/platform/ScrollObservationScope;->oldXValue:Ljava/lang/Float;

    return-object v0
.end method

.method public final getOldYValue()Ljava/lang/Float;
    .locals 1

    .line 99
    iget-object v0, p0, Landroidx/compose/ui/platform/ScrollObservationScope;->oldYValue:Ljava/lang/Float;

    return-object v0
.end method

.method public final getSemanticsNodeId()I
    .locals 1

    .line 96
    iget v0, p0, Landroidx/compose/ui/platform/ScrollObservationScope;->semanticsNodeId:I

    return v0
.end method

.method public final getVerticalScrollAxisRange()Landroidx/compose/ui/semantics/ScrollAxisRange;
    .locals 1

    .line 101
    iget-object v0, p0, Landroidx/compose/ui/platform/ScrollObservationScope;->verticalScrollAxisRange:Landroidx/compose/ui/semantics/ScrollAxisRange;

    return-object v0
.end method

.method public isValidOwnerScope()Z
    .locals 1

    .line 104
    iget-object v0, p0, Landroidx/compose/ui/platform/ScrollObservationScope;->allScopes:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final setHorizontalScrollAxisRange(Landroidx/compose/ui/semantics/ScrollAxisRange;)V
    .locals 0
    .param p1, "<set-?>"

    .line 100
    iput-object p1, p0, Landroidx/compose/ui/platform/ScrollObservationScope;->horizontalScrollAxisRange:Landroidx/compose/ui/semantics/ScrollAxisRange;

    return-void
.end method

.method public final setOldXValue(Ljava/lang/Float;)V
    .locals 0
    .param p1, "<set-?>"

    .line 98
    iput-object p1, p0, Landroidx/compose/ui/platform/ScrollObservationScope;->oldXValue:Ljava/lang/Float;

    return-void
.end method

.method public final setOldYValue(Ljava/lang/Float;)V
    .locals 0
    .param p1, "<set-?>"

    .line 99
    iput-object p1, p0, Landroidx/compose/ui/platform/ScrollObservationScope;->oldYValue:Ljava/lang/Float;

    return-void
.end method

.method public final setVerticalScrollAxisRange(Landroidx/compose/ui/semantics/ScrollAxisRange;)V
    .locals 0
    .param p1, "<set-?>"

    .line 101
    iput-object p1, p0, Landroidx/compose/ui/platform/ScrollObservationScope;->verticalScrollAxisRange:Landroidx/compose/ui/semantics/ScrollAxisRange;

    return-void
.end method
