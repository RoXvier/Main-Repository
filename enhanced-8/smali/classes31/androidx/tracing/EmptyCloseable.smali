.class public final Landroidx/tracing/EmptyCloseable;
.super Ljava/lang/Object;
.source "EmptyCloseable.kt"

.implements Ljava/lang/AutoCloseable;


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0008\u00c1\u0002\u0018\u00002\u00060\u0001j\u0002`\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/tracing/EmptyCloseable;",
        "Ljava/lang/AutoCloseable;",
        "Lkotlin/AutoCloseable;",
        "<init>",
        "()V",
        "close",
        "",
        "tracing"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field public static final INSTANCE:Landroidx/tracing/EmptyCloseable;


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/tracing/EmptyCloseable;

    invoke-direct {v0}, Landroidx/tracing/EmptyCloseable;-><init>()V

    sput-object v0, Landroidx/tracing/EmptyCloseable;->INSTANCE:Landroidx/tracing/EmptyCloseable;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public close()V
    .locals 0

    .line 24
    return-void
.end method
