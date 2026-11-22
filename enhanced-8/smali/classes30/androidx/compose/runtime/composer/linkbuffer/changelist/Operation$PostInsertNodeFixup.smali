.class public final Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$PostInsertNodeFixup;
.super Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;
.source "Operation.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PostInsertNodeFixup"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOperation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/composer/linkbuffer/changelist/Operation$PostInsertNodeFixup\n*L\n1#1,1514:1\n863#1:1515\n866#1:1516\n869#1:1517\n866#1,4:1518\n863#1:1522\n866#1,4:1523\n*S KotlinDebug\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/composer/linkbuffer/changelist/Operation$PostInsertNodeFixup\n*L\n873#1:1515\n874#1:1516\n875#1:1517\n880#1:1518,4\n888#1:1522\n889#1:1523,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0014\u0010\u000c\u001a\u00020\r2\n\u0010\u000e\u001a\u00060\u0005j\u0002`\u000fH\u0016J\u0018\u0010\u0010\u001a\u00060\u0011j\u0002`\u0012*\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0014J2\u0010\u0016\u001a\u00020\u0017*\u00020\u00132\n\u0010\u0018\u001a\u0006\u0012\u0002\u0008\u00030\u00192\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0014R\u0012\u0010\u0004\u001a\u00020\u00058\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0012\u0010\u0008\u001a\u00020\u00058\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0007R\u0012\u0010\n\u001a\u00020\u00058\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0007\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$PostInsertNodeFixup;",
        "Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;",
        "<init>",
        "()V",
        "InsertIndex",
        "",
        "getInsertIndex",
        "()I",
        "GroupHandleHigh",
        "getGroupHandleHigh",
        "GroupHandleLow",
        "getGroupHandleLow",
        "intParamName",
        "",
        "parameter",
        "Landroidx/compose/runtime/composer/linkbuffer/changelist/IntParameter;",
        "getGroupHandle",
        "",
        "Landroidx/compose/runtime/composer/linkbuffer/GroupHandle;",
        "Landroidx/compose/runtime/composer/linkbuffer/changelist/OperationArgContainer;",
        "slots",
        "Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;",
        "execute",
        "",
        "applier",
        "Landroidx/compose/runtime/Applier;",
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

.field public static final INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$PostInsertNodeFixup;


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$PostInsertNodeFixup;

    invoke-direct {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$PostInsertNodeFixup;-><init>()V

    sput-object v0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$PostInsertNodeFixup;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$PostInsertNodeFixup;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .line 861
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

    .line 888
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$PostInsertNodeFixup;
    const/4 v1, 0x0

    .line 1522
    .local v1, "$i$f$getInsertIndex":I
    nop

    .line 888
    .end local v0
    .end local v1
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/OperationArgContainer;->getInt(I)I

    move-result v0

    .line 889
    .local v0, "insertIndex":I
    move-object v1, p0

    .local v1, "this_$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$PostInsertNodeFixup;
    const/4 v2, 0x0

    .line 1523
    .local v2, "$i$f$getGroupHandleHigh":I
    nop

    .line 889
    .end local v1
    .end local v2
    nop

    .restart local v1
    const/4 v2, 0x0

    .line 1526
    .local v2, "$i$f$getGroupHandleLow":I
    nop

    .line 889
    .end local v1
    .end local v2
    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-static {p1, v1, v2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/OperationArgContainerKt;->getLong(Landroidx/compose/runtime/composer/linkbuffer/changelist/OperationArgContainer;II)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/runtime/composer/linkbuffer/GroupHandleKt;->getGroup(J)I

    move-result v1

    .line 891
    .local v1, "groupAddress":I
    invoke-interface {p2}, Landroidx/compose/runtime/Applier;->up()V

    .line 892
    const-string/jumbo v2, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p2

    .line 893
    .local v2, "nodeApplier":Landroidx/compose/runtime/Applier;
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->node(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Landroidx/compose/runtime/Applier;->insertBottomUp(ILjava/lang/Object;)V

    .line 894
    return-void
.end method

.method protected getGroupHandle(Landroidx/compose/runtime/composer/linkbuffer/changelist/OperationArgContainer;Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;)J
    .locals 2
    .param p1, "$this$getGroupHandle"
    .param p2, "slots"

    .line 880
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$PostInsertNodeFixup;
    const/4 v1, 0x0

    .line 1518
    .local v1, "$i$f$getGroupHandleHigh":I
    nop

    .line 880
    .end local v0
    .end local v1
    nop

    .restart local v0
    const/4 v1, 0x0

    .line 1521
    .local v1, "$i$f$getGroupHandleLow":I
    nop

    .line 880
    .end local v0
    .end local v1
    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/OperationArgContainerKt;->getLong(Landroidx/compose/runtime/composer/linkbuffer/changelist/OperationArgContainer;II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getGroupHandleHigh()I
    .locals 2

    const/4 v0, 0x0

    .line 866
    .local v0, "$i$f$getGroupHandleHigh":I
    const/4 v1, 0x1

    return v1
.end method

.method public final getGroupHandleLow()I
    .locals 2

    const/4 v0, 0x0

    .line 869
    .local v0, "$i$f$getGroupHandleLow":I
    const/4 v1, 0x2

    return v1
.end method

.method public final getInsertIndex()I
    .locals 2

    const/4 v0, 0x0

    .line 863
    .local v0, "$i$f$getInsertIndex":I
    const/4 v1, 0x0

    return v1
.end method

.method public intParamName(I)Ljava/lang/String;
    .locals 2
    .param p1, "parameter"

    .line 872
    nop

    .line 873
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$PostInsertNodeFixup;
    const/4 v1, 0x0

    .line 1515
    .local v1, "$i$f$getInsertIndex":I
    nop

    .line 873
    .end local v0
    .end local v1
    if-nez p1, :cond_0

    const-string/jumbo v0, "insertIndex"

    goto :goto_0

    .line 874
    :cond_0
    move-object v0, p0

    .restart local v0
    const/4 v1, 0x0

    .line 1516
    .local v1, "$i$f$getGroupHandleHigh":I
    nop

    .line 874
    .end local v0
    .end local v1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const-string/jumbo v0, "groupHandleHigh"

    goto :goto_0

    .line 875
    :cond_1
    move-object v0, p0

    .restart local v0
    const/4 v1, 0x0

    .line 1517
    .local v1, "$i$f$getGroupHandleLow":I
    nop

    .line 875
    .end local v0
    .end local v1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    const-string/jumbo v0, "groupHandleLow"

    goto :goto_0

    .line 876
    :cond_2
    invoke-super {p0, p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;->intParamName(I)Ljava/lang/String;

    move-result-object v0

    .line 877
    :goto_0
    return-object v0
.end method
