.class public final Landroidx/compose/ui/graphics/blur/BlurStop;
.super Ljava/lang/Object;
.source "ProgressiveBlur.kt"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/blur/BlurStop$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProgressiveBlur.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProgressiveBlur.kt\nandroidx/compose/ui/graphics/blur/BlurStop\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,692:1\n1#2:693\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\n\u0010\t\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/blur/BlurStop;",
        "",
        "fraction",
        "",
        "radius",
        "Landroidx/compose/ui/unit/Dp;",
        "<init>",
        "(FFLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getFraction",
        "()F",
        "getRadius-D9Ej5fM",
        "F",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Companion",
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


.field public static final $stable:I = 0x0

.field public static final Companion:Landroidx/compose/ui/graphics/blur/BlurStop$Companion;

.field public static final MaxStops:I = 0x10


.field private final fraction:F

.field private final radius:F


.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/graphics/blur/BlurStop$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/blur/BlurStop$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/graphics/blur/BlurStop;->Companion:Landroidx/compose/ui/graphics/blur/BlurStop$Companion;

    return-void
.end method

.method private constructor <init>(FF)V
    .locals 5
    .param p1, "fraction"
    .param p2, "radius"

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput p1, p0, Landroidx/compose/ui/graphics/blur/BlurStop;->fraction:F

    iput p2, p0, Landroidx/compose/ui/graphics/blur/BlurStop;->radius:F

    .line 40
    nop

    .line 41
    iget v0, p0, Landroidx/compose/ui/graphics/blur/BlurStop;->fraction:F

    const/4 v1, 0x0

    cmpg-float v2, v1, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-gtz v2, :cond_0

    const/high16 v2, 0x3f800000

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    if-eqz v0, :cond_3

    .line 42
    iget v0, p0, Landroidx/compose/ui/graphics/blur/BlurStop;->radius:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    if-eqz v3, :cond_2

    .line 43
    nop

    .line 39
    return-void

    .line 693
    :cond_2
    const/4 v0, 0x0

    .line 42
    .local v0, "$i$a$-require-BlurStop$2":I
    iget v1, p0, Landroidx/compose/ui/graphics/blur/BlurStop;->radius:F

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "radius must be >= 0 but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 693
    :cond_3
    const/4 v0, 0x0

    .line 41
    .local v0, "$i$a$-require-BlurStop$1":I
    iget v1, p0, Landroidx/compose/ui/graphics/blur/BlurStop;->fraction:F

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "fraction must be in 0..1 but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public synthetic constructor <init>(FFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/graphics/blur/BlurStop;-><init>(FF)V

    return-void
.end method


.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"

    .line 46
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 47
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/graphics/blur/BlurStop;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 49
    :cond_1
    iget v1, p0, Landroidx/compose/ui/graphics/blur/BlurStop;->fraction:F

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/graphics/blur/BlurStop;

    iget v3, v3, Landroidx/compose/ui/graphics/blur/BlurStop;->fraction:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    if-nez v1, :cond_3

    return v2

    .line 50
    :cond_3
    iget v1, p0, Landroidx/compose/ui/graphics/blur/BlurStop;->radius:F

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/graphics/blur/BlurStop;

    iget v3, v3, Landroidx/compose/ui/graphics/blur/BlurStop;->radius:F

    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 52
    :cond_4
    return v0
.end method

.method public final getFraction()F
    .locals 1

    .line 39
    iget v0, p0, Landroidx/compose/ui/graphics/blur/BlurStop;->fraction:F

    return v0
.end method

.method public final getRadius-D9Ej5fM()F
    .locals 1

    .line 39
    iget v0, p0, Landroidx/compose/ui/graphics/blur/BlurStop;->radius:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 56
    iget v0, p0, Landroidx/compose/ui/graphics/blur/BlurStop;->fraction:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    .line 57
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/compose/ui/graphics/blur/BlurStop;->radius:F

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result v2

    add-int/2addr v1, v2

    .line 58
    .end local v0
    .local v1, "result":I
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 61
    iget v0, p0, Landroidx/compose/ui/graphics/blur/BlurStop;->fraction:F

    iget v1, p0, Landroidx/compose/ui/graphics/blur/BlurStop;->radius:F

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BlurStop(fraction="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", radius="

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
