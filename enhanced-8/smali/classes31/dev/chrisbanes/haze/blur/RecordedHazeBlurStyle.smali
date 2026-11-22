.class final Ldev/chrisbanes/haze/blur/RecordedHazeBlurStyle;
.super Ljava/lang/Object;
.source "HazeBlurStyle.kt"

.implements Ldev/chrisbanes/haze/blur/HazeBlurStyle;


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u000b\u001a\u00020\u00012\u0006\u0010\u000c\u001a\u00020\u0000J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000fH\u0096\u0002J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u0002\u0008\u0015\u00a8\u0006\u0014"
    }
    d2 = {
        "Ldev/chrisbanes/haze/blur/RecordedHazeBlurStyle;",
        "Ldev/chrisbanes/haze/blur/HazeBlurStyle;",
        "writes",
        "",
        "Ldev/chrisbanes/haze/blur/HazeBlurStyleWrite;",
        "<init>",
        "(Ljava/util/List;)V",
        "replay",
        "",
        "scope",
        "Ldev/chrisbanes/haze/blur/HazeBlurStyleScope;",
        "then",
        "other",
        "equals",
        "",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "haze-root:haze-blur",
        "Landroidx/compose/runtime/Immutable;"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


.field private final writes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldev/chrisbanes/haze/blur/HazeBlurStyleWrite;",
            ">;"
        }
    .end annotation
.end field


.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1, "writes"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldev/chrisbanes/haze/blur/HazeBlurStyleWrite;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "writes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Ldev/chrisbanes/haze/blur/RecordedHazeBlurStyle;->writes:Ljava/util/List;

    .line 54
    return-void
.end method


.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldev/chrisbanes/haze/blur/RecordedHazeBlurStyle;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Ldev/chrisbanes/haze/blur/RecordedHazeBlurStyle;

    iget-object v3, p0, Ldev/chrisbanes/haze/blur/RecordedHazeBlurStyle;->writes:Ljava/util/List;

    iget-object v1, v1, Ldev/chrisbanes/haze/blur/RecordedHazeBlurStyle;->writes:Ljava/util/List;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Ldev/chrisbanes/haze/blur/RecordedHazeBlurStyle;->writes:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final replay(Ldev/chrisbanes/haze/blur/HazeBlurStyleScope;)V
    .locals 2
    .param p1, "scope"

    const-string/jumbo v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Ldev/chrisbanes/haze/blur/RecordedHazeBlurStyle;->writes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldev/chrisbanes/haze/blur/HazeBlurStyleWrite;

    .line 59
    .local v1, "write":Ldev/chrisbanes/haze/blur/HazeBlurStyleWrite;
    invoke-virtual {v1, p1}, Ldev/chrisbanes/haze/blur/HazeBlurStyleWrite;->replay(Ldev/chrisbanes/haze/blur/HazeBlurStyleScope;)V

    .end local v1
    goto :goto_0

    .line 61
    :cond_0
    return-void
.end method

.method public bridge then(Ldev/chrisbanes/haze/blur/HazeBlurStyle;)Ldev/chrisbanes/haze/blur/HazeBlurStyle;
    .locals 1
    .param p1, "other"

    .line 52
    invoke-super {p0, p1}, Ldev/chrisbanes/haze/blur/HazeBlurStyle;->then(Ldev/chrisbanes/haze/blur/HazeBlurStyle;)Ldev/chrisbanes/haze/blur/HazeBlurStyle;

    move-result-object v0

    return-object v0
.end method

.method public final then(Ldev/chrisbanes/haze/blur/RecordedHazeBlurStyle;)Ldev/chrisbanes/haze/blur/HazeBlurStyle;
    .locals 3
    .param p1, "other"

    const-string/jumbo v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    new-instance v0, Ldev/chrisbanes/haze/blur/RecordedHazeBlurStyle;

    iget-object v1, p0, Ldev/chrisbanes/haze/blur/RecordedHazeBlurStyle;->writes:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    iget-object v2, p1, Ldev/chrisbanes/haze/blur/RecordedHazeBlurStyle;->writes:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ldev/chrisbanes/haze/blur/RecordedHazeBlurStyle;-><init>(Ljava/util/List;)V

    check-cast v0, Ldev/chrisbanes/haze/blur/HazeBlurStyle;

    return-object v0
.end method

.method public bridge then(Lkotlin/jvm/functions/Function1;)Ldev/chrisbanes/haze/blur/HazeBlurStyle;
    .locals 1
    .param p1, "block"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ldev/chrisbanes/haze/blur/HazeBlurStyleScope;",
            "Lkotlin/Unit;",
            ">;)",
            "Ldev/chrisbanes/haze/blur/HazeBlurStyle;"
        }
    .end annotation

    .line 52
    invoke-super {p0, p1}, Ldev/chrisbanes/haze/blur/HazeBlurStyle;->then(Lkotlin/jvm/functions/Function1;)Ldev/chrisbanes/haze/blur/HazeBlurStyle;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ldev/chrisbanes/haze/blur/RecordedHazeBlurStyle;->writes:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RecordedHazeBlurStyle(writes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
