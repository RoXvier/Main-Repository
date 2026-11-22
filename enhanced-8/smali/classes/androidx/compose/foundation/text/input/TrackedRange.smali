.class public final Landroidx/compose/foundation/text/input/TrackedRange;
.super Ljava/lang/Object;
.source "TrackedRange.kt"


.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0019\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0003\u001a\u00020\u0002X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001c\u0010\u0004\u001a\u00020\u0005X\u0080\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000e\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/TrackedRange;",
        "T",
        "",
        "creatorId",
        "intervalHandle",
        "Landroidx/compose/foundation/text/input/internal/IntervalHandle;",
        "<init>",
        "(Ljava/lang/Object;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getCreatorId$foundation",
        "()Ljava/lang/Object;",
        "getIntervalHandle-mo69AQQ$foundation",
        "()J",
        "setIntervalHandle-NDTVn_k$foundation",
        "(J)V",
        "J",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field public static final $stable:I


.field private final creatorId:Ljava/lang/Object;

.field private intervalHandle:J


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/text/input/TrackedRange;->$stable:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;J)V
    .locals 0
    .param p1, "creatorId"
    .param p2, "intervalHandle"

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Landroidx/compose/foundation/text/input/TrackedRange;->creatorId:Ljava/lang/Object;

    iput-wide p2, p0, Landroidx/compose/foundation/text/input/TrackedRange;->intervalHandle:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/TrackedRange;-><init>(Ljava/lang/Object;J)V

    return-void
.end method


.method public final getCreatorId$foundation()Ljava/lang/Object;
    .locals 1

    .line 50
    iget-object v0, p0, Landroidx/compose/foundation/text/input/TrackedRange;->creatorId:Ljava/lang/Object;

    return-object v0
.end method

.method public final getIntervalHandle-mo69AQQ$foundation()J
    .locals 2

    .line 50
    iget-wide v0, p0, Landroidx/compose/foundation/text/input/TrackedRange;->intervalHandle:J

    return-wide v0
.end method

.method public final setIntervalHandle-NDTVn_k$foundation(J)V
    .locals 0
    .param p1, "<set-?>"

    .line 50
    iput-wide p1, p0, Landroidx/compose/foundation/text/input/TrackedRange;->intervalHandle:J

    return-void
.end method
