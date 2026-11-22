.class final Lcom/google/gson/internal/GsonTypes$WildcardTypeImpl;
.super Ljava/lang/Object;
.source "GsonTypes.java"

.implements Ljava/lang/reflect/WildcardType;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/GsonTypes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "WildcardTypeImpl"
.end annotation


.field private final lowerBound:Ljava/lang/reflect/Type;

.field private final upperBound:Ljava/lang/reflect/Type;


.method constructor <init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    .locals 3
    .param p1, "upperBounds"
    .param p2, "lowerBounds"

    .line 621
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 622
    array-length v0, p2

    const/4 v1, 0x1

    if-gt v0, v1, :cond_3

    .line 625
    array-length v0, p1

    if-ne v0, v1, :cond_2

    .line 629
    array-length v0, p2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 630
    aget-object v0, p2, v2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    aget-object v0, p2, v2

    invoke-static {v0}, Lcom/google/gson/internal/GsonTypes;->checkNotPrimitive(Ljava/lang/reflect/Type;)V

    .line 632
    aget-object v0, p1, v2

    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    .line 636
    aget-object v0, p2, v2

    invoke-static {v0}, Lcom/google/gson/internal/GsonTypes;->canonicalize(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/internal/GsonTypes$WildcardTypeImpl;->lowerBound:Ljava/lang/reflect/Type;

    .line 637
    const-class v0, Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/gson/internal/GsonTypes$WildcardTypeImpl;->upperBound:Ljava/lang/reflect/Type;

    goto :goto_0

    .line 633
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "When lower bound is specified, upper bound must be Object"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 640
    :cond_1
    aget-object v0, p1, v2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    aget-object v0, p1, v2

    invoke-static {v0}, Lcom/google/gson/internal/GsonTypes;->checkNotPrimitive(Ljava/lang/reflect/Type;)V

    .line 642
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/gson/internal/GsonTypes$WildcardTypeImpl;->lowerBound:Ljava/lang/reflect/Type;

    .line 643
    aget-object v0, p1, v2

    invoke-static {v0}, Lcom/google/gson/internal/GsonTypes;->canonicalize(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/internal/GsonTypes$WildcardTypeImpl;->upperBound:Ljava/lang/reflect/Type;

    .line 645
    :goto_0
    return-void

    .line 626
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Exactly one upper bound must be specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 623
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "At most one lower bound is supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "other"

    .line 659
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/lang/reflect/WildcardType;

    invoke-static {p0, v0}, Lcom/google/gson/internal/GsonTypes;->equals(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getLowerBounds()[Ljava/lang/reflect/Type;
    .locals 3

    .line 654
    iget-object v0, p0, Lcom/google/gson/internal/GsonTypes$WildcardTypeImpl;->lowerBound:Ljava/lang/reflect/Type;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/reflect/Type;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/gson/internal/GsonTypes$WildcardTypeImpl;->lowerBound:Ljava/lang/reflect/Type;

    aput-object v2, v0, v1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/gson/internal/GsonTypes;->EMPTY_TYPE_ARRAY:[Ljava/lang/reflect/Type;

    :goto_0
    return-object v0
.end method

.method public getUpperBounds()[Ljava/lang/reflect/Type;
    .locals 3

    .line 649
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/reflect/Type;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/gson/internal/GsonTypes$WildcardTypeImpl;->upperBound:Ljava/lang/reflect/Type;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 665
    iget-object v0, p0, Lcom/google/gson/internal/GsonTypes$WildcardTypeImpl;->lowerBound:Ljava/lang/reflect/Type;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/gson/internal/GsonTypes$WildcardTypeImpl;->lowerBound:Ljava/lang/reflect/Type;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/google/gson/internal/GsonTypes$WildcardTypeImpl;->upperBound:Ljava/lang/reflect/Type;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/lit8 v1, v1, 0x1f

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 670
    iget-object v0, p0, Lcom/google/gson/internal/GsonTypes$WildcardTypeImpl;->lowerBound:Ljava/lang/reflect/Type;

    if-eqz v0, :cond_0

    .line 671
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "? super "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/gson/internal/GsonTypes$WildcardTypeImpl;->lowerBound:Ljava/lang/reflect/Type;

    invoke-static {v1}, Lcom/google/gson/internal/GsonTypes;->typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 672
    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/GsonTypes$WildcardTypeImpl;->upperBound:Ljava/lang/reflect/Type;

    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    .line 673
    const-string v0, "?"

    return-object v0

    .line 675
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "? extends "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/gson/internal/GsonTypes$WildcardTypeImpl;->upperBound:Ljava/lang/reflect/Type;

    invoke-static {v1}, Lcom/google/gson/internal/GsonTypes;->typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
