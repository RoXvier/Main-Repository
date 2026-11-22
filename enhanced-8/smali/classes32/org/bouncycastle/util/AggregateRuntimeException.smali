.class public Lorg/bouncycastle/util/AggregateRuntimeException;
.super Ljava/lang/RuntimeException;


.field private final exceptions:Ljava/util/List;


.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    if-nez p2, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lorg/bouncycastle/util/AggregateRuntimeException;->exceptions:Ljava/util/List;

    return-void
.end method


.method public getExceptions()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/util/AggregateRuntimeException;->exceptions:Ljava/util/List;

    return-object v0
.end method
