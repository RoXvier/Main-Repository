.class public final Landroidx/compose/runtime/saveable/RememberSaveableKt;
.super Ljava/lang/Object;
.source "RememberSaveable.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRememberSaveable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RememberSaveable.kt\nandroidx/compose/runtime/saveable/RememberSaveableKt\n+ 2 CompositeKeyHashCode.jvmAndAndroid.kt\nandroidx/compose/runtime/CompositeKeyHashCode_jvmKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,386:1\n30#2:387\n75#3:388\n1047#4,3:389\n1050#4,3:393\n1047#4,6:396\n1#5:392\n*S KotlinDebug\n*F\n+ 1 RememberSaveable.kt\nandroidx/compose/runtime/saveable/RememberSaveableKt\n*L\n87#1:387\n91#1:388\n93#1:389,3\n93#1:393,3\n101#1:396,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\u001aa\u0010\u0000\u001a\u0002H\u0001\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0016\u0010\u0003\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00020\u0004\"\u0004\u0018\u00010\u00022\u0016\u0008\u0002\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u0002H\u0001\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\nH\u0007\u00a2\u0006\u0002\u0010\u000b\u001a=\u0010\u0000\u001a\u0002H\u0001\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0016\u0010\u0003\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00020\u0004\"\u0004\u0018\u00010\u00022\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\nH\u0007\u00a2\u0006\u0002\u0010\u000c\u001aS\u0010\u0000\u001a\u0002H\u0001\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0016\u0010\u0003\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00020\u0004\"\u0004\u0018\u00010\u00022\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u0002H\u0001\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\nH\u0007\u00a2\u0006\u0002\u0010\r\u001a[\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\u000e\"\u0004\u0008\u0000\u0010\u00012\u0016\u0010\u0003\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00020\u0004\"\u0004\u0018\u00010\u00022\u0014\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u0002H\u0001\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u00062\u0012\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00010\u000e0\nH\u0007\u00a2\u0006\u0002\u0010\u0010\u001ag\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\u000e\"\u0004\u0008\u0000\u0010\u00012\u0016\u0010\u0003\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00020\u0004\"\u0004\u0018\u00010\u00022\u0014\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u0002H\u0001\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0012\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00010\u000e0\nH\u0007\u00a2\u0006\u0002\u0010\u0011\u001a>\u0010\u0012\u001a\u001c\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00010\u000e\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u000e0\u0006\"\u0004\u0008\u0000\u0010\u00012\u0014\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u0002H\u0001\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u0006H\u0000\u001a\u0016\u0010\u0014\u001a\u00020\u0015*\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0002H\u0002\u001a\u0010\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u0002H\u0000\"\u000e\u0010\u0019\u001a\u00020\u001aX\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "rememberSaveable",
        "T",
        "",
        "inputs",
        "",
        "saver",
        "Landroidx/compose/runtime/saveable/Saver;",
        "key",
        "",
        "init",
        "Lkotlin/Function0;",
        "([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;",
        "([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;",
        "([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;",
        "Landroidx/compose/runtime/MutableState;",
        "stateSaver",
        "([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;",
        "([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/MutableState;",
        "mutableStateSaver",
        "inner",
        "requireCanBeSaved",
        "",
        "Landroidx/compose/runtime/saveable/SaveableStateRegistry;",
        "value",
        "generateCannotBeSavedErrorMessage",
        "MaxSupportedRadix",
        "",
        "runtime-saveable"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field private static final MaxSupportedRadix:I


.method public static synthetic $r8$lambda$7J4XtjRB0OEw6CpogYQeHyCSftY(Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/MutableState;)Landroidx/compose/runtime/MutableState;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->mutableStateSaver$lambda$0$1(Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/MutableState;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Bb_m5NIgE_V_sjUdch0rI03OLhk(Landroidx/compose/runtime/saveable/SaveableHolder;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableStateRegistry;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable$lambda$1$0(Landroidx/compose/runtime/saveable/SaveableHolder;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableStateRegistry;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$E5IAz-BCBDD71kBVgtF29gFuNAE(Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/runtime/MutableState;)Landroidx/compose/runtime/MutableState;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->mutableStateSaver$lambda$0$0(Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/runtime/MutableState;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 385
    const/16 v0, 0x24

    sput v0, Landroidx/compose/runtime/saveable/RememberSaveableKt;->MaxSupportedRadix:I

    return-void
.end method

.method public static final synthetic access$requireCanBeSaved(Landroidx/compose/runtime/saveable/SaveableStateRegistry;Ljava/lang/Object;)V
    .locals 0
    .param p0, "$receiver"
    .param p1, "value"

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->requireCanBeSaved(Landroidx/compose/runtime/saveable/SaveableStateRegistry;Ljava/lang/Object;)V

    return-void
.end method

.method public static final generateCannotBeSavedErrorMessage(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .param p0, "value"

    .line 379
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberSaveable()."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 382
    return-object v0
.end method

.method public static final mutableStateSaver(Landroidx/compose/runtime/saveable/Saver;)Landroidx/compose/runtime/saveable/Saver;
    .locals 4
    .param p0, "inner"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/saveable/Saver<",
            "TT;+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/compose/runtime/saveable/Saver<",
            "Landroidx/compose/runtime/MutableState<",
            "TT;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 325
    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<T of androidx.compose.runtime.saveable.RememberSaveableKt.mutableStateSaver, kotlin.Any>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .local v0, "$this$mutableStateSaver_u24lambda_u240":Landroidx/compose/runtime/saveable/Saver;
    const/4 v1, 0x0

    .line 326
    .local v1, "$i$a$-with-RememberSaveableKt$mutableStateSaver$1":I
    new-instance v2, Landroidx/compose/runtime/saveable/RememberSaveableKt$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Landroidx/compose/runtime/saveable/RememberSaveableKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/saveable/Saver;)V

    new-instance v3, Landroidx/compose/runtime/saveable/RememberSaveableKt$$ExternalSyntheticLambda1;

    invoke-direct {v3, v0}, Landroidx/compose/runtime/saveable/RememberSaveableKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/saveable/Saver;)V

    invoke-static {v2, v3}, Landroidx/compose/runtime/saveable/SaverKt;->Saver(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v2

    .line 350
    nop

    .line 325
    .end local v0
    .end local v1
    nop

    .line 351
    return-object v2
.end method

.method private static final mutableStateSaver$lambda$0$0(Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/runtime/MutableState;)Landroidx/compose/runtime/MutableState;
    .locals 3
    .param p0, "$this_with"
    .param p1, "$this$Saver"
    .param p2, "state"

    .line 328
    instance-of v0, p2, Landroidx/compose/runtime/snapshots/SnapshotMutableState;

    if-eqz v0, :cond_1

    .line 332
    move-object v0, p2

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotMutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/snapshots/SnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Landroidx/compose/runtime/saveable/Saver;->save(Landroidx/compose/runtime/saveable/SaverScope;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 333
    .local v0, "saved":Ljava/lang/Object;
    if-eqz v0, :cond_0

    .line 334
    move-object v1, p2

    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotMutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/snapshots/SnapshotMutableState;->getPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v1

    const-string/jumbo v2, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<kotlin.Any?>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    goto :goto_0

    .line 338
    :cond_0
    const/4 v1, 0x0

    .line 339
    :goto_0
    return-object v1

    .line 328
    .end local v0
    :cond_1
    const/4 v0, 0x0

    .line 329
    .local v0, "$i$a$-require-RememberSaveableKt$mutableStateSaver$1$1$1":I
    nop

    .line 330
    nop

    .line 328
    .end local v0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "If you use a custom MutableState implementation you have to write a custom Saver and pass it as a saver param to rememberSaveable()"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final mutableStateSaver$lambda$0$1(Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/MutableState;)Landroidx/compose/runtime/MutableState;
    .locals 3
    .param p0, "$this_with"
    .param p1, "it"

    .line 343
    instance-of v0, p1, Landroidx/compose/runtime/snapshots/SnapshotMutableState;

    if-eqz v0, :cond_1

    .line 345
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotMutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/snapshots/SnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotMutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/snapshots/SnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 346
    :goto_0
    move-object v1, p1

    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotMutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/snapshots/SnapshotMutableState;->getPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v1

    const-string/jumbo v2, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.saveable.RememberSaveableKt.mutableStateSaver?>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    invoke-static {v0, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 346
    const-string/jumbo v1, "null cannot be cast to non-null type androidx.compose.runtime.MutableState<T of androidx.compose.runtime.saveable.RememberSaveableKt.mutableStateSaver>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    return-object v0

    .line 343
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/MutableState;
    .locals 8
    .param p0, "inputs"
    .param p1, "stateSaver"
    .param p2, "key"
    .param p3, "init"
    .param p4, "$composer"
    .param p5, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "Landroidx/compose/runtime/saveable/Saver<",
            "TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/runtime/MutableState<",
            "TT;>;>;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/runtime/MutableState<",
            "TT;>;"
        }
    .end annotation
    .annotation runtime Lkotlin/Deprecated;
        message = " \'rememberSaveable\' with a custom \'key\' is no longer supported. It bypasses positional scoping, leading to state bugs and inconsistent behavior (e.g., unintentional state sharing or loss, issues in nested LazyLayouts). Please remove the \'key\' parameter to use positional scoping for consistent, locally-scoped state. See https://r.android.com/3610053 for details."
    .end annotation

    .line 244
    const v0, -0xc0b1824

    const-string v1, "C(rememberSaveable)N(inputs,stateSaver,key,init)245@11388L88:RememberSaveable.kt#r2ddri"

    invoke-static {p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    .line 242
    const/4 p2, 0x0

    move-object v3, p2

    goto :goto_0

    .line 244
    :cond_0
    move-object v3, p2

    .line 242
    .end local p2
    .local v3, "key":Ljava/lang/String;
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, -0x1

    const-string/jumbo p6, "androidx.compose.runtime.saveable.rememberSaveable (RememberSaveable.kt:243)"

    invoke-static {v0, p5, p2, p6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 246
    :cond_1
    array-length p2, p0

    invoke-static {p0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->mutableStateSaver(Landroidx/compose/runtime/saveable/Saver;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v2

    and-int/lit16 p2, p5, 0x380

    and-int/lit16 p6, p5, 0x1c00

    or-int v6, p2, p6

    const/4 v7, 0x0

    move-object v4, p3

    move-object v5, p4

    .end local p3
    .end local p4
    .local v4, "init":Lkotlin/jvm/functions/Function0;
    .local v5, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v1 .. v7}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/runtime/MutableState;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 244
    :cond_2
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 246
    return-object p2
.end method

.method public static final rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;
    .locals 8
    .param p0, "inputs"
    .param p1, "stateSaver"
    .param p2, "init"
    .param p3, "$composer"
    .param p4, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "Landroidx/compose/runtime/saveable/Saver<",
            "TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/runtime/MutableState<",
            "TT;>;>;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/MutableState<",
            "TT;>;"
        }
    .end annotation

    .line 204
    const v0, -0x2c7994e9

    const-string v1, "C(rememberSaveable)N(inputs,stateSaver,init)205@9398L89:RememberSaveable.kt#r2ddri"

    invoke-static {p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string/jumbo v2, "androidx.compose.runtime.saveable.rememberSaveable (RememberSaveable.kt:203)"

    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 206
    :cond_0
    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->mutableStateSaver(Landroidx/compose/runtime/saveable/Saver;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v2

    shl-int/lit8 v0, p4, 0x3

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit16 v6, v0, 0x180

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v4, p2

    move-object v5, p3

    .end local p2
    .end local p3
    .local v4, "init":Lkotlin/jvm/functions/Function0;
    .local v5, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v1 .. v7}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/runtime/MutableState;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 204
    :cond_1
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 206
    return-object p2
.end method

.method public static final rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;
    .locals 22
    .param p0, "inputs"
    .param p1, "saver"
    .param p2, "key"
    .param p3, "init"
    .param p4, "$composer"
    .param p5, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "Landroidx/compose/runtime/saveable/Saver<",
            "TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Landroidx/compose/runtime/Composer;",
            "II)TT;"
        }
    .end annotation
    .annotation runtime Lkotlin/Deprecated;
        message = " \'rememberSaveable\' with a custom \'key\' is no longer supported. It bypasses positional scoping, leading to state bugs and inconsistent behavior (e.g., unintentional state sharing or loss, issues in nested LazyLayouts). Please remove the \'key\' parameter to use positional scoping for consistent, locally-scoped state. See https://r.android.com/3610053 for details."
    .end annotation

    .line 80
    move-object/from16 v7, p4

    move/from16 v8, p5

    const v0, 0x1a56bfab

    const-string v1, "C(rememberSaveable)N(inputs,saver,key,init)80@3807L27,90@4177L7,92@4203L293,100@4582L59,100@4571L70:RememberSaveable.kt#r2ddri"

    invoke-static {v7, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_0

    .line 77
    invoke-static {}, Landroidx/compose/runtime/saveable/SaverKt;->autoSaver()Landroidx/compose/runtime/saveable/Saver;

    move-result-object v1

    .end local p1
    .local v1, "saver":Landroidx/compose/runtime/saveable/Saver;
    goto :goto_0

    .line 80
    .end local v1
    .restart local p1
    :cond_0
    move-object/from16 v1, p1

    .line 77
    .end local p1
    .restart local v1
    :goto_0
    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_1

    .line 78
    const/4 v2, 0x0

    move-object v9, v2

    .end local p2
    .local v2, "key":Ljava/lang/String;
    goto :goto_1

    .line 77
    .end local v2
    .restart local p2
    :cond_1
    move-object/from16 v9, p2

    .line 78
    .end local p2
    .local v9, "key":Ljava/lang/String;
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string/jumbo v3, "androidx.compose.runtime.saveable.rememberSaveable (RememberSaveable.kt:79)"

    invoke-static {v0, v8, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 81
    :cond_2
    const/4 v10, 0x0

    invoke-static {v7, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    .line 84
    .local v11, "compositeKey":J
    move-object v0, v9

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v6, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move v0, v10

    goto :goto_3

    :cond_4
    :goto_2
    move v0, v6

    :goto_3
    if-nez v0, :cond_5

    .line 85
    move-object v3, v9

    goto :goto_4

    .line 87
    :cond_5
    sget v0, Landroidx/compose/runtime/saveable/RememberSaveableKt;->MaxSupportedRadix:I

    .local v0, "radix$iv":I
    move-wide v2, v11

    .local v2, "$this$toString$iv":J
    const/4 v4, 0x0

    .line 387
    .local v4, "$i$f$toString":I
    invoke-static {v0}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v5

    invoke-static {v2, v3, v5}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v13, "toString(...)"

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v5

    .line 84
    .end local v0
    .end local v2
    .end local v4
    :goto_4
    nop

    .line 83
    nop

    .line 89
    .local v3, "finalKey":Ljava/lang/String;
    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<T of androidx.compose.runtime.saveable.RememberSaveableKt.rememberSaveable, kotlin.Any>"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-static {}, Landroidx/compose/runtime/saveable/SaveableStateRegistryKt;->getLocalSaveableStateRegistry()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .local v0, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v2, 0x6

    .local v2, "$changed$iv":I
    move-object/from16 v4, p4

    .local v4, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 388
    .local v5, "$i$f$getCurrent":I
    const v13, 0x789c5f52

    const-string v14, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v4, v13, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 91
    .end local v0
    .end local v2
    .end local v4
    .end local v5
    move-object v2, v13

    check-cast v2, Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    .line 93
    .local v2, "registry":Landroidx/compose/runtime/saveable/SaveableStateRegistry;
    const v0, -0x205a3690

    const-string v13, "CC(remember):RememberSaveable.kt#9igjgp"

    invoke-static {v7, v0, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v14, 0x0

    .local v14, "invalid$iv":Z
    move-object/from16 v15, p4

    .local v15, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v16, 0x0

    .line 389
    .local v16, "$i$f$cache":I
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .local v0, "it$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 390
    .local v17, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v0, v4, :cond_8

    .line 391
    const/16 v18, 0x0

    .line 95
    .local v18, "$i$a$-cache-RememberSaveableKt$rememberSaveable$holder$1":I
    if-eqz v2, :cond_6

    invoke-interface {v2, v3}, Landroidx/compose/runtime/saveable/SaveableStateRegistry;->consumeRestored(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 392
    .local v4, "it":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 95
    .local v5, "$i$a$-let-RememberSaveableKt$rememberSaveable$holder$1$restored$1":I
    invoke-interface {v1, v4}, Landroidx/compose/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .end local v4
    .end local v5
    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    :goto_5
    move-object/from16 v19, v4

    .line 96
    .local v19, "restored":Ljava/lang/Object;
    if-nez v19, :cond_7

    invoke-interface/range {p3 .. p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    goto :goto_6

    :cond_7
    move-object/from16 v4, v19

    .line 97
    .local v4, "finalValue":Ljava/lang/Object;
    :goto_6
    move-object v5, v0

    .end local v0
    .local v5, "it$iv":Ljava/lang/Object;
    new-instance v0, Landroidx/compose/runtime/saveable/SaveableHolder;

    move-object/from16 v20, v5

    move-object/from16 v5, p0

    .end local v5
    .local v20, "it$iv":Ljava/lang/Object;
    invoke-direct/range {v0 .. v5}, Landroidx/compose/runtime/saveable/SaveableHolder;-><init>(Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableStateRegistry;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 391
    .end local v4
    .end local v18
    .end local v19
    nop

    .line 393
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 394
    nop

    .end local v0
    goto :goto_7

    .line 395
    .end local v20
    .local v0, "it$iv":Ljava/lang/Object;
    :cond_8
    move-object/from16 v5, p0

    move-object/from16 v20, v0

    .line 389
    .end local v0
    .end local v17
    :goto_7
    nop

    .line 93
    .end local v14
    .end local v15
    .end local v16
    check-cast v0, Landroidx/compose/runtime/saveable/SaveableHolder;

    .local v0, "holder":Landroidx/compose/runtime/saveable/SaveableHolder;
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 100
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/saveable/SaveableHolder;->getValueIfInputsDidntChange([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_9

    invoke-interface/range {p3 .. p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    .line 101
    .local v4, "value":Ljava/lang/Object;
    :cond_9
    const v14, -0x205a081a

    invoke-static {v7, v14, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    and-int/lit8 v14, v8, 0x70

    xor-int/lit8 v14, v14, 0x30

    const/16 v15, 0x20

    if-le v14, v15, :cond_a

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_b

    :cond_a
    and-int/lit8 v14, v8, 0x30

    if-ne v14, v15, :cond_c

    :cond_b
    goto :goto_8

    :cond_c
    move v6, v10

    :goto_8
    or-int/2addr v6, v13

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v6, v13

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v6, v13

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v6, v13

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v13, v6

    .local v13, "invalid$iv":Z
    move-object/from16 v14, p4

    .local v14, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v15, 0x0

    .line 396
    .local v15, "$i$f$cache":I
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .local v6, "it$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 397
    .local v16, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v13, :cond_e

    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v6, v10, :cond_d

    goto :goto_9

    .line 401
    :cond_d
    move-object v5, v4

    goto :goto_a

    .line 398
    :cond_e
    :goto_9
    const/4 v10, 0x0

    .line 101
    .local v10, "$i$a$-cache-RememberSaveableKt$rememberSaveable$1":I
    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    .end local v0
    .local v1, "holder":Landroidx/compose/runtime/saveable/SaveableHolder;
    .local v2, "saver":Landroidx/compose/runtime/saveable/Saver;
    .local v3, "registry":Landroidx/compose/runtime/saveable/SaveableStateRegistry;
    .local v4, "finalKey":Ljava/lang/String;
    .local v5, "value":Ljava/lang/Object;
    new-instance v0, Landroidx/compose/runtime/saveable/RememberSaveableKt$$ExternalSyntheticLambda2;

    move-object/from16 v17, v6

    move-object/from16 v6, p0

    .end local v6
    .local v17, "it$iv":Ljava/lang/Object;
    invoke-direct/range {v0 .. v6}, Landroidx/compose/runtime/saveable/RememberSaveableKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/saveable/SaveableHolder;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableStateRegistry;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 398
    move-object/from16 v21, v4

    move-object v4, v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object/from16 v3, v21

    .end local v4
    .end local v10
    .restart local v0
    .local v1, "saver":Landroidx/compose/runtime/saveable/Saver;
    .local v2, "registry":Landroidx/compose/runtime/saveable/SaveableStateRegistry;
    .local v3, "finalKey":Ljava/lang/String;
    move-object v6, v4

    .line 399
    .local v6, "value$iv":Ljava/lang/Object;
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 400
    nop

    .line 396
    .end local v6
    .end local v16
    .end local v17
    :goto_a
    nop

    .line 101
    .end local v13
    .end local v14
    .end local v15
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v4, 0x0

    invoke-static {v6, v7, v4}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 80
    :cond_f
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 103
    return-object v5
.end method

.method public static final rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;
    .locals 8
    .param p0, "inputs"
    .param p1, "saver"
    .param p2, "init"
    .param p3, "$composer"
    .param p4, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "Landroidx/compose/runtime/saveable/Saver<",
            "TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Landroidx/compose/runtime/Composer;",
            "I)TT;"
        }
    .end annotation

    .line 176
    const v0, 0x2836f350

    const-string v1, "C(rememberSaveable)N(inputs,saver,init)177@8157L65:RememberSaveable.kt#r2ddri"

    invoke-static {p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string/jumbo v2, "androidx.compose.runtime.saveable.rememberSaveable (RememberSaveable.kt:175)"

    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 178
    :cond_0
    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    and-int/lit8 v0, p4, 0x70

    or-int/lit16 v0, v0, 0x180

    shl-int/lit8 v2, p4, 0x3

    and-int/lit16 v2, v2, 0x1c00

    or-int v6, v0, v2

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    .end local p1
    .end local p2
    .end local p3
    .local v2, "saver":Landroidx/compose/runtime/saveable/Saver;
    .local v4, "init":Lkotlin/jvm/functions/Function0;
    .local v5, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v1 .. v7}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 176
    :cond_1
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 178
    return-object p1
.end method

.method public static final rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;
    .locals 8
    .param p0, "inputs"
    .param p1, "init"
    .param p2, "$composer"
    .param p3, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Landroidx/compose/runtime/Composer;",
            "I)TT;"
        }
    .end annotation

    .line 136
    const v0, 0x5d40de79

    const-string v1, "C(rememberSaveable)N(inputs,init)137@6309L71:RememberSaveable.kt#r2ddri"

    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string/jumbo v2, "androidx.compose.runtime.saveable.rememberSaveable (RememberSaveable.kt:135)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 138
    :cond_0
    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Landroidx/compose/runtime/saveable/SaverKt;->autoSaver()Landroidx/compose/runtime/saveable/Saver;

    move-result-object v2

    shl-int/lit8 v0, p3, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit16 v6, v0, 0x180

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v4, p1

    move-object v5, p2

    .end local p1
    .end local p2
    .local v4, "init":Lkotlin/jvm/functions/Function0;
    .local v5, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v1 .. v7}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 136
    :cond_1
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 138
    return-object p1
.end method

.method private static final rememberSaveable$lambda$1$0(Landroidx/compose/runtime/saveable/SaveableHolder;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableStateRegistry;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Lkotlin/Unit;
    .locals 1
    .param p0, "$holder"
    .param p1, "$saver"
    .param p2, "$registry"
    .param p3, "$finalKey"
    .param p4, "$value"
    .param p5, "$inputs"

    .line 101
    invoke-virtual/range {p0 .. p5}, Landroidx/compose/runtime/saveable/SaveableHolder;->update(Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableStateRegistry;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final requireCanBeSaved(Landroidx/compose/runtime/saveable/SaveableStateRegistry;Ljava/lang/Object;)V
    .locals 4
    .param p0, "$this$requireCanBeSaved"
    .param p1, "value"

    .line 354
    if-eqz p1, :cond_2

    invoke-interface {p0, p1}, Landroidx/compose/runtime/saveable/SaveableStateRegistry;->canBeSaved(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 355
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 356
    instance-of v1, p1, Landroidx/compose/runtime/snapshots/SnapshotMutableState;

    if-eqz v1, :cond_1

    .line 357
    nop

    .line 358
    move-object v1, p1

    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotMutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/snapshots/SnapshotMutableState;->getPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v1

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->neverEqualPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 359
    move-object v1, p1

    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotMutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/snapshots/SnapshotMutableState;->getPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v1

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 360
    move-object v1, p1

    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotMutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/snapshots/SnapshotMutableState;->getPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v1

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->referentialEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 362
    const-string v1, "If you use a custom SnapshotMutationPolicy for your MutableState you have to write a custom Saver"

    goto :goto_0

    .line 365
    :cond_0
    move-object v1, p1

    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotMutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/snapshots/SnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "MutableState containing "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it as a stateSaver parameter to rememberSaveable()."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 372
    :cond_1
    invoke-static {p1}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->generateCannotBeSavedErrorMessage(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 355
    :goto_0
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 376
    :cond_2
    return-void
.end method
