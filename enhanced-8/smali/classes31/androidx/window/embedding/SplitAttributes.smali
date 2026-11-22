.class public final Landroidx/window/embedding/SplitAttributes;
.super Ljava/lang/Object;
.source "SplitAttributes.kt"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/embedding/SplitAttributes$Builder;,
        Landroidx/window/embedding/SplitAttributes$Companion;,
        Landroidx/window/embedding/SplitAttributes$LayoutDirection;,
        Landroidx/window/embedding/SplitAttributes$SplitType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u0000 \u001d2\u00020\u0001:\u0004\u001b\u001c\u001d\u001eB1\u0008\u0002\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/window/embedding/SplitAttributes;",
        "",
        "splitType",
        "Landroidx/window/embedding/SplitAttributes$SplitType;",
        "layoutDirection",
        "Landroidx/window/embedding/SplitAttributes$LayoutDirection;",
        "animationParams",
        "Landroidx/window/embedding/EmbeddingAnimationParams;",
        "dividerAttributes",
        "Landroidx/window/embedding/DividerAttributes;",
        "<init>",
        "(Landroidx/window/embedding/SplitAttributes$SplitType;Landroidx/window/embedding/SplitAttributes$LayoutDirection;Landroidx/window/embedding/EmbeddingAnimationParams;Landroidx/window/embedding/DividerAttributes;)V",
        "getSplitType",
        "()Landroidx/window/embedding/SplitAttributes$SplitType;",
        "getLayoutDirection",
        "()Landroidx/window/embedding/SplitAttributes$LayoutDirection;",
        "getAnimationParams",
        "()Landroidx/window/embedding/EmbeddingAnimationParams;",
        "getDividerAttributes",
        "()Landroidx/window/embedding/DividerAttributes;",
        "hashCode",
        "",
        "equals",
        "",
        "other",
        "toString",
        "",
        "SplitType",
        "LayoutDirection",
        "Companion",
        "Builder",
        "window_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


.field public static final Companion:Landroidx/window/embedding/SplitAttributes$Companion;

.field private static final TAG:Ljava/lang/String;


.field private final animationParams:Landroidx/window/embedding/EmbeddingAnimationParams;

.field private final dividerAttributes:Landroidx/window/embedding/DividerAttributes;

.field private final layoutDirection:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

.field private final splitType:Landroidx/window/embedding/SplitAttributes$SplitType;


.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/window/embedding/SplitAttributes$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/window/embedding/SplitAttributes$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/window/embedding/SplitAttributes;->Companion:Landroidx/window/embedding/SplitAttributes$Companion;

    .line 346
    const-class v0, Landroidx/window/embedding/SplitAttributes;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/window/embedding/SplitAttributes;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroidx/window/embedding/SplitAttributes$SplitType;Landroidx/window/embedding/SplitAttributes$LayoutDirection;Landroidx/window/embedding/EmbeddingAnimationParams;Landroidx/window/embedding/DividerAttributes;)V
    .locals 0
    .param p1, "splitType"
    .param p2, "layoutDirection"
    .param p3, "animationParams"
    .param p4, "dividerAttributes"

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Landroidx/window/embedding/SplitAttributes;->splitType:Landroidx/window/embedding/SplitAttributes$SplitType;

    .line 70
    iput-object p2, p0, Landroidx/window/embedding/SplitAttributes;->layoutDirection:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    .line 71
    iput-object p3, p0, Landroidx/window/embedding/SplitAttributes;->animationParams:Landroidx/window/embedding/EmbeddingAnimationParams;

    .line 73
    iput-object p4, p0, Landroidx/window/embedding/SplitAttributes;->dividerAttributes:Landroidx/window/embedding/DividerAttributes;

    .line 68
    return-void
.end method

.method synthetic constructor <init>(Landroidx/window/embedding/SplitAttributes$SplitType;Landroidx/window/embedding/SplitAttributes$LayoutDirection;Landroidx/window/embedding/EmbeddingAnimationParams;Landroidx/window/embedding/DividerAttributes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 68
    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 69
    sget-object p1, Landroidx/window/embedding/SplitAttributes$SplitType;->SPLIT_TYPE_EQUAL:Landroidx/window/embedding/SplitAttributes$SplitType;

    .line 68
    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 70
    sget-object p2, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->LOCALE:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    .line 68
    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 72
    new-instance p3, Landroidx/window/embedding/EmbeddingAnimationParams$Builder;

    invoke-direct {p3}, Landroidx/window/embedding/EmbeddingAnimationParams$Builder;-><init>()V

    invoke-virtual {p3}, Landroidx/window/embedding/EmbeddingAnimationParams$Builder;->build()Landroidx/window/embedding/EmbeddingAnimationParams;

    move-result-object p3

    .line 68
    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 73
    sget-object p4, Landroidx/window/embedding/DividerAttributes;->NO_DIVIDER:Landroidx/window/embedding/DividerAttributes;

    .line 68
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/window/embedding/SplitAttributes;-><init>(Landroidx/window/embedding/SplitAttributes$SplitType;Landroidx/window/embedding/SplitAttributes$LayoutDirection;Landroidx/window/embedding/EmbeddingAnimationParams;Landroidx/window/embedding/DividerAttributes;)V

    .line 74
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/window/embedding/SplitAttributes$SplitType;Landroidx/window/embedding/SplitAttributes$LayoutDirection;Landroidx/window/embedding/EmbeddingAnimationParams;Landroidx/window/embedding/DividerAttributes;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/window/embedding/SplitAttributes;-><init>(Landroidx/window/embedding/SplitAttributes$SplitType;Landroidx/window/embedding/SplitAttributes$LayoutDirection;Landroidx/window/embedding/EmbeddingAnimationParams;Landroidx/window/embedding/DividerAttributes;)V

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 67
    sget-object v0, Landroidx/window/embedding/SplitAttributes;->TAG:Ljava/lang/String;

    return-object v0
.end method


.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"

    .line 369
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 370
    :cond_0
    instance-of v1, p1, Landroidx/window/embedding/SplitAttributes;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 371
    :cond_1
    iget-object v1, p0, Landroidx/window/embedding/SplitAttributes;->splitType:Landroidx/window/embedding/SplitAttributes$SplitType;

    move-object v3, p1

    check-cast v3, Landroidx/window/embedding/SplitAttributes;

    iget-object v3, v3, Landroidx/window/embedding/SplitAttributes;->splitType:Landroidx/window/embedding/SplitAttributes$SplitType;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 372
    iget-object v1, p0, Landroidx/window/embedding/SplitAttributes;->layoutDirection:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    move-object v3, p1

    check-cast v3, Landroidx/window/embedding/SplitAttributes;

    iget-object v3, v3, Landroidx/window/embedding/SplitAttributes;->layoutDirection:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 373
    iget-object v1, p0, Landroidx/window/embedding/SplitAttributes;->animationParams:Landroidx/window/embedding/EmbeddingAnimationParams;

    move-object v3, p1

    check-cast v3, Landroidx/window/embedding/SplitAttributes;

    iget-object v3, v3, Landroidx/window/embedding/SplitAttributes;->animationParams:Landroidx/window/embedding/EmbeddingAnimationParams;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 374
    iget-object v1, p0, Landroidx/window/embedding/SplitAttributes;->dividerAttributes:Landroidx/window/embedding/DividerAttributes;

    move-object v3, p1

    check-cast v3, Landroidx/window/embedding/SplitAttributes;

    iget-object v3, v3, Landroidx/window/embedding/SplitAttributes;->dividerAttributes:Landroidx/window/embedding/DividerAttributes;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    .line 371
    :goto_0
    return v0
.end method

.method public final getAnimationParams()Landroidx/window/embedding/EmbeddingAnimationParams;
    .locals 1

    .line 71
    iget-object v0, p0, Landroidx/window/embedding/SplitAttributes;->animationParams:Landroidx/window/embedding/EmbeddingAnimationParams;

    return-object v0
.end method

.method public final getDividerAttributes()Landroidx/window/embedding/DividerAttributes;
    .locals 1

    .line 73
    iget-object v0, p0, Landroidx/window/embedding/SplitAttributes;->dividerAttributes:Landroidx/window/embedding/DividerAttributes;

    return-object v0
.end method

.method public final getLayoutDirection()Landroidx/window/embedding/SplitAttributes$LayoutDirection;
    .locals 1

    .line 70
    iget-object v0, p0, Landroidx/window/embedding/SplitAttributes;->layoutDirection:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    return-object v0
.end method

.method public final getSplitType()Landroidx/window/embedding/SplitAttributes$SplitType;
    .locals 1

    .line 69
    iget-object v0, p0, Landroidx/window/embedding/SplitAttributes;->splitType:Landroidx/window/embedding/SplitAttributes$SplitType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 355
    iget-object v0, p0, Landroidx/window/embedding/SplitAttributes;->splitType:Landroidx/window/embedding/SplitAttributes$SplitType;

    invoke-virtual {v0}, Landroidx/window/embedding/SplitAttributes$SplitType;->hashCode()I

    move-result v0

    .line 356
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/window/embedding/SplitAttributes;->layoutDirection:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    invoke-virtual {v2}, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 357
    .end local v0
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroidx/window/embedding/SplitAttributes;->animationParams:Landroidx/window/embedding/EmbeddingAnimationParams;

    invoke-virtual {v2}, Landroidx/window/embedding/EmbeddingAnimationParams;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 358
    .end local v1
    .restart local v0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/window/embedding/SplitAttributes;->dividerAttributes:Landroidx/window/embedding/DividerAttributes;

    invoke-virtual {v2}, Landroidx/window/embedding/DividerAttributes;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 359
    .end local v0
    .restart local v1
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 383
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Landroidx/window/embedding/SplitAttributes;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":{splitType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 384
    iget-object v1, p0, Landroidx/window/embedding/SplitAttributes;->splitType:Landroidx/window/embedding/SplitAttributes$SplitType;

    .line 383
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 384
    nop

    .line 383
    const-string v1, ", layoutDir="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 384
    iget-object v1, p0, Landroidx/window/embedding/SplitAttributes;->layoutDirection:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    .line 383
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 384
    nop

    .line 383
    const-string v1, ", animationParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 385
    iget-object v1, p0, Landroidx/window/embedding/SplitAttributes;->animationParams:Landroidx/window/embedding/EmbeddingAnimationParams;

    .line 383
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 385
    nop

    .line 383
    const-string v1, ", dividerAttributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 386
    iget-object v1, p0, Landroidx/window/embedding/SplitAttributes;->dividerAttributes:Landroidx/window/embedding/DividerAttributes;

    .line 383
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 386
    nop

    .line 383
    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 386
    return-object v0
.end method
