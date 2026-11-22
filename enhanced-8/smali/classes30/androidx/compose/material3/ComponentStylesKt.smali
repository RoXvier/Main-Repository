.class public final Landroidx/compose/material3/ComponentStylesKt;
.super Ljava/lang/Object;
.source "ComponentStyles.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComponentStyles.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComponentStyles.kt\nandroidx/compose/material3/ComponentStylesKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,717:1\n1#2:718\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a)\u0010\u0000\u001a\u0002H\u0001\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0002H\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\u0004H\u0000\u00a2\u0006\u0002\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "resolve",
        "T",
        "Landroidx/compose/material3/StyleResolver;",
        "style",
        "Landroidx/compose/material3/ComponentStyle;",
        "(Landroidx/compose/material3/StyleResolver;Landroidx/compose/material3/ComponentStyle;)Landroidx/compose/material3/StyleResolver;",
        "material3"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.method public static final resolve(Landroidx/compose/material3/StyleResolver;Landroidx/compose/material3/ComponentStyle;)Landroidx/compose/material3/StyleResolver;
    .locals 1
    .param p0, "$this$resolve"
    .param p1, "style"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/compose/material3/StyleResolver;",
            ">(TT;",
            "Landroidx/compose/material3/ComponentStyle<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 237
    new-instance v0, Landroidx/compose/material3/ComponentStylesKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p0}, Landroidx/compose/material3/ComponentStylesKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/material3/ComponentStyle;Landroidx/compose/material3/StyleResolver;)V

    invoke-interface {p0, v0}, Landroidx/compose/material3/StyleResolver;->resolve(Lkotlin/jvm/functions/Function0;)V

    .line 238
    return-object p0
.end method

.method static final resolve$lambda$0(Landroidx/compose/material3/ComponentStyle;Landroidx/compose/material3/StyleResolver;)Lkotlin/Unit;
    .locals 2
    .param p0, "$style"
    .param p1, "$this_resolve"

    .line 237
    move-object v0, p0

    .line 718
    .local v0, "$this$resolve_u24lambda_u240_u240":Landroidx/compose/material3/ComponentStyle;
    const/4 v1, 0x0

    .line 237
    .local v1, "$i$a$-with-ComponentStylesKt$resolve$1$1":I
    invoke-interface {v0, p1}, Landroidx/compose/material3/ComponentStyle;->applyStyle(Landroidx/compose/material3/StyleResolver;)V

    .end local v0
    .end local v1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
