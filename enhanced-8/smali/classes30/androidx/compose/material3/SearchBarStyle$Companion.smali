.class public final Landroidx/compose/material3/SearchBarStyle$Companion;
.super Ljava/lang/Object;
.source "ComponentStyles.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/SearchBarStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComponentStyles.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComponentStyles.kt\nandroidx/compose/material3/SearchBarStyle$Companion\n+ 2 SearchBarTokens.kt\nandroidx/compose/material3/tokens/SearchBarTokens\n+ 3 SearchViewTokens.kt\nandroidx/compose/material3/tokens/SearchViewTokens\n*L\n1#1,717:1\n31#2:718\n40#2:719\n31#2:720\n40#2:721\n31#2:722\n40#2:723\n31#3:724\n*S KotlinDebug\n*F\n+ 1 ComponentStyles.kt\nandroidx/compose/material3/SearchBarStyle$Companion\n*L\n453#1:718\n454#1:719\n460#1:720\n462#1:721\n468#1:722\n469#1:723\n472#1:724\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007R\u0011\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/compose/material3/SearchBarStyle$Companion;",
        "",
        "<init>",
        "()V",
        "Default",
        "Landroidx/compose/material3/SearchBarStyle;",
        "getDefault",
        "()Landroidx/compose/material3/SearchBarStyle;",
        "ExpandedFullScreenContained",
        "getExpandedFullScreenContained",
        "ExpandedFullScreen",
        "getExpandedFullScreen",
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


.field static final synthetic $$INSTANCE:Landroidx/compose/material3/SearchBarStyle$Companion;

.field private static final Default:Landroidx/compose/material3/SearchBarStyle;

.field private static final ExpandedFullScreen:Landroidx/compose/material3/SearchBarStyle;

.field private static final ExpandedFullScreenContained:Landroidx/compose/material3/SearchBarStyle;


.method public static synthetic $r8$lambda$91ch4U4tfPjnNo1O0jN1ESngTzg(Landroidx/compose/material3/SearchBarStyleScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Landroidx/compose/material3/SearchBarStyle$Companion;->ExpandedFullScreenContained$lambda$0$0(Landroidx/compose/material3/SearchBarStyleScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/SearchBarStyle$Companion;

    invoke-direct {v0}, Landroidx/compose/material3/SearchBarStyle$Companion;-><init>()V

    sput-object v0, Landroidx/compose/material3/SearchBarStyle$Companion;->$$INSTANCE:Landroidx/compose/material3/SearchBarStyle$Companion;

    .line 452
    new-instance v0, Landroidx/compose/material3/SearchBarStyle$Companion$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Landroidx/compose/material3/SearchBarStyle$Companion$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Landroidx/compose/material3/SearchBarStyle$Companion;->Default:Landroidx/compose/material3/SearchBarStyle;

    .line 459
    new-instance v0, Landroidx/compose/material3/SearchBarStyle$Companion$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Landroidx/compose/material3/SearchBarStyle$Companion$$ExternalSyntheticLambda2;-><init>()V

    sput-object v0, Landroidx/compose/material3/SearchBarStyle$Companion;->ExpandedFullScreenContained:Landroidx/compose/material3/SearchBarStyle;

    .line 467
    new-instance v0, Landroidx/compose/material3/SearchBarStyle$Companion$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Landroidx/compose/material3/SearchBarStyle$Companion$$ExternalSyntheticLambda3;-><init>()V

    sput-object v0, Landroidx/compose/material3/SearchBarStyle$Companion;->ExpandedFullScreen:Landroidx/compose/material3/SearchBarStyle;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 451
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final Default$lambda$0(Landroidx/compose/material3/SearchBarStyleScope;)V
    .locals 3
    .param p0, "$this$SearchBarStyle"

    .line 453
    sget-object v0, Landroidx/compose/material3/tokens/SearchBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/SearchBarTokens;

    .local v0, "this_$iv":Landroidx/compose/material3/tokens/SearchBarTokens;
    const/4 v1, 0x0

    .line 718
    .local v1, "$i$f$getContainerColor-NyzneTY":I
    sget-object v2, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->getSurfaceContainerHigh-NyzneTY()I

    move-result v0

    .line 453
    .end local v0
    .end local v1
    invoke-virtual {p0, v0}, Landroidx/compose/material3/SearchBarStyleScope;->getValue-7AMBjtE(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/material3/SearchBarStyleScope;->containerColor-8_81llA(J)V

    .line 454
    sget-object v0, Landroidx/compose/material3/tokens/SearchBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/SearchBarTokens;

    .restart local v0
    const/4 v1, 0x0

    .line 719
    .local v1, "$i$f$getContainerShape-9JTCj0c":I
    sget-object v2, Landroidx/compose/material3/tokens/ShapeKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/ShapeKeyTokens;->getCornerFull-9JTCj0c()I

    move-result v0

    .line 454
    .end local v0
    .end local v1
    invoke-virtual {p0, v0}, Landroidx/compose/material3/SearchBarStyleScope;->getValue-VFbvJ3k(I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/material3/SearchBarStyleScope;->shape(Landroidx/compose/ui/graphics/Shape;)V

    .line 455
    sget-object v0, Landroidx/compose/material3/SearchBarDefaults;->INSTANCE:Landroidx/compose/material3/SearchBarDefaults;

    invoke-virtual {v0}, Landroidx/compose/material3/SearchBarDefaults;->getTonalElevation-D9Ej5fM()F

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/material3/SearchBarStyleScope;->tonalElevation-0680j_4(F)V

    .line 456
    sget-object v0, Landroidx/compose/material3/SearchBarDefaults;->INSTANCE:Landroidx/compose/material3/SearchBarDefaults;

    invoke-virtual {v0}, Landroidx/compose/material3/SearchBarDefaults;->getShadowElevation-D9Ej5fM()F

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/material3/SearchBarStyleScope;->shadowElevation-0680j_4(F)V

    .line 457
    return-void
.end method

.method static final ExpandedFullScreen$lambda$0(Landroidx/compose/material3/SearchBarStyleScope;)V
    .locals 3
    .param p0, "$this$SearchBarStyle"

    .line 468
    sget-object v0, Landroidx/compose/material3/tokens/SearchBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/SearchBarTokens;

    .local v0, "this_$iv":Landroidx/compose/material3/tokens/SearchBarTokens;
    const/4 v1, 0x0

    .line 722
    .local v1, "$i$f$getContainerColor-NyzneTY":I
    sget-object v2, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->getSurfaceContainerHigh-NyzneTY()I

    move-result v0

    .line 468
    .end local v0
    .end local v1
    invoke-virtual {p0, v0}, Landroidx/compose/material3/SearchBarStyleScope;->getValue-7AMBjtE(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/material3/SearchBarStyleScope;->containerColor-8_81llA(J)V

    .line 469
    sget-object v0, Landroidx/compose/material3/tokens/SearchBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/SearchBarTokens;

    .restart local v0
    const/4 v1, 0x0

    .line 723
    .local v1, "$i$f$getContainerShape-9JTCj0c":I
    sget-object v2, Landroidx/compose/material3/tokens/ShapeKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/ShapeKeyTokens;->getCornerFull-9JTCj0c()I

    move-result v0

    .line 469
    .end local v0
    .end local v1
    invoke-virtual {p0, v0}, Landroidx/compose/material3/SearchBarStyleScope;->getValue-VFbvJ3k(I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/material3/SearchBarStyleScope;->shape(Landroidx/compose/ui/graphics/Shape;)V

    .line 470
    sget-object v0, Landroidx/compose/material3/SearchBarDefaults;->INSTANCE:Landroidx/compose/material3/SearchBarDefaults;

    invoke-virtual {v0}, Landroidx/compose/material3/SearchBarDefaults;->getTonalElevation-D9Ej5fM()F

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/material3/SearchBarStyleScope;->tonalElevation-0680j_4(F)V

    .line 471
    sget-object v0, Landroidx/compose/material3/SearchBarDefaults;->INSTANCE:Landroidx/compose/material3/SearchBarDefaults;

    invoke-virtual {v0}, Landroidx/compose/material3/SearchBarDefaults;->getShadowElevation-D9Ej5fM()F

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/material3/SearchBarStyleScope;->shadowElevation-0680j_4(F)V

    .line 472
    sget-object v0, Landroidx/compose/material3/tokens/SearchViewTokens;->INSTANCE:Landroidx/compose/material3/tokens/SearchViewTokens;

    .local v0, "this_$iv":Landroidx/compose/material3/tokens/SearchViewTokens;
    const/4 v1, 0x0

    .line 724
    .local v1, "$i$f$getDividerColor-NyzneTY":I
    sget-object v2, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->getOutline-NyzneTY()I

    move-result v0

    .line 472
    .end local v0
    .end local v1
    invoke-virtual {p0, v0}, Landroidx/compose/material3/SearchBarStyleScope;->getValue-7AMBjtE(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/material3/SearchBarStyleScope;->dividerColor-8_81llA(J)V

    .line 473
    return-void
.end method

.method static final ExpandedFullScreenContained$lambda$0(Landroidx/compose/material3/SearchBarStyleScope;)V
    .locals 3
    .param p0, "$this$SearchBarStyle"

    .line 460
    sget-object v0, Landroidx/compose/material3/tokens/SearchBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/SearchBarTokens;

    .local v0, "this_$iv":Landroidx/compose/material3/tokens/SearchBarTokens;
    const/4 v1, 0x0

    .line 720
    .local v1, "$i$f$getContainerColor-NyzneTY":I
    sget-object v2, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->getSurfaceContainerHigh-NyzneTY()I

    move-result v0

    .line 460
    .end local v0
    .end local v1
    invoke-virtual {p0, v0}, Landroidx/compose/material3/SearchBarStyleScope;->getValue-7AMBjtE(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/material3/SearchBarStyleScope;->containerColor-8_81llA(J)V

    .line 461
    new-instance v0, Landroidx/compose/material3/SearchBarStyle$Companion$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/compose/material3/SearchBarStyle$Companion$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/compose/material3/SearchBarStyleScope;->expanded(Lkotlin/jvm/functions/Function1;)V

    .line 462
    sget-object v0, Landroidx/compose/material3/tokens/SearchBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/SearchBarTokens;

    .restart local v0
    const/4 v1, 0x0

    .line 721
    .local v1, "$i$f$getContainerShape-9JTCj0c":I
    sget-object v2, Landroidx/compose/material3/tokens/ShapeKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/ShapeKeyTokens;->getCornerFull-9JTCj0c()I

    move-result v0

    .line 462
    .end local v0
    .end local v1
    invoke-virtual {p0, v0}, Landroidx/compose/material3/SearchBarStyleScope;->getValue-VFbvJ3k(I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/material3/SearchBarStyleScope;->shape(Landroidx/compose/ui/graphics/Shape;)V

    .line 463
    sget-object v0, Landroidx/compose/material3/SearchBarDefaults;->INSTANCE:Landroidx/compose/material3/SearchBarDefaults;

    invoke-virtual {v0}, Landroidx/compose/material3/SearchBarDefaults;->getTonalElevation-D9Ej5fM()F

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/material3/SearchBarStyleScope;->tonalElevation-0680j_4(F)V

    .line 464
    sget-object v0, Landroidx/compose/material3/SearchBarDefaults;->INSTANCE:Landroidx/compose/material3/SearchBarDefaults;

    invoke-virtual {v0}, Landroidx/compose/material3/SearchBarDefaults;->getShadowElevation-D9Ej5fM()F

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/material3/SearchBarStyleScope;->shadowElevation-0680j_4(F)V

    .line 465
    return-void
.end method

.method private static final ExpandedFullScreenContained$lambda$0$0(Landroidx/compose/material3/SearchBarStyleScope;)Lkotlin/Unit;
    .locals 2
    .param p0, "$this$expanded"

    .line 461
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->getSurfaceContainerLow-NyzneTY()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/material3/SearchBarStyleScope;->getValue-7AMBjtE(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/material3/SearchBarStyleScope;->containerColor-8_81llA(J)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


.method public final getDefault()Landroidx/compose/material3/SearchBarStyle;
    .locals 1

    .line 452
    sget-object v0, Landroidx/compose/material3/SearchBarStyle$Companion;->Default:Landroidx/compose/material3/SearchBarStyle;

    return-object v0
.end method

.method public final getExpandedFullScreen()Landroidx/compose/material3/SearchBarStyle;
    .locals 1

    .line 467
    sget-object v0, Landroidx/compose/material3/SearchBarStyle$Companion;->ExpandedFullScreen:Landroidx/compose/material3/SearchBarStyle;

    return-object v0
.end method

.method public final getExpandedFullScreenContained()Landroidx/compose/material3/SearchBarStyle;
    .locals 1

    .line 459
    sget-object v0, Landroidx/compose/material3/SearchBarStyle$Companion;->ExpandedFullScreenContained:Landroidx/compose/material3/SearchBarStyle;

    return-object v0
.end method
