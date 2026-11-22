.class public final Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$UpdateRememberObserverHolderOrdering;
.super Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;
.source "Operation.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UpdateRememberObserverHolderOrdering"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOperation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/composer/linkbuffer/changelist/Operation$UpdateRememberObserverHolderOrdering\n*L\n1#1,1514:1\n441#1:1515\n444#1:1516\n444#1:1517\n441#1:1518\n*S KotlinDebug\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/composer/linkbuffer/changelist/Operation$UpdateRememberObserverHolderOrdering\n*L\n448#1:1515\n449#1:1516\n459#1:1517\n460#1:1518\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u000c\u001a\u00020\r2\n\u0010\u000e\u001a\u0006\u0012\u0002\u0008\u00030\u0005H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J2\u0010\u0011\u001a\u00020\u0012*\u00020\u00132\n\u0010\u0014\u001a\u0006\u0012\u0002\u0008\u00030\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0014R\u0018\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00058\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0008\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$UpdateRememberObserverHolderOrdering;",
        "Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;",
        "<init>",
        "()V",
        "After",
        "Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ObjectParameter;",
        "Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;",
        "getAfter-s5KIjrA",
        "()I",
        "Holder",
        "Landroidx/compose/runtime/LinkRememberObserverHolder;",
        "getHolder-s5KIjrA",
        "objectParamName",
        "",
        "parameter",
        "objectParamName-gvac4VY",
        "(I)Ljava/lang/String;",
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

.field public static final INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$UpdateRememberObserverHolderOrdering;


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$UpdateRememberObserverHolderOrdering;

    invoke-direct {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$UpdateRememberObserverHolderOrdering;-><init>()V

    sput-object v0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$UpdateRememberObserverHolderOrdering;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$UpdateRememberObserverHolderOrdering;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .line 439
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

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

    .line 459
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$UpdateRememberObserverHolderOrdering;
    const/4 v1, 0x0

    .line 1517
    .local v1, "$i$f$getHolder-s5KIjrA":I
    const/4 v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v0

    .line 459
    .end local v0
    .end local v1
    invoke-interface {p1, v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/OperationArgContainer;->getObject-gvac4VY(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/LinkRememberObserverHolder;

    .line 460
    .local v0, "holder":Landroidx/compose/runtime/LinkRememberObserverHolder;
    move-object v1, p0

    .local v1, "this_$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$UpdateRememberObserverHolderOrdering;
    const/4 v2, 0x0

    .line 1518
    .local v2, "$i$f$getAfter-s5KIjrA":I
    const/4 v3, 0x0

    invoke-static {v3}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v1

    .line 460
    .end local v1
    .end local v2
    invoke-interface {p1, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/OperationArgContainer;->getObject-gvac4VY(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    .line 462
    .local v1, "after":Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/LinkRememberObserverHolder;->setAfter(Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;)V

    .line 463
    return-void
.end method

.method public final getAfter-s5KIjrA()I
    .locals 2

    const/4 v0, 0x0

    .line 441
    .local v0, "$i$f$getAfter-s5KIjrA":I
    const/4 v1, 0x0

    invoke-static {v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v1

    return v1
.end method

.method public final getHolder-s5KIjrA()I
    .locals 2

    const/4 v0, 0x0

    .line 444
    .local v0, "$i$f$getHolder-s5KIjrA":I
    const/4 v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v1

    return v1
.end method

.method public objectParamName-gvac4VY(I)Ljava/lang/String;
    .locals 3
    .param p1, "parameter"

    .line 447
    nop

    .line 448
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$UpdateRememberObserverHolderOrdering;
    const/4 v1, 0x0

    .line 1515
    .local v1, "$i$f$getAfter-s5KIjrA":I
    const/4 v2, 0x0

    invoke-static {v2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v0

    .line 448
    .end local v0
    .end local v1
    invoke-static {p1, v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ObjectParameter;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "after"

    goto :goto_0

    .line 449
    :cond_0
    move-object v0, p0

    .restart local v0
    const/4 v1, 0x0

    .line 1516
    .local v1, "$i$f$getHolder-s5KIjrA":I
    const/4 v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v0

    .line 449
    .end local v0
    .end local v1
    invoke-static {p1, v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ObjectParameter;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "rememberObserverHolder"

    goto :goto_0

    .line 450
    :cond_1
    invoke-super {p0, p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;->objectParamName-gvac4VY(I)Ljava/lang/String;

    move-result-object v0

    .line 451
    :goto_0
    return-object v0
.end method
