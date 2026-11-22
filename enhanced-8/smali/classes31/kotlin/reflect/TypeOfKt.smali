.class public final Lkotlin/reflect/TypeOfKt;
.super Ljava/lang/Object;
.source "typeOf.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a \u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001H\u0087\u0088\u0004b\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "typeOf",
        "Lkotlin/reflect/KType;",
        "T",
        "Lkotlin/SinceKotlin;",
        "version",
        "1.6",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


.method public static final synthetic typeOf()Lkotlin/reflect/KType;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lkotlin/reflect/KType;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 16
    .local v0, "$i$f$typeOf":I
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "This function is implemented as an intrinsic on all supported platforms."

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
