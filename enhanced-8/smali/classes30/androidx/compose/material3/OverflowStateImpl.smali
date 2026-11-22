.class final Landroidx/compose/material3/OverflowStateImpl;
.super Ljava/lang/Object;
.source "ButtonGroup.kt"

.implements Landroidx/compose/material3/ButtonGroupOverflowState;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/OverflowStateImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nButtonGroup.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ButtonGroup.kt\nandroidx/compose/material3/OverflowStateImpl\n+ 2 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n*L\n1#1,1438:1\n78#2:1439\n111#2,2:1440\n78#2:1442\n111#2,2:1443\n*S KotlinDebug\n*F\n+ 1 ButtonGroup.kt\nandroidx/compose/material3/OverflowStateImpl\n*L\n1298#1:1439\n1298#1:1440,2\n1299#1:1442\n1299#1:1443,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0002\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R+\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00058V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR+\u0010\r\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00058V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u000c\u001a\u0004\u0008\u000e\u0010\u0008\"\u0004\u0008\u000f\u0010\n\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/material3/OverflowStateImpl;",
        "Landroidx/compose/material3/ButtonGroupOverflowState;",
        "<init>",
        "()V",
        "<set-?>",
        "",
        "totalItemCount",
        "getTotalItemCount",
        "()I",
        "setTotalItemCount",
        "(I)V",
        "totalItemCount$delegate",
        "Landroidx/compose/runtime/MutableIntState;",
        "visibleItemCount",
        "getVisibleItemCount",
        "setVisibleItemCount",
        "visibleItemCount$delegate",
        "Companion",
        "material3"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field public static final Companion:Landroidx/compose/material3/OverflowStateImpl$Companion;

.field private static final Saver:Landroidx/compose/runtime/saveable/Saver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/saveable/Saver<",
            "Landroidx/compose/material3/OverflowStateImpl;",
            "*>;"
        }
    .end annotation
.end field


.field private final totalItemCount$delegate:Landroidx/compose/runtime/MutableIntState;

.field private final visibleItemCount$delegate:Landroidx/compose/runtime/MutableIntState;


.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/material3/OverflowStateImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/material3/OverflowStateImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/material3/OverflowStateImpl;->Companion:Landroidx/compose/material3/OverflowStateImpl$Companion;

    .line 1303
    new-instance v0, Landroidx/compose/material3/OverflowStateImpl$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/compose/material3/OverflowStateImpl$$ExternalSyntheticLambda0;-><init>()V

    new-instance v1, Landroidx/compose/material3/OverflowStateImpl$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Landroidx/compose/material3/OverflowStateImpl$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/SaverKt;->Saver(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/OverflowStateImpl;->Saver:Landroidx/compose/runtime/saveable/Saver;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1297
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1298
    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/material3/OverflowStateImpl;->totalItemCount$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 1299
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/OverflowStateImpl;->visibleItemCount$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 1297
    return-void
.end method

.method static final Saver$lambda$0(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/material3/OverflowStateImpl;)Ljava/util/List;
    .locals 3
    .param p0, "$this$Saver"
    .param p1, "it"

    .line 1304
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Integer;

    invoke-virtual {p1}, Landroidx/compose/material3/OverflowStateImpl;->getTotalItemCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1}, Landroidx/compose/material3/OverflowStateImpl;->getVisibleItemCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static final Saver$lambda$1(Ljava/util/List;)Landroidx/compose/material3/OverflowStateImpl;
    .locals 4
    .param p0, "it"

    .line 1306
    new-instance v0, Landroidx/compose/material3/OverflowStateImpl;

    invoke-direct {v0}, Landroidx/compose/material3/OverflowStateImpl;-><init>()V

    move-object v1, v0

    .local v1, "$this$Saver_u24lambda_u241_u240":Landroidx/compose/material3/OverflowStateImpl;
    const/4 v2, 0x0

    .line 1307
    .local v2, "$i$a$-apply-OverflowStateImpl$Companion$Saver$2$1":I
    const/4 v3, 0x0

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/compose/material3/OverflowStateImpl;->setTotalItemCount(I)V

    .line 1308
    const/4 v3, 0x1

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/compose/material3/OverflowStateImpl;->setVisibleItemCount(I)V

    .line 1309
    nop

    .line 1306
    .end local v1
    .end local v2
    nop

    .line 1309
    return-object v0
.end method

.method public static final synthetic access$getSaver$cp()Landroidx/compose/runtime/saveable/Saver;
    .locals 1

    .line 1297
    sget-object v0, Landroidx/compose/material3/OverflowStateImpl;->Saver:Landroidx/compose/runtime/saveable/Saver;

    return-object v0
.end method


.method public getTotalItemCount()I
    .locals 4

    .line 1298
    iget-object v0, p0, Landroidx/compose/material3/OverflowStateImpl;->totalItemCount$delegate:Landroidx/compose/runtime/MutableIntState;

    check-cast v0, Landroidx/compose/runtime/IntState;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/IntState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "thisObj$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 1439
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result v0

    .line 1298
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    return v0
.end method

.method public getVisibleItemCount()I
    .locals 4

    .line 1299
    iget-object v0, p0, Landroidx/compose/material3/OverflowStateImpl;->visibleItemCount$delegate:Landroidx/compose/runtime/MutableIntState;

    check-cast v0, Landroidx/compose/runtime/IntState;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/IntState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "thisObj$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 1442
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result v0

    .line 1299
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    return v0
.end method

.method public setTotalItemCount(I)V
    .locals 5
    .param p1, "<set-?>"

    .line 1298
    iget-object v0, p0, Landroidx/compose/material3/OverflowStateImpl;->totalItemCount$delegate:Landroidx/compose/runtime/MutableIntState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableIntState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move v2, p1

    .local v2, "value$iv":I
    move-object v3, p0

    .local v3, "thisObj$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 1440
    .local v4, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 1441
    nop

    .line 1298
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    return-void
.end method

.method public setVisibleItemCount(I)V
    .locals 5
    .param p1, "<set-?>"

    .line 1299
    iget-object v0, p0, Landroidx/compose/material3/OverflowStateImpl;->visibleItemCount$delegate:Landroidx/compose/runtime/MutableIntState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableIntState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move v2, p1

    .local v2, "value$iv":I
    move-object v3, p0

    .local v3, "thisObj$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 1443
    .local v4, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 1444
    nop

    .line 1299
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    return-void
.end method
