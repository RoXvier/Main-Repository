.class public final Landroidx/compose/ui/graphics/drawscope/DrawScopeKt;
.super Ljava/lang/Object;
.source "DrawScope.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDrawScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n+ 2 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,1019:1\n68#1,7:1020\n260#1,14:1027\n260#1,14:1041\n260#1,14:1055\n260#1,14:1069\n260#1,14:1083\n260#1,14:1103\n316#1,26:1117\n57#2:1097\n61#2:1100\n60#3:1098\n70#3:1101\n23#4:1099\n23#4:1102\n*S KotlinDebug\n*F\n+ 1 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n108#1:1020,7\n145#1:1027,14\n160#1:1041,14\n179#1:1055,14\n195#1:1069,14\n219#1:1083,14\n235#1:1103,14\n286#1:1117,26\n215#1:1097\n216#1:1100\n215#1:1098\n216#1:1101\n215#1:1099\n216#1:1102\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aF\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0017\u0010\u0008\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\t\u00a2\u0006\u0002\u0008\nH\u0086\u0008\u001a.\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0000\u001a\u00020\u00042\u0017\u0010\u0008\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\t\u00a2\u0006\u0002\u0008\nH\u0086\u0008\u001a:\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00042\u0017\u0010\u0008\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\t\u00a2\u0006\u0002\u0008\nH\u0086\u0008\u001a:\u0010\r\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0017\u0010\u0008\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\t\u00a2\u0006\u0002\u0008\nH\u0086\u0008\u001a?\u0010\u000e\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0017\u0010\u0008\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\t\u00a2\u0006\u0002\u0008\nH\u0086\u0008\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a?\u0010\u0014\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0017\u0010\u0008\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\t\u00a2\u0006\u0002\u0008\nH\u0086\u0008\u00a2\u0006\u0004\u0008\u0016\u0010\u0013\u001aG\u0010\u0017\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0017\u0010\u0008\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\t\u00a2\u0006\u0002\u0008\nH\u0086\u0008\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001a?\u0010\u0017\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0017\u0010\u0008\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\t\u00a2\u0006\u0002\u0008\nH\u0086\u0008\u00a2\u0006\u0004\u0008\u001c\u0010\u0013\u001a_\u0010\u001d\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001f2\u0017\u0010\u0008\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\t\u00a2\u0006\u0002\u0008\nH\u0086\u0008\u00a2\u0006\u0004\u0008 \u0010!\u001a?\u0010\"\u001a\u00020\u0001*\u00020\u00022\u0006\u0010#\u001a\u00020$2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001f2\u0017\u0010\u0008\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\t\u00a2\u0006\u0002\u0008\nH\u0086\u0008\u00a2\u0006\u0004\u0008%\u0010&\u001a!\u0010\'\u001a\u00020\u0001*\u00020\u00022\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020\u00010\tH\u0086\u0008\u001a?\u0010)\u001a\u00020\u0001*\u00020\u00022\u0017\u0010*\u001a\u0013\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020\u00010\t\u00a2\u0006\u0002\u0008\n2\u0017\u0010,\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\t\u00a2\u0006\u0002\u0008\nH\u0086\u0008\u001aM\u0010-\u001a\u00020\u0001*\u00020\u00022\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u0002012\u0006\u00102\u001a\u00020(2\u0006\u00103\u001a\u0002042\u0017\u0010\u0008\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\t\u00a2\u0006\u0002\u0008\nH\u0087\u0008\u00a2\u0006\u0004\u00085\u00106\u001aY\u0010-\u001a\u00020\u0001*\u00020\u00022\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u0002012\u0006\u00102\u001a\u00020(2\u0006\u00103\u001a\u0002042\n\u0008\u0002\u00107\u001a\u0004\u0018\u0001082\u0017\u0010\u0008\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\t\u00a2\u0006\u0002\u0008\nH\u0086\u0008\u00a2\u0006\u0004\u00089\u0010:\u00a8\u0006;"
    }
    d2 = {
        "inset",
        "",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "left",
        "",
        "top",
        "right",
        "bottom",
        "block",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "horizontal",
        "vertical",
        "translate",
        "rotate",
        "degrees",
        "pivot",
        "Landroidx/compose/ui/geometry/Offset;",
        "rotate-Rg1IO4c",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;FJLkotlin/jvm/functions/Function1;)V",
        "rotateRad",
        "radians",
        "rotateRad-Rg1IO4c",
        "scale",
        "scaleX",
        "scaleY",
        "scale-Fgt4K4Q",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLkotlin/jvm/functions/Function1;)V",
        "scale-Rg1IO4c",
        "clipRect",
        "clipOp",
        "Landroidx/compose/ui/graphics/ClipOp;",
        "clipRect-rOu3jXo",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFFFILkotlin/jvm/functions/Function1;)V",
        "clipPath",
        "path",
        "Landroidx/compose/ui/graphics/Path;",
        "clipPath-KD09W0M",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;ILkotlin/jvm/functions/Function1;)V",
        "drawIntoCanvas",
        "Landroidx/compose/ui/graphics/Canvas;",
        "withTransform",
        "transformBlock",
        "Landroidx/compose/ui/graphics/drawscope/DrawTransform;",
        "drawBlock",
        "draw",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "canvas",
        "size",
        "Landroidx/compose/ui/geometry/Size;",
        "draw-GRGpd60",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/graphics/Canvas;JLkotlin/jvm/functions/Function1;)V",
        "graphicsLayer",
        "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "draw-ymL40Pk",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/jvm/functions/Function1;)V",
        "ui-graphics"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.method public static final clipPath-KD09W0M(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;ILkotlin/jvm/functions/Function1;)V
    .locals 9
    .param p0, "$this$clipPath_u2dKD09W0M"
    .param p1, "path"
    .param p2, "clipOp"
    .param p3, "block"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Landroidx/compose/ui/graphics/Path;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 235
    .local v0, "$i$f$clipPath-KD09W0M":I
    move-object v1, p0

    .local v1, "$this$withTransform$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v2, 0x0

    .line 1103
    .local v2, "$i$f$withTransform":I
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v3

    .local v3, "$this$withTransform_u24lambda_u240$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    const/4 v4, 0x0

    .line 1107
    .local v4, "$i$a$-with-DrawScopeKt$withTransform$1$iv":I
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v5

    .line 1108
    .local v5, "previousSize$iv":J
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 1109
    nop

    .line 1110
    :try_start_0
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v7

    .local v7, "$this$clipPath_KD09W0M_u24lambda_u240":Landroidx/compose/ui/graphics/drawscope/DrawTransform;
    const/4 v8, 0x0

    .line 235
    .local v8, "$i$a$-withTransform-DrawScopeKt$clipPath$1":I
    invoke-interface {v7, p1, p2}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->clipPath-mtrdD-E(Landroidx/compose/ui/graphics/Path;I)V

    .line 1110
    .end local v7
    .end local v8
    nop

    .line 1111
    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1113
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 1114
    invoke-interface {v3, v5, v6}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 1115
    nop

    .line 1116
    nop

    .line 1103
    .end local v3
    .end local v4
    .end local v5
    nop

    .line 1116
    nop

    .line 235
    .end local v1
    .end local v2
    return-void

    .line 1113
    .restart local v1
    .restart local v2
    .restart local v3
    .restart local v4
    .restart local v5
    :catchall_0
    move-exception v7

    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v8

    invoke-interface {v8}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 1114
    invoke-interface {v3, v5, v6}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    throw v7
.end method

.method public static synthetic clipPath-KD09W0M$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 7
    .param p0, "$this$clipPath_u2dKD09W0M_u24default"
    .param p1, "path"
    .param p2, "clipOp"
    .param p3, "block"

    .line 231
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 233
    sget-object p4, Landroidx/compose/ui/graphics/ClipOp;->Companion:Landroidx/compose/ui/graphics/ClipOp$Companion;

    invoke-virtual {p4}, Landroidx/compose/ui/graphics/ClipOp$Companion;->getIntersect-rtfAjoo()I

    move-result p2

    .line 231
    :cond_0
    const/4 p4, 0x0

    .line 235
    .local p4, "$i$f$clipPath-KD09W0M":I
    move-object p5, p0

    .local p5, "$this$withTransform$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v0, 0x0

    .line 1103
    .local v0, "$i$f$withTransform":I
    invoke-interface {p5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v1

    .local v1, "$this$withTransform_u24lambda_u240$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    const/4 v2, 0x0

    .line 1107
    .local v2, "$i$a$-with-DrawScopeKt$withTransform$1$iv":I
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v3

    .line 1108
    .local v3, "previousSize$iv":J
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 1109
    nop

    .line 1110
    :try_start_0
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v5

    .local v5, "$this$clipPath_KD09W0M_u24lambda_u240":Landroidx/compose/ui/graphics/drawscope/DrawTransform;
    const/4 v6, 0x0

    .line 235
    .local v6, "$i$a$-withTransform-DrawScopeKt$clipPath$1":I
    invoke-interface {v5, p1, p2}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->clipPath-mtrdD-E(Landroidx/compose/ui/graphics/Path;I)V

    .line 1110
    .end local v5
    .end local v6
    nop

    .line 1111
    invoke-interface {p3, p5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1113
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 1114
    invoke-interface {v1, v3, v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 1115
    nop

    .line 1116
    nop

    .line 1103
    .end local v1
    .end local v2
    .end local v3
    nop

    .line 1116
    nop

    .line 235
    .end local v0
    .end local p5
    return-void

    .line 1113
    .restart local v0
    .restart local v1
    .restart local v2
    .restart local v3
    .restart local p5
    :catchall_0
    move-exception v5

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 1114
    invoke-interface {v1, v3, v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    throw v5
.end method

.method public static final clipRect-rOu3jXo(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFFFILkotlin/jvm/functions/Function1;)V
    .locals 14
    .param p0, "$this$clipRect_u2drOu3jXo"
    .param p1, "left"
    .param p2, "top"
    .param p3, "right"
    .param p4, "bottom"
    .param p5, "clipOp"
    .param p6, "block"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "FFFFI",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    .line 219
    .local v1, "$i$f$clipRect-rOu3jXo":I
    move-object v2, p0

    .local v2, "$this$withTransform$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v3, 0x0

    .line 1083
    .local v3, "$i$f$withTransform":I
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v4

    .local v4, "$this$withTransform_u24lambda_u240$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    const/4 v5, 0x0

    .line 1087
    .local v5, "$i$a$-with-DrawScopeKt$withTransform$1$iv":I
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v6

    .line 1088
    .local v6, "previousSize$iv":J
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 1089
    nop

    .line 1090
    :try_start_0
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v0

    move-object v8, v0

    .local v8, "$this$clipRect_rOu3jXo_u24lambda_u240":Landroidx/compose/ui/graphics/drawscope/DrawTransform;
    const/4 v0, 0x0

    .line 219
    .local v0, "$i$a$-withTransform-DrawScopeKt$clipRect$1":I
    move v9, p1

    move/from16 v10, p2

    move/from16 v11, p3

    move/from16 v12, p4

    move/from16 v13, p5

    invoke-interface/range {v8 .. v13}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->clipRect-N_I0leg(FFFFI)V

    .line 1090
    .end local v0
    .end local v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    nop

    .line 1091
    move-object/from16 v8, p6

    :try_start_1
    invoke-interface {v8, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1093
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 1094
    invoke-interface {v4, v6, v7}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 1095
    nop

    .line 1096
    nop

    .line 1083
    .end local v4
    .end local v5
    .end local v6
    nop

    .line 1096
    nop

    .line 219
    .end local v2
    .end local v3
    return-void

    .line 1093
    .restart local v2
    .restart local v3
    .restart local v4
    .restart local v5
    .restart local v6
    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v8, p6

    :goto_0
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v9

    invoke-interface {v9}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 1094
    invoke-interface {v4, v6, v7}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    throw v0
.end method

.method public static synthetic clipRect-rOu3jXo$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFFFILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 15
    .param p0, "$this$clipRect_u2drOu3jXo_u24default"
    .param p1, "left"
    .param p2, "top"
    .param p3, "right"
    .param p4, "bottom"
    .param p5, "clipOp"
    .param p6, "block"

    .line 212
    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    .line 213
    const/4 v0, 0x0

    move v2, v0

    .end local p1
    .local v0, "left":F
    goto :goto_0

    .line 212
    .end local v0
    .restart local p1
    :cond_0
    move/from16 v2, p1

    .end local p1
    .local v2, "left":F
    :goto_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    .line 214
    const/4 v0, 0x0

    move v3, v0

    .end local p2
    .local v0, "top":F
    goto :goto_1

    .line 212
    .end local v0
    .restart local p2
    :cond_1
    move/from16 v3, p2

    .end local p2
    .local v3, "top":F
    :goto_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_2

    .line 215
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v0

    .local v0, "arg0$iv":J
    const/4 v4, 0x0

    .line 1097
    .local v4, "$i$f$getWidth-impl":I
    move-wide v5, v0

    .local v5, "value$iv$iv":J
    const/4 v7, 0x0

    .line 1098
    .local v7, "$i$f$unpackFloat1":I
    const/16 v8, 0x20

    shr-long v8, v5, v8

    long-to-int v8, v8

    .local v8, "bits$iv$iv$iv":I
    const/4 v9, 0x0

    .line 1099
    .local v9, "$i$f$floatFromBits":I
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    .line 1098
    .end local v8
    .end local v9
    nop

    .line 1097
    .end local v5
    .end local v7
    nop

    .end local v0
    .end local v4
    move v4, v8

    .end local p3
    .local v8, "right":F
    goto :goto_2

    .line 212
    .end local v8
    .restart local p3
    :cond_2
    move/from16 v4, p3

    .end local p3
    .local v4, "right":F
    :goto_2
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_3

    .line 216
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v0

    .restart local v0
    const/4 v5, 0x0

    .line 1100
    .local v5, "$i$f$getHeight-impl":I
    move-wide v6, v0

    .local v6, "value$iv$iv":J
    const/4 v8, 0x0

    .line 1101
    .local v8, "$i$f$unpackFloat2":I
    const-wide v9, 0xffffffffL

    and-long/2addr v9, v6

    long-to-int v9, v9

    .local v9, "bits$iv$iv$iv":I
    const/4 v10, 0x0

    .line 1102
    .local v10, "$i$f$floatFromBits":I
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    .line 1101
    .end local v9
    .end local v10
    nop

    .line 1100
    .end local v6
    .end local v8
    nop

    .end local v0
    .end local v5
    move v5, v9

    .end local p4
    .local v9, "bottom":F
    goto :goto_3

    .line 212
    .end local v9
    .restart local p4
    :cond_3
    move/from16 v5, p4

    .end local p4
    .local v5, "bottom":F
    :goto_3
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_4

    .line 217
    sget-object v0, Landroidx/compose/ui/graphics/ClipOp;->Companion:Landroidx/compose/ui/graphics/ClipOp$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/ClipOp$Companion;->getIntersect-rtfAjoo()I

    move-result v0

    move v6, v0

    .end local p5
    .local v0, "clipOp":I
    goto :goto_4

    .line 212
    .end local v0
    .restart local p5
    :cond_4
    move/from16 v6, p5

    .end local p5
    .local v6, "clipOp":I
    :goto_4
    const/4 v7, 0x0

    .line 219
    .local v7, "$i$f$clipRect-rOu3jXo":I
    move-object v8, p0

    .local v8, "$this$withTransform$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v9, 0x0

    .line 1083
    .local v9, "$i$f$withTransform":I
    invoke-interface {v8}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v10

    .local v10, "$this$withTransform_u24lambda_u240$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    const/4 v11, 0x0

    .line 1087
    .local v11, "$i$a$-with-DrawScopeKt$withTransform$1$iv":I
    invoke-interface {v10}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v12

    .line 1088
    .local v12, "previousSize$iv":J
    invoke-interface {v10}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 1089
    nop

    .line 1090
    :try_start_0
    invoke-interface {v10}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v1

    .local v1, "$this$clipRect_rOu3jXo_u24lambda_u240":Landroidx/compose/ui/graphics/drawscope/DrawTransform;
    const/4 v0, 0x0

    .line 219
    .local v0, "$i$a$-withTransform-DrawScopeKt$clipRect$1":I
    invoke-interface/range {v1 .. v6}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->clipRect-N_I0leg(FFFFI)V

    .line 1090
    .end local v0
    .end local v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    nop

    .line 1091
    move-object/from16 v1, p6

    :try_start_1
    invoke-interface {v1, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1093
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v10}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 1094
    invoke-interface {v10, v12, v13}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 1095
    nop

    .line 1096
    nop

    .line 1083
    .end local v10
    .end local v11
    .end local v12
    nop

    .line 1096
    nop

    .line 219
    .end local v8
    .end local v9
    return-void

    .line 1093
    .restart local v8
    .restart local v9
    .restart local v10
    .restart local v11
    .restart local v12
    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 v1, p6

    :goto_5
    invoke-interface {v10}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v14

    invoke-interface {v14}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 1094
    invoke-interface {v10, v12, v13}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    throw v0
.end method

.method public static final synthetic draw-GRGpd60(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/graphics/Canvas;JLkotlin/jvm/functions/Function1;)V
    .locals 19
    .param p0, "$this$draw_u2dGRGpd60"
    .param p1, "density"
    .param p2, "layoutDirection"
    .param p3, "canvas"
    .param p4, "size"
    .param p6, "block"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Landroidx/compose/ui/graphics/Canvas;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Please use a new overload accepting nullable GraphicsLayer"
    .end annotation

    const/4 v1, 0x0

    .line 286
    .local v1, "$i$f$draw-GRGpd60":I
    const/4 v2, 0x0

    .local v2, "graphicsLayer$iv":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    move-wide/from16 v3, p4

    .local v3, "size$iv":J
    move-object/from16 v5, p0

    .local v5, "$this$draw_u2dymL40Pk$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    move-object/from16 v6, p1

    .local v6, "density$iv":Landroidx/compose/ui/unit/Density;
    move-object/from16 v7, p3

    .local v7, "canvas$iv":Landroidx/compose/ui/graphics/Canvas;
    move-object/from16 v8, p2

    .local v8, "layoutDirection$iv":Landroidx/compose/ui/unit/LayoutDirection;
    const/4 v9, 0x0

    .line 1117
    .local v9, "$i$f$draw-ymL40Pk":I
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v10

    .line 1118
    .local v10, "prevDensity$iv":Landroidx/compose/ui/unit/Density;
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v11

    .line 1119
    .local v11, "prevLayoutDirection$iv":Landroidx/compose/ui/unit/LayoutDirection;
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v12

    .line 1120
    .local v12, "prevCanvas$iv":Landroidx/compose/ui/graphics/Canvas;
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v13

    .line 1121
    .local v13, "prevSize$iv":J
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getGraphicsLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v15

    .line 1122
    .local v15, "prevLayer$iv":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    .local v0, "$this$draw_ymL40Pk_u24lambda_u240$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    const/16 v16, 0x0

    .line 1123
    .local v16, "$i$a$-apply-DrawScopeKt$draw$1$iv":I
    invoke-interface {v0, v6}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 1124
    invoke-interface {v0, v8}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 1125
    invoke-interface {v0, v7}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 1126
    invoke-interface {v0, v3, v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 1127
    invoke-interface {v0, v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 1128
    nop

    .line 1122
    .end local v0
    .end local v16
    nop

    .line 1129
    invoke-interface {v7}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 1130
    nop

    .line 1131
    move/from16 v16, v1

    move-object/from16 v1, p6

    .end local v1
    .local v16, "$i$f$draw-GRGpd60":I
    :try_start_0
    invoke-interface {v1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1133
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v7}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 1134
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    .local v0, "$this$draw_ymL40Pk_u24lambda_u241$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    const/16 v17, 0x0

    .line 1135
    .local v17, "$i$a$-apply-DrawScopeKt$draw$2$iv":I
    invoke-interface {v0, v10}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 1136
    invoke-interface {v0, v11}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 1137
    invoke-interface {v0, v12}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 1138
    invoke-interface {v0, v13, v14}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 1139
    invoke-interface {v0, v15}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 1140
    nop

    .line 1134
    .end local v0
    .end local v17
    nop

    .line 1141
    nop

    .line 1142
    nop

    .line 287
    .end local v2
    .end local v3
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    .end local v12
    .end local v13
    .end local v15
    return-void

    .line 1133
    .restart local v2
    .restart local v3
    .restart local v5
    .restart local v6
    .restart local v7
    .restart local v8
    .restart local v9
    .restart local v10
    .restart local v11
    .restart local v12
    .restart local v13
    .restart local v15
    :catchall_0
    move-exception v0

    invoke-interface {v7}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 1134
    move-object/from16 v17, v0

    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    .restart local v0
    const/16 v18, 0x0

    .line 1135
    .local v18, "$i$a$-apply-DrawScopeKt$draw$2$iv":I
    invoke-interface {v0, v10}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 1136
    invoke-interface {v0, v11}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 1137
    invoke-interface {v0, v12}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 1138
    invoke-interface {v0, v13, v14}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 1139
    invoke-interface {v0, v15}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 1140
    nop

    .line 1134
    .end local v0
    .end local v18
    throw v17
.end method

.method public static final draw-ymL40Pk(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/jvm/functions/Function1;)V
    .locals 18
    .param p0, "$this$draw_u2dymL40Pk"
    .param p1, "density"
    .param p2, "layoutDirection"
    .param p3, "canvas"
    .param p4, "size"
    .param p6, "graphicsLayer"
    .param p7, "block"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Landroidx/compose/ui/graphics/Canvas;",
            "J",
            "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    .line 316
    .local v1, "$i$f$draw-ymL40Pk":I
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v2

    .line 317
    .local v2, "prevDensity":Landroidx/compose/ui/unit/Density;
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    .line 318
    .local v3, "prevLayoutDirection":Landroidx/compose/ui/unit/LayoutDirection;
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v4

    .line 319
    .local v4, "prevCanvas":Landroidx/compose/ui/graphics/Canvas;
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v5

    .line 320
    .local v5, "prevSize":J
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getGraphicsLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v7

    .line 321
    .local v7, "prevLayer":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    .local v0, "$this$draw_ymL40Pk_u24lambda_u240":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    const/4 v8, 0x0

    .line 322
    .local v8, "$i$a$-apply-DrawScopeKt$draw$1":I
    move-object/from16 v9, p1

    invoke-interface {v0, v9}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 323
    move-object/from16 v10, p2

    invoke-interface {v0, v10}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 324
    move-object/from16 v11, p3

    invoke-interface {v0, v11}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 325
    move-wide/from16 v12, p4

    invoke-interface {v0, v12, v13}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 326
    move-object/from16 v14, p6

    invoke-interface {v0, v14}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 327
    nop

    .line 321
    .end local v0
    .end local v8
    nop

    .line 328
    invoke-interface {v11}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 329
    nop

    .line 330
    move-object/from16 v8, p0

    move-object/from16 v15, p7

    :try_start_0
    invoke-interface {v15, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v11}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 333
    invoke-interface {v8}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    .local v0, "$this$draw_ymL40Pk_u24lambda_u241":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    const/16 v16, 0x0

    .line 334
    .local v16, "$i$a$-apply-DrawScopeKt$draw$2":I
    invoke-interface {v0, v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 335
    invoke-interface {v0, v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 336
    invoke-interface {v0, v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 337
    invoke-interface {v0, v5, v6}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 338
    invoke-interface {v0, v7}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 339
    nop

    .line 333
    .end local v0
    .end local v16
    nop

    .line 340
    nop

    .line 341
    return-void

    .line 332
    :catchall_0
    move-exception v0

    invoke-interface {v11}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 333
    move-object/from16 v16, v0

    invoke-interface {v8}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    .restart local v0
    const/16 v17, 0x0

    .line 334
    .local v17, "$i$a$-apply-DrawScopeKt$draw$2":I
    invoke-interface {v0, v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 335
    invoke-interface {v0, v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 336
    invoke-interface {v0, v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 337
    invoke-interface {v0, v5, v6}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 338
    invoke-interface {v0, v7}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 339
    nop

    .line 333
    .end local v0
    .end local v17
    throw v16
.end method

.method public static synthetic draw-ymL40Pk$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 17
    .param p0, "$this$draw_u2dymL40Pk_u24default"
    .param p1, "density"
    .param p2, "layoutDirection"
    .param p3, "canvas"
    .param p4, "size"
    .param p6, "graphicsLayer"
    .param p7, "block"

    .line 304
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    .line 309
    const/4 v0, 0x0

    move-object v1, v0

    .end local p6
    .local v0, "graphicsLayer":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    goto :goto_0

    .line 304
    .end local v0
    .restart local p6
    :cond_0
    move-object/from16 v1, p6

    .end local p6
    .local v1, "graphicsLayer":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    :goto_0
    const/4 v2, 0x0

    .line 316
    .local v2, "$i$f$draw-ymL40Pk":I
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v3

    .line 317
    .local v3, "prevDensity":Landroidx/compose/ui/unit/Density;
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    .line 318
    .local v4, "prevLayoutDirection":Landroidx/compose/ui/unit/LayoutDirection;
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v5

    .line 319
    .local v5, "prevCanvas":Landroidx/compose/ui/graphics/Canvas;
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v6

    .line 320
    .local v6, "prevSize":J
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getGraphicsLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v8

    .line 321
    .local v8, "prevLayer":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    .local v0, "$this$draw_ymL40Pk_u24lambda_u240":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    const/4 v9, 0x0

    .line 322
    .local v9, "$i$a$-apply-DrawScopeKt$draw$1":I
    move-object/from16 v10, p1

    invoke-interface {v0, v10}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 323
    move-object/from16 v11, p2

    invoke-interface {v0, v11}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 324
    move-object/from16 v12, p3

    invoke-interface {v0, v12}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 325
    move-wide/from16 v13, p4

    invoke-interface {v0, v13, v14}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 326
    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 327
    nop

    .line 321
    .end local v0
    .end local v9
    nop

    .line 328
    invoke-interface {v12}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 329
    nop

    .line 330
    move-object/from16 v9, p0

    move-object/from16 v15, p7

    :try_start_0
    invoke-interface {v15, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v12}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 333
    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    .local v0, "$this$draw_ymL40Pk_u24lambda_u241":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    const/16 v16, 0x0

    .line 334
    .local v16, "$i$a$-apply-DrawScopeKt$draw$2":I
    invoke-interface {v0, v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 335
    invoke-interface {v0, v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 336
    invoke-interface {v0, v5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 337
    invoke-interface {v0, v6, v7}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 338
    invoke-interface {v0, v8}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 339
    nop

    .line 333
    .end local v0
    .end local v16
    nop

    .line 340
    nop

    .line 341
    return-void

    .line 332
    :catchall_0
    move-exception v0

    invoke-interface {v12}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 333
    move-object/from16 p6, v0

    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    .restart local v0
    const/16 v16, 0x0

    .line 334
    .restart local v16
    invoke-interface {v0, v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 335
    invoke-interface {v0, v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 336
    invoke-interface {v0, v5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 337
    invoke-interface {v0, v6, v7}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 338
    invoke-interface {v0, v8}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 339
    nop

    .line 333
    .end local v0
    .end local v16
    throw p6
.end method

.method public static final drawIntoCanvas(Landroidx/compose/ui/graphics/drawscope/DrawScope;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p0, "$this$drawIntoCanvas"
    .param p1, "block"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/Canvas;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 244
    .local v0, "$i$f$drawIntoCanvas":I
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final inset(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFFFLkotlin/jvm/functions/Function1;)V
    .locals 7
    .param p0, "$this$inset"
    .param p1, "left"
    .param p2, "top"
    .param p3, "right"
    .param p4, "bottom"
    .param p5, "block"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "FFFF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 68
    .local v0, "$i$f$inset":I
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->inset(FFFF)V

    .line 69
    nop

    .line 70
    :try_start_0
    invoke-interface {p5, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v1

    neg-float v2, p1

    neg-float v3, p2

    neg-float v4, p3

    neg-float v5, p4

    invoke-interface {v1, v2, v3, v4, v5}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->inset(FFFF)V

    .line 73
    nop

    .line 74
    return-void

    .line 72
    :catchall_0
    move-exception v1

    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v2

    neg-float v3, p1

    neg-float v4, p2

    neg-float v5, p3

    neg-float v6, p4

    invoke-interface {v2, v3, v4, v5, v6}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->inset(FFFF)V

    throw v1
.end method

.method public static final inset(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFLkotlin/jvm/functions/Function1;)V
    .locals 14
    .param p0, "$this$inset"
    .param p1, "horizontal"
    .param p2, "vertical"
    .param p3, "block"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "FF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    .line 108
    .local v1, "$i$f$inset":I
    move/from16 v0, p2

    .local v0, "bottom$iv":F
    move v2, p1

    .local v2, "left$iv":F
    move v3, p1

    .local v3, "right$iv":F
    move v4, v0

    .end local v0
    .local v4, "bottom$iv":F
    move/from16 v5, p2

    .local v5, "top$iv":F
    move-object v6, p0

    .local v6, "$this$inset$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v7, 0x0

    .line 1020
    .local v7, "$i$f$inset":I
    invoke-interface {v6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v0

    invoke-interface {v0, v2, v5, v3, v4}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->inset(FFFF)V

    .line 1021
    nop

    .line 1022
    move-object/from16 v8, p3

    :try_start_0
    invoke-interface {v8, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1024
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v0

    neg-float v9, v2

    neg-float v10, v5

    neg-float v11, v3

    neg-float v12, v4

    invoke-interface {v0, v9, v10, v11, v12}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->inset(FFFF)V

    .line 1025
    nop

    .line 1026
    nop

    .line 108
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    return-void

    .line 1024
    .restart local v2
    .restart local v3
    .restart local v4
    .restart local v5
    .restart local v6
    .restart local v7
    :catchall_0
    move-exception v0

    invoke-interface {v6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v9

    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v9

    neg-float v10, v2

    neg-float v11, v5

    neg-float v12, v3

    neg-float v13, v4

    invoke-interface {v9, v10, v11, v12, v13}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->inset(FFFF)V

    throw v0
.end method

.method public static final inset(Landroidx/compose/ui/graphics/drawscope/DrawScope;FLkotlin/jvm/functions/Function1;)V
    .locals 7
    .param p0, "$this$inset"
    .param p1, "inset"
    .param p2, "block"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 86
    .local v0, "$i$f$inset":I
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v1

    invoke-interface {v1, p1, p1, p1, p1}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->inset(FFFF)V

    .line 87
    nop

    .line 88
    :try_start_0
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v1

    neg-float v2, p1

    neg-float v3, p1

    neg-float v4, p1

    neg-float v5, p1

    invoke-interface {v1, v2, v3, v4, v5}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->inset(FFFF)V

    .line 91
    nop

    .line 92
    return-void

    .line 90
    :catchall_0
    move-exception v1

    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v2

    neg-float v3, p1

    neg-float v4, p1

    neg-float v5, p1

    neg-float v6, p1

    invoke-interface {v2, v3, v4, v5, v6}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->inset(FFFF)V

    throw v1
.end method

.method public static synthetic inset$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 16
    .param p0, "$this$inset_u24default"
    .param p1, "horizontal"
    .param p2, "vertical"
    .param p3, "block"

    .line 104
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    .line 105
    const/4 v0, 0x0

    move v1, v0

    .end local p1
    .local v0, "horizontal":F
    goto :goto_0

    .line 104
    .end local v0
    .restart local p1
    :cond_0
    move/from16 v1, p1

    .end local p1
    .local v1, "horizontal":F
    :goto_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    .line 106
    const/4 v0, 0x0

    move v2, v0

    .end local p2
    .local v0, "vertical":F
    goto :goto_1

    .line 104
    .end local v0
    .restart local p2
    :cond_1
    move/from16 v2, p2

    .end local p2
    .local v2, "vertical":F
    :goto_1
    const/4 v3, 0x0

    .line 108
    .local v3, "$i$f$inset":I
    move v0, v2

    .local v0, "bottom$iv":F
    move v4, v1

    .local v4, "left$iv":F
    move v5, v1

    .local v5, "right$iv":F
    move v6, v0

    .end local v0
    .local v6, "bottom$iv":F
    move v7, v2

    .local v7, "top$iv":F
    move-object/from16 v8, p0

    .local v8, "$this$inset$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v9, 0x0

    .line 1020
    .local v9, "$i$f$inset":I
    invoke-interface {v8}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v0

    invoke-interface {v0, v4, v7, v5, v6}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->inset(FFFF)V

    .line 1021
    nop

    .line 1022
    move-object/from16 v10, p3

    :try_start_0
    invoke-interface {v10, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1024
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v8}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v0

    neg-float v11, v4

    neg-float v12, v7

    neg-float v13, v5

    neg-float v14, v6

    invoke-interface {v0, v11, v12, v13, v14}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->inset(FFFF)V

    .line 1025
    nop

    .line 1026
    nop

    .line 108
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    return-void

    .line 1024
    .restart local v4
    .restart local v5
    .restart local v6
    .restart local v7
    .restart local v8
    .restart local v9
    :catchall_0
    move-exception v0

    invoke-interface {v8}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v11

    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v11

    neg-float v12, v4

    neg-float v13, v7

    neg-float v14, v5

    neg-float v15, v6

    invoke-interface {v11, v12, v13, v14, v15}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->inset(FFFF)V

    throw v0
.end method

.method public static final rotate-Rg1IO4c(Landroidx/compose/ui/graphics/drawscope/DrawScope;FJLkotlin/jvm/functions/Function1;)V
    .locals 9
    .param p0, "$this$rotate_u2dRg1IO4c"
    .param p1, "degrees"
    .param p2, "pivot"
    .param p4, "block"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "FJ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 145
    .local v0, "$i$f$rotate-Rg1IO4c":I
    move-object v1, p0

    .local v1, "$this$withTransform$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v2, 0x0

    .line 1027
    .local v2, "$i$f$withTransform":I
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v3

    .local v3, "$this$withTransform_u24lambda_u240$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    const/4 v4, 0x0

    .line 1031
    .local v4, "$i$a$-with-DrawScopeKt$withTransform$1$iv":I
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v5

    .line 1032
    .local v5, "previousSize$iv":J
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 1033
    nop

    .line 1034
    :try_start_0
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v7

    .local v7, "$this$rotate_Rg1IO4c_u24lambda_u240":Landroidx/compose/ui/graphics/drawscope/DrawTransform;
    const/4 v8, 0x0

    .line 145
    .local v8, "$i$a$-withTransform-DrawScopeKt$rotate$1":I
    invoke-interface {v7, p1, p2, p3}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->rotate-Uv8p0NA(FJ)V

    .line 1034
    .end local v7
    .end local v8
    nop

    .line 1035
    invoke-interface {p4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1037
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 1038
    invoke-interface {v3, v5, v6}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 1039
    nop

    .line 1040
    nop

    .line 1027
    .end local v3
    .end local v4
    .end local v5
    nop

    .line 1040
    nop

    .line 145
    .end local v1
    .end local v2
    return-void

    .line 1037
    .restart local v1
    .restart local v2
    .restart local v3
    .restart local v4
    .restart local v5
    :catchall_0
    move-exception v7

    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v8

    invoke-interface {v8}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 1038
    invoke-interface {v3, v5, v6}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    throw v7
.end method

.method public static synthetic rotate-Rg1IO4c$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;FJLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 7
    .param p0, "$this$rotate_u2dRg1IO4c_u24default"
    .param p1, "degrees"
    .param p2, "pivot"
    .param p4, "block"

    .line 141
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    .line 143
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    move-result-wide p2

    .line 141
    :cond_0
    const/4 p5, 0x0

    .line 145
    .local p5, "$i$f$rotate-Rg1IO4c":I
    move-object p6, p0

    .local p6, "$this$withTransform$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v0, 0x0

    .line 1027
    .local v0, "$i$f$withTransform":I
    invoke-interface {p6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v1

    .local v1, "$this$withTransform_u24lambda_u240$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    const/4 v2, 0x0

    .line 1031
    .local v2, "$i$a$-with-DrawScopeKt$withTransform$1$iv":I
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v3

    .line 1032
    .local v3, "previousSize$iv":J
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 1033
    nop

    .line 1034
    :try_start_0
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v5

    .local v5, "$this$rotate_Rg1IO4c_u24lambda_u240":Landroidx/compose/ui/graphics/drawscope/DrawTransform;
    const/4 v6, 0x0

    .line 145
    .local v6, "$i$a$-withTransform-DrawScopeKt$rotate$1":I
    invoke-interface {v5, p1, p2, p3}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->rotate-Uv8p0NA(FJ)V

    .line 1034
    .end local v5
    .end local v6
    nop

    .line 1035
    invoke-interface {p4, p6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1037
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 1038
    invoke-interface {v1, v3, v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 1039
    nop

    .line 1040
    nop

    .line 1027
    .end local v1
    .end local v2
    .end local v3
    nop

    .line 1040
    nop

    .line 145
    .end local v0
    .end local p6
    return-void

    .line 1037
    .restart local v0
    .restart local v1
    .restart local v2
    .restart local v3
    .restart local p6
    :catchall_0
    move-exception v5

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 1038
    invoke-interface {v1, v3, v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    throw v5
.end method

.method public static final rotateRad-Rg1IO4c(Landroidx/compose/ui/graphics/drawscope/DrawScope;FJLkotlin/jvm/functions/Function1;)V
    .locals 10
    .param p0, "$this$rotateRad_u2dRg1IO4c"
    .param p1, "radians"
    .param p2, "pivot"
    .param p4, "block"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "FJ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 160
    .local v0, "$i$f$rotateRad-Rg1IO4c":I
    move-object v1, p0

    .local v1, "$this$withTransform$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v2, 0x0

    .line 1041
    .local v2, "$i$f$withTransform":I
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v3

    .local v3, "$this$withTransform_u24lambda_u240$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    const/4 v4, 0x0

    .line 1045
    .local v4, "$i$a$-with-DrawScopeKt$withTransform$1$iv":I
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v5

    .line 1046
    .local v5, "previousSize$iv":J
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 1047
    nop

    .line 1048
    :try_start_0
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v7

    .local v7, "$this$rotateRad_Rg1IO4c_u24lambda_u240":Landroidx/compose/ui/graphics/drawscope/DrawTransform;
    const/4 v8, 0x0

    .line 160
    .local v8, "$i$a$-withTransform-DrawScopeKt$rotateRad$1":I
    invoke-static {p1}, Landroidx/compose/ui/graphics/DegreesKt;->degrees(F)F

    move-result v9

    invoke-interface {v7, v9, p2, p3}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->rotate-Uv8p0NA(FJ)V

    .line 1048
    .end local v7
    .end local v8
    nop

    .line 1049
    invoke-interface {p4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1051
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 1052
    invoke-interface {v3, v5, v6}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 1053
    nop

    .line 1054
    nop

    .line 1041
    .end local v3
    .end local v4
    .end local v5
    nop

    .line 1054
    nop

    .line 161
    .end local v1
    .end local v2
    return-void

    .line 1051
    .restart local v1
    .restart local v2
    .restart local v3
    .restart local v4
    .restart local v5
    :catchall_0
    move-exception v7

    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v8

    invoke-interface {v8}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 1052
    invoke-interface {v3, v5, v6}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    throw v7
.end method

.method public static synthetic rotateRad-Rg1IO4c$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;FJLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 8
    .param p0, "$this$rotateRad_u2dRg1IO4c_u24default"
    .param p1, "radians"
    .param p2, "pivot"
    .param p4, "block"

    .line 155
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    .line 157
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    move-result-wide p2

    .line 155
    :cond_0
    const/4 p5, 0x0

    .line 160
    .local p5, "$i$f$rotateRad-Rg1IO4c":I
    move-object p6, p0

    .local p6, "$this$withTransform$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v0, 0x0

    .line 1041
    .local v0, "$i$f$withTransform":I
    invoke-interface {p6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v1

    .local v1, "$this$withTransform_u24lambda_u240$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    const/4 v2, 0x0

    .line 1045
    .local v2, "$i$a$-with-DrawScopeKt$withTransform$1$iv":I
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v3

    .line 1046
    .local v3, "previousSize$iv":J
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 1047
    nop

    .line 1048
    :try_start_0
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v5

    .local v5, "$this$rotateRad_Rg1IO4c_u24lambda_u240":Landroidx/compose/ui/graphics/drawscope/DrawTransform;
    const/4 v6, 0x0

    .line 160
    .local v6, "$i$a$-withTransform-DrawScopeKt$rotateRad$1":I
    invoke-static {p1}, Landroidx/compose/ui/graphics/DegreesKt;->degrees(F)F

    move-result v7

    invoke-interface {v5, v7, p2, p3}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->rotate-Uv8p0NA(FJ)V

    .line 1048
    .end local v5
    .end local v6
    nop

    .line 1049
    invoke-interface {p4, p6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1051
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 1052
    invoke-interface {v1, v3, v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 1053
    nop

    .line 1054
    nop

    .line 1041
    .end local v1
    .end local v2
    .end local v3
    nop

    .line 1054
    nop

    .line 161
    .end local v0
    .end local p6
    return-void

    .line 1051
    .restart local v0
    .restart local v1
    .restart local v2
    .restart local v3
    .restart local p6
    :catchall_0
    move-exception v5

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 1052
    invoke-interface {v1, v3, v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    throw v5
.end method

.method public static final scale-Fgt4K4Q(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLkotlin/jvm/functions/Function1;)V
    .locals 9
    .param p0, "$this$scale_u2dFgt4K4Q"
    .param p1, "scaleX"
    .param p2, "scaleY"
    .param p3, "pivot"
    .param p5, "block"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "FFJ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 179
    .local v0, "$i$f$scale-Fgt4K4Q":I
    move-object v1, p0

    .local v1, "$this$withTransform$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v2, 0x0

    .line 1055
    .local v2, "$i$f$withTransform":I
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v3

    .local v3, "$this$withTransform_u24lambda_u240$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    const/4 v4, 0x0

    .line 1059
    .local v4, "$i$a$-with-DrawScopeKt$withTransform$1$iv":I
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v5

    .line 1060
    .local v5, "previousSize$iv":J
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 1061
    nop

    .line 1062
    :try_start_0
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v7

    .local v7, "$this$scale_Fgt4K4Q_u24lambda_u240":Landroidx/compose/ui/graphics/drawscope/DrawTransform;
    const/4 v8, 0x0

    .line 179
    .local v8, "$i$a$-withTransform-DrawScopeKt$scale$1":I
    invoke-interface {v7, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->scale-0AR0LA0(FFJ)V

    .line 1062
    .end local v7
    .end local v8
    nop

    .line 1063
    invoke-interface {p5, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1065
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 1066
    invoke-interface {v3, v5, v6}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 1067
    nop

    .line 1068
    nop

    .line 1055
    .end local v3
    .end local v4
    .end local v5
    nop

    .line 1068
    nop

    .line 179
    .end local v1
    .end local v2
    return-void

    .line 1065
    .restart local v1
    .restart local v2
    .restart local v3
    .restart local v4
    .restart local v5
    :catchall_0
    move-exception v7

    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v8

    invoke-interface {v8}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 1066
    invoke-interface {v3, v5, v6}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    throw v7
.end method

.method public static synthetic scale-Fgt4K4Q$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 7
    .param p0, "$this$scale_u2dFgt4K4Q_u24default"
    .param p1, "scaleX"
    .param p2, "scaleY"
    .param p3, "pivot"
    .param p5, "block"

    .line 174
    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    .line 177
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    move-result-wide p3

    .line 174
    :cond_0
    const/4 p6, 0x0

    .line 179
    .local p6, "$i$f$scale-Fgt4K4Q":I
    move-object p7, p0

    .local p7, "$this$withTransform$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v0, 0x0

    .line 1055
    .local v0, "$i$f$withTransform":I
    invoke-interface {p7}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v1

    .local v1, "$this$withTransform_u24lambda_u240$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    const/4 v2, 0x0

    .line 1059
    .local v2, "$i$a$-with-DrawScopeKt$withTransform$1$iv":I
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v3

    .line 1060
    .local v3, "previousSize$iv":J
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 1061
    nop

    .line 1062
    :try_start_0
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v5

    .local v5, "$this$scale_Fgt4K4Q_u24lambda_u240":Landroidx/compose/ui/graphics/drawscope/DrawTransform;
    const/4 v6, 0x0

    .line 179
    .local v6, "$i$a$-withTransform-DrawScopeKt$scale$1":I
    invoke-interface {v5, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->scale-0AR0LA0(FFJ)V

    .line 1062
    .end local v5
    .end local v6
    nop

    .line 1063
    invoke-interface {p5, p7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1065
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 1066
    invoke-interface {v1, v3, v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 1067
    nop

    .line 1068
    nop

    .line 1055
    .end local v1
    .end local v2
    .end local v3
    nop

    .line 1068
    nop

    .line 179
    .end local v0
    .end local p7
    return-void

    .line 1065
    .restart local v0
    .restart local v1
    .restart local v2
    .restart local v3
    .restart local p7
    :catchall_0
    move-exception v5

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 1066
    invoke-interface {v1, v3, v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    throw v5
.end method

.method public static final scale-Rg1IO4c(Landroidx/compose/ui/graphics/drawscope/DrawScope;FJLkotlin/jvm/functions/Function1;)V
    .locals 9
    .param p0, "$this$scale_u2dRg1IO4c"
    .param p1, "scale"
    .param p2, "pivot"
    .param p4, "block"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "FJ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 195
    .local v0, "$i$f$scale-Rg1IO4c":I
    move-object v1, p0

    .local v1, "$this$withTransform$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v2, 0x0

    .line 1069
    .local v2, "$i$f$withTransform":I
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v3

    .local v3, "$this$withTransform_u24lambda_u240$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    const/4 v4, 0x0

    .line 1073
    .local v4, "$i$a$-with-DrawScopeKt$withTransform$1$iv":I
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v5

    .line 1074
    .local v5, "previousSize$iv":J
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 1075
    nop

    .line 1076
    :try_start_0
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v7

    .local v7, "$this$scale_Rg1IO4c_u24lambda_u240":Landroidx/compose/ui/graphics/drawscope/DrawTransform;
    const/4 v8, 0x0

    .line 195
    .local v8, "$i$a$-withTransform-DrawScopeKt$scale$2":I
    invoke-interface {v7, p1, p1, p2, p3}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->scale-0AR0LA0(FFJ)V

    .line 1076
    .end local v7
    .end local v8
    nop

    .line 1077
    invoke-interface {p4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1079
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 1080
    invoke-interface {v3, v5, v6}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 1081
    nop

    .line 1082
    nop

    .line 1069
    .end local v3
    .end local v4
    .end local v5
    nop

    .line 1082
    nop

    .line 195
    .end local v1
    .end local v2
    return-void

    .line 1079
    .restart local v1
    .restart local v2
    .restart local v3
    .restart local v4
    .restart local v5
    :catchall_0
    move-exception v7

    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v8

    invoke-interface {v8}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 1080
    invoke-interface {v3, v5, v6}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    throw v7
.end method

.method public static synthetic scale-Rg1IO4c$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;FJLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 7
    .param p0, "$this$scale_u2dRg1IO4c_u24default"
    .param p1, "scale"
    .param p2, "pivot"
    .param p4, "block"

    .line 191
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    .line 193
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    move-result-wide p2

    .line 191
    :cond_0
    const/4 p5, 0x0

    .line 195
    .local p5, "$i$f$scale-Rg1IO4c":I
    move-object p6, p0

    .local p6, "$this$withTransform$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v0, 0x0

    .line 1069
    .local v0, "$i$f$withTransform":I
    invoke-interface {p6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v1

    .local v1, "$this$withTransform_u24lambda_u240$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    const/4 v2, 0x0

    .line 1073
    .local v2, "$i$a$-with-DrawScopeKt$withTransform$1$iv":I
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v3

    .line 1074
    .local v3, "previousSize$iv":J
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 1075
    nop

    .line 1076
    :try_start_0
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v5

    .local v5, "$this$scale_Rg1IO4c_u24lambda_u240":Landroidx/compose/ui/graphics/drawscope/DrawTransform;
    const/4 v6, 0x0

    .line 195
    .local v6, "$i$a$-withTransform-DrawScopeKt$scale$2":I
    invoke-interface {v5, p1, p1, p2, p3}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->scale-0AR0LA0(FFJ)V

    .line 1076
    .end local v5
    .end local v6
    nop

    .line 1077
    invoke-interface {p4, p6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1079
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 1080
    invoke-interface {v1, v3, v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 1081
    nop

    .line 1082
    nop

    .line 1069
    .end local v1
    .end local v2
    .end local v3
    nop

    .line 1082
    nop

    .line 195
    .end local v0
    .end local p6
    return-void

    .line 1079
    .restart local v0
    .restart local v1
    .restart local v2
    .restart local v3
    .restart local p6
    :catchall_0
    move-exception v5

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 1080
    invoke-interface {v1, v3, v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    throw v5
.end method

.method public static final translate(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFLkotlin/jvm/functions/Function1;)V
    .locals 5
    .param p0, "$this$translate"
    .param p1, "left"
    .param p2, "top"
    .param p3, "block"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "FF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 124
    .local v0, "$i$f$translate":I
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 125
    nop

    .line 126
    :try_start_0
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v1

    neg-float v2, p1

    neg-float v3, p2

    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 129
    nop

    .line 130
    return-void

    .line 128
    :catchall_0
    move-exception v1

    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v2

    neg-float v3, p1

    neg-float v4, p2

    invoke-interface {v2, v3, v4}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    throw v1
.end method

.method public static synthetic translate$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 3
    .param p0, "$this$translate_u24default"
    .param p1, "left"
    .param p2, "top"
    .param p3, "block"

    .line 119
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 120
    const/4 p1, 0x0

    .line 119
    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 121
    const/4 p2, 0x0

    .line 119
    :cond_1
    const/4 p4, 0x0

    .line 124
    .local p4, "$i$f$translate":I
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object p5

    invoke-interface {p5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object p5

    invoke-interface {p5, p1, p2}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 125
    nop

    .line 126
    :try_start_0
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object p5

    invoke-interface {p5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object p5

    neg-float v0, p1

    neg-float v1, p2

    invoke-interface {p5, v0, v1}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 129
    nop

    .line 130
    return-void

    .line 128
    :catchall_0
    move-exception p5

    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v0

    neg-float v1, p1

    neg-float v2, p2

    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    throw p5
.end method

.method public static final withTransform(Landroidx/compose/ui/graphics/drawscope/DrawScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .param p0, "$this$withTransform"
    .param p1, "transformBlock"
    .param p2, "drawBlock"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawTransform;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 260
    .local v0, "$i$f$withTransform":I
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v1

    .local v1, "$this$withTransform_u24lambda_u240":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    const/4 v2, 0x0

    .line 264
    .local v2, "$i$a$-with-DrawScopeKt$withTransform$1":I
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v3

    .line 265
    .local v3, "previousSize":J
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 266
    nop

    .line 267
    :try_start_0
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v5

    invoke-interface {p1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 271
    invoke-interface {v1, v3, v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 272
    nop

    .line 273
    nop

    .line 260
    .end local v1
    .end local v2
    .end local v3
    nop

    .line 273
    return-void

    .line 270
    .restart local v1
    .restart local v2
    .restart local v3
    :catchall_0
    move-exception v5

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 271
    invoke-interface {v1, v3, v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    throw v5
.end method
