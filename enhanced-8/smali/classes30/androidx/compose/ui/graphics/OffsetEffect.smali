.class public final Landroidx/compose/ui/graphics/OffsetEffect;
.super Landroidx/compose/ui/graphics/RenderEffect;
.source "AndroidRenderEffect.android.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0008\u001a\u00020\tH\u0015J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0096\u0002J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/OffsetEffect;",
        "Landroidx/compose/ui/graphics/RenderEffect;",
        "renderEffect",
        "offset",
        "Landroidx/compose/ui/geometry/Offset;",
        "<init>",
        "(Landroidx/compose/ui/graphics/RenderEffect;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "J",
        "createRenderEffect",
        "Landroid/graphics/RenderEffect;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "ui-graphics"
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


.field private final offset:J

.field private final renderEffect:Landroidx/compose/ui/graphics/RenderEffect;


.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/graphics/RenderEffect;J)V
    .locals 1
    .param p1, "renderEffect"
    .param p2, "offset"

    .line 94
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/RenderEffect;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 96
    iput-object p1, p0, Landroidx/compose/ui/graphics/OffsetEffect;->renderEffect:Landroidx/compose/ui/graphics/RenderEffect;

    iput-wide p2, p0, Landroidx/compose/ui/graphics/OffsetEffect;->offset:J

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/RenderEffect;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/OffsetEffect;-><init>(Landroidx/compose/ui/graphics/RenderEffect;J)V

    return-void
.end method


.method protected createRenderEffect()Landroid/graphics/RenderEffect;
    .locals 4

    .line 101
    sget-object v0, Landroidx/compose/ui/graphics/RenderEffectVerificationHelper;->INSTANCE:Landroidx/compose/ui/graphics/RenderEffectVerificationHelper;

    iget-object v1, p0, Landroidx/compose/ui/graphics/OffsetEffect;->renderEffect:Landroidx/compose/ui/graphics/RenderEffect;

    iget-wide v2, p0, Landroidx/compose/ui/graphics/OffsetEffect;->offset:J

    invoke-virtual {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/RenderEffectVerificationHelper;->createOffsetEffect-Uv8p0NA(Landroidx/compose/ui/graphics/RenderEffect;J)Landroid/graphics/RenderEffect;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "other"

    .line 104
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 105
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/graphics/OffsetEffect;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 107
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/graphics/OffsetEffect;->renderEffect:Landroidx/compose/ui/graphics/RenderEffect;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/graphics/OffsetEffect;

    iget-object v3, v3, Landroidx/compose/ui/graphics/OffsetEffect;->renderEffect:Landroidx/compose/ui/graphics/RenderEffect;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 108
    :cond_2
    iget-wide v3, p0, Landroidx/compose/ui/graphics/OffsetEffect;->offset:J

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/graphics/OffsetEffect;

    iget-wide v5, v1, Landroidx/compose/ui/graphics/OffsetEffect;->offset:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 110
    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 114
    iget-object v0, p0, Landroidx/compose/ui/graphics/OffsetEffect;->renderEffect:Landroidx/compose/ui/graphics/RenderEffect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/RenderEffect;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 115
    .local v0, "result":I
    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Landroidx/compose/ui/graphics/OffsetEffect;->offset:J

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 116
    .end local v0
    .local v1, "result":I
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 120
    iget-object v0, p0, Landroidx/compose/ui/graphics/OffsetEffect;->renderEffect:Landroidx/compose/ui/graphics/RenderEffect;

    iget-wide v1, p0, Landroidx/compose/ui/graphics/OffsetEffect;->offset:J

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "OffsetEffect(renderEffect="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", offset="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
