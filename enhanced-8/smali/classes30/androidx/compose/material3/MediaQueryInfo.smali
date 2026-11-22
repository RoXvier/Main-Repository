.class public final Landroidx/compose/material3/MediaQueryInfo;
.super Ljava/lang/Object;
.source "ComponentStyles.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0008R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/compose/material3/MediaQueryInfo;",
        "",
        "isLaptop",
        "",
        "isTv",
        "isAuto",
        "<init>",
        "(ZZZ)V",
        "()Z",
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


.field private final isAuto:Z

.field private final isLaptop:Z

.field private final isTv:Z


.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0
    .param p1, "isLaptop"
    .param p2, "isTv"
    .param p3, "isAuto"

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/material3/MediaQueryInfo;->isLaptop:Z

    iput-boolean p2, p0, Landroidx/compose/material3/MediaQueryInfo;->isTv:Z

    iput-boolean p3, p0, Landroidx/compose/material3/MediaQueryInfo;->isAuto:Z

    return-void
.end method


.method public final isAuto()Z
    .locals 1

    .line 153
    iget-boolean v0, p0, Landroidx/compose/material3/MediaQueryInfo;->isAuto:Z

    return v0
.end method

.method public final isLaptop()Z
    .locals 1

    .line 153
    iget-boolean v0, p0, Landroidx/compose/material3/MediaQueryInfo;->isLaptop:Z

    return v0
.end method

.method public final isTv()Z
    .locals 1

    .line 153
    iget-boolean v0, p0, Landroidx/compose/material3/MediaQueryInfo;->isTv:Z

    return v0
.end method
