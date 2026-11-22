.class public final Landroidx/collection/CollectionPlatformUtils;
.super Ljava/lang/Object;
.source "CollectionPlatformUtils.jvm.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006H\u0080\u0008\u00a2\u0006\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/collection/CollectionPlatformUtils;",
        "",
        "<init>",
        "()V",
        "createIndexOutOfBoundsException",
        "Ljava/lang/IndexOutOfBoundsException;",
        "Lkotlin/IndexOutOfBoundsException;",
        "createIndexOutOfBoundsException$collection",
        "collection"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field public static final INSTANCE:Landroidx/collection/CollectionPlatformUtils;


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/collection/CollectionPlatformUtils;

    invoke-direct {v0}, Landroidx/collection/CollectionPlatformUtils;-><init>()V

    sput-object v0, Landroidx/collection/CollectionPlatformUtils;->INSTANCE:Landroidx/collection/CollectionPlatformUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public final createIndexOutOfBoundsException$collection()Ljava/lang/IndexOutOfBoundsException;
    .locals 2

    const/4 v0, 0x0

    .line 24
    .local v0, "$i$f$createIndexOutOfBoundsException$collection":I
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    check-cast v1, Ljava/lang/IndexOutOfBoundsException;

    return-object v1
.end method
