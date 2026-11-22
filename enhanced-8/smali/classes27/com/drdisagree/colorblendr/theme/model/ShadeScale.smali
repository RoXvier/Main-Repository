.class public final Lcom/drdisagree/colorblendr/theme/model/ShadeScale;
.super Ljava/lang/Object;
.source "ShadeScale.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShadeScale.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShadeScale.kt\ncom/drdisagree/colorblendr/theme/model/ShadeScale\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,20:1\n363#2,7:21\n*S KotlinDebug\n*F\n+ 1 ShadeScale.kt\ncom/drdisagree/colorblendr/theme/model/ShadeScale\n*L\n16#1:21,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\nR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0008R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/drdisagree/colorblendr/theme/model/ShadeScale;",
        "",
        "<init>",
        "()V",
        "shades",
        "",
        "",
        "getShades",
        "()Ljava/util/List;",
        "tones",
        "",
        "getTones",
        "indices",
        "Lkotlin/ranges/IntRange;",
        "getIndices",
        "()Lkotlin/ranges/IntRange;",
        "SHADE_900",
        "indexOfTone",
        "tone",
        "TONE_EPSILON",
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

.field public static final INSTANCE:Lcom/drdisagree/colorblendr/theme/model/ShadeScale;

.field public static final SHADE_900:I = 0xb

.field private static final TONE_EPSILON:D = 0.001

.field private static final indices:Lkotlin/ranges/IntRange;

.field private static final shades:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final tones:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lcom/drdisagree/colorblendr/theme/model/ShadeScale;

    invoke-direct {v0}, Lcom/drdisagree/colorblendr/theme/model/ShadeScale;-><init>()V

    sput-object v0, Lcom/drdisagree/colorblendr/theme/model/ShadeScale;->INSTANCE:Lcom/drdisagree/colorblendr/theme/model/ShadeScale;

    .line 7
    const/16 v0, 0xd

    new-array v1, v0, [Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v1, v5

    const/16 v4, 0x32

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v1, v6

    const/16 v4, 0x64

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x3

    aput-object v4, v1, v7

    const/16 v4, 0xc8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x4

    aput-object v4, v1, v8

    const/16 v4, 0x12c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v9, 0x5

    aput-object v4, v1, v9

    const/16 v4, 0x190

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v10, 0x6

    aput-object v4, v1, v10

    const/16 v4, 0x1f4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v11, 0x7

    aput-object v4, v1, v11

    const/16 v4, 0x258

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v12, 0x8

    aput-object v4, v1, v12

    const/16 v4, 0x2bc

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v13, 0x9

    aput-object v4, v1, v13

    const/16 v4, 0x320

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    const/16 v4, 0x384

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v14, 0xb

    aput-object v4, v1, v14

    const/16 v4, 0x3e8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v15, 0xc

    aput-object v4, v1, v15

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/drdisagree/colorblendr/theme/model/ShadeScale;->shades:Ljava/util/List;

    .line 10
    new-array v0, v0, [Ljava/lang/Double;

    const-wide/high16 v16, 0x4059000000000000L

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v0, v2

    const-wide v1, 0x4058c00000000000L

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v0, v5

    const-wide v1, 0x4057c00000000000L

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v0, v6

    const-wide v1, 0x4056800000000000L

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v0, v7

    const-wide/high16 v1, 0x4054000000000000L

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v0, v8

    const-wide v1, 0x4051800000000000L

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v0, v9

    const-wide/high16 v1, 0x404e000000000000L

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v0, v10

    const-wide/high16 v1, 0x4049000000000000L

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v0, v11

    const-wide/high16 v1, 0x4044000000000000L

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v0, v12

    const-wide/high16 v1, 0x403e000000000000L

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v0, v13

    const-wide/high16 v1, 0x4034000000000000L

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v0, v3

    const-wide/high16 v1, 0x4024000000000000L

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v0, v14

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v0, v15

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/drdisagree/colorblendr/theme/model/ShadeScale;->tones:Ljava/util/List;

    .line 12
    sget-object v0, Lcom/drdisagree/colorblendr/theme/model/ShadeScale;->shades:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v0

    sput-object v0, Lcom/drdisagree/colorblendr/theme/model/ShadeScale;->indices:Lkotlin/ranges/IntRange;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public final getIndices()Lkotlin/ranges/IntRange;
    .locals 1

    .line 12
    sget-object v0, Lcom/drdisagree/colorblendr/theme/model/ShadeScale;->indices:Lkotlin/ranges/IntRange;

    return-object v0
.end method

.method public final getShades()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/drdisagree/colorblendr/theme/model/ShadeScale;->shades:Ljava/util/List;

    return-object v0
.end method

.method public final getTones()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/drdisagree/colorblendr/theme/model/ShadeScale;->tones:Ljava/util/List;

    return-object v0
.end method

.method public final indexOfTone(D)I
    .locals 12
    .param p1, "tone"

    .line 16
    sget-object v0, Lcom/drdisagree/colorblendr/theme/model/ShadeScale;->tones:Ljava/util/List;

    .local v0, "$this$indexOfFirst\\1":Ljava/util/List;
    const/4 v1, 0x0

    .line 21
    .local v1, "$i$f$indexOfFirst\\1\\16":I
    const/4 v2, 0x0

    .line 22
    .local v2, "index\\1":I
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 23
    .local v4, "item\\1":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    .local v5, "it\\2":D
    const/4 v7, 0x0

    .line 16
    .local v7, "$i$a$-indexOfFirst-ShadeScale$indexOfTone$1\\2\\23\\0":I
    sub-double v8, v5, p1

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    const-wide v10, 0x3f50624dd2f1a9fcL

    cmpg-double v8, v8, v10

    if-gez v8, :cond_0

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    .line 23
    .end local v5
    .end local v7
    :goto_1
    if-eqz v8, :cond_1

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    nop

    .end local v4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 27
    :cond_2
    const/4 v3, -0x1

    move v2, v3

    .line 16
    .end local v0
    .end local v1
    .end local v2
    :goto_2
    return v2
.end method
