.class public final Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$Downs;
.super Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;
.source "Operation.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Downs"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOperation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/composer/linkbuffer/changelist/Operation$Downs\n*L\n1#1,1514:1\n134#1:1515\n134#1:1516\n*S KotlinDebug\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/composer/linkbuffer/changelist/Operation$Downs\n*L\n138#1:1515\n149#1:1516\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\n\u001a\u00020\u000b2\n\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\u0005H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ2\u0010\u000f\u001a\u00020\u0010*\u00020\u00112\n\u0010\u0012\u001a\u0006\u0012\u0002\u0008\u00030\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0014R \u0010\u0004\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00060\u00058\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$Downs;",
        "Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;",
        "<init>",
        "()V",
        "Nodes",
        "Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ObjectParameter;",
        "",
        "",
        "getNodes-s5KIjrA",
        "()I",
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

.field public static final INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$Downs;


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$Downs;

    invoke-direct {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$Downs;-><init>()V

    sput-object v0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$Downs;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$Downs;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .line 132
    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;-><init>(IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
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

    .line 148
    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    .line 149
    .local v0, "nodeApplier":Landroidx/compose/runtime/Applier;
    move-object v1, p0

    .local v1, "this_$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$Downs;
    const/4 v2, 0x0

    .line 1516
    .local v2, "$i$f$getNodes-s5KIjrA":I
    const/4 v3, 0x0

    invoke-static {v3}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v1

    .line 149
    .end local v1
    .end local v2
    invoke-interface {p1, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/OperationArgContainer;->getObject-gvac4VY(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    .line 150
    .local v1, "nodes":[Ljava/lang/Object;
    const/4 v2, 0x0

    .local v2, "index":I
    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_0

    .line 151
    aget-object v4, v1, v2

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Applier;->down(Ljava/lang/Object;)V

    .line 150
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 153
    .end local v2
    :cond_0
    return-void
.end method

.method public final getNodes-s5KIjrA()I
    .locals 2

    const/4 v0, 0x0

    .line 134
    .local v0, "$i$f$getNodes-s5KIjrA":I
    const/4 v1, 0x0

    invoke-static {v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v1

    return v1
.end method

.method public objectParamName-gvac4VY(I)Ljava/lang/String;
    .locals 3
    .param p1, "parameter"

    .line 137
    nop

    .line 138
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$Downs;
    const/4 v1, 0x0

    .line 1515
    .local v1, "$i$f$getNodes-s5KIjrA":I
    const/4 v2, 0x0

    invoke-static {v2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v0

    .line 138
    .end local v0
    .end local v1
    invoke-static {p1, v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ObjectParameter;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "nodes"

    goto :goto_0

    .line 139
    :cond_0
    invoke-super {p0, p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;->objectParamName-gvac4VY(I)Ljava/lang/String;

    move-result-object v0

    .line 140
    :goto_0
    return-object v0
.end method
