.class public final Landroidx/compose/ui/graphics/LayerOutsets;
.super Ljava/lang/Object;
.source "LayerOutsets.kt"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/LayerOutsets$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLayerOutsets.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayerOutsets.kt\nandroidx/compose/ui/graphics/LayerOutsets\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/graphics/InlineClassHelperKt\n*L\n1#1,89:1\n142#2:90\n142#2:95\n142#2:96\n142#2:97\n142#2:98\n34#3,4:91\n*S KotlinDebug\n*F\n+ 1 LayerOutsets.kt\nandroidx/compose/ui/graphics/LayerOutsets\n*L\n55#1:90\n49#1:95\n50#1:96\n51#1:97\n52#1:98\n55#1:91,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B/\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016R\u0013\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\u000c\u0010\nR\u0013\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\r\u0010\nR\u0013\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\u000e\u0010\n\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/LayerOutsets;",
        "",
        "left",
        "Landroidx/compose/ui/unit/Dp;",
        "top",
        "right",
        "bottom",
        "<init>",
        "(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getLeft-D9Ej5fM",
        "()F",
        "F",
        "getTop-D9Ej5fM",
        "getRight-D9Ej5fM",
        "getBottom-D9Ej5fM",
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


.field public static final $stable:I

.field public static final Companion:Landroidx/compose/ui/graphics/LayerOutsets$Companion;

.field private static final Zero:Landroidx/compose/ui/graphics/LayerOutsets;


.field private final bottom:F

.field private final left:F

.field private final right:F

.field private final top:F


.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Landroidx/compose/ui/graphics/LayerOutsets$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/LayerOutsets$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/graphics/LayerOutsets;->Companion:Landroidx/compose/ui/graphics/LayerOutsets$Companion;

    .line 62
    new-instance v2, Landroidx/compose/ui/graphics/LayerOutsets;

    const/16 v7, 0xf

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Landroidx/compose/ui/graphics/LayerOutsets;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Landroidx/compose/ui/graphics/LayerOutsets;->Zero:Landroidx/compose/ui/graphics/LayerOutsets;

    return-void
.end method

.method private constructor <init>(FFFF)V
    .locals 4
    .param p1, "left"
    .param p2, "top"
    .param p3, "right"
    .param p4, "bottom"

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput p1, p0, Landroidx/compose/ui/graphics/LayerOutsets;->left:F

    .line 50
    iput p2, p0, Landroidx/compose/ui/graphics/LayerOutsets;->top:F

    .line 51
    iput p3, p0, Landroidx/compose/ui/graphics/LayerOutsets;->right:F

    .line 52
    iput p4, p0, Landroidx/compose/ui/graphics/LayerOutsets;->bottom:F

    .line 54
    nop

    .line 55
    iget v0, p0, Landroidx/compose/ui/graphics/LayerOutsets;->left:F

    const/4 v1, 0x0

    .local v1, "$this$dp$iv":I
    const/4 v2, 0x0

    .line 90
    .local v2, "$i$f$getDp":I
    int-to-float v3, v1

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 55
    .end local v1
    .end local v2
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    move-result v0

    if-ltz v0, :cond_0

    iget v0, p0, Landroidx/compose/ui/graphics/LayerOutsets;->right:F

    const/4 v1, 0x0

    .restart local v1
    const/4 v2, 0x0

    .line 90
    .restart local v2
    int-to-float v3, v1

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 55
    .end local v1
    .end local v2
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    move-result v0

    if-ltz v0, :cond_0

    iget v0, p0, Landroidx/compose/ui/graphics/LayerOutsets;->top:F

    const/4 v1, 0x0

    .restart local v1
    const/4 v2, 0x0

    .line 90
    .restart local v2
    int-to-float v3, v1

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 55
    .end local v1
    .end local v2
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    move-result v0

    if-ltz v0, :cond_0

    iget v0, p0, Landroidx/compose/ui/graphics/LayerOutsets;->bottom:F

    const/4 v1, 0x0

    .restart local v1
    const/4 v2, 0x0

    .line 90
    .restart local v2
    int-to-float v3, v1

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 55
    .end local v1
    .end local v2
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .local v0, "value$iv":Z
    :goto_0
    const/4 v1, 0x0

    .line 91
    .local v1, "$i$f$requirePrecondition":I
    if-nez v0, :cond_1

    .line 92
    const/4 v2, 0x0

    .line 56
    .local v2, "$i$a$-requirePrecondition-LayerOutsets$1":I
    nop

    .line 92
    .end local v2
    const-string v2, "Layer outsets must be non-negative"

    invoke-static {v2}, Landroidx/compose/ui/graphics/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 94
    :cond_1
    nop

    .line 58
    .end local v0
    .end local v1
    nop

    .line 48
    return-void
.end method

.method public synthetic constructor <init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    .line 48
    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 49
    const/4 p1, 0x0

    .local p1, "$this$dp$iv":I
    const/4 p6, 0x0

    .line 95
    .local p6, "$i$f$getDp":I
    int-to-float v0, p1

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    move v1, p1

    .end local p1
    .end local p6
    goto :goto_0

    .line 48
    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    .line 50
    const/4 p1, 0x0

    .restart local p1
    const/4 p2, 0x0

    .line 96
    .local p2, "$i$f$getDp":I
    int-to-float p6, p1

    invoke-static {p6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p2

    move v2, p2

    .end local p1
    .end local p2
    goto :goto_1

    .line 48
    :cond_1
    move v2, p2

    :goto_1
    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_2

    .line 51
    const/4 p1, 0x0

    .restart local p1
    const/4 p2, 0x0

    .line 97
    .restart local p2
    int-to-float p3, p1

    invoke-static {p3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p3

    move v3, p3

    .end local p1
    .end local p2
    goto :goto_2

    .line 48
    :cond_2
    move v3, p3

    :goto_2
    and-int/lit8 p1, p5, 0x8

    if-eqz p1, :cond_3

    .line 52
    const/4 p1, 0x0

    .restart local p1
    const/4 p2, 0x0

    .line 98
    .restart local p2
    int-to-float p3, p1

    invoke-static {p3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p4

    move v4, p4

    .end local p1
    .end local p2
    goto :goto_3

    .line 48
    :cond_3
    move v4, p4

    :goto_3
    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/graphics/LayerOutsets;-><init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    return-void
.end method

.method public synthetic constructor <init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/LayerOutsets;-><init>(FFFF)V

    return-void
.end method

.method public static final synthetic access$getZero$cp()Landroidx/compose/ui/graphics/LayerOutsets;
    .locals 1

    .line 47
    sget-object v0, Landroidx/compose/ui/graphics/LayerOutsets;->Zero:Landroidx/compose/ui/graphics/LayerOutsets;

    return-object v0
.end method


.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"

    .line 66
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 67
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/graphics/LayerOutsets;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 69
    :cond_1
    iget v1, p0, Landroidx/compose/ui/graphics/LayerOutsets;->left:F

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/graphics/LayerOutsets;

    iget v3, v3, Landroidx/compose/ui/graphics/LayerOutsets;->left:F

    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 70
    :cond_2
    iget v1, p0, Landroidx/compose/ui/graphics/LayerOutsets;->top:F

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/graphics/LayerOutsets;

    iget v3, v3, Landroidx/compose/ui/graphics/LayerOutsets;->top:F

    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 71
    :cond_3
    iget v1, p0, Landroidx/compose/ui/graphics/LayerOutsets;->right:F

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/graphics/LayerOutsets;

    iget v3, v3, Landroidx/compose/ui/graphics/LayerOutsets;->right:F

    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 72
    :cond_4
    iget v1, p0, Landroidx/compose/ui/graphics/LayerOutsets;->bottom:F

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/graphics/LayerOutsets;

    iget v3, v3, Landroidx/compose/ui/graphics/LayerOutsets;->bottom:F

    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 74
    :cond_5
    return v0
.end method

.method public final getBottom-D9Ej5fM()F
    .locals 1

    .line 52
    iget v0, p0, Landroidx/compose/ui/graphics/LayerOutsets;->bottom:F

    return v0
.end method

.method public final getLeft-D9Ej5fM()F
    .locals 1

    .line 49
    iget v0, p0, Landroidx/compose/ui/graphics/LayerOutsets;->left:F

    return v0
.end method

.method public final getRight-D9Ej5fM()F
    .locals 1

    .line 51
    iget v0, p0, Landroidx/compose/ui/graphics/LayerOutsets;->right:F

    return v0
.end method

.method public final getTop-D9Ej5fM()F
    .locals 1

    .line 50
    iget v0, p0, Landroidx/compose/ui/graphics/LayerOutsets;->top:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 78
    iget v0, p0, Landroidx/compose/ui/graphics/LayerOutsets;->left:F

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result v0

    .line 79
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/compose/ui/graphics/LayerOutsets;->top:F

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result v2

    add-int/2addr v1, v2

    .line 80
    .end local v0
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroidx/compose/ui/graphics/LayerOutsets;->right:F

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 81
    .end local v1
    .restart local v0
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/compose/ui/graphics/LayerOutsets;->bottom:F

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result v2

    add-int/2addr v1, v2

    .line 82
    .end local v0
    .restart local v1
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 86
    iget v0, p0, Landroidx/compose/ui/graphics/LayerOutsets;->left:F

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Landroidx/compose/ui/graphics/LayerOutsets;->top:F

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Landroidx/compose/ui/graphics/LayerOutsets;->right:F

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Landroidx/compose/ui/graphics/LayerOutsets;->bottom:F

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "LayerOutsets(left="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", top="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
