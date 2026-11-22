.class public final Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$MoveNode;
.super Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;
.source "Operation.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MoveNode"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOperation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/composer/linkbuffer/changelist/Operation$MoveNode\n*L\n1#1,1514:1\n659#1:1515\n662#1:1516\n665#1:1517\n659#1,7:1518\n*S KotlinDebug\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/composer/linkbuffer/changelist/Operation$MoveNode\n*L\n669#1:1515\n670#1:1516\n671#1:1517\n681#1:1518,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0014\u0010\u000c\u001a\u00020\r2\n\u0010\u000e\u001a\u00060\u0005j\u0002`\u000fH\u0016J2\u0010\u0010\u001a\u00020\u0011*\u00020\u00122\n\u0010\u0013\u001a\u0006\u0012\u0002\u0008\u00030\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0014R\u0012\u0010\u0004\u001a\u00020\u00058\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0012\u0010\u0008\u001a\u00020\u00058\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0007R\u0012\u0010\n\u001a\u00020\u00058\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0007\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$MoveNode;",
        "Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;",
        "<init>",
        "()V",
        "From",
        "",
        "getFrom",
        "()I",
        "To",
        "getTo",
        "Count",
        "getCount",
        "intParamName",
        "",
        "parameter",
        "Landroidx/compose/runtime/composer/linkbuffer/changelist/IntParameter;",
        "execute",
        "",
        "Landroidx/compose/runtime/composer/linkbuffer/changelist/OperationArgContainer;",
        "applier",
        "Landroidx/compose/runtime/Applier;",
        "slots",
        "Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;",
        "rememberManager",
        "Landroidx/compose/runtime/composer/RememberManager;",
        "errorContext",
        "Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;",
        "runtime"
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

.field public static final INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$MoveNode;


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$MoveNode;

    invoke-direct {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$MoveNode;-><init>()V

    sput-object v0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$MoveNode;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$MoveNode;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .line 657
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;-><init>(IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


.method protected execute(Landroidx/compose/runtime/composer/linkbuffer/changelist/OperationArgContainer;Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;Landroidx/compose/runtime/composer/RememberManager;Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;)V
    .locals 4
    .param p1, "$this$execute"
    .param p2, "applier"
    .param p3, "slots"
    .param p4, "rememberManager"
    .param p5, "errorContext"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/composer/linkbuffer/changelist/OperationArgContainer;",
            "Landroidx/compose/runtime/Applier<",
            "*>;",
            "Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;",
            "Landroidx/compose/runtime/composer/RememberManager;",
            "Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;",
            ")V"
        }
    .end annotation

    .line 681
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$MoveNode;
    const/4 v1, 0x0

    .line 1518
    .local v1, "$i$f$getFrom":I
    nop

    .line 681
    .end local v0
    .end local v1
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/OperationArgContainer;->getInt(I)I

    move-result v0

    move-object v1, p0

    .local v1, "this_$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$MoveNode;
    const/4 v2, 0x0

    .line 1521
    .local v2, "$i$f$getTo":I
    nop

    .line 681
    .end local v1
    .end local v2
    const/4 v1, 0x1

    invoke-interface {p1, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/OperationArgContainer;->getInt(I)I

    move-result v1

    move-object v2, p0

    .local v2, "this_$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$MoveNode;
    const/4 v3, 0x0

    .line 1524
    .local v3, "$i$f$getCount":I
    nop

    .line 681
    .end local v2
    .end local v3
    const/4 v2, 0x2

    invoke-interface {p1, v2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/OperationArgContainer;->getInt(I)I

    move-result v2

    invoke-interface {p2, v0, v1, v2}, Landroidx/compose/runtime/Applier;->move(III)V

    .line 682
    return-void
.end method

.method public final getCount()I
    .locals 2

    const/4 v0, 0x0

    .line 665
    .local v0, "$i$f$getCount":I
    const/4 v1, 0x2

    return v1
.end method

.method public final getFrom()I
    .locals 2

    const/4 v0, 0x0

    .line 659
    .local v0, "$i$f$getFrom":I
    const/4 v1, 0x0

    return v1
.end method

.method public final getTo()I
    .locals 2

    const/4 v0, 0x0

    .line 662
    .local v0, "$i$f$getTo":I
    const/4 v1, 0x1

    return v1
.end method

.method public intParamName(I)Ljava/lang/String;
    .locals 2
    .param p1, "parameter"

    .line 668
    nop

    .line 669
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$MoveNode;
    const/4 v1, 0x0

    .line 1515
    .local v1, "$i$f$getFrom":I
    nop

    .line 669
    .end local v0
    .end local v1
    if-nez p1, :cond_0

    const-string/jumbo v0, "from"

    goto :goto_0

    .line 670
    :cond_0
    move-object v0, p0

    .restart local v0
    const/4 v1, 0x0

    .line 1516
    .local v1, "$i$f$getTo":I
    nop

    .line 670
    .end local v0
    .end local v1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const-string/jumbo v0, "to"

    goto :goto_0

    .line 671
    :cond_1
    move-object v0, p0

    .restart local v0
    const/4 v1, 0x0

    .line 1517
    .local v1, "$i$f$getCount":I
    nop

    .line 671
    .end local v0
    .end local v1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    const-string/jumbo v0, "count"

    goto :goto_0

    .line 672
    :cond_2
    invoke-super {p0, p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;->intParamName(I)Ljava/lang/String;

    move-result-object v0

    .line 673
    :goto_0
    return-object v0
.end method
