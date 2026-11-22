.class public final Landroidx/compose/foundation/style/StylePaddingKt$styleBorderPadding$paddingValues$1;
.super Landroidx/compose/foundation/style/StylePaddingValues;
.source "StylePadding.kt"


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/style/StylePaddingKt;->styleBorderPadding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/style/StyleResolver;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStylePadding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StylePadding.kt\nandroidx/compose/foundation/style/StylePaddingKt$styleBorderPadding$paddingValues$1\n+ 2 StylePadding.kt\nandroidx/compose/foundation/style/StylePaddingValues\n+ 3 StyleResolver.kt\nandroidx/compose/foundation/style/StyleResolver\n*L\n1#1,148:1\n42#2:149\n42#2:151\n42#2:153\n42#2:155\n83#3:150\n83#3:152\n83#3:154\n83#3:156\n*S KotlinDebug\n*F\n+ 1 StylePadding.kt\nandroidx/compose/foundation/style/StylePaddingKt$styleBorderPadding$paddingValues$1\n*L\n124#1:149\n128#1:151\n130#1:153\n134#1:155\n124#1:150\n128#1:152\n130#1:154\n134#1:156\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0007J\u000f\u0010\r\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "androidx/compose/foundation/style/StylePaddingKt$styleBorderPadding$paddingValues$1",
        "Landroidx/compose/foundation/style/StylePaddingValues;",
        "calculateLeftPadding",
        "Landroidx/compose/ui/unit/Dp;",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "calculateLeftPadding-u2uoSUM",
        "(Landroidx/compose/ui/unit/LayoutDirection;)F",
        "calculateTopPadding",
        "calculateTopPadding-D9Ej5fM",
        "()F",
        "calculateRightPadding",
        "calculateRightPadding-u2uoSUM",
        "calculateBottomPadding",
        "calculateBottomPadding-D9Ej5fM",
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


.method constructor <init>(Landroidx/compose/foundation/style/StyleResolver;)V
    .locals 0
    .param p1, "$styleResolver"

    .line 123
    invoke-direct {p0, p1}, Landroidx/compose/foundation/style/StylePaddingValues;-><init>(Landroidx/compose/foundation/style/StyleResolver;)V

    return-void
.end method


.method public calculateBottomPadding-D9Ej5fM()F
    .locals 6

    .line 134
    move-object v0, p0

    check-cast v0, Landroidx/compose/foundation/style/StylePaddingValues;

    .local v0, "this_$iv":Landroidx/compose/foundation/style/StylePaddingValues;
    const/4 v1, 0x0

    .line 155
    .local v1, "$i$f$resolve-u2uoSUM":I
    invoke-virtual {v0}, Landroidx/compose/foundation/style/StylePaddingValues;->getResolver()Landroidx/compose/foundation/style/StyleResolver;

    move-result-object v2

    .local v2, "this_$iv$iv":Landroidx/compose/foundation/style/StyleResolver;
    const/4 v3, 0x0

    .line 156
    .local v3, "$i$f$resolve":I
    invoke-virtual {v2}, Landroidx/compose/foundation/style/StyleResolver;->getAccessorScope()Landroidx/compose/foundation/style/StyleResolverScope;

    move-result-object v4

    .local v4, "$this$calculateBottomPadding_D9Ej5fM_u24lambda_u243":Landroidx/compose/foundation/style/StyleResolverScope;
    const/4 v5, 0x0

    .line 134
    .local v5, "$i$a$-resolve-u2uoSUM-StylePaddingKt$styleBorderPadding$paddingValues$1$calculateBottomPadding$1":I
    invoke-static {v4}, Landroidx/compose/foundation/style/StylePaddingKt;->access$getEffectiveBorderWidth(Landroidx/compose/foundation/style/StyleResolverScope;)F

    move-result v4

    .line 156
    .end local v4
    .end local v5
    nop

    .line 155
    .end local v2
    .end local v3
    nop

    .line 134
    .end local v0
    .end local v1
    return v4
.end method

.method public calculateLeftPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F
    .locals 6
    .param p1, "layoutDirection"

    .line 124
    move-object v0, p0

    check-cast v0, Landroidx/compose/foundation/style/StylePaddingValues;

    .local v0, "this_$iv":Landroidx/compose/foundation/style/StylePaddingValues;
    const/4 v1, 0x0

    .line 149
    .local v1, "$i$f$resolve-u2uoSUM":I
    invoke-virtual {v0}, Landroidx/compose/foundation/style/StylePaddingValues;->getResolver()Landroidx/compose/foundation/style/StyleResolver;

    move-result-object v2

    .local v2, "this_$iv$iv":Landroidx/compose/foundation/style/StyleResolver;
    const/4 v3, 0x0

    .line 150
    .local v3, "$i$f$resolve":I
    invoke-virtual {v2}, Landroidx/compose/foundation/style/StyleResolver;->getAccessorScope()Landroidx/compose/foundation/style/StyleResolverScope;

    move-result-object v4

    .local v4, "$this$calculateLeftPadding_u2uoSUM_u24lambda_u240":Landroidx/compose/foundation/style/StyleResolverScope;
    const/4 v5, 0x0

    .line 125
    .local v5, "$i$a$-resolve-u2uoSUM-StylePaddingKt$styleBorderPadding$paddingValues$1$calculateLeftPadding$1":I
    invoke-static {v4}, Landroidx/compose/foundation/style/StylePaddingKt;->access$getEffectiveBorderWidth(Landroidx/compose/foundation/style/StyleResolverScope;)F

    move-result v4

    .line 150
    .end local v4
    .end local v5
    nop

    .line 149
    .end local v2
    .end local v3
    nop

    .line 126
    .end local v0
    .end local v1
    return v4
.end method

.method public calculateRightPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F
    .locals 6
    .param p1, "layoutDirection"

    .line 130
    move-object v0, p0

    check-cast v0, Landroidx/compose/foundation/style/StylePaddingValues;

    .local v0, "this_$iv":Landroidx/compose/foundation/style/StylePaddingValues;
    const/4 v1, 0x0

    .line 153
    .local v1, "$i$f$resolve-u2uoSUM":I
    invoke-virtual {v0}, Landroidx/compose/foundation/style/StylePaddingValues;->getResolver()Landroidx/compose/foundation/style/StyleResolver;

    move-result-object v2

    .local v2, "this_$iv$iv":Landroidx/compose/foundation/style/StyleResolver;
    const/4 v3, 0x0

    .line 154
    .local v3, "$i$f$resolve":I
    invoke-virtual {v2}, Landroidx/compose/foundation/style/StyleResolver;->getAccessorScope()Landroidx/compose/foundation/style/StyleResolverScope;

    move-result-object v4

    .local v4, "$this$calculateRightPadding_u2uoSUM_u24lambda_u242":Landroidx/compose/foundation/style/StyleResolverScope;
    const/4 v5, 0x0

    .line 131
    .local v5, "$i$a$-resolve-u2uoSUM-StylePaddingKt$styleBorderPadding$paddingValues$1$calculateRightPadding$1":I
    invoke-static {v4}, Landroidx/compose/foundation/style/StylePaddingKt;->access$getEffectiveBorderWidth(Landroidx/compose/foundation/style/StyleResolverScope;)F

    move-result v4

    .line 154
    .end local v4
    .end local v5
    nop

    .line 153
    .end local v2
    .end local v3
    nop

    .line 132
    .end local v0
    .end local v1
    return v4
.end method

.method public calculateTopPadding-D9Ej5fM()F
    .locals 6

    .line 128
    move-object v0, p0

    check-cast v0, Landroidx/compose/foundation/style/StylePaddingValues;

    .local v0, "this_$iv":Landroidx/compose/foundation/style/StylePaddingValues;
    const/4 v1, 0x0

    .line 151
    .local v1, "$i$f$resolve-u2uoSUM":I
    invoke-virtual {v0}, Landroidx/compose/foundation/style/StylePaddingValues;->getResolver()Landroidx/compose/foundation/style/StyleResolver;

    move-result-object v2

    .local v2, "this_$iv$iv":Landroidx/compose/foundation/style/StyleResolver;
    const/4 v3, 0x0

    .line 152
    .local v3, "$i$f$resolve":I
    invoke-virtual {v2}, Landroidx/compose/foundation/style/StyleResolver;->getAccessorScope()Landroidx/compose/foundation/style/StyleResolverScope;

    move-result-object v4

    .local v4, "$this$calculateTopPadding_D9Ej5fM_u24lambda_u241":Landroidx/compose/foundation/style/StyleResolverScope;
    const/4 v5, 0x0

    .line 128
    .local v5, "$i$a$-resolve-u2uoSUM-StylePaddingKt$styleBorderPadding$paddingValues$1$calculateTopPadding$1":I
    invoke-static {v4}, Landroidx/compose/foundation/style/StylePaddingKt;->access$getEffectiveBorderWidth(Landroidx/compose/foundation/style/StyleResolverScope;)F

    move-result v4

    .line 152
    .end local v4
    .end local v5
    nop

    .line 151
    .end local v2
    .end local v3
    nop

    .line 128
    .end local v0
    .end local v1
    return v4
.end method
