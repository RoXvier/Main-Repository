.class final Lcom/google/gson/internal/ConstructorConstructor$ThrowingObjectConstructor;
.super Ljava/lang/Object;
.source "ConstructorConstructor.java"

.implements Lcom/google/gson/internal/ObjectConstructor;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/ConstructorConstructor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ThrowingObjectConstructor"
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


.field private final exceptionMessage:Ljava/lang/String;


.method constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "exceptionMessage"

    .line 437
    .local p0, "this":Lcom/google/gson/internal/ConstructorConstructor$ThrowingObjectConstructor;, "Lcom/google/gson/internal/ConstructorConstructor$ThrowingObjectConstructor<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 438
    iput-object p1, p0, Lcom/google/gson/internal/ConstructorConstructor$ThrowingObjectConstructor;->exceptionMessage:Ljava/lang/String;

    .line 439
    return-void
.end method


.method public construct()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 447
    .local p0, "this":Lcom/google/gson/internal/ConstructorConstructor$ThrowingObjectConstructor;, "Lcom/google/gson/internal/ConstructorConstructor$ThrowingObjectConstructor<TT;>;"
    new-instance v0, Lcom/google/gson/JsonIOException;

    iget-object v1, p0, Lcom/google/gson/internal/ConstructorConstructor$ThrowingObjectConstructor;->exceptionMessage:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
