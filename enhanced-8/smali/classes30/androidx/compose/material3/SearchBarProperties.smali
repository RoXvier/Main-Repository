.class public final Landroidx/compose/material3/SearchBarProperties;
.super Ljava/lang/Object;
.source "ComponentProperties.kt"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/SearchBarProperties$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008B\u0011\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/compose/material3/SearchBarProperties;",
        "",
        "style",
        "Landroidx/compose/material3/SearchBarStyle;",
        "<init>",
        "(Landroidx/compose/material3/SearchBarStyle;)V",
        "getStyle",
        "()Landroidx/compose/material3/SearchBarStyle;",
        "Companion",
        "material3"
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

.field public static final Companion:Landroidx/compose/material3/SearchBarProperties$Companion;

.field private static final Default:Landroidx/compose/material3/SearchBarProperties;


.field private final style:Landroidx/compose/material3/SearchBarStyle;


.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/material3/SearchBarProperties$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/material3/SearchBarProperties$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/material3/SearchBarProperties;->Companion:Landroidx/compose/material3/SearchBarProperties$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/material3/SearchBarProperties;->$stable:I

    .line 46
    new-instance v0, Landroidx/compose/material3/SearchBarProperties;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Landroidx/compose/material3/SearchBarProperties;-><init>(Landroidx/compose/material3/SearchBarStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/material3/SearchBarProperties;->Default:Landroidx/compose/material3/SearchBarProperties;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Landroidx/compose/material3/SearchBarProperties;-><init>(Landroidx/compose/material3/SearchBarStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/material3/SearchBarStyle;)V
    .locals 0
    .param p1, "style"

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/SearchBarProperties;->style:Landroidx/compose/material3/SearchBarStyle;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/material3/SearchBarStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 44
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Landroidx/compose/material3/SearchBarStyle;->Companion:Landroidx/compose/material3/SearchBarStyle$Companion;

    invoke-virtual {p1}, Landroidx/compose/material3/SearchBarStyle$Companion;->getDefault()Landroidx/compose/material3/SearchBarStyle;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/material3/SearchBarProperties;-><init>(Landroidx/compose/material3/SearchBarStyle;)V

    return-void
.end method

.method public static final synthetic access$getDefault$cp()Landroidx/compose/material3/SearchBarProperties;
    .locals 1

    .line 44
    sget-object v0, Landroidx/compose/material3/SearchBarProperties;->Default:Landroidx/compose/material3/SearchBarProperties;

    return-object v0
.end method


.method public final getStyle()Landroidx/compose/material3/SearchBarStyle;
    .locals 1

    .line 44
    iget-object v0, p0, Landroidx/compose/material3/SearchBarProperties;->style:Landroidx/compose/material3/SearchBarStyle;

    return-object v0
.end method
