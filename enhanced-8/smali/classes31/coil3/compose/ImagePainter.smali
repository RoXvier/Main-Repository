.class public final Lcoil3/compose/ImagePainter;
.super Landroidx/compose/ui/graphics/painter/Painter;
.source "ImagePainter.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImagePainter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImagePainter.kt\ncoil3/compose/ImagePainter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 6 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 7 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,45:1\n1#2:46\n33#3:47\n53#4,3:48\n60#4:52\n70#4:55\n57#5:51\n61#5:54\n23#6:53\n23#6:56\n172#7:57\n249#7,14:58\n*S KotlinDebug\n*F\n+ 1 ImagePainter.kt\ncoil3/compose/ImagePainter\n*L\n22#1:47\n22#1:48,3\n29#1:52\n30#1:55\n29#1:51\n30#1:54\n29#1:53\n30#1:56\n28#1:57\n28#1:58,14\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000c\u0010\u000c\u001a\u00020\r*\u00020\u000eH\u0014R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcoil3/compose/ImagePainter;",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "image",
        "Lcoil3/Image;",
        "<init>",
        "(Lcoil3/Image;)V",
        "getImage",
        "()Lcoil3/Image;",
        "intrinsicSize",
        "Landroidx/compose/ui/geometry/Size;",
        "getIntrinsicSize-NH-jbRc",
        "()J",
        "onDraw",
        "",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "io.coil-kt.coil3_coil-compose-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


.field public static final $stable:I


.field private final image:Lcoil3/Image;


.method static constructor <clinit>()V
    .locals 1

    sget v0, Landroidx/compose/ui/graphics/painter/Painter;->$stable:I

    sput v0, Lcoil3/compose/ImagePainter;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcoil3/Image;)V
    .locals 0
    .param p1, "image"

    .line 17
    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/Painter;-><init>()V

    .line 18
    iput-object p1, p0, Lcoil3/compose/ImagePainter;->image:Lcoil3/Image;

    .line 17
    return-void
.end method


.method public final getImage()Lcoil3/Image;
    .locals 1

    .line 18
    iget-object v0, p0, Lcoil3/compose/ImagePainter;->image:Lcoil3/Image;

    return-object v0
.end method

.method public getIntrinsicSize-NH-jbRc()J
    .locals 14

    .line 23
    iget-object v0, p0, Lcoil3/compose/ImagePainter;->image:Lcoil3/Image;

    invoke-interface {v0}, Lcoil3/Image;->getWidth()I

    move-result v0

    .line 46
    .local v0, "it":I
    const/4 v1, 0x0

    .line 23
    .local v1, "$i$a$-let-ImagePainter$intrinsicSize$1":I
    const/high16 v2, 0x7fc00000

    if-lez v0, :cond_0

    int-to-float v3, v0

    goto :goto_0

    :cond_0
    move v3, v2

    .line 24
    .end local v0
    .end local v1
    :goto_0
    iget-object v0, p0, Lcoil3/compose/ImagePainter;->image:Lcoil3/Image;

    invoke-interface {v0}, Lcoil3/Image;->getHeight()I

    move-result v0

    .line 46
    .restart local v0
    const/4 v1, 0x0

    .line 24
    .local v1, "$i$a$-let-ImagePainter$intrinsicSize$2":I
    if-lez v0, :cond_1

    int-to-float v2, v0

    .line 22
    .end local v0
    .end local v1
    :cond_1
    nop

    .local v2, "height$iv":F
    .local v3, "width$iv":F
    const/4 v0, 0x0

    .line 47
    .local v0, "$i$f$Size":I
    move v1, v2

    .local v1, "val2$iv$iv":F
    move v4, v3

    .local v4, "val1$iv$iv":F
    const/4 v5, 0x0

    .line 48
    .local v5, "$i$f$packFloats":I
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    .line 49
    .local v6, "v1$iv$iv":J
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    .line 50
    .local v8, "v2$iv$iv":J
    const/16 v10, 0x20

    shl-long v10, v6, v10

    const-wide v12, 0xffffffffL

    and-long/2addr v12, v8

    or-long v4, v10, v12

    .line 47
    .end local v1
    .end local v4
    .end local v5
    .end local v6
    .end local v8
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    move-result-wide v0

    .line 25
    .end local v0
    .end local v2
    .end local v3
    return-wide v0
.end method

.method protected onDraw(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 18
    .param p1, "$this$onDraw"

    .line 28
    move-object/from16 v1, p0

    .line 29
    iget-object v0, v1, Lcoil3/compose/ImagePainter;->image:Lcoil3/Image;

    invoke-interface {v0}, Lcoil3/Image;->getWidth()I

    move-result v0

    .line 46
    .local v0, "it":I
    const/4 v2, 0x0

    .line 29
    .local v2, "$i$a$-let-ImagePainter$onDraw$1":I
    const/high16 v3, 0x3f800000

    if-lez v0, :cond_0

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v4

    .local v4, "arg0$iv":J
    const/4 v6, 0x0

    .line 51
    .local v6, "$i$f$getWidth-impl":I
    move-wide v7, v4

    .local v7, "value$iv$iv":J
    const/4 v9, 0x0

    .line 52
    .local v9, "$i$f$unpackFloat1":I
    const/16 v10, 0x20

    shr-long v10, v7, v10

    long-to-int v10, v10

    .local v10, "bits$iv$iv$iv":I
    const/4 v11, 0x0

    .line 53
    .local v11, "$i$f$floatFromBits":I
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    .line 52
    .end local v10
    .end local v11
    nop

    .line 51
    .end local v7
    .end local v9
    nop

    .line 29
    .end local v4
    .end local v6
    int-to-float v4, v0

    div-float/2addr v10, v4

    goto :goto_0

    :cond_0
    move v10, v3

    .line 30
    .end local v0
    .end local v2
    :goto_0
    iget-object v0, v1, Lcoil3/compose/ImagePainter;->image:Lcoil3/Image;

    invoke-interface {v0}, Lcoil3/Image;->getHeight()I

    move-result v0

    .line 46
    .restart local v0
    const/4 v2, 0x0

    .line 30
    .local v2, "$i$a$-let-ImagePainter$onDraw$2":I
    if-lez v0, :cond_1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v3

    .local v3, "arg0$iv":J
    const/4 v5, 0x0

    .line 54
    .local v5, "$i$f$getHeight-impl":I
    move-wide v6, v3

    .local v6, "value$iv$iv":J
    const/4 v8, 0x0

    .line 55
    .local v8, "$i$f$unpackFloat2":I
    const-wide v11, 0xffffffffL

    and-long/2addr v11, v6

    long-to-int v9, v11

    .local v9, "bits$iv$iv$iv":I
    const/4 v11, 0x0

    .line 56
    .restart local v11
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    .line 55
    .end local v9
    .end local v11
    nop

    .line 54
    .end local v6
    .end local v8
    nop

    .line 30
    .end local v3
    .end local v5
    int-to-float v3, v0

    div-float v3, v9, v3

    .line 31
    .end local v0
    .end local v2
    :cond_1
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v4

    .line 28
    move-object/from16 v2, p1

    .local v2, "$this$scale_u2dFgt4K4Q$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .local v3, "scaleY$iv":F
    .local v4, "pivot$iv":J
    .local v10, "scaleX$iv":F
    const/4 v6, 0x0

    .line 57
    .local v6, "$i$f$scale-Fgt4K4Q":I
    move-object v7, v2

    .local v7, "$this$withTransform$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v8, 0x0

    .line 58
    .local v8, "$i$f$withTransform":I
    invoke-interface {v7}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v9

    .local v9, "$this$withTransform_u24lambda_u240$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    const/4 v11, 0x0

    .line 62
    .local v11, "$i$a$-with-DrawScopeKt$withTransform$1$iv$iv":I
    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v12

    .line 63
    .local v12, "previousSize$iv$iv":J
    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 64
    nop

    .line 65
    :try_start_0
    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v0

    .local v0, "$this$scale_Fgt4K4Q_u24lambda_u240$iv":Landroidx/compose/ui/graphics/drawscope/DrawTransform;
    const/4 v14, 0x0

    .line 57
    .local v14, "$i$a$-withTransform-DrawScopeKt$scale$1$iv":I
    invoke-interface {v0, v10, v3, v4, v5}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->scale-0AR0LA0(FFJ)V

    .line 65
    .end local v0
    .end local v14
    nop

    .line 66
    move-object v0, v7

    .local v0, "$this$onDraw_u24lambda_u242":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v14, 0x0

    .line 33
    .local v14, "$i$a$-scale-Fgt4K4Q-ImagePainter$onDraw$3":I
    iget-object v15, v1, Lcoil3/compose/ImagePainter;->image:Lcoil3/Image;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v16

    move-object/from16 v17, v0

    .end local v0
    .local v17, "$this$onDraw_u24lambda_u242":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    invoke-static/range {v16 .. v16}, Lcoil3/compose/ImagePainter_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-interface {v15, v0}, Lcoil3/Image;->draw(Landroid/graphics/Canvas;)V

    .line 34
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    .line 66
    .end local v14
    .end local v17
    nop

    .line 68
    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 69
    invoke-interface {v9, v12, v13}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 70
    nop

    .line 71
    nop

    .line 58
    .end local v9
    .end local v11
    .end local v12
    nop

    .line 71
    nop

    .line 57
    .end local v7
    .end local v8
    nop

    .line 35
    .end local v2
    .end local v3
    .end local v4
    .end local v6
    .end local v10
    return-void

    .line 68
    .restart local v2
    .restart local v3
    .restart local v4
    .restart local v6
    .restart local v7
    .restart local v8
    .restart local v9
    .restart local v10
    .restart local v11
    .restart local v12
    :catchall_0
    move-exception v0

    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v14

    invoke-interface {v14}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 69
    invoke-interface {v9, v12, v13}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    throw v0
.end method
