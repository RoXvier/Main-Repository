.class final Landroidx/lifecycle/FastSafeIterableMap$Entry;
.super Ljava/lang/Object;
.source "FastSafeIterableMap.kt"

.implements Ljava/util/Map$Entry;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/FastSafeIterableMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Entry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010&\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u0000*\u0004\u0008\u0002\u0010\u0001*\u0004\u0008\u0003\u0010\u00022\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u0003B\u0017\u0012\u0006\u0010\u0004\u001a\u00028\u0002\u0012\u0006\u0010\u0005\u001a\u00028\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0006\u0010\u0017\u001a\u00020\u0018J\u000e\u0010\u0019\u001a\u00028\u0002H\u00c6\u0003\u00a2\u0006\u0002\u0010\tJ\u000e\u0010\u001a\u001a\u00028\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\tJ.\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00028\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00028\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010\u001cJ\u0014\u0010\u001d\u001a\u00020\u00142\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u00d6\u0083\u0004J\n\u0010 \u001a\u00020!H\u00d6\u0081\u0004J\n\u0010\"\u001a\u00020#H\u00d6\u0081\u0004R\u0016\u0010\u0004\u001a\u00028\u0002X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\u0005\u001a\u00028\u0003X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u000b\u0010\tR(\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u0003\u0018\u00010\u0000X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R(\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u0003\u0018\u00010\u0000X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000e\"\u0004\u0008\u0013\u0010\u0010R\u001e\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u0014@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006$"
    }
    d2 = {
        "Landroidx/lifecycle/FastSafeIterableMap$Entry;",
        "K",
        "V",
        "",
        "key",
        "value",
        "<init>",
        "(Ljava/lang/Object;Ljava/lang/Object;)V",
        "getKey",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "getValue",
        "next",
        "getNext",
        "()Landroidx/lifecycle/FastSafeIterableMap$Entry;",
        "setNext",
        "(Landroidx/lifecycle/FastSafeIterableMap$Entry;)V",
        "prev",
        "getPrev",
        "setPrev",
        "",
        "isRemoved",
        "()Z",
        "markRemoved",
        "",
        "component1",
        "component2",
        "copy",
        "(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/lifecycle/FastSafeIterableMap$Entry;",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "lifecycle-runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field private isRemoved:Z

.field private final key:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field private next:Landroidx/lifecycle/FastSafeIterableMap$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/FastSafeIterableMap$Entry<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private prev:Landroidx/lifecycle/FastSafeIterableMap$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/FastSafeIterableMap$Entry<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p1, "key"
    .param p2, "value"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/FastSafeIterableMap$Entry;->key:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/lifecycle/FastSafeIterableMap$Entry;->value:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic copy$default(Landroidx/lifecycle/FastSafeIterableMap$Entry;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Landroidx/lifecycle/FastSafeIterableMap$Entry;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Landroidx/lifecycle/FastSafeIterableMap$Entry;->key:Ljava/lang/Object;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Landroidx/lifecycle/FastSafeIterableMap$Entry;->value:Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/FastSafeIterableMap$Entry;->copy(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/lifecycle/FastSafeIterableMap$Entry;

    move-result-object p0

    return-object p0
.end method


.method public final component1()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/FastSafeIterableMap$Entry;->key:Ljava/lang/Object;

    return-object v0
.end method

.method public final component2()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/FastSafeIterableMap$Entry;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public final copy(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/lifecycle/FastSafeIterableMap$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Landroidx/lifecycle/FastSafeIterableMap$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Landroidx/lifecycle/FastSafeIterableMap$Entry;

    invoke-direct {v0, p1, p2}, Landroidx/lifecycle/FastSafeIterableMap$Entry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/lifecycle/FastSafeIterableMap$Entry;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/lifecycle/FastSafeIterableMap$Entry;

    iget-object v3, p0, Landroidx/lifecycle/FastSafeIterableMap$Entry;->key:Ljava/lang/Object;

    iget-object v4, v1, Landroidx/lifecycle/FastSafeIterableMap$Entry;->key:Ljava/lang/Object;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Landroidx/lifecycle/FastSafeIterableMap$Entry;->value:Ljava/lang/Object;

    iget-object v1, v1, Landroidx/lifecycle/FastSafeIterableMap$Entry;->value:Ljava/lang/Object;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 169
    iget-object v0, p0, Landroidx/lifecycle/FastSafeIterableMap$Entry;->key:Ljava/lang/Object;

    return-object v0
.end method

.method public final getNext()Landroidx/lifecycle/FastSafeIterableMap$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/FastSafeIterableMap$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 173
    iget-object v0, p0, Landroidx/lifecycle/FastSafeIterableMap$Entry;->next:Landroidx/lifecycle/FastSafeIterableMap$Entry;

    return-object v0
.end method

.method public final getPrev()Landroidx/lifecycle/FastSafeIterableMap$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/FastSafeIterableMap$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 174
    iget-object v0, p0, Landroidx/lifecycle/FastSafeIterableMap$Entry;->prev:Landroidx/lifecycle/FastSafeIterableMap$Entry;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 169
    iget-object v0, p0, Landroidx/lifecycle/FastSafeIterableMap$Entry;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Landroidx/lifecycle/FastSafeIterableMap$Entry;->key:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/FastSafeIterableMap$Entry;->key:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Landroidx/lifecycle/FastSafeIterableMap$Entry;->value:Ljava/lang/Object;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Landroidx/lifecycle/FastSafeIterableMap$Entry;->value:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v2, v1

    return v2
.end method

.method public final isRemoved()Z
    .locals 1

    .line 180
    iget-boolean v0, p0, Landroidx/lifecycle/FastSafeIterableMap$Entry;->isRemoved:Z

    return v0
.end method

.method public final markRemoved()V
    .locals 1

    .line 188
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/FastSafeIterableMap$Entry;->isRemoved:Z

    .line 189
    return-void
.end method

.method public final setNext(Landroidx/lifecycle/FastSafeIterableMap$Entry;)V
    .locals 0
    .param p1, "<set-?>"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/FastSafeIterableMap$Entry<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 173
    iput-object p1, p0, Landroidx/lifecycle/FastSafeIterableMap$Entry;->next:Landroidx/lifecycle/FastSafeIterableMap$Entry;

    return-void
.end method

.method public final setPrev(Landroidx/lifecycle/FastSafeIterableMap$Entry;)V
    .locals 0
    .param p1, "<set-?>"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/FastSafeIterableMap$Entry<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 174
    iput-object p1, p0, Landroidx/lifecycle/FastSafeIterableMap$Entry;->prev:Landroidx/lifecycle/FastSafeIterableMap$Entry;

    return-void
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Landroidx/lifecycle/FastSafeIterableMap$Entry;->key:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/lifecycle/FastSafeIterableMap$Entry;->value:Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Entry(key="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", value="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
