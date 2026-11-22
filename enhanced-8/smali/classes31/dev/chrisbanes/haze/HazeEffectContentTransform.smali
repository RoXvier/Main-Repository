.class public final Ldev/chrisbanes/haze/HazeEffectContentTransform;
.super Ljava/lang/Object;
.source "HazeEffectFactory.kt"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldev/chrisbanes/haze/HazeEffectContentTransform$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHazeEffectFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HazeEffectFactory.kt\ndev/chrisbanes/haze/HazeEffectContentTransform\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,423:1\n1#2:424\n65#3:425\n69#3:428\n60#4:426\n70#4:429\n23#5:427\n*S KotlinDebug\n*F\n+ 1 HazeEffectFactory.kt\ndev/chrisbanes/haze/HazeEffectContentTransform\n*L\n249#1:425\n249#1:428\n249#1:426\n249#1:429\n249#1:427\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0014\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u0096\u0082\u0004J\n\u0010\u0012\u001a\u00020\u0013H\u0096\u0080\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0013\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u000c\u0010\r\u00ca\u0001\u0002\u0008\u0016\u00ca\u0001\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0003\u0010\u0002\u00a8\u0006\u0015"
    }
    d2 = {
        "Ldev/chrisbanes/haze/HazeEffectContentTransform;",
        "",
        "scaleX",
        "",
        "scaleY",
        "pivot",
        "Landroidx/compose/ui/geometry/Offset;",
        "<init>",
        "(FFJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getScaleX",
        "()F",
        "getScaleY",
        "getPivot-F1C5BW0",
        "()J",
        "J",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "Companion",
        "haze-root:haze",
        "Ldev/chrisbanes/haze/InternalHazeApi;",
        "Landroidx/compose/runtime/internal/StabilityInferred;",
        "parameters"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


.field public static final $stable:I

.field public static final Companion:Ldev/chrisbanes/haze/HazeEffectContentTransform$Companion;

.field private static final Identity:Ldev/chrisbanes/haze/HazeEffectContentTransform;


.field private final pivot:J

.field private final scaleX:F

.field private final scaleY:F


.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ldev/chrisbanes/haze/HazeEffectContentTransform$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldev/chrisbanes/haze/HazeEffectContentTransform$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ldev/chrisbanes/haze/HazeEffectContentTransform;->Companion:Ldev/chrisbanes/haze/HazeEffectContentTransform$Companion;

    .line 270
    new-instance v2, Ldev/chrisbanes/haze/HazeEffectContentTransform;

    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v5

    const/4 v7, 0x0

    const/high16 v3, 0x3f800000

    const/high16 v4, 0x3f800000

    invoke-direct/range {v2 .. v7}, Ldev/chrisbanes/haze/HazeEffectContentTransform;-><init>(FFJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Ldev/chrisbanes/haze/HazeEffectContentTransform;->Identity:Ldev/chrisbanes/haze/HazeEffectContentTransform;

    return-void
.end method

.method private constructor <init>(FFJ)V
    .locals 11
    .param p1, "scaleX"
    .param p2, "scaleY"
    .param p3, "pivot"

    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 242
    iput p1, p0, Ldev/chrisbanes/haze/HazeEffectContentTransform;->scaleX:F

    .line 243
    iput p2, p0, Ldev/chrisbanes/haze/HazeEffectContentTransform;->scaleY:F

    .line 244
    iput-wide p3, p0, Ldev/chrisbanes/haze/HazeEffectContentTransform;->pivot:J

    .line 246
    nop

    .line 247
    iget v0, p0, Ldev/chrisbanes/haze/HazeEffectContentTransform;->scaleX:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x7f7fffff

    cmpg-float v0, v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gtz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Ldev/chrisbanes/haze/HazeEffectContentTransform;->scaleX:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    if-eqz v0, :cond_9

    .line 248
    iget v0, p0, Ldev/chrisbanes/haze/HazeEffectContentTransform;->scaleY:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v3

    :goto_2
    if-eqz v0, :cond_3

    iget v0, p0, Ldev/chrisbanes/haze/HazeEffectContentTransform;->scaleY:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v3

    :goto_3
    if-eqz v0, :cond_8

    .line 249
    iget-wide v4, p0, Ldev/chrisbanes/haze/HazeEffectContentTransform;->pivot:J

    .local v4, "arg0$iv":J
    const/4 v0, 0x0

    .line 425
    .local v0, "$i$f$getX-impl":I
    move-wide v6, v4

    .local v6, "value$iv$iv":J
    const/4 v8, 0x0

    .line 426
    .local v8, "$i$f$unpackFloat1":I
    const/16 v9, 0x20

    shr-long v9, v6, v9

    long-to-int v9, v9

    .local v9, "bits$iv$iv$iv":I
    const/4 v10, 0x0

    .line 427
    .local v10, "$i$f$floatFromBits":I
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    .line 426
    .end local v9
    .end local v10
    nop

    .line 425
    .end local v6
    .end local v8
    nop

    .line 249
    .end local v0
    .end local v4
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_4

    move v0, v2

    goto :goto_4

    :cond_4
    move v0, v3

    :goto_4
    if-eqz v0, :cond_6

    iget-wide v4, p0, Ldev/chrisbanes/haze/HazeEffectContentTransform;->pivot:J

    .restart local v4
    const/4 v0, 0x0

    .line 428
    .local v0, "$i$f$getY-impl":I
    move-wide v6, v4

    .restart local v6
    const/4 v8, 0x0

    .line 429
    .local v8, "$i$f$unpackFloat2":I
    const-wide v9, 0xffffffffL

    and-long/2addr v9, v6

    long-to-int v9, v9

    .restart local v9
    const/4 v10, 0x0

    .line 427
    .restart local v10
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    .line 429
    .end local v9
    .end local v10
    nop

    .line 428
    .end local v6
    .end local v8
    nop

    .line 249
    .end local v0
    .end local v4
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_5

    move v0, v2

    goto :goto_5

    :cond_5
    move v0, v3

    :goto_5
    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    move v2, v3

    :goto_6
    if-eqz v2, :cond_7

    .line 250
    nop

    .line 241
    return-void

    .line 424
    :cond_7
    const/4 v0, 0x0

    .line 249
    .local v0, "$i$a$-require-HazeEffectContentTransform$3":I
    nop

    .end local v0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "pivot must be finite"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 424
    :cond_8
    const/4 v0, 0x0

    .line 248
    .local v0, "$i$a$-require-HazeEffectContentTransform$2":I
    nop

    .end local v0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "scaleY must be finite and greater than zero"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 424
    :cond_9
    const/4 v0, 0x0

    .line 247
    .local v0, "$i$a$-require-HazeEffectContentTransform$1":I
    nop

    .end local v0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "scaleX must be finite and greater than zero"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic constructor <init>(FFJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ldev/chrisbanes/haze/HazeEffectContentTransform;-><init>(FFJ)V

    return-void
.end method

.method public static final synthetic access$getIdentity$cp()Ldev/chrisbanes/haze/HazeEffectContentTransform;
    .locals 1

    .line 240
    sget-object v0, Ldev/chrisbanes/haze/HazeEffectContentTransform;->Identity:Ldev/chrisbanes/haze/HazeEffectContentTransform;

    return-object v0
.end method


.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "other"

    .line 254
    instance-of v0, p1, Ldev/chrisbanes/haze/HazeEffectContentTransform;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 255
    iget v0, p0, Ldev/chrisbanes/haze/HazeEffectContentTransform;->scaleX:F

    move-object v2, p1

    check-cast v2, Ldev/chrisbanes/haze/HazeEffectContentTransform;

    iget v2, v2, Ldev/chrisbanes/haze/HazeEffectContentTransform;->scaleX:F

    cmpg-float v0, v0, v2

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 256
    iget v0, p0, Ldev/chrisbanes/haze/HazeEffectContentTransform;->scaleY:F

    move-object v3, p1

    check-cast v3, Ldev/chrisbanes/haze/HazeEffectContentTransform;

    iget v3, v3, Ldev/chrisbanes/haze/HazeEffectContentTransform;->scaleY:F

    cmpg-float v0, v0, v3

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 257
    iget-wide v3, p0, Ldev/chrisbanes/haze/HazeEffectContentTransform;->pivot:J

    move-object v0, p1

    check-cast v0, Ldev/chrisbanes/haze/HazeEffectContentTransform;

    iget-wide v5, v0, Ldev/chrisbanes/haze/HazeEffectContentTransform;->pivot:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    nop

    :goto_2
    return v1
.end method

.method public final getPivot-F1C5BW0()J
    .locals 2

    .line 244
    iget-wide v0, p0, Ldev/chrisbanes/haze/HazeEffectContentTransform;->pivot:J

    return-wide v0
.end method

.method public final getScaleX()F
    .locals 1

    .line 242
    iget v0, p0, Ldev/chrisbanes/haze/HazeEffectContentTransform;->scaleX:F

    return v0
.end method

.method public final getScaleY()F
    .locals 1

    .line 243
    iget v0, p0, Ldev/chrisbanes/haze/HazeEffectContentTransform;->scaleY:F

    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 261
    iget v0, p0, Ldev/chrisbanes/haze/HazeEffectContentTransform;->scaleX:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    .line 262
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Ldev/chrisbanes/haze/HazeEffectContentTransform;->scaleY:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v1, v2

    .line 263
    .end local v0
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Ldev/chrisbanes/haze/HazeEffectContentTransform;->pivot:J

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method
