.class public abstract Landroidx/compose/foundation/style/Breadth;
.super Ljava/lang/Object;
.source "StyleProperty.kt"

.implements Landroidx/compose/ui/graphics/Interpolatable;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/style/Breadth$Companion;,
        Landroidx/compose/foundation/style/Breadth$Distance;,
        Landroidx/compose/foundation/style/Breadth$Fraction;,
        Landroidx/compose/foundation/style/Breadth$None;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStyleProperty.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StyleProperty.kt\nandroidx/compose/foundation/style/Breadth\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,569:1\n142#2:570\n142#2:571\n154#2:572\n*S KotlinDebug\n*F\n+ 1 StyleProperty.kt\nandroidx/compose/foundation/style/Breadth\n*L\n229#1:570\n239#1:571\n247#1:572\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \u000c2\u00020\u0001:\u0004\t\n\u000b\u000cB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u0082\u0001\u0003\r\u000e\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/foundation/style/Breadth;",
        "Landroidx/compose/ui/graphics/Interpolatable;",
        "<init>",
        "()V",
        "lerp",
        "",
        "other",
        "t",
        "",
        "Distance",
        "Fraction",
        "None",
        "Companion",
        "Landroidx/compose/foundation/style/Breadth$Distance;",
        "Landroidx/compose/foundation/style/Breadth$Fraction;",
        "Landroidx/compose/foundation/style/Breadth$None;",
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


.field public static final $stable:I

.field public static final Companion:Landroidx/compose/foundation/style/Breadth$Companion;

.field private static final None:Landroidx/compose/foundation/style/Breadth;


.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/style/Breadth$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/style/Breadth$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/foundation/style/Breadth;->Companion:Landroidx/compose/foundation/style/Breadth$Companion;

    .line 284
    new-instance v0, Landroidx/compose/foundation/style/Breadth$None;

    invoke-direct {v0}, Landroidx/compose/foundation/style/Breadth$None;-><init>()V

    check-cast v0, Landroidx/compose/foundation/style/Breadth;

    sput-object v0, Landroidx/compose/foundation/style/Breadth;->None:Landroidx/compose/foundation/style/Breadth;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/style/Breadth;-><init>()V

    return-void
.end method

.method public static final synthetic access$getNone$cp()Landroidx/compose/foundation/style/Breadth;
    .locals 1

    .line 218
    sget-object v0, Landroidx/compose/foundation/style/Breadth;->None:Landroidx/compose/foundation/style/Breadth;

    return-object v0
.end method


.method public lerp(Ljava/lang/Object;F)Ljava/lang/Object;
    .locals 8
    .param p1, "other"
    .param p2, "t"

    .line 222
    instance-of v0, p1, Landroidx/compose/foundation/style/Breadth;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/style/Breadth;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    return-object v1

    .line 226
    .local v0, "b":Landroidx/compose/foundation/style/Breadth;
    :cond_1
    nop

    .line 227
    sget-object v2, Landroidx/compose/foundation/style/Breadth;->None:Landroidx/compose/foundation/style/Breadth;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 228
    nop

    .line 229
    instance-of v2, v0, Landroidx/compose/foundation/style/Breadth$Distance;

    if-eqz v2, :cond_2

    new-instance v2, Landroidx/compose/foundation/style/Breadth$Distance;

    const/4 v4, 0x0

    .local v4, "$this$dp$iv":I
    const/4 v5, 0x0

    .line 570
    .local v5, "$i$f$getDp":I
    int-to-float v6, v4

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 229
    .end local v4
    .end local v5
    invoke-direct {v2, v4, v1}, Landroidx/compose/foundation/style/Breadth$Distance;-><init>(FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Landroidx/compose/foundation/style/Breadth;

    goto :goto_1

    .line 230
    :cond_2
    instance-of v2, v0, Landroidx/compose/foundation/style/Breadth$Fraction;

    if-eqz v2, :cond_3

    new-instance v2, Landroidx/compose/foundation/style/Breadth$Fraction;

    invoke-direct {v2, v3}, Landroidx/compose/foundation/style/Breadth$Fraction;-><init>(F)V

    check-cast v2, Landroidx/compose/foundation/style/Breadth;

    goto :goto_1

    .line 231
    :cond_3
    sget-object v2, Landroidx/compose/foundation/style/Breadth;->None:Landroidx/compose/foundation/style/Breadth;

    goto :goto_1

    .line 233
    :cond_4
    move-object v2, p0

    .line 226
    :goto_1
    nop

    .line 225
    nop

    .line 236
    .local v2, "effectiveA":Landroidx/compose/foundation/style/Breadth;
    nop

    .line 237
    sget-object v4, Landroidx/compose/foundation/style/Breadth;->None:Landroidx/compose/foundation/style/Breadth;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 238
    nop

    .line 239
    instance-of v4, p0, Landroidx/compose/foundation/style/Breadth$Distance;

    if-eqz v4, :cond_5

    new-instance v4, Landroidx/compose/foundation/style/Breadth$Distance;

    const/4 v5, 0x0

    .local v5, "$this$dp$iv":I
    const/4 v6, 0x0

    .line 571
    .local v6, "$i$f$getDp":I
    int-to-float v7, v5

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .line 239
    .end local v5
    .end local v6
    invoke-direct {v4, v5, v1}, Landroidx/compose/foundation/style/Breadth$Distance;-><init>(FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v4, Landroidx/compose/foundation/style/Breadth;

    goto :goto_2

    .line 240
    :cond_5
    instance-of v4, p0, Landroidx/compose/foundation/style/Breadth$Fraction;

    if-eqz v4, :cond_6

    new-instance v4, Landroidx/compose/foundation/style/Breadth$Fraction;

    invoke-direct {v4, v3}, Landroidx/compose/foundation/style/Breadth$Fraction;-><init>(F)V

    check-cast v4, Landroidx/compose/foundation/style/Breadth;

    goto :goto_2

    .line 241
    :cond_6
    sget-object v4, Landroidx/compose/foundation/style/Breadth;->None:Landroidx/compose/foundation/style/Breadth;

    goto :goto_2

    .line 243
    :cond_7
    move-object v4, v0

    .line 236
    :goto_2
    nop

    .line 235
    nop

    .line 246
    .local v4, "effectiveB":Landroidx/compose/foundation/style/Breadth;
    instance-of v5, v2, Landroidx/compose/foundation/style/Breadth$Distance;

    if-eqz v5, :cond_8

    instance-of v5, v4, Landroidx/compose/foundation/style/Breadth$Distance;

    if-eqz v5, :cond_8

    .line 247
    new-instance v5, Landroidx/compose/foundation/style/Breadth$Distance;

    move-object v6, v2

    check-cast v6, Landroidx/compose/foundation/style/Breadth$Distance;

    invoke-virtual {v6}, Landroidx/compose/foundation/style/Breadth$Distance;->getValue-D9Ej5fM()F

    move-result v6

    invoke-static {v6}, Landroidx/compose/foundation/style/StylePropertyKt;->access$clamp-0680j_4(F)F

    move-result v6

    move-object v7, v4

    check-cast v7, Landroidx/compose/foundation/style/Breadth$Distance;

    invoke-virtual {v7}, Landroidx/compose/foundation/style/Breadth$Distance;->getValue-D9Ej5fM()F

    move-result v7

    invoke-static {v7}, Landroidx/compose/foundation/style/StylePropertyKt;->access$clamp-0680j_4(F)F

    move-result v7

    invoke-static {v6, v7, p2}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v6

    .local v6, "$this$dp$iv":F
    const/4 v7, 0x0

    .line 572
    .local v7, "$i$f$getDp":I
    add-float/2addr v3, v6

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 247
    .end local v6
    .end local v7
    invoke-direct {v5, v3, v1}, Landroidx/compose/foundation/style/Breadth$Distance;-><init>(FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v5

    check-cast v1, Landroidx/compose/foundation/style/Breadth;

    goto :goto_3

    .line 248
    :cond_8
    instance-of v3, v2, Landroidx/compose/foundation/style/Breadth$Fraction;

    if-eqz v3, :cond_9

    instance-of v3, v4, Landroidx/compose/foundation/style/Breadth$Fraction;

    if-eqz v3, :cond_9

    .line 249
    new-instance v1, Landroidx/compose/foundation/style/Breadth$Fraction;

    move-object v3, v2

    check-cast v3, Landroidx/compose/foundation/style/Breadth$Fraction;

    invoke-virtual {v3}, Landroidx/compose/foundation/style/Breadth$Fraction;->getValue()F

    move-result v3

    move-object v5, v4

    check-cast v5, Landroidx/compose/foundation/style/Breadth$Fraction;

    invoke-virtual {v5}, Landroidx/compose/foundation/style/Breadth$Fraction;->getValue()F

    move-result v5

    invoke-static {v3, v5, p2}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v3

    invoke-direct {v1, v3}, Landroidx/compose/foundation/style/Breadth$Fraction;-><init>(F)V

    check-cast v1, Landroidx/compose/foundation/style/Breadth;

    goto :goto_3

    .line 250
    :cond_9
    nop

    .line 246
    :goto_3
    return-object v1
.end method
