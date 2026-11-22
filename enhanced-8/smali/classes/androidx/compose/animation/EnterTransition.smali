.class public abstract Landroidx/compose/animation/EnterTransition;
.super Ljava/lang/Object;
.source "EnterExitTransition.kt"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/EnterTransition$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\u0008\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0000H\u0087\u0002J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016R\u0012\u0010\u0004\u001a\u00020\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u0082\u0001\u0001\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/animation/EnterTransition;",
        "",
        "<init>",
        "()V",
        "config",
        "Landroidx/compose/animation/EnterExitTransitionConfig;",
        "getConfig",
        "()Landroidx/compose/animation/EnterExitTransitionConfig;",
        "plus",
        "enter",
        "toString",
        "",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "Companion",
        "Landroidx/compose/animation/EnterTransitionImpl;",
        "animation"
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

.field public static final Companion:Landroidx/compose/animation/EnterTransition$Companion;

.field private static final None:Landroidx/compose/animation/EnterTransition;


.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Landroidx/compose/animation/EnterTransition$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/animation/EnterTransition$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/animation/EnterTransition;->Companion:Landroidx/compose/animation/EnterTransition$Companion;

    .line 176
    new-instance v0, Landroidx/compose/animation/EnterTransitionImpl;

    new-instance v1, Landroidx/compose/animation/EnterExitTransitionConfig;

    const/16 v9, 0x7f

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v10}, Landroidx/compose/animation/EnterExitTransitionConfig;-><init>(Landroidx/compose/animation/FadeConfig;Landroidx/compose/animation/SlideConfig;Landroidx/compose/animation/ChangeSizeConfig;Landroidx/compose/animation/ScaleConfig;Landroidx/compose/animation/VeilConfig;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1}, Landroidx/compose/animation/EnterTransitionImpl;-><init>(Landroidx/compose/animation/EnterExitTransitionConfig;)V

    check-cast v0, Landroidx/compose/animation/EnterTransition;

    sput-object v0, Landroidx/compose/animation/EnterTransition;->None:Landroidx/compose/animation/EnterTransition;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/animation/EnterTransition;-><init>()V

    return-void
.end method

.method public static final synthetic access$getNone$cp()Landroidx/compose/animation/EnterTransition;
    .locals 1

    .line 108
    sget-object v0, Landroidx/compose/animation/EnterTransition;->None:Landroidx/compose/animation/EnterTransition;

    return-object v0
.end method


.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "other"

    .line 162
    instance-of v0, p1, Landroidx/compose/animation/EnterTransition;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/animation/EnterTransition;

    invoke-virtual {v0}, Landroidx/compose/animation/EnterTransition;->getConfig()Landroidx/compose/animation/EnterExitTransitionConfig;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/animation/EnterTransition;->getConfig()Landroidx/compose/animation/EnterExitTransitionConfig;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract getConfig()Landroidx/compose/animation/EnterExitTransitionConfig;
.end method

.method public hashCode()I
    .locals 1

    .line 165
    invoke-virtual {p0}, Landroidx/compose/animation/EnterTransition;->getConfig()Landroidx/compose/animation/EnterExitTransitionConfig;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/EnterExitTransitionConfig;->hashCode()I

    move-result v0

    return v0
.end method

.method public final plus(Landroidx/compose/animation/EnterTransition;)Landroidx/compose/animation/EnterTransition;
    .locals 11
    .param p1, "enter"

    .line 127
    sget-object v0, Landroidx/compose/animation/EnterTransition;->None:Landroidx/compose/animation/EnterTransition;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 128
    :cond_0
    sget-object v0, Landroidx/compose/animation/EnterTransition;->None:Landroidx/compose/animation/EnterTransition;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    .line 129
    :cond_1
    new-instance v0, Landroidx/compose/animation/EnterTransitionImpl;

    .line 130
    new-instance v1, Landroidx/compose/animation/EnterExitTransitionConfig;

    .line 131
    invoke-virtual {p1}, Landroidx/compose/animation/EnterTransition;->getConfig()Landroidx/compose/animation/EnterExitTransitionConfig;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/animation/EnterExitTransitionConfig;->getFade()Landroidx/compose/animation/FadeConfig;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Landroidx/compose/animation/EnterTransition;->getConfig()Landroidx/compose/animation/EnterExitTransitionConfig;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/animation/EnterExitTransitionConfig;->getFade()Landroidx/compose/animation/FadeConfig;

    move-result-object v2

    .line 132
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/animation/EnterTransition;->getConfig()Landroidx/compose/animation/EnterExitTransitionConfig;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/animation/EnterExitTransitionConfig;->getSlide()Landroidx/compose/animation/SlideConfig;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-virtual {p0}, Landroidx/compose/animation/EnterTransition;->getConfig()Landroidx/compose/animation/EnterExitTransitionConfig;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/animation/EnterExitTransitionConfig;->getSlide()Landroidx/compose/animation/SlideConfig;

    move-result-object v3

    .line 133
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/animation/EnterTransition;->getConfig()Landroidx/compose/animation/EnterExitTransitionConfig;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/animation/EnterExitTransitionConfig;->getChangeSize()Landroidx/compose/animation/ChangeSizeConfig;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-virtual {p0}, Landroidx/compose/animation/EnterTransition;->getConfig()Landroidx/compose/animation/EnterExitTransitionConfig;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/animation/EnterExitTransitionConfig;->getChangeSize()Landroidx/compose/animation/ChangeSizeConfig;

    move-result-object v4

    .line 134
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/animation/EnterTransition;->getConfig()Landroidx/compose/animation/EnterExitTransitionConfig;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/animation/EnterExitTransitionConfig;->getScale()Landroidx/compose/animation/ScaleConfig;

    move-result-object v5

    if-nez v5, :cond_5

    invoke-virtual {p0}, Landroidx/compose/animation/EnterTransition;->getConfig()Landroidx/compose/animation/EnterExitTransitionConfig;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/animation/EnterExitTransitionConfig;->getScale()Landroidx/compose/animation/ScaleConfig;

    move-result-object v5

    .line 135
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/animation/EnterTransition;->getConfig()Landroidx/compose/animation/EnterExitTransitionConfig;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/animation/EnterExitTransitionConfig;->getVeil()Landroidx/compose/animation/VeilConfig;

    move-result-object v6

    if-nez v6, :cond_6

    invoke-virtual {p0}, Landroidx/compose/animation/EnterTransition;->getConfig()Landroidx/compose/animation/EnterExitTransitionConfig;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/animation/EnterExitTransitionConfig;->getVeil()Landroidx/compose/animation/VeilConfig;

    move-result-object v6

    .line 130
    :cond_6
    nop

    .line 137
    invoke-virtual {p0}, Landroidx/compose/animation/EnterTransition;->getConfig()Landroidx/compose/animation/EnterExitTransitionConfig;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/animation/EnterExitTransitionConfig;->getEffectsMap$animation()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {p1}, Landroidx/compose/animation/EnterTransition;->getConfig()Landroidx/compose/animation/EnterExitTransitionConfig;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/animation/EnterExitTransitionConfig;->getEffectsMap$animation()Ljava/util/Map;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v8

    .line 130
    const/16 v9, 0x20

    const/4 v10, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v10}, Landroidx/compose/animation/EnterExitTransitionConfig;-><init>(Landroidx/compose/animation/FadeConfig;Landroidx/compose/animation/SlideConfig;Landroidx/compose/animation/ChangeSizeConfig;Landroidx/compose/animation/ScaleConfig;Landroidx/compose/animation/VeilConfig;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 129
    invoke-direct {v0, v1}, Landroidx/compose/animation/EnterTransitionImpl;-><init>(Landroidx/compose/animation/EnterExitTransitionConfig;)V

    check-cast v0, Landroidx/compose/animation/EnterTransition;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 143
    sget-object v0, Landroidx/compose/animation/EnterTransition;->None:Landroidx/compose/animation/EnterTransition;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    const-string v0, "EnterTransition.None"

    goto/16 :goto_4

    .line 146
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/EnterTransition;->getConfig()Landroidx/compose/animation/EnterExitTransitionConfig;

    move-result-object v0

    .local v0, "$this$toString_u24lambda_u240":Landroidx/compose/animation/EnterExitTransitionConfig;
    const/4 v1, 0x0

    .line 149
    .local v1, "$i$a$-run-EnterTransition$toString$1":I
    invoke-virtual {v0}, Landroidx/compose/animation/EnterExitTransitionConfig;->getFade()Landroidx/compose/animation/FadeConfig;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/compose/animation/FadeConfig;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    .line 151
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/animation/EnterExitTransitionConfig;->getSlide()Landroidx/compose/animation/SlideConfig;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroidx/compose/animation/SlideConfig;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v3

    .line 153
    :goto_1
    invoke-virtual {v0}, Landroidx/compose/animation/EnterExitTransitionConfig;->getChangeSize()Landroidx/compose/animation/ChangeSizeConfig;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroidx/compose/animation/ChangeSizeConfig;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object v5, v3

    .line 155
    :goto_2
    invoke-virtual {v0}, Landroidx/compose/animation/EnterExitTransitionConfig;->getScale()Landroidx/compose/animation/ScaleConfig;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Landroidx/compose/animation/ScaleConfig;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_4
    move-object v6, v3

    .line 157
    :goto_3
    invoke-virtual {v0}, Landroidx/compose/animation/EnterExitTransitionConfig;->getVeil()Landroidx/compose/animation/VeilConfig;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Landroidx/compose/animation/VeilConfig;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "EnterTransition: Fade - "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, ", Slide - "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", Shrink - "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", Scale - "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", Veil - "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 146
    .end local v0
    .end local v1
    nop

    .line 159
    :goto_4
    return-object v0
.end method
