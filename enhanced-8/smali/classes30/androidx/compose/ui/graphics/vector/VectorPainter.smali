.class public final Landroidx/compose/ui/graphics/vector/VectorPainter;
.super Landroidx/compose/ui/graphics/painter/Painter;
.source "VectorPainter.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVectorPainter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VectorPainter.kt\nandroidx/compose/ui/graphics/vector/VectorPainter\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 VectorPainter.kt\nandroidx/compose/ui/graphics/vector/VectorPainterKt\n+ 4 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,474:1\n85#2:475\n117#2,2:476\n85#2:478\n117#2,2:479\n85#2:481\n117#2,2:482\n258#3:484\n259#3:505\n174#4,6:485\n260#4,14:491\n*S KotlinDebug\n*F\n+ 1 VectorPainter.kt\nandroidx/compose/ui/graphics/vector/VectorPainter\n*L\n189#1:475\n189#1:476,2\n191#1:478\n191#1:479,2\n225#1:481\n225#1:482,2\n237#1:484\n237#1:505\n237#1:485,6\n237#1:491,14\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0013\u0008\u0000\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000c\u0010@\u001a\u000204*\u00020AH\u0014J\u0010\u0010B\u001a\u00020\u000f2\u0006\u0010C\u001a\u00020<H\u0014J\u0012\u0010D\u001a\u00020\u000f2\u0008\u0010E\u001a\u0004\u0018\u00010\u0017H\u0014R+\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00078@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR+\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u000f8@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u000e\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R(\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00178@@@X\u0080\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR$\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u00078@@@X\u0080\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001e\u0010\n\"\u0004\u0008\u001f\u0010\u000cR$\u0010!\u001a\u00020 2\u0006\u0010\u0016\u001a\u00020 8@@@X\u0080\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u0014\u0010&\u001a\u00020\'X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u0014\u0010*\u001a\u00020+8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-R\u001c\u0010.\u001a\u0004\u0018\u00010/X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R+\u00105\u001a\u0002042\u0006\u0010\u0006\u001a\u0002048B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008:\u0010\u000e\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u000e\u0010;\u001a\u00020<X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010=\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010>\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010\n\u00a8\u0006F"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/vector/VectorPainter;",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "root",
        "Landroidx/compose/ui/graphics/vector/GroupComponent;",
        "<init>",
        "(Landroidx/compose/ui/graphics/vector/GroupComponent;)V",
        "<set-?>",
        "Landroidx/compose/ui/geometry/Size;",
        "size",
        "getSize-NH-jbRc$ui",
        "()J",
        "setSize-uvyYCjk$ui",
        "(J)V",
        "size$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "",
        "autoMirror",
        "getAutoMirror$ui",
        "()Z",
        "setAutoMirror$ui",
        "(Z)V",
        "autoMirror$delegate",
        "value",
        "Landroidx/compose/ui/graphics/ColorFilter;",
        "intrinsicColorFilter",
        "getIntrinsicColorFilter$ui",
        "()Landroidx/compose/ui/graphics/ColorFilter;",
        "setIntrinsicColorFilter$ui",
        "(Landroidx/compose/ui/graphics/ColorFilter;)V",
        "viewportSize",
        "getViewportSize-NH-jbRc$ui",
        "setViewportSize-uvyYCjk$ui",
        "",
        "name",
        "getName$ui",
        "()Ljava/lang/String;",
        "setName$ui",
        "(Ljava/lang/String;)V",
        "vector",
        "Landroidx/compose/ui/graphics/vector/VectorComponent;",
        "getVector$ui",
        "()Landroidx/compose/ui/graphics/vector/VectorComponent;",
        "bitmapConfig",
        "Landroidx/compose/ui/graphics/ImageBitmapConfig;",
        "getBitmapConfig-_sVssgQ$ui",
        "()I",
        "composition",
        "Landroidx/compose/runtime/Composition;",
        "getComposition$ui",
        "()Landroidx/compose/runtime/Composition;",
        "setComposition$ui",
        "(Landroidx/compose/runtime/Composition;)V",
        "",
        "drawInvalidation",
        "getDrawInvalidation",
        "()Lkotlin/Unit;",
        "setDrawInvalidation",
        "(Lkotlin/Unit;)V",
        "drawInvalidation$delegate",
        "currentAlpha",
        "",
        "currentColorFilter",
        "intrinsicSize",
        "getIntrinsicSize-NH-jbRc",
        "onDraw",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "applyAlpha",
        "alpha",
        "applyColorFilter",
        "colorFilter",
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


.field private final autoMirror$delegate:Landroidx/compose/runtime/MutableState;

.field private composition:Landroidx/compose/runtime/Composition;

.field private currentAlpha:F

.field private currentColorFilter:Landroidx/compose/ui/graphics/ColorFilter;

.field private final drawInvalidation$delegate:Landroidx/compose/runtime/MutableState;

.field private final size$delegate:Landroidx/compose/runtime/MutableState;

.field private final vector:Landroidx/compose/ui/graphics/vector/VectorComponent;


.method public static synthetic $r8$lambda$EllGwiFKBiPW0GcKfOR68CBayls(Landroidx/compose/ui/graphics/vector/VectorPainter;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/graphics/vector/VectorPainter;->vector$lambda$0$0(Landroidx/compose/ui/graphics/vector/VectorPainter;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/graphics/vector/VectorPainter;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Landroidx/compose/ui/graphics/vector/VectorPainter;-><init>(Landroidx/compose/ui/graphics/vector/GroupComponent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/vector/GroupComponent;)V
    .locals 4
    .param p1, "root"

    .line 186
    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/Painter;-><init>()V

    .line 189
    sget-object v0, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size$Companion;->getZero-NH-jbRc()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->box-impl(J)Landroidx/compose/ui/geometry/Size;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->size$delegate:Landroidx/compose/runtime/MutableState;

    .line 191
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->autoMirror$delegate:Landroidx/compose/runtime/MutableState;

    .line 213
    new-instance v0, Landroidx/compose/ui/graphics/vector/VectorComponent;

    invoke-direct {v0, p1}, Landroidx/compose/ui/graphics/vector/VectorComponent;-><init>(Landroidx/compose/ui/graphics/vector/GroupComponent;)V

    move-object v1, v0

    .local v1, "$this$vector_u24lambda_u240":Landroidx/compose/ui/graphics/vector/VectorComponent;
    const/4 v2, 0x0

    .line 214
    .local v2, "$i$a$-apply-VectorPainter$vector$1":I
    new-instance v3, Landroidx/compose/ui/graphics/vector/VectorPainter$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Landroidx/compose/ui/graphics/vector/VectorPainter$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/graphics/vector/VectorPainter;)V

    invoke-virtual {v1, v3}, Landroidx/compose/ui/graphics/vector/VectorComponent;->setInvalidateCallback$ui(Lkotlin/jvm/functions/Function0;)V

    .line 218
    nop

    .line 213
    .end local v1
    .end local v2
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->vector:Landroidx/compose/ui/graphics/vector/VectorComponent;

    .line 225
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->neverEqualPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->drawInvalidation$delegate:Landroidx/compose/runtime/MutableState;

    .line 227
    const/high16 v0, 0x3f800000

    iput v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->currentAlpha:F

    .line 186
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/vector/GroupComponent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 186
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    new-instance p1, Landroidx/compose/ui/graphics/vector/GroupComponent;

    invoke-direct {p1}, Landroidx/compose/ui/graphics/vector/GroupComponent;-><init>()V

    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/graphics/vector/VectorPainter;-><init>(Landroidx/compose/ui/graphics/vector/GroupComponent;)V

    return-void
.end method

.method private final getDrawInvalidation()Lkotlin/Unit;
    .locals 4

    .line 225
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->drawInvalidation$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "thisObj$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 481
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .end local v0
    .end local v1
    .end local v2
    .end local v3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 225
    return-object v0
.end method

.method private final setDrawInvalidation(Lkotlin/Unit;)V
    .locals 5
    .param p1, "<set-?>"

    .line 225
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->drawInvalidation$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p1

    .local v2, "value$iv":Ljava/lang/Object;
    move-object v3, p0

    .local v3, "thisObj$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 482
    .local v4, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 483
    nop

    .line 225
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    return-void
.end method

.method private static final vector$lambda$0$0(Landroidx/compose/ui/graphics/vector/VectorPainter;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"

    .line 216
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/vector/VectorPainter;->setDrawInvalidation(Lkotlin/Unit;)V

    .line 217
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


.method protected applyAlpha(F)Z
    .locals 1
    .param p1, "alpha"

    .line 247
    iput p1, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->currentAlpha:F

    .line 248
    const/4 v0, 0x1

    return v0
.end method

.method protected applyColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)Z
    .locals 1
    .param p1, "colorFilter"

    .line 252
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->currentColorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    .line 253
    const/4 v0, 0x1

    return v0
.end method

.method public final getAutoMirror$ui()Z
    .locals 4

    .line 191
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->autoMirror$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "thisObj$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 478
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0
    .end local v1
    .end local v2
    .end local v3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 191
    return v0
.end method

.method public final getBitmapConfig-_sVssgQ$ui()I
    .locals 1

    .line 221
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->vector:Landroidx/compose/ui/graphics/vector/VectorComponent;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/VectorComponent;->getCacheBitmapConfig-_sVssgQ$ui()I

    move-result v0

    return v0
.end method

.method public final getComposition$ui()Landroidx/compose/runtime/Composition;
    .locals 1

    .line 223
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->composition:Landroidx/compose/runtime/Composition;

    return-object v0
.end method

.method public final getIntrinsicColorFilter$ui()Landroidx/compose/ui/graphics/ColorFilter;
    .locals 1

    .line 195
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->vector:Landroidx/compose/ui/graphics/vector/VectorComponent;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/VectorComponent;->getIntrinsicColorFilter$ui()Landroidx/compose/ui/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public getIntrinsicSize-NH-jbRc()J
    .locals 2

    .line 231
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/VectorPainter;->getSize-NH-jbRc$ui()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getName$ui()Ljava/lang/String;
    .locals 1

    .line 207
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->vector:Landroidx/compose/ui/graphics/vector/VectorComponent;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/VectorComponent;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSize-NH-jbRc$ui()J
    .locals 4

    .line 189
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->size$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "thisObj$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 475
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0
    .end local v1
    .end local v2
    .end local v3
    check-cast v0, Landroidx/compose/ui/geometry/Size;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size;->unbox-impl()J

    move-result-wide v0

    .line 189
    return-wide v0
.end method

.method public final getVector$ui()Landroidx/compose/ui/graphics/vector/VectorComponent;
    .locals 1

    .line 212
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->vector:Landroidx/compose/ui/graphics/vector/VectorComponent;

    return-object v0
.end method

.method public final getViewportSize-NH-jbRc$ui()J
    .locals 2

    .line 201
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->vector:Landroidx/compose/ui/graphics/vector/VectorComponent;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/VectorComponent;->getViewportSize-NH-jbRc$ui()J

    move-result-wide v0

    return-wide v0
.end method

.method protected onDraw(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 21
    .param p1, "$this$onDraw"

    .line 234
    move-object/from16 v1, p0

    iget-object v2, v1, Landroidx/compose/ui/graphics/vector/VectorPainter;->vector:Landroidx/compose/ui/graphics/vector/VectorComponent;

    .local v2, "$this$onDraw_u24lambda_u240":Landroidx/compose/ui/graphics/vector/VectorComponent;
    const/4 v3, 0x0

    .line 235
    .local v3, "$i$a$-with-VectorPainter$onDraw$1":I
    iget-object v0, v1, Landroidx/compose/ui/graphics/vector/VectorPainter;->currentColorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/VectorComponent;->getIntrinsicColorFilter$ui()Landroidx/compose/ui/graphics/ColorFilter;

    move-result-object v0

    :cond_0
    move-object v4, v0

    .line 236
    .local v4, "filter":Landroidx/compose/ui/graphics/ColorFilter;
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/VectorPainter;->getAutoMirror$ui()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    sget-object v5, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v0, v5, :cond_1

    .line 237
    move-object/from16 v5, p1

    .local v5, "$this$mirror$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v6, 0x0

    .line 484
    .local v6, "$i$f$mirror":I
    const/high16 v7, -0x40800000

    .local v7, "scaleX$iv$iv":F
    const/high16 v0, 0x3f800000

    .local v0, "scaleY$iv$iv":F
    move v8, v0

    .end local v0
    .local v8, "scaleY$iv$iv":F
    move-object v9, v5

    .line 485
    .local v9, "$this$scale_u2dFgt4K4Q_u24default$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    nop

    .line 488
    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    move-result-wide v10

    .line 485
    .local v10, "pivot$iv$iv":J
    const/4 v12, 0x0

    .line 490
    .local v12, "$i$f$scale-Fgt4K4Q":I
    move-object v13, v9

    .local v13, "$this$withTransform$iv$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v14, 0x0

    .line 491
    .local v14, "$i$f$withTransform":I
    invoke-interface {v13}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v15

    .local v15, "$this$withTransform_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    const/16 v16, 0x0

    .line 495
    .local v16, "$i$a$-with-DrawScopeKt$withTransform$1$iv$iv$iv":I
    move-object/from16 v17, v5

    move/from16 v18, v6

    .end local v5
    .end local v6
    .local v17, "$this$mirror$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .local v18, "$i$f$mirror":I
    invoke-interface {v15}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v5

    .line 496
    .local v5, "previousSize$iv$iv$iv":J
    invoke-interface {v15}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 497
    nop

    .line 498
    :try_start_0
    invoke-interface {v15}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v0

    .local v0, "$this$scale_Fgt4K4Q_u24lambda_u240$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawTransform;
    const/16 v19, 0x0

    .line 490
    .local v19, "$i$a$-withTransform-DrawScopeKt$scale$1$iv$iv":I
    invoke-interface {v0, v7, v8, v10, v11}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->scale-0AR0LA0(FFJ)V

    .line 498
    .end local v0
    .end local v19
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    nop

    .line 499
    move-object v0, v13

    .local v0, "$this$onDraw_u24lambda_u240_u240":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/16 v19, 0x0

    .line 237
    .local v19, "$i$a$-mirror-VectorPainter$onDraw$1$1":I
    move/from16 v20, v3

    .end local v3
    .local v20, "$i$a$-with-VectorPainter$onDraw$1":I
    :try_start_1
    iget v3, v1, Landroidx/compose/ui/graphics/vector/VectorPainter;->currentAlpha:F

    invoke-virtual {v2, v0, v3, v4}, Landroidx/compose/ui/graphics/vector/VectorComponent;->draw(Landroidx/compose/ui/graphics/drawscope/DrawScope;FLandroidx/compose/ui/graphics/ColorFilter;)V

    .line 499
    .end local v0
    .end local v19
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    nop

    .line 501
    invoke-interface {v15}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 502
    invoke-interface {v15, v5, v6}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 503
    nop

    .line 504
    nop

    .line 491
    .end local v5
    .end local v15
    .end local v16
    nop

    .line 504
    nop

    .line 490
    .end local v13
    .end local v14
    nop

    .line 505
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    .end local v12
    move-object/from16 v3, p1

    .end local v17
    .end local v18
    goto :goto_1

    .line 501
    .restart local v5
    .restart local v7
    .restart local v8
    .restart local v9
    .restart local v10
    .restart local v12
    .restart local v13
    .restart local v14
    .restart local v15
    .restart local v16
    .restart local v17
    .restart local v18
    :catchall_0
    move-exception v0

    goto :goto_0

    .end local v20
    .restart local v3
    :catchall_1
    move-exception v0

    move/from16 v20, v3

    .end local v3
    .restart local v20
    :goto_0
    invoke-interface {v15}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 502
    invoke-interface {v15, v5, v6}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    throw v0

    .line 236
    .end local v5
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    .end local v12
    .end local v13
    .end local v14
    .end local v15
    .end local v16
    .end local v17
    .end local v18
    .end local v20
    .restart local v3
    :cond_1
    move/from16 v20, v3

    .line 239
    .end local v3
    .restart local v20
    iget v0, v1, Landroidx/compose/ui/graphics/vector/VectorPainter;->currentAlpha:F

    move-object/from16 v3, p1

    invoke-virtual {v2, v3, v0, v4}, Landroidx/compose/ui/graphics/vector/VectorComponent;->draw(Landroidx/compose/ui/graphics/drawscope/DrawScope;FLandroidx/compose/ui/graphics/ColorFilter;)V

    .line 241
    :goto_1
    nop

    .line 234
    .end local v2
    .end local v4
    .end local v20
    nop

    .line 243
    invoke-direct {v1}, Landroidx/compose/ui/graphics/vector/VectorPainter;->getDrawInvalidation()Lkotlin/Unit;

    .line 244
    return-void
.end method

.method public final setAutoMirror$ui(Z)V
    .locals 5
    .param p1, "<set-?>"

    .line 191
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->autoMirror$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .local v2, "value$iv":Ljava/lang/Object;
    move-object v3, p0

    .local v3, "thisObj$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 479
    .local v4, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 480
    nop

    .line 191
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    return-void
.end method

.method public final setComposition$ui(Landroidx/compose/runtime/Composition;)V
    .locals 0
    .param p1, "<set-?>"

    .line 223
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->composition:Landroidx/compose/runtime/Composition;

    return-void
.end method

.method public final setIntrinsicColorFilter$ui(Landroidx/compose/ui/graphics/ColorFilter;)V
    .locals 1
    .param p1, "value"

    .line 197
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->vector:Landroidx/compose/ui/graphics/vector/VectorComponent;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/vector/VectorComponent;->setIntrinsicColorFilter$ui(Landroidx/compose/ui/graphics/ColorFilter;)V

    .line 198
    return-void
.end method

.method public final setName$ui(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"

    .line 209
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->vector:Landroidx/compose/ui/graphics/vector/VectorComponent;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/vector/VectorComponent;->setName(Ljava/lang/String;)V

    .line 210
    return-void
.end method

.method public final setSize-uvyYCjk$ui(J)V
    .locals 5
    .param p1, "<set-?>"

    .line 189
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->size$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->box-impl(J)Landroidx/compose/ui/geometry/Size;

    move-result-object v2

    .local v2, "value$iv":Ljava/lang/Object;
    move-object v3, p0

    .local v3, "thisObj$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 476
    .local v4, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 477
    nop

    .line 189
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    return-void
.end method

.method public final setViewportSize-uvyYCjk$ui(J)V
    .locals 1
    .param p1, "value"

    .line 203
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->vector:Landroidx/compose/ui/graphics/vector/VectorComponent;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/graphics/vector/VectorComponent;->setViewportSize-uvyYCjk$ui(J)V

    .line 204
    return-void
.end method
