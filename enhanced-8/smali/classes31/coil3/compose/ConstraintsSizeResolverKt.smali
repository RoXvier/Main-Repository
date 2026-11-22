.class public final Lcoil3/compose/ConstraintsSizeResolverKt;
.super Ljava/lang/Object;
.source "ConstraintsSizeResolver.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConstraintsSizeResolver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintsSizeResolver.kt\ncoil3/compose/ConstraintsSizeResolverKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,76:1\n1047#2,6:77\n*S KotlinDebug\n*F\n+ 1 ConstraintsSizeResolver.kt\ncoil3/compose/ConstraintsSizeResolverKt\n*L\n24#1:77,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\r\u0010\u0000\u001a\u00020\u0001H\u0007\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "rememberConstraintsSizeResolver",
        "Lcoil3/compose/ConstraintsSizeResolver;",
        "(Landroidx/compose/runtime/Composer;I)Lcoil3/compose/ConstraintsSizeResolver;",
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


.method public static final rememberConstraintsSizeResolver(Landroidx/compose/runtime/Composer;I)Lcoil3/compose/ConstraintsSizeResolver;
    .locals 7
    .param p0, "$composer"
    .param p1, "$changed"

    .line 23
    const v0, -0x20ac8d2

    const-string v1, "C(rememberConstraintsSizeResolver)23@792L38:ConstraintsSizeResolver.kt#8xxpns"

    invoke-static {p0, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "coil3.compose.rememberConstraintsSizeResolver (ConstraintsSizeResolver.kt:22)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 24
    :cond_0
    const v0, 0x55842d54

    const-string v1, "CC(remember):ConstraintsSizeResolver.kt#9igjgp"

    invoke-static {p0, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    .local v0, "invalid$iv":Z
    move-object v1, p0

    .local v1, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v2, 0x0

    .line 77
    .local v2, "$i$f$cache":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .local v3, "it$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 78
    .local v4, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_1

    .line 79
    const/4 v5, 0x0

    .line 24
    .local v5, "$i$a$-cache-ConstraintsSizeResolverKt$rememberConstraintsSizeResolver$1":I
    new-instance v6, Lcoil3/compose/ConstraintsSizeResolver;

    invoke-direct {v6}, Lcoil3/compose/ConstraintsSizeResolver;-><init>()V

    .line 79
    .end local v5
    nop

    .line 80
    .local v6, "value$iv":Ljava/lang/Object;
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 81
    move-object v3, v6

    .end local v6
    goto :goto_0

    .line 82
    :cond_1
    nop

    .line 77
    .end local v3
    .end local v4
    :goto_0
    nop

    .line 24
    .end local v0
    .end local v1
    .end local v2
    check-cast v3, Lcoil3/compose/ConstraintsSizeResolver;

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 23
    :cond_2
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 24
    return-object v3
.end method
