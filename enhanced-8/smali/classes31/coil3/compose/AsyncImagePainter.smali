.class public final Lcoil3/compose/AsyncImagePainter;
.super Landroidx/compose/ui/graphics/painter/Painter;
.source "AsyncImagePainter.kt"

.implements Landroidx/compose/runtime/RememberObserver;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/compose/AsyncImagePainter$Companion;,
        Lcoil3/compose/AsyncImagePainter$Input;,
        Lcoil3/compose/AsyncImagePainter$State;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAsyncImagePainter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AsyncImagePainter.kt\ncoil3/compose/AsyncImagePainter\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 AndroidTrace.android.kt\nandroidx/compose/ui/util/AndroidTrace_androidKt\n+ 5 ImageRequest.kt\ncoil3/request/ImageRequest$Builder\n+ 6 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n*L\n1#1,421:1\n85#2:422\n117#2,2:423\n1#3:425\n27#4,5:426\n409#5,9:431\n136#6:440\n*S KotlinDebug\n*F\n+ 1 AsyncImagePainter.kt\ncoil3/compose/AsyncImagePainter\n*L\n157#1:422\n157#1:423,2\n219#1:426,5\n277#1:431,9\n342#1:440\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 h2\u00020\u00012\u00020\u0002:\u0003fghB\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000c\u0010T\u001a\u00020/*\u00020UH\u0014J\u0010\u0010V\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u0010H\u0014J\u0012\u0010W\u001a\u00020\u00142\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0014J\u0008\u0010X\u001a\u00020/H\u0016J\u0008\u0010Y\u001a\u00020/H\u0002J\u0008\u0010Z\u001a\u00020/H\u0016J\u0008\u0010[\u001a\u00020/H\u0016J\u0006\u0010\\\u001a\u00020/J\u0018\u0010]\u001a\u00020^2\u0006\u0010_\u001a\u00020^2\u0006\u0010`\u001a\u00020\u0014H\u0002J\u0010\u0010a\u001a\u00020/2\u0006\u0010O\u001a\u00020)H\u0002J\u000c\u0010b\u001a\u00020)*\u00020cH\u0002J\u000e\u0010d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0eH\u0002R/\u0010\u0008\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00018B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0015\u001a\u00020\u001c@BX\u0082\u000e\u00a2\u0006\n\n\u0002\u0010 \"\u0004\u0008\u001e\u0010\u001fR\u001a\u0010!\u001a\u00020\"X\u0080.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R&\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020)0(X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R(\u0010.\u001a\u0010\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020/\u0018\u00010(X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u0010+\"\u0004\u00081\u0010-R\u001a\u00102\u001a\u000203X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\u001c\u00108\u001a\u000209X\u0080\u000e\u00a2\u0006\u0010\n\u0002\u0010>\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\u001c\u0010?\u001a\u0004\u0018\u00010@X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR(\u0010E\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0004@@X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010\u0006R\u0014\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\u00040JX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00040K\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008L\u0010MR\u0014\u0010N\u001a\u0008\u0012\u0004\u0012\u00020)0JX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010O\u001a\u0008\u0012\u0004\u0012\u00020)0K\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008P\u0010MR\u0014\u0010Q\u001a\u00020\u001c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010S\u00a8\u0006i"
    }
    d2 = {
        "Lcoil3/compose/AsyncImagePainter;",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "Landroidx/compose/runtime/RememberObserver;",
        "input",
        "Lcoil3/compose/AsyncImagePainter$Input;",
        "<init>",
        "(Lcoil3/compose/AsyncImagePainter$Input;)V",
        "<set-?>",
        "painter",
        "getPainter",
        "()Landroidx/compose/ui/graphics/painter/Painter;",
        "setPainter",
        "(Landroidx/compose/ui/graphics/painter/Painter;)V",
        "painter$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "alpha",
        "",
        "colorFilter",
        "Landroidx/compose/ui/graphics/ColorFilter;",
        "isRemembered",
        "",
        "value",
        "Lkotlinx/coroutines/Job;",
        "rememberJob",
        "setRememberJob",
        "(Lkotlinx/coroutines/Job;)V",
        "drawSizeFlow",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Landroidx/compose/ui/geometry/Size;",
        "drawSize",
        "setDrawSize-uvyYCjk",
        "(J)V",
        "J",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "getScope$io_coil_kt_coil3_coil_compose_core",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "setScope$io_coil_kt_coil3_coil_compose_core",
        "(Lkotlinx/coroutines/CoroutineScope;)V",
        "transform",
        "Lkotlin/Function1;",
        "Lcoil3/compose/AsyncImagePainter$State;",
        "getTransform$io_coil_kt_coil3_coil_compose_core",
        "()Lkotlin/jvm/functions/Function1;",
        "setTransform$io_coil_kt_coil3_coil_compose_core",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onState",
        "",
        "getOnState$io_coil_kt_coil3_coil_compose_core",
        "setOnState$io_coil_kt_coil3_coil_compose_core",
        "contentScale",
        "Landroidx/compose/ui/layout/ContentScale;",
        "getContentScale$io_coil_kt_coil3_coil_compose_core",
        "()Landroidx/compose/ui/layout/ContentScale;",
        "setContentScale$io_coil_kt_coil3_coil_compose_core",
        "(Landroidx/compose/ui/layout/ContentScale;)V",
        "filterQuality",
        "Landroidx/compose/ui/graphics/FilterQuality;",
        "getFilterQuality-f-v9h1I$io_coil_kt_coil3_coil_compose_core",
        "()I",
        "setFilterQuality-vDHp3xo$io_coil_kt_coil3_coil_compose_core",
        "(I)V",
        "I",
        "previewHandler",
        "Lcoil3/compose/AsyncImagePreviewHandler;",
        "getPreviewHandler$io_coil_kt_coil3_coil_compose_core",
        "()Lcoil3/compose/AsyncImagePreviewHandler;",
        "setPreviewHandler$io_coil_kt_coil3_coil_compose_core",
        "(Lcoil3/compose/AsyncImagePreviewHandler;)V",
        "_input",
        "get_input$io_coil_kt_coil3_coil_compose_core",
        "()Lcoil3/compose/AsyncImagePainter$Input;",
        "set_input$io_coil_kt_coil3_coil_compose_core",
        "inputFlow",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getInput",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "stateFlow",
        "state",
        "getState",
        "intrinsicSize",
        "getIntrinsicSize-NH-jbRc",
        "()J",
        "onDraw",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "applyAlpha",
        "applyColorFilter",
        "onRemembered",
        "launchJob",
        "onForgotten",
        "onAbandoned",
        "restart",
        "updateRequest",
        "Lcoil3/request/ImageRequest;",
        "request",
        "isPreview",
        "updateState",
        "toState",
        "Lcoil3/request/ImageResult;",
        "lazyDrawSizeFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "Input",
        "State",
        "Companion",
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

.field public static final Companion:Lcoil3/compose/AsyncImagePainter$Companion;

.field private static final DefaultTransform:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcoil3/compose/AsyncImagePainter$State;",
            "Lcoil3/compose/AsyncImagePainter$State;",
            ">;"
        }
    .end annotation
.end field


.field private _input:Lcoil3/compose/AsyncImagePainter$Input;

.field private alpha:F

.field private colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

.field private contentScale:Landroidx/compose/ui/layout/ContentScale;

.field private drawSize:J

.field private drawSizeFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Landroidx/compose/ui/geometry/Size;",
            ">;"
        }
    .end annotation
.end field

.field private filterQuality:I

.field private final input:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcoil3/compose/AsyncImagePainter$Input;",
            ">;"
        }
    .end annotation
.end field

.field private final inputFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcoil3/compose/AsyncImagePainter$Input;",
            ">;"
        }
    .end annotation
.end field

.field private isRemembered:Z

.field private onState:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil3/compose/AsyncImagePainter$State;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final painter$delegate:Landroidx/compose/runtime/MutableState;

.field private previewHandler:Lcoil3/compose/AsyncImagePreviewHandler;

.field private rememberJob:Lkotlinx/coroutines/Job;

.field public scope:Lkotlinx/coroutines/CoroutineScope;

.field private final state:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcoil3/compose/AsyncImagePainter$State;",
            ">;"
        }
    .end annotation
.end field

.field private final stateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcoil3/compose/AsyncImagePainter$State;",
            ">;"
        }
    .end annotation
.end field

.field private transform:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil3/compose/AsyncImagePainter$State;",
            "+",
            "Lcoil3/compose/AsyncImagePainter$State;",
            ">;"
        }
    .end annotation
.end field


.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil3/compose/AsyncImagePainter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil3/compose/AsyncImagePainter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcoil3/compose/AsyncImagePainter;->Companion:Lcoil3/compose/AsyncImagePainter$Companion;

    .line 411
    new-instance v0, Lcoil3/compose/AsyncImagePainter$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcoil3/compose/AsyncImagePainter$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcoil3/compose/AsyncImagePainter;->DefaultTransform:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>(Lcoil3/compose/AsyncImagePainter$Input;)V
    .locals 2
    .param p1, "input"

    .line 153
    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/Painter;-><init>()V

    .line 157
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lcoil3/compose/AsyncImagePainter;->painter$delegate:Landroidx/compose/runtime/MutableState;

    .line 158
    const/high16 v0, 0x3f800000

    iput v0, p0, Lcoil3/compose/AsyncImagePainter;->alpha:F

    .line 169
    sget-object v0, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    move-result-wide v0

    iput-wide v0, p0, Lcoil3/compose/AsyncImagePainter;->drawSize:J

    .line 178
    sget-object v0, Lcoil3/compose/AsyncImagePainter;->DefaultTransform:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Lcoil3/compose/AsyncImagePainter;->transform:Lkotlin/jvm/functions/Function1;

    .line 180
    sget-object v0, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFit()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v0

    iput-object v0, p0, Lcoil3/compose/AsyncImagePainter;->contentScale:Landroidx/compose/ui/layout/ContentScale;

    .line 181
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultFilterQuality-f-v9h1I()I

    move-result v0

    iput v0, p0, Lcoil3/compose/AsyncImagePainter;->filterQuality:I

    .line 184
    iput-object p1, p0, Lcoil3/compose/AsyncImagePainter;->_input:Lcoil3/compose/AsyncImagePainter$Input;

    .line 195
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcoil3/compose/AsyncImagePainter;->inputFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 196
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter;->inputFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcoil3/compose/AsyncImagePainter;->input:Lkotlinx/coroutines/flow/StateFlow;

    .line 198
    sget-object v0, Lcoil3/compose/AsyncImagePainter$State$Empty;->INSTANCE:Lcoil3/compose/AsyncImagePainter$State$Empty;

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcoil3/compose/AsyncImagePainter;->stateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 199
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter;->stateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcoil3/compose/AsyncImagePainter;->state:Lkotlinx/coroutines/flow/StateFlow;

    .line 154
    return-void
.end method

.method static final DefaultTransform$lambda$0(Lcoil3/compose/AsyncImagePainter$State;)Lcoil3/compose/AsyncImagePainter$State;
    .locals 0
    .param p0, "it"

    .line 411
    return-object p0
.end method

.method public static final synthetic access$getDefaultTransform$cp()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 153
    sget-object v0, Lcoil3/compose/AsyncImagePainter;->DefaultTransform:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final synthetic access$getPainter(Lcoil3/compose/AsyncImagePainter;)Landroidx/compose/ui/graphics/painter/Painter;
    .locals 1
    .param p0, "$this"

    .line 153
    invoke-direct {p0}, Lcoil3/compose/AsyncImagePainter;->getPainter()Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$toState(Lcoil3/compose/AsyncImagePainter;Lcoil3/request/ImageResult;)Lcoil3/compose/AsyncImagePainter$State;
    .locals 1
    .param p0, "$this"
    .param p1, "$receiver"

    .line 153
    invoke-direct {p0, p1}, Lcoil3/compose/AsyncImagePainter;->toState(Lcoil3/request/ImageResult;)Lcoil3/compose/AsyncImagePainter$State;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$updateRequest(Lcoil3/compose/AsyncImagePainter;Lcoil3/request/ImageRequest;Z)Lcoil3/request/ImageRequest;
    .locals 1
    .param p0, "$this"
    .param p1, "request"
    .param p2, "isPreview"

    .line 153
    invoke-direct {p0, p1, p2}, Lcoil3/compose/AsyncImagePainter;->updateRequest(Lcoil3/request/ImageRequest;Z)Lcoil3/request/ImageRequest;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$updateState(Lcoil3/compose/AsyncImagePainter;Lcoil3/compose/AsyncImagePainter$State;)V
    .locals 0
    .param p0, "$this"
    .param p1, "state"

    .line 153
    invoke-direct {p0, p1}, Lcoil3/compose/AsyncImagePainter;->updateState(Lcoil3/compose/AsyncImagePainter$State;)V

    return-void
.end method

.method private final getPainter()Landroidx/compose/ui/graphics/painter/Painter;
    .locals 4

    .line 157
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter;->painter$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "thisObj$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 422
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0
    .end local v1
    .end local v2
    .end local v3
    check-cast v0, Landroidx/compose/ui/graphics/painter/Painter;

    .line 157
    return-object v0
.end method

.method private final launchJob()V
    .locals 4

    .line 226
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter;->_input:Lcoil3/compose/AsyncImagePainter$Input;

    if-nez v0, :cond_0

    return-void

    .line 228
    .local v0, "input":Lcoil3/compose/AsyncImagePainter$Input;
    :cond_0
    invoke-virtual {p0}, Lcoil3/compose/AsyncImagePainter;->getScope$io_coil_kt_coil3_coil_compose_core()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v2, Lcoil3/compose/AsyncImagePainter$launchJob$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lcoil3/compose/AsyncImagePainter$launchJob$1;-><init>(Lcoil3/compose/AsyncImagePainter;Lcoil3/compose/AsyncImagePainter$Input;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v2}, Lcoil3/compose/internal/DeferredDispatchKt;->launchWithDeferredDispatch(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object v1

    invoke-direct {p0, v1}, Lcoil3/compose/AsyncImagePainter;->setRememberJob(Lkotlinx/coroutines/Job;)V

    .line 241
    return-void
.end method

.method private final lazyDrawSizeFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroidx/compose/ui/geometry/Size;",
            ">;"
        }
    .end annotation

    .line 335
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter;->drawSizeFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 336
    .local v0, "drawSizeFlow":Lkotlinx/coroutines/flow/MutableSharedFlow;
    if-nez v0, :cond_2

    .line 337
    nop

    .line 338
    nop

    .line 337
    nop

    .line 339
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 337
    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v4, v5, v1, v2, v3}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    .line 341
    iget-wide v1, p0, Lcoil3/compose/AsyncImagePainter;->drawSize:J

    .line 342
    .local v1, "drawSize":J
    move-wide v6, v1

    .local v6, "$this$isSpecified$iv":J
    const/4 v3, 0x0

    .line 440
    .local v3, "$i$f$isSpecified-uvyYCjk":I
    const-wide v8, 0x7fc000007fc00000L

    cmp-long v8, v6, v8

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    move v4, v5

    .line 342
    .end local v3
    .end local v6
    :goto_0
    if-eqz v4, :cond_1

    .line 343
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->box-impl(J)Landroidx/compose/ui/geometry/Size;

    move-result-object v3

    invoke-interface {v0, v3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 345
    :cond_1
    iput-object v0, p0, Lcoil3/compose/AsyncImagePainter;->drawSizeFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 347
    .end local v1
    :cond_2
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    return-object v1
.end method

.method private final setDrawSize-uvyYCjk(J)V
    .locals 2
    .param p1, "value"

    .line 171
    iget-wide v0, p0, Lcoil3/compose/AsyncImagePainter;->drawSize:J

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/geometry/Size;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 172
    iput-wide p1, p0, Lcoil3/compose/AsyncImagePainter;->drawSize:J

    .line 173
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter;->drawSizeFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->box-impl(J)Landroidx/compose/ui/geometry/Size;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 175
    :cond_0
    return-void
.end method

.method private final setPainter(Landroidx/compose/ui/graphics/painter/Painter;)V
    .locals 5
    .param p1, "<set-?>"

    .line 157
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter;->painter$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p1

    .local v2, "value$iv":Ljava/lang/Object;
    move-object v3, p0

    .local v3, "thisObj$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 423
    .local v4, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 424
    nop

    .line 157
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    return-void
.end method

.method private final setRememberJob(Lkotlinx/coroutines/Job;)V
    .locals 3
    .param p1, "value"

    .line 164
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter;->rememberJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 165
    :cond_0
    iput-object p1, p0, Lcoil3/compose/AsyncImagePainter;->rememberJob:Lkotlinx/coroutines/Job;

    .line 166
    return-void
.end method

.method private final toState(Lcoil3/request/ImageResult;)Lcoil3/compose/AsyncImagePainter$State;
    .locals 4
    .param p1, "$this$toState"

    .line 323
    nop

    .line 324
    instance-of v0, p1, Lcoil3/request/SuccessResult;

    if-eqz v0, :cond_0

    new-instance v0, Lcoil3/compose/AsyncImagePainter$State$Success;

    .line 325
    move-object v1, p1

    check-cast v1, Lcoil3/request/SuccessResult;

    invoke-virtual {v1}, Lcoil3/request/SuccessResult;->getImage()Lcoil3/Image;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lcoil3/request/SuccessResult;

    invoke-virtual {v2}, Lcoil3/request/SuccessResult;->getRequest()Lcoil3/request/ImageRequest;

    move-result-object v2

    invoke-virtual {v2}, Lcoil3/request/ImageRequest;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcoil3/compose/AsyncImagePainter;->filterQuality:I

    invoke-static {v1, v2, v3}, Lcoil3/compose/ImagePainter_androidKt;->asPainter-55t9-rM(Lcoil3/Image;Landroid/content/Context;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    .line 326
    move-object v2, p1

    check-cast v2, Lcoil3/request/SuccessResult;

    .line 324
    invoke-direct {v0, v1, v2}, Lcoil3/compose/AsyncImagePainter$State$Success;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lcoil3/request/SuccessResult;)V

    check-cast v0, Lcoil3/compose/AsyncImagePainter$State;

    goto :goto_1

    .line 328
    :cond_0
    instance-of v0, p1, Lcoil3/request/ErrorResult;

    if-eqz v0, :cond_2

    new-instance v0, Lcoil3/compose/AsyncImagePainter$State$Error;

    .line 329
    move-object v1, p1

    check-cast v1, Lcoil3/request/ErrorResult;

    invoke-virtual {v1}, Lcoil3/request/ErrorResult;->getImage()Lcoil3/Image;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v2, p1

    check-cast v2, Lcoil3/request/ErrorResult;

    invoke-virtual {v2}, Lcoil3/request/ErrorResult;->getRequest()Lcoil3/request/ImageRequest;

    move-result-object v2

    invoke-virtual {v2}, Lcoil3/request/ImageRequest;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcoil3/compose/AsyncImagePainter;->filterQuality:I

    invoke-static {v1, v2, v3}, Lcoil3/compose/ImagePainter_androidKt;->asPainter-55t9-rM(Lcoil3/Image;Landroid/content/Context;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 330
    :goto_0
    move-object v2, p1

    check-cast v2, Lcoil3/request/ErrorResult;

    .line 328
    invoke-direct {v0, v1, v2}, Lcoil3/compose/AsyncImagePainter$State$Error;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lcoil3/request/ErrorResult;)V

    check-cast v0, Lcoil3/compose/AsyncImagePainter$State;

    .line 332
    :goto_1
    return-object v0

    .line 323
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method private final updateRequest(Lcoil3/request/ImageRequest;Z)Lcoil3/request/ImageRequest;
    .locals 5
    .param p1, "request"
    .param p2, "isPreview"

    .line 271
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getSizeResolver()Lcoil3/size/SizeResolver;

    move-result-object v0

    .line 272
    .local v0, "sizeResolver":Lcoil3/size/SizeResolver;
    instance-of v1, v0, Lcoil3/compose/DrawScopeSizeResolver;

    if-eqz v1, :cond_0

    .line 273
    move-object v1, v0

    check-cast v1, Lcoil3/compose/DrawScopeSizeResolver;

    invoke-direct {p0}, Lcoil3/compose/AsyncImagePainter;->lazyDrawSizeFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    invoke-interface {v1, v2}, Lcoil3/compose/DrawScopeSizeResolver;->connect(Lkotlinx/coroutines/flow/Flow;)V

    .line 276
    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v2}, Lcoil3/request/ImageRequest;->newBuilder$default(Lcoil3/request/ImageRequest;Landroid/content/Context;ILjava/lang/Object;)Lcoil3/request/ImageRequest$Builder;

    move-result-object v1

    .line 277
    nop

    .line 431
    .local v1, "$this$iv":Lcoil3/request/ImageRequest$Builder;
    nop

    .line 433
    nop

    .line 431
    nop

    .line 434
    nop

    .line 431
    const/4 v2, 0x0

    .line 435
    .local v2, "$i$f$target":I
    new-instance v3, Lcoil3/compose/AsyncImagePainter$updateRequest$$inlined$target$default$1;

    invoke-direct {v3, p1, p0}, Lcoil3/compose/AsyncImagePainter$updateRequest$$inlined$target$default$1;-><init>(Lcoil3/request/ImageRequest;Lcoil3/compose/AsyncImagePainter;)V

    check-cast v3, Lcoil3/target/Target;

    invoke-virtual {v1, v3}, Lcoil3/request/ImageRequest$Builder;->target(Lcoil3/target/Target;)Lcoil3/request/ImageRequest$Builder;

    move-result-object v3

    .line 439
    nop

    .line 286
    .end local v1
    .end local v2
    move-object v1, v3

    .local v1, "$this$updateRequest_u24lambda_u241":Lcoil3/request/ImageRequest$Builder;
    const/4 v2, 0x0

    .line 287
    .local v2, "$i$a$-apply-AsyncImagePainter$updateRequest$2":I
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getDefined()Lcoil3/request/ImageRequest$Defined;

    move-result-object v4

    invoke-virtual {v4}, Lcoil3/request/ImageRequest$Defined;->getSizeResolver()Lcoil3/size/SizeResolver;

    move-result-object v4

    if-nez v4, :cond_1

    .line 289
    sget-object v4, Lcoil3/size/SizeResolver;->ORIGINAL:Lcoil3/size/SizeResolver;

    invoke-virtual {v1, v4}, Lcoil3/request/ImageRequest$Builder;->size(Lcoil3/size/SizeResolver;)Lcoil3/request/ImageRequest$Builder;

    .line 291
    :cond_1
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getDefined()Lcoil3/request/ImageRequest$Defined;

    move-result-object v4

    invoke-virtual {v4}, Lcoil3/request/ImageRequest$Defined;->getScale()Lcoil3/size/Scale;

    move-result-object v4

    if-nez v4, :cond_2

    .line 293
    iget-object v4, p0, Lcoil3/compose/AsyncImagePainter;->contentScale:Landroidx/compose/ui/layout/ContentScale;

    invoke-static {v4}, Lcoil3/compose/internal/UtilsKt;->toScale(Landroidx/compose/ui/layout/ContentScale;)Lcoil3/size/Scale;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcoil3/request/ImageRequest$Builder;->scale(Lcoil3/size/Scale;)Lcoil3/request/ImageRequest$Builder;

    .line 295
    :cond_2
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getDefined()Lcoil3/request/ImageRequest$Defined;

    move-result-object v4

    invoke-virtual {v4}, Lcoil3/request/ImageRequest$Defined;->getPrecision()Lcoil3/size/Precision;

    move-result-object v4

    if-nez v4, :cond_3

    .line 297
    sget-object v4, Lcoil3/size/Precision;->INEXACT:Lcoil3/size/Precision;

    invoke-virtual {v1, v4}, Lcoil3/request/ImageRequest$Builder;->precision(Lcoil3/size/Precision;)Lcoil3/request/ImageRequest$Builder;

    .line 299
    :cond_3
    if-eqz p2, :cond_4

    .line 301
    sget-object v4, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v1, v4}, Lcoil3/request/ImageRequest$Builder;->coroutineContext(Lkotlin/coroutines/CoroutineContext;)Lcoil3/request/ImageRequest$Builder;

    .line 303
    :cond_4
    nop

    .line 286
    .end local v1
    .end local v2
    nop

    .line 304
    invoke-virtual {v3}, Lcoil3/request/ImageRequest$Builder;->build()Lcoil3/request/ImageRequest;

    move-result-object v1

    .line 276
    return-object v1
.end method

.method private final updateState(Lcoil3/compose/AsyncImagePainter$State;)V
    .locals 5
    .param p1, "state"

    .line 308
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter;->stateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil3/compose/AsyncImagePainter$State;

    .line 309
    .local v0, "previous":Lcoil3/compose/AsyncImagePainter$State;
    iget-object v1, p0, Lcoil3/compose/AsyncImagePainter;->transform:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcoil3/compose/AsyncImagePainter$State;

    .line 310
    .local v1, "current":Lcoil3/compose/AsyncImagePainter$State;
    iget-object v2, p0, Lcoil3/compose/AsyncImagePainter;->stateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 311
    iget-object v2, p0, Lcoil3/compose/AsyncImagePainter;->contentScale:Landroidx/compose/ui/layout/ContentScale;

    invoke-static {v0, v1, v2}, Lcoil3/compose/AsyncImagePainter_androidKt;->maybeNewCrossfadePainter(Lcoil3/compose/AsyncImagePainter$State;Lcoil3/compose/AsyncImagePainter$State;Landroidx/compose/ui/layout/ContentScale;)Lcoil3/compose/CrossfadePainter;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Landroidx/compose/ui/graphics/painter/Painter;

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lcoil3/compose/AsyncImagePainter$State;->getPainter()Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v2

    :goto_0
    invoke-direct {p0, v2}, Lcoil3/compose/AsyncImagePainter;->setPainter(Landroidx/compose/ui/graphics/painter/Painter;)V

    .line 314
    invoke-interface {v0}, Lcoil3/compose/AsyncImagePainter$State;->getPainter()Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v2

    invoke-interface {v1}, Lcoil3/compose/AsyncImagePainter$State;->getPainter()Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v3

    if-eq v2, v3, :cond_4

    .line 315
    invoke-interface {v0}, Lcoil3/compose/AsyncImagePainter$State;->getPainter()Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v2

    instance-of v3, v2, Landroidx/compose/runtime/RememberObserver;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    check-cast v2, Landroidx/compose/runtime/RememberObserver;

    goto :goto_1

    :cond_1
    move-object v2, v4

    :goto_1
    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroidx/compose/runtime/RememberObserver;->onForgotten()V

    .line 316
    :cond_2
    invoke-interface {v1}, Lcoil3/compose/AsyncImagePainter$State;->getPainter()Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v2

    instance-of v3, v2, Landroidx/compose/runtime/RememberObserver;

    if-eqz v3, :cond_3

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/RememberObserver;

    :cond_3
    if-eqz v4, :cond_4

    invoke-interface {v4}, Landroidx/compose/runtime/RememberObserver;->onRemembered()V

    .line 320
    :cond_4
    iget-object v2, p0, Lcoil3/compose/AsyncImagePainter;->onState:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_5

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    :cond_5
    return-void
.end method


.method protected applyAlpha(F)Z
    .locals 1
    .param p1, "alpha"

    .line 210
    iput p1, p0, Lcoil3/compose/AsyncImagePainter;->alpha:F

    .line 211
    const/4 v0, 0x1

    return v0
.end method

.method protected applyColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)Z
    .locals 1
    .param p1, "colorFilter"

    .line 215
    iput-object p1, p0, Lcoil3/compose/AsyncImagePainter;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    .line 216
    const/4 v0, 0x1

    return v0
.end method

.method public final getContentScale$io_coil_kt_coil3_coil_compose_core()Landroidx/compose/ui/layout/ContentScale;
    .locals 1

    .line 180
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter;->contentScale:Landroidx/compose/ui/layout/ContentScale;

    return-object v0
.end method

.method public final getFilterQuality-f-v9h1I$io_coil_kt_coil3_coil_compose_core()I
    .locals 1

    .line 181
    iget v0, p0, Lcoil3/compose/AsyncImagePainter;->filterQuality:I

    return v0
.end method

.method public final getInput()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcoil3/compose/AsyncImagePainter$Input;",
            ">;"
        }
    .end annotation

    .line 196
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter;->input:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public getIntrinsicSize-NH-jbRc()J
    .locals 2

    .line 202
    invoke-direct {p0}, Lcoil3/compose/AsyncImagePainter;->getPainter()Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final getOnState$io_coil_kt_coil3_coil_compose_core()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcoil3/compose/AsyncImagePainter$State;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 179
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter;->onState:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getPreviewHandler$io_coil_kt_coil3_coil_compose_core()Lcoil3/compose/AsyncImagePreviewHandler;
    .locals 1

    .line 182
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter;->previewHandler:Lcoil3/compose/AsyncImagePreviewHandler;

    return-object v0
.end method

.method public final getScope$io_coil_kt_coil3_coil_compose_core()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 177
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter;->scope:Lkotlinx/coroutines/CoroutineScope;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "scope"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcoil3/compose/AsyncImagePainter$State;",
            ">;"
        }
    .end annotation

    .line 199
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter;->state:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getTransform$io_coil_kt_coil3_coil_compose_core()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcoil3/compose/AsyncImagePainter$State;",
            "Lcoil3/compose/AsyncImagePainter$State;",
            ">;"
        }
    .end annotation

    .line 178
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter;->transform:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final get_input$io_coil_kt_coil3_coil_compose_core()Lcoil3/compose/AsyncImagePainter$Input;
    .locals 1

    .line 184
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter;->_input:Lcoil3/compose/AsyncImagePainter$Input;

    return-object v0
.end method

.method public onAbandoned()V
    .locals 3

    .line 250
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcoil3/compose/AsyncImagePainter;->setRememberJob(Lkotlinx/coroutines/Job;)V

    .line 251
    invoke-direct {p0}, Lcoil3/compose/AsyncImagePainter;->getPainter()Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    instance-of v2, v1, Landroidx/compose/runtime/RememberObserver;

    if-eqz v2, :cond_0

    move-object v0, v1

    check-cast v0, Landroidx/compose/runtime/RememberObserver;

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/compose/runtime/RememberObserver;->onAbandoned()V

    .line 252
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcoil3/compose/AsyncImagePainter;->isRemembered:Z

    .line 253
    return-void
.end method

.method protected onDraw(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 7
    .param p1, "$this$onDraw"

    .line 205
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcoil3/compose/AsyncImagePainter;->setDrawSize-uvyYCjk(J)V

    .line 206
    invoke-direct {p0}, Lcoil3/compose/AsyncImagePainter;->getPainter()Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    .line 425
    .local v1, "$this$onDraw_u24lambda_u240":Landroidx/compose/ui/graphics/painter/Painter;
    const/4 v0, 0x0

    .line 206
    .local v0, "$i$a$-apply-AsyncImagePainter$onDraw$1":I
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v3

    iget v5, p0, Lcoil3/compose/AsyncImagePainter;->alpha:F

    iget-object v6, p0, Lcoil3/compose/AsyncImagePainter;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    move-object v2, p1

    .end local p1
    .local v2, "$this$onDraw":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/graphics/painter/Painter;->draw-x_KDEd0(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFLandroidx/compose/ui/graphics/ColorFilter;)V

    .end local v0
    .end local v1
    goto :goto_0

    .end local v2
    .restart local p1
    :cond_0
    move-object v2, p1

    .line 207
    .end local p1
    .restart local v2
    :goto_0
    return-void
.end method

.method public onForgotten()V
    .locals 3

    .line 244
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcoil3/compose/AsyncImagePainter;->setRememberJob(Lkotlinx/coroutines/Job;)V

    .line 245
    invoke-direct {p0}, Lcoil3/compose/AsyncImagePainter;->getPainter()Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    instance-of v2, v1, Landroidx/compose/runtime/RememberObserver;

    if-eqz v2, :cond_0

    move-object v0, v1

    check-cast v0, Landroidx/compose/runtime/RememberObserver;

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/compose/runtime/RememberObserver;->onForgotten()V

    .line 246
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcoil3/compose/AsyncImagePainter;->isRemembered:Z

    .line 247
    return-void
.end method

.method public onRemembered()V
    .locals 5

    .line 219
    const-string v0, "AsyncImagePainter.onRemembered"

    .local v0, "sectionName$iv":Ljava/lang/String;
    const/4 v1, 0x0

    .line 426
    .local v1, "$i$f$trace":I
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 427
    nop

    .line 428
    const/4 v2, 0x0

    .line 220
    .local v2, "$i$a$-trace-AsyncImagePainter$onRemembered$1":I
    :try_start_0
    invoke-direct {p0}, Lcoil3/compose/AsyncImagePainter;->getPainter()Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v3

    instance-of v4, v3, Landroidx/compose/runtime/RememberObserver;

    if-eqz v4, :cond_0

    check-cast v3, Landroidx/compose/runtime/RememberObserver;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    invoke-interface {v3}, Landroidx/compose/runtime/RememberObserver;->onRemembered()V

    .line 221
    :cond_1
    invoke-direct {p0}, Lcoil3/compose/AsyncImagePainter;->launchJob()V

    .line 222
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcoil3/compose/AsyncImagePainter;->isRemembered:Z

    .line 223
    nop

    .end local v2
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 428
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    .line 430
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 428
    nop

    .line 223
    .end local v0
    .end local v1
    return-void

    .line 430
    .restart local v0
    .restart local v1
    :catchall_0
    move-exception v2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v2
.end method

.method public final restart()V
    .locals 1

    .line 259
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter;->_input:Lcoil3/compose/AsyncImagePainter$Input;

    if-nez v0, :cond_0

    .line 260
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcoil3/compose/AsyncImagePainter;->setRememberJob(Lkotlinx/coroutines/Job;)V

    goto :goto_0

    .line 261
    :cond_0
    iget-boolean v0, p0, Lcoil3/compose/AsyncImagePainter;->isRemembered:Z

    if-eqz v0, :cond_1

    .line 262
    invoke-direct {p0}, Lcoil3/compose/AsyncImagePainter;->launchJob()V

    .line 264
    :cond_1
    :goto_0
    return-void
.end method

.method public final setContentScale$io_coil_kt_coil3_coil_compose_core(Landroidx/compose/ui/layout/ContentScale;)V
    .locals 0
    .param p1, "<set-?>"

    .line 180
    iput-object p1, p0, Lcoil3/compose/AsyncImagePainter;->contentScale:Landroidx/compose/ui/layout/ContentScale;

    return-void
.end method

.method public final setFilterQuality-vDHp3xo$io_coil_kt_coil3_coil_compose_core(I)V
    .locals 0
    .param p1, "<set-?>"

    .line 181
    iput p1, p0, Lcoil3/compose/AsyncImagePainter;->filterQuality:I

    return-void
.end method

.method public final setOnState$io_coil_kt_coil3_coil_compose_core(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1, "<set-?>"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil3/compose/AsyncImagePainter$State;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 179
    iput-object p1, p0, Lcoil3/compose/AsyncImagePainter;->onState:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setPreviewHandler$io_coil_kt_coil3_coil_compose_core(Lcoil3/compose/AsyncImagePreviewHandler;)V
    .locals 0
    .param p1, "<set-?>"

    .line 182
    iput-object p1, p0, Lcoil3/compose/AsyncImagePainter;->previewHandler:Lcoil3/compose/AsyncImagePreviewHandler;

    return-void
.end method

.method public final setScope$io_coil_kt_coil3_coil_compose_core(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0
    .param p1, "<set-?>"

    .line 177
    iput-object p1, p0, Lcoil3/compose/AsyncImagePainter;->scope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public final setTransform$io_coil_kt_coil3_coil_compose_core(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1, "<set-?>"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil3/compose/AsyncImagePainter$State;",
            "+",
            "Lcoil3/compose/AsyncImagePainter$State;",
            ">;)V"
        }
    .end annotation

    .line 178
    iput-object p1, p0, Lcoil3/compose/AsyncImagePainter;->transform:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final set_input$io_coil_kt_coil3_coil_compose_core(Lcoil3/compose/AsyncImagePainter$Input;)V
    .locals 1
    .param p1, "value"

    .line 186
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter;->_input:Lcoil3/compose/AsyncImagePainter$Input;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 187
    iput-object p1, p0, Lcoil3/compose/AsyncImagePainter;->_input:Lcoil3/compose/AsyncImagePainter$Input;

    .line 188
    invoke-virtual {p0}, Lcoil3/compose/AsyncImagePainter;->restart()V

    .line 189
    if-eqz p1, :cond_0

    .line 190
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter;->inputFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 193
    :cond_0
    return-void
.end method
