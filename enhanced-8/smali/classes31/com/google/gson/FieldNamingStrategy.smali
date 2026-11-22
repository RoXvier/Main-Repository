.class public interface abstract Lcom/google/gson/FieldNamingStrategy;
.super Ljava/lang/Object;
.source "FieldNamingStrategy.java"


.method public alternateNames(Ljava/lang/reflect/Field;)Ljava/util/List;
    .locals 1
    .param p1, "f"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 53
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public abstract translateName(Ljava/lang/reflect/Field;)Ljava/lang/String;
.end method
