.class public final Landroidx/compose/ui/BiasAbsoluteAlignment$Horizontal;
.super Ljava/lang/Object;
.source "Alignment.kt"

.implements Landroidx/compose/ui/Alignment$Horizontal;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/BiasAbsoluteAlignment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Horizontal"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAlignment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Alignment.kt\nandroidx/compose/ui/BiasAbsoluteAlignment$Horizontal\n+ 2 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,293:1\n28#2:294\n*S KotlinDebug\n*F\n+ 1 Alignment.kt\nandroidx/compose/ui/BiasAbsoluteAlignment$Horizontal\n*L\n282#1:294\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J \u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0011\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0096\u0002J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0014\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0016H\u00d6\u0083\u0004J\n\u0010\u0017\u001a\u00020\tH\u00d6\u0081\u0004J\n\u0010\u0018\u001a\u00020\u0019H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/compose/ui/BiasAbsoluteAlignment$Horizontal;",
        "Landroidx/compose/ui/Alignment$Horizontal;",
        "bias",
        "",
        "<init>",
        "(F)V",
        "getBias",
        "()F",
        "align",
        "",
        "size",
        "space",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "plus",
        "Landroidx/compose/ui/Alignment;",
        "other",
        "Landroidx/compose/ui/Alignment$Vertical;",
        "component1",
        "copy",
        "equals",
        "",
        "",
        "hashCode",
        "toString",
        "",
        "ui"
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


.field private final bias:F


.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0
    .param p1, "bias"

    .line 271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 273
    iput p1, p0, Landroidx/compose/ui/BiasAbsoluteAlignment$Horizontal;->bias:F

    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/ui/BiasAbsoluteAlignment$Horizontal;FILjava/lang/Object;)Landroidx/compose/ui/BiasAbsoluteAlignment$Horizontal;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Landroidx/compose/ui/BiasAbsoluteAlignment$Horizontal;->bias:F

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/BiasAbsoluteAlignment$Horizontal;->copy(F)Landroidx/compose/ui/BiasAbsoluteAlignment$Horizontal;

    move-result-object p0

    return-object p0
.end method


.method public align(IILandroidx/compose/ui/unit/LayoutDirection;)I
    .locals 3
    .param p1, "size"
    .param p2, "space"
    .param p3, "layoutDirection"

    .line 281
    sub-int v0, p2, p1

    int-to-float v0, v0

    const/high16 v1, 0x40000000

    div-float/2addr v0, v1

    .line 282
    .local v0, "center":F
    const/high16 v1, 0x3f800000

    iget v2, p0, Landroidx/compose/ui/BiasAbsoluteAlignment$Horizontal;->bias:F

    add-float/2addr v1, v2

    mul-float/2addr v1, v0

    .local v1, "$this$fastRoundToInt$iv":F
    const/4 v2, 0x0

    .line 294
    .local v2, "$i$f$fastRoundToInt":I
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 282
    .end local v1
    .end local v2
    return v1
.end method

.method public final component1()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/BiasAbsoluteAlignment$Horizontal;->bias:F

    return v0
.end method

.method public final copy(F)Landroidx/compose/ui/BiasAbsoluteAlignment$Horizontal;
    .locals 1

    new-instance v0, Landroidx/compose/ui/BiasAbsoluteAlignment$Horizontal;

    invoke-direct {v0, p1}, Landroidx/compose/ui/BiasAbsoluteAlignment$Horizontal;-><init>(F)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/BiasAbsoluteAlignment$Horizontal;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/BiasAbsoluteAlignment$Horizontal;

    iget v3, p0, Landroidx/compose/ui/BiasAbsoluteAlignment$Horizontal;->bias:F

    iget v1, v1, Landroidx/compose/ui/BiasAbsoluteAlignment$Horizontal;->bias:F

    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getBias()F
    .locals 1

    .line 273
    iget v0, p0, Landroidx/compose/ui/BiasAbsoluteAlignment$Horizontal;->bias:F

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/BiasAbsoluteAlignment$Horizontal;->bias:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    return v0
.end method

.method public plus(Landroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/ui/Alignment;
    .locals 3
    .param p1, "other"

    .line 286
    nop

    .line 287
    instance-of v0, p1, Landroidx/compose/ui/BiasAlignment$Vertical;

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/ui/BiasAbsoluteAlignment;

    iget v1, p0, Landroidx/compose/ui/BiasAbsoluteAlignment$Horizontal;->bias:F

    move-object v2, p1

    check-cast v2, Landroidx/compose/ui/BiasAlignment$Vertical;

    invoke-virtual {v2}, Landroidx/compose/ui/BiasAlignment$Vertical;->getBias()F

    move-result v2

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/BiasAbsoluteAlignment;-><init>(FF)V

    check-cast v0, Landroidx/compose/ui/Alignment;

    goto :goto_0

    .line 288
    :cond_0
    invoke-super {p0, p1}, Landroidx/compose/ui/Alignment$Horizontal;->plus(Landroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/ui/Alignment;

    move-result-object v0

    .line 286
    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Landroidx/compose/ui/BiasAbsoluteAlignment$Horizontal;->bias:F

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Horizontal(bias="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
