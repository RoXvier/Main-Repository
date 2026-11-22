.class public final Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$UpdateValue;
.super Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;
.source "Operation.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UpdateValue"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOperation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/composer/gapbuffer/changelist/Operation$UpdateValue\n+ 2 SlotTable.kt\nandroidx/compose/runtime/composer/gapbuffer/SlotWriter\n*L\n1#1,1159:1\n320#1:1160\n317#1:1161\n317#1:1162\n320#1:1163\n1757#2:1164\n*S KotlinDebug\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/composer/gapbuffer/changelist/Operation$UpdateValue\n*L\n324#1:1160\n330#1:1161\n340#1:1162\n341#1:1163\n345#1:1164\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0014\u0010\u000c\u001a\u00020\r2\n\u0010\u000e\u001a\u00060\nj\u0002`\u000fH\u0016J\u001b\u0010\u0010\u001a\u00020\r2\n\u0010\u000e\u001a\u0006\u0012\u0002\u0008\u00030\u0005H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J2\u0010\u0013\u001a\u00020\u0014*\u00020\u00152\n\u0010\u0016\u001a\u0006\u0012\u0002\u0008\u00030\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0014R\u001a\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00058\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0012\u0010\t\u001a\u00020\n8\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0008\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$UpdateValue;",
        "Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;",
        "<init>",
        "()V",
        "Value",
        "Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$ObjectParameter;",
        "",
        "getValue-w8_IdGo",
        "()I",
        "GroupSlotIndex",
        "",
        "getGroupSlotIndex",
        "intParamName",
        "",
        "parameter",
        "Landroidx/compose/runtime/composer/gapbuffer/changelist/IntParameter;",
        "objectParamName",
        "objectParamName-PtL-UHM",
        "(I)Ljava/lang/String;",
        "execute",
        "",
        "Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationArgContainer;",
        "applier",
        "Landroidx/compose/runtime/Applier;",
        "slots",
        "Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;",
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

.field public static final INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$UpdateValue;


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$UpdateValue;

    invoke-direct {v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$UpdateValue;-><init>()V

    sput-object v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$UpdateValue;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$UpdateValue;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 315
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


.method protected execute(Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationArgContainer;Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;Landroidx/compose/runtime/composer/RememberManager;Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;)V
    .locals 7
    .param p1, "$this$execute"
    .param p2, "applier"
    .param p3, "slots"
    .param p4, "rememberManager"
    .param p5, "errorContext"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationArgContainer;",
            "Landroidx/compose/runtime/Applier<",
            "*>;",
            "Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;",
            "Landroidx/compose/runtime/composer/RememberManager;",
            "Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;",
            ")V"
        }
    .end annotation

    .line 340
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$UpdateValue;
    const/4 v1, 0x0

    .line 1162
    .local v1, "$i$f$getValue-w8_IdGo":I
    const/4 v2, 0x0

    invoke-static {v2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v0

    .line 340
    .end local v0
    .end local v1
    invoke-interface {p1, v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationArgContainer;->getObject-PtL-UHM(I)Ljava/lang/Object;

    move-result-object v0

    .line 341
    .local v0, "value":Ljava/lang/Object;
    move-object v1, p0

    .local v1, "this_$iv":Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$UpdateValue;
    const/4 v3, 0x0

    .line 1163
    .local v3, "$i$f$getGroupSlotIndex":I
    nop

    .line 341
    .end local v1
    .end local v3
    invoke-interface {p1, v2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationArgContainer;->getInt(I)I

    move-result v1

    .line 342
    .local v1, "groupSlotIndex":I
    instance-of v2, v0, Landroidx/compose/runtime/RememberObserverHolder;

    if-eqz v2, :cond_0

    .line 343
    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/RememberObserverHolder;

    invoke-interface {p4, v2}, Landroidx/compose/runtime/composer/RememberManager;->remembering(Landroidx/compose/runtime/RememberObserverHolder;)V

    .line 345
    :cond_0
    move-object v2, v0

    .local v2, "value$iv":Ljava/lang/Object;
    move-object v3, p3

    .local v3, "this_$iv":Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;
    move v4, v1

    .local v4, "index$iv":I
    const/4 v5, 0x0

    .line 1164
    .local v5, "$i$f$set":I
    invoke-virtual {v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getCurrentGroup()I

    move-result v6

    invoke-virtual {v3, v6, v4, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->set(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 345
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    nop

    .line 346
    .local v2, "previous":Ljava/lang/Object;
    instance-of v3, v2, Landroidx/compose/runtime/RememberObserverHolder;

    if-eqz v3, :cond_1

    .line 347
    move-object v3, v2

    check-cast v3, Landroidx/compose/runtime/RememberObserverHolder;

    invoke-interface {p4, v3}, Landroidx/compose/runtime/composer/RememberManager;->forgetting(Landroidx/compose/runtime/RememberObserverHolder;)V

    goto :goto_0

    .line 349
    :cond_1
    instance-of v3, v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    if-eqz v3, :cond_2

    move-object v3, v2

    check-cast v3, Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-virtual {v3}, Landroidx/compose/runtime/RecomposeScopeImpl;->release()V

    .line 351
    .end local v2
    :cond_2
    :goto_0
    return-void
.end method

.method public final getGroupSlotIndex()I
    .locals 2

    const/4 v0, 0x0

    .line 320
    .local v0, "$i$f$getGroupSlotIndex":I
    const/4 v1, 0x0

    return v1
.end method

.method public final getValue-w8_IdGo()I
    .locals 2

    const/4 v0, 0x0

    .line 317
    .local v0, "$i$f$getValue-w8_IdGo":I
    const/4 v1, 0x0

    invoke-static {v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v1

    return v1
.end method

.method public intParamName(I)Ljava/lang/String;
    .locals 2
    .param p1, "parameter"

    .line 323
    nop

    .line 324
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$UpdateValue;
    const/4 v1, 0x0

    .line 1160
    .local v1, "$i$f$getGroupSlotIndex":I
    nop

    .line 324
    .end local v0
    .end local v1
    if-nez p1, :cond_0

    const-string/jumbo v0, "groupSlotIndex"

    goto :goto_0

    .line 325
    :cond_0
    invoke-super {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;->intParamName(I)Ljava/lang/String;

    move-result-object v0

    .line 326
    :goto_0
    return-object v0
.end method

.method public objectParamName-PtL-UHM(I)Ljava/lang/String;
    .locals 3
    .param p1, "parameter"

    .line 329
    nop

    .line 330
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$UpdateValue;
    const/4 v1, 0x0

    .line 1161
    .local v1, "$i$f$getValue-w8_IdGo":I
    const/4 v2, 0x0

    invoke-static {v2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v0

    .line 330
    .end local v0
    .end local v1
    invoke-static {p1, v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$ObjectParameter;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "value"

    goto :goto_0

    .line 331
    :cond_0
    invoke-super {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;->objectParamName-PtL-UHM(I)Ljava/lang/String;

    move-result-object v0

    .line 332
    :goto_0
    return-object v0
.end method
