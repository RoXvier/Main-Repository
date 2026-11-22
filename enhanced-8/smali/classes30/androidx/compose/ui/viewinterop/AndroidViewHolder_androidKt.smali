.class public final Landroidx/compose/ui/viewinterop/AndroidViewHolder_androidKt;
.super Ljava/lang/Object;
.source "AndroidViewHolder.android.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidViewHolder.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidViewHolder.android.kt\nandroidx/compose/ui/viewinterop/AndroidViewHolder_androidKt\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,783:1\n65#2:784\n69#2:792\n60#3:785\n70#3:793\n23#4,6:786\n23#4,6:794\n*S KotlinDebug\n*F\n+ 1 AndroidViewHolder.android.kt\nandroidx/compose/ui/viewinterop/AndroidViewHolder_androidKt\n*L\n710#1:784\n711#1:792\n710#1:785\n711#1:793\n710#1:786,6\n711#1:794,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000?\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0008\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u000c\u0010\n\u001a\u00020\u000b*\u00020\u0006H\u0002\u001a\u000c\u0010\u000c\u001a\u00020\u000b*\u00020\u000bH\u0002\u001a\u0015\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0006H\u0002\u00a2\u0006\u0002\u0010\u0010\"\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0010\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\t*(\u0008\u0002\u0010\u0011\"\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0013\u0012\u0004\u0012\u00020\u00010\u00122\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0013\u0012\u0004\u0012\u00020\u00010\u0012*<\u0008\u0002\u0010\u0014\"\u0010\u0012\u0006\u0012\u0004\u0018\u0001`\u0015\u0012\u0004\u0012\u00020\u00010\u00122$\u0012\u001a\u0012\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0013\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0012j\u0004\u0018\u0001`\u0015\u0012\u0004\u0012\u00020\u00010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "layoutAccordingTo",
        "",
        "Landroid/view/View;",
        "layoutNode",
        "Landroidx/compose/ui/node/LayoutNode;",
        "Unmeasured",
        "",
        "NoOpScrollConnection",
        "androidx/compose/ui/viewinterop/AndroidViewHolder_androidKt$NoOpScrollConnection$1",
        "Landroidx/compose/ui/viewinterop/AndroidViewHolder_androidKt$NoOpScrollConnection$1;",
        "toComposeOffset",
        "",
        "toComposeVelocity",
        "toNestedScrollSource",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;",
        "type",
        "(I)I",
        "BringIntoViewRequester",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/geometry/Rect;",
        "OnRequesterReady",
        "Landroidx/compose/ui/viewinterop/BringIntoViewRequester;",
        "ui"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field private static final NoOpScrollConnection:Landroidx/compose/ui/viewinterop/AndroidViewHolder_androidKt$NoOpScrollConnection$1;

.field private static final Unmeasured:I = -0x80000000


.method static constructor <clinit>()V
    .locals 1

    .line 721
    new-instance v0, Landroidx/compose/ui/viewinterop/AndroidViewHolder_androidKt$NoOpScrollConnection$1;

    invoke-direct {v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder_androidKt$NoOpScrollConnection$1;-><init>()V

    sput-object v0, Landroidx/compose/ui/viewinterop/AndroidViewHolder_androidKt;->NoOpScrollConnection:Landroidx/compose/ui/viewinterop/AndroidViewHolder_androidKt$NoOpScrollConnection$1;

    return-void
.end method

.method public static final synthetic access$getNoOpScrollConnection$p()Landroidx/compose/ui/viewinterop/AndroidViewHolder_androidKt$NoOpScrollConnection$1;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/viewinterop/AndroidViewHolder_androidKt;->NoOpScrollConnection:Landroidx/compose/ui/viewinterop/AndroidViewHolder_androidKt$NoOpScrollConnection$1;

    return-object v0
.end method

.method public static final synthetic access$layoutAccordingTo(Landroid/view/View;Landroidx/compose/ui/node/LayoutNode;)V
    .locals 0
    .param p0, "$receiver"
    .param p1, "layoutNode"

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder_androidKt;->layoutAccordingTo(Landroid/view/View;Landroidx/compose/ui/node/LayoutNode;)V

    return-void
.end method

.method public static final synthetic access$toComposeOffset(I)F
    .locals 1
    .param p0, "$receiver"

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder_androidKt;->toComposeOffset(I)F

    move-result v0

    return v0
.end method

.method public static final synthetic access$toComposeVelocity(F)F
    .locals 1
    .param p0, "$receiver"

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder_androidKt;->toComposeVelocity(F)F

    move-result v0

    return v0
.end method

.method public static final synthetic access$toNestedScrollSource(I)I
    .locals 1
    .param p0, "type"

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder_androidKt;->toNestedScrollSource(I)I

    move-result v0

    return v0
.end method

.method private static final layoutAccordingTo(Landroid/view/View;Landroidx/compose/ui/node/LayoutNode;)V
    .locals 11
    .param p0, "$this$layoutAccordingTo"
    .param p1, "layoutNode"

    .line 709
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->positionInRoot(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    move-result-wide v0

    .line 710
    .local v0, "position":J
    move-wide v2, v0

    .local v2, "arg0$iv":J
    const/4 v4, 0x0

    .line 784
    .local v4, "$i$f$getX-impl":I
    move-wide v5, v2

    .local v5, "value$iv$iv":J
    const/4 v7, 0x0

    .line 785
    .local v7, "$i$f$unpackFloat1":I
    const/16 v8, 0x20

    shr-long v8, v5, v8

    long-to-int v8, v8

    .local v8, "bits$iv$iv$iv":I
    const/4 v9, 0x0

    .line 786
    .local v9, "$i$f$floatFromBits":I
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    .line 785
    .end local v8
    .end local v9
    nop

    .line 784
    .end local v5
    .end local v7
    nop

    .line 710
    .end local v2
    .end local v4
    nop

    .local v8, "$this$fastRoundToInt$iv":F
    const/4 v2, 0x0

    .line 791
    .local v2, "$i$f$fastRoundToInt":I
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 710
    .end local v2
    .end local v8
    nop

    .line 711
    .local v2, "x":I
    move-wide v3, v0

    .local v3, "arg0$iv":J
    const/4 v5, 0x0

    .line 792
    .local v5, "$i$f$getY-impl":I
    move-wide v6, v3

    .local v6, "value$iv$iv":J
    const/4 v8, 0x0

    .line 793
    .local v8, "$i$f$unpackFloat2":I
    const-wide v9, 0xffffffffL

    and-long/2addr v9, v6

    long-to-int v9, v9

    .local v9, "bits$iv$iv$iv":I
    const/4 v10, 0x0

    .line 794
    .local v10, "$i$f$floatFromBits":I
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    .line 793
    .end local v9
    .end local v10
    nop

    .line 792
    .end local v6
    .end local v8
    nop

    .line 711
    .end local v3
    .end local v5
    nop

    .local v9, "$this$fastRoundToInt$iv":F
    const/4 v3, 0x0

    .line 799
    .local v3, "$i$f$fastRoundToInt":I
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 711
    .end local v3
    .end local v9
    nop

    .line 712
    .local v3, "y":I
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual {p0, v2, v3, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 713
    return-void
.end method

.method private static final toComposeOffset(I)F
    .locals 2
    .param p0, "$this$toComposeOffset"

    .line 723
    int-to-float v0, p0

    const/high16 v1, -0x40800000

    mul-float/2addr v0, v1

    return v0
.end method

.method private static final toComposeVelocity(F)F
    .locals 1
    .param p0, "$this$toComposeVelocity"

    .line 725
    const/high16 v0, -0x40800000

    mul-float/2addr v0, p0

    return v0
.end method

.method private static final toNestedScrollSource(I)I
    .locals 1
    .param p0, "type"

    .line 728
    nop

    .line 729
    if-nez p0, :cond_0

    sget-object v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->Companion:Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;->getUserInput-WNlRxjI()I

    move-result v0

    goto :goto_0

    .line 730
    :cond_0
    sget-object v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->Companion:Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;->getSideEffect-WNlRxjI()I

    move-result v0

    .line 731
    :goto_0
    return v0
.end method
