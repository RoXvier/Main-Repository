.class public final Landroidx/compose/runtime/composer/linkbuffer/SlotMoveManager;
.super Ljava/lang/Object;
.source "SlotTableAddresSpace.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlotTableAddresSpace.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTableAddresSpace.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotMoveManager\n+ 2 SlotTableAddresSpace.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt\n*L\n1#1,1134:1\n1120#2,6:1135\n1001#2,2:1141\n*S KotlinDebug\n*F\n+ 1 SlotTableAddresSpace.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotMoveManager\n*L\n903#1:1135,6\n921#1:1141,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u0001B\'\u0012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u000eJ\u0013\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0003\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0018\u001a\u00020\u0013H\u0002R\u001b\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008R$\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\n\u0010\u0008\"\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/runtime/composer/linkbuffer/SlotMoveManager;",
        "",
        "source",
        "",
        "destination",
        "<init>",
        "([Ljava/lang/Object;[Ljava/lang/Object;)V",
        "getSource",
        "()[Ljava/lang/Object;",
        "[Ljava/lang/Object;",
        "getDestination",
        "setDestination",
        "([Ljava/lang/Object;)V",
        "pendingMoveOffset",
        "",
        "pendingMoveStart",
        "pendingMoveEnd",
        "highest",
        "move",
        "",
        "destinationOffset",
        "startIndex",
        "endIndex",
        "done",
        "flush",
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


.field private destination:[Ljava/lang/Object;

.field private highest:I

.field private pendingMoveEnd:I

.field private pendingMoveOffset:I

.field private pendingMoveStart:I

.field private final source:[Ljava/lang/Object;


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/runtime/composer/linkbuffer/SlotMoveManager;->$stable:I

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1
    .param p1, "source"
    .param p2, "destination"

    .line 893
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotMoveManager;->source:[Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotMoveManager;->destination:[Ljava/lang/Object;

    .line 894
    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotMoveManager;->pendingMoveOffset:I

    .line 895
    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotMoveManager;->pendingMoveStart:I

    .line 896
    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotMoveManager;->pendingMoveEnd:I

    .line 897
    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotMoveManager;->highest:I

    .line 893
    return-void
.end method

.method private final flush()V
    .locals 5

    .line 927
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotMoveManager;->pendingMoveOffset:I

    if-ltz v0, :cond_1

    .line 928
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotMoveManager;->source:[Ljava/lang/Object;

    .line 929
    .local v0, "source":[Ljava/lang/Object;
    nop

    .line 930
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotMoveManager;->destination:[Ljava/lang/Object;

    .line 931
    iget v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotMoveManager;->pendingMoveOffset:I

    .line 932
    iget v3, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotMoveManager;->pendingMoveStart:I

    .line 933
    iget v4, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotMoveManager;->pendingMoveEnd:I

    .line 929
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 935
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotMoveManager;->destination:[Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    .line 936
    invoke-static {}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt;->access$getUnallocated$p()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotMoveManager;->pendingMoveStart:I

    iget v3, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotMoveManager;->pendingMoveEnd:I

    invoke-static {v0, v1, v2, v3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 938
    :cond_0
    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotMoveManager;->pendingMoveOffset:I

    iget v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotMoveManager;->pendingMoveEnd:I

    iget v3, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotMoveManager;->pendingMoveStart:I

    sub-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 939
    .local v1, "end":I
    const/4 v2, -0x1

    iput v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotMoveManager;->pendingMoveOffset:I

    .line 940
    iput v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotMoveManager;->pendingMoveEnd:I

    .line 941
    iget v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotMoveManager;->highest:I

    if-le v1, v2, :cond_1

    iput v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotMoveManager;->highest:I

    .line 943
    .end local v0
    .end local v1
    :cond_1
    return-void
.end method


.method public final done()[Ljava/lang/Object;
    .locals 5

    .line 919
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotMoveManager;->flush()V

    .line 920
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotMoveManager;->highest:I

    if-ltz v0, :cond_1

    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotMoveManager;->highest:I

    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotMoveManager;->destination:[Ljava/lang/Object;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 921
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotMoveManager;->destination:[Ljava/lang/Object;

    .local v0, "$this$clearRange$iv":[Ljava/lang/Object;
    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotMoveManager;->highest:I

    .local v1, "start$iv":I
    iget-object v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotMoveManager;->destination:[Ljava/lang/Object;

    array-length v2, v2

    .local v2, "end$iv":I
    const/4 v3, 0x0

    .line 1141
    .local v3, "$i$f$clearRange":I
    add-int/lit8 v4, v1, 0x1

    if-ne v2, v4, :cond_0

    invoke-static {}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt;->access$getUnallocated$p()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v0, v1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt;->access$getUnallocated$p()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v4, v1, v2}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1142
    :goto_0
    nop

    .line 923
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotMoveManager;->destination:[Ljava/lang/Object;

    return-object v0
.end method

.method public final getDestination()[Ljava/lang/Object;
    .locals 1

    .line 893
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotMoveManager;->destination:[Ljava/lang/Object;

    return-object v0
.end method

.method public final getSource()[Ljava/lang/Object;
    .locals 1

    .line 893
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotMoveManager;->source:[Ljava/lang/Object;

    return-object v0
.end method

.method public final move(III)V
    .locals 10
    .param p1, "destinationOffset"
    .param p2, "startIndex"
    .param p3, "endIndex"

    .line 900
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotMoveManager;->source:[Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotMoveManager;->destination:[Ljava/lang/Object;

    if-ne v0, v1, :cond_4

    .line 901
    if-ne p2, p1, :cond_0

    return-void

    .line 902
    :cond_0
    sub-int v0, p3, p2

    add-int/2addr v0, p1

    .line 903
    .local v0, "destinationEnd":I
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotMoveManager;->destination:[Ljava/lang/Object;

    .local v1, "$this$allUnallocated$iv":[Ljava/lang/Object;
    move v2, v0

    .local v2, "size$iv":I
    move v3, p1

    .local v3, "start$iv":I
    const/4 v4, 0x0

    .line 1135
    .local v4, "$i$f$allUnallocated":I
    add-int v5, v3, v2

    .line 1136
    .local v5, "end$iv":I
    array-length v6, v1

    const/4 v7, 0x0

    if-lt v5, v6, :cond_1

    goto :goto_1

    .line 1137
    :cond_1
    move v6, v3

    .local v6, "i$iv":I
    :goto_0
    if-ge v6, v5, :cond_3

    .line 1138
    aget-object v8, v1, v6

    invoke-static {}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt;->access$getUnallocated$p()Ljava/lang/Object;

    move-result-object v9

    if-eq v8, v9, :cond_2

    goto :goto_1

    .line 1137
    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 1140
    .end local v6
    :cond_3
    const/4 v7, 0x1

    .line 903
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    :goto_1
    if-nez v7, :cond_4

    .line 905
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotMoveManager;->source:[Ljava/lang/Object;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "copyOf(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotMoveManager;->destination:[Ljava/lang/Object;

    .line 908
    .end local v0
    :cond_4
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotMoveManager;->pendingMoveEnd:I

    if-ne v0, p2, :cond_5

    .line 909
    iput p3, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotMoveManager;->pendingMoveEnd:I

    goto :goto_2

    .line 911
    :cond_5
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotMoveManager;->flush()V

    .line 912
    iput p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotMoveManager;->pendingMoveOffset:I

    .line 913
    iput p2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotMoveManager;->pendingMoveStart:I

    .line 914
    iput p3, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotMoveManager;->pendingMoveEnd:I

    .line 916
    :goto_2
    return-void
.end method

.method public final setDestination([Ljava/lang/Object;)V
    .locals 0
    .param p1, "<set-?>"

    .line 893
    iput-object p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotMoveManager;->destination:[Ljava/lang/Object;

    return-void
.end method
