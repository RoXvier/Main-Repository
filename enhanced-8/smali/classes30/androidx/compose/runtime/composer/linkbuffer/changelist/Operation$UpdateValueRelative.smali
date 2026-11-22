.class public final Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$UpdateValueRelative;
.super Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;
.source "Operation.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UpdateValueRelative"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOperation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/composer/linkbuffer/changelist/Operation$UpdateValueRelative\n*L\n1#1,1514:1\n468#1:1515\n471#1:1516\n471#1:1517\n468#1:1518\n*S KotlinDebug\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/composer/linkbuffer/changelist/Operation$UpdateValueRelative\n*L\n475#1:1515\n481#1:1516\n491#1:1517\n492#1:1518\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0014\u0010\u000c\u001a\u00020\r2\n\u0010\u000e\u001a\u00060\u0005j\u0002`\u000fH\u0016J\u001b\u0010\u0010\u001a\u00020\r2\n\u0010\u000e\u001a\u0006\u0012\u0002\u0008\u00030\tH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J2\u0010\u0013\u001a\u00020\u0014*\u00020\u00152\n\u0010\u0016\u001a\u0006\u0012\u0002\u0008\u00030\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0014R\u0012\u0010\u0004\u001a\u00020\u00058\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t8\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0007\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$UpdateValueRelative;",
        "Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;",
        "<init>",
        "()V",
        "SlotIndex",
        "",
        "getSlotIndex",
        "()I",
        "Value",
        "Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ObjectParameter;",
        "",
        "getValue-s5KIjrA",
        "intParamName",
        "",
        "parameter",
        "Landroidx/compose/runtime/composer/linkbuffer/changelist/IntParameter;",
        "objectParamName",
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

.field public static final INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$UpdateValueRelative;


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$UpdateValueRelative;

    invoke-direct {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$UpdateValueRelative;-><init>()V

    sput-object v0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$UpdateValueRelative;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$UpdateValueRelative;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .line 466
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

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

    .line 491
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$UpdateValueRelative;
    const/4 v1, 0x0

    .line 1517
    .local v1, "$i$f$getValue-s5KIjrA":I
    const/4 v2, 0x0

    invoke-static {v2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v0

    .line 491
    .end local v0
    .end local v1
    invoke-interface {p1, v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/OperationArgContainer;->getObject-gvac4VY(I)Ljava/lang/Object;

    move-result-object v0

    .line 492
    .local v0, "value":Ljava/lang/Object;
    move-object v1, p0

    .local v1, "this_$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$UpdateValueRelative;
    const/4 v3, 0x0

    .line 1518
    .local v3, "$i$f$getSlotIndex":I
    nop

    .line 492
    .end local v1
    .end local v3
    invoke-interface {p1, v2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/OperationArgContainer;->getInt(I)I

    move-result v1

    .line 493
    .local v1, "slotIndex":I
    instance-of v2, v0, Landroidx/compose/runtime/RememberObserverHolder;

    if-eqz v2, :cond_0

    .line 494
    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/RememberObserverHolder;

    invoke-interface {p4, v2}, Landroidx/compose/runtime/composer/RememberManager;->remembering(Landroidx/compose/runtime/RememberObserverHolder;)V

    .line 497
    :cond_0
    invoke-virtual {p3, v1, v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->setRelative(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 498
    .local v2, "previous":Ljava/lang/Object;
    instance-of v3, v2, Landroidx/compose/runtime/RememberObserverHolder;

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Landroidx/compose/runtime/RememberObserverHolder;

    invoke-interface {p4, v3}, Landroidx/compose/runtime/composer/RememberManager;->forgetting(Landroidx/compose/runtime/RememberObserverHolder;)V

    goto :goto_0

    .line 499
    :cond_1
    instance-of v3, v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    if-eqz v3, :cond_2

    move-object v3, v2

    check-cast v3, Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-virtual {v3}, Landroidx/compose/runtime/RecomposeScopeImpl;->release()V

    .line 501
    .end local v2
    :cond_2
    :goto_0
    return-void
.end method

.method public final getSlotIndex()I
    .locals 2

    const/4 v0, 0x0

    .line 468
    .local v0, "$i$f$getSlotIndex":I
    const/4 v1, 0x0

    return v1
.end method

.method public final getValue-s5KIjrA()I
    .locals 2

    const/4 v0, 0x0

    .line 471
    .local v0, "$i$f$getValue-s5KIjrA":I
    const/4 v1, 0x0

    invoke-static {v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v1

    return v1
.end method

.method public intParamName(I)Ljava/lang/String;
    .locals 2
    .param p1, "parameter"

    .line 474
    nop

    .line 475
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$UpdateValueRelative;
    const/4 v1, 0x0

    .line 1515
    .local v1, "$i$f$getSlotIndex":I
    nop

    .line 475
    .end local v0
    .end local v1
    if-nez p1, :cond_0

    const-string/jumbo v0, "slotIndex"

    goto :goto_0

    .line 476
    :cond_0
    invoke-super {p0, p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;->intParamName(I)Ljava/lang/String;

    move-result-object v0

    .line 477
    :goto_0
    return-object v0
.end method

.method public objectParamName-gvac4VY(I)Ljava/lang/String;
    .locals 3
    .param p1, "parameter"

    .line 480
    nop

    .line 481
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$UpdateValueRelative;
    const/4 v1, 0x0

    .line 1516
    .local v1, "$i$f$getValue-s5KIjrA":I
    const/4 v2, 0x0

    invoke-static {v2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v0

    .line 481
    .end local v0
    .end local v1
    invoke-static {p1, v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ObjectParameter;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "value"

    goto :goto_0

    .line 482
    :cond_0
    invoke-super {p0, p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;->objectParamName-gvac4VY(I)Ljava/lang/String;

    move-result-object v0

    .line 483
    :goto_0
    return-object v0
.end method
