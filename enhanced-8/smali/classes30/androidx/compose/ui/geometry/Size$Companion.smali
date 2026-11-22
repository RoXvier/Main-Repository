.class public final Landroidx/compose/ui/geometry/Size$Companion;
.super Ljava/lang/Object;
.source "Size.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/geometry/Size;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0004\u001a\u00020\u00058FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0006\u0010\u0003\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u00058FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\n\u0010\u0003\u001a\u0004\u0008\u000b\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/compose/ui/geometry/Size$Companion;",
        "",
        "<init>",
        "()V",
        "Zero",
        "Landroidx/compose/ui/geometry/Size;",
        "getZero-NH-jbRc$annotations",
        "getZero-NH-jbRc",
        "()J",
        "Unspecified",
        "getUnspecified-NH-jbRc$annotations",
        "getUnspecified-NH-jbRc",
        "ui-geometry"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.method private constructor <init>()V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/geometry/Size$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getUnspecified-NH-jbRc$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getZero-NH-jbRc$annotations()V
    .locals 0

    return-void
.end method


.method public final getUnspecified-NH-jbRc()J
    .locals 2

    .line 86
    const-wide v0, 0x7fc000007fc00000L

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getZero-NH-jbRc()J
    .locals 2

    .line 77
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method
