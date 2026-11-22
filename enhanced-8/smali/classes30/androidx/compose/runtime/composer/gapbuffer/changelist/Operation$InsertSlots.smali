.class public final Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$InsertSlots;
.super Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;
.source "Operation.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InsertSlots"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOperation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/composer/gapbuffer/changelist/Operation$InsertSlots\n*L\n1#1,1159:1\n624#1:1160\n627#1:1161\n627#1:1162\n624#1:1163\n*S KotlinDebug\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/composer/gapbuffer/changelist/Operation$InsertSlots\n*L\n631#1:1160\n632#1:1161\n642#1:1162\n643#1:1163\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u000c\u001a\u00020\r2\n\u0010\u000e\u001a\u0006\u0012\u0002\u0008\u00030\u0005H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J2\u0010\u0011\u001a\u00020\u0012*\u00020\u00132\n\u0010\u0014\u001a\u0006\u0012\u0002\u0008\u00030\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0014R\u0018\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00058\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0008\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$InsertSlots;",
        "Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;",
        "<init>",
        "()V",
        "Anchor",
        "Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$ObjectParameter;",
        "Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;",
        "getAnchor-w8_IdGo",
        "()I",
        "FromSlotTable",
        "Landroidx/compose/runtime/composer/gapbuffer/SlotTable;",
        "getFromSlotTable-w8_IdGo",
        "objectParamName",
        "",
        "parameter",
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

.field public static final INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$InsertSlots;


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$InsertSlots;

    invoke-direct {v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$InsertSlots;-><init>()V

    sput-object v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$InsertSlots;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$InsertSlots;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 622
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {p0, v2, v3, v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


.method protected execute(Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationArgContainer;Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;Landroidx/compose/runtime/composer/RememberManager;Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;)V
    .locals 4
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

    .line 642
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$InsertSlots;
    const/4 v1, 0x0

    .line 1162
    .local v1, "$i$f$getFromSlotTable-w8_IdGo":I
    const/4 v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v0

    .line 642
    .end local v0
    .end local v1
    invoke-interface {p1, v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationArgContainer;->getObject-PtL-UHM(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 643
    .local v0, "insertTable":Landroidx/compose/runtime/composer/gapbuffer/SlotTable;
    move-object v1, p0

    .local v1, "this_$iv":Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$InsertSlots;
    const/4 v2, 0x0

    .line 1163
    .local v2, "$i$f$getAnchor-w8_IdGo":I
    const/4 v3, 0x0

    invoke-static {v3}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v1

    .line 643
    .end local v1
    .end local v2
    invoke-interface {p1, v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationArgContainer;->getObject-PtL-UHM(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 645
    .local v1, "anchor":Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;
    invoke-virtual {p3}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->beginInsert()V

    .line 646
    nop

    .line 647
    nop

    .line 648
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;->toIndexFor(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;)I

    move-result v2

    .line 649
    nop

    .line 646
    invoke-virtual {p3, v0, v2, v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->moveFrom(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;IZ)Ljava/util/List;

    .line 651
    invoke-virtual {p3}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->endInsert()V

    .line 652
    return-void
.end method

.method public final getAnchor-w8_IdGo()I
    .locals 2

    const/4 v0, 0x0

    .line 624
    .local v0, "$i$f$getAnchor-w8_IdGo":I
    const/4 v1, 0x0

    invoke-static {v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v1

    return v1
.end method

.method public final getFromSlotTable-w8_IdGo()I
    .locals 2

    const/4 v0, 0x0

    .line 627
    .local v0, "$i$f$getFromSlotTable-w8_IdGo":I
    const/4 v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v1

    return v1
.end method

.method public objectParamName-PtL-UHM(I)Ljava/lang/String;
    .locals 3
    .param p1, "parameter"

    .line 630
    nop

    .line 631
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$InsertSlots;
    const/4 v1, 0x0

    .line 1160
    .local v1, "$i$f$getAnchor-w8_IdGo":I
    const/4 v2, 0x0

    invoke-static {v2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v0

    .line 631
    .end local v0
    .end local v1
    invoke-static {p1, v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$ObjectParameter;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "anchor"

    goto :goto_0

    .line 632
    :cond_0
    move-object v0, p0

    .restart local v0
    const/4 v1, 0x0

    .line 1161
    .local v1, "$i$f$getFromSlotTable-w8_IdGo":I
    const/4 v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v0

    .line 632
    .end local v0
    .end local v1
    invoke-static {p1, v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$ObjectParameter;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "from"

    goto :goto_0

    .line 633
    :cond_1
    invoke-super {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;->objectParamName-PtL-UHM(I)Ljava/lang/String;

    move-result-object v0

    .line 634
    :goto_0
    return-object v0
.end method
