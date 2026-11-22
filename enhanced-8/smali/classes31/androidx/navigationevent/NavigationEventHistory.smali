.class public final Landroidx/navigationevent/NavigationEventHistory;
.super Ljava/lang/Object;
.source "NavigationEventHistory.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavigationEventHistory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationEventHistory.kt\nandroidx/navigationevent/NavigationEventHistory\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,112:1\n1#2:113\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B=\u0008\u0002\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nB\t\u0008\u0010\u00a2\u0006\u0004\u0008\t\u0010\u000bB1\u0008\u0011\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\u0004\u0008\t\u0010\u000cJ\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0016\u001a\u00020\u0008H\u0016J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/navigationevent/NavigationEventHistory;",
        "",
        "currentInfo",
        "Landroidx/navigationevent/NavigationEventInfo;",
        "backInfo",
        "",
        "forwardInfo",
        "currentIndex",
        "",
        "<init>",
        "(Landroidx/navigationevent/NavigationEventInfo;Ljava/util/List;Ljava/util/List;I)V",
        "()V",
        "(Landroidx/navigationevent/NavigationEventInfo;Ljava/util/List;Ljava/util/List;)V",
        "getCurrentIndex",
        "()I",
        "_mergedHistory",
        "mergedHistory",
        "getMergedHistory",
        "()Ljava/util/List;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "navigationevent"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field private _mergedHistory:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroidx/navigationevent/NavigationEventInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final backInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/navigationevent/NavigationEventInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final currentIndex:I

.field private final currentInfo:Landroidx/navigationevent/NavigationEventInfo;

.field private final forwardInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/navigationevent/NavigationEventInfo;",
            ">;"
        }
    .end annotation
.end field


.method public constructor <init>()V
    .locals 7

    .line 51
    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Landroidx/navigationevent/NavigationEventHistory;-><init>(Landroidx/navigationevent/NavigationEventInfo;Ljava/util/List;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/navigationevent/NavigationEventInfo;)V
    .locals 7

    const-string v0, "currentInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Landroidx/navigationevent/NavigationEventHistory;-><init>(Landroidx/navigationevent/NavigationEventInfo;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/navigationevent/NavigationEventInfo;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigationevent/NavigationEventInfo;",
            "Ljava/util/List<",
            "+",
            "Landroidx/navigationevent/NavigationEventInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "currentInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Landroidx/navigationevent/NavigationEventHistory;-><init>(Landroidx/navigationevent/NavigationEventInfo;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/navigationevent/NavigationEventInfo;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .param p1, "currentInfo"
    .param p2, "backInfo"
    .param p3, "forwardInfo"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigationevent/NavigationEventInfo;",
            "Ljava/util/List<",
            "+",
            "Landroidx/navigationevent/NavigationEventInfo;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroidx/navigationevent/NavigationEventInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "currentInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forwardInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    nop

    .line 67
    nop

    .line 68
    nop

    .line 69
    nop

    .line 70
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 66
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/navigationevent/NavigationEventHistory;-><init>(Landroidx/navigationevent/NavigationEventInfo;Ljava/util/List;Ljava/util/List;I)V

    .line 71
    return-void
.end method

.method private constructor <init>(Landroidx/navigationevent/NavigationEventInfo;Ljava/util/List;Ljava/util/List;I)V
    .locals 0
    .param p1, "currentInfo"
    .param p2, "backInfo"
    .param p3, "forwardInfo"
    .param p4, "currentIndex"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigationevent/NavigationEventInfo;",
            "Ljava/util/List<",
            "+",
            "Landroidx/navigationevent/NavigationEventInfo;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroidx/navigationevent/NavigationEventInfo;",
            ">;I)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Landroidx/navigationevent/NavigationEventHistory;->currentInfo:Landroidx/navigationevent/NavigationEventInfo;

    .line 41
    iput-object p2, p0, Landroidx/navigationevent/NavigationEventHistory;->backInfo:Ljava/util/List;

    .line 42
    iput-object p3, p0, Landroidx/navigationevent/NavigationEventHistory;->forwardInfo:Ljava/util/List;

    .line 44
    iput p4, p0, Landroidx/navigationevent/NavigationEventHistory;->currentIndex:I

    .line 39
    return-void
.end method

.method synthetic constructor <init>(Landroidx/navigationevent/NavigationEventInfo;Ljava/util/List;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 39
    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 40
    const/4 p1, 0x0

    .line 39
    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 41
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 39
    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    .line 42
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    .line 39
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/navigationevent/NavigationEventHistory;-><init>(Landroidx/navigationevent/NavigationEventInfo;Ljava/util/List;Ljava/util/List;I)V

    .line 45
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/navigationevent/NavigationEventInfo;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 62
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 64
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 62
    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 65
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    .line 62
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/navigationevent/NavigationEventHistory;-><init>(Landroidx/navigationevent/NavigationEventInfo;Ljava/util/List;Ljava/util/List;)V

    .line 71
    return-void
.end method


.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"

    .line 91
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 92
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 94
    :cond_1
    move-object v2, p1

    check-cast v2, Landroidx/navigationevent/NavigationEventHistory;

    .line 96
    iget v2, p0, Landroidx/navigationevent/NavigationEventHistory;->currentIndex:I

    move-object v3, p1

    check-cast v3, Landroidx/navigationevent/NavigationEventHistory;

    iget v3, v3, Landroidx/navigationevent/NavigationEventHistory;->currentIndex:I

    if-eq v2, v3, :cond_2

    return v1

    .line 97
    :cond_2
    invoke-virtual {p0}, Landroidx/navigationevent/NavigationEventHistory;->getMergedHistory()Ljava/util/List;

    move-result-object v2

    move-object v3, p1

    check-cast v3, Landroidx/navigationevent/NavigationEventHistory;

    invoke-virtual {v3}, Landroidx/navigationevent/NavigationEventHistory;->getMergedHistory()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 99
    :cond_3
    return v0

    .line 92
    :cond_4
    :goto_0
    return v1
.end method

.method public final getCurrentIndex()I
    .locals 1

    .line 44
    iget v0, p0, Landroidx/navigationevent/NavigationEventHistory;->currentIndex:I

    return v0
.end method

.method public final getMergedHistory()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/navigationevent/NavigationEventInfo;",
            ">;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventHistory;->_mergedHistory:Ljava/util/List;

    if-nez v0, :cond_1

    .line 81
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    .local v1, "$this$_get_mergedHistory__u24lambda_u240":Ljava/util/List;
    const/4 v2, 0x0

    .line 82
    .local v2, "$i$a$-buildList-NavigationEventHistory$mergedHistory$1":I
    iget-object v3, p0, Landroidx/navigationevent/NavigationEventHistory;->backInfo:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 83
    iget-object v3, p0, Landroidx/navigationevent/NavigationEventHistory;->currentInfo:Landroidx/navigationevent/NavigationEventInfo;

    if-eqz v3, :cond_0

    .line 113
    .local v3, "it":Landroidx/navigationevent/NavigationEventInfo;
    const/4 v4, 0x0

    .line 83
    .local v4, "$i$a$-let-NavigationEventHistory$mergedHistory$1$1":I
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .end local v3
    .end local v4
    :cond_0
    iget-object v3, p0, Landroidx/navigationevent/NavigationEventHistory;->forwardInfo:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 85
    nop

    .line 81
    .end local v1
    .end local v2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/navigationevent/NavigationEventHistory;->_mergedHistory:Ljava/util/List;

    .line 87
    :cond_1
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventHistory;->_mergedHistory:Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 103
    iget v0, p0, Landroidx/navigationevent/NavigationEventHistory;->currentIndex:I

    .line 104
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    invoke-virtual {p0}, Landroidx/navigationevent/NavigationEventHistory;->getMergedHistory()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 105
    .end local v0
    .local v1, "result":I
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NavigationEventHistory(currentIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/navigationevent/NavigationEventHistory;->currentIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mergedHistory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/navigationevent/NavigationEventHistory;->getMergedHistory()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
