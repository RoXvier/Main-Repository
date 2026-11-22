.class public final Lcom/drdisagree/colorblendr/theme/scheme/ResolvedTheme;
.super Ljava/lang/Object;
.source "ResolvedTheme.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nResolvedTheme.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResolvedTheme.kt\ncom/drdisagree/colorblendr/theme/scheme/ResolvedTheme\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,19:1\n2199#2,2:20\n*S KotlinDebug\n*F\n+ 1 ResolvedTheme.kt\ncom/drdisagree/colorblendr/theme/scheme/ResolvedTheme\n*L\n13#1:20,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000e\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0010J\u0006\u0010\u0011\u001a\u00020\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/drdisagree/colorblendr/theme/scheme/ResolvedTheme;",
        "",
        "light",
        "Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;",
        "dark",
        "adjustments",
        "Lcom/drdisagree/colorblendr/theme/model/ThemeAdjustments;",
        "<init>",
        "(Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;Lcom/drdisagree/colorblendr/theme/model/ThemeAdjustments;)V",
        "getLight",
        "()Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;",
        "getDark",
        "getAdjustments",
        "()Lcom/drdisagree/colorblendr/theme/model/ThemeAdjustments;",
        "scheme",
        "isDark",
        "",
        "precompute",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


.field public static final $stable:I


.field private final adjustments:Lcom/drdisagree/colorblendr/theme/model/ThemeAdjustments;

.field private final dark:Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;

.field private final light:Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;


.method static constructor <clinit>()V
    .locals 2

    sget v0, Lcom/drdisagree/colorblendr/theme/model/ThemeAdjustments;->$stable:I

    sget v1, Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;->$stable:I

    or-int/2addr v0, v1

    sget v1, Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;->$stable:I

    or-int/2addr v0, v1

    sput v0, Lcom/drdisagree/colorblendr/theme/scheme/ResolvedTheme;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;Lcom/drdisagree/colorblendr/theme/model/ThemeAdjustments;)V
    .locals 1
    .param p1, "light"
    .param p2, "dark"
    .param p3, "adjustments"

    const-string v0, "light"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dark"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adjustments"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/drdisagree/colorblendr/theme/scheme/ResolvedTheme;->light:Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;

    .line 7
    iput-object p2, p0, Lcom/drdisagree/colorblendr/theme/scheme/ResolvedTheme;->dark:Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;

    .line 8
    iput-object p3, p0, Lcom/drdisagree/colorblendr/theme/scheme/ResolvedTheme;->adjustments:Lcom/drdisagree/colorblendr/theme/model/ThemeAdjustments;

    .line 5
    return-void
.end method


.method public final getAdjustments()Lcom/drdisagree/colorblendr/theme/model/ThemeAdjustments;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/drdisagree/colorblendr/theme/scheme/ResolvedTheme;->adjustments:Lcom/drdisagree/colorblendr/theme/model/ThemeAdjustments;

    return-object v0
.end method

.method public final getDark()Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/drdisagree/colorblendr/theme/scheme/ResolvedTheme;->dark:Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;

    return-object v0
.end method

.method public final getLight()Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/drdisagree/colorblendr/theme/scheme/ResolvedTheme;->light:Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;

    return-object v0
.end method

.method public final precompute()Lcom/drdisagree/colorblendr/theme/scheme/ResolvedTheme;
    .locals 8

    .line 12
    move-object v0, p0

    check-cast v0, Lcom/drdisagree/colorblendr/theme/scheme/ResolvedTheme;

    .local v0, "$this$precompute_u24lambda_u240\\1":Lcom/drdisagree/colorblendr/theme/scheme/ResolvedTheme;
    const/4 v1, 0x0

    .line 13
    .local v1, "$i$a$-apply-ResolvedTheme$precompute$1\\1\\12\\0":I
    const/4 v2, 0x2

    new-array v2, v2, [Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;

    const/4 v3, 0x0

    iget-object v4, v0, Lcom/drdisagree/colorblendr/theme/scheme/ResolvedTheme;->light:Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, v0, Lcom/drdisagree/colorblendr/theme/scheme/ResolvedTheme;->dark:Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;

    aput-object v4, v2, v3

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$forEach\\2":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 20
    .local v3, "$i$f$forEach\\2\\13":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element\\2":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;

    .local v6, "scheme\\3":Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;
    const/4 v7, 0x0

    .line 14
    .local v7, "$i$a$-forEach-ResolvedTheme$precompute$1$1\\3\\20\\1":I
    invoke-virtual {v6}, Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;->getColors()Ljava/util/Map;

    .line 15
    invoke-virtual {v6}, Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;->getShades()Ljava/util/List;

    .line 16
    nop

    .line 20
    .end local v6
    .end local v7
    nop

    .end local v5
    goto :goto_0

    .line 21
    :cond_0
    nop

    .line 17
    .end local v2
    .end local v3
    nop

    .line 12
    .end local v0
    .end local v1
    move-object v0, p0

    check-cast v0, Lcom/drdisagree/colorblendr/theme/scheme/ResolvedTheme;

    .line 17
    return-object v0
.end method

.method public final scheme(Z)Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;
    .locals 1
    .param p1, "isDark"

    .line 10
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/drdisagree/colorblendr/theme/scheme/ResolvedTheme;->dark:Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/drdisagree/colorblendr/theme/scheme/ResolvedTheme;->light:Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;

    :goto_0
    return-object v0
.end method
