.class public final Lcom/drdisagree/colorblendr/data/enums/WorkMethod$Companion;
.super Ljava/lang/Object;
.source "WorkMethod.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/drdisagree/colorblendr/data/enums/WorkMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/drdisagree/colorblendr/data/enums/WorkMethod$Companion;",
        "",
        "<init>",
        "()V",
        "fromString",
        "Lcom/drdisagree/colorblendr/data/enums/WorkMethod;",
        "str",
        "",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/drdisagree/colorblendr/data/enums/WorkMethod$Companion;-><init>()V

    return-void
.end method


.method public final fromString(Ljava/lang/String;)Lcom/drdisagree/colorblendr/data/enums/WorkMethod;
    .locals 2
    .param p1, "str"

    .line 11
    nop

    .line 12
    :try_start_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/drdisagree/colorblendr/data/enums/WorkMethod;->valueOf(Ljava/lang/String;)Lcom/drdisagree/colorblendr/data/enums/WorkMethod;

    move-result-object v0

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    .local v0, "<unused var>":Ljava/lang/Exception;
    sget-object v1, Lcom/drdisagree/colorblendr/data/enums/WorkMethod;->NULL:Lcom/drdisagree/colorblendr/data/enums/WorkMethod;

    move-object v0, v1

    .line 11
    .end local v0
    :goto_0
    return-object v0
.end method
