.class public final Landroidx/compose/ui/graphics/TransformOrigin$Companion;
.super Ljava/lang/Object;
.source "TransformOrigin.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/TransformOrigin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/TransformOrigin$Companion;",
        "",
        "<init>",
        "()V",
        "Center",
        "Landroidx/compose/ui/graphics/TransformOrigin;",
        "getCenter-SzJe1aQ",
        "()J",
        "ui"
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

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/graphics/TransformOrigin$Companion;-><init>()V

    return-void
.end method


.method public final getCenter-SzJe1aQ()J
    .locals 2

    .line 77
    const/high16 v0, 0x3f000000

    invoke-static {v0, v0}, Landroidx/compose/ui/graphics/TransformOriginKt;->TransformOrigin(FF)J

    move-result-wide v0

    return-wide v0
.end method
