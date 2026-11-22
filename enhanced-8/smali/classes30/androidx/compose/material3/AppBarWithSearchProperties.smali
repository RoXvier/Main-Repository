.class public final Landroidx/compose/material3/AppBarWithSearchProperties;
.super Ljava/lang/Object;
.source "ComponentProperties.kt"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/AppBarWithSearchProperties$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0001\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0011\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0013\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/compose/material3/AppBarWithSearchProperties;",
        "",
        "style",
        "Landroidx/compose/material3/AppBarWithSearchStyle;",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getStyle-tSlQZKI",
        "()Lkotlin/jvm/functions/Function1;",
        "Lkotlin/jvm/functions/Function1;",
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

.field public static final Companion:Landroidx/compose/material3/AppBarWithSearchProperties$Companion;

.field private static final Default:Landroidx/compose/material3/AppBarWithSearchProperties;


.field private final style:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/material3/AppBarWithSearchStyleScope;",
            "+",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/material3/AppBarWithSearchProperties$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/material3/AppBarWithSearchProperties$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/material3/AppBarWithSearchProperties;->Companion:Landroidx/compose/material3/AppBarWithSearchProperties$Companion;

    .line 54
    new-instance v0, Landroidx/compose/material3/AppBarWithSearchProperties;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Landroidx/compose/material3/AppBarWithSearchProperties;-><init>(Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/material3/AppBarWithSearchProperties;->Default:Landroidx/compose/material3/AppBarWithSearchProperties;

    return-void
.end method

.method private constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1, "style"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/material3/AppBarWithSearchStyleScope;",
            "+",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Landroidx/compose/material3/AppBarWithSearchProperties;->style:Lkotlin/jvm/functions/Function1;

    .line 50
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 50
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 51
    sget-object p1, Landroidx/compose/material3/AppBarWithSearchStyle;->Companion:Landroidx/compose/material3/AppBarWithSearchStyle$Companion;

    invoke-virtual {p1}, Landroidx/compose/material3/AppBarWithSearchStyle$Companion;->getDefault-tSlQZKI()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    .line 50
    :cond_0
    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Landroidx/compose/material3/AppBarWithSearchProperties;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/material3/AppBarWithSearchProperties;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$getDefault$cp()Landroidx/compose/material3/AppBarWithSearchProperties;
    .locals 1

    .line 50
    sget-object v0, Landroidx/compose/material3/AppBarWithSearchProperties;->Default:Landroidx/compose/material3/AppBarWithSearchProperties;

    return-object v0
.end method


.method public final getStyle-tSlQZKI()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/material3/AppBarWithSearchStyleScope;",
            "+",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Landroidx/compose/material3/AppBarWithSearchProperties;->style:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method
