.class public abstract Lcom/google/gson/internal/bind/SerializationDelegatingTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "SerializationDelegatingTypeAdapter.java"


.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson/TypeAdapter<",
        "TT;>;"
    }
.end annotation


.method public constructor <init>()V
    .locals 0

    .line 22
    .local p0, "this":Lcom/google/gson/internal/bind/SerializationDelegatingTypeAdapter;, "Lcom/google/gson/internal/bind/SerializationDelegatingTypeAdapter<TT;>;"
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    return-void
.end method


.method public abstract getSerializationDelegate()Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation
.end method
