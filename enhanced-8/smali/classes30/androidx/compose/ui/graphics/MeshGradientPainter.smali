.class public final Landroidx/compose/ui/graphics/MeshGradientPainter;
.super Landroidx/compose/ui/graphics/painter/Painter;
.source "MeshGradient.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMeshGradient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MeshGradient.kt\nandroidx/compose/ui/graphics/MeshGradientPainter\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/graphics/InlineClassHelperKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,143:1\n34#2,4:144\n1#3:148\n*S KotlinDebug\n*F\n+ 1 MeshGradient.kt\nandroidx/compose/ui/graphics/MeshGradientPainter\n*L\n104#1:144,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B@\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0017\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0002\u0008\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000c\u0010\u0016\u001a\u00020\n*\u00020\u0017H\u0014J\u0013\u0010\u0018\u001a\u00020\u00062\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0096\u0002J\u0008\u0010\u001b\u001a\u00020\u0003H\u0016J\u0008\u0010\u001c\u001a\u00020\u001dH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001f\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0002\u0008\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/MeshGradientPainter;",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "rows",
        "",
        "columns",
        "hasBicubicColor",
        "",
        "block",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/graphics/MeshGradientScope;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "<init>",
        "(IIZLkotlin/jvm/functions/Function1;)V",
        "gradientConfig",
        "Landroidx/compose/ui/graphics/MeshGradientConfig;",
        "gradientRenderer",
        "Landroidx/compose/ui/graphics/MeshGradientRenderer;",
        "intrinsicSize",
        "Landroidx/compose/ui/geometry/Size;",
        "getIntrinsicSize-NH-jbRc",
        "()J",
        "onDraw",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "equals",
        "other",
        "",
        "hashCode",
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


.field private final block:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/graphics/MeshGradientScope;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final columns:I

.field private final gradientConfig:Landroidx/compose/ui/graphics/MeshGradientConfig;

.field private final gradientRenderer:Landroidx/compose/ui/graphics/MeshGradientRenderer;

.field private final hasBicubicColor:Z

.field private final rows:I


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/graphics/MeshGradientPainter;->$stable:I

    return-void
.end method

.method public constructor <init>(IIZLkotlin/jvm/functions/Function1;)V
    .locals 7
    .param p1, "rows"
    .param p2, "columns"
    .param p3, "hasBicubicColor"
    .param p4, "block"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/MeshGradientScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 95
    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/Painter;-><init>()V

    .line 98
    iput p1, p0, Landroidx/compose/ui/graphics/MeshGradientPainter;->rows:I

    .line 99
    iput p2, p0, Landroidx/compose/ui/graphics/MeshGradientPainter;->columns:I

    .line 100
    iput-boolean p3, p0, Landroidx/compose/ui/graphics/MeshGradientPainter;->hasBicubicColor:Z

    .line 101
    iput-object p4, p0, Landroidx/compose/ui/graphics/MeshGradientPainter;->block:Lkotlin/jvm/functions/Function1;

    .line 103
    nop

    .line 104
    iget v0, p0, Landroidx/compose/ui/graphics/MeshGradientPainter;->rows:I

    if-lez v0, :cond_0

    iget v0, p0, Landroidx/compose/ui/graphics/MeshGradientPainter;->columns:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .local v0, "value$iv":Z
    :goto_0
    const/4 v1, 0x0

    .line 144
    .local v1, "$i$f$requirePrecondition":I
    if-nez v0, :cond_1

    .line 145
    const/4 v2, 0x0

    .line 105
    .local v2, "$i$a$-requirePrecondition-MeshGradientPainter$1":I
    iget v3, p0, Landroidx/compose/ui/graphics/MeshGradientPainter;->rows:I

    iget v4, p0, Landroidx/compose/ui/graphics/MeshGradientPainter;->columns:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "Rows and Columns must be greater than 0. rows: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", columns: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 145
    .end local v2
    invoke-static {v2}, Landroidx/compose/ui/graphics/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 147
    :cond_1
    nop

    .line 107
    .end local v0
    .end local v1
    nop

    .line 109
    new-instance v0, Landroidx/compose/ui/graphics/MeshGradientConfig;

    iget v1, p0, Landroidx/compose/ui/graphics/MeshGradientPainter;->rows:I

    iget v2, p0, Landroidx/compose/ui/graphics/MeshGradientPainter;->columns:I

    iget-boolean v3, p0, Landroidx/compose/ui/graphics/MeshGradientPainter;->hasBicubicColor:Z

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/MeshGradientConfig;-><init>(IIZ)V

    iput-object v0, p0, Landroidx/compose/ui/graphics/MeshGradientPainter;->gradientConfig:Landroidx/compose/ui/graphics/MeshGradientConfig;

    .line 110
    invoke-static {}, Landroidx/compose/ui/graphics/MeshGradientRenderer_androidKt;->MeshGradientRenderer()Landroidx/compose/ui/graphics/MeshGradientRenderer;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/graphics/MeshGradientPainter;->gradientRenderer:Landroidx/compose/ui/graphics/MeshGradientRenderer;

    .line 97
    return-void
.end method

.method public synthetic constructor <init>(IIZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 97
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 100
    const/4 p3, 0x0

    .line 97
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/MeshGradientPainter;-><init>(IIZLkotlin/jvm/functions/Function1;)V

    .line 102
    return-void
.end method


.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"

    .line 121
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 122
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/graphics/MeshGradientPainter;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 124
    :cond_1
    iget v1, p0, Landroidx/compose/ui/graphics/MeshGradientPainter;->rows:I

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/graphics/MeshGradientPainter;

    iget v3, v3, Landroidx/compose/ui/graphics/MeshGradientPainter;->rows:I

    if-eq v1, v3, :cond_2

    return v2

    .line 125
    :cond_2
    iget v1, p0, Landroidx/compose/ui/graphics/MeshGradientPainter;->columns:I

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/graphics/MeshGradientPainter;

    iget v3, v3, Landroidx/compose/ui/graphics/MeshGradientPainter;->columns:I

    if-eq v1, v3, :cond_3

    return v2

    .line 126
    :cond_3
    iget-boolean v1, p0, Landroidx/compose/ui/graphics/MeshGradientPainter;->hasBicubicColor:Z

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/graphics/MeshGradientPainter;

    iget-boolean v3, v3, Landroidx/compose/ui/graphics/MeshGradientPainter;->hasBicubicColor:Z

    if-eq v1, v3, :cond_4

    return v2

    .line 127
    :cond_4
    iget-object v1, p0, Landroidx/compose/ui/graphics/MeshGradientPainter;->block:Lkotlin/jvm/functions/Function1;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/graphics/MeshGradientPainter;

    iget-object v3, v3, Landroidx/compose/ui/graphics/MeshGradientPainter;->block:Lkotlin/jvm/functions/Function1;

    if-eq v1, v3, :cond_5

    return v2

    .line 129
    :cond_5
    return v0
.end method

.method public getIntrinsicSize-NH-jbRc()J
    .locals 2

    .line 113
    sget-object v0, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 133
    iget v0, p0, Landroidx/compose/ui/graphics/MeshGradientPainter;->rows:I

    .line 134
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/compose/ui/graphics/MeshGradientPainter;->columns:I

    add-int/2addr v1, v2

    .line 135
    .end local v0
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Landroidx/compose/ui/graphics/MeshGradientPainter;->hasBicubicColor:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    .line 136
    .end local v1
    .restart local v0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/ui/graphics/MeshGradientPainter;->block:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 137
    .end local v0
    .restart local v1
    return v1
.end method

.method protected onDraw(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 3
    .param p1, "$this$onDraw"

    .line 116
    iget-object v0, p0, Landroidx/compose/ui/graphics/MeshGradientPainter;->gradientConfig:Landroidx/compose/ui/graphics/MeshGradientConfig;

    iget-object v1, p0, Landroidx/compose/ui/graphics/MeshGradientPainter;->block:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/MeshGradientConfig;->configure(Lkotlin/jvm/functions/Function1;)V

    .line 117
    iget-object v0, p0, Landroidx/compose/ui/graphics/MeshGradientPainter;->gradientRenderer:Landroidx/compose/ui/graphics/MeshGradientRenderer;

    .line 148
    .local v0, "$this$onDraw_u24lambda_u240":Landroidx/compose/ui/graphics/MeshGradientRenderer;
    const/4 v1, 0x0

    .line 117
    .local v1, "$i$a$-apply-MeshGradientPainter$onDraw$1":I
    iget-object v2, p0, Landroidx/compose/ui/graphics/MeshGradientPainter;->gradientConfig:Landroidx/compose/ui/graphics/MeshGradientConfig;

    invoke-interface {v0, p1, v2}, Landroidx/compose/ui/graphics/MeshGradientRenderer;->draw(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/MeshGradientConfig;)V

    .line 118
    .end local v0
    .end local v1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 141
    iget v0, p0, Landroidx/compose/ui/graphics/MeshGradientPainter;->rows:I

    iget v1, p0, Landroidx/compose/ui/graphics/MeshGradientPainter;->columns:I

    iget-boolean v2, p0, Landroidx/compose/ui/graphics/MeshGradientPainter;->hasBicubicColor:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "MeshGradientPainter(rows: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", columns: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hasBicubicColor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
