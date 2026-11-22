.class public final Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$RemoveTailGroupsAndValues;
.super Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;
.source "Operation.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoveTailGroupsAndValues"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOperation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/composer/linkbuffer/changelist/Operation$RemoveTailGroupsAndValues\n*L\n1#1,1514:1\n356#1:1515\n359#1:1516\n359#1:1517\n356#1:1518\n*S KotlinDebug\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/composer/linkbuffer/changelist/Operation$RemoveTailGroupsAndValues\n*L\n363#1:1515\n364#1:1516\n374#1:1517\n375#1:1518\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0014\u0010\n\u001a\u00020\u000b2\n\u0010\u000c\u001a\u00060\u0005j\u0002`\rH\u0016J2\u0010\u000e\u001a\u00020\u000f*\u00020\u00102\n\u0010\u0011\u001a\u0006\u0012\u0002\u0008\u00030\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0014R\u0012\u0010\u0004\u001a\u00020\u00058\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0012\u0010\u0008\u001a\u00020\u00058\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0007\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$RemoveTailGroupsAndValues;",
        "Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;",
        "<init>",
        "()V",
        "FirstTailGroupToRemove",
        "",
        "getFirstTailGroupToRemove",
        "()I",
        "TailSlotCount",
        "getTailSlotCount",
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

.field public static final INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$RemoveTailGroupsAndValues;


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$RemoveTailGroupsAndValues;

    invoke-direct {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$RemoveTailGroupsAndValues;-><init>()V

    sput-object v0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$RemoveTailGroupsAndValues;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$RemoveTailGroupsAndValues;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .line 354
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;-><init>(IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method static final execute$lambda$0(Landroidx/compose/runtime/composer/RememberManager;IILjava/lang/Object;)Z
    .locals 0
    .param p0, "$rememberManager"
    .param p3, "value"

    .line 382
    nop

    .line 383
    instance-of p1, p3, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    if-eqz p1, :cond_0

    move-object p1, p3

    check-cast p1, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    invoke-interface {p1}, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;->onRelease()V

    goto :goto_0

    .line 384
    :cond_0
    instance-of p1, p3, Landroidx/compose/runtime/RememberObserverHolder;

    if-eqz p1, :cond_1

    move-object p1, p3

    check-cast p1, Landroidx/compose/runtime/RememberObserverHolder;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/composer/RememberManager;->forgetting(Landroidx/compose/runtime/RememberObserverHolder;)V

    goto :goto_0

    .line 385
    :cond_1
    instance-of p1, p3, Landroidx/compose/runtime/RecomposeScopeImpl;

    if-eqz p1, :cond_2

    move-object p1, p3

    check-cast p1, Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-virtual {p1}, Landroidx/compose/runtime/RecomposeScopeImpl;->release()V

    .line 387
    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method


.method protected execute(Landroidx/compose/runtime/composer/linkbuffer/changelist/OperationArgContainer;Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;Landroidx/compose/runtime/composer/RememberManager;Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;)V
    .locals 5
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

    .line 374
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$RemoveTailGroupsAndValues;
    const/4 v1, 0x0

    .line 1517
    .local v1, "$i$f$getTailSlotCount":I
    nop

    .line 374
    .end local v0
    .end local v1
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/OperationArgContainer;->getInt(I)I

    move-result v1

    .line 375
    .local v1, "tailSlotCount":I
    move-object v2, p0

    .local v2, "this_$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$RemoveTailGroupsAndValues;
    const/4 v3, 0x0

    .line 1518
    .local v3, "$i$f$getFirstTailGroupToRemove":I
    nop

    .line 375
    .end local v2
    .end local v3
    const/4 v2, 0x0

    invoke-interface {p1, v2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/OperationArgContainer;->getInt(I)I

    move-result v2

    .line 377
    .local v2, "firstTailGroupToRemove":I
    nop

    .line 378
    invoke-virtual {p3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->getParentGroup()I

    move-result v3

    .line 379
    nop

    .line 380
    nop

    .line 381
    nop

    .line 377
    new-instance v4, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$RemoveTailGroupsAndValues$$ExternalSyntheticLambda0;

    invoke-direct {v4, p4}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$RemoveTailGroupsAndValues$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/composer/RememberManager;)V

    invoke-virtual {p3, v3, v2, v1, v4}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->visitTailSlotsInRememberOrder$runtime(IIILandroidx/compose/runtime/composer/linkbuffer/SlotTableEditor$VisitSlotsInRememberOrderCallback;)V

    .line 390
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->trimSlots(I)V

    .line 392
    :goto_0
    invoke-virtual {p3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->getCurrentGroup()I

    move-result v3

    if-eq v3, v2, :cond_0

    .line 393
    invoke-virtual {p3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->skipGroup()I

    goto :goto_0

    .line 396
    :cond_0
    :goto_1
    invoke-virtual {p3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->getCurrentGroup()I

    move-result v3

    if-ltz v3, :cond_1

    .line 397
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->removeGroup(Z)V

    goto :goto_1

    .line 399
    :cond_1
    return-void
.end method

.method public final getFirstTailGroupToRemove()I
    .locals 2

    const/4 v0, 0x0

    .line 356
    .local v0, "$i$f$getFirstTailGroupToRemove":I
    const/4 v1, 0x0

    return v1
.end method

.method public final getTailSlotCount()I
    .locals 2

    const/4 v0, 0x0

    .line 359
    .local v0, "$i$f$getTailSlotCount":I
    const/4 v1, 0x1

    return v1
.end method

.method public intParamName(I)Ljava/lang/String;
    .locals 2
    .param p1, "parameter"

    .line 362
    nop

    .line 363
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$RemoveTailGroupsAndValues;
    const/4 v1, 0x0

    .line 1515
    .local v1, "$i$f$getFirstTailGroupToRemove":I
    nop

    .line 363
    .end local v0
    .end local v1
    if-nez p1, :cond_0

    const-string/jumbo v0, "firstTailGroupToRemove"

    goto :goto_0

    .line 364
    :cond_0
    move-object v0, p0

    .restart local v0
    const/4 v1, 0x0

    .line 1516
    .local v1, "$i$f$getTailSlotCount":I
    nop

    .line 364
    .end local v0
    .end local v1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const-string/jumbo v0, "tailSlotCount"

    goto :goto_0

    .line 365
    :cond_1
    invoke-super {p0, p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;->intParamName(I)Ljava/lang/String;

    move-result-object v0

    .line 366
    :goto_0
    return-object v0
.end method
