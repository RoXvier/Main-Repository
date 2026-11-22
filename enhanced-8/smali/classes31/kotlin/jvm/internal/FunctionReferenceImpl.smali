.class public Lkotlin/jvm/internal/FunctionReferenceImpl;
.super Lkotlin/jvm/internal/FunctionReference;
.source "FunctionReferenceImpl.java"


.method public constructor <init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7
    .param p1, "arity"
    .param p2, "owner"
    .param p3, "name"
    .param p4, "signature"
    .param p5, "flags"

    .line 24
    sget-object v2, Lkotlin/jvm/internal/FunctionReferenceImpl;->NO_RECEIVER:Ljava/lang/Object;

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
    .local v6, "flags":I
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .param p1, "arity"
    .param p2, "receiver"
    .param p3, "owner"
    .param p4, "name"
    .param p5, "signature"
    .param p6, "flags"

    .line 29
    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    return-void
.end method

.method public constructor <init>(ILkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1, "arity"
    .param p2, "owner"
    .param p3, "name"
    .param p4, "signature"

    .line 15
    sget-object v2, Lkotlin/jvm/internal/FunctionReferenceImpl;->NO_RECEIVER:Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;

    .line 17
    invoke-interface {v0}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    move-result-object v3

    instance-of v0, p2, Lkotlin/reflect/KClass;

    .line 15
    xor-int/lit8 v6, v0, 0x1

    move-object v0, p0

    move v1, p1

    move-object v4, p3

    move-object v5, p4

    .end local p1
    .end local p3
    .end local p4
    .local v1, "arity":I
    .local v4, "name":Ljava/lang/String;
    .local v5, "signature":Ljava/lang/String;
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    return-void
.end method
