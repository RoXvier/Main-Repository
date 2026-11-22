.class public final Landroidx/compose/runtime/retain/RetainKt;
.super Ljava/lang/Object;
.source "Retain.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRetain.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Retain.kt\nandroidx/compose/runtime/retain/RetainKt\n+ 2 ClassHash.jvmAndAndroid.kt\nandroidx/compose/runtime/retain/ClassHash_jvmKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,285:1\n23#2:286\n23#2:287\n75#3:288\n1047#4,6:289\n1047#4,6:295\n*S KotlinDebug\n*F\n+ 1 Retain.kt\nandroidx/compose/runtime/retain/RetainKt\n*L\n100#1:286\n191#1:287\n224#1:288\n226#1:289,6\n251#1:295,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a&\u0010\u0000\u001a\u0002H\u0001\"\u0006\u0008\u0000\u0010\u0001\u0018\u00012\u000e\u0008\u0008\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\u0003H\u0087\u0008\u00a2\u0006\u0002\u0010\u0004\u001a>\u0010\u0000\u001a\u0002H\u0001\"\u0006\u0008\u0000\u0010\u0001\u0018\u00012\u0016\u0010\u0005\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00070\u0006\"\u0004\u0018\u00010\u00072\u000e\u0008\u0008\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\u0003H\u0087\u0008\u00a2\u0006\u0002\u0010\u0008\u001a)\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u00012\u0006\u0010\t\u001a\u00020\n2\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\u0003H\u0001\u00a2\u0006\u0002\u0010\u000b\u001aA\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u00012\u0006\u0010\t\u001a\u00020\n2\u0016\u0010\u0005\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00070\u0006\"\u0004\u0018\u00010\u00072\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\u0003H\u0001\u00a2\u0006\u0002\u0010\u000c\u001a)\u0010\r\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u00012\u0006\u0010\u000e\u001a\u00020\u000f2\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\u0003H\u0003\u00a2\u0006\u0002\u0010\u0010\"\u000e\u0010\u0011\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "retain",
        "T",
        "calculation",
        "Lkotlin/Function0;",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;",
        "keys",
        "",
        "",
        "([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;",
        "typeHash",
        "",
        "(ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;",
        "(I[Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;",
        "retainImpl",
        "key",
        "Landroidx/compose/runtime/retain/RetainKeys;",
        "(Landroidx/compose/runtime/retain/RetainKeys;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;",
        "RetainedValuesStoreMissingValue",
        "runtime-retain"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field private static final RetainedValuesStoreMissingValue:Ljava/lang/Object;


.method public static synthetic $r8$lambda$fRDZK3WeXVGFDPV5GVDN5_QvoPk(Landroidx/compose/runtime/retain/RetainedValueHolder;Landroidx/compose/runtime/retain/RetainedValuesStore;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/runtime/retain/RetainKt;->retainImpl$lambda$1$0(Landroidx/compose/runtime/retain/RetainedValueHolder;Landroidx/compose/runtime/retain/RetainedValuesStore;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 256
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/runtime/retain/RetainKt;->RetainedValuesStoreMissingValue:Ljava/lang/Object;

    return-void
.end method

.method public static final retain(ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;
    .locals 4
    .param p0, "typeHash"
    .param p1, "calculation"
    .param p2, "$composer"
    .param p3, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Landroidx/compose/runtime/Composer;",
            "I)TT;"
        }
    .end annotation

    .line 196
    const v0, 0x278565b3

    const-string v1, "C(retain)N(typeHash,calculation)200@11339L27,196@11228L232:Retain.kt#3my55w"

    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string/jumbo v2, "androidx.compose.runtime.retain.retain (Retain.kt:195)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 199
    :cond_0
    new-instance v0, Landroidx/compose/runtime/retain/RetainKeys;

    .line 200
    nop

    .line 201
    const/4 v1, 0x0

    invoke-static {p2, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v1

    .line 202
    nop

    .line 199
    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2, p0}, Landroidx/compose/runtime/retain/RetainKeys;-><init>([Ljava/lang/Object;JI)V

    .line 204
    and-int/lit8 v1, p3, 0x70

    .line 197
    invoke-static {v0, p1, p2, v1}, Landroidx/compose/runtime/retain/RetainKt;->retainImpl(Landroidx/compose/runtime/retain/RetainKeys;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 196
    :cond_1
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 197
    return-object v0
.end method

.method public static final retain(I[Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;
    .locals 3
    .param p0, "typeHash"
    .param p1, "keys"
    .param p2, "calculation"
    .param p3, "$composer"
    .param p4, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I[",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Landroidx/compose/runtime/Composer;",
            "I)TT;"
        }
    .end annotation

    .line 210
    const v0, 0x7e53ae06

    const-string v1, "C(retain)N(typeHash,keys,calculation)214@11697L27,210@11586L232:Retain.kt#3my55w"

    invoke-static {p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string/jumbo v2, "androidx.compose.runtime.retain.retain (Retain.kt:209)"

    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 213
    :cond_0
    new-instance v0, Landroidx/compose/runtime/retain/RetainKeys;

    .line 214
    nop

    .line 215
    const/4 v1, 0x0

    invoke-static {p3, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v1

    .line 216
    nop

    .line 213
    invoke-direct {v0, p1, v1, v2, p0}, Landroidx/compose/runtime/retain/RetainKeys;-><init>([Ljava/lang/Object;JI)V

    .line 218
    shr-int/lit8 v1, p4, 0x3

    and-int/lit8 v1, v1, 0x70

    .line 211
    invoke-static {v0, p2, p3, v1}, Landroidx/compose/runtime/retain/RetainKt;->retainImpl(Landroidx/compose/runtime/retain/RetainKeys;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 210
    :cond_1
    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 211
    return-object v0
.end method

.method public static final synthetic retain(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;
    .locals 4
    .param p0, "calculation"
    .param p1, "$composer"
    .param p2, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Landroidx/compose/runtime/Composer;",
            "I)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 99
    .local v0, "$i$f$retain":I
    const v1, -0x65e4154a

    const-string v2, "CC(retain)N(calculation)99@5407L60:Retain.kt#3my55w"

    invoke-static {p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 100
    const/4 v1, 0x0

    .line 286
    .local v1, "$i$f$classHash":I
    const/4 v2, 0x4

    const-string/jumbo v3, "T"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v2, Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    .line 100
    .end local v1
    shl-int/lit8 v2, p2, 0x3

    and-int/lit8 v2, v2, 0x70

    invoke-static {v1, p0, p1, v2}, Landroidx/compose/runtime/retain/RetainKt;->retain(ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v1

    .line 99
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 100
    return-object v1
.end method

.method public static final synthetic retain([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;
    .locals 4
    .param p0, "keys"
    .param p1, "calculation"
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

    const/4 v0, 0x0

    .line 190
    .local v0, "$i$f$retain":I
    const v1, 0x63e524c9

    const-string v2, "CC(retain)N(keys,calculation)190@11048L73:Retain.kt#3my55w"

    invoke-static {p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 191
    const/4 v1, 0x0

    .line 287
    .local v1, "$i$f$classHash":I
    const/4 v2, 0x4

    const-string/jumbo v3, "T"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v2, Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    .line 191
    .end local v1
    array-length v2, p0

    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    shl-int/lit8 v3, p3, 0x3

    and-int/lit16 v3, v3, 0x380

    invoke-static {v1, v2, p1, p2, v3}, Landroidx/compose/runtime/retain/RetainKt;->retain(I[Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v1

    .line 190
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 191
    return-object v1
.end method

.method private static final retainImpl(Landroidx/compose/runtime/retain/RetainKeys;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;
    .locals 16
    .param p0, "key"
    .param p1, "calculation"
    .param p2, "$composer"
    .param p3, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/retain/RetainKeys;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Landroidx/compose/runtime/Composer;",
            "I)TT;"
        }
    .end annotation

    .line 223
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    const v3, 0x22c19a3f

    const-string v4, "C(retainImpl)N(key,calculation)223@11960L7,225@11993L824:Retain.kt#3my55w"

    invoke-static {v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, -0x1

    const-string/jumbo v5, "androidx.compose.runtime.retain.retainImpl (Retain.kt:222)"

    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 224
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/retain/LocalRetainedValuesStoreKt;->getLocalRetainedValuesStore()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/CompositionLocal;

    .local v3, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v4, 0x6

    .local v4, "$changed$iv":I
    move-object/from16 v5, p2

    .local v5, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 288
    .local v6, "$i$f$getCurrent":I
    const v7, 0x789c5f52

    const-string v8, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v5, v7, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 224
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    move-object v3, v7

    check-cast v3, Landroidx/compose/runtime/retain/RetainedValuesStore;

    .line 226
    .local v3, "retainedValuesStore":Landroidx/compose/runtime/retain/RetainedValuesStore;
    const v4, 0x78c41c97

    const-string v5, "CC(remember):Retain.kt#9igjgp"

    invoke-static {v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v4, v2, 0xe

    xor-int/lit8 v4, v4, 0x6

    const/4 v6, 0x1

    const/4 v7, 0x4

    const/4 v8, 0x0

    if-le v4, v7, :cond_1

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    and-int/lit8 v4, v2, 0x6

    if-ne v4, v7, :cond_3

    :cond_2
    move v4, v6

    goto :goto_0

    :cond_3
    move v4, v8

    .local v4, "invalid$iv":Z
    :goto_0
    move-object/from16 v7, p2

    .local v7, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v9, 0x0

    .line 289
    .local v9, "$i$f$cache":I
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .local v10, "it$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 290
    .local v11, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v4, :cond_5

    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v10, v12, :cond_4

    goto :goto_1

    .line 294
    :cond_4
    goto :goto_3

    .line 291
    :cond_5
    :goto_1
    const/4 v12, 0x0

    .line 228
    .local v12, "$i$a$-cache-RetainKt$retainImpl$holder$1":I
    nop

    .line 229
    nop

    .line 230
    sget-object v13, Landroidx/compose/runtime/retain/RetainKt;->RetainedValuesStoreMissingValue:Ljava/lang/Object;

    .line 228
    invoke-interface {v3, v0, v13}, Landroidx/compose/runtime/retain/RetainedValuesStore;->consumeExitedValueOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 227
    nop

    .line 233
    .local v13, "retainedValue":Ljava/lang/Object;
    sget-object v14, Landroidx/compose/runtime/retain/RetainKt;->RetainedValuesStoreMissingValue:Ljava/lang/Object;

    if-eq v13, v14, :cond_6

    .line 234
    new-instance v6, Landroidx/compose/runtime/retain/RetainedValueHolder;

    .line 235
    nop

    .line 236
    nop

    .line 237
    nop

    .line 238
    nop

    .line 234
    invoke-direct {v6, v0, v13, v3, v8}, Landroidx/compose/runtime/retain/RetainedValueHolder;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/retain/RetainedValuesStore;Z)V

    goto :goto_2

    .line 241
    :cond_6
    new-instance v14, Landroidx/compose/runtime/retain/RetainedValueHolder;

    .line 242
    nop

    .line 243
    invoke-interface/range {p1 .. p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v15

    .line 244
    nop

    .line 245
    nop

    .line 241
    invoke-direct {v14, v0, v15, v3, v6}, Landroidx/compose/runtime/retain/RetainedValueHolder;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/retain/RetainedValuesStore;Z)V

    move-object v6, v14

    .line 247
    :goto_2
    nop

    .line 291
    .end local v12
    .end local v13
    nop

    .line 292
    .local v6, "value$iv":Ljava/lang/Object;
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 293
    move-object v10, v6

    .line 289
    .end local v6
    .end local v10
    .end local v11
    :goto_3
    nop

    .line 226
    .end local v4
    .end local v7
    .end local v9
    check-cast v10, Landroidx/compose/runtime/retain/RetainedValueHolder;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 225
    nop

    .line 250
    .local v10, "holder":Landroidx/compose/runtime/retain/RetainedValueHolder;
    invoke-virtual {v10}, Landroidx/compose/runtime/retain/RetainedValueHolder;->getOwner()Landroidx/compose/runtime/retain/RetainedValuesStore;

    move-result-object v4

    if-eq v4, v3, :cond_9

    const v4, -0x6033b1e4

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v4, "250@12886L44,250@12875L55"

    invoke-static {v1, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 251
    const v4, 0x78c4892b

    invoke-static {v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    .restart local v4
    move-object/from16 v5, p2

    .local v5, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 295
    .local v6, "$i$f$cache":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .local v7, "it$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 296
    .local v9, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v4, :cond_8

    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v7, v11, :cond_7

    goto :goto_4

    .line 300
    :cond_7
    goto :goto_5

    .line 297
    :cond_8
    :goto_4
    const/4 v11, 0x0

    .line 251
    .local v11, "$i$a$-cache-RetainKt$retainImpl$1":I
    new-instance v12, Landroidx/compose/runtime/retain/RetainKt$$ExternalSyntheticLambda0;

    invoke-direct {v12, v10, v3}, Landroidx/compose/runtime/retain/RetainKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/retain/RetainedValueHolder;Landroidx/compose/runtime/retain/RetainedValuesStore;)V

    .line 297
    .end local v11
    nop

    .line 298
    .local v12, "value$iv":Ljava/lang/Object;
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 299
    move-object v7, v12

    .line 295
    .end local v7
    .end local v9
    .end local v12
    :goto_5
    nop

    .line 251
    .end local v4
    .end local v5
    .end local v6
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v7, v1, v8}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 250
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_6

    .line 252
    :cond_9
    const v4, -0x6032a75d

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 253
    :goto_6
    invoke-virtual {v10}, Landroidx/compose/runtime/retain/RetainedValueHolder;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 223
    :cond_a
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 253
    return-object v4
.end method

.method private static final retainImpl$lambda$1$0(Landroidx/compose/runtime/retain/RetainedValueHolder;Landroidx/compose/runtime/retain/RetainedValuesStore;)Lkotlin/Unit;
    .locals 1
    .param p0, "$holder"
    .param p1, "$retainedValuesStore"

    .line 251
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/retain/RetainedValueHolder;->readoptUnder$runtime_retain(Landroidx/compose/runtime/retain/RetainedValuesStore;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
