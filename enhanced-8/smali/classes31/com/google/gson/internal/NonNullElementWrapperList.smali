.class public Lcom/google/gson/internal/NonNullElementWrapperList;
.super Ljava/util/AbstractList;
.source "NonNullElementWrapperList.java"

.implements Ljava/util/RandomAccess;


.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


.field private final delegate:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TE;>;"
        }
    .end annotation
.end field


.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "TE;>;)V"
        }
    .end annotation

    .line 36
    .local p0, "this":Lcom/google/gson/internal/NonNullElementWrapperList;, "Lcom/google/gson/internal/NonNullElementWrapperList<TE;>;"
    .local p1, "delegate":Ljava/util/ArrayList;, "Ljava/util/ArrayList<TE;>;"
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 37
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/google/gson/internal/NonNullElementWrapperList;->delegate:Ljava/util/ArrayList;

    .line 38
    return-void
.end method

.method private nonNull(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .line 51
    .local p0, "this":Lcom/google/gson/internal/NonNullElementWrapperList;, "Lcom/google/gson/internal/NonNullElementWrapperList<TE;>;"
    .local p1, "element":Ljava/lang/Object;, "TE;"
    if-eqz p1, :cond_0

    .line 54
    return-object p1

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Element must be non-null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


.method public add(ILjava/lang/Object;)V
    .locals 2
    .param p1, "index"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 64
    .local p0, "this":Lcom/google/gson/internal/NonNullElementWrapperList;, "Lcom/google/gson/internal/NonNullElementWrapperList<TE;>;"
    .local p2, "element":Ljava/lang/Object;, "TE;"
    iget-object v0, p0, Lcom/google/gson/internal/NonNullElementWrapperList;->delegate:Ljava/util/ArrayList;

    invoke-direct {p0, p2}, Lcom/google/gson/internal/NonNullElementWrapperList;->nonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 65
    return-void
.end method

.method public clear()V
    .locals 1

    .line 76
    .local p0, "this":Lcom/google/gson/internal/NonNullElementWrapperList;, "Lcom/google/gson/internal/NonNullElementWrapperList<TE;>;"
    iget-object v0, p0, Lcom/google/gson/internal/NonNullElementWrapperList;->delegate:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 77
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "o"

    .line 97
    .local p0, "this":Lcom/google/gson/internal/NonNullElementWrapperList;, "Lcom/google/gson/internal/NonNullElementWrapperList<TE;>;"
    iget-object v0, p0, Lcom/google/gson/internal/NonNullElementWrapperList;->delegate:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "o"

    .line 122
    .local p0, "this":Lcom/google/gson/internal/NonNullElementWrapperList;, "Lcom/google/gson/internal/NonNullElementWrapperList<TE;>;"
    iget-object v0, p0, Lcom/google/gson/internal/NonNullElementWrapperList;->delegate:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .param p1, "index"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 42
    .local p0, "this":Lcom/google/gson/internal/NonNullElementWrapperList;, "Lcom/google/gson/internal/NonNullElementWrapperList<TE;>;"
    iget-object v0, p0, Lcom/google/gson/internal/NonNullElementWrapperList;->delegate:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 127
    .local p0, "this":Lcom/google/gson/internal/NonNullElementWrapperList;, "Lcom/google/gson/internal/NonNullElementWrapperList<TE;>;"
    iget-object v0, p0, Lcom/google/gson/internal/NonNullElementWrapperList;->delegate:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    move-result v0

    return v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1
    .param p1, "o"

    .line 102
    .local p0, "this":Lcom/google/gson/internal/NonNullElementWrapperList;, "Lcom/google/gson/internal/NonNullElementWrapperList<TE;>;"
    iget-object v0, p0, Lcom/google/gson/internal/NonNullElementWrapperList;->delegate:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1
    .param p1, "o"

    .line 107
    .local p0, "this":Lcom/google/gson/internal/NonNullElementWrapperList;, "Lcom/google/gson/internal/NonNullElementWrapperList<TE;>;"
    iget-object v0, p0, Lcom/google/gson/internal/NonNullElementWrapperList;->delegate:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 1
    .param p1, "index"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 69
    .local p0, "this":Lcom/google/gson/internal/NonNullElementWrapperList;, "Lcom/google/gson/internal/NonNullElementWrapperList<TE;>;"
    iget-object v0, p0, Lcom/google/gson/internal/NonNullElementWrapperList;->delegate:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "o"

    .line 82
    .local p0, "this":Lcom/google/gson/internal/NonNullElementWrapperList;, "Lcom/google/gson/internal/NonNullElementWrapperList<TE;>;"
    iget-object v0, p0, Lcom/google/gson/internal/NonNullElementWrapperList;->delegate:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 87
    .local p0, "this":Lcom/google/gson/internal/NonNullElementWrapperList;, "Lcom/google/gson/internal/NonNullElementWrapperList<TE;>;"
    .local p1, "c":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    iget-object v0, p0, Lcom/google/gson/internal/NonNullElementWrapperList;->delegate:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 92
    .local p0, "this":Lcom/google/gson/internal/NonNullElementWrapperList;, "Lcom/google/gson/internal/NonNullElementWrapperList<TE;>;"
    .local p1, "c":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    iget-object v0, p0, Lcom/google/gson/internal/NonNullElementWrapperList;->delegate:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->retainAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "index"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 59
    .local p0, "this":Lcom/google/gson/internal/NonNullElementWrapperList;, "Lcom/google/gson/internal/NonNullElementWrapperList<TE;>;"
    .local p2, "element":Ljava/lang/Object;, "TE;"
    iget-object v0, p0, Lcom/google/gson/internal/NonNullElementWrapperList;->delegate:Ljava/util/ArrayList;

    invoke-direct {p0, p2}, Lcom/google/gson/internal/NonNullElementWrapperList;->nonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 47
    .local p0, "this":Lcom/google/gson/internal/NonNullElementWrapperList;, "Lcom/google/gson/internal/NonNullElementWrapperList<TE;>;"
    iget-object v0, p0, Lcom/google/gson/internal/NonNullElementWrapperList;->delegate:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 112
    .local p0, "this":Lcom/google/gson/internal/NonNullElementWrapperList;, "Lcom/google/gson/internal/NonNullElementWrapperList<TE;>;"
    iget-object v0, p0, Lcom/google/gson/internal/NonNullElementWrapperList;->delegate:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 117
    .local p0, "this":Lcom/google/gson/internal/NonNullElementWrapperList;, "Lcom/google/gson/internal/NonNullElementWrapperList<TE;>;"
    .local p1, "a":[Ljava/lang/Object;, "[TT;"
    iget-object v0, p0, Lcom/google/gson/internal/NonNullElementWrapperList;->delegate:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
