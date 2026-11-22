.class public final Landroidx/compose/foundation/style/StyleResolverNodeKey;
.super Ljava/lang/Object;
.source "StyleResolverNode.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroidx/compose/foundation/style/StyleResolverNodeKey;",
        "",
        "<init>",
        "()V",
        "toString",
        "",
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

.field public static final INSTANCE:Landroidx/compose/foundation/style/StyleResolverNodeKey;


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/style/StyleResolverNodeKey;

    invoke-direct {v0}, Landroidx/compose/foundation/style/StyleResolverNodeKey;-><init>()V

    sput-object v0, Landroidx/compose/foundation/style/StyleResolverNodeKey;->INSTANCE:Landroidx/compose/foundation/style/StyleResolverNodeKey;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public toString()Ljava/lang/String;
    .locals 1

    .line 68
    const-string/jumbo v0, "StyleResolverNodeKey"

    return-object v0
.end method
