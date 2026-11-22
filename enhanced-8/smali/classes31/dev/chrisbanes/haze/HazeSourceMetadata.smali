.class public final Ldev/chrisbanes/haze/HazeSourceMetadata;
.super Ljava/lang/Object;
.source "HazeInput.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0008\u0000\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00ca\u0001\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Ldev/chrisbanes/haze/HazeSourceMetadata;",
        "",
        "key",
        "zIndex",
        "",
        "<init>",
        "(Ljava/lang/Object;F)V",
        "getKey",
        "()Ljava/lang/Object;",
        "getZIndex",
        "()F",
        "haze-root:haze",
        "Landroidx/compose/runtime/internal/StabilityInferred;",
        "parameters"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


.field public static final $stable:I


.field private final key:Ljava/lang/Object;

.field private final zIndex:F


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Ldev/chrisbanes/haze/HazeSourceMetadata;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;F)V
    .locals 0
    .param p1, "key"
    .param p2, "zIndex"

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Ldev/chrisbanes/haze/HazeSourceMetadata;->key:Ljava/lang/Object;

    .line 70
    iput p2, p0, Ldev/chrisbanes/haze/HazeSourceMetadata;->zIndex:F

    .line 68
    return-void
.end method


.method public final getKey()Ljava/lang/Object;
    .locals 1

    .line 69
    iget-object v0, p0, Ldev/chrisbanes/haze/HazeSourceMetadata;->key:Ljava/lang/Object;

    return-object v0
.end method

.method public final getZIndex()F
    .locals 1

    .line 70
    iget v0, p0, Ldev/chrisbanes/haze/HazeSourceMetadata;->zIndex:F

    return v0
.end method
