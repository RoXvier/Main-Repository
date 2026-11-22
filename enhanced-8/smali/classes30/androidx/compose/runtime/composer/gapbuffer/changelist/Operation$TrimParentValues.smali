.class public final Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$TrimParentValues;
.super Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;
.source "Operation.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TrimParentValues"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOperation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/composer/gapbuffer/changelist/Operation$TrimParentValues\n+ 2 SlotTable.kt\nandroidx/compose/runtime/composer/gapbuffer/SlotWriter\n*L\n1#1,1159:1\n288#1:1160\n288#1:1161\n1824#2,6:1162\n*S KotlinDebug\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/composer/gapbuffer/changelist/Operation$TrimParentValues\n*L\n292#1:1160\n302#1:1161\n303#1:1162,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0014\u0010\u0008\u001a\u00020\t2\n\u0010\n\u001a\u00060\u0005j\u0002`\u000bH\u0016J2\u0010\u000c\u001a\u00020\r*\u00020\u000e2\n\u0010\u000f\u001a\u0006\u0012\u0002\u0008\u00030\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0014R\u0012\u0010\u0004\u001a\u00020\u00058\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$TrimParentValues;",
        "Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;",
        "<init>",
        "()V",
        "Count",
        "",
        "getCount",
        "()I",
        "intParamName",
        "",
        "parameter",
        "Landroidx/compose/runtime/composer/gapbuffer/changelist/IntParameter;",
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

.field public static final INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$TrimParentValues;


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$TrimParentValues;

    invoke-direct {v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$TrimParentValues;-><init>()V

    sput-object v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$TrimParentValues;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$TrimParentValues;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 286
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3, v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


.method protected execute(Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationArgContainer;Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;Landroidx/compose/runtime/composer/RememberManager;Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;)V
    .locals 12
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

    .line 302
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$TrimParentValues;
    const/4 v1, 0x0

    .line 1161
    .local v1, "$i$f$getCount":I
    nop

    .line 302
    .end local v0
    .end local v1
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationArgContainer;->getInt(I)I

    move-result v0

    .line 303
    .local v0, "count":I
    invoke-virtual {p3}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getParent()I

    move-result v1

    .local v1, "groupIndex$iv":I
    move v2, v0

    .local v2, "count$iv":I
    move-object v3, p3

    .local v3, "this_$iv":Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;
    const/4 v4, 0x0

    .line 1162
    .local v4, "$i$f$forEachTailSlot":I
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slotsStartIndex$runtime(I)I

    move-result v5

    .line 1163
    .local v5, "slotsStart$iv":I
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slotsEndIndex$runtime(I)I

    move-result v6

    .line 1164
    .local v6, "slotsEnd$iv":I
    sub-int v7, v6, v2

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    .local v7, "slotIndex$iv":I
    :goto_0
    if-ge v7, v6, :cond_2

    .line 1165
    invoke-static {v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->access$getSlots$p(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;)[Ljava/lang/Object;

    move-result-object v8

    invoke-static {v3, v7}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->access$dataIndexToDataAddress(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;I)I

    move-result v9

    aget-object v8, v8, v9

    .local v8, "value":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 304
    .local v9, "$i$a$-forEachTailSlot-Operation$TrimParentValues$execute$1":I
    nop

    .line 305
    instance-of v10, v8, Landroidx/compose/runtime/RememberObserverHolder;

    if-eqz v10, :cond_0

    .line 306
    move-object v10, v8

    check-cast v10, Landroidx/compose/runtime/RememberObserverHolder;

    move-object/from16 v11, p4

    invoke-interface {v11, v10}, Landroidx/compose/runtime/composer/RememberManager;->forgetting(Landroidx/compose/runtime/RememberObserverHolder;)V

    goto :goto_1

    .line 308
    :cond_0
    move-object/from16 v11, p4

    instance-of v10, v8, Landroidx/compose/runtime/RecomposeScopeImpl;

    if-eqz v10, :cond_1

    move-object v10, v8

    check-cast v10, Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-virtual {v10}, Landroidx/compose/runtime/RecomposeScopeImpl;->release()V

    .line 310
    :cond_1
    :goto_1
    nop

    .line 1165
    .end local v8
    .end local v9
    nop

    .line 1164
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    move-object/from16 v11, p4

    .line 1167
    .end local v7
    nop

    .line 311
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->trimTailSlots(I)V

    .line 312
    return-void
.end method

.method public final getCount()I
    .locals 2

    const/4 v0, 0x0

    .line 288
    .local v0, "$i$f$getCount":I
    const/4 v1, 0x0

    return v1
.end method

.method public intParamName(I)Ljava/lang/String;
    .locals 2
    .param p1, "parameter"

    .line 291
    nop

    .line 292
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$TrimParentValues;
    const/4 v1, 0x0

    .line 1160
    .local v1, "$i$f$getCount":I
    nop

    .line 292
    .end local v0
    .end local v1
    if-nez p1, :cond_0

    const-string/jumbo v0, "count"

    goto :goto_0

    .line 293
    :cond_0
    invoke-super {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;->intParamName(I)Ljava/lang/String;

    move-result-object v0

    .line 294
    :goto_0
    return-object v0
.end method
