.class public Lkotlin/jvm/internal/MutablePropertyReference0Impl;
.super Lkotlin/jvm/internal/MutablePropertyReference0;
.source "MutablePropertyReference0Impl.java"


.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6
    .param p1, "owner"
    .param p2, "name"
    .param p3, "signature"
    .param p4, "flags"

    .line 24
    sget-object v1, Lkotlin/jvm/internal/MutablePropertyReference0Impl;->NO_RECEIVER:Ljava/lang/Object;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .end local p1
    .end local p2
    .end local p3
    .end local p4
    .local v2, "owner":Ljava/lang/Class;
    .local v3, "name":Ljava/lang/String;
    .local v4, "signature":Ljava/lang/String;
    .local v5, "flags":I
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/MutablePropertyReference0;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .param p1, "receiver"
    .param p2, "owner"
    .param p3, "name"
    .param p4, "signature"
    .param p5, "flags"

    .line 29
    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/MutablePropertyReference0;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1, "owner"
    .param p2, "name"
    .param p3, "signature"

    .line 15
    sget-object v1, Lkotlin/jvm/internal/MutablePropertyReference0Impl;->NO_RECEIVER:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;

    .line 17
    invoke-interface {v0}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    move-result-object v2

    instance-of v0, p1, Lkotlin/reflect/KClass;

    .line 15
    xor-int/lit8 v5, v0, 0x1

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    .end local p2
    .end local p3
    .local v3, "name":Ljava/lang/String;
    .local v4, "signature":Ljava/lang/String;
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/MutablePropertyReference0;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    return-void
.end method


.method public get()Ljava/lang/Object;
    .locals 2

    .line 34
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;->getGetter()Lkotlin/reflect/KProperty0$Getter;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v1}, Lkotlin/reflect/KProperty0$Getter;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 2
    .param p1, "value"

    .line 39
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;->getSetter()Lkotlin/reflect/KMutableProperty0$Setter;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/reflect/KMutableProperty0$Setter;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    return-void
.end method
