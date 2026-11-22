.class public final Lcoil3/compose/DrawScopeSizeResolverKt;
.super Ljava/lang/Object;
.source "DrawScopeSizeResolver.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDrawScopeSizeResolver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DrawScopeSizeResolver.kt\ncoil3/compose/DrawScopeSizeResolverKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,63:1\n1047#2,6:64\n*S KotlinDebug\n*F\n+ 1 DrawScopeSizeResolver.kt\ncoil3/compose/DrawScopeSizeResolverKt\n*L\n28#1:64,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\r\u0010\u0000\u001a\u00020\u0001H\u0007\u00a2\u0006\u0002\u0010\u0002\u001a\u0008\u0010\u0003\u001a\u00020\u0001H\u0007\u00a8\u0006\u0004"
    }
    d2 = {
        "rememberDrawScopeSizeResolver",
        "Lcoil3/compose/DrawScopeSizeResolver;",
        "(Landroidx/compose/runtime/Composer;I)Lcoil3/compose/DrawScopeSizeResolver;",
        "DrawScopeSizeResolver",
        "io.coil-kt.coil3_coil-compose-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


.method public static final DrawScopeSizeResolver()Lcoil3/compose/DrawScopeSizeResolver;
    .locals 1

    .line 33
    new-instance v0, Lcoil3/compose/RealDrawScopeSizeResolver;

    invoke-direct {v0}, Lcoil3/compose/RealDrawScopeSizeResolver;-><init>()V

    check-cast v0, Lcoil3/compose/DrawScopeSizeResolver;

    return-object v0
.end method

.method public static final rememberDrawScopeSizeResolver(Landroidx/compose/runtime/Composer;I)Lcoil3/compose/DrawScopeSizeResolver;
    .locals 6
    .param p0, "$composer"
    .param p1, "$changed"

    .line 27
    const v0, 0x7a9d5874

    const-string v1, "C(rememberDrawScopeSizeResolver)27@951L36:DrawScopeSizeResolver.kt#8xxpns"

    invoke-static {p0, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "coil3.compose.rememberDrawScopeSizeResolver (DrawScopeSizeResolver.kt:26)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 28
    :cond_0
    const v0, 0x48a91498

    const-string v1, "CC(remember):DrawScopeSizeResolver.kt#9igjgp"

    invoke-static {p0, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    .local v0, "invalid$iv":Z
    move-object v1, p0

    .local v1, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v2, 0x0

    .line 64
    .local v2, "$i$f$cache":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .local v3, "it$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 65
    .local v4, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_1

    .line 66
    const/4 v5, 0x0

    .line 28
    .local v5, "$i$a$-cache-DrawScopeSizeResolverKt$rememberDrawScopeSizeResolver$1":I
    invoke-static {}, Lcoil3/compose/DrawScopeSizeResolverKt;->DrawScopeSizeResolver()Lcoil3/compose/DrawScopeSizeResolver;

    move-result-object v5

    .line 66
    .end local v5
    nop

    .line 67
    .local v5, "value$iv":Ljava/lang/Object;
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 68
    move-object v3, v5

    .end local v5
    goto :goto_0

    .line 69
    :cond_1
    nop

    .line 64
    .end local v3
    .end local v4
    :goto_0
    nop

    .line 28
    .end local v0
    .end local v1
    .end local v2
    check-cast v3, Lcoil3/compose/DrawScopeSizeResolver;

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 27
    :cond_2
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 28
    return-object v3
.end method
