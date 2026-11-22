.class public final Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$PostInsertNodeFixup;
.super Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;
.source "Operation.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PostInsertNodeFixup"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOperation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/composer/gapbuffer/changelist/Operation$PostInsertNodeFixup\n*L\n1#1,1159:1\n746#1:1160\n749#1:1161\n749#1:1162\n749#1:1163\n746#1:1164\n*S KotlinDebug\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/composer/gapbuffer/changelist/Operation$PostInsertNodeFixup\n*L\n753#1:1160\n759#1:1161\n764#1:1162\n772#1:1163\n773#1:1164\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0014\u0010\u000c\u001a\u00020\r2\n\u0010\u000e\u001a\u00060\u0005j\u0002`\u000fH\u0016J\u001b\u0010\u0010\u001a\u00020\r2\n\u0010\u000e\u001a\u0006\u0012\u0002\u0008\u00030\tH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0016\u0010\u0013\u001a\u0004\u0018\u00010\n*\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0014J2\u0010\u0017\u001a\u00020\u0018*\u00020\u00142\n\u0010\u0019\u001a\u0006\u0012\u0002\u0008\u00030\u001a2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0014R\u0012\u0010\u0004\u001a\u00020\u00058\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0018\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0007\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$PostInsertNodeFixup;",
        "Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;",
        "<init>",
        "()V",
        "InsertIndex",
        "",
        "getInsertIndex",
        "()I",
        "GroupAnchor",
        "Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$ObjectParameter;",
        "Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;",
        "getGroupAnchor-w8_IdGo",
        "intParamName",
        "",
        "parameter",
        "Landroidx/compose/runtime/composer/gapbuffer/changelist/IntParameter;",
        "objectParamName",
        "objectParamName-PtL-UHM",
        "(I)Ljava/lang/String;",
        "getGroupAnchor",
        "Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationArgContainer;",
        "slots",
        "Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;",
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

.field public static final INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$PostInsertNodeFixup;


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$PostInsertNodeFixup;

    invoke-direct {v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$PostInsertNodeFixup;-><init>()V

    sput-object v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$PostInsertNodeFixup;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$PostInsertNodeFixup;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 744
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    .line 772
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$PostInsertNodeFixup;
    const/4 v1, 0x0

    .line 1163
    .local v1, "$i$f$getGroupAnchor-w8_IdGo":I
    const/4 v2, 0x0

    invoke-static {v2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v0

    .line 772
    .end local v0
    .end local v1
    invoke-interface {p1, v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationArgContainer;->getObject-PtL-UHM(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 773
    .local v0, "groupAnchor":Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;
    move-object v1, p0

    .local v1, "this_$iv":Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$PostInsertNodeFixup;
    const/4 v3, 0x0

    .line 1164
    .local v3, "$i$f$getInsertIndex":I
    nop

    .line 773
    .end local v1
    .end local v3
    invoke-interface {p1, v2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationArgContainer;->getInt(I)I

    move-result v1

    .line 775
    .local v1, "insertIndex":I
    invoke-interface {p2}, Landroidx/compose/runtime/Applier;->up()V

    .line 776
    const-string/jumbo v2, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p2

    .line 777
    .local v2, "nodeApplier":Landroidx/compose/runtime/Applier;
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->node(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)Ljava/lang/Object;

    move-result-object v3

    .line 778
    .local v3, "nodeToInsert":Ljava/lang/Object;
    invoke-interface {v2, v1, v3}, Landroidx/compose/runtime/Applier;->insertBottomUp(ILjava/lang/Object;)V

    .line 779
    return-void
.end method

.method protected getGroupAnchor(Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationArgContainer;Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;
    .locals 3
    .param p1, "$this$getGroupAnchor"
    .param p2, "slots"

    .line 764
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$PostInsertNodeFixup;
    const/4 v1, 0x0

    .line 1162
    .local v1, "$i$f$getGroupAnchor-w8_IdGo":I
    const/4 v2, 0x0

    invoke-static {v2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v0

    .line 764
    .end local v0
    .end local v1
    invoke-interface {p1, v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationArgContainer;->getObject-PtL-UHM(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    return-object v0
.end method

.method public final getGroupAnchor-w8_IdGo()I
    .locals 2

    const/4 v0, 0x0

    .line 749
    .local v0, "$i$f$getGroupAnchor-w8_IdGo":I
    const/4 v1, 0x0

    invoke-static {v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v1

    return v1
.end method

.method public final getInsertIndex()I
    .locals 2

    const/4 v0, 0x0

    .line 746
    .local v0, "$i$f$getInsertIndex":I
    const/4 v1, 0x0

    return v1
.end method

.method public intParamName(I)Ljava/lang/String;
    .locals 2
    .param p1, "parameter"

    .line 752
    nop

    .line 753
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$PostInsertNodeFixup;
    const/4 v1, 0x0

    .line 1160
    .local v1, "$i$f$getInsertIndex":I
    nop

    .line 753
    .end local v0
    .end local v1
    if-nez p1, :cond_0

    const-string/jumbo v0, "insertIndex"

    goto :goto_0

    .line 754
    :cond_0
    invoke-super {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;->intParamName(I)Ljava/lang/String;

    move-result-object v0

    .line 755
    :goto_0
    return-object v0
.end method

.method public objectParamName-PtL-UHM(I)Ljava/lang/String;
    .locals 3
    .param p1, "parameter"

    .line 758
    nop

    .line 759
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$PostInsertNodeFixup;
    const/4 v1, 0x0

    .line 1161
    .local v1, "$i$f$getGroupAnchor-w8_IdGo":I
    const/4 v2, 0x0

    invoke-static {v2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v0

    .line 759
    .end local v0
    .end local v1
    invoke-static {p1, v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$ObjectParameter;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "groupAnchor"

    goto :goto_0

    .line 760
    :cond_0
    invoke-super {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;->objectParamName-PtL-UHM(I)Ljava/lang/String;

    move-result-object v0

    .line 761
    :goto_0
    return-object v0
.end method
