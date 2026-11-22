.class public Lkotlin/jvm/internal/AdaptedFunctionReference;
.super Ljava/lang/Object;
.source "AdaptedFunctionReference.java"

.implements Lkotlin/jvm/internal/FunctionBase;
.implements Ljava/io/Serializable;


.field private final arity:I

.field private final flags:I

.field private final isTopLevel:Z

.field private final name:Ljava/lang/String;

.field private final owner:Ljava/lang/Class;

.field protected final receiver:Ljava/lang/Object;

.field private final signature:Ljava/lang/String;


.method public constructor <init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7
    .param p1, "arity"
    .param p2, "owner"
    .param p3, "name"
    .param p4, "signature"
    .param p5, "flagsWithIsTopLevel"

    .line 60
    sget-object v2, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    .end local p1
    .end local p2
    .end local p3
    .end local p4
    .end local p5
    .local v1, "arity":I
    .local v3, "owner":Ljava/lang/Class;
    .local v4, "name":Ljava/lang/String;
    .local v5, "signature":Ljava/lang/String;
    .local v6, "flagsWithIsTopLevel":I
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 61
    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2
    .param p1, "arity"
    .param p2, "receiver"
    .param p3, "owner"
    .param p4, "name"
    .param p5, "signature"
    .param p6, "flagsWithIsTopLevel"

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    .line 65
    iput-object p3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

    .line 66
    iput-object p4, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->name:Ljava/lang/String;

    .line 67
    iput-object p5, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->signature:Ljava/lang/String;

    .line 68
    and-int/lit8 v0, p6, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->isTopLevel:Z

    .line 69
    iput p1, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->arity:I

    .line 70
    shr-int/lit8 v0, p6, 0x1

    iput v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->flags:I

    .line 71
    return-void
.end method


.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"

    .line 85
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 86
    :cond_0
    instance-of v1, p1, Lkotlin/jvm/internal/AdaptedFunctionReference;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 87
    :cond_1
    move-object v1, p1

    check-cast v1, Lkotlin/jvm/internal/AdaptedFunctionReference;

    .line 88
    .local v1, "other":Lkotlin/jvm/internal/AdaptedFunctionReference;
    iget-boolean v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->isTopLevel:Z

    iget-boolean v4, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->isTopLevel:Z

    if-ne v3, v4, :cond_2

    iget v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->arity:I

    iget v4, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->arity:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->flags:I

    iget v4, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->flags:I

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    iget-object v4, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    .line 91
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

    iget-object v4, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

    .line 92
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->name:Ljava/lang/String;

    iget-object v4, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->name:Ljava/lang/String;

    .line 93
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->signature:Ljava/lang/String;

    iget-object v4, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->signature:Ljava/lang/String;

    .line 94
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    .line 88
    :goto_0
    return v0
.end method

.method public getArity()I
    .locals 1

    .line 75
    iget v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->arity:I

    return v0
.end method

.method public getOwner()Lkotlin/reflect/KDeclarationContainer;
    .locals 2

    .line 79
    iget-object v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->isTopLevel:Z

    .line 80
    iget-object v1, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

    .line 79
    if-eqz v0, :cond_1

    .line 80
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinPackage(Ljava/lang/Class;)Lkotlin/reflect/KDeclarationContainer;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 79
    :goto_0
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 99
    iget-object v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 100
    .local v0, "result":I
    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

    if-eqz v3, :cond_1

    iget-object v1, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v2, v1

    .line 101
    .end local v0
    .local v2, "result":I
    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    .end local v2
    .restart local v0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->signature:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 103
    .end local v0
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->isTopLevel:Z

    if-eqz v2, :cond_2

    const/16 v2, 0x4cf

    goto :goto_1

    :cond_2
    const/16 v2, 0x4d5

    :goto_1
    add-int/2addr v0, v2

    .line 104
    .end local v1
    .restart local v0
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->arity:I

    add-int/2addr v1, v2

    .line 105
    .end local v0
    .restart local v1
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->flags:I

    add-int/2addr v0, v2

    .line 106
    .end local v1
    .restart local v0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 111
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->renderLambdaToString(Lkotlin/jvm/internal/FunctionBase;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
