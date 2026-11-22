.class public interface abstract Landroidx/compose/material3/SearchBarStyle;
.super Ljava/lang/Object;
.source "ComponentStyles.kt"

.implements Landroidx/compose/material3/ComponentStyle;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/SearchBarStyle$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/material3/ComponentStyle<",
        "Landroidx/compose/material3/SearchBarStyleScope;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComponentStyles.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComponentStyles.kt\nandroidx/compose/material3/SearchBarStyle\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,717:1\n1#2:718\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00e0\u0080\u0001\u0018\u0000 \u00052\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005J\u0011\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0000H\u0096\u0004\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0006\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/material3/SearchBarStyle;",
        "Landroidx/compose/material3/ComponentStyle;",
        "Landroidx/compose/material3/SearchBarStyleScope;",
        "then",
        "other",
        "Companion",
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


.field public static final Companion:Landroidx/compose/material3/SearchBarStyle$Companion;


.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/material3/SearchBarStyle$Companion;->$$INSTANCE:Landroidx/compose/material3/SearchBarStyle$Companion;

    sput-object v0, Landroidx/compose/material3/SearchBarStyle;->Companion:Landroidx/compose/material3/SearchBarStyle$Companion;

    return-void
.end method

.method public static then$lambda$0(Landroidx/compose/material3/SearchBarStyle;Landroidx/compose/material3/SearchBarStyle;Landroidx/compose/material3/SearchBarStyleScope;)V
    .locals 3
    .param p0, "this$0"
    .param p1, "$other"
    .param p2, "$this$SearchBarStyle"

    .line 447
    move-object v0, p2

    check-cast v0, Landroidx/compose/material3/StyleResolver;

    invoke-interface {p0, v0}, Landroidx/compose/material3/SearchBarStyle;->applyStyle(Landroidx/compose/material3/StyleResolver;)V

    .line 448
    move-object v0, p1

    .line 718
    .local v0, "$this$then_u24lambda_u240_u240":Landroidx/compose/material3/SearchBarStyle;
    const/4 v1, 0x0

    .line 448
    .local v1, "$i$a$-with-SearchBarStyle$then$1$1":I
    move-object v2, p2

    check-cast v2, Landroidx/compose/material3/StyleResolver;

    invoke-interface {v0, v2}, Landroidx/compose/material3/SearchBarStyle;->applyStyle(Landroidx/compose/material3/StyleResolver;)V

    .line 449
    .end local v0
    .end local v1
    return-void
.end method


.method public then(Landroidx/compose/material3/SearchBarStyle;)Landroidx/compose/material3/SearchBarStyle;
    .locals 1
    .param p1, "other"

    .line 446
    new-instance v0, Landroidx/compose/material3/SearchBarStyle$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Landroidx/compose/material3/SearchBarStyle$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/material3/SearchBarStyle;Landroidx/compose/material3/SearchBarStyle;)V

    .line 449
    return-object v0
.end method
