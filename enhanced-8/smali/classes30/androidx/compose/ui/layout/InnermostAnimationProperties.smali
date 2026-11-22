.class final Landroidx/compose/ui/layout/InnermostAnimationProperties;
.super Ljava/lang/Object;
.source "WindowInsetsRulers.kt"

.implements Landroidx/compose/ui/layout/WindowInsetsAnimation;


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWindowInsetsRulers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowInsetsRulers.kt\nandroidx/compose/ui/layout/InnermostAnimationProperties\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,387:1\n12637#2,2:388\n12637#2,2:390\n*S KotlinDebug\n*F\n+ 1 WindowInsetsRulers.kt\nandroidx/compose/ui/layout/InnermostAnimationProperties\n*L\n373#1:388,2\n376#1:390,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001b\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u0005\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00198VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u001d8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010 \u001a\u00020\u00198VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u001b\u00a8\u0006\""
    }
    d2 = {
        "Landroidx/compose/ui/layout/InnermostAnimationProperties;",
        "Landroidx/compose/ui/layout/WindowInsetsAnimation;",
        "scope",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "rulers",
        "",
        "Landroidx/compose/ui/layout/WindowInsetsRulers;",
        "<init>",
        "(Landroidx/compose/ui/layout/Placeable$PlacementScope;[Landroidx/compose/ui/layout/WindowInsetsRulers;)V",
        "getScope",
        "()Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "getRulers",
        "()[Landroidx/compose/ui/layout/WindowInsetsRulers;",
        "[Landroidx/compose/ui/layout/WindowInsetsRulers;",
        "source",
        "Landroidx/compose/ui/layout/RectRulers;",
        "getSource",
        "()Landroidx/compose/ui/layout/RectRulers;",
        "target",
        "getTarget",
        "isVisible",
        "",
        "()Z",
        "isAnimating",
        "fraction",
        "",
        "getFraction",
        "()F",
        "durationMillis",
        "",
        "getDurationMillis",
        "()J",
        "alpha",
        "getAlpha",
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


.field private final rulers:[Landroidx/compose/ui/layout/WindowInsetsRulers;

.field private final scope:Landroidx/compose/ui/layout/Placeable$PlacementScope;


.method public constructor <init>(Landroidx/compose/ui/layout/Placeable$PlacementScope;[Landroidx/compose/ui/layout/WindowInsetsRulers;)V
    .locals 0
    .param p1, "scope"
    .param p2, "rulers"

    .line 362
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 363
    iput-object p1, p0, Landroidx/compose/ui/layout/InnermostAnimationProperties;->scope:Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 364
    iput-object p2, p0, Landroidx/compose/ui/layout/InnermostAnimationProperties;->rulers:[Landroidx/compose/ui/layout/WindowInsetsRulers;

    .line 362
    return-void
.end method


.method public getAlpha()F
    .locals 1

    .line 385
    const/high16 v0, 0x3f800000

    return v0
.end method

.method public getDurationMillis()J
    .locals 2

    .line 382
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getFraction()F
    .locals 1

    .line 379
    const/4 v0, 0x0

    return v0
.end method

.method public final getRulers()[Landroidx/compose/ui/layout/WindowInsetsRulers;
    .locals 1

    .line 364
    iget-object v0, p0, Landroidx/compose/ui/layout/InnermostAnimationProperties;->rulers:[Landroidx/compose/ui/layout/WindowInsetsRulers;

    return-object v0
.end method

.method public final getScope()Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .locals 1

    .line 363
    iget-object v0, p0, Landroidx/compose/ui/layout/InnermostAnimationProperties;->scope:Landroidx/compose/ui/layout/Placeable$PlacementScope;

    return-object v0
.end method

.method public getSource()Landroidx/compose/ui/layout/RectRulers;
    .locals 1

    .line 367
    invoke-static {}, Landroidx/compose/ui/layout/WindowInsetsRulersKt;->getNeverProvidedRectRulers()Landroidx/compose/ui/layout/RectRulers;

    move-result-object v0

    return-object v0
.end method

.method public getTarget()Landroidx/compose/ui/layout/RectRulers;
    .locals 1

    .line 370
    invoke-static {}, Landroidx/compose/ui/layout/WindowInsetsRulersKt;->getNeverProvidedRectRulers()Landroidx/compose/ui/layout/RectRulers;

    move-result-object v0

    return-object v0
.end method

.method public isAnimating()Z
    .locals 9

    .line 376
    iget-object v0, p0, Landroidx/compose/ui/layout/InnermostAnimationProperties;->rulers:[Landroidx/compose/ui/layout/WindowInsetsRulers;

    .local v0, "$this$any$iv":[Ljava/lang/Object;
    const/4 v1, 0x0

    .line 390
    .local v1, "$i$f$any":I
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v0, v4

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    .local v6, "it":Landroidx/compose/ui/layout/WindowInsetsRulers;
    const/4 v7, 0x0

    .line 376
    .local v7, "$i$a$-any-InnermostAnimationProperties$isAnimating$1":I
    iget-object v8, p0, Landroidx/compose/ui/layout/InnermostAnimationProperties;->scope:Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-interface {v6, v8}, Landroidx/compose/ui/layout/WindowInsetsRulers;->getAnimation(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Landroidx/compose/ui/layout/WindowInsetsAnimation;

    move-result-object v8

    invoke-interface {v8}, Landroidx/compose/ui/layout/WindowInsetsAnimation;->isAnimating()Z

    move-result v6

    .line 390
    .end local v6
    .end local v7
    if-eqz v6, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    .end local v5
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 391
    :cond_1
    nop

    .line 376
    .end local v0
    .end local v1
    :goto_1
    return v3
.end method

.method public isVisible()Z
    .locals 9

    .line 373
    iget-object v0, p0, Landroidx/compose/ui/layout/InnermostAnimationProperties;->rulers:[Landroidx/compose/ui/layout/WindowInsetsRulers;

    .local v0, "$this$any$iv":[Ljava/lang/Object;
    const/4 v1, 0x0

    .line 388
    .local v1, "$i$f$any":I
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v0, v4

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    .local v6, "it":Landroidx/compose/ui/layout/WindowInsetsRulers;
    const/4 v7, 0x0

    .line 373
    .local v7, "$i$a$-any-InnermostAnimationProperties$isVisible$1":I
    iget-object v8, p0, Landroidx/compose/ui/layout/InnermostAnimationProperties;->scope:Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-interface {v6, v8}, Landroidx/compose/ui/layout/WindowInsetsRulers;->getAnimation(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Landroidx/compose/ui/layout/WindowInsetsAnimation;

    move-result-object v8

    invoke-interface {v8}, Landroidx/compose/ui/layout/WindowInsetsAnimation;->isVisible()Z

    move-result v6

    .line 388
    .end local v6
    .end local v7
    if-eqz v6, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    .end local v5
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 389
    :cond_1
    nop

    .line 373
    .end local v0
    .end local v1
    :goto_1
    return v3
.end method
