.class public final Landroidx/compose/animation/SharedMutableTransformState;
.super Ljava/lang/Object;
.source "DeferredEnterExitTransition.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeferredEnterExitTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeferredEnterExitTransition.kt\nandroidx/compose/animation/SharedMutableTransformState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 6 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 7 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,653:1\n85#2:654\n117#2,2:655\n1#3:657\n273#4:658\n30#4:664\n30#4:668\n65#5:659\n69#5:662\n60#6:660\n70#6:663\n53#6,3:665\n53#6,3:669\n22#7:661\n*S KotlinDebug\n*F\n+ 1 DeferredEnterExitTransition.kt\nandroidx/compose/animation/SharedMutableTransformState\n*L\n232#1:654\n232#1:655,2\n429#1:658\n450#1:664\n459#1:668\n430#1:659\n430#1:662\n430#1:660\n430#1:663\n450#1:665,3\n459#1:669,3\n430#1:661\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u00085\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008 \n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0011\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u000eJ\u0010\u0010\u0086\u0001\u001a\u00020\u0012H\u0086@\u00a2\u0006\u0003\u0010\u0087\u0001J\t\u0010\u00a9\u0001\u001a\u00020\u0012H\u0002J\u0011\u0010\u00af\u0001\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020#H\u0002J\u0019\u0010\u00b0\u0001\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\'H\u0002\u00a2\u0006\u0005\u0008\u00b1\u0001\u0010?J\u0019\u0010\u00b2\u0001\u001a\u00020\u00122\u0008\u0010\u00b3\u0001\u001a\u00030\u00ac\u0001\u00a2\u0006\u0005\u0008\u00b4\u0001\u0010?J\u0010\u0010\u00b5\u0001\u001a\u00020#2\u0007\u0010\u00b6\u0001\u001a\u00020#J\u0010\u0010\u00b7\u0001\u001a\u00020#2\u0007\u0010\u00b6\u0001\u001a\u00020#J\u0019\u0010\u00b8\u0001\u001a\u00020+2\u0007\u0010\u00b6\u0001\u001a\u00020+\u00a2\u0006\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001J#\u0010\u00bb\u0001\u001a\u00020\'2\u0007\u0010\u00b6\u0001\u001a\u00020\'2\u0008\u0010\u00b3\u0001\u001a\u00030\u00ac\u0001\u00a2\u0006\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001J\u0019\u0010\u00be\u0001\u001a\u00020<2\u0007\u0010\u00b6\u0001\u001a\u00020<\u00a2\u0006\u0006\u0008\u00bf\u0001\u0010\u00ba\u0001J\u0007\u0010\u00c0\u0001\u001a\u00020\u0012R+\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00058@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0011\u0010\r\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000fR\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R(\u0010\u001b\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0015@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0017\"\u0004\u0008\u001d\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001fX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0014\u0010\"\u001a\u00020#8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u0014\u0010&\u001a\u00020\'8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)R\u0014\u0010*\u001a\u00020+8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010)R\u000e\u0010-\u001a\u00020.X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010/\u001a\u000200X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u00101R\u0014\u00102\u001a\u0002038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u0010)R(\u00106\u001a\u0004\u0018\u0001052\u0008\u0010\u001a\u001a\u0004\u0018\u000105@@X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\u001c\u0010;\u001a\u00020<X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u00101\u001a\u0004\u0008=\u0010)\"\u0004\u0008>\u0010?R\u001a\u0010@\u001a\u00020#X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u0010%\"\u0004\u0008B\u0010CR\u001a\u0010D\u001a\u00020#X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u0010%\"\u0004\u0008F\u0010CR\u001c\u0010G\u001a\u00020+X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u00101\u001a\u0004\u0008H\u0010)\"\u0004\u0008I\u0010?R\u001c\u0010J\u001a\u00020\'X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u00101\u001a\u0004\u0008K\u0010)\"\u0004\u0008L\u0010?R\u001a\u0010M\u001a\u00020#X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008N\u0010%\"\u0004\u0008O\u0010CR\u001c\u0010P\u001a\u00020\'X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u00101\u001a\u0004\u0008Q\u0010)\"\u0004\u0008R\u0010?R\u001a\u0010S\u001a\u00020#X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008T\u0010%\"\u0004\u0008U\u0010CR\u001a\u0010V\u001a\u00020#X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008W\u0010%\"\u0004\u0008X\u0010CR\u001c\u0010Y\u001a\u00020\'X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u00101\u001a\u0004\u0008Z\u0010)\"\u0004\u0008[\u0010?R\u001c\u0010\\\u001a\u00020<X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u00101\u001a\u0004\u0008]\u0010)\"\u0004\u0008^\u0010?R\u001c\u0010_\u001a\u00020+X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u00101\u001a\u0004\u0008`\u0010)\"\u0004\u0008a\u0010?R\u001a\u0010b\u001a\u00020#X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008c\u0010%\"\u0004\u0008d\u0010CR\u001a\u0010e\u001a\u00020#X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008f\u0010%\"\u0004\u0008g\u0010CR\u001c\u0010h\u001a\u00020\'X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u00101\u001a\u0004\u0008i\u0010)\"\u0004\u0008j\u0010?R\u001c\u0010k\u001a\u00020<X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u00101\u001a\u0004\u0008l\u0010)\"\u0004\u0008m\u0010?R\u001c\u0010n\u001a\u00020+X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u00101\u001a\u0004\u0008o\u0010)\"\u0004\u0008p\u0010?R\'\u0010q\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020s0r8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008v\u0010w\u001a\u0004\u0008t\u0010uR\'\u0010x\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020s0r8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008z\u0010w\u001a\u0004\u0008y\u0010uR\'\u0010{\u001a\u000e\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020|0r8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008~\u0010w\u001a\u0004\u0008}\u0010uR*\u0010\u007f\u001a\u000f\u0012\u0004\u0012\u00020<\u0012\u0005\u0012\u00030\u0080\u00010r8FX\u0086\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u0082\u0001\u0010w\u001a\u0005\u0008\u0081\u0001\u0010uR*\u0010\u0083\u0001\u001a\u000e\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020|0r8FX\u0086\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u0085\u0001\u0010w\u001a\u0005\u0008\u0084\u0001\u0010uR\u0013\u0010\u0088\u0001\u001a\u00020\u000e8F\u00a2\u0006\u0007\u001a\u0005\u0008\u0089\u0001\u0010\u000fR\u0013\u0010\u008a\u0001\u001a\u00020\u000e8F\u00a2\u0006\u0007\u001a\u0005\u0008\u008b\u0001\u0010\u000fR\u0013\u0010\u008c\u0001\u001a\u00020\u000e8F\u00a2\u0006\u0007\u001a\u0005\u0008\u008d\u0001\u0010\u000fR\u0013\u0010\u008e\u0001\u001a\u00020\u000e8F\u00a2\u0006\u0007\u001a\u0005\u0008\u008f\u0001\u0010\u000fR\u0013\u0010\u0090\u0001\u001a\u00020\u000e8F\u00a2\u0006\u0007\u001a\u0005\u0008\u0091\u0001\u0010\u000fR\u0016\u0010\u0092\u0001\u001a\u0004\u0018\u00010<8F\u00a2\u0006\u0008\u001a\u0006\u0008\u0093\u0001\u0010\u0094\u0001R\u0016\u0010\u0095\u0001\u001a\u0004\u0018\u00010#8F\u00a2\u0006\u0008\u001a\u0006\u0008\u0096\u0001\u0010\u0097\u0001R\u0016\u0010\u0098\u0001\u001a\u0004\u0018\u00010#8F\u00a2\u0006\u0008\u001a\u0006\u0008\u0099\u0001\u0010\u0097\u0001R\u0016\u0010\u009a\u0001\u001a\u0004\u0018\u00010+8F\u00a2\u0006\u0008\u001a\u0006\u0008\u009b\u0001\u0010\u009c\u0001R\u0016\u0010\u009d\u0001\u001a\u0004\u0018\u00010\'8F\u00a2\u0006\u0008\u001a\u0006\u0008\u009e\u0001\u0010\u009f\u0001R\u0012\u0010\u00a0\u0001\u001a\u0005\u0018\u00010\u00a1\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u00a2\u0001\u001a\u0005\u0018\u00010\u00a1\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R%\u0010\u00a3\u0001\u001a\u0004\u0018\u00010s2\u0008\u0010\u001a\u001a\u0004\u0018\u00010s@BX\u0086\u000e\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001R%\u0010\u00a6\u0001\u001a\u0004\u0018\u00010|2\u0008\u0010\u001a\u001a\u0004\u0018\u00010|@BX\u0086\u000e\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001R\"\u0010\u00aa\u0001\u001a\u0010\u0012\u0005\u0012\u00030\u00ac\u0001\u0012\u0004\u0012\u00020\'0\u00ab\u0001\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001\u00a8\u0006\u00c1\u0001"
    }
    d2 = {
        "Landroidx/compose/animation/SharedMutableTransformState;",
        "",
        "<init>",
        "()V",
        "<set-?>",
        "Landroidx/compose/animation/MutationPhase;",
        "mutationPhase",
        "getMutationPhase$animation",
        "()Landroidx/compose/animation/MutationPhase;",
        "setMutationPhase$animation",
        "(Landroidx/compose/animation/MutationPhase;)V",
        "mutationPhase$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "isMutating",
        "",
        "()Z",
        "isHandoffActive",
        "updateMutationState",
        "",
        "isSettled",
        "lastMutableData",
        "Landroidx/compose/animation/MutableTransform;",
        "getLastMutableData",
        "()Landroidx/compose/animation/MutableTransform;",
        "setLastMutableData",
        "(Landroidx/compose/animation/MutableTransform;)V",
        "value",
        "mutableData",
        "getMutableData",
        "setMutableData",
        "transformScope",
        "Landroidx/compose/animation/TransformScopeImpl;",
        "getTransformScope$animation",
        "()Landroidx/compose/animation/TransformScopeImpl;",
        "activeScale",
        "",
        "getActiveScale$animation",
        "()F",
        "activeOffset",
        "Landroidx/compose/ui/unit/IntOffset;",
        "getActiveOffset-nOcc-ac$animation",
        "()J",
        "activeTransformOrigin",
        "Landroidx/compose/ui/graphics/TransformOrigin;",
        "getActiveTransformOrigin-SzJe1aQ$animation",
        "timeSource",
        "Lkotlin/time/TimeSource$Monotonic;",
        "startTime",
        "Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;",
        "J",
        "currentMillis",
        "",
        "getCurrentMillis",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "parentLayoutCoordinates",
        "getParentLayoutCoordinates",
        "()Landroidx/compose/ui/layout/LayoutCoordinates;",
        "setParentLayoutCoordinates$animation",
        "(Landroidx/compose/ui/layout/LayoutCoordinates;)V",
        "lastVeil",
        "Landroidx/compose/ui/graphics/Color;",
        "getLastVeil-0d7_KjU",
        "setLastVeil-8_81llA",
        "(J)V",
        "lastAlpha",
        "getLastAlpha",
        "setLastAlpha",
        "(F)V",
        "lastScale",
        "getLastScale",
        "setLastScale",
        "lastTransformOrigin",
        "getLastTransformOrigin-SzJe1aQ",
        "setLastTransformOrigin-__ExYCQ",
        "lastSlide",
        "getLastSlide-nOcc-ac",
        "setLastSlide--gyyYBs",
        "lastManualScale",
        "getLastManualScale",
        "setLastManualScale",
        "lastManualSlide",
        "getLastManualSlide-nOcc-ac",
        "setLastManualSlide--gyyYBs",
        "activeTransitionAlpha",
        "getActiveTransitionAlpha",
        "setActiveTransitionAlpha",
        "activeTransitionScale",
        "getActiveTransitionScale",
        "setActiveTransitionScale",
        "activeTransitionSlide",
        "getActiveTransitionSlide-nOcc-ac",
        "setActiveTransitionSlide--gyyYBs",
        "activeTransitionVeil",
        "getActiveTransitionVeil-0d7_KjU",
        "setActiveTransitionVeil-8_81llA",
        "activeTransitionTransformOrigin",
        "getActiveTransitionTransformOrigin-SzJe1aQ",
        "setActiveTransitionTransformOrigin-__ExYCQ",
        "initialManualAlpha",
        "getInitialManualAlpha",
        "setInitialManualAlpha",
        "initialManualScale",
        "getInitialManualScale",
        "setInitialManualScale",
        "initialManualSlide",
        "getInitialManualSlide-nOcc-ac",
        "setInitialManualSlide--gyyYBs",
        "initialManualVeil",
        "getInitialManualVeil-0d7_KjU",
        "setInitialManualVeil-8_81llA",
        "initialManualTransformOrigin",
        "getInitialManualTransformOrigin-SzJe1aQ",
        "setInitialManualTransformOrigin-__ExYCQ",
        "catchUpAlpha",
        "Landroidx/compose/animation/core/Animatable;",
        "Landroidx/compose/animation/core/AnimationVector1D;",
        "getCatchUpAlpha",
        "()Landroidx/compose/animation/core/Animatable;",
        "catchUpAlpha$delegate",
        "Lkotlin/Lazy;",
        "catchUpScale",
        "getCatchUpScale",
        "catchUpScale$delegate",
        "catchUpSlide",
        "Landroidx/compose/animation/core/AnimationVector2D;",
        "getCatchUpSlide",
        "catchUpSlide$delegate",
        "catchUpVeil",
        "Landroidx/compose/animation/core/AnimationVector4D;",
        "getCatchUpVeil",
        "catchUpVeil$delegate",
        "catchUpTransformOrigin",
        "getCatchUpTransformOrigin",
        "catchUpTransformOrigin$delegate",
        "startCatchUp",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "veilRequiresAnimation",
        "getVeilRequiresAnimation",
        "alphaRequiresAnimation",
        "getAlphaRequiresAnimation",
        "scaleRequiresAnimation",
        "getScaleRequiresAnimation",
        "transformOriginRequiresAnimation",
        "getTransformOriginRequiresAnimation",
        "slideRequiresAnimation",
        "getSlideRequiresAnimation",
        "veilHandoffValue",
        "getVeilHandoffValue-QN2ZGVo",
        "()Landroidx/compose/ui/graphics/Color;",
        "alphaHandoffValue",
        "getAlphaHandoffValue",
        "()Ljava/lang/Float;",
        "scaleHandoffValue",
        "getScaleHandoffValue",
        "transformOriginHandoffValue",
        "getTransformOriginHandoffValue-0uW6WK0",
        "()Landroidx/compose/ui/graphics/TransformOrigin;",
        "slideHandoffValue",
        "getSlideHandoffValue-JyOPPKE",
        "()Landroidx/compose/ui/unit/IntOffset;",
        "scaleVelocityTracker",
        "Landroidx/compose/ui/input/pointer/util/VelocityTracker;",
        "offsetVelocityTracker",
        "scaleHandoffVelocity",
        "getScaleHandoffVelocity",
        "()Landroidx/compose/animation/core/AnimationVector1D;",
        "slideHandoffVelocity",
        "getSlideHandoffVelocity",
        "()Landroidx/compose/animation/core/AnimationVector2D;",
        "calculateHandoffVelocities",
        "slideHandoffOffset",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/unit/IntSize;",
        "getSlideHandoffOffset",
        "()Lkotlin/jvm/functions/Function1;",
        "trackScaleVelocity",
        "trackSlideVelocity",
        "trackSlideVelocity--gyyYBs",
        "evaluateTransformBlock",
        "fullSize",
        "evaluateTransformBlock-ozmzZPI",
        "combinedAlpha",
        "transitionValue",
        "combinedScale",
        "combinedTransformOrigin",
        "combinedTransformOrigin-488XkdY",
        "(J)J",
        "combinedSlide",
        "combinedSlide-zPqKDFQ",
        "(JJ)J",
        "combinedVeil",
        "combinedVeil-l2rxGTc",
        "clear",
        "animation"
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


.field private activeTransitionAlpha:F

.field private activeTransitionScale:F

.field private activeTransitionSlide:J

.field private activeTransitionTransformOrigin:J

.field private activeTransitionVeil:J

.field private final catchUpAlpha$delegate:Lkotlin/Lazy;

.field private final catchUpScale$delegate:Lkotlin/Lazy;

.field private final catchUpSlide$delegate:Lkotlin/Lazy;

.field private final catchUpTransformOrigin$delegate:Lkotlin/Lazy;

.field private final catchUpVeil$delegate:Lkotlin/Lazy;

.field private initialManualAlpha:F

.field private initialManualScale:F

.field private initialManualSlide:J

.field private initialManualTransformOrigin:J

.field private initialManualVeil:J

.field private lastAlpha:F

.field private lastManualScale:F

.field private lastManualSlide:J

.field private lastMutableData:Landroidx/compose/animation/MutableTransform;

.field private lastScale:F

.field private lastSlide:J

.field private lastTransformOrigin:J

.field private lastVeil:J

.field private mutableData:Landroidx/compose/animation/MutableTransform;

.field private final mutationPhase$delegate:Landroidx/compose/runtime/MutableState;

.field private offsetVelocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

.field private parentLayoutCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

.field private scaleHandoffVelocity:Landroidx/compose/animation/core/AnimationVector1D;

.field private scaleVelocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

.field private final slideHandoffOffset:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/unit/IntSize;",
            "Landroidx/compose/ui/unit/IntOffset;",
            ">;"
        }
    .end annotation
.end field

.field private slideHandoffVelocity:Landroidx/compose/animation/core/AnimationVector2D;

.field private final startTime:J

.field private final timeSource:Lkotlin/time/TimeSource$Monotonic;

.field private final transformScope:Landroidx/compose/animation/TransformScopeImpl;


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/animation/SharedMutableTransformState;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 232
    sget-object v0, Landroidx/compose/animation/MutationPhase;->Idle:Landroidx/compose/animation/MutationPhase;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/SharedMutableTransformState;->mutationPhase$delegate:Landroidx/compose/runtime/MutableState;

    .line 279
    new-instance v0, Landroidx/compose/animation/TransformScopeImpl;

    invoke-direct {v0}, Landroidx/compose/animation/TransformScopeImpl;-><init>()V

    iput-object v0, p0, Landroidx/compose/animation/SharedMutableTransformState;->transformScope:Landroidx/compose/animation/TransformScopeImpl;

    .line 292
    sget-object v0, Lkotlin/time/TimeSource$Monotonic;->INSTANCE:Lkotlin/time/TimeSource$Monotonic;

    iput-object v0, p0, Landroidx/compose/animation/SharedMutableTransformState;->timeSource:Lkotlin/time/TimeSource$Monotonic;

    .line 293
    iget-object v0, p0, Landroidx/compose/animation/SharedMutableTransformState;->timeSource:Lkotlin/time/TimeSource$Monotonic;

    invoke-virtual {v0}, Lkotlin/time/TimeSource$Monotonic;->markNow-z9LOYto()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/animation/SharedMutableTransformState;->startTime:J

    .line 300
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/animation/SharedMutableTransformState;->lastVeil:J

    .line 301
    const/high16 v0, 0x3f800000

    iput v0, p0, Landroidx/compose/animation/SharedMutableTransformState;->lastAlpha:F

    .line 302
    iput v0, p0, Landroidx/compose/animation/SharedMutableTransformState;->lastScale:F

    .line 303
    sget-object v1, Landroidx/compose/ui/graphics/TransformOrigin;->Companion:Landroidx/compose/ui/graphics/TransformOrigin$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/TransformOrigin$Companion;->getCenter-SzJe1aQ()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose/animation/SharedMutableTransformState;->lastTransformOrigin:J

    .line 304
    sget-object v1, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose/animation/SharedMutableTransformState;->lastSlide:J

    .line 306
    iput v0, p0, Landroidx/compose/animation/SharedMutableTransformState;->lastManualScale:F

    .line 307
    sget-object v1, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose/animation/SharedMutableTransformState;->lastManualSlide:J

    .line 309
    iput v0, p0, Landroidx/compose/animation/SharedMutableTransformState;->activeTransitionAlpha:F

    .line 310
    iput v0, p0, Landroidx/compose/animation/SharedMutableTransformState;->activeTransitionScale:F

    .line 311
    sget-object v1, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose/animation/SharedMutableTransformState;->activeTransitionSlide:J

    .line 312
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose/animation/SharedMutableTransformState;->activeTransitionVeil:J

    .line 313
    sget-object v1, Landroidx/compose/ui/graphics/TransformOrigin;->Companion:Landroidx/compose/ui/graphics/TransformOrigin$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/TransformOrigin$Companion;->getCenter-SzJe1aQ()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose/animation/SharedMutableTransformState;->activeTransitionTransformOrigin:J

    .line 315
    iput v0, p0, Landroidx/compose/animation/SharedMutableTransformState;->initialManualAlpha:F

    .line 316
    iput v0, p0, Landroidx/compose/animation/SharedMutableTransformState;->initialManualScale:F

    .line 317
    sget-object v0, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/animation/SharedMutableTransformState;->initialManualSlide:J

    .line 318
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/animation/SharedMutableTransformState;->initialManualVeil:J

    .line 319
    sget-object v0, Landroidx/compose/ui/graphics/TransformOrigin;->Companion:Landroidx/compose/ui/graphics/TransformOrigin$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/TransformOrigin$Companion;->getCenter-SzJe1aQ()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/animation/SharedMutableTransformState;->initialManualTransformOrigin:J

    .line 321
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Landroidx/compose/animation/SharedMutableTransformState$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Landroidx/compose/animation/SharedMutableTransformState$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/SharedMutableTransformState;->catchUpAlpha$delegate:Lkotlin/Lazy;

    .line 322
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Landroidx/compose/animation/SharedMutableTransformState$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Landroidx/compose/animation/SharedMutableTransformState$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/SharedMutableTransformState;->catchUpScale$delegate:Lkotlin/Lazy;

    .line 324
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Landroidx/compose/animation/SharedMutableTransformState$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Landroidx/compose/animation/SharedMutableTransformState$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/SharedMutableTransformState;->catchUpSlide$delegate:Lkotlin/Lazy;

    .line 326
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Landroidx/compose/animation/SharedMutableTransformState$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Landroidx/compose/animation/SharedMutableTransformState$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/SharedMutableTransformState;->catchUpVeil$delegate:Lkotlin/Lazy;

    .line 330
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Landroidx/compose/animation/SharedMutableTransformState$$ExternalSyntheticLambda4;

    invoke-direct {v1}, Landroidx/compose/animation/SharedMutableTransformState$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/SharedMutableTransformState;->catchUpTransformOrigin$delegate:Lkotlin/Lazy;

    .line 440
    new-instance v0, Landroidx/compose/animation/SharedMutableTransformState$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Landroidx/compose/animation/SharedMutableTransformState$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/animation/SharedMutableTransformState;)V

    iput-object v0, p0, Landroidx/compose/animation/SharedMutableTransformState;->slideHandoffOffset:Lkotlin/jvm/functions/Function1;

    .line 231
    return-void
.end method

.method private final calculateHandoffVelocities()V
    .locals 12

    .line 424
    iget-object v0, p0, Landroidx/compose/animation/SharedMutableTransformState;->scaleVelocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->calculateVelocity-9UxMQ8M()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 657
    .local v3, "it":F
    const/4 v4, 0x0

    .line 424
    .local v4, "$i$a$-takeUnless-SharedMutableTransformState$calculateHandoffVelocities$scaleVel$1":I
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    .end local v3
    .end local v4
    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v1

    .line 425
    .local v0, "scaleVel":F
    :goto_1
    new-instance v3, Landroidx/compose/animation/core/AnimationVector1D;

    invoke-direct {v3, v0}, Landroidx/compose/animation/core/AnimationVector1D;-><init>(F)V

    iput-object v3, p0, Landroidx/compose/animation/SharedMutableTransformState;->scaleHandoffVelocity:Landroidx/compose/animation/core/AnimationVector1D;

    .line 427
    iget-object v3, p0, Landroidx/compose/animation/SharedMutableTransformState;->lastMutableData:Landroidx/compose/animation/MutableTransform;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroidx/compose/animation/MutableTransform;->getOffsetVelocityProvider$animation()Lkotlin/jvm/functions/Function0;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/geometry/Offset;

    goto :goto_2

    :cond_2
    move-object v3, v2

    .line 428
    .local v3, "v":Landroidx/compose/ui/geometry/Offset;
    :goto_2
    nop

    .line 429
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v4

    .local v4, "$v$c$androidx-compose-ui-geometry-Offset$-$this$isSpecified$0$iv":J
    const/4 v6, 0x0

    .line 658
    .local v6, "$i$f$isSpecified-k-4lQ0M":I
    const-wide v7, 0x7fffffff7fffffffL

    and-long/2addr v7, v4

    const-wide v9, 0x7fc000007fc00000L

    cmp-long v7, v7, v9

    if-eqz v7, :cond_3

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    .line 429
    .end local v4
    .end local v6
    :goto_3
    if-eqz v7, :cond_4

    .line 430
    new-instance v1, Landroidx/compose/animation/core/AnimationVector2D;

    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v4

    .local v4, "$v$c$androidx-compose-ui-geometry-Offset$-this$0$iv":J
    const/4 v2, 0x0

    .line 659
    .local v2, "$i$f$getX-impl":I
    move-wide v6, v4

    .local v6, "value$iv$iv":J
    const/4 v8, 0x0

    .line 660
    .local v8, "$i$f$unpackFloat1":I
    const/16 v9, 0x20

    shr-long v9, v6, v9

    long-to-int v9, v9

    .local v9, "bits$iv$iv$iv":I
    const/4 v10, 0x0

    .line 661
    .local v10, "$i$f$floatFromBits":I
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    .line 660
    .end local v9
    .end local v10
    nop

    .line 659
    .end local v6
    .end local v8
    nop

    .line 430
    .end local v2
    .end local v4
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v4

    .restart local v4
    const/4 v2, 0x0

    .line 662
    .local v2, "$i$f$getY-impl":I
    move-wide v6, v4

    .restart local v6
    const/4 v8, 0x0

    .line 663
    .local v8, "$i$f$unpackFloat2":I
    const-wide v10, 0xffffffffL

    and-long/2addr v10, v6

    long-to-int v10, v10

    .local v10, "bits$iv$iv$iv":I
    const/4 v11, 0x0

    .line 661
    .local v11, "$i$f$floatFromBits":I
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    .line 663
    .end local v10
    .end local v11
    nop

    .line 662
    .end local v6
    .end local v8
    nop

    .line 430
    .end local v2
    .end local v4
    invoke-direct {v1, v9, v10}, Landroidx/compose/animation/core/AnimationVector2D;-><init>(FF)V

    goto :goto_7

    .line 432
    :cond_4
    iget-object v4, p0, Landroidx/compose/animation/SharedMutableTransformState;->offsetVelocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->calculateVelocity-9UxMQ8M()J

    move-result-wide v4

    goto :goto_4

    :cond_5
    sget-object v4, Landroidx/compose/ui/unit/Velocity;->Companion:Landroidx/compose/ui/unit/Velocity$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/unit/Velocity$Companion;->getZero-9UxMQ8M()J

    move-result-wide v4

    .line 433
    .local v4, "vel":J
    :goto_4
    nop

    .line 434
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    .line 657
    nop

    .local v7, "it":F
    const/4 v8, 0x0

    .line 434
    .local v8, "$i$a$-takeUnless-SharedMutableTransformState$calculateHandoffVelocities$1":I
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    .end local v7
    .end local v8
    if-nez v9, :cond_6

    goto :goto_5

    :cond_6
    move-object v6, v2

    :goto_5
    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    goto :goto_6

    :cond_7
    move v6, v1

    .line 435
    :goto_6
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    .line 657
    nop

    .local v8, "it":F
    const/4 v9, 0x0

    .line 435
    .local v9, "$i$a$-takeUnless-SharedMutableTransformState$calculateHandoffVelocities$2":I
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    .end local v8
    .end local v9
    if-nez v10, :cond_8

    move-object v2, v7

    :cond_8
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 433
    :cond_9
    new-instance v2, Landroidx/compose/animation/core/AnimationVector2D;

    invoke-direct {v2, v6, v1}, Landroidx/compose/animation/core/AnimationVector2D;-><init>(FF)V

    move-object v1, v2

    .line 428
    .end local v4
    :goto_7
    iput-object v1, p0, Landroidx/compose/animation/SharedMutableTransformState;->slideHandoffVelocity:Landroidx/compose/animation/core/AnimationVector2D;

    .line 438
    return-void
.end method

.method static final catchUpAlpha_delegate$lambda$0()Landroidx/compose/animation/core/Animatable;
    .locals 4

    .line 321
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object v0

    return-object v0
.end method

.method static final catchUpScale_delegate$lambda$0()Landroidx/compose/animation/core/Animatable;
    .locals 4

    .line 322
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object v0

    return-object v0
.end method

.method static final catchUpSlide_delegate$lambda$0()Landroidx/compose/animation/core/Animatable;
    .locals 7

    .line 324
    new-instance v0, Landroidx/compose/animation/core/Animatable;

    sget-object v1, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-static {v2}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/unit/IntOffset$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method static final catchUpTransformOrigin_delegate$lambda$0()Landroidx/compose/animation/core/Animatable;
    .locals 7

    .line 331
    new-instance v0, Landroidx/compose/animation/core/Animatable;

    sget-object v1, Landroidx/compose/ui/graphics/TransformOrigin;->Companion:Landroidx/compose/ui/graphics/TransformOrigin$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/TransformOrigin$Companion;->getCenter-SzJe1aQ()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/TransformOrigin;->box-impl(J)Landroidx/compose/ui/graphics/TransformOrigin;

    move-result-object v1

    invoke-static {}, Landroidx/compose/animation/EnterExitTransitionKt;->getTransformOriginVectorConverter()Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method static final catchUpVeil_delegate$lambda$0()Landroidx/compose/animation/core/Animatable;
    .locals 7

    .line 327
    new-instance v0, Landroidx/compose/animation/core/Animatable;

    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-static {v2}, Landroidx/compose/animation/ColorVectorConverterKt;->getVectorConverter(Landroidx/compose/ui/graphics/Color$Companion;)Lkotlin/jvm/functions/Function1;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getSrgb()Landroidx/compose/ui/graphics/colorspace/Rgb;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/animation/core/TwoWayConverter;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private final getCurrentMillis()J
    .locals 2

    .line 295
    invoke-static {}, Landroidx/compose/animation/DeferredEnterExitTransitionKt;->getTestTimeSource()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Landroidx/compose/animation/SharedMutableTransformState;->startTime:J

    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method static final slideHandoffOffset$lambda$0(Landroidx/compose/animation/SharedMutableTransformState;Landroidx/compose/ui/unit/IntSize;)Landroidx/compose/ui/unit/IntOffset;
    .locals 2
    .param p0, "this$0"
    .param p1, "it"

    .line 440
    iget-wide v0, p0, Landroidx/compose/animation/SharedMutableTransformState;->lastSlide:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    move-result-object v0

    return-object v0
.end method

.method private final trackScaleVelocity(F)V
    .locals 18
    .param p1, "value"

    .line 443
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/animation/SharedMutableTransformState;->scaleVelocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    if-nez v1, :cond_0

    .line 448
    new-instance v1, Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    invoke-direct {v1}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;-><init>()V

    iput-object v1, v0, Landroidx/compose/animation/SharedMutableTransformState;->scaleVelocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    .line 450
    :cond_0
    iget-object v1, v0, Landroidx/compose/animation/SharedMutableTransformState;->scaleVelocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    if-eqz v1, :cond_1

    invoke-direct {v0}, Landroidx/compose/animation/SharedMutableTransformState;->getCurrentMillis()J

    move-result-wide v2

    const/4 v4, 0x0

    .local v4, "y$iv":F
    move/from16 v5, p1

    .local v5, "x$iv":F
    const/4 v6, 0x0

    .line 664
    .local v6, "$i$f$Offset":I
    move v7, v4

    .local v7, "val2$iv$iv":F
    move v8, v5

    .local v8, "val1$iv$iv":F
    const/4 v9, 0x0

    .line 665
    .local v9, "$i$f$packFloats":I
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    .line 666
    .local v10, "v1$iv$iv":J
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    int-to-long v12, v12

    .line 667
    .local v12, "v2$iv$iv":J
    const/16 v14, 0x20

    shl-long v14, v10, v14

    const-wide v16, 0xffffffffL

    and-long v16, v12, v16

    or-long v7, v14, v16

    .line 664
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    .end local v12
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v4

    .line 450
    .end local v4
    .end local v5
    .end local v6
    invoke-virtual {v1, v2, v3, v4, v5}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->addPosition-Uv8p0NA(JJ)V

    .line 451
    :cond_1
    return-void
.end method

.method private final trackSlideVelocity--gyyYBs(J)V
    .locals 18
    .param p1, "value"

    .line 454
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/animation/SharedMutableTransformState;->offsetVelocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    if-nez v1, :cond_0

    .line 455
    new-instance v1, Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    invoke-direct {v1}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;-><init>()V

    iput-object v1, v0, Landroidx/compose/animation/SharedMutableTransformState;->offsetVelocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    .line 457
    :cond_0
    iget-object v1, v0, Landroidx/compose/animation/SharedMutableTransformState;->offsetVelocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    if-eqz v1, :cond_1

    .line 458
    invoke-direct {v0}, Landroidx/compose/animation/SharedMutableTransformState;->getCurrentMillis()J

    move-result-wide v2

    .line 459
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v4

    int-to-float v4, v4

    .local v4, "x$iv":F
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v5

    int-to-float v5, v5

    .local v5, "y$iv":F
    const/4 v6, 0x0

    .line 668
    .local v6, "$i$f$Offset":I
    move v7, v5

    .local v7, "val2$iv$iv":F
    move v8, v4

    .local v8, "val1$iv$iv":F
    const/4 v9, 0x0

    .line 669
    .local v9, "$i$f$packFloats":I
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    .line 670
    .local v10, "v1$iv$iv":J
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    int-to-long v12, v12

    .line 671
    .local v12, "v2$iv$iv":J
    const/16 v14, 0x20

    shl-long v14, v10, v14

    const-wide v16, 0xffffffffL

    and-long v16, v12, v16

    or-long v7, v14, v16

    .line 668
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    .end local v12
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v4

    .line 457
    .end local v4
    .end local v5
    .end local v6
    invoke-virtual {v1, v2, v3, v4, v5}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->addPosition-Uv8p0NA(JJ)V

    .line 461
    :cond_1
    return-void
.end method


.method public final clear()V
    .locals 3

    .line 582
    sget-object v0, Landroidx/compose/animation/MutationPhase;->Idle:Landroidx/compose/animation/MutationPhase;

    invoke-virtual {p0, v0}, Landroidx/compose/animation/SharedMutableTransformState;->setMutationPhase$animation(Landroidx/compose/animation/MutationPhase;)V

    .line 583
    iget-object v0, p0, Landroidx/compose/animation/SharedMutableTransformState;->transformScope:Landroidx/compose/animation/TransformScopeImpl;

    invoke-virtual {v0}, Landroidx/compose/animation/TransformScopeImpl;->reset()V

    .line 584
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/animation/SharedMutableTransformState;->lastVeil:J

    .line 585
    const/high16 v0, 0x3f800000

    iput v0, p0, Landroidx/compose/animation/SharedMutableTransformState;->lastAlpha:F

    .line 586
    iput v0, p0, Landroidx/compose/animation/SharedMutableTransformState;->lastScale:F

    .line 587
    iget-object v1, p0, Landroidx/compose/animation/SharedMutableTransformState;->scaleVelocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->resetTracking()V

    .line 588
    :cond_0
    sget-object v1, Landroidx/compose/ui/graphics/TransformOrigin;->Companion:Landroidx/compose/ui/graphics/TransformOrigin$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/TransformOrigin$Companion;->getCenter-SzJe1aQ()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose/animation/SharedMutableTransformState;->lastTransformOrigin:J

    .line 589
    sget-object v1, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose/animation/SharedMutableTransformState;->lastSlide:J

    .line 590
    iput v0, p0, Landroidx/compose/animation/SharedMutableTransformState;->lastManualScale:F

    .line 591
    sget-object v0, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/animation/SharedMutableTransformState;->lastManualSlide:J

    .line 592
    iget-object v0, p0, Landroidx/compose/animation/SharedMutableTransformState;->offsetVelocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->resetTracking()V

    .line 593
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/animation/SharedMutableTransformState;->scaleHandoffVelocity:Landroidx/compose/animation/core/AnimationVector1D;

    .line 594
    iput-object v0, p0, Landroidx/compose/animation/SharedMutableTransformState;->slideHandoffVelocity:Landroidx/compose/animation/core/AnimationVector2D;

    .line 595
    iput-object v0, p0, Landroidx/compose/animation/SharedMutableTransformState;->lastMutableData:Landroidx/compose/animation/MutableTransform;

    .line 596
    invoke-virtual {p0, v0}, Landroidx/compose/animation/SharedMutableTransformState;->setMutableData(Landroidx/compose/animation/MutableTransform;)V

    .line 597
    return-void
.end method

.method public final combinedAlpha(F)F
    .locals 4
    .param p1, "transitionValue"

    .line 470
    iput p1, p0, Landroidx/compose/animation/SharedMutableTransformState;->activeTransitionAlpha:F

    .line 472
    invoke-virtual {p0}, Landroidx/compose/animation/SharedMutableTransformState;->isMutating()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/animation/SharedMutableTransformState;->transformScope:Landroidx/compose/animation/TransformScopeImpl;

    invoke-virtual {v0}, Landroidx/compose/animation/TransformScopeImpl;->isAlphaMutated()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 474
    .local v0, "isMutated":Z
    :goto_0
    nop

    .line 475
    if-eqz v0, :cond_1

    .line 476
    invoke-virtual {p0}, Landroidx/compose/animation/SharedMutableTransformState;->getMutationPhase$animation()Landroidx/compose/animation/MutationPhase;

    move-result-object v1

    sget-object v2, Landroidx/compose/animation/MutationPhase;->MutatingCatchingUp:Landroidx/compose/animation/MutationPhase;

    if-ne v1, v2, :cond_1

    .line 477
    invoke-virtual {p0}, Landroidx/compose/animation/SharedMutableTransformState;->getCatchUpAlpha()Landroidx/compose/animation/core/Animatable;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/animation/core/Animatable;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 478
    invoke-virtual {p0}, Landroidx/compose/animation/SharedMutableTransformState;->getCatchUpAlpha()Landroidx/compose/animation/core/Animatable;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, p0, Landroidx/compose/animation/SharedMutableTransformState;->transformScope:Landroidx/compose/animation/TransformScopeImpl;

    invoke-virtual {v2}, Landroidx/compose/animation/TransformScopeImpl;->getAlpha()F

    move-result v2

    iget v3, p0, Landroidx/compose/animation/SharedMutableTransformState;->initialManualAlpha:F

    sub-float/2addr v2, v3

    add-float/2addr v1, v2

    goto :goto_1

    .line 479
    :cond_1
    if-eqz v0, :cond_3

    .line 480
    invoke-virtual {p0}, Landroidx/compose/animation/SharedMutableTransformState;->getMutationPhase$animation()Landroidx/compose/animation/MutationPhase;

    move-result-object v1

    sget-object v2, Landroidx/compose/animation/MutationPhase;->MutatingCatchingUp:Landroidx/compose/animation/MutationPhase;

    if-eq v1, v2, :cond_2

    .line 481
    invoke-virtual {p0}, Landroidx/compose/animation/SharedMutableTransformState;->getMutationPhase$animation()Landroidx/compose/animation/MutationPhase;

    move-result-object v1

    sget-object v2, Landroidx/compose/animation/MutationPhase;->Mutating:Landroidx/compose/animation/MutationPhase;

    if-ne v1, v2, :cond_3

    :cond_2
    iget-object v1, p0, Landroidx/compose/animation/SharedMutableTransformState;->transformScope:Landroidx/compose/animation/TransformScopeImpl;

    invoke-virtual {v1}, Landroidx/compose/animation/TransformScopeImpl;->getAlpha()F

    move-result v1

    goto :goto_1

    .line 482
    :cond_3
    move v1, p1

    .line 474
    :goto_1
    nop

    .line 473
    nop

    .line 485
    .local v1, "combined":F
    invoke-virtual {p0}, Landroidx/compose/animation/SharedMutableTransformState;->isMutating()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 486
    iput v1, p0, Landroidx/compose/animation/SharedMutableTransformState;->lastAlpha:F

    .line 488
    :cond_4
    return v1
.end method

.method public final combinedScale(F)F
    .locals 4
    .param p1, "transitionValue"

    .line 492
    iput p1, p0, Landroidx/compose/animation/SharedMutableTransformState;->activeTransitionScale:F

    .line 494
    invoke-virtual {p0}, Landroidx/compose/animation/SharedMutableTransformState;->isMutating()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/animation/SharedMutableTransformState;->transformScope:Landroidx/compose/animation/TransformScopeImpl;

    invoke-virtual {v0}, Landroidx/compose/animation/TransformScopeImpl;->isScaleMutated()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 496
    .local v0, "isMutated":Z
    :goto_0
    nop

    .line 497
    if-eqz v0, :cond_1

    .line 498
    invoke-virtual {p0}, Landroidx/compose/animation/SharedMutableTransformState;->getMutationPhase$animation()Landroidx/compose/animation/MutationPhase;

    move-result-object v1

    sget-object v2, Landroidx/compose/animation/MutationPhase;->MutatingCatchingUp:Landroidx/compose/animation/MutationPhase;

    if-ne v1, v2, :cond_1

    .line 499
    invoke-virtual {p0}, Landroidx/compose/animation/SharedMutableTransformState;->getCatchUpScale()Landroidx/compose/animation/core/Animatable;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/animation/core/Animatable;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 500
    invoke-virtual {p0}, Landroidx/compose/animation/SharedMutableTransformState;->getCatchUpScale()Landroidx/compose/animation/core/Animatable;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, p0, Landroidx/compose/animation/SharedMutableTransformState;->transformScope:Landroidx/compose/animation/TransformScopeImpl;

    invoke-virtual {v2}, Landroidx/compose/animation/TransformScopeImpl;->getScale()F

    move-result v2

    iget v3, p0, Landroidx/compose/animation/SharedMutableTransformState;->initialManualScale:F

    sub-float/2addr v2, v3

    add-float/2addr v1, v2

    goto :goto_1

    .line 501
    :cond_1
    if-eqz v0, :cond_3

    .line 502
    invoke-virtual {p0}, Landroidx/compose/animation/SharedMutableTransformState;->getMutationPhase$animation()Landroidx/compose/animation/MutationPhase;

    move-result-object v1

    sget-object v2, Landroidx/compose/animation/MutationPhase;->MutatingCatchingUp:Landroidx/compose/animation/MutationPhase;

    if-eq v1, v2, :cond_2

    .line 503
    invoke-virtual {p0}, Landroidx/compose/animation/SharedMutableTransformState;->getMutationPhase$animation()Landroidx/compose/animation/MutationPhase;

    move-result-object v1

    sget-object v2, Landroidx/compose/animation/MutationPhase;->Mutating:Landroidx/compose/animation/MutationPhase;

    if-ne v1, v2, :cond_3

    :cond_2
    iget-object v1, p0, Landroidx/compose/animation/SharedMutableTransformState;->transformScope:Landroidx/compose/animation/TransformScopeImpl;

    invoke-virtual {v1}, Landroidx/compose/animation/TransformScopeImpl;->getScale()F

    move-result v1

    goto :goto_1

    .line 504
    :cond_3
    move v1, p1

    .line 496
    :goto_1
    nop

    .line 495
    nop

    .line 507
    .local v1, "combined":F
    invoke-virtual {p0}, Landroidx/compose/animation/SharedMutableTransformState;->isMutating()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 508
    iput v1, p0, Landroidx/compose/animation/SharedMutableTransformState;->lastScale:F

    .line 509
    if-eqz v0, :cond_4

    iget-object v2, p0, Landroidx/compose/animation/SharedMutableTransformState;->transformScope:Landroidx/compose/animation/TransformScopeImpl;

    invoke-virtual {v2}, Landroidx/compose/animation/TransformScopeImpl;->getScale()F

    move-result v2

    goto :goto_2

    :cond_4
    const/high16 v2, 0x3f800000

    :goto_2
    iput v2, p0, Landroidx/compose/animation/SharedMutableTransformState;->lastManualScale:F

    .line 510
    if-eqz v0, :cond_5

    invoke-direct {p0, v1}, Landroidx/compose/animation/SharedMutableTransformState;->trackScaleVelocity(F)V

    .line 512
    :cond_5
    return v1
.end method

.method public final combinedSlide-zPqKDFQ(JJ)J
    .locals 7
    .param p1, "transitionValue"
    .param p3, "fullSize"

    .line 537
    invoke-virtual {p0, p3, p4}, Landroidx/compose/animation/SharedMutableTransformState;->evaluateTransformBlock-ozmzZPI(J)V

    .line 538
    iput-wide p1, p0, Landroidx/compose/animation/SharedMutableTransformState;->activeTransitionSlide:J

    .line 539
    invoke-virtual {p0}, Landroidx/compose/animation/SharedMutableTransformState;->isMutating()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/animation/SharedMutableTransformState;->transformScope:Landroidx/compose/animation/TransformScopeImpl;

    invoke-virtual {v0}, Landroidx/compose/animation/TransformScopeImpl;->isOffsetMutated()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 541
    .local v0, "isMutated":Z
    :goto_0
    nop

    .line 542
    if-eqz v0, :cond_1

    .line 543
    invoke-virtual {p0}, Landroidx/compose/animation/SharedMutableTransformState;->getMutationPhase$animation()Landroidx/compose/animation/MutationPhase;

    move-result-object v1

    sget-object v2, Landroidx/compose/animation/MutationPhase;->MutatingCatchingUp:Landroidx/compose/animation/MutationPhase;

    if-ne v1, v2, :cond_1

    .line 544
    invoke-virtual {p0}, Landroidx/compose/animation/SharedMutableTransformState;->getCatchUpSlide()Landroidx/compose/animation/core/Animatable;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/animation/core/Animatable;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 545
    invoke-virtual {p0}, Landroidx/compose/animation/SharedMutableTransformState;->getCatchUpSlide()Landroidx/compose/animation/core/Animatable;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/unit/IntOffset;

    invoke-virtual {v1}, Landroidx/compose/ui/unit/IntOffset;->unbox-impl()J

    move-result-wide v1

    iget-object v3, p0, Landroidx/compose/animation/SharedMutableTransformState;->transformScope:Landroidx/compose/animation/TransformScopeImpl;

    invoke-virtual {v3}, Landroidx/compose/animation/TransformScopeImpl;->getOffset-nOcc-ac()J

    move-result-wide v3

    iget-wide v5, p0, Landroidx/compose/animation/SharedMutableTransformState;->initialManualSlide:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/unit/IntOffset;->minus-qkQi6aY(JJ)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    move-result-wide v1

    goto :goto_1

    .line 546
    :cond_1
    if-eqz v0, :cond_3

    .line 547
    invoke-virtual {p0}, Landroidx/compose/animation/SharedMutableTransformState;->getMutationPhase$animation()Landroidx/compose/animation/MutationPhase;

    move-result-object v1

    sget-object v2, Landroidx/compose/animation/MutationPhase;->MutatingCatchingUp:Landroidx/compose/animation/MutationPhase;

    if-eq v1, v2, :cond_2

    .line 548
    invoke-virtual {p0}, Landroidx/compose/animation/SharedMutableTransformState;->getMutationPhase$animation()Landroidx/compose/animation/MutationPhase;

    move-result-object v1

    sget-object v2, Landroidx/compose/animation/MutationPhase;->Mutating:Landroidx/compose/animation/MutationPhase;

    if-ne v1, v2, :cond_3

    :cond_2
    iget-object v1, p0, Landroidx/compose/animation/SharedMutableTransformState;->transformScope:Landroidx/compose/animation/TransformScopeImpl;

    invoke-virtual {v1}, Landroidx/compose/animation/TransformScopeImpl;->getOffset-nOcc-ac()J

    move-result-wide v1

    goto :goto_1

    .line 549
    :cond_3
    move-wide v1, p1

    .line 541
    :goto_1
    nop

    .line 540
    nop

    .line 552
    .local v1, "combined":J
    invoke-virtual {p0}, Landroidx/compose/animation/SharedMutableTransformState;->isMutating()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 553
    iput-wide v1, p0, Landroidx/compose/animation/SharedMutableTransformState;->lastSlide:J

    .line 554
    if-eqz v0, :cond_4

    iget-object v3, p0, Landroidx/compose/animation/SharedMutableTransformState;->transformScope:Landroidx/compose/animation/TransformScopeImpl;

    invoke-virtual {v3}, Landroidx/compose/animation/TransformScopeImpl;->getOffset-nOcc-ac()J

    move-result-wide v3

    goto :goto_2

    :cond_4
    sget-object v3, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    move-result-wide v3

    :goto_2
    iput-wide v3, p0, Landroidx/compose/animation/SharedMutableTransformState;->lastManualSlide:J

    .line 555
    if-eqz v0, :cond_5

    invoke-direct {p0, v1, v2}, Landroidx/compose/animation/SharedMutableTransformState;->trackSlideVelocity--gyyYBs(J)V

    .line 557
    :cond_5
    return-wide v1
.end method

.method public final combinedTransformOrigin-488XkdY(J)J
    .locals 4
    .param p1, "transitionValue"

    .line 516
    iput-wide p1, p0, Landroidx/compose/animation/SharedMutableTransformState;->activeTransitionTransformOrigin:J

    .line 518
    invoke-virtual {p0}, Landroidx/compose/animation/SharedMutableTransformState;->isMutating()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/animation/SharedMutableTransformState;->transformScope:Landroidx/compose/animation/TransformScopeImpl;

    invoke-virtual {v0}, Landroidx/compose/animation/TransformScopeImpl;->isTransformOriginMutated()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 520
    .local v0, "isMutated":Z
    :goto_0
    nop

    .line 521
    if-eqz v0, :cond_1

    .line 522
    invoke-virtual {p0}, Landroidx/compose/animation/SharedMutableTransformState;->getMutationPhase$animation()Landroidx/compose/animation/MutationPhase;

    move-result-object v1

    sget-object v2, Landroidx/compose/animation/MutationPhase;->MutatingCatchingUp:Landroidx/compose/animation/MutationPhase;

    if-ne v1, v2, :cond_1

    .line 523
    invoke-virtual {p0}, Landroidx/compose/animation/SharedMutableTransformState;->getCatchUpTransformOrigin()Landroidx/compose/animation/core/Animatable;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/animation/core/Animatable;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/animation/SharedMutableTransformState;->getCatchUpTransformOrigin()Landroidx/compose/animation/core/Animatable;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/TransformOrigin;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/TransformOrigin;->unbox-impl()J

    move-result-wide v1

    goto :goto_1

    .line 524
    :cond_1
    if-eqz v0, :cond_3

    .line 525
    invoke-virtual {p0}, Landroidx/compose/animation/SharedMutableTransformState;->getMutationPhase$animation()Landroidx/compose/animation/MutationPhase;

    move-result-object v1

    sget-object v2, Landroidx/compose/animation/MutationPhase;->MutatingCatchingUp:Landroidx/compose/animation/MutationPhase;

    if-eq v1, v2, :cond_2

    .line 526
    invoke-virtual {p0}, Landroidx/compose/animation/SharedMutableTransformState;->getMutationPhase$animation()Landroidx/compose/animation/MutationPhase;

    move-result-object v1

    sget-object v2, Landroidx/compose/animation/MutationPhase;->Mutating:Landroidx/compose/animation/MutationPhase;

    if-ne v1, v2, :cond_3

    :cond_2
    iget-object v1, p0, Landroidx/compose/animation/SharedMutableTransformState;->transformScope:Landroidx/compose/animation/TransformScopeImpl;

    invoke-virtual {v1}, Landroidx/compose/animation/TransformScopeImpl;->getTransformOrigin-SzJe1aQ()J

    move-result-wide v1

    goto :goto_1

    .line 527
    :cond_3
    move-wide v1, p1

    .line 520
    :goto_1
    nop

    .line 519
    nop

    .line 530
    .local v1, "combined":J
    invoke-virtual {p0}, Landroidx/compose/animation/SharedMutableTransformState;->isMutating()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 531
    iput-wide v1, p0, Landroidx/compose/animation/SharedMutableTransformState;->lastTransformOrigin:J

    .line 533
    :cond_4
    return-wide v1
.end method

.method public final combinedVeil-l2rxGTc(J)J
    .locals 4
    .param p1, "transitionValue"

    .line 561
    iput-wide p1, p0, Landroidx/compose/animation/SharedMutableTransformState;->activeTransitionVeil:J

    .line 563
    invoke-virtual {p0}, Landroidx/compose/animation/SharedMutableTransformState;->isMutating()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/animation/SharedMutableTransformState;->transformScope:Landroidx/compose/animation/TransformScopeImpl;

    invoke-virtual {v0}, Landroidx/compose/animation/TransformScopeImpl;->isVeilMutated()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 565
    .local v0, "isMutated":Z
    :goto_0
    nop

    .line 566
    if-eqz v0, :cond_1

    .line 567
    invoke-virtual {p0}, Landroidx/compose/animation/SharedMutableTransformState;->getMutationPhase$animation()Landroidx/compose/animation/MutationPhase;

    move-result-object v1

    sget-object v2, Landroidx/compose/animation/MutationPhase;->MutatingCatchingUp:Landroidx/compose/animation/MutationPhase;

    if-ne v1, v2, :cond_1

    .line 568
    invoke-virtual {p0}, Landroidx/compose/animation/SharedMutableTransformState;->getCatchUpVeil()Landroidx/compose/animation/core/Animatable;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/animation/core/Animatable;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/animation/SharedMutableTransformState;->getCatchUpVeil()Landroidx/compose/animation/core/Animatable;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v1

    goto :goto_1

    .line 569
    :cond_1
    if-eqz v0, :cond_3

    .line 570
    invoke-virtual {p0}, Landroidx/compose/animation/SharedMutableTransformState;->getMutationPhase$animation()Landroidx/compose/animation/MutationPhase;

    move-result-object v1

    sget-object v2, Landroidx/compose/animation/MutationPhase;->MutatingCatchingUp:Landroidx/compose/animation/MutationPhase;

    if-eq v1, v2, :cond_2

    .line 571
    invoke-virtual {p0}, Landroidx/compose/animation/SharedMutableTransformState;->getMutationPhase$animation()Landroidx/compose/animation/MutationPhase;

    move-result-object v1

    sget-object v2, Landroidx/compose/animation/MutationPhase;->Mutating:Landroidx/compose/animation/MutationPhase;

    if-ne v1, v2, :cond_3

    :cond_2
    iget-object v1, p0, Landroidx/compose/animation/SharedMutableTransformState;->transformScope:Landroidx/compose/animation/TransformScopeImpl;

    invoke-virtual {v1}, Landroidx/compose/animation/TransformScopeImpl;->getVeil-0d7_KjU()J

    move-result-wide v1

    goto :goto_1

    .line 572
    :cond_3
    move-wide v1, p1

    .line 565
    :goto_1
    nop

    .line 564
    nop

    .line 575
    .local v1, "combined":J
    invoke-virtual {p0}, Landroidx/compose/animation/SharedMutableTransformState;->isMutating()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 576
    iput-wide v1, p0, Landroidx/compose/animation/SharedMutableTransformState;->lastVeil:J

    .line 578
    :cond_4
    return-wide v1
.end method

.method public final evaluateTransformBlock-ozmzZPI(J)V
    .locals 3
    .param p1, "fullSize"

    .line 464
    invoke-virtual {p0}, Landroidx/compose/animation/SharedMutableTransformState;->isMutating()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 465
    iget-object v0, p0, Landroidx/compose/animation/SharedMutableTransformState;->mutableData:Landroidx/compose/animation/MutableTransform;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/animation/MutableTransform;->getBlock$animation()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/animation/SharedMutableTransformState;->transformScope:Landroidx/compose/animation/TransformScopeImpl;

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    :cond_0
    return-void
.end method

.method public final getActiveOffset-nOcc-ac$animation()J
    .locals 2

    .line 285
    iget-object v0, p0, Landroidx/compose/animation/SharedMutableTransformState;->transformScope:Landroidx/compose/animation/TransformScopeImpl;

    invoke-virtual {v0}, Landroidx/compose/animation/TransformScopeImpl;->isOffsetMutated()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/animation/SharedMutableTransformState;->transformScope:Landroidx/compose/animation/TransformScopeImpl;

    invoke-virtual {v0}, Landroidx/compose/animation/TransformScopeImpl;->getOffset-nOcc-ac()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final getActiveScale$animation()F
    .locals 1

    .line 282
    iget-object v0, p0, Landroidx/compose/animation/SharedMutableTransformState;->transformScope:Landroidx/compose/animation/TransformScopeImpl;

    invoke-virtual {v0}, Landroidx/compose/animation/TransformScopeImpl;->isScaleMutated()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/animation/SharedMutableTransformState;->transformScope:Landroidx/compose/animation/TransformScopeImpl;

    invoke-virtual {v0}, Landroidx/compose/animation/TransformScopeImpl;->getScale()F

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000

    :goto_0
    return v0
.end method

.method public final getActiveTransformOrigin-SzJe1aQ$animation()J
    .locals 2

    .line 289
    iget-object v0, p0, Landroidx/compose/animation/SharedMutableTransformState;->transformScope:Landroidx/compose/animation/TransformScopeImpl;

    invoke-virtual {v0}, Landroidx/compose/animation/TransformScopeImpl;->isTransformOriginMutated()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/animation/SharedMutableTransformState;->transformScope:Landroidx/compose/animation/TransformScopeImpl;

    invoke-virtual {v0}, Landroidx/compose/animation/TransformScopeImpl;->getTransformOrigin-SzJe1aQ()J

    move-result-wide v0

    goto :goto_0

    .line 290
    :cond_0
    sget-object v0, Landroidx/compose/ui/graphics/TransformOrigin;->Companion:Landroidx/compose/ui/graphics/TransformOrigin$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/TransformOrigin$Companion;->getCenter-SzJe1aQ()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final getActiveTransitionAlpha()F
    .locals 1

    .line 309
    iget v0, p0, Landroidx/compose/animation/SharedMutableTransformState;->activeTransitionAlpha:F

    return v0
.end method

.method public final getActiveTransitionScale()F
    .locals 1

    .line 310
    iget v0, p0, Landroidx/compose/animation/SharedMutableTransformState;->activeTransitionScale:F

    return v0
.end method

.method public final getActiveTransitionSlide-nOcc-ac()J
    .locals 2

    .line 311
    iget-wide v0, p0, Landroidx/compose/animation/SharedMutableTransformState;->activeTransitionSlide:J

    return-wide v0
.end method

.method public final getActiveTransitionTransformOrigin-SzJe1aQ()J
    .locals 2

    .line 313
    iget-wide v0, p0, Landroidx/compose/animation/SharedMutableTransformState;->activeTransitionTransformOrigin:J

    return-wide v0
.end method

.method public final getActiveTransitionVeil-0d7_KjU()J
    .locals 2

    .line 312
    iget-wide v0, p0, Landroidx/compose/animation/SharedMutableTransformState;->activeTransitionVeil:J

    return-wide v0
.end method

.method public final getAlphaHandoffValue()Ljava/lang/Float;
    .locals 1

    .line 403
    invoke-virtual {p0}, Landroidx/compose/animation/SharedMutableTransformState;->isHandoffActive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/compose/animation/SharedMutableTransformState;->lastAlpha:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getAlphaRequiresAnimation()Z
    .locals 3

    .line 384
    iget-object v0, p0, Landroidx/compose/animation/SharedMutableTransformState;->mutableData:Landroidx/compose/animation/MutableTransform;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/animation/MutableTransform;->getBlock$animation()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/animation/SharedMutableTransformState;->transformScope:Landroidx/compose/animation/TransformScopeImpl;

    invoke-virtual {v0}, Landroidx/compose/animation/TransformScopeImpl;->isAlphaMutated()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    iget v0, p0, Landroidx/compose/animation/SharedMutableTransformState;->lastAlpha:F

    const/high16 v2, 0x3f800000

    cmpg-float v0, v0, v2

    const/4 v2, 0x0

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :cond_4
    :goto_2
    return v1
.end method

.method public final getCatchUpAlpha()Landroidx/compose/animation/core/Animatable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation

    .line 321
    iget-object v0, p0, Landroidx/compose/animation/SharedMutableTransformState;->catchUpAlpha$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/Animatable;

    return-object v0
.end method

.method public final getCatchUpScale()Landroidx/compose/animation/core/Animatable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation

    .line 322
    iget-object v0, p0, Landroidx/compose/animation/SharedMutableTransformState;->catchUpScale$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/Animatable;

    return-object v0
.end method

.method public final getCatchUpSlide()Landroidx/compose/animation/core/Animatable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/Animatable<",
            "Landroidx/compose/ui/unit/IntOffset;",
            "Landroidx/compose/animation/core/AnimationVector2D;",
            ">;"
        }
    .end annotation

    .line 324
    iget-object v0, p0, Landroidx/compose/animation/SharedMutableTransformState;->catchUpSlide$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/Animatable;

    return-object v0
.end method

.method public final getCatchUpTransformOrigin()Landroidx/compose/animation/core/Animatable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/Animatable<",
            "Landroidx/compose/ui/graphics/TransformOrigin;",
            "Landroidx/compose/animation/core/AnimationVector2D;",
            ">;"
        }
    .end annotation

    .line 330
    iget-object v0, p0, Landroidx/compose/animation/SharedMutableTransformState;->catchUpTransformOrigin$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/Animatable;

    return-object v0
.end method

.method public final getCatchUpVeil()Landroidx/compose/animation/core/Animatable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/Animatable<",
            "Landroidx/compose/ui/graphics/Color;",
            "Landroidx/compose/animation/core/AnimationVector4D;",
            ">;"
        }
    .end annotation

    .line 326
    iget-object v0, p0, Landroidx/compose/animation/SharedMutableTransformState;->catchUpVeil$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/Animatable;

    return-object v0
.end method

.method public final getInitialManualAlpha()F
    .locals 1

    .line 315
    iget v0, p0, Landroidx/compose/animation/SharedMutableTransformState;->initialManualAlpha:F

    return v0
.end method

.method public final getInitialManualScale()F
    .locals 1

    .line 316
    iget v0, p0, Landroidx/compose/animation/SharedMutableTransformState;->initialManualScale:F

    return v0
.end method

.method public final getInitialManualSlide-nOcc-ac()J
    .locals 2

    .line 317
    iget-wide v0, p0, Landroidx/compose/animation/SharedMutableTransformState;->initialManualSlide:J

    return-wide v0
.end method

.method public final getInitialManualTransformOrigin-SzJe1aQ()J
    .locals 2

    .line 319
    iget-wide v0, p0, Landroidx/compose/animation/SharedMutableTransformState;->initialManualTransformOrigin:J

    return-wide v0
.end method

.method public final getInitialManualVeil-0d7_KjU()J
    .locals 2

    .line 318
    iget-wide v0, p0, Landroidx/compose/animation/SharedMutableTransformState;->initialManualVeil:J

    return-wide v0
.end method

.method public final getLastAlpha()F
    .locals 1

    .line 301
    iget v0, p0, Landroidx/compose/animation/SharedMutableTransformState;->lastAlpha:F

    return v0
.end method

.method public final getLastManualScale()F
    .locals 1

    .line 306
    iget v0, p0, Landroidx/compose/animation/SharedMutableTransformState;->lastManualScale:F

    return v0
.end method

.method public final getLastManualSlide-nOcc-ac()J
    .locals 2

    .line 307
    iget-wide v0, p0, Landroidx/compose/animation/SharedMutableTransformState;->lastManualSlide:J

    return-wide v0
.end method

.method public final getLastMutableData()Landroidx/compose/animation/MutableTransform;
    .locals 1

    .line 269
    iget-object v0, p0, Landroidx/compose/animation/SharedMutableTransformState;->lastMutableData:Landroidx/compose/animation/MutableTransform;

    return-object v0
.end method

.method public final getLastScale()F
    .locals 1

    .line 302
    iget v0, p0, Landroidx/compose/animation/SharedMutableTransformState;->lastScale:F

    return v0
.end method

.method public final getLastSlide-nOcc-ac()J
    .locals 2

    .line 304
    iget-wide v0, p0, Landroidx/compose/animation/SharedMutableTransformState;->lastSlide:J

    return-wide v0
.end method

.method public final getLastTransformOrigin-SzJe1aQ()J
    .locals 2

    .line 303
    iget-wide v0, p0, Landroidx/compose/animation/SharedMutableTransformState;->lastTransformOrigin:J

    return-wide v0
.end method

.method public final getLastVeil-0d7_KjU()J
    .locals 2

    .line 300
    iget-wide v0, p0, Landroidx/compose/animation/SharedMutableTransformState;->lastVeil:J

    return-wide v0
.end method

.method public final getMutableData()Landroidx/compose/animation/MutableTransform;
    .locals 1

    .line 271
    iget-object v0, p0, Landroidx/compose/animation/SharedMutableTransformState;->mutableData:Landroidx/compose/animation/MutableTransform;

    return-object v0
.end method

.method public final getMutationPhase$animation()Landroidx/compose/animation/MutationPhase;
    .locals 4

    .line 232
    iget-object v0, p0, Landroidx/compose/animation/SharedMutableTransformState;->mutationPhase$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "thisObj$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 654
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0
    .end local v1
    .end local v2
    .end local v3
    check-cast v0, Landroidx/compose/animation/MutationPhase;

    .line 232
    return-object v0
.end method

.method public final getParentLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 1

    .line 297
    iget-object v0, p0, Landroidx/compose/animation/SharedMutableTransformState;->parentLayoutCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    return-object v0
.end method

.method public final getScaleHandoffValue()Ljava/lang/Float;
    .locals 1

    .line 406
    invoke-virtual {p0}, Landroidx/compose/animation/SharedMutableTransformState;->isHandoffActive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/compose/animation/SharedMutableTransformState;->lastScale:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getScaleHandoffVelocity()Landroidx/compose/animation/core/AnimationVector1D;
    .locals 1

    .line 417
    iget-object v0, p0, Landroidx/compose/animation/SharedMutableTransformState;->scaleHandoffVelocity:Landroidx/compose/animation/core/AnimationVector1D;

    return-object v0
.end method

.method public final getScaleRequiresAnimation()Z
    .locals 3

    .line 387
    iget-object v0, p0, Landroidx/compose/animation/SharedMutableTransformState;->mutableData:Landroidx/compose/animation/MutableTransform;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/animation/MutableTransform;->getBlock$animation()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/animation/SharedMutableTransformState;->transformScope:Landroidx/compose/animation/TransformScopeImpl;

    invoke-virtual {v0}, Landroidx/compose/animation/TransformScopeImpl;->isScaleMutated()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    iget v0, p0, Landroidx/compose/animation/SharedMutableTransformState;->lastScale:F

    const/high16 v2, 0x3f800000

    cmpg-float v0, v0, v2

    const/4 v2, 0x0

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :cond_4
    :goto_2
    return v1
.end method

.method public final getSlideHandoffOffset()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/unit/IntSize;",
            "Landroidx/compose/ui/unit/IntOffset;",
            ">;"
        }
    .end annotation

    .line 440
    iget-object v0, p0, Landroidx/compose/animation/SharedMutableTransformState;->slideHandoffOffset:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getSlideHandoffValue-JyOPPKE()Landroidx/compose/ui/unit/IntOffset;
    .locals 2

    .line 412
    invoke-virtual {p0}, Landroidx/compose/animation/SharedMutableTransformState;->isHandoffActive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Landroidx/compose/animation/SharedMutableTransformState;->lastSlide:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getSlideHandoffVelocity()Landroidx/compose/animation/core/AnimationVector2D;
    .locals 1

    .line 420
    iget-object v0, p0, Landroidx/compose/animation/SharedMutableTransformState;->slideHandoffVelocity:Landroidx/compose/animation/core/AnimationVector2D;

    return-object v0
.end method

.method public final getSlideRequiresAnimation()Z
    .locals 4

    .line 396
    iget-object v0, p0, Landroidx/compose/animation/SharedMutableTransformState;->mutableData:Landroidx/compose/animation/MutableTransform;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/animation/MutableTransform;->getBlock$animation()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/animation/SharedMutableTransformState;->transformScope:Landroidx/compose/animation/TransformScopeImpl;

    invoke-virtual {v0}, Landroidx/compose/animation/TransformScopeImpl;->isOffsetMutated()Z

    move-result v0

    if-nez v0, :cond_2

    .line 397
    :cond_1
    iget-wide v0, p0, Landroidx/compose/animation/SharedMutableTransformState;->lastSlide:J

    sget-object v2, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final getTransformOriginHandoffValue-0uW6WK0()Landroidx/compose/ui/graphics/TransformOrigin;
    .locals 2

    .line 409
    invoke-virtual {p0}, Landroidx/compose/animation/SharedMutableTransformState;->isHandoffActive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Landroidx/compose/animation/SharedMutableTransformState;->lastTransformOrigin:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/TransformOrigin;->box-impl(J)Landroidx/compose/ui/graphics/TransformOrigin;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getTransformOriginRequiresAnimation()Z
    .locals 4

    .line 391
    iget-object v0, p0, Landroidx/compose/animation/SharedMutableTransformState;->mutableData:Landroidx/compose/animation/MutableTransform;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/animation/MutableTransform;->getBlock$animation()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/animation/SharedMutableTransformState;->transformScope:Landroidx/compose/animation/TransformScopeImpl;

    invoke-virtual {v0}, Landroidx/compose/animation/TransformScopeImpl;->isTransformOriginMutated()Z

    move-result v0

    if-nez v0, :cond_2

    .line 392
    :cond_1
    iget-wide v0, p0, Landroidx/compose/animation/SharedMutableTransformState;->lastTransformOrigin:J

    sget-object v2, Landroidx/compose/ui/graphics/TransformOrigin;->Companion:Landroidx/compose/ui/graphics/TransformOrigin$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/TransformOrigin$Companion;->getCenter-SzJe1aQ()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/TransformOrigin;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final getTransformScope$animation()Landroidx/compose/animation/TransformScopeImpl;
    .locals 1

    .line 279
    iget-object v0, p0, Landroidx/compose/animation/SharedMutableTransformState;->transformScope:Landroidx/compose/animation/TransformScopeImpl;

    return-object v0
.end method

.method public final getVeilHandoffValue-QN2ZGVo()Landroidx/compose/ui/graphics/Color;
    .locals 2

    .line 400
    invoke-virtual {p0}, Landroidx/compose/animation/SharedMutableTransformState;->isHandoffActive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Landroidx/compose/animation/SharedMutableTransformState;->lastVeil:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getVeilRequiresAnimation()Z
    .locals 4

    .line 380
    iget-object v0, p0, Landroidx/compose/animation/SharedMutableTransformState;->mutableData:Landroidx/compose/animation/MutableTransform;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/animation/MutableTransform;->getBlock$animation()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/animation/SharedMutableTransformState;->transformScope:Landroidx/compose/animation/TransformScopeImpl;

    invoke-virtual {v0}, Landroidx/compose/animation/TransformScopeImpl;->isVeilMutated()Z

    move-result v0

    if-nez v0, :cond_2

    .line 381
    :cond_1
    iget-wide v0, p0, Landroidx/compose/animation/SharedMutableTransformState;->lastVeil:J

    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final isHandoffActive()Z
    .locals 2

    .line 241
    invoke-virtual {p0}, Landroidx/compose/animation/SharedMutableTransformState;->getMutationPhase$animation()Landroidx/compose/animation/MutationPhase;

    move-result-object v0

    sget-object v1, Landroidx/compose/animation/MutationPhase;->Handoff:Landroidx/compose/animation/MutationPhase;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isMutating()Z
    .locals 2

    .line 236
    invoke-virtual {p0}, Landroidx/compose/animation/SharedMutableTransformState;->getMutationPhase$animation()Landroidx/compose/animation/MutationPhase;

    move-result-object v0

    sget-object v1, Landroidx/compose/animation/MutationPhase;->MutatingPendingCatchUp:Landroidx/compose/animation/MutationPhase;

    if-eq v0, v1, :cond_1

    .line 237
    invoke-virtual {p0}, Landroidx/compose/animation/SharedMutableTransformState;->getMutationPhase$animation()Landroidx/compose/animation/MutationPhase;

    move-result-object v0

    sget-object v1, Landroidx/compose/animation/MutationPhase;->MutatingCatchingUp:Landroidx/compose/animation/MutationPhase;

    if-eq v0, v1, :cond_1

    .line 238
    invoke-virtual {p0}, Landroidx/compose/animation/SharedMutableTransformState;->getMutationPhase$animation()Landroidx/compose/animation/MutationPhase;

    move-result-object v0

    sget-object v1, Landroidx/compose/animation/MutationPhase;->Mutating:Landroidx/compose/animation/MutationPhase;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final setActiveTransitionAlpha(F)V
    .locals 0
    .param p1, "<set-?>"

    .line 309
    iput p1, p0, Landroidx/compose/animation/SharedMutableTransformState;->activeTransitionAlpha:F

    return-void
.end method

.method public final setActiveTransitionScale(F)V
    .locals 0
    .param p1, "<set-?>"

    .line 310
    iput p1, p0, Landroidx/compose/animation/SharedMutableTransformState;->activeTransitionScale:F

    return-void
.end method

.method public final setActiveTransitionSlide--gyyYBs(J)V
    .locals 0
    .param p1, "<set-?>"

    .line 311
    iput-wide p1, p0, Landroidx/compose/animation/SharedMutableTransformState;->activeTransitionSlide:J

    return-void
.end method

.method public final setActiveTransitionTransformOrigin-__ExYCQ(J)V
    .locals 0
    .param p1, "<set-?>"

    .line 313
    iput-wide p1, p0, Landroidx/compose/animation/SharedMutableTransformState;->activeTransitionTransformOrigin:J

    return-void
.end method

.method public final setActiveTransitionVeil-8_81llA(J)V
    .locals 0
    .param p1, "<set-?>"

    .line 312
    iput-wide p1, p0, Landroidx/compose/animation/SharedMutableTransformState;->activeTransitionVeil:J

    return-void
.end method

.method public final setInitialManualAlpha(F)V
    .locals 0
    .param p1, "<set-?>"

    .line 315
    iput p1, p0, Landroidx/compose/animation/SharedMutableTransformState;->initialManualAlpha:F

    return-void
.end method

.method public final setInitialManualScale(F)V
    .locals 0
    .param p1, "<set-?>"

    .line 316
    iput p1, p0, Landroidx/compose/animation/SharedMutableTransformState;->initialManualScale:F

    return-void
.end method

.method public final setInitialManualSlide--gyyYBs(J)V
    .locals 0
    .param p1, "<set-?>"

    .line 317
    iput-wide p1, p0, Landroidx/compose/animation/SharedMutableTransformState;->initialManualSlide:J

    return-void
.end method

.method public final setInitialManualTransformOrigin-__ExYCQ(J)V
    .locals 0
    .param p1, "<set-?>"

    .line 319
    iput-wide p1, p0, Landroidx/compose/animation/SharedMutableTransformState;->initialManualTransformOrigin:J

    return-void
.end method

.method public final setInitialManualVeil-8_81llA(J)V
    .locals 0
    .param p1, "<set-?>"

    .line 318
    iput-wide p1, p0, Landroidx/compose/animation/SharedMutableTransformState;->initialManualVeil:J

    return-void
.end method

.method public final setLastAlpha(F)V
    .locals 0
    .param p1, "<set-?>"

    .line 301
    iput p1, p0, Landroidx/compose/animation/SharedMutableTransformState;->lastAlpha:F

    return-void
.end method

.method public final setLastManualScale(F)V
    .locals 0
    .param p1, "<set-?>"

    .line 306
    iput p1, p0, Landroidx/compose/animation/SharedMutableTransformState;->lastManualScale:F

    return-void
.end method

.method public final setLastManualSlide--gyyYBs(J)V
    .locals 0
    .param p1, "<set-?>"

    .line 307
    iput-wide p1, p0, Landroidx/compose/animation/SharedMutableTransformState;->lastManualSlide:J

    return-void
.end method

.method public final setLastMutableData(Landroidx/compose/animation/MutableTransform;)V
    .locals 0
    .param p1, "<set-?>"

    .line 269
    iput-object p1, p0, Landroidx/compose/animation/SharedMutableTransformState;->lastMutableData:Landroidx/compose/animation/MutableTransform;

    return-void
.end method

.method public final setLastScale(F)V
    .locals 0
    .param p1, "<set-?>"

    .line 302
    iput p1, p0, Landroidx/compose/animation/SharedMutableTransformState;->lastScale:F

    return-void
.end method

.method public final setLastSlide--gyyYBs(J)V
    .locals 0
    .param p1, "<set-?>"

    .line 304
    iput-wide p1, p0, Landroidx/compose/animation/SharedMutableTransformState;->lastSlide:J

    return-void
.end method

.method public final setLastTransformOrigin-__ExYCQ(J)V
    .locals 0
    .param p1, "<set-?>"

    .line 303
    iput-wide p1, p0, Landroidx/compose/animation/SharedMutableTransformState;->lastTransformOrigin:J

    return-void
.end method

.method public final setLastVeil-8_81llA(J)V
    .locals 0
    .param p1, "<set-?>"

    .line 300
    iput-wide p1, p0, Landroidx/compose/animation/SharedMutableTransformState;->lastVeil:J

    return-void
.end method

.method public final setMutableData(Landroidx/compose/animation/MutableTransform;)V
    .locals 0
    .param p1, "value"

    .line 273
    if-eqz p1, :cond_0

    .line 274
    iput-object p1, p0, Landroidx/compose/animation/SharedMutableTransformState;->lastMutableData:Landroidx/compose/animation/MutableTransform;

    .line 276
    :cond_0
    iput-object p1, p0, Landroidx/compose/animation/SharedMutableTransformState;->mutableData:Landroidx/compose/animation/MutableTransform;

    .line 277
    return-void
.end method

.method public final setMutationPhase$animation(Landroidx/compose/animation/MutationPhase;)V
    .locals 5
    .param p1, "<set-?>"

    .line 232
    iget-object v0, p0, Landroidx/compose/animation/SharedMutableTransformState;->mutationPhase$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p1

    .local v2, "value$iv":Ljava/lang/Object;
    move-object v3, p0

    .local v3, "thisObj$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 655
    .local v4, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 656
    nop

    .line 232
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    return-void
.end method

.method public final setParentLayoutCoordinates$animation(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 0
    .param p1, "<set-?>"

    .line 298
    iput-object p1, p0, Landroidx/compose/animation/SharedMutableTransformState;->parentLayoutCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    return-void
.end method

.method public final startCatchUp(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .param p1, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p1

    instance-of v1, v0, Landroidx/compose/animation/SharedMutableTransformState$startCatchUp$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/compose/animation/SharedMutableTransformState$startCatchUp$1;

    iget v2, v1, Landroidx/compose/animation/SharedMutableTransformState$startCatchUp$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v1, Landroidx/compose/animation/SharedMutableTransformState$startCatchUp$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroidx/compose/animation/SharedMutableTransformState$startCatchUp$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/compose/animation/SharedMutableTransformState$startCatchUp$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Landroidx/compose/animation/SharedMutableTransformState$startCatchUp$1;-><init>(Landroidx/compose/animation/SharedMutableTransformState;Lkotlin/coroutines/Continuation;)V

    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v3, v1, Landroidx/compose/animation/SharedMutableTransformState$startCatchUp$1;->result:Ljava/lang/Object;

    .local v3, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 334
    iget v5, v1, Landroidx/compose/animation/SharedMutableTransformState$startCatchUp$1;->label:I

    packed-switch v5, :pswitch_data_0

    .end local v1
    .end local v3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .restart local v1
    .restart local v3
    :pswitch_0
    move-object/from16 v2, p0

    .local v2, "this":Landroidx/compose/animation/SharedMutableTransformState;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    .end local v2
    :pswitch_1
    move-object/from16 v2, p0

    .restart local v2
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    .end local v2
    :pswitch_2
    move-object/from16 v2, p0

    .restart local v2
    iget-wide v5, v1, Landroidx/compose/animation/SharedMutableTransformState$startCatchUp$1;->J$0:J

    .local v5, "initialTransformOrigin":J
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    .end local v2
    .end local v5
    :pswitch_3
    move-object/from16 v2, p0

    .restart local v2
    iget-wide v5, v1, Landroidx/compose/animation/SharedMutableTransformState$startCatchUp$1;->J$1:J

    .restart local v5
    iget-wide v7, v1, Landroidx/compose/animation/SharedMutableTransformState$startCatchUp$1;->J$0:J

    .local v7, "initialVeil":J
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    .end local v2
    .end local v5
    .end local v7
    :pswitch_4
    move-object/from16 v2, p0

    .restart local v2
    iget-wide v5, v1, Landroidx/compose/animation/SharedMutableTransformState$startCatchUp$1;->J$2:J

    .restart local v5
    iget-wide v7, v1, Landroidx/compose/animation/SharedMutableTransformState$startCatchUp$1;->J$1:J

    .restart local v7
    iget-wide v9, v1, Landroidx/compose/animation/SharedMutableTransformState$startCatchUp$1;->J$0:J

    .local v9, "initialSlide":J
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    .end local v2
    .end local v5
    .end local v7
    .end local v9
    :pswitch_5
    move-object/from16 v2, p0

    .restart local v2
    iget-wide v5, v1, Landroidx/compose/animation/SharedMutableTransformState$startCatchUp$1;->J$2:J

    .restart local v5
    iget-wide v7, v1, Landroidx/compose/animation/SharedMutableTransformState$startCatchUp$1;->J$1:J

    .restart local v7
    iget-wide v9, v1, Landroidx/compose/animation/SharedMutableTransformState$startCatchUp$1;->J$0:J

    .restart local v9
    iget v11, v1, Landroidx/compose/animation/SharedMutableTransformState$startCatchUp$1;->F$0:F

    .local v11, "initialScale":F
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    .end local v2
    .end local v5
    .end local v7
    .end local v9
    .end local v11
    :pswitch_6
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    .line 335
    .restart local v2
    iget v5, v2, Landroidx/compose/animation/SharedMutableTransformState;->activeTransitionAlpha:F

    .line 336
    .local v5, "initialAlpha":F
    iget v11, v2, Landroidx/compose/animation/SharedMutableTransformState;->activeTransitionScale:F

    .line 337
    .restart local v11
    iget-wide v6, v2, Landroidx/compose/animation/SharedMutableTransformState;->activeTransitionSlide:J

    .line 338
    .local v6, "initialSlide":J
    iget-wide v8, v2, Landroidx/compose/animation/SharedMutableTransformState;->activeTransitionVeil:J

    .line 339
    .local v8, "initialVeil":J
    iget-wide v12, v2, Landroidx/compose/animation/SharedMutableTransformState;->activeTransitionTransformOrigin:J

    .line 341
    .local v12, "initialTransformOrigin":J
    iget-object v10, v2, Landroidx/compose/animation/SharedMutableTransformState;->transformScope:Landroidx/compose/animation/TransformScopeImpl;

    invoke-virtual {v10}, Landroidx/compose/animation/TransformScopeImpl;->isAlphaMutated()Z

    move-result v10

    const/high16 v14, 0x3f800000

    if-eqz v10, :cond_1

    iget-object v10, v2, Landroidx/compose/animation/SharedMutableTransformState;->transformScope:Landroidx/compose/animation/TransformScopeImpl;

    invoke-virtual {v10}, Landroidx/compose/animation/TransformScopeImpl;->getAlpha()F

    move-result v10

    goto :goto_1

    :cond_1
    move v10, v14

    :goto_1
    iput v10, v2, Landroidx/compose/animation/SharedMutableTransformState;->initialManualAlpha:F

    .line 342
    iget-object v10, v2, Landroidx/compose/animation/SharedMutableTransformState;->transformScope:Landroidx/compose/animation/TransformScopeImpl;

    invoke-virtual {v10}, Landroidx/compose/animation/TransformScopeImpl;->isScaleMutated()Z

    move-result v10

    if-eqz v10, :cond_2

    iget-object v10, v2, Landroidx/compose/animation/SharedMutableTransformState;->transformScope:Landroidx/compose/animation/TransformScopeImpl;

    invoke-virtual {v10}, Landroidx/compose/animation/TransformScopeImpl;->getScale()F

    move-result v14

    :cond_2
    iput v14, v2, Landroidx/compose/animation/SharedMutableTransformState;->initialManualScale:F

    .line 343
    nop

    .line 344
    iget-object v10, v2, Landroidx/compose/animation/SharedMutableTransformState;->transformScope:Landroidx/compose/animation/TransformScopeImpl;

    invoke-virtual {v10}, Landroidx/compose/animation/TransformScopeImpl;->isOffsetMutated()Z

    move-result v10

    if-eqz v10, :cond_3

    iget-object v10, v2, Landroidx/compose/animation/SharedMutableTransformState;->transformScope:Landroidx/compose/animation/TransformScopeImpl;

    invoke-virtual {v10}, Landroidx/compose/animation/TransformScopeImpl;->getOffset-nOcc-ac()J

    move-result-wide v14

    goto :goto_2

    :cond_3
    sget-object v10, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    move-result-wide v14

    .line 343
    :goto_2
    iput-wide v14, v2, Landroidx/compose/animation/SharedMutableTransformState;->initialManualSlide:J

    .line 345
    nop

    .line 346
    iget-object v10, v2, Landroidx/compose/animation/SharedMutableTransformState;->transformScope:Landroidx/compose/animation/TransformScopeImpl;

    invoke-virtual {v10}, Landroidx/compose/animation/TransformScopeImpl;->isVeilMutated()Z

    move-result v10

    if-eqz v10, :cond_4

    iget-object v10, v2, Landroidx/compose/animation/SharedMutableTransformState;->transformScope:Landroidx/compose/animation/TransformScopeImpl;

    invoke-virtual {v10}, Landroidx/compose/animation/TransformScopeImpl;->getVeil-0d7_KjU()J

    move-result-wide v14

    goto :goto_3

    :cond_4
    sget-object v10, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v14

    .line 345
    :goto_3
    iput-wide v14, v2, Landroidx/compose/animation/SharedMutableTransformState;->initialManualVeil:J

    .line 347
    nop

    .line 348
    iget-object v10, v2, Landroidx/compose/animation/SharedMutableTransformState;->transformScope:Landroidx/compose/animation/TransformScopeImpl;

    invoke-virtual {v10}, Landroidx/compose/animation/TransformScopeImpl;->isTransformOriginMutated()Z

    move-result v10

    if-eqz v10, :cond_5

    iget-object v10, v2, Landroidx/compose/animation/SharedMutableTransformState;->transformScope:Landroidx/compose/animation/TransformScopeImpl;

    invoke-virtual {v10}, Landroidx/compose/animation/TransformScopeImpl;->getTransformOrigin-SzJe1aQ()J

    move-result-wide v14

    goto :goto_4

    .line 349
    :cond_5
    sget-object v10, Landroidx/compose/ui/graphics/TransformOrigin;->Companion:Landroidx/compose/ui/graphics/TransformOrigin$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/graphics/TransformOrigin$Companion;->getCenter-SzJe1aQ()J

    move-result-wide v14

    .line 347
    :goto_4
    iput-wide v14, v2, Landroidx/compose/animation/SharedMutableTransformState;->initialManualTransformOrigin:J

    .line 351
    invoke-virtual {v2}, Landroidx/compose/animation/SharedMutableTransformState;->getCatchUpAlpha()Landroidx/compose/animation/core/Animatable;

    move-result-object v10

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v14

    iput v11, v1, Landroidx/compose/animation/SharedMutableTransformState$startCatchUp$1;->F$0:F

    iput-wide v6, v1, Landroidx/compose/animation/SharedMutableTransformState$startCatchUp$1;->J$0:J

    iput-wide v8, v1, Landroidx/compose/animation/SharedMutableTransformState$startCatchUp$1;->J$1:J

    iput-wide v12, v1, Landroidx/compose/animation/SharedMutableTransformState$startCatchUp$1;->J$2:J

    const/4 v15, 0x1

    iput v15, v1, Landroidx/compose/animation/SharedMutableTransformState$startCatchUp$1;->label:I

    invoke-virtual {v10, v14, v1}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    .end local v5
    if-ne v5, v4, :cond_6

    .line 334
    .end local v2
    return-object v4

    .line 351
    .restart local v2
    :cond_6
    move-wide/from16 v16, v8

    move-wide v9, v6

    move-wide/from16 v7, v16

    move-wide v5, v12

    .line 352
    .end local v6
    .end local v8
    .end local v12
    .local v5, "initialTransformOrigin":J
    .restart local v7
    .restart local v9
    :goto_5
    invoke-virtual {v2}, Landroidx/compose/animation/SharedMutableTransformState;->getCatchUpScale()Landroidx/compose/animation/core/Animatable;

    move-result-object v12

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v13

    iput-wide v9, v1, Landroidx/compose/animation/SharedMutableTransformState$startCatchUp$1;->J$0:J

    iput-wide v7, v1, Landroidx/compose/animation/SharedMutableTransformState$startCatchUp$1;->J$1:J

    iput-wide v5, v1, Landroidx/compose/animation/SharedMutableTransformState$startCatchUp$1;->J$2:J

    const/4 v14, 0x2

    iput v14, v1, Landroidx/compose/animation/SharedMutableTransformState$startCatchUp$1;->label:I

    invoke-virtual {v12, v13, v1}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    .end local v11
    if-ne v11, v4, :cond_7

    .line 334
    .end local v2
    return-object v4

    .line 353
    .restart local v2
    :cond_7
    :goto_6
    invoke-virtual {v2}, Landroidx/compose/animation/SharedMutableTransformState;->getCatchUpSlide()Landroidx/compose/animation/core/Animatable;

    move-result-object v11

    invoke-static {v9, v10}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    move-result-object v12

    iput-wide v7, v1, Landroidx/compose/animation/SharedMutableTransformState$startCatchUp$1;->J$0:J

    iput-wide v5, v1, Landroidx/compose/animation/SharedMutableTransformState$startCatchUp$1;->J$1:J

    const/4 v13, 0x3

    iput v13, v1, Landroidx/compose/animation/SharedMutableTransformState$startCatchUp$1;->label:I

    invoke-virtual {v11, v12, v1}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    .end local v9
    if-ne v9, v4, :cond_8

    .line 334
    .end local v2
    return-object v4

    .line 354
    .restart local v2
    :cond_8
    :goto_7
    invoke-virtual {v2}, Landroidx/compose/animation/SharedMutableTransformState;->getCatchUpVeil()Landroidx/compose/animation/core/Animatable;

    move-result-object v9

    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v10

    iput-wide v5, v1, Landroidx/compose/animation/SharedMutableTransformState$startCatchUp$1;->J$0:J

    const/4 v11, 0x4

    iput v11, v1, Landroidx/compose/animation/SharedMutableTransformState$startCatchUp$1;->label:I

    invoke-virtual {v9, v10, v1}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    .end local v7
    if-ne v7, v4, :cond_9

    .line 334
    .end local v2
    return-object v4

    .line 355
    .restart local v2
    :cond_9
    :goto_8
    invoke-virtual {v2}, Landroidx/compose/animation/SharedMutableTransformState;->getCatchUpTransformOrigin()Landroidx/compose/animation/core/Animatable;

    move-result-object v7

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/TransformOrigin;->box-impl(J)Landroidx/compose/ui/graphics/TransformOrigin;

    move-result-object v8

    const/4 v9, 0x5

    iput v9, v1, Landroidx/compose/animation/SharedMutableTransformState$startCatchUp$1;->label:I

    invoke-virtual {v7, v8, v1}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    .end local v5
    if-ne v5, v4, :cond_a

    .line 334
    .end local v2
    return-object v4

    .line 356
    .restart local v2
    :cond_a
    :goto_9
    invoke-virtual {v2}, Landroidx/compose/animation/SharedMutableTransformState;->getMutationPhase$animation()Landroidx/compose/animation/MutationPhase;

    move-result-object v5

    sget-object v6, Landroidx/compose/animation/MutationPhase;->MutatingPendingCatchUp:Landroidx/compose/animation/MutationPhase;

    if-ne v5, v6, :cond_c

    .line 357
    sget-object v5, Landroidx/compose/animation/MutationPhase;->MutatingCatchingUp:Landroidx/compose/animation/MutationPhase;

    invoke-virtual {v2, v5}, Landroidx/compose/animation/SharedMutableTransformState;->setMutationPhase$animation(Landroidx/compose/animation/MutationPhase;)V

    .line 359
    new-instance v5, Landroidx/compose/animation/SharedMutableTransformState$startCatchUp$2;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v6}, Landroidx/compose/animation/SharedMutableTransformState$startCatchUp$2;-><init>(Landroidx/compose/animation/SharedMutableTransformState;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x6

    iput v6, v1, Landroidx/compose/animation/SharedMutableTransformState$startCatchUp$1;->label:I

    invoke-static {v5, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_b

    .line 334
    .end local v2
    return-object v4

    .line 372
    .restart local v2
    :cond_b
    :goto_a
    invoke-virtual {v2}, Landroidx/compose/animation/SharedMutableTransformState;->getMutationPhase$animation()Landroidx/compose/animation/MutationPhase;

    move-result-object v4

    sget-object v5, Landroidx/compose/animation/MutationPhase;->MutatingCatchingUp:Landroidx/compose/animation/MutationPhase;

    if-ne v4, v5, :cond_c

    .line 373
    sget-object v4, Landroidx/compose/animation/MutationPhase;->Mutating:Landroidx/compose/animation/MutationPhase;

    invoke-virtual {v2, v4}, Landroidx/compose/animation/SharedMutableTransformState;->setMutationPhase$animation(Landroidx/compose/animation/MutationPhase;)V

    .line 376
    .end local v2
    :cond_c
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final updateMutationState(ZZ)V
    .locals 2
    .param p1, "isMutating"
    .param p2, "isSettled"

    .line 244
    invoke-virtual {p0}, Landroidx/compose/animation/SharedMutableTransformState;->getMutationPhase$animation()Landroidx/compose/animation/MutationPhase;

    move-result-object v0

    .line 245
    .local v0, "currentPhase":Landroidx/compose/animation/MutationPhase;
    if-eqz p1, :cond_2

    .line 246
    sget-object v1, Landroidx/compose/animation/MutationPhase;->Idle:Landroidx/compose/animation/MutationPhase;

    if-eq v0, v1, :cond_0

    sget-object v1, Landroidx/compose/animation/MutationPhase;->Handoff:Landroidx/compose/animation/MutationPhase;

    if-ne v0, v1, :cond_4

    .line 247
    :cond_0
    iget-object v1, p0, Landroidx/compose/animation/SharedMutableTransformState;->transformScope:Landroidx/compose/animation/TransformScopeImpl;

    invoke-virtual {v1}, Landroidx/compose/animation/TransformScopeImpl;->reset()V

    .line 248
    nop

    .line 249
    if-eqz p2, :cond_1

    .line 250
    sget-object v1, Landroidx/compose/animation/MutationPhase;->Mutating:Landroidx/compose/animation/MutationPhase;

    goto :goto_0

    .line 252
    :cond_1
    sget-object v1, Landroidx/compose/animation/MutationPhase;->MutatingPendingCatchUp:Landroidx/compose/animation/MutationPhase;

    .line 248
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/compose/animation/SharedMutableTransformState;->setMutationPhase$animation(Landroidx/compose/animation/MutationPhase;)V

    .line 254
    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/compose/animation/SharedMutableTransformState;->scaleHandoffVelocity:Landroidx/compose/animation/core/AnimationVector1D;

    .line 255
    iput-object v1, p0, Landroidx/compose/animation/SharedMutableTransformState;->slideHandoffVelocity:Landroidx/compose/animation/core/AnimationVector2D;

    goto :goto_1

    .line 258
    :cond_2
    nop

    .line 259
    sget-object v1, Landroidx/compose/animation/MutationPhase;->MutatingPendingCatchUp:Landroidx/compose/animation/MutationPhase;

    if-eq v0, v1, :cond_3

    .line 260
    sget-object v1, Landroidx/compose/animation/MutationPhase;->MutatingCatchingUp:Landroidx/compose/animation/MutationPhase;

    if-eq v0, v1, :cond_3

    .line 261
    sget-object v1, Landroidx/compose/animation/MutationPhase;->Mutating:Landroidx/compose/animation/MutationPhase;

    if-ne v0, v1, :cond_4

    .line 263
    :cond_3
    sget-object v1, Landroidx/compose/animation/MutationPhase;->Handoff:Landroidx/compose/animation/MutationPhase;

    invoke-virtual {p0, v1}, Landroidx/compose/animation/SharedMutableTransformState;->setMutationPhase$animation(Landroidx/compose/animation/MutationPhase;)V

    .line 264
    invoke-direct {p0}, Landroidx/compose/animation/SharedMutableTransformState;->calculateHandoffVelocities()V

    .line 267
    :cond_4
    :goto_1
    return-void
.end method
