.class final Lokhttp3/internal/dns/MemoryCache$NewestFirst;
.super Ljava/lang/Object;
.source "MemoryCache.kt"

.implements Ljava/util/Comparator;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/dns/MemoryCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NewestFirst"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lkotlin/Pair<",
        "+",
        "Lkotlin/time/ComparableTimeMark;",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u00c2\u0002\u0018\u00002&\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u0003\u0012\u0002\u0008\u00030\u00020\u0001j\u0012\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u0003\u0012\u0002\u0008\u00030\u0002`\u0004B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J,\u0010\u0007\u001a\u00020\u00082\u0010\u0010\t\u001a\u000c\u0012\u0004\u0012\u00020\u0003\u0012\u0002\u0008\u00030\u00022\u0010\u0010\n\u001a\u000c\u0012\u0004\u0012\u00020\u0003\u0012\u0002\u0008\u00030\u0002H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lokhttp3/internal/dns/MemoryCache$NewestFirst;",
        "Ljava/util/Comparator;",
        "Lkotlin/Pair;",
        "Lkotlin/time/ComparableTimeMark;",
        "Lkotlin/Comparator;",
        "<init>",
        "()V",
        "compare",
        "",
        "o1",
        "o2",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field public static final INSTANCE:Lokhttp3/internal/dns/MemoryCache$NewestFirst;


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/internal/dns/MemoryCache$NewestFirst;

    invoke-direct {v0}, Lokhttp3/internal/dns/MemoryCache$NewestFirst;-><init>()V

    sput-object v0, Lokhttp3/internal/dns/MemoryCache$NewestFirst;->INSTANCE:Lokhttp3/internal/dns/MemoryCache$NewestFirst;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .param p1, "p0"
    .param p2, "p1"

    .line 126
    move-object v0, p1

    check-cast v0, Lkotlin/Pair;

    move-object v1, p2

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/dns/MemoryCache$NewestFirst;->compare(Lkotlin/Pair;Lkotlin/Pair;)I

    move-result v0

    return v0
.end method

.method public compare(Lkotlin/Pair;Lkotlin/Pair;)I
    .locals 2
    .param p1, "o1"
    .param p2, "o2"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Lkotlin/time/ComparableTimeMark;",
            "*>;",
            "Lkotlin/Pair<",
            "+",
            "Lkotlin/time/ComparableTimeMark;",
            "*>;)I"
        }
    .end annotation

    const-string v0, "o1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "o2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/time/ComparableTimeMark;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/time/ComparableTimeMark;

    invoke-interface {v0, v1}, Lkotlin/time/ComparableTimeMark;->compareTo(Lkotlin/time/ComparableTimeMark;)I

    move-result v0

    return v0
.end method
