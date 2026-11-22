.class final Lcom/google/gson/internal/ConstructorConstructor$InstanceCreatorConstructor;
.super Ljava/lang/Object;
.source "ConstructorConstructor.java"

.implements Lcom/google/gson/internal/ObjectConstructor;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/ConstructorConstructor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InstanceCreatorConstructor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/gson/internal/ObjectConstructor<",
        "TT;>;"
    }
.end annotation


.field private final instanceCreator:Lcom/google/gson/InstanceCreator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/InstanceCreator<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final type:Ljava/lang/reflect/Type;


.method constructor <init>(Lcom/google/gson/InstanceCreator;Ljava/lang/reflect/Type;)V
    .locals 0
    .param p2, "type"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/InstanceCreator<",
            "TT;>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    .line 455
    .local p0, "this":Lcom/google/gson/internal/ConstructorConstructor$InstanceCreatorConstructor;, "Lcom/google/gson/internal/ConstructorConstructor$InstanceCreatorConstructor<TT;>;"
    .local p1, "instanceCreator":Lcom/google/gson/InstanceCreator;, "Lcom/google/gson/InstanceCreator<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 456
    iput-object p1, p0, Lcom/google/gson/internal/ConstructorConstructor$InstanceCreatorConstructor;->instanceCreator:Lcom/google/gson/InstanceCreator;

    .line 457
    iput-object p2, p0, Lcom/google/gson/internal/ConstructorConstructor$InstanceCreatorConstructor;->type:Ljava/lang/reflect/Type;

    .line 458
    return-void
.end method


.method public construct()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 462
    .local p0, "this":Lcom/google/gson/internal/ConstructorConstructor$InstanceCreatorConstructor;, "Lcom/google/gson/internal/ConstructorConstructor$InstanceCreatorConstructor<TT;>;"
    iget-object v0, p0, Lcom/google/gson/internal/ConstructorConstructor$InstanceCreatorConstructor;->instanceCreator:Lcom/google/gson/InstanceCreator;

    iget-object v1, p0, Lcom/google/gson/internal/ConstructorConstructor$InstanceCreatorConstructor;->type:Ljava/lang/reflect/Type;

    invoke-interface {v0, v1}, Lcom/google/gson/InstanceCreator;->createInstance(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
