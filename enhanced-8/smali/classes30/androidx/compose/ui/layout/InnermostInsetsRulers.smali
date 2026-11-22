.class final Landroidx/compose/ui/layout/InnermostInsetsRulers;
.super Ljava/lang/Object;
.source "WindowInsetsRulers.kt"

.implements Landroidx/compose/ui/layout/WindowInsetsRulers;


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWindowInsetsRulers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowInsetsRulers.kt\nandroidx/compose/ui/layout/InnermostInsetsRulers\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,387:1\n11228#2:388\n11563#2,3:389\n11228#2:396\n11563#2,3:397\n37#3:392\n36#3,3:393\n37#3:400\n36#3,3:401\n*S KotlinDebug\n*F\n+ 1 WindowInsetsRulers.kt\nandroidx/compose/ui/layout/InnermostInsetsRulers\n*L\n320#1:388\n320#1:389,3\n322#1:396\n322#1:397,3\n320#1:392\n320#1:393,3\n322#1:400\n322#1:401,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B!\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u0003H\u0016R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001b\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/compose/ui/layout/InnermostInsetsRulers;",
        "Landroidx/compose/ui/layout/WindowInsetsRulers;",
        "name",
        "",
        "rulers",
        "",
        "<init>",
        "(Ljava/lang/String;[Landroidx/compose/ui/layout/WindowInsetsRulers;)V",
        "getName",
        "()Ljava/lang/String;",
        "getRulers",
        "()[Landroidx/compose/ui/layout/WindowInsetsRulers;",
        "[Landroidx/compose/ui/layout/WindowInsetsRulers;",
        "current",
        "Landroidx/compose/ui/layout/RectRulers;",
        "getCurrent",
        "()Landroidx/compose/ui/layout/RectRulers;",
        "maximum",
        "getMaximum",
        "getAnimation",
        "Landroidx/compose/ui/layout/WindowInsetsAnimation;",
        "scope",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "toString",
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


.field private final current:Landroidx/compose/ui/layout/RectRulers;

.field private final maximum:Landroidx/compose/ui/layout/RectRulers;

.field private final name:Ljava/lang/String;

.field private final rulers:[Landroidx/compose/ui/layout/WindowInsetsRulers;


.method public constructor <init>(Ljava/lang/String;[Landroidx/compose/ui/layout/WindowInsetsRulers;)V
    .locals 12
    .param p1, "name"
    .param p2, "rulers"

    .line 317
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/InnermostInsetsRulers;->name:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/ui/layout/InnermostInsetsRulers;->rulers:[Landroidx/compose/ui/layout/WindowInsetsRulers;

    .line 320
    sget-object v0, Landroidx/compose/ui/layout/RectRulers;->Companion:Landroidx/compose/ui/layout/RectRulers$Companion;

    iget-object v1, p0, Landroidx/compose/ui/layout/InnermostInsetsRulers;->rulers:[Landroidx/compose/ui/layout/WindowInsetsRulers;

    .local v1, "$this$map$iv":[Ljava/lang/Object;
    const/4 v2, 0x0

    .line 388
    .local v2, "$i$f$map":I
    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v1

    .local v4, "$this$mapTo$iv$iv":[Ljava/lang/Object;
    const/4 v5, 0x0

    .line 389
    .local v5, "$i$f$mapTo":I
    array-length v6, v4

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v8, v6, :cond_0

    aget-object v9, v4, v8

    .line 390
    .local v9, "item$iv$iv":Ljava/lang/Object;
    move-object v10, v9

    .local v10, "it":Landroidx/compose/ui/layout/WindowInsetsRulers;
    const/4 v11, 0x0

    .line 320
    .local v11, "$i$a$-map-InnermostInsetsRulers$current$1":I
    invoke-interface {v10}, Landroidx/compose/ui/layout/WindowInsetsRulers;->getCurrent()Landroidx/compose/ui/layout/RectRulers;

    move-result-object v10

    .line 390
    .end local v10
    .end local v11
    invoke-interface {v3, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 389
    .end local v9
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 391
    :cond_0
    nop

    .end local v3
    .end local v4
    .end local v5
    check-cast v3, Ljava/util/List;

    .line 388
    nop

    .end local v1
    .end local v2
    check-cast v3, Ljava/util/Collection;

    .line 320
    nop

    .local v3, "$this$toTypedArray$iv":Ljava/util/Collection;
    const/4 v1, 0x0

    .line 392
    .local v1, "$i$f$toTypedArray":I
    nop

    .line 393
    move-object v2, v3

    .line 395
    .local v2, "thisCollection$iv":Ljava/util/Collection;
    new-array v4, v7, [Landroidx/compose/ui/layout/RectRulers;

    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 320
    .end local v1
    .end local v2
    .end local v3
    check-cast v1, [Landroidx/compose/ui/layout/RectRulers;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroidx/compose/ui/layout/RectRulers;

    invoke-static {v0, v1}, Landroidx/compose/ui/layout/RectRulersKt;->innermostOf(Landroidx/compose/ui/layout/RectRulers$Companion;[Landroidx/compose/ui/layout/RectRulers;)Landroidx/compose/ui/layout/RectRulers;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/layout/InnermostInsetsRulers;->current:Landroidx/compose/ui/layout/RectRulers;

    .line 322
    sget-object v0, Landroidx/compose/ui/layout/RectRulers;->Companion:Landroidx/compose/ui/layout/RectRulers$Companion;

    iget-object v1, p0, Landroidx/compose/ui/layout/InnermostInsetsRulers;->rulers:[Landroidx/compose/ui/layout/WindowInsetsRulers;

    .local v1, "$this$map$iv":[Ljava/lang/Object;
    const/4 v2, 0x0

    .line 396
    .local v2, "$i$f$map":I
    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v1

    .restart local v4
    const/4 v5, 0x0

    .line 397
    .restart local v5
    array-length v6, v4

    move v8, v7

    :goto_1
    if-ge v8, v6, :cond_1

    aget-object v9, v4, v8

    .line 398
    .restart local v9
    move-object v10, v9

    .restart local v10
    const/4 v11, 0x0

    .line 322
    .local v11, "$i$a$-map-InnermostInsetsRulers$maximum$1":I
    invoke-interface {v10}, Landroidx/compose/ui/layout/WindowInsetsRulers;->getMaximum()Landroidx/compose/ui/layout/RectRulers;

    move-result-object v10

    .line 398
    .end local v10
    .end local v11
    invoke-interface {v3, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 397
    .end local v9
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 399
    :cond_1
    nop

    .end local v3
    .end local v4
    .end local v5
    check-cast v3, Ljava/util/List;

    .line 396
    nop

    .end local v1
    .end local v2
    check-cast v3, Ljava/util/Collection;

    .line 322
    nop

    .local v3, "$this$toTypedArray$iv":Ljava/util/Collection;
    const/4 v1, 0x0

    .line 400
    .local v1, "$i$f$toTypedArray":I
    nop

    .line 401
    move-object v2, v3

    .line 403
    .local v2, "thisCollection$iv":Ljava/util/Collection;
    new-array v4, v7, [Landroidx/compose/ui/layout/RectRulers;

    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 322
    .end local v1
    .end local v2
    .end local v3
    check-cast v1, [Landroidx/compose/ui/layout/RectRulers;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroidx/compose/ui/layout/RectRulers;

    invoke-static {v0, v1}, Landroidx/compose/ui/layout/RectRulersKt;->innermostOf(Landroidx/compose/ui/layout/RectRulers$Companion;[Landroidx/compose/ui/layout/RectRulers;)Landroidx/compose/ui/layout/RectRulers;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/layout/InnermostInsetsRulers;->maximum:Landroidx/compose/ui/layout/RectRulers;

    .line 317
    return-void
.end method


.method public getAnimation(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Landroidx/compose/ui/layout/WindowInsetsAnimation;
    .locals 2
    .param p1, "scope"

    .line 325
    new-instance v0, Landroidx/compose/ui/layout/InnermostAnimationProperties;

    iget-object v1, p0, Landroidx/compose/ui/layout/InnermostInsetsRulers;->rulers:[Landroidx/compose/ui/layout/WindowInsetsRulers;

    invoke-direct {v0, p1, v1}, Landroidx/compose/ui/layout/InnermostAnimationProperties;-><init>(Landroidx/compose/ui/layout/Placeable$PlacementScope;[Landroidx/compose/ui/layout/WindowInsetsRulers;)V

    check-cast v0, Landroidx/compose/ui/layout/WindowInsetsAnimation;

    return-object v0
.end method

.method public getCurrent()Landroidx/compose/ui/layout/RectRulers;
    .locals 1

    .line 319
    iget-object v0, p0, Landroidx/compose/ui/layout/InnermostInsetsRulers;->current:Landroidx/compose/ui/layout/RectRulers;

    return-object v0
.end method

.method public getMaximum()Landroidx/compose/ui/layout/RectRulers;
    .locals 1

    .line 321
    iget-object v0, p0, Landroidx/compose/ui/layout/InnermostInsetsRulers;->maximum:Landroidx/compose/ui/layout/RectRulers;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 317
    iget-object v0, p0, Landroidx/compose/ui/layout/InnermostInsetsRulers;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getRulers()[Landroidx/compose/ui/layout/WindowInsetsRulers;
    .locals 1

    .line 317
    iget-object v0, p0, Landroidx/compose/ui/layout/InnermostInsetsRulers;->rulers:[Landroidx/compose/ui/layout/WindowInsetsRulers;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 328
    iget-object v0, p0, Landroidx/compose/ui/layout/InnermostInsetsRulers;->name:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/layout/InnermostInsetsRulers;->rulers:[Landroidx/compose/ui/layout/WindowInsetsRulers;

    const-string/jumbo v0, "innermostOf("

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    const-string v0, ")"

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    const/16 v8, 0x39

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
