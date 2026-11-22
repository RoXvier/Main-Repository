.class public final Landroidx/compose/ui/layout/ApproachIntrinsicsMeasureScope;
.super Ljava/lang/Object;
.source "Layout.kt"

.implements Landroidx/compose/ui/layout/ApproachMeasureScope;
.implements Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Layout.kt\nandroidx/compose/ui/layout/ApproachIntrinsicsMeasureScope\n+ 2 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n+ 3 LookaheadDelegate.kt\nandroidx/compose/ui/node/LookaheadDelegateKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n*L\n1#1,420:1\n105#2:421\n105#2:422\n577#3:423\n578#3,2:426\n581#3:429\n57#4,2:424\n60#4:428\n*S KotlinDebug\n*F\n+ 1 Layout.kt\nandroidx/compose/ui/layout/ApproachIntrinsicsMeasureScope\n*L\n398#1:421\n399#1:422\n400#1:423\n400#1:426,2\n400#1:429\n400#1:424,2\n400#1:428\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J`\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\r0\u00102\u0019\u0010\u0012\u001a\u0015\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0013\u00a2\u0006\u0002\u0008\u00162\u0017\u0010\u0017\u001a\u0013\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00150\u0013\u00a2\u0006\u0002\u0008\u0016H\u0016J\u0014\u0010\u0019\u001a\u00020\r*\u00020\u001aH\u0097\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0014\u0010\u0019\u001a\u00020\r*\u00020\u001dH\u0097\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0014\u0010 \u001a\u00020\u001a*\u00020\rH\u0097\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u0014\u0010 \u001a\u00020\u001a*\u00020#H\u0097\u0001\u00a2\u0006\u0004\u0008!\u0010$J\u0014\u0010 \u001a\u00020\u001a*\u00020\u001dH\u0097\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u0014\u0010\'\u001a\u00020(*\u00020)H\u0097\u0001\u00a2\u0006\u0004\u0008*\u0010+J\u0014\u0010,\u001a\u00020#*\u00020\u001aH\u0097\u0001\u00a2\u0006\u0004\u0008-\u0010$J\u0014\u0010,\u001a\u00020#*\u00020\u001dH\u0097\u0001\u00a2\u0006\u0004\u0008.\u0010&J\r\u0010/\u001a\u000200*\u000201H\u0097\u0001J\u0014\u00102\u001a\u00020)*\u00020(H\u0097\u0001\u00a2\u0006\u0004\u00083\u0010+J\u0014\u00104\u001a\u00020\u001d*\u00020\rH\u0097\u0001\u00a2\u0006\u0004\u00085\u00106J\u0014\u00104\u001a\u00020\u001d*\u00020#H\u0097\u0001\u00a2\u0006\u0004\u00085\u00107J\u0014\u00104\u001a\u00020\u001d*\u00020\u001aH\u0097\u0001\u00a2\u0006\u0004\u00088\u00107R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u00109\u001a\u00020#8\u0016X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010;R\u0014\u0010<\u001a\u00020#8\u0016X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010;R\u0014\u0010>\u001a\u00020?8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010@R\u0012\u0010A\u001a\u00020BX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010DR\u0012\u0010E\u001a\u00020FX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010D\u00a8\u0006H"
    }
    d2 = {
        "Landroidx/compose/ui/layout/ApproachIntrinsicsMeasureScope;",
        "Landroidx/compose/ui/layout/ApproachMeasureScope;",
        "Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;",
        "intrinsicMeasureScope",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "<init>",
        "(Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;Landroidx/compose/ui/unit/LayoutDirection;)V",
        "getLayoutDirection",
        "()Landroidx/compose/ui/unit/LayoutDirection;",
        "layout",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "width",
        "",
        "height",
        "alignmentLines",
        "",
        "Landroidx/compose/ui/layout/AlignmentLine;",
        "rulers",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/layout/RulerScope;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "placementBlock",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "roundToPx",
        "Landroidx/compose/ui/unit/Dp;",
        "roundToPx-0680j_4",
        "(F)I",
        "Landroidx/compose/ui/unit/TextUnit;",
        "roundToPx--R2X_6o",
        "(J)I",
        "toDp",
        "toDp-u2uoSUM",
        "(I)F",
        "",
        "(F)F",
        "toDp-GaN1DYA",
        "(J)F",
        "toDpSize",
        "Landroidx/compose/ui/unit/DpSize;",
        "Landroidx/compose/ui/geometry/Size;",
        "toDpSize-k-rfVVM",
        "(J)J",
        "toPx",
        "toPx-0680j_4",
        "toPx--R2X_6o",
        "toRect",
        "Landroidx/compose/ui/geometry/Rect;",
        "Landroidx/compose/ui/unit/DpRect;",
        "toSize",
        "toSize-XkaWNTQ",
        "toSp",
        "toSp-kPz2Gy4",
        "(I)J",
        "(F)J",
        "toSp-0xMU5do",
        "density",
        "getDensity",
        "()F",
        "fontScale",
        "getFontScale",
        "isLookingAhead",
        "",
        "()Z",
        "lookaheadConstraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "getLookaheadConstraints-msEJaDk",
        "()J",
        "lookaheadSize",
        "Landroidx/compose/ui/unit/IntSize;",
        "getLookaheadSize-YbymL2g",
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


.field private final synthetic $$delegate_0:Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;

.field private final layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;


.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0
    .param p1, "intrinsicMeasureScope"
    .param p2, "layoutDirection"

    .line 387
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 390
    iput-object p1, p0, Landroidx/compose/ui/layout/ApproachIntrinsicsMeasureScope;->$$delegate_0:Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;

    .line 389
    iput-object p2, p0, Landroidx/compose/ui/layout/ApproachIntrinsicsMeasureScope;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 387
    return-void
.end method


.method public getDensity()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/ApproachIntrinsicsMeasureScope;->$$delegate_0:Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;

    invoke-interface {v0}, Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;->getDensity()F

    move-result v0

    return v0
.end method

.method public getFontScale()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/ApproachIntrinsicsMeasureScope;->$$delegate_0:Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;

    invoke-interface {v0}, Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;->getFontScale()F

    move-result v0

    return v0
.end method

.method public getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 389
    iget-object v0, p0, Landroidx/compose/ui/layout/ApproachIntrinsicsMeasureScope;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    return-object v0
.end method

.method public getLookaheadConstraints-msEJaDk()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/layout/ApproachIntrinsicsMeasureScope;->$$delegate_0:Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;

    invoke-interface {v0}, Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;->getLookaheadConstraints-msEJaDk()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLookaheadSize-YbymL2g()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/layout/ApproachIntrinsicsMeasureScope;->$$delegate_0:Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;

    invoke-interface {v0}, Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;->getLookaheadSize-YbymL2g()J

    move-result-wide v0

    return-wide v0
.end method

.method public isLookingAhead()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/ApproachIntrinsicsMeasureScope;->$$delegate_0:Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;

    invoke-interface {v0}, Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;->isLookingAhead()Z

    move-result v0

    return v0
.end method

.method public layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 10
    .param p1, "width"
    .param p2, "height"
    .param p3, "alignmentLines"
    .param p4, "rulers"
    .param p5, "placementBlock"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/AlignmentLine;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/RulerScope;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    .line 398
    const/4 v0, 0x0

    .local v0, "minimumValue$iv":I
    move v1, p1

    .local v1, "$this$fastCoerceAtLeast$iv":I
    const/4 v2, 0x0

    .line 421
    .local v2, "$i$f$fastCoerceAtLeast":I
    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 398
    .end local v0
    .end local v1
    .end local v2
    :goto_0
    nop

    .line 399
    .local v0, "w":I
    const/4 v1, 0x0

    .local v1, "minimumValue$iv":I
    move v2, p2

    .local v2, "$this$fastCoerceAtLeast$iv":I
    const/4 v3, 0x0

    .line 422
    .local v3, "$i$f$fastCoerceAtLeast":I
    if-gez v2, :cond_1

    move v2, v1

    .line 399
    .end local v1
    .end local v2
    .end local v3
    :cond_1
    nop

    .line 400
    .local v2, "h":I
    move v1, v2

    .local v1, "height$iv":I
    move v3, v0

    .local v3, "width$iv":I
    const/4 v4, 0x0

    .line 423
    .local v4, "$i$f$checkMeasuredSize":I
    const/high16 v5, -0x1000000

    and-int v6, v3, v5

    if-nez v6, :cond_2

    and-int/2addr v5, v1

    if-nez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    .local v5, "value$iv$iv":Z
    :goto_1
    const/4 v6, 0x0

    .line 424
    .local v6, "$i$f$checkPrecondition":I
    if-nez v5, :cond_3

    .line 425
    const/4 v7, 0x0

    .line 426
    .local v7, "$i$a$-checkPrecondition-LookaheadDelegateKt$checkMeasuredSize$1$iv":I
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "Size("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " x "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ") is out of range. Each dimension must be between 0 and 16777215."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 427
    nop

    .line 425
    .end local v7
    invoke-static {v8}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 428
    :cond_3
    nop

    .line 429
    .end local v5
    .end local v6
    nop

    .line 401
    .end local v1
    .end local v3
    .end local v4
    new-instance v1, Landroidx/compose/ui/layout/ApproachIntrinsicsMeasureScope$layout$1;

    invoke-direct {v1, v0, v2, p3, p4}, Landroidx/compose/ui/layout/ApproachIntrinsicsMeasureScope$layout$1;-><init>(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/compose/ui/layout/MeasureResult;

    return-object v1
.end method

.method public roundToPx--R2X_6o(J)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/ApproachIntrinsicsMeasureScope;->$$delegate_0:Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;->roundToPx--R2X_6o(J)I

    move-result v0

    return v0
.end method

.method public roundToPx-0680j_4(F)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/ApproachIntrinsicsMeasureScope;->$$delegate_0:Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;

    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;->roundToPx-0680j_4(F)I

    move-result v0

    return v0
.end method

.method public toDp-GaN1DYA(J)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/ApproachIntrinsicsMeasureScope;->$$delegate_0:Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;->toDp-GaN1DYA(J)F

    move-result v0

    return v0
.end method

.method public toDp-u2uoSUM(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/ApproachIntrinsicsMeasureScope;->$$delegate_0:Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;

    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;->toDp-u2uoSUM(F)F

    move-result v0

    return v0
.end method

.method public toDp-u2uoSUM(I)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/ApproachIntrinsicsMeasureScope;->$$delegate_0:Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;

    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;->toDp-u2uoSUM(I)F

    move-result v0

    return v0
.end method

.method public toDpSize-k-rfVVM(J)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/layout/ApproachIntrinsicsMeasureScope;->$$delegate_0:Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;->toDpSize-k-rfVVM(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public toPx--R2X_6o(J)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/ApproachIntrinsicsMeasureScope;->$$delegate_0:Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;->toPx--R2X_6o(J)F

    move-result v0

    return v0
.end method

.method public toPx-0680j_4(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/ApproachIntrinsicsMeasureScope;->$$delegate_0:Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;

    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;->toPx-0680j_4(F)F

    move-result v0

    return v0
.end method

.method public toRect(Landroidx/compose/ui/unit/DpRect;)Landroidx/compose/ui/geometry/Rect;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/ApproachIntrinsicsMeasureScope;->$$delegate_0:Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;

    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;->toRect(Landroidx/compose/ui/unit/DpRect;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    return-object v0
.end method

.method public toSize-XkaWNTQ(J)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/layout/ApproachIntrinsicsMeasureScope;->$$delegate_0:Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;->toSize-XkaWNTQ(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public toSp-0xMU5do(F)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/layout/ApproachIntrinsicsMeasureScope;->$$delegate_0:Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;

    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;->toSp-0xMU5do(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public toSp-kPz2Gy4(F)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/layout/ApproachIntrinsicsMeasureScope;->$$delegate_0:Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;

    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;->toSp-kPz2Gy4(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public toSp-kPz2Gy4(I)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/layout/ApproachIntrinsicsMeasureScope;->$$delegate_0:Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;

    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;->toSp-kPz2Gy4(I)J

    move-result-wide v0

    return-wide v0
.end method
