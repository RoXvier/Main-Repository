.class final Landroidx/compose/ui/node/EmptyUriHandler;
.super Ljava/lang/Object;
.source "Owner.kt"

.implements Landroidx/compose/ui/platform/UriHandler;


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/compose/ui/node/EmptyUriHandler;",
        "Landroidx/compose/ui/platform/UriHandler;",
        "<init>",
        "()V",
        "openUri",
        "",
        "uri",
        "",
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


.field public static final INSTANCE:Landroidx/compose/ui/node/EmptyUriHandler;


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/node/EmptyUriHandler;

    invoke-direct {v0}, Landroidx/compose/ui/node/EmptyUriHandler;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/EmptyUriHandler;->INSTANCE:Landroidx/compose/ui/node/EmptyUriHandler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 435
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public openUri(Ljava/lang/String;)V
    .locals 2
    .param p1, "uri"

    .line 437
    new-instance v0, Lkotlin/NotImplementedError;

    const-string/jumbo v1, "Owner must implement uriHandler"

    invoke-direct {v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v0
.end method
