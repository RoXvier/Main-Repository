.class final Lkotlin/reflect/ParameterizedTypeImpl;
.super Ljava/lang/Object;
.source "TypesJVM.kt"

.implements Ljava/lang/reflect/ParameterizedType;
.implements Lkotlin/reflect/TypeImpl;


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTypesJVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypesJVM.kt\nkotlin/reflect/ParameterizedTypeImpl\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,245:1\n37#2,2:246\n*S KotlinDebug\n*F\n+ 1 TypesJVM.kt\nkotlin/reflect/ParameterizedTypeImpl\n*L\n205#1:246,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B-\u0008F\u0012\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\r\u001a\u00020\u0006H\u0016J\n\u0010\u000e\u001a\u0004\u0018\u00010\u0006H\u0016J\u0013\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000bH\u0016\u00a2\u0006\u0002\u0010\u0010J\n\u0010\u0011\u001a\u00020\u0012H\u0096\u0080\u0004J\u0014\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0096\u0082\u0004J\n\u0010\u0017\u001a\u00020\u0018H\u0096\u0080\u0004J\n\u0010\u0019\u001a\u00020\u0012H\u0096\u0080\u0004R\u0013\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0004X\u0082\u0084\u0008\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u0084\u0008\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000bX\u0082\u0084\u0008\u00a2\u0006\u0004\n\u0002\u0010\u000c\u00ca\u0001\u0002\u0008\u001b\u00a8\u0006\u001a"
    }
    d2 = {
        "Lkotlin/reflect/ParameterizedTypeImpl;",
        "Ljava/lang/reflect/ParameterizedType;",
        "Lkotlin/reflect/TypeImpl;",
        "rawType",
        "Ljava/lang/Class;",
        "ownerType",
        "Ljava/lang/reflect/Type;",
        "typeArguments",
        "",
        "<init>",
        "(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/List;)V",
        "",
        "[Ljava/lang/reflect/Type;",
        "getRawType",
        "getOwnerType",
        "getActualTypeArguments",
        "()[Ljava/lang/reflect/Type;",
        "getTypeName",
        "",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "kotlin-stdlib",
        "Lkotlin/ExperimentalStdlibApi;"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


.field private final ownerType:Ljava/lang/reflect/Type;

.field private final rawType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final typeArguments:[Ljava/lang/reflect/Type;


.method public constructor <init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/List;)V
    .locals 4
    .param p1, "rawType"
    .param p2, "ownerType"
    .param p3, "typeArguments"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/reflect/Type;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "rawType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "typeArguments"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201
    iput-object p1, p0, Lkotlin/reflect/ParameterizedTypeImpl;->rawType:Ljava/lang/Class;

    .line 202
    iput-object p2, p0, Lkotlin/reflect/ParameterizedTypeImpl;->ownerType:Ljava/lang/reflect/Type;

    .line 205
    move-object v0, p3

    check-cast v0, Ljava/util/Collection;

    .local v0, "$this$toTypedArray$iv":Ljava/util/Collection;
    const/4 v1, 0x0

    .line 246
    .local v1, "$i$f$toTypedArray":I
    move-object v2, v0

    .line 247
    .local v2, "thisCollection$iv":Ljava/util/Collection;
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/reflect/Type;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .end local v0
    .end local v1
    .end local v2
    check-cast v0, [Ljava/lang/reflect/Type;

    .line 205
    iput-object v0, p0, Lkotlin/reflect/ParameterizedTypeImpl;->typeArguments:[Ljava/lang/reflect/Type;

    .line 200
    return-void
.end method


.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "other"

    .line 228
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/reflect/ParameterizedTypeImpl;->rawType:Ljava/lang/Class;

    move-object v1, p1

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/reflect/ParameterizedTypeImpl;->ownerType:Ljava/lang/reflect/Type;

    move-object v1, p1

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    invoke-virtual {p0}, Lkotlin/reflect/ParameterizedTypeImpl;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getActualTypeArguments()[Ljava/lang/reflect/Type;
    .locals 1

    .line 211
    iget-object v0, p0, Lkotlin/reflect/ParameterizedTypeImpl;->typeArguments:[Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public getOwnerType()Ljava/lang/reflect/Type;
    .locals 1

    .line 209
    iget-object v0, p0, Lkotlin/reflect/ParameterizedTypeImpl;->ownerType:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public getRawType()Ljava/lang/reflect/Type;
    .locals 1

    .line 207
    iget-object v0, p0, Lkotlin/reflect/ParameterizedTypeImpl;->rawType:Ljava/lang/Class;

    check-cast v0, Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public getTypeName()Ljava/lang/String;
    .locals 14

    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, v0

    .local v1, "$this$getTypeName_u24lambda_u240":Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    .line 214
    .local v2, "$i$a$-buildString-ParameterizedTypeImpl$getTypeName$1":I
    iget-object v3, p0, Lkotlin/reflect/ParameterizedTypeImpl;->ownerType:Ljava/lang/reflect/Type;

    if-eqz v3, :cond_0

    .line 215
    iget-object v3, p0, Lkotlin/reflect/ParameterizedTypeImpl;->ownerType:Ljava/lang/reflect/Type;

    invoke-static {v3}, Lkotlin/reflect/TypesJVMKt;->access$typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    const-string v3, "$"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    iget-object v3, p0, Lkotlin/reflect/ParameterizedTypeImpl;->rawType:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 219
    :cond_0
    iget-object v3, p0, Lkotlin/reflect/ParameterizedTypeImpl;->rawType:Ljava/lang/Class;

    check-cast v3, Ljava/lang/reflect/Type;

    invoke-static {v3}, Lkotlin/reflect/TypesJVMKt;->access$typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    :goto_0
    iget-object v3, p0, Lkotlin/reflect/ParameterizedTypeImpl;->typeArguments:[Ljava/lang/reflect/Type;

    array-length v3, v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    .line 223
    iget-object v4, p0, Lkotlin/reflect/ParameterizedTypeImpl;->typeArguments:[Ljava/lang/reflect/Type;

    move-object v5, v1

    check-cast v5, Ljava/lang/Appendable;

    const-string v3, "<"

    move-object v7, v3

    check-cast v7, Ljava/lang/CharSequence;

    const-string v3, ">"

    move-object v8, v3

    check-cast v8, Ljava/lang/CharSequence;

    sget-object v3, Lkotlin/reflect/ParameterizedTypeImpl$getTypeName$1$1;->INSTANCE:Lkotlin/reflect/ParameterizedTypeImpl$getTypeName$1$1;

    move-object v11, v3

    check-cast v11, Lkotlin/jvm/functions/Function1;

    const/16 v12, 0x32

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v13}, Lkotlin/collections/ArraysKt;->joinTo$default([Ljava/lang/Object;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Appendable;

    .line 225
    :cond_2
    nop

    .line 213
    .end local v1
    .end local v2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 225
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 232
    iget-object v0, p0, Lkotlin/reflect/ParameterizedTypeImpl;->rawType:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->hashCode()I

    move-result v0

    iget-object v1, p0, Lkotlin/reflect/ParameterizedTypeImpl;->ownerType:Ljava/lang/reflect/Type;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v0, v1

    invoke-virtual {p0}, Lkotlin/reflect/ParameterizedTypeImpl;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 234
    invoke-virtual {p0}, Lkotlin/reflect/ParameterizedTypeImpl;->getTypeName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
