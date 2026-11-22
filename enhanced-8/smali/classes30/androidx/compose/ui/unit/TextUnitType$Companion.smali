.class public final Landroidx/compose/ui/unit/TextUnitType$Companion;
.super Ljava/lang/Object;
.source "TextUnit.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/unit/TextUnitType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0007R\u0011\u0010\n\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/compose/ui/unit/TextUnitType$Companion;",
        "",
        "<init>",
        "()V",
        "Unspecified",
        "Landroidx/compose/ui/unit/TextUnitType;",
        "getUnspecified-UIouoOA",
        "()J",
        "Sp",
        "getSp-UIouoOA",
        "Em",
        "getEm-UIouoOA",
        "ui-unit"
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

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/unit/TextUnitType$Companion;-><init>()V

    return-void
.end method


.method public final getEm-UIouoOA()J
    .locals 2

    .line 65
    const-wide v0, 0x200000000L

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnitType;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getSp-UIouoOA()J
    .locals 2

    .line 62
    const-wide v0, 0x100000000L

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnitType;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getUnspecified-UIouoOA()J
    .locals 2

    .line 59
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnitType;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method
