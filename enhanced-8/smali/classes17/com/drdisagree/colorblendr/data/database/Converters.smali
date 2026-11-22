.class public final Lcom/drdisagree/colorblendr/data/database/Converters;
.super Ljava/lang/Object;
.source "Converters.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JF\u0010\u0004\u001a\u0004\u0018\u00010\u00052:\u0010\u0006\u001a6\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00080\u0007j\u0008\u0012\u0004\u0012\u00020\u0008`\t\u0018\u00010\u0007j\u001a\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00080\u0007j\u0008\u0012\u0004\u0012\u00020\u0008`\t\u0018\u0001`\tH\u0007JF\u0010\n\u001a6\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00080\u0007j\u0008\u0012\u0004\u0012\u00020\u0008`\t\u0018\u00010\u0007j\u001a\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00080\u0007j\u0008\u0012\u0004\u0012\u00020\u0008`\t\u0018\u0001`\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0005H\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/drdisagree/colorblendr/data/database/Converters;",
        "",
        "<init>",
        "()V",
        "fromPalette",
        "",
        "palette",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "toPalette",
        "paletteString",
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


.field public static final $stable:I = 0x0


.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public final fromPalette(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 2
    .param p1, "palette"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 10
    new-instance v0, Lcom/drdisagree/colorblendr/data/database/Converters$fromPalette$type$1;

    invoke-direct {v0}, Lcom/drdisagree/colorblendr/data/database/Converters$fromPalette$type$1;-><init>()V

    invoke-virtual {v0}, Lcom/drdisagree/colorblendr/data/database/Converters$fromPalette$type$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 11
    .local v0, "type":Ljava/lang/reflect/Type;
    sget-object v1, Lcom/drdisagree/colorblendr/data/common/Constant;->INSTANCE:Lcom/drdisagree/colorblendr/data/common/Constant;

    invoke-virtual {v1}, Lcom/drdisagree/colorblendr/data/common/Constant;->getGSON()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public final toPalette(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2
    .param p1, "paletteString"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 16
    new-instance v0, Lcom/drdisagree/colorblendr/data/database/Converters$toPalette$type$1;

    invoke-direct {v0}, Lcom/drdisagree/colorblendr/data/database/Converters$toPalette$type$1;-><init>()V

    invoke-virtual {v0}, Lcom/drdisagree/colorblendr/data/database/Converters$toPalette$type$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 17
    .local v0, "type":Ljava/lang/reflect/Type;
    sget-object v1, Lcom/drdisagree/colorblendr/data/common/Constant;->INSTANCE:Lcom/drdisagree/colorblendr/data/common/Constant;

    invoke-virtual {v1}, Lcom/drdisagree/colorblendr/data/common/Constant;->getGSON()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    return-object v1
.end method
