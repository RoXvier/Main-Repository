.class public final Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation$Companion;
.super Ljava/lang/Object;
.source "ParagraphLayoutCache.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0012\u0010\u0004\u001a\u00020\u00058\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0012\u0010\u0008\u001a\u00020\u00058\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0007R\u0012\u0010\n\u001a\u00020\u00058\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0007R\u0012\u0010\u000c\u001a\u00020\u00058\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation$Companion;",
        "",
        "<init>",
        "()V",
        "MarkDirtyStyle",
        "Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation;",
        "getMarkDirtyStyle-DEKiAbY",
        "()J",
        "MarkDirtyDensity",
        "getMarkDirtyDensity-DEKiAbY",
        "MarkDirtyNode",
        "getMarkDirtyNode-DEKiAbY",
        "LayoutWithConstraints",
        "getLayoutWithConstraints-DEKiAbY",
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


.method private constructor <init>()V
    .locals 0

    .line 444
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation$Companion;-><init>()V

    return-void
.end method


.method public final getLayoutWithConstraints-DEKiAbY()J
    .locals 3

    const/4 v0, 0x0

    .line 455
    .local v0, "$i$f$getLayoutWithConstraints-DEKiAbY":I
    const-wide/16 v1, 0x3

    invoke-static {v1, v2}, Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation;->access$constructor-impl(J)J

    move-result-wide v1

    return-wide v1
.end method

.method public final getMarkDirtyDensity-DEKiAbY()J
    .locals 3

    const/4 v0, 0x0

    .line 449
    .local v0, "$i$f$getMarkDirtyDensity-DEKiAbY":I
    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation;->access$constructor-impl(J)J

    move-result-wide v1

    return-wide v1
.end method

.method public final getMarkDirtyNode-DEKiAbY()J
    .locals 3

    const/4 v0, 0x0

    .line 452
    .local v0, "$i$f$getMarkDirtyNode-DEKiAbY":I
    const-wide/16 v1, 0x2

    invoke-static {v1, v2}, Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation;->access$constructor-impl(J)J

    move-result-wide v1

    return-wide v1
.end method

.method public final getMarkDirtyStyle-DEKiAbY()J
    .locals 3

    const/4 v0, 0x0

    .line 446
    .local v0, "$i$f$getMarkDirtyStyle-DEKiAbY":I
    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation;->access$constructor-impl(J)J

    move-result-wide v1

    return-wide v1
.end method
