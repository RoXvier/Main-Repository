.class public final Landroidx/compose/animation/AnimatedVisibilityKt;
.super Ljava/lang/Object;
.source "AnimatedVisibility.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimatedVisibility.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimatedVisibility.kt\nandroidx/compose/animation/AnimatedVisibilityKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Transition.kt\nandroidx/compose/animation/core/TransitionKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 8 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 9 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 10 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,964:1\n1047#2,6:965\n1047#2,6:971\n1047#2,6:977\n1047#2,6:983\n1047#2,6:989\n1047#2,6:995\n1047#2,6:1001\n1047#2,6:1007\n1047#2,6:1015\n1047#2,6:1030\n1047#2,6:1036\n1047#2,6:1042\n1047#2,6:1048\n1047#2,6:1054\n1047#2,6:1085\n2019#3,2:1013\n2021#3,5:1021\n2026#3,3:1027\n1#4:1026\n81#5,6:1060\n88#5,6:1075\n96#5:1084\n391#6,9:1066\n400#6,3:1081\n30#7:1091\n30#7:1099\n80#8:1092\n85#8:1095\n90#8:1098\n80#8:1100\n61#9:1093\n54#9:1094\n63#9:1096\n59#9:1097\n85#10:1101\n*S KotlinDebug\n*F\n+ 1 AnimatedVisibility.kt\nandroidx/compose/animation/AnimatedVisibilityKt\n*L\n134#1:965,6\n208#1:971,6\n281#1:977,6\n380#1:983,6\n452#1:989,6\n526#1:995,6\n761#1:1001,6\n773#1:1007,6\n809#1:1015,6\n813#1:1030,6\n827#1:1036,6\n842#1:1042,6\n857#1:1048,6\n868#1:1054,6\n943#1:1085,6\n809#1:1013,2\n809#1:1021,5\n809#1:1027,3\n809#1:1026\n843#1:1060,6\n843#1:1075,6\n843#1:1084\n843#1:1066,9\n843#1:1081,3\n767#1:1091\n860#1:1099\n767#1:1092\n763#1:1095\n763#1:1098\n860#1:1100\n763#1:1093\n763#1:1094\n763#1:1096\n763#1:1097\n827#1:1101\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u001a[\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u001c\u0010\u000c\u001a\u0018\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00010\r\u00a2\u0006\u0002\u0008\u000f\u00a2\u0006\u0002\u0008\u0010H\u0007\u00a2\u0006\u0002\u0010\u0011\u001a_\u0010\u0000\u001a\u00020\u0001*\u00020\u00122\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u001c\u0010\u000c\u001a\u0018\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00010\r\u00a2\u0006\u0002\u0008\u000f\u00a2\u0006\u0002\u0008\u0010H\u0007\u00a2\u0006\u0002\u0010\u0013\u001a_\u0010\u0000\u001a\u00020\u0001*\u00020\u00142\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u001c\u0010\u000c\u001a\u0018\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00010\r\u00a2\u0006\u0002\u0008\u000f\u00a2\u0006\u0002\u0008\u0010H\u0007\u00a2\u0006\u0002\u0010\u0015\u001aa\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00172\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u001c\u0010\u000c\u001a\u0018\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00010\r\u00a2\u0006\u0002\u0008\u000f\u00a2\u0006\u0002\u0008\u0010H\u0007\u00a2\u0006\u0002\u0010\u0018\u001ae\u0010\u0000\u001a\u00020\u0001*\u00020\u00122\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00172\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u001c\u0010\u000c\u001a\u0018\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00010\r\u00a2\u0006\u0002\u0008\u000f\u00a2\u0006\u0002\u0008\u0010H\u0007\u00a2\u0006\u0002\u0010\u0019\u001ae\u0010\u0000\u001a\u00020\u0001*\u00020\u00142\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00172\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u001c\u0010\u000c\u001a\u0018\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00010\r\u00a2\u0006\u0002\u0008\u000f\u00a2\u0006\u0002\u0008\u0010H\u0007\u00a2\u0006\u0002\u0010\u001a\u001am\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u001b*\u0008\u0012\u0004\u0012\u0002H\u001b0\u001c2\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u0002H\u001b\u0012\u0004\u0012\u00020\u00030\r2\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u001c\u0010\u000c\u001a\u0018\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00010\r\u00a2\u0006\u0002\u0008\u000f\u00a2\u0006\u0002\u0008\u0010H\u0007\u00a2\u0006\u0002\u0010\u001d\u001ay\u0010\u001e\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u001b*\u0008\u0012\u0004\u0012\u0002H\u001b0\u001f2\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u0002H\u001b\u0012\u0004\u0012\u00020\u00030\r2\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010!2\u001c\u0010\u000c\u001a\u0018\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00010\r\u00a2\u0006\u0002\u0008\u000f\u00a2\u0006\u0002\u0008\u0010H\u0007\u00a2\u0006\u0002\u0010\"\u001aw\u0010#\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u001b2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u0002H\u001b0\u001c2\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u0002H\u001b\u0012\u0004\u0012\u00020\u00030\r2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010!2\u001c\u0010\u000c\u001a\u0018\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00010\r\u00a2\u0006\u0002\u0008\u000f\u00a2\u0006\u0002\u0008\u0010H\u0001\u00a2\u0006\u0002\u0010%\u001a\u00a7\u0001\u0010&\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u001b2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u0002H\u001b0\u001c2\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u0002H\u001b\u0012\u0004\u0012\u00020\u00030\r2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0018\u0010\'\u001a\u0014\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020\u00030(2\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010+2\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010!2\u0008\u0008\u0002\u0010-\u001a\u00020\u00032\u001c\u0010\u000c\u001a\u0018\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00010\r\u00a2\u0006\u0002\u0008\u000f\u00a2\u0006\u0002\u0008\u0010H\u0001\u00a2\u0006\u0002\u0010.\u001a9\u00102\u001a\u00020)\"\u0004\u0008\u0000\u0010\u001b*\u0008\u0012\u0004\u0012\u0002H\u001b0\u001c2\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u0002H\u001b\u0012\u0004\u0012\u00020\u00030\r2\u0006\u00103\u001a\u0002H\u001bH\u0001\u00a2\u0006\u0002\u00104\"\u001e\u0010/\u001a\u00020\u0003*\u0008\u0012\u0004\u0012\u00020)0\u001c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u00101\u00a8\u00065\u00b2\u0006\n\u00106\u001a\u00020\u0003X\u008a\u0084\u0002"
    }
    d2 = {
        "AnimatedVisibility",
        "",
        "visible",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "enter",
        "Landroidx/compose/animation/EnterTransition;",
        "exit",
        "Landroidx/compose/animation/ExitTransition;",
        "label",
        "",
        "content",
        "Lkotlin/Function1;",
        "Landroidx/compose/animation/AnimatedVisibilityScope;",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "Landroidx/compose/foundation/layout/RowScope;",
        "(Landroidx/compose/foundation/layout/RowScope;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "(Landroidx/compose/foundation/layout/ColumnScope;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "visibleState",
        "Landroidx/compose/animation/core/MutableTransitionState;",
        "(Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "T",
        "Landroidx/compose/animation/core/Transition;",
        "(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "DeferredAnimatedVisibility",
        "Landroidx/compose/animation/core/DeferredTransition;",
        "mutableTransform",
        "Landroidx/compose/animation/MutableTransform;",
        "(Landroidx/compose/animation/core/DeferredTransition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Landroidx/compose/animation/MutableTransform;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "AnimatedVisibilityImpl",
        "transition",
        "(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Landroidx/compose/animation/MutableTransform;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "AnimatedEnterExitImpl",
        "shouldDisposeBlock",
        "Lkotlin/Function2;",
        "Landroidx/compose/animation/EnterExitState;",
        "onLookaheadMeasured",
        "Landroidx/compose/animation/OnLookaheadMeasured;",
        "mutableTransformData",
        "forceVisible",
        "(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lkotlin/jvm/functions/Function2;Landroidx/compose/animation/OnLookaheadMeasured;Landroidx/compose/animation/MutableTransform;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "exitFinished",
        "getExitFinished",
        "(Landroidx/compose/animation/core/Transition;)Z",
        "targetEnterExit",
        "targetState",
        "(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/EnterExitState;",
        "animation",
        "shouldDisposeAfterExit"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.method public static synthetic $r8$lambda$3p-YGIYGyBJHPACTov_V71Ctf0g(Z)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility$lambda$6$0(Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$68rA69eOvtWbLlY053Z4YcgP-CE(Landroidx/compose/animation/EnterExitState;Landroidx/compose/animation/EnterExitState;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibilityImpl$lambda$1$0(Landroidx/compose/animation/EnterExitState;Landroidx/compose/animation/EnterExitState;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$AhqyFny4TJX6-z9Q9ZXoYKrut9Y(Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibilityImpl$lambda$0$0(Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$FzWOJxDH3hOEh2LJIjykZYhDHXg(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedEnterExitImpl$lambda$6$0$0$0(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$UhLlh5EubhHvtrH9WmIHgy_RAhE(Z)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility$lambda$8$0(Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$ZRCqgdNYYryi47XiKSVCxDMERcA(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibilityImpl$lambda$0$0$0(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bzuVnUD_DuICUX3pqBXYjGP8Rn8(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function2;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedEnterExitImpl$lambda$2$0(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function2;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$c9SWwrGs80Fr3rDewO4cur-gWCo(Z)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility$lambda$2$0(Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$dFgFTBaQcDDicfaY3mvrQOkUMx8(Z)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility$lambda$4$0(Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$kE1-rZCIXVLf9AJ2Z4O6OyNyqGM(Z)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility$lambda$10$0(Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$t2KxcuCOuzFSzFBIP-6KL9MUcG4(Landroidx/compose/animation/OnLookaheadMeasured;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedEnterExitImpl$lambda$6$0(Landroidx/compose/animation/OnLookaheadMeasured;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tmFVXCyN_IRcARXwBNNOPM9c3L4(Z)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility$lambda$0$0(Z)Z

    move-result p0

    return p0
.end method

.method public static final AnimatedEnterExitImpl(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lkotlin/jvm/functions/Function2;Landroidx/compose/animation/OnLookaheadMeasured;Landroidx/compose/animation/MutableTransform;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 33
    .param p0, "transition"
    .param p1, "visible"
    .param p2, "modifier"
    .param p3, "enter"
    .param p4, "exit"
    .param p5, "shouldDisposeBlock"
    .param p6, "onLookaheadMeasured"
    .param p7, "mutableTransformData"
    .param p8, "forceVisible"
    .param p9, "content"
    .param p10, "$composer"
    .param p11, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/animation/core/Transition<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/animation/EnterTransition;",
            "Landroidx/compose/animation/ExitTransition;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/animation/EnterExitState;",
            "-",
            "Landroidx/compose/animation/EnterExitState;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/animation/OnLookaheadMeasured;",
            "Landroidx/compose/animation/MutableTransform;",
            "Z",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/animation/AnimatedVisibilityScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 797
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move-object/from16 v0, p6

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    const v4, 0x3a54c4d7

    move-object/from16 v5, p10

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .end local p10
    .local v5, "$composer":Landroidx/compose/runtime/Composer;
    const-string v7, "C(AnimatedEnterExitImpl)N(transition,visible,modifier,enter,exit,shouldDisposeBlock,onLookaheadMeasured,mutableTransformData,forceVisible,content):AnimatedVisibility.kt#xbi5r1"

    invoke-static {v5, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v7, p11

    .local v7, "$dirty":I
    and-int/lit8 v8, v11, 0x6

    if-nez v8, :cond_1

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v7, v8

    :cond_1
    and-int/lit8 v8, v11, 0x30

    if-nez v8, :cond_3

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_1

    :cond_2
    const/16 v8, 0x10

    :goto_1
    or-int/2addr v7, v8

    :cond_3
    and-int/lit16 v8, v11, 0x180

    if-nez v8, :cond_5

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_2

    :cond_4
    const/16 v8, 0x80

    :goto_2
    or-int/2addr v7, v8

    :cond_5
    and-int/lit16 v8, v11, 0xc00

    if-nez v8, :cond_7

    move-object/from16 v14, p3

    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_3

    :cond_6
    const/16 v8, 0x400

    :goto_3
    or-int/2addr v7, v8

    goto :goto_4

    :cond_7
    move-object/from16 v14, p3

    :goto_4
    and-int/lit16 v8, v11, 0x6000

    if-nez v8, :cond_9

    move-object/from16 v8, p4

    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    const/16 v13, 0x4000

    goto :goto_5

    :cond_8
    const/16 v13, 0x2000

    :goto_5
    or-int/2addr v7, v13

    goto :goto_6

    :cond_9
    move-object/from16 v8, p4

    :goto_6
    const/high16 v13, 0x30000

    and-int/2addr v13, v11

    if-nez v13, :cond_b

    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    const/high16 v13, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v13, 0x10000

    :goto_7
    or-int/2addr v7, v13

    :cond_b
    and-int/lit8 v13, v12, 0x40

    const/high16 v23, 0x200000

    const/high16 v16, 0x180000

    if-eqz v13, :cond_c

    :goto_8
    or-int v7, v7, v16

    goto :goto_a

    :cond_c
    and-int v16, v11, v16

    if-nez v16, :cond_f

    and-int v16, v11, v23

    if-nez v16, :cond_d

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    goto :goto_9

    :cond_d
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    :goto_9
    if-eqz v16, :cond_e

    const/high16 v16, 0x100000

    goto :goto_8

    :cond_e
    const/high16 v16, 0x80000

    goto :goto_8

    :cond_f
    :goto_a
    and-int/lit16 v15, v12, 0x80

    const/high16 v16, 0xc00000

    if-eqz v15, :cond_10

    or-int v7, v7, v16

    move-object/from16 v9, p7

    goto :goto_c

    :cond_10
    and-int v16, v11, v16

    if-nez v16, :cond_12

    move-object/from16 v9, p7

    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x800000

    goto :goto_b

    :cond_11
    const/high16 v16, 0x400000

    :goto_b
    or-int v7, v7, v16

    goto :goto_c

    :cond_12
    move-object/from16 v9, p7

    :goto_c
    and-int/lit16 v4, v12, 0x100

    const/high16 v17, 0x6000000

    if-eqz v4, :cond_13

    or-int v7, v7, v17

    move/from16 v0, p8

    goto :goto_e

    :cond_13
    and-int v17, v11, v17

    if-nez v17, :cond_15

    move/from16 v0, p8

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v17

    if-eqz v17, :cond_14

    const/high16 v17, 0x4000000

    goto :goto_d

    :cond_14
    const/high16 v17, 0x2000000

    :goto_d
    or-int v7, v7, v17

    goto :goto_e

    :cond_15
    move/from16 v0, p8

    :goto_e
    const/high16 v17, 0x30000000

    and-int v17, v11, v17

    if-nez v17, :cond_17

    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_16

    const/high16 v17, 0x20000000

    goto :goto_f

    :cond_16
    const/high16 v17, 0x10000000

    :goto_f
    or-int v7, v7, v17

    :cond_17
    const v17, 0x12492493

    and-int v0, v7, v17

    move/from16 v17, v4

    const v4, 0x12492492

    const/16 v24, 0x1

    if-eq v0, v4, :cond_18

    move/from16 v0, v24

    goto :goto_10

    :cond_18
    const/4 v0, 0x0

    :goto_10
    and-int/lit8 v4, v7, 0x1

    invoke-interface {v5, v0, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_42

    if-eqz v13, :cond_19

    .line 793
    const/4 v0, 0x0

    .end local p6
    .local v0, "onLookaheadMeasured":Landroidx/compose/animation/OnLookaheadMeasured;
    goto :goto_11

    .line 797
    .end local v0
    .restart local p6
    :cond_19
    move-object/from16 v0, p6

    .line 793
    .end local p6
    .restart local v0
    :goto_11
    if-eqz v15, :cond_1a

    .line 794
    const/4 v4, 0x0

    .end local p7
    .local v4, "mutableTransformData":Landroidx/compose/animation/MutableTransform;
    goto :goto_12

    .line 793
    .end local v4
    .restart local p7
    :cond_1a
    move-object v4, v9

    .line 794
    .end local p7
    .restart local v4
    :goto_12
    if-eqz v17, :cond_1b

    .line 795
    const/4 v9, 0x0

    .end local p8
    .local v9, "forceVisible":Z
    goto :goto_13

    .line 794
    .end local v9
    .restart local p8
    :cond_1b
    move/from16 v9, p8

    .line 795
    .end local p8
    .restart local v9
    :goto_13
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v13

    const/4 v15, -0x1

    if-eqz v13, :cond_1c

    const-string/jumbo v13, "androidx.compose.animation.AnimatedEnterExitImpl (AnimatedVisibility.kt:796)"

    const v8, 0x3a54c4d7

    invoke-static {v8, v7, v15, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 798
    :cond_1c
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getPendingTargetState()Ljava/lang/Object;

    move-result-object v8

    .line 800
    .local v8, "localPendingTargetState":Ljava/lang/Object;
    nop

    .line 801
    if-nez v9, :cond_1f

    .line 802
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v2, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-nez v13, :cond_1f

    .line 803
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v2, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-nez v13, :cond_1f

    .line 804
    if-eqz v8, :cond_1d

    invoke-interface {v2, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-nez v13, :cond_1f

    .line 805
    :cond_1d
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->isSeeking()Z

    move-result v13

    if-nez v13, :cond_1f

    .line 806
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getHasInitialValueAnimations()Z

    move-result v13

    if-eqz v13, :cond_1e

    goto :goto_14

    .line 871
    :cond_1e
    const v13, 0xee303cb

    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v16, v0

    move-object/from16 v25, v4

    move-object v13, v5

    move/from16 v31, v7

    move-object/from16 p7, v8

    move/from16 v32, v9

    goto/16 :goto_30

    .line 807
    :cond_1f
    :goto_14
    const v13, 0xeb44f9a

    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v13, "808@43950L124,812@44102L54,814@44261L36,822@44894L43,823@44979L41,826@45072L434"

    invoke-static {v5, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 809
    const-string v28, "EnterExitTransition"

    .local v28, "label$iv":Ljava/lang/String;
    and-int/lit8 v13, v7, 0xe

    or-int/lit8 v13, v13, 0x30

    .local v13, "$changed$iv":I
    move-object/from16 v25, p0

    .local v25, "$this$createChildTransition$iv":Landroidx/compose/animation/core/Transition;
    move-object/from16 v29, v5

    .local v29, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/16 v16, 0x0

    .line 1013
    .local v16, "$i$f$createChildTransition":I
    const v15, -0x202545a9

    move/from16 v31, v7

    .end local v7
    .local v31, "$dirty":I
    const-string v7, "CC(createChildTransition)N(label,transformToChildState)2019@86554L36,2020@86614L74,2021@86711L39,2022@86777L63:Transition.kt#pdpnli"

    move-object/from16 p7, v8

    move-object/from16 v8, v29

    .end local v29
    .local v8, "$composer$iv":Landroidx/compose/runtime/Composer;
    .local p7, "localPendingTargetState":Ljava/lang/Object;
    invoke-static {v8, v15, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 1014
    const v7, 0x5415995b

    const-string v15, "CC(remember):Transition.kt#9igjgp"

    invoke-static {v8, v7, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v7, v13, 0xe

    xor-int/lit8 v7, v7, 0x6

    const/4 v15, 0x4

    if-le v7, v15, :cond_21

    move-object/from16 v7, v25

    .end local v25
    .local v7, "$this$createChildTransition$iv":Landroidx/compose/animation/core/Transition;
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_20

    goto :goto_15

    :cond_20
    move-object/from16 v25, v7

    goto :goto_16

    .end local v7
    .restart local v25
    :cond_21
    move-object/from16 v7, v25

    .end local v25
    .restart local v7
    :goto_15
    and-int/lit8 v15, v13, 0x6

    move-object/from16 v25, v7

    const/4 v7, 0x4

    .end local v7
    .restart local v25
    if-ne v15, v7, :cond_22

    :goto_16
    move/from16 v7, v24

    goto :goto_17

    :cond_22
    const/4 v7, 0x0

    .local v7, "invalid$iv$iv":Z
    :goto_17
    move-object v15, v8

    .local v15, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v17, 0x0

    .line 1015
    .local v17, "$i$f$cache":I
    move/from16 p8, v7

    .end local v7
    .local p8, "invalid$iv$iv":Z
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .local v7, "it$iv$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 1016
    .local v18, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez p8, :cond_24

    sget-object v20, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 v29, v8

    .end local v8
    .restart local v29
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_23

    goto :goto_18

    .line 1020
    :cond_23
    goto :goto_19

    .line 1016
    .end local v29
    .restart local v8
    :cond_24
    move-object/from16 v29, v8

    .line 1017
    .end local v8
    .restart local v29
    :goto_18
    const/4 v8, 0x0

    .line 1014
    .local v8, "$i$a$-cache-TransitionKt$createChildTransition$initialParentState$1$iv":I
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v8

    .line 1017
    .end local v8
    nop

    .line 1018
    .local v8, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1019
    move-object v7, v8

    .line 1015
    .end local v7
    .end local v8
    .end local v18
    :goto_19
    nop

    .line 1014
    .end local v15
    .end local v17
    .end local p8
    invoke-static/range {v29 .. v29}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1021
    .local v7, "initialParentState$iv":Ljava/lang/Object;
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/animation/core/Transition;->isSeeking()Z

    move-result v8

    if-eqz v8, :cond_25

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v8

    goto :goto_1a

    :cond_25
    move-object v8, v7

    :goto_1a
    shr-int/lit8 v15, v13, 0x3

    and-int/lit8 v15, v15, 0x70

    .local v8, "it":Ljava/lang/Object;
    .local v15, "$changed":I
    move-object/from16 p8, v29

    .local p8, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v17, 0x0

    .line 810
    .local v17, "$i$a$-createChildTransition-AnimatedVisibilityKt$AnimatedEnterExitImpl$childTransition$1":I
    move-object/from16 v18, v7

    .end local v7
    .local v18, "initialParentState$iv":Ljava/lang/Object;
    const v7, -0x4b1c8f8a

    move/from16 v32, v9

    move-object/from16 v9, p8

    .end local p8
    .local v9, "$composer":Landroidx/compose/runtime/Composer;
    .local v32, "forceVisible":Z
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v7, "CN(it)809@44032L28:AnimatedVisibility.kt#xbi5r1"

    invoke-static {v9, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v20

    const-string/jumbo v11, "androidx.compose.animation.AnimatedEnterExitImpl.<anonymous> (AnimatedVisibility.kt:809)"

    if-eqz v20, :cond_26

    move/from16 v20, v13

    const/4 v12, -0x1

    const v13, -0x4b1c8f8a

    .end local v13
    .local v20, "$changed$iv":I
    invoke-static {v13, v15, v12, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_1b

    .end local v20
    .restart local v13
    :cond_26
    move/from16 v20, v13

    .end local v13
    .restart local v20
    :goto_1b
    and-int/lit8 v12, v31, 0xe

    and-int/lit8 v13, v31, 0x70

    or-int/2addr v12, v13

    shl-int/lit8 v13, v15, 0x6

    and-int/lit16 v13, v13, 0x380

    or-int/2addr v12, v13

    invoke-static {v1, v2, v8, v9, v12}, Landroidx/compose/animation/AnimatedVisibilityKt;->targetEnterExit(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/EnterExitState;

    move-result-object v26

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v12

    if-eqz v12, :cond_27

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_27
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1021
    .end local v8
    .end local v9
    .end local v15
    .end local v17
    nop

    .line 1022
    .local v26, "initialState$iv":Ljava/lang/Object;
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v8

    .restart local v8
    shr-int/lit8 v9, v20, 0x3

    and-int/lit8 v9, v9, 0x70

    .local v9, "$changed":I
    move-object/from16 v12, v29

    .local v12, "$composer":Landroidx/compose/runtime/Composer;
    const/4 v13, 0x0

    .line 810
    .local v13, "$i$a$-createChildTransition-AnimatedVisibilityKt$AnimatedEnterExitImpl$childTransition$1":I
    const v15, -0x4b1c8f8a

    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v12, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v17

    if-eqz v17, :cond_28

    move/from16 v17, v13

    const/4 v13, -0x1

    .end local v13
    .restart local v17
    invoke-static {v15, v9, v13, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_1c

    .end local v17
    .restart local v13
    :cond_28
    move/from16 v17, v13

    .end local v13
    .restart local v17
    :goto_1c
    and-int/lit8 v13, v31, 0xe

    and-int/lit8 v15, v31, 0x70

    or-int/2addr v13, v15

    shl-int/lit8 v15, v9, 0x6

    and-int/lit16 v15, v15, 0x380

    or-int/2addr v13, v15

    invoke-static {v1, v2, v8, v12, v13}, Landroidx/compose/animation/AnimatedVisibilityKt;->targetEnterExit(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/EnterExitState;

    move-result-object v27

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v13

    if-eqz v13, :cond_29

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_29
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1022
    .end local v8
    .end local v9
    .end local v12
    .end local v17
    nop

    .line 1023
    .local v27, "targetState$iv":Ljava/lang/Object;
    and-int/lit8 v8, v20, 0xe

    shl-int/lit8 v9, v20, 0x6

    and-int/lit16 v9, v9, 0x1c00

    or-int v30, v8, v9

    invoke-static/range {v25 .. v30}, Landroidx/compose/animation/core/TransitionKt;->createChildTransitionInternal(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/Transition;

    move-result-object v13

    .line 1024
    move-object/from16 v8, v29

    .end local v29
    .local v8, "$composer$iv":Landroidx/compose/runtime/Composer;
    .local v13, "childTransition$iv":Landroidx/compose/animation/core/Transition;
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/animation/core/Transition;->isSeeking()Z

    move-result v9

    if-nez v9, :cond_2d

    const v9, 0x2ea2466d

    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v9, ""

    invoke-static {v8, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1025
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/animation/core/Transition;->getPendingTargetState()Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2a

    const v7, 0x2ea30c69

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v7, 0x0

    goto :goto_1d

    :cond_2a
    const v12, 0x2ea30c6a

    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v12, "*2024@86922L25"

    invoke-static {v8, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1026
    .local v9, "it$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 1025
    .local v12, "$i$a$-let-TransitionKt$createChildTransition$pendingTargetState$1$iv":I
    shr-int/lit8 v15, v20, 0x3

    and-int/lit8 v15, v15, 0x70

    .restart local v15
    move-object/from16 v17, v9

    .local v17, "it":Ljava/lang/Object;
    move-object/from16 v21, v8

    .local v21, "$composer":Landroidx/compose/runtime/Composer;
    move-object/from16 v22, v17

    .end local v17
    .local v22, "it":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 810
    .local v17, "$i$a$-createChildTransition-AnimatedVisibilityKt$AnimatedEnterExitImpl$childTransition$1":I
    move-object/from16 v29, v9

    move/from16 p8, v12

    move-object/from16 v9, v21

    const v12, -0x4b1c8f8a

    .end local v12
    .end local v21
    .local v9, "$composer":Landroidx/compose/runtime/Composer;
    .local v29, "it$iv":Ljava/lang/Object;
    .local p8, "$i$a$-let-TransitionKt$createChildTransition$pendingTargetState$1$iv":I
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v9, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_2b

    const/4 v7, -0x1

    invoke-static {v12, v15, v7, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2b
    and-int/lit8 v7, v31, 0xe

    and-int/lit8 v11, v31, 0x70

    or-int/2addr v7, v11

    shl-int/lit8 v11, v15, 0x6

    and-int/lit16 v11, v11, 0x380

    or-int/2addr v7, v11

    move-object/from16 v11, v22

    .end local v22
    .local v11, "it":Ljava/lang/Object;
    invoke-static {v1, v2, v11, v9, v7}, Landroidx/compose/animation/AnimatedVisibilityKt;->targetEnterExit(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/EnterExitState;

    move-result-object v7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v12

    if-eqz v12, :cond_2c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2c
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1025
    .end local v9
    .end local v11
    .end local v15
    .end local v17
    .end local v29
    .end local p8
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1027
    .local v7, "pendingTargetState$iv":Ljava/lang/Object;
    :goto_1d
    invoke-virtual {v13, v7}, Landroidx/compose/animation/core/Transition;->updatePendingTarget(Ljava/lang/Object;)V

    .line 1024
    .end local v7
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_1e

    .line 1028
    :cond_2d
    const v7, 0x2ea4978b

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1013
    :goto_1e
    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1029
    nop

    .line 809
    .end local v8
    .end local v13
    .end local v16
    .end local v18
    .end local v20
    .end local v25
    .end local v26
    .end local v27
    .end local v28
    nop

    .line 808
    nop

    .line 813
    .local v13, "childTransition":Landroidx/compose/animation/core/Transition;
    const v7, -0x7c894f3

    const-string v8, "CC(remember):AnimatedVisibility.kt#9igjgp"

    invoke-static {v5, v7, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v7, v31, 0xe

    const/4 v15, 0x4

    if-ne v7, v15, :cond_2e

    move/from16 v7, v24

    goto :goto_1f

    :cond_2e
    const/4 v7, 0x0

    .local v7, "invalid$iv":Z
    :goto_1f
    move-object v9, v5

    .local v9, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v11, 0x0

    .line 1030
    .local v11, "$i$f$cache":I
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .local v12, "it$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 1031
    .local v15, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v7, :cond_30

    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v12, v1, :cond_2f

    goto :goto_20

    .line 1035
    :cond_2f
    goto :goto_21

    .line 1032
    :cond_30
    :goto_20
    const/4 v1, 0x0

    .line 813
    .local v1, "$i$a$-cache-AnimatedVisibilityKt$AnimatedEnterExitImpl$sharedState$1":I
    new-instance v16, Landroidx/compose/animation/SharedMutableTransformState;

    invoke-direct/range {v16 .. v16}, Landroidx/compose/animation/SharedMutableTransformState;-><init>()V

    .line 1032
    .end local v1
    move-object/from16 v1, v16

    .line 1033
    .local v1, "value$iv":Ljava/lang/Object;
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1034
    move-object v12, v1

    .line 1030
    .end local v1
    .end local v12
    .end local v15
    :goto_21
    nop

    .line 813
    .end local v7
    .end local v9
    .end local v11
    move-object v1, v12

    check-cast v1, Landroidx/compose/animation/SharedMutableTransformState;

    .local v1, "sharedState":Landroidx/compose/animation/SharedMutableTransformState;
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 814
    invoke-virtual {v1, v4}, Landroidx/compose/animation/SharedMutableTransformState;->setMutableData(Landroidx/compose/animation/MutableTransform;)V

    .line 815
    const/4 v7, 0x0

    invoke-static {v13, v1, v5, v7}, Landroidx/compose/animation/EnterExitTransitionKt;->trackActiveMutableState(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/SharedMutableTransformState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/SharedMutableTransformState;

    move-result-object v15

    .line 823
    .local v15, "activeMutableState":Landroidx/compose/animation/SharedMutableTransformState;
    shr-int/lit8 v7, v31, 0x6

    and-int/lit8 v17, v7, 0x70

    const/16 v18, 0x0

    move-object/from16 v16, v5

    const/high16 v5, 0x20000

    .end local v5
    .local v16, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v13 .. v18}, Landroidx/compose/animation/EnterExitTransitionKt;->trackActiveEnter(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/SharedMutableTransformState;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/EnterTransition;

    move-result-object v7

    .line 824
    move-object/from16 v29, v16

    .end local v16
    .local v7, "activeEnter":Landroidx/compose/animation/EnterTransition;
    .local v29, "$composer":Landroidx/compose/runtime/Composer;
    shr-int/lit8 v9, v31, 0x9

    and-int/lit8 v17, v9, 0x70

    move-object/from16 v14, p4

    .end local v29
    .restart local v16
    invoke-static/range {v13 .. v18}, Landroidx/compose/animation/EnterExitTransitionKt;->trackActiveExit(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/ExitTransition;Landroidx/compose/animation/SharedMutableTransformState;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/ExitTransition;

    move-result-object v9

    .line 827
    move-object/from16 v11, v16

    .end local v16
    .local v9, "activeExit":Landroidx/compose/animation/ExitTransition;
    .local v11, "$composer":Landroidx/compose/runtime/Composer;
    const v12, -0x7c81a37

    invoke-static {v11, v12, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    const/high16 v14, 0x70000

    and-int v14, v31, v14

    if-ne v14, v5, :cond_31

    move/from16 v5, v24

    goto :goto_22

    :cond_31
    const/4 v5, 0x0

    :goto_22
    or-int/2addr v5, v12

    .local v5, "invalid$iv":Z
    move-object v12, v11

    .local v12, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v14, 0x0

    .line 1036
    .local v14, "$i$f$cache":I
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .local v2, "it$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 1037
    .local v16, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v5, :cond_33

    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 v25, v4

    .end local v4
    .local v25, "mutableTransformData":Landroidx/compose/animation/MutableTransform;
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_32

    goto :goto_23

    .line 1041
    :cond_32
    goto :goto_24

    .line 1037
    .end local v25
    .restart local v4
    :cond_33
    move-object/from16 v25, v4

    .line 1038
    .end local v4
    .restart local v25
    :goto_23
    const/4 v4, 0x0

    .line 828
    .local v4, "$i$a$-cache-AnimatedVisibilityKt$AnimatedEnterExitImpl$shouldDisposeAfterExit$2":I
    move-object/from16 p6, v2

    .end local v2
    .local p6, "it$iv":Ljava/lang/Object;
    new-instance v2, Landroidx/compose/animation/AnimatedVisibilityKt$$ExternalSyntheticLambda0;

    invoke-direct {v2, v13, v6}, Landroidx/compose/animation/AnimatedVisibilityKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v2

    .line 837
    nop

    .line 1038
    .end local v4
    nop

    .line 1039
    .local v2, "value$iv":Ljava/lang/Object;
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1040
    nop

    .line 1036
    .end local v2
    .end local v16
    .end local p6
    :goto_24
    nop

    .line 827
    .end local v5
    .end local v12
    .end local v14
    check-cast v2, Landroidx/compose/runtime/State;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 826
    nop

    .line 840
    .local v2, "shouldDisposeAfterExit$delegate":Landroidx/compose/runtime/State;
    invoke-static {v13}, Landroidx/compose/animation/AnimatedVisibilityKt;->getExitFinished(Landroidx/compose/animation/core/Transition;)Z

    move-result v4

    if-eqz v4, :cond_35

    invoke-static {v2}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedEnterExitImpl$lambda$3(Landroidx/compose/runtime/State;)Z

    move-result v4

    if-nez v4, :cond_34

    goto :goto_25

    .line 870
    :cond_34
    const v4, 0xee2ec8b

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v16, v0

    move-object v13, v11

    goto/16 :goto_2f

    .line 840
    :cond_35
    :goto_25
    const v4, 0xeccfcb3

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v4, "841@45620L82,847@45901L330,867@46999L50,842@45715L1349"

    invoke-static {v11, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 842
    const v4, -0x7c7d717

    invoke-static {v11, v4, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v4, v31, 0xe

    const/4 v5, 0x4

    if-ne v4, v5, :cond_36

    move/from16 v4, v24

    goto :goto_26

    :cond_36
    const/4 v4, 0x0

    .local v4, "invalid$iv":Z
    :goto_26
    move-object v5, v11

    .local v5, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v12, 0x0

    .line 1042
    .local v12, "$i$f$cache":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    .local v14, "it$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 1043
    .restart local v16
    if-nez v4, :cond_38

    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p6, v2

    .end local v2
    .local p6, "shouldDisposeAfterExit$delegate":Landroidx/compose/runtime/State;
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v14, v2, :cond_37

    goto :goto_27

    .line 1047
    :cond_37
    goto :goto_28

    .line 1043
    .end local p6
    .restart local v2
    :cond_38
    move-object/from16 p6, v2

    .line 1044
    .end local v2
    .restart local p6
    :goto_27
    const/4 v2, 0x0

    .line 842
    .local v2, "$i$a$-cache-AnimatedVisibilityKt$AnimatedEnterExitImpl$scope$1":I
    move/from16 p8, v2

    .end local v2
    .local p8, "$i$a$-cache-AnimatedVisibilityKt$AnimatedEnterExitImpl$scope$1":I
    new-instance v2, Landroidx/compose/animation/AnimatedVisibilityScopeImpl;

    invoke-direct {v2, v13, v1}, Landroidx/compose/animation/AnimatedVisibilityScopeImpl;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/SharedMutableTransformState;)V

    .line 1044
    .end local p8
    nop

    .line 1045
    .local v2, "value$iv":Ljava/lang/Object;
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1046
    move-object v14, v2

    .line 1042
    .end local v2
    .end local v14
    .end local v16
    :goto_28
    nop

    .line 842
    .end local v4
    .end local v5
    .end local v12
    check-cast v14, Landroidx/compose/animation/AnimatedVisibilityScopeImpl;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 841
    move-object v2, v14

    .line 846
    .local v2, "scope":Landroidx/compose/animation/AnimatedVisibilityScopeImpl;
    nop

    .line 847
    nop

    .line 849
    nop

    .line 850
    nop

    .line 851
    nop

    .line 852
    nop

    .line 853
    nop

    .line 848
    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v19, "Built-in"

    const v21, 0x180c00

    const/16 v22, 0x8

    move-object v14, v7

    move-object/from16 v20, v11

    move-object/from16 v18, v15

    move-object v15, v9

    .end local v7
    .end local v9
    .end local v11
    .local v14, "activeEnter":Landroidx/compose/animation/EnterTransition;
    .local v15, "activeExit":Landroidx/compose/animation/ExitTransition;
    .local v18, "activeMutableState":Landroidx/compose/animation/SharedMutableTransformState;
    .local v20, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v13 .. v22}, Landroidx/compose/animation/EnterExitTransitionKt;->createModifier(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;ZLkotlin/jvm/functions/Function0;Landroidx/compose/animation/SharedMutableTransformState;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 856
    move-object v5, v13

    move-object v7, v15

    move-object/from16 v15, v18

    move-object/from16 v13, v20

    .end local v18
    .end local v20
    .local v5, "childTransition":Landroidx/compose/animation/core/Transition;
    .local v7, "activeExit":Landroidx/compose/animation/ExitTransition;
    .local v13, "$composer":Landroidx/compose/runtime/Composer;
    .local v15, "activeMutableState":Landroidx/compose/animation/SharedMutableTransformState;
    if-eqz v0, :cond_3d

    const v9, 0xed7f5f4

    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v9, "856@46386L479"

    invoke-static {v13, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 857
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v9, Landroidx/compose/ui/Modifier;

    const v11, -0x7c775ca

    invoke-static {v13, v11, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/high16 v11, 0x380000

    and-int v11, v31, v11

    const/high16 v12, 0x100000

    if-eq v11, v12, :cond_3a

    and-int v11, v31, v23

    if-eqz v11, :cond_39

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_39

    goto :goto_29

    :cond_39
    const/16 v24, 0x0

    .local v24, "invalid$iv":Z
    :cond_3a
    :goto_29
    move-object v11, v13

    .local v11, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v12, 0x0

    .line 1048
    .restart local v12
    move-object/from16 p8, v1

    .end local v1
    .local p8, "sharedState":Landroidx/compose/animation/SharedMutableTransformState;
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .local v1, "it$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 1049
    .restart local v16
    if-nez v24, :cond_3c

    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p10, v5

    .end local v5
    .local p10, "childTransition":Landroidx/compose/animation/core/Transition;
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v1, v5, :cond_3b

    goto :goto_2a

    .line 1053
    :cond_3b
    goto :goto_2b

    .line 1049
    .end local p10
    .restart local v5
    :cond_3c
    move-object/from16 p10, v5

    .line 1050
    .end local v5
    .restart local p10
    :goto_2a
    const/4 v5, 0x0

    .line 857
    .local v5, "$i$a$-cache-AnimatedVisibilityKt$AnimatedEnterExitImpl$2":I
    move-object/from16 v17, v1

    .end local v1
    .local v17, "it$iv":Ljava/lang/Object;
    new-instance v1, Landroidx/compose/animation/AnimatedVisibilityKt$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0}, Landroidx/compose/animation/AnimatedVisibilityKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/animation/OnLookaheadMeasured;)V

    .line 1050
    .end local v5
    nop

    .line 1051
    .local v1, "value$iv":Ljava/lang/Object;
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1052
    nop

    .line 1048
    .end local v1
    .end local v16
    .end local v17
    :goto_2b
    nop

    .line 857
    .end local v11
    .end local v12
    .end local v24
    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v9, v1}, Landroidx/compose/ui/layout/LayoutModifierKt;->layout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 856
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_2c

    .line 865
    .end local p8
    .end local p10
    .local v1, "sharedState":Landroidx/compose/animation/SharedMutableTransformState;
    .local v5, "childTransition":Landroidx/compose/animation/core/Transition;
    :cond_3d
    move-object/from16 p8, v1

    move-object/from16 p10, v5

    .end local v1
    .end local v5
    .restart local p8
    .restart local p10
    const v1, -0x7c736c1

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 855
    :goto_2c
    invoke-interface {v4, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 846
    invoke-interface {v3, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 868
    const v4, -0x7c72ad7

    invoke-static {v13, v4, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v4, 0x0

    .restart local v4
    move-object v5, v13

    .local v5, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v8, 0x0

    .line 1054
    .local v8, "$i$f$cache":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .local v9, "it$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 1055
    .local v11, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v9, v12, :cond_3e

    .line 1056
    const/4 v12, 0x0

    .line 868
    .local v12, "$i$a$-cache-AnimatedVisibilityKt$AnimatedEnterExitImpl$3":I
    move-object/from16 v16, v0

    .end local v0
    .local v16, "onLookaheadMeasured":Landroidx/compose/animation/OnLookaheadMeasured;
    new-instance v0, Landroidx/compose/animation/AnimatedEnterExitMeasurePolicy;

    invoke-direct {v0, v2}, Landroidx/compose/animation/AnimatedEnterExitMeasurePolicy;-><init>(Landroidx/compose/animation/AnimatedVisibilityScopeImpl;)V

    .line 1056
    .end local v12
    nop

    .line 1057
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1058
    move-object v9, v0

    .end local v0
    goto :goto_2d

    .line 1059
    .end local v16
    .local v0, "onLookaheadMeasured":Landroidx/compose/animation/OnLookaheadMeasured;
    :cond_3e
    move-object/from16 v16, v0

    .line 1054
    .end local v0
    .end local v9
    .end local v11
    .restart local v16
    :goto_2d
    nop

    .line 868
    .end local v4
    .end local v5
    .end local v8
    check-cast v9, Landroidx/compose/animation/AnimatedEnterExitMeasurePolicy;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v9, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 843
    const/16 v0, 0x180

    .local v0, "$changed$iv":I
    move-object v4, v13

    .local v1, "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v4, "$composer$iv":Landroidx/compose/runtime/Composer;
    .local v9, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    const/4 v5, 0x0

    .line 1060
    .local v5, "$i$f$Layout":I
    const v8, -0x451e1427

    const-string v11, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh"

    invoke-static {v4, v8, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 1061
    const/4 v8, 0x0

    invoke-static {v4, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    .line 1062
    .local v8, "compositeKeyHash$iv":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v11

    .line 1063
    .local v11, "localMap$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v4, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    .line 1065
    .local v12, "materialized$iv":Landroidx/compose/ui/Modifier;
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v17

    move/from16 v18, v0

    .end local v0
    .local v18, "$changed$iv":I
    shl-int/lit8 v0, v18, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    .line 1064
    move-object/from16 v19, v17

    .local v19, "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    move-object/from16 v17, v4

    .local v0, "$changed$iv$iv":I
    .local v17, "$composer$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v20, 0x0

    .line 1066
    .local v20, "$i$f$ReusableComposeNode":I
    move/from16 v21, v0

    .end local v0
    .local v21, "$changed$iv$iv":I
    const v0, -0x20f7d59c

    move-object/from16 v22, v1

    .end local v1
    .local v22, "modifier$iv":Landroidx/compose/ui/Modifier;
    const-string v1, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    move-object/from16 v3, v17

    .end local v17
    .local v3, "$composer$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-static {v3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 1067
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    if-nez v0, :cond_3f

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1068
    :cond_3f
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1069
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_40

    .line 1070
    move-object/from16 v0, v19

    .end local v19
    .local v0, "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2e

    .line 1072
    .end local v0
    .restart local v19
    :cond_40
    move-object/from16 v0, v19

    .end local v19
    .restart local v0
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1074
    :goto_2e
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .local v1, "$this$Layout_u24lambda_u240$iv":Landroidx/compose/runtime/Composer;
    const/16 v17, 0x0

    .line 1075
    .local v17, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv":I
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v23, v0

    .end local v0
    .local v23, "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v1, v9, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1076
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v1, v11, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1077
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v24, v3

    .end local v3
    .local v24, "$composer$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v1, v0, v3}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1078
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 1079
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v1, v12, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1080
    nop

    .line 1074
    .end local v1
    .end local v17
    nop

    .line 1081
    shr-int/lit8 v0, v21, 0x6

    and-int/lit8 v0, v0, 0xe

    .local v0, "$changed":I
    move-object/from16 v1, v24

    .local v1, "$composer":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 844
    .local v3, "$i$a$-Layout-AnimatedVisibilityKt$AnimatedEnterExitImpl$1":I
    move/from16 v17, v0

    .end local v0
    .local v17, "$changed":I
    const v0, -0x1940ad76

    move/from16 v19, v3

    .end local v3
    .local v19, "$i$a$-Layout-AnimatedVisibilityKt$AnimatedEnterExitImpl$1":I
    const-string v3, "C843@45757L9:AnimatedVisibility.kt#xbi5r1"

    invoke-static {v1, v0, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    shr-int/lit8 v0, v31, 0x18

    and-int/lit8 v0, v0, 0x70

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v10, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1081
    .end local v1
    .end local v17
    .end local v19
    nop

    .line 1082
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1066
    invoke-static/range {v24 .. v24}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1083
    nop

    .line 1060
    .end local v20
    .end local v21
    .end local v23
    .end local v24
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1084
    nop

    .line 840
    .end local v2
    .end local v4
    .end local v5
    .end local v8
    .end local v9
    .end local v11
    .end local v12
    .end local v18
    .end local v22
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 807
    .end local v7
    .end local v14
    .end local v15
    .end local p6
    .end local p8
    .end local p10
    :goto_2f
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 871
    :goto_30
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 872
    .end local p7
    :cond_41
    move-object/from16 v7, v16

    move-object/from16 v8, v25

    move/from16 v9, v32

    goto :goto_31

    .line 786
    .end local v13
    .end local v16
    .end local v25
    .end local v31
    .end local v32
    .local v5, "$composer":Landroidx/compose/runtime/Composer;
    .local v7, "$dirty":I
    .local p6, "onLookaheadMeasured":Landroidx/compose/animation/OnLookaheadMeasured;
    .local p7, "mutableTransformData":Landroidx/compose/animation/MutableTransform;
    .local p8, "forceVisible":Z
    :cond_42
    move-object v13, v5

    move/from16 v31, v7

    .end local v5
    .end local v7
    .restart local v13
    .restart local v31
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v7, p6

    move-object v8, v9

    move/from16 v9, p8

    .line 872
    .end local p6
    .end local p7
    .end local p8
    .local v7, "onLookaheadMeasured":Landroidx/compose/animation/OnLookaheadMeasured;
    .local v8, "mutableTransformData":Landroidx/compose/animation/MutableTransform;
    .local v9, "forceVisible":Z
    :goto_31
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v14

    if-eqz v14, :cond_43

    new-instance v0, Landroidx/compose/animation/AnimatedVisibilityKt$$ExternalSyntheticLambda2;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose/animation/AnimatedVisibilityKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lkotlin/jvm/functions/Function2;Landroidx/compose/animation/OnLookaheadMeasured;Landroidx/compose/animation/MutableTransform;ZLkotlin/jvm/functions/Function3;II)V

    invoke-interface {v14, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_43
    return-void
.end method

.method private static final AnimatedEnterExitImpl$lambda$2$0(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function2;)Z
    .locals 2
    .param p0, "$childTransition"
    .param p1, "$shouldDisposeBlock"

    .line 829
    invoke-static {p0}, Landroidx/compose/animation/AnimatedVisibilityKt;->getExitFinished(Landroidx/compose/animation/core/Transition;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 830
    nop

    .line 831
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    .line 832
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v1

    .line 830
    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 835
    :cond_0
    const/4 v0, 0x0

    .line 836
    :goto_0
    return v0
.end method

.method private static final AnimatedEnterExitImpl$lambda$3(Landroidx/compose/runtime/State;)Z
    .locals 4
    .param p0, "$shouldDisposeAfterExit$delegate"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 827
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 1101
    .local v3, "$i$f$getValue":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0
    .end local v1
    .end local v2
    .end local v3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 827
    return v0
.end method

.method private static final AnimatedEnterExitImpl$lambda$6$0(Landroidx/compose/animation/OnLookaheadMeasured;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 15
    .param p0, "$onLookaheadMeasured"
    .param p1, "$this$layout"
    .param p2, "measurable"
    .param p3, "constraints"

    .line 858
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v0

    move-object/from16 v2, p2

    invoke-interface {v2, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v0

    .local v0, "$this$AnimatedEnterExitImpl_u24lambda_u246_u240_u240":Landroidx/compose/ui/layout/Placeable;
    const/4 v1, 0x0

    .line 859
    .local v1, "$i$a$-run-AnimatedVisibilityKt$AnimatedEnterExitImpl$2$1$1":I
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/MeasureScope;->isLookingAhead()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 860
    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v3

    .local v3, "width$iv":I
    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v4

    .local v4, "height$iv":I
    const/4 v5, 0x0

    .line 1099
    .local v5, "$i$f$IntSize":I
    move v6, v4

    .local v6, "val2$iv$iv":I
    move v7, v3

    .local v7, "val1$iv$iv":I
    const/4 v8, 0x0

    .line 1100
    .local v8, "$i$f$packInts":I
    int-to-long v9, v7

    const/16 v11, 0x20

    shl-long/2addr v9, v11

    int-to-long v11, v6

    const-wide v13, 0xffffffffL

    and-long/2addr v11, v13

    or-long v6, v9, v11

    .line 1099
    .end local v6
    .end local v7
    .end local v8
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    move-result-wide v3

    .line 860
    .end local v3
    .end local v4
    .end local v5
    invoke-interface {p0, v3, v4}, Landroidx/compose/animation/OnLookaheadMeasured;->invoke-ozmzZPI(J)V

    .line 862
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v6

    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v7

    new-instance v9, Landroidx/compose/animation/AnimatedVisibilityKt$$ExternalSyntheticLambda10;

    invoke-direct {v9, v0}, Landroidx/compose/animation/AnimatedVisibilityKt$$ExternalSyntheticLambda10;-><init>(Landroidx/compose/ui/layout/Placeable;)V

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-object/from16 v5, p1

    invoke-static/range {v5 .. v11}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    .line 858
    .end local v0
    .end local v1
    nop

    .line 863
    return-object v0
.end method

.method private static final AnimatedEnterExitImpl$lambda$6$0$0$0(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 7
    .param p0, "$this_run"
    .param p1, "$this$layout"

    .line 862
    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v0, p1

    .end local p0
    .end local p1
    .local v0, "$this$layout":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .local v1, "$this_run":Landroidx/compose/ui/layout/Placeable;
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static final AnimatedEnterExitImpl$lambda$8(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lkotlin/jvm/functions/Function2;Landroidx/compose/animation/OnLookaheadMeasured;Landroidx/compose/animation/MutableTransform;ZLkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 14

    or-int/lit8 v0, p10, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v12

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v13, p11

    move-object/from16 v11, p12

    invoke-static/range {v1 .. v13}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedEnterExitImpl(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lkotlin/jvm/functions/Function2;Landroidx/compose/animation/OnLookaheadMeasured;Landroidx/compose/animation/MutableTransform;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final AnimatedVisibility(Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 24
    .param p0, "visibleState"
    .param p1, "modifier"
    .param p2, "enter"
    .param p3, "exit"
    .param p4, "label"
    .param p5, "content"
    .param p6, "$composer"
    .param p7, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/MutableTransitionState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/animation/EnterTransition;",
            "Landroidx/compose/animation/ExitTransition;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/animation/AnimatedVisibilityScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 378
    move-object/from16 v1, p0

    move/from16 v7, p7

    const v0, 0x272964f3

    move-object/from16 v2, p6

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    .end local p6
    .local v15, "$composer":Landroidx/compose/runtime/Composer;
    const-string v2, "C(AnimatedVisibility)N(visibleState,modifier,enter,exit,label,content)378@21308L39,379@21387L6,379@21352L84:AnimatedVisibility.kt#xbi5r1"

    invoke-static {v15, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v2, p7

    .local v2, "$dirty":I
    and-int/lit8 v3, v7, 0x6

    if-nez v3, :cond_2

    and-int/lit8 v3, v7, 0x8

    if-nez v3, :cond_0

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_0
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    :goto_1
    or-int/2addr v2, v3

    :cond_2
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    move-object/from16 v4, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v7, 0x30

    if-nez v4, :cond_5

    move-object/from16 v4, p1

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    goto :goto_3

    :cond_5
    move-object/from16 v4, p1

    :goto_3
    and-int/lit8 v5, p8, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v2, v2, 0x180

    move-object/from16 v6, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v7, 0x180

    if-nez v6, :cond_8

    move-object/from16 v6, p2

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v2, v8

    goto :goto_5

    :cond_8
    move-object/from16 v6, p2

    :goto_5
    and-int/lit8 v8, p8, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v2, v2, 0xc00

    move-object/from16 v9, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v9, v7, 0xc00

    if-nez v9, :cond_b

    move-object/from16 v9, p3

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_6

    :cond_a
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v2, v10

    goto :goto_7

    :cond_b
    move-object/from16 v9, p3

    :goto_7
    and-int/lit8 v10, p8, 0x10

    if-eqz v10, :cond_c

    or-int/lit16 v2, v2, 0x6000

    move-object/from16 v11, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v11, v7, 0x6000

    if-nez v11, :cond_e

    move-object/from16 v11, p4

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_8

    :cond_d
    const/16 v12, 0x2000

    :goto_8
    or-int/2addr v2, v12

    goto :goto_9

    :cond_e
    move-object/from16 v11, p4

    :goto_9
    const/high16 v12, 0x30000

    and-int/2addr v12, v7

    if-nez v12, :cond_10

    move-object/from16 v14, p5

    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    const/high16 v12, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v12, 0x10000

    :goto_a
    or-int/2addr v2, v12

    goto :goto_b

    :cond_10
    move-object/from16 v14, p5

    :goto_b
    const v12, 0x12493

    and-int/2addr v12, v2

    const v13, 0x12492

    if-eq v12, v13, :cond_11

    const/4 v12, 0x1

    goto :goto_c

    :cond_11
    const/4 v12, 0x0

    :goto_c
    and-int/lit8 v13, v2, 0x1

    invoke-interface {v15, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v12

    if-eqz v12, :cond_19

    if-eqz v3, :cond_12

    .line 373
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    move/from16 v23, v10

    move-object v10, v3

    move/from16 v3, v23

    .end local p1
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_d

    .line 378
    .end local v3
    .restart local p1
    :cond_12
    move v3, v10

    move-object v10, v4

    .line 373
    .end local p1
    .local v10, "modifier":Landroidx/compose/ui/Modifier;
    :goto_d
    const/4 v4, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x3

    if-eqz v5, :cond_13

    .line 374
    invoke-static {v12, v4, v13, v12}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v5

    const/16 v21, 0xf

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v17 .. v22}, Landroidx/compose/animation/EnterExitTransitionKt;->expandIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/compose/animation/EnterTransition;->plus(Landroidx/compose/animation/EnterTransition;)Landroidx/compose/animation/EnterTransition;

    move-result-object v0

    move-object v11, v0

    .end local p2
    .local v0, "enter":Landroidx/compose/animation/EnterTransition;
    goto :goto_e

    .line 373
    .end local v0
    .restart local p2
    :cond_13
    move-object v11, v6

    .line 374
    .end local p2
    .local v11, "enter":Landroidx/compose/animation/EnterTransition;
    :goto_e
    if-eqz v8, :cond_14

    .line 375
    invoke-static {v12, v4, v13, v12}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v0

    const/16 v21, 0xf

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v17 .. v22}, Landroidx/compose/animation/EnterExitTransitionKt;->shrinkOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/compose/animation/ExitTransition;->plus(Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ExitTransition;

    move-result-object v0

    move-object v12, v0

    .end local p3
    .local v0, "exit":Landroidx/compose/animation/ExitTransition;
    goto :goto_f

    .line 374
    .end local v0
    .restart local p3
    :cond_14
    move-object v12, v9

    .line 375
    .end local p3
    .local v12, "exit":Landroidx/compose/animation/ExitTransition;
    :goto_f
    if-eqz v3, :cond_15

    .line 376
    const-string v0, "AnimatedVisibility"

    .end local p4
    .local v0, "label":Ljava/lang/String;
    goto :goto_10

    .line 375
    .end local v0
    .restart local p4
    :cond_15
    move-object/from16 v0, p4

    .line 376
    .end local p4
    .restart local v0
    :goto_10
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_16

    const/4 v3, -0x1

    const-string/jumbo v4, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:377)"

    const v5, 0x272964f3

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 379
    :cond_16
    move-object v3, v1

    check-cast v3, Landroidx/compose/animation/core/TransitionState;

    sget v4, Landroidx/compose/animation/core/MutableTransitionState;->$stable:I

    and-int/lit8 v5, v2, 0xe

    or-int/2addr v4, v5

    shr-int/lit8 v5, v2, 0x9

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v4, v5

    const/4 v5, 0x0

    invoke-static {v3, v0, v15, v4, v5}, Landroidx/compose/animation/core/TransitionKt;->rememberTransition(Landroidx/compose/animation/core/TransitionState;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    move-result-object v8

    .line 380
    .local v8, "transition":Landroidx/compose/animation/core/Transition;
    const v3, 0x2642919

    const-string v4, "CC(remember):AnimatedVisibility.kt#9igjgp"

    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v3, 0x0

    .local v3, "invalid$iv":Z
    move-object v4, v15

    .local v4, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 983
    .local v5, "$i$f$cache":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .local v6, "it$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 984
    .local v9, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v6, v13, :cond_17

    .line 985
    const/4 v13, 0x0

    .local v13, "$i$a$-cache-AnimatedVisibilityKt$AnimatedVisibility$7":I
    new-instance v16, Landroidx/compose/animation/AnimatedVisibilityKt$$ExternalSyntheticLambda19;

    invoke-direct/range {v16 .. v16}, Landroidx/compose/animation/AnimatedVisibilityKt$$ExternalSyntheticLambda19;-><init>()V

    .end local v13
    move-object/from16 v13, v16

    .line 986
    .local v13, "value$iv":Ljava/lang/Object;
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 987
    move-object v6, v13

    .end local v13
    goto :goto_11

    .line 988
    :cond_17
    nop

    .line 983
    .end local v6
    .end local v9
    :goto_11
    nop

    .line 380
    .end local v3
    .end local v4
    .end local v5
    move-object v9, v6

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    shl-int/lit8 v3, v2, 0x3

    and-int/lit16 v3, v3, 0x380

    or-int/lit8 v3, v3, 0x30

    shl-int/lit8 v4, v2, 0x3

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v3, v4

    shl-int/lit8 v4, v2, 0x3

    const v5, 0xe000

    and-int/2addr v4, v5

    or-int/2addr v3, v4

    shl-int/lit8 v4, v2, 0x3

    const/high16 v5, 0x380000

    and-int/2addr v4, v5

    or-int v16, v3, v4

    const/16 v17, 0x20

    const/4 v13, 0x0

    invoke-static/range {v8 .. v17}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibilityImpl(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Landroidx/compose/animation/MutableTransform;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 381
    .end local v8
    :cond_18
    move-object v5, v0

    move-object v3, v11

    move-object v4, v12

    goto :goto_12

    .line 371
    .end local v0
    .end local v10
    .end local v11
    .end local v12
    .restart local p1
    .restart local p2
    .restart local p3
    .restart local p4
    :cond_19
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v5, p4

    move-object v10, v4

    move-object v3, v6

    move-object v4, v9

    .line 381
    .end local p1
    .end local p2
    .end local p3
    .end local p4
    .local v3, "enter":Landroidx/compose/animation/EnterTransition;
    .local v4, "exit":Landroidx/compose/animation/ExitTransition;
    .local v5, "label":Ljava/lang/String;
    .restart local v10
    :goto_12
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_1a

    new-instance v0, Landroidx/compose/animation/AnimatedVisibilityKt$$ExternalSyntheticLambda20;

    move-object v6, v10

    move v10, v2

    move-object v2, v6

    move-object/from16 v6, p5

    move/from16 v8, p8

    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    .local v10, "$dirty":I
    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/AnimatedVisibilityKt$$ExternalSyntheticLambda20;-><init>(Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V

    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_13

    .local v2, "$dirty":I
    .local v10, "modifier":Landroidx/compose/ui/Modifier;
    :cond_1a
    move-object/from16 v23, v10

    move v10, v2

    move-object/from16 v2, v23

    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    .local v10, "$dirty":I
    :goto_13
    return-void
.end method

.method public static final AnimatedVisibility(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 23
    .param p0, "$this$AnimatedVisibility"
    .param p1, "visible"
    .param p2, "modifier"
    .param p3, "enter"
    .param p4, "exit"
    .param p5, "content"
    .param p6, "$composer"
    .param p7, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/animation/core/Transition<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/animation/EnterTransition;",
            "Landroidx/compose/animation/ExitTransition;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/animation/AnimatedVisibilityScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 596
    move/from16 v7, p7

    const v0, -0x65501672

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    .end local p6
    .local v15, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(AnimatedVisibility)N(visible,modifier,enter,exit,content)595@34601L216:AnimatedVisibility.kt#xbi5r1"

    invoke-static {v15, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p7

    .local v1, "$dirty":I
    and-int/lit8 v2, v7, 0x6

    if-nez v2, :cond_1

    move-object/from16 v8, p0

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    goto :goto_1

    :cond_1
    move-object/from16 v8, p0

    :goto_1
    and-int/lit8 v2, v7, 0x30

    if-nez v2, :cond_3

    move-object/from16 v9, p1

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p1

    :goto_3
    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_4

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v3, p2

    goto :goto_5

    :cond_4
    and-int/lit16 v3, v7, 0x180

    if-nez v3, :cond_6

    move-object/from16 v3, p2

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x100

    goto :goto_4

    :cond_5
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v1, v4

    goto :goto_5

    :cond_6
    move-object/from16 v3, p2

    :goto_5
    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v1, v1, 0xc00

    move-object/from16 v5, p3

    goto :goto_7

    :cond_7
    and-int/lit16 v5, v7, 0xc00

    if-nez v5, :cond_9

    move-object/from16 v5, p3

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x800

    goto :goto_6

    :cond_8
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v1, v6

    goto :goto_7

    :cond_9
    move-object/from16 v5, p3

    :goto_7
    and-int/lit8 v6, p8, 0x8

    if-eqz v6, :cond_a

    or-int/lit16 v1, v1, 0x6000

    move-object/from16 v10, p4

    goto :goto_9

    :cond_a
    and-int/lit16 v10, v7, 0x6000

    if-nez v10, :cond_c

    move-object/from16 v10, p4

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v11, 0x4000

    goto :goto_8

    :cond_b
    const/16 v11, 0x2000

    :goto_8
    or-int/2addr v1, v11

    goto :goto_9

    :cond_c
    move-object/from16 v10, p4

    :goto_9
    const/high16 v11, 0x30000

    and-int v12, v7, v11

    if-nez v12, :cond_e

    move-object/from16 v14, p5

    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/high16 v12, 0x20000

    goto :goto_a

    :cond_d
    const/high16 v12, 0x10000

    :goto_a
    or-int/2addr v1, v12

    goto :goto_b

    :cond_e
    move-object/from16 v14, p5

    :goto_b
    const v12, 0x12493

    and-int/2addr v12, v1

    const v13, 0x12492

    if-eq v12, v13, :cond_f

    const/4 v12, 0x1

    goto :goto_c

    :cond_f
    const/4 v12, 0x0

    :goto_c
    and-int/lit8 v13, v1, 0x1

    invoke-interface {v15, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v12

    if-eqz v12, :cond_15

    if-eqz v2, :cond_10

    .line 591
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    move-object v10, v2

    .end local p2
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_d

    .line 596
    .end local v2
    .restart local p2
    :cond_10
    move-object v10, v3

    .line 591
    .end local p2
    .local v10, "modifier":Landroidx/compose/ui/Modifier;
    :goto_d
    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v12, 0x0

    if-eqz v4, :cond_11

    .line 592
    invoke-static {v12, v2, v3, v12}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v4

    const/16 v20, 0xf

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/animation/EnterExitTransitionKt;->expandIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v13

    invoke-virtual {v4, v13}, Landroidx/compose/animation/EnterTransition;->plus(Landroidx/compose/animation/EnterTransition;)Landroidx/compose/animation/EnterTransition;

    move-result-object v4

    move/from16 v22, v11

    move-object v11, v4

    move/from16 v4, v22

    .end local p3
    .local v4, "enter":Landroidx/compose/animation/EnterTransition;
    goto :goto_e

    .line 591
    .end local v4
    .restart local p3
    :cond_11
    move v4, v11

    move-object v11, v5

    .line 592
    .end local p3
    .local v11, "enter":Landroidx/compose/animation/EnterTransition;
    :goto_e
    if-eqz v6, :cond_12

    .line 593
    const/16 v20, 0xf

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/animation/EnterExitTransitionKt;->shrinkOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v5

    invoke-static {v12, v2, v3, v12}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroidx/compose/animation/ExitTransition;->plus(Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ExitTransition;

    move-result-object v2

    move-object v12, v2

    .end local p4
    .local v2, "exit":Landroidx/compose/animation/ExitTransition;
    goto :goto_f

    .line 592
    .end local v2
    .restart local p4
    :cond_12
    move-object/from16 v12, p4

    .line 593
    .end local p4
    .local v12, "exit":Landroidx/compose/animation/ExitTransition;
    :goto_f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v2, -0x1

    const-string/jumbo v3, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:595)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 597
    :cond_13
    nop

    .line 598
    nop

    .line 599
    nop

    .line 600
    nop

    .line 601
    nop

    .line 602
    nop

    .line 603
    and-int/lit8 v0, v1, 0xe

    or-int/2addr v0, v4

    and-int/lit8 v2, v1, 0x70

    or-int/2addr v0, v2

    and-int/lit16 v2, v1, 0x380

    or-int/2addr v0, v2

    and-int/lit16 v2, v1, 0x1c00

    or-int/2addr v0, v2

    const v2, 0xe000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    shl-int/lit8 v2, v1, 0x3

    const/high16 v3, 0x380000

    and-int/2addr v2, v3

    or-int v16, v0, v2

    .line 596
    const/4 v13, 0x0

    const/16 v17, 0x0

    invoke-static/range {v8 .. v17}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibilityImpl(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Landroidx/compose/animation/MutableTransform;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 604
    :cond_14
    move-object v3, v10

    move-object v4, v11

    move-object v5, v12

    goto :goto_10

    .line 589
    .end local v10
    .end local v11
    .end local v12
    .restart local p2
    .restart local p3
    .restart local p4
    :cond_15
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v4, v5

    move-object/from16 v5, p4

    .line 604
    .end local p2
    .end local p3
    .end local p4
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    .restart local v4
    .local v5, "exit":Landroidx/compose/animation/ExitTransition;
    :goto_10
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_16

    new-instance v0, Landroidx/compose/animation/AnimatedVisibilityKt$$ExternalSyntheticLambda18;

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move/from16 v8, p8

    move v10, v1

    move-object/from16 v1, p0

    .end local v1
    .local v10, "$dirty":I
    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/AnimatedVisibilityKt$$ExternalSyntheticLambda18;-><init>(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lkotlin/jvm/functions/Function3;II)V

    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_11

    .end local v10
    .restart local v1
    :cond_16
    move v10, v1

    .end local v1
    .restart local v10
    :goto_11
    return-void
.end method

.method public static final AnimatedVisibility(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 24
    .param p0, "$this$AnimatedVisibility"
    .param p1, "visibleState"
    .param p2, "modifier"
    .param p3, "enter"
    .param p4, "exit"
    .param p5, "label"
    .param p6, "content"
    .param p7, "$composer"
    .param p8, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "Landroidx/compose/animation/core/MutableTransitionState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/animation/EnterTransition;",
            "Landroidx/compose/animation/ExitTransition;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/animation/AnimatedVisibilityScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 524
    move-object/from16 v2, p1

    move/from16 v8, p8

    const v0, -0x49d6a37d

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .end local p7
    .local v1, "$composer":Landroidx/compose/runtime/Composer;
    const-string v3, "C(AnimatedVisibility)N(visibleState,modifier,enter,exit,label,content)524@30279L39,525@30358L6,525@30323L84:AnimatedVisibility.kt#xbi5r1"

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v3, p8

    .local v3, "$dirty":I
    and-int/lit8 v4, v8, 0x30

    if-nez v4, :cond_2

    and-int/lit8 v4, v8, 0x40

    if-nez v4, :cond_0

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_0

    :cond_0
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    :goto_0
    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v3, v4

    :cond_2
    and-int/lit8 v4, p9, 0x2

    if-eqz v4, :cond_3

    or-int/lit16 v3, v3, 0x180

    move-object/from16 v5, p2

    goto :goto_3

    :cond_3
    and-int/lit16 v5, v8, 0x180

    if-nez v5, :cond_5

    move-object/from16 v5, p2

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_2

    :cond_4
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v3, v6

    goto :goto_3

    :cond_5
    move-object/from16 v5, p2

    :goto_3
    and-int/lit8 v6, p9, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v3, v3, 0xc00

    move-object/from16 v7, p3

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v8, 0xc00

    if-nez v7, :cond_8

    move-object/from16 v7, p3

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x800

    goto :goto_4

    :cond_7
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v3, v9

    goto :goto_5

    :cond_8
    move-object/from16 v7, p3

    :goto_5
    and-int/lit8 v9, p9, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v3, v3, 0x6000

    move-object/from16 v10, p4

    goto :goto_7

    :cond_9
    and-int/lit16 v10, v8, 0x6000

    if-nez v10, :cond_b

    move-object/from16 v10, p4

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x4000

    goto :goto_6

    :cond_a
    const/16 v11, 0x2000

    :goto_6
    or-int/2addr v3, v11

    goto :goto_7

    :cond_b
    move-object/from16 v10, p4

    :goto_7
    and-int/lit8 v11, p9, 0x10

    const/high16 v12, 0x30000

    if-eqz v11, :cond_c

    or-int/2addr v3, v12

    move-object/from16 v12, p5

    goto :goto_9

    :cond_c
    and-int/2addr v12, v8

    if-nez v12, :cond_e

    move-object/from16 v12, p5

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/high16 v13, 0x20000

    goto :goto_8

    :cond_d
    const/high16 v13, 0x10000

    :goto_8
    or-int/2addr v3, v13

    goto :goto_9

    :cond_e
    move-object/from16 v12, p5

    :goto_9
    const/high16 v13, 0x180000

    and-int/2addr v13, v8

    if-nez v13, :cond_10

    move-object/from16 v15, p6

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_f

    const/high16 v13, 0x100000

    goto :goto_a

    :cond_f
    const/high16 v13, 0x80000

    :goto_a
    or-int/2addr v3, v13

    goto :goto_b

    :cond_10
    move-object/from16 v15, p6

    :goto_b
    const v13, 0x92491

    and-int/2addr v13, v3

    const v14, 0x92490

    if-eq v13, v14, :cond_11

    const/4 v13, 0x1

    goto :goto_c

    :cond_11
    const/4 v13, 0x0

    :goto_c
    and-int/lit8 v14, v3, 0x1

    invoke-interface {v1, v13, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v13

    if-eqz v13, :cond_19

    if-eqz v4, :cond_12

    .line 519
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    move/from16 v23, v11

    move-object v11, v4

    move/from16 v4, v23

    .end local p2
    .local v4, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_d

    .line 524
    .end local v4
    .restart local p2
    :cond_12
    move v4, v11

    move-object v11, v5

    .line 519
    .end local p2
    .local v11, "modifier":Landroidx/compose/ui/Modifier;
    :goto_d
    const/4 v5, 0x0

    const/4 v13, 0x3

    const/4 v14, 0x0

    if-eqz v6, :cond_13

    .line 520
    const/16 v21, 0xf

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v17 .. v22}, Landroidx/compose/animation/EnterExitTransitionKt;->expandVertically$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Vertical;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v6

    invoke-static {v14, v5, v13, v14}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/compose/animation/EnterTransition;->plus(Landroidx/compose/animation/EnterTransition;)Landroidx/compose/animation/EnterTransition;

    move-result-object v0

    move-object v12, v0

    .end local p3
    .local v0, "enter":Landroidx/compose/animation/EnterTransition;
    goto :goto_e

    .line 519
    .end local v0
    .restart local p3
    :cond_13
    move-object v12, v7

    .line 520
    .end local p3
    .local v12, "enter":Landroidx/compose/animation/EnterTransition;
    :goto_e
    if-eqz v9, :cond_14

    .line 521
    const/16 v21, 0xf

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v17 .. v22}, Landroidx/compose/animation/EnterExitTransitionKt;->shrinkVertically$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Vertical;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v0

    invoke-static {v14, v5, v13, v14}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroidx/compose/animation/ExitTransition;->plus(Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ExitTransition;

    move-result-object v0

    move-object v13, v0

    .end local p4
    .local v0, "exit":Landroidx/compose/animation/ExitTransition;
    goto :goto_f

    .line 520
    .end local v0
    .restart local p4
    :cond_14
    move-object v13, v10

    .line 521
    .end local p4
    .local v13, "exit":Landroidx/compose/animation/ExitTransition;
    :goto_f
    if-eqz v4, :cond_15

    .line 522
    const-string v0, "AnimatedVisibility"

    .end local p5
    .local v0, "label":Ljava/lang/String;
    goto :goto_10

    .line 521
    .end local v0
    .restart local p5
    :cond_15
    move-object/from16 v0, p5

    .line 522
    .end local p5
    .restart local v0
    :goto_10
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_16

    const/4 v4, -0x1

    const-string/jumbo v5, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:523)"

    const v6, -0x49d6a37d

    invoke-static {v6, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 525
    :cond_16
    move-object v4, v2

    check-cast v4, Landroidx/compose/animation/core/TransitionState;

    sget v5, Landroidx/compose/animation/core/MutableTransitionState;->$stable:I

    shr-int/lit8 v6, v3, 0x3

    and-int/lit8 v6, v6, 0xe

    or-int/2addr v5, v6

    shr-int/lit8 v6, v3, 0xc

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v5, v6

    const/4 v6, 0x0

    invoke-static {v4, v0, v1, v5, v6}, Landroidx/compose/animation/core/TransitionKt;->rememberTransition(Landroidx/compose/animation/core/TransitionState;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    move-result-object v9

    .line 526
    .local v9, "transition":Landroidx/compose/animation/core/Transition;
    const v4, -0x2ebb7ff7

    const-string v5, "CC(remember):AnimatedVisibility.kt#9igjgp"

    invoke-static {v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v4, 0x0

    .local v4, "invalid$iv":Z
    move-object v5, v1

    .local v5, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 995
    .local v6, "$i$f$cache":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .local v7, "it$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 996
    .local v10, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v7, v14, :cond_17

    .line 997
    const/4 v14, 0x0

    .local v14, "$i$a$-cache-AnimatedVisibilityKt$AnimatedVisibility$11":I
    new-instance v16, Landroidx/compose/animation/AnimatedVisibilityKt$$ExternalSyntheticLambda13;

    invoke-direct/range {v16 .. v16}, Landroidx/compose/animation/AnimatedVisibilityKt$$ExternalSyntheticLambda13;-><init>()V

    .end local v14
    move-object/from16 v14, v16

    .line 998
    .local v14, "value$iv":Ljava/lang/Object;
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 999
    move-object v7, v14

    .end local v14
    goto :goto_11

    .line 1000
    :cond_17
    nop

    .line 995
    .end local v7
    .end local v10
    :goto_11
    nop

    .line 526
    .end local v4
    .end local v5
    .end local v6
    move-object v10, v7

    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    and-int/lit16 v4, v3, 0x380

    or-int/lit8 v4, v4, 0x30

    and-int/lit16 v5, v3, 0x1c00

    or-int/2addr v4, v5

    const v5, 0xe000

    and-int/2addr v5, v3

    or-int/2addr v4, v5

    const/high16 v5, 0x380000

    and-int/2addr v5, v3

    or-int v17, v4, v5

    const/16 v18, 0x20

    const/4 v14, 0x0

    move-object/from16 v16, v1

    .end local v1
    .local v16, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v9 .. v18}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibilityImpl(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Landroidx/compose/animation/MutableTransform;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 527
    .end local v9
    :cond_18
    move-object v6, v0

    move-object v4, v12

    move-object v5, v13

    goto :goto_12

    .line 517
    .end local v0
    .end local v11
    .end local v12
    .end local v13
    .end local v16
    .restart local v1
    .restart local p2
    .restart local p3
    .restart local p4
    .restart local p5
    :cond_19
    move-object/from16 v16, v1

    .end local v1
    .restart local v16
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v6, p5

    move-object v11, v5

    move-object v4, v7

    move-object v5, v10

    .line 527
    .end local p2
    .end local p3
    .end local p4
    .end local p5
    .local v4, "enter":Landroidx/compose/animation/EnterTransition;
    .local v5, "exit":Landroidx/compose/animation/ExitTransition;
    .local v6, "label":Ljava/lang/String;
    .restart local v11
    :goto_12
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_1a

    new-instance v0, Landroidx/compose/animation/AnimatedVisibilityKt$$ExternalSyntheticLambda14;

    move-object v1, v11

    move v11, v3

    move-object v3, v1

    move-object/from16 v1, p0

    move-object/from16 v7, p6

    move/from16 v9, p9

    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    .local v11, "$dirty":I
    invoke-direct/range {v0 .. v9}, Landroidx/compose/animation/AnimatedVisibilityKt$$ExternalSyntheticLambda14;-><init>(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_13

    .local v3, "$dirty":I
    .local v11, "modifier":Landroidx/compose/ui/Modifier;
    :cond_1a
    move-object/from16 v23, v11

    move v11, v3

    move-object/from16 v3, v23

    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    .local v11, "$dirty":I
    :goto_13
    return-void
.end method

.method public static final AnimatedVisibility(Landroidx/compose/foundation/layout/ColumnScope;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 24
    .param p0, "$this$AnimatedVisibility"
    .param p1, "visible"
    .param p2, "modifier"
    .param p3, "enter"
    .param p4, "exit"
    .param p5, "label"
    .param p6, "content"
    .param p7, "$composer"
    .param p8, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "Z",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/animation/EnterTransition;",
            "Landroidx/compose/animation/ExitTransition;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/animation/AnimatedVisibilityScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 279
    move/from16 v8, p8

    const v0, 0x6b47faab

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .end local p7
    .local v1, "$composer":Landroidx/compose/runtime/Composer;
    const-string v2, "C(AnimatedVisibility)N(visible,modifier,enter,exit,label,content)279@15846L32,280@15918L6,280@15883L84:AnimatedVisibility.kt#xbi5r1"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v2, p8

    .local v2, "$dirty":I
    and-int/lit8 v3, v8, 0x30

    if-nez v3, :cond_1

    move/from16 v3, p1

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x20

    goto :goto_0

    :cond_0
    const/16 v4, 0x10

    :goto_0
    or-int/2addr v2, v4

    goto :goto_1

    :cond_1
    move/from16 v3, p1

    :goto_1
    and-int/lit8 v4, p9, 0x2

    if-eqz v4, :cond_2

    or-int/lit16 v2, v2, 0x180

    move-object/from16 v5, p2

    goto :goto_3

    :cond_2
    and-int/lit16 v5, v8, 0x180

    if-nez v5, :cond_4

    move-object/from16 v5, p2

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x100

    goto :goto_2

    :cond_3
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v2, v6

    goto :goto_3

    :cond_4
    move-object/from16 v5, p2

    :goto_3
    and-int/lit8 v6, p9, 0x4

    if-eqz v6, :cond_5

    or-int/lit16 v2, v2, 0xc00

    move-object/from16 v7, p3

    goto :goto_5

    :cond_5
    and-int/lit16 v7, v8, 0xc00

    if-nez v7, :cond_7

    move-object/from16 v7, p3

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_4

    :cond_6
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v2, v9

    goto :goto_5

    :cond_7
    move-object/from16 v7, p3

    :goto_5
    and-int/lit8 v9, p9, 0x8

    if-eqz v9, :cond_8

    or-int/lit16 v2, v2, 0x6000

    move-object/from16 v10, p4

    goto :goto_7

    :cond_8
    and-int/lit16 v10, v8, 0x6000

    if-nez v10, :cond_a

    move-object/from16 v10, p4

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    const/16 v11, 0x4000

    goto :goto_6

    :cond_9
    const/16 v11, 0x2000

    :goto_6
    or-int/2addr v2, v11

    goto :goto_7

    :cond_a
    move-object/from16 v10, p4

    :goto_7
    and-int/lit8 v11, p9, 0x10

    const/high16 v12, 0x30000

    if-eqz v11, :cond_b

    or-int/2addr v2, v12

    move-object/from16 v12, p5

    goto :goto_9

    :cond_b
    and-int/2addr v12, v8

    if-nez v12, :cond_d

    move-object/from16 v12, p5

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    const/high16 v13, 0x20000

    goto :goto_8

    :cond_c
    const/high16 v13, 0x10000

    :goto_8
    or-int/2addr v2, v13

    goto :goto_9

    :cond_d
    move-object/from16 v12, p5

    :goto_9
    const/high16 v13, 0x180000

    and-int/2addr v13, v8

    if-nez v13, :cond_f

    move-object/from16 v15, p6

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/high16 v13, 0x100000

    goto :goto_a

    :cond_e
    const/high16 v13, 0x80000

    :goto_a
    or-int/2addr v2, v13

    goto :goto_b

    :cond_f
    move-object/from16 v15, p6

    :goto_b
    const v13, 0x92491

    and-int/2addr v13, v2

    const v14, 0x92490

    if-eq v13, v14, :cond_10

    const/4 v13, 0x1

    goto :goto_c

    :cond_10
    const/4 v13, 0x0

    :goto_c
    and-int/lit8 v14, v2, 0x1

    invoke-interface {v1, v13, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v13

    if-eqz v13, :cond_18

    if-eqz v4, :cond_11

    .line 274
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    move/from16 v23, v11

    move-object v11, v4

    move/from16 v4, v23

    .end local p2
    .local v4, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_d

    .line 279
    .end local v4
    .restart local p2
    :cond_11
    move v4, v11

    move-object v11, v5

    .line 274
    .end local p2
    .local v11, "modifier":Landroidx/compose/ui/Modifier;
    :goto_d
    const/4 v5, 0x0

    const/4 v13, 0x3

    const/4 v14, 0x0

    if-eqz v6, :cond_12

    .line 275
    invoke-static {v14, v5, v13, v14}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v6

    const/16 v21, 0xf

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v17 .. v22}, Landroidx/compose/animation/EnterExitTransitionKt;->expandVertically$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Vertical;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/compose/animation/EnterTransition;->plus(Landroidx/compose/animation/EnterTransition;)Landroidx/compose/animation/EnterTransition;

    move-result-object v0

    move-object v12, v0

    .end local p3
    .local v0, "enter":Landroidx/compose/animation/EnterTransition;
    goto :goto_e

    .line 274
    .end local v0
    .restart local p3
    :cond_12
    move-object v12, v7

    .line 275
    .end local p3
    .local v12, "enter":Landroidx/compose/animation/EnterTransition;
    :goto_e
    if-eqz v9, :cond_13

    .line 276
    invoke-static {v14, v5, v13, v14}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v0

    const/16 v21, 0xf

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v17 .. v22}, Landroidx/compose/animation/EnterExitTransitionKt;->shrinkVertically$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Vertical;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroidx/compose/animation/ExitTransition;->plus(Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ExitTransition;

    move-result-object v0

    move-object v13, v0

    .end local p4
    .local v0, "exit":Landroidx/compose/animation/ExitTransition;
    goto :goto_f

    .line 275
    .end local v0
    .restart local p4
    :cond_13
    move-object v13, v10

    .line 276
    .end local p4
    .local v13, "exit":Landroidx/compose/animation/ExitTransition;
    :goto_f
    if-eqz v4, :cond_14

    .line 277
    const-string v0, "AnimatedVisibility"

    .end local p5
    .local v0, "label":Ljava/lang/String;
    goto :goto_10

    .line 276
    .end local v0
    .restart local p5
    :cond_14
    move-object/from16 v0, p5

    .line 277
    .end local p5
    .restart local v0
    :goto_10
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_15

    const/4 v4, -0x1

    const-string/jumbo v5, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:278)"

    const v6, 0x6b47faab

    invoke-static {v6, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 280
    :cond_15
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    shr-int/lit8 v5, v2, 0x3

    and-int/lit8 v5, v5, 0xe

    shr-int/lit8 v6, v2, 0xc

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v5, v6

    const/4 v6, 0x0

    invoke-static {v4, v0, v1, v5, v6}, Landroidx/compose/animation/core/TransitionKt;->updateTransition(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    move-result-object v9

    .line 281
    .local v9, "transition":Landroidx/compose/animation/core/Transition;
    const v4, -0x46cbd08f

    const-string v5, "CC(remember):AnimatedVisibility.kt#9igjgp"

    invoke-static {v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v4, 0x0

    .local v4, "invalid$iv":Z
    move-object v5, v1

    .local v5, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 977
    .local v6, "$i$f$cache":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .local v7, "it$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 978
    .local v10, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v7, v14, :cond_16

    .line 979
    const/4 v14, 0x0

    .local v14, "$i$a$-cache-AnimatedVisibilityKt$AnimatedVisibility$5":I
    new-instance v16, Landroidx/compose/animation/AnimatedVisibilityKt$$ExternalSyntheticLambda7;

    invoke-direct/range {v16 .. v16}, Landroidx/compose/animation/AnimatedVisibilityKt$$ExternalSyntheticLambda7;-><init>()V

    .end local v14
    move-object/from16 v14, v16

    .line 980
    .local v14, "value$iv":Ljava/lang/Object;
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 981
    move-object v7, v14

    .end local v14
    goto :goto_11

    .line 982
    :cond_16
    nop

    .line 977
    .end local v7
    .end local v10
    :goto_11
    nop

    .line 281
    .end local v4
    .end local v5
    .end local v6
    move-object v10, v7

    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    and-int/lit16 v4, v2, 0x380

    or-int/lit8 v4, v4, 0x30

    and-int/lit16 v5, v2, 0x1c00

    or-int/2addr v4, v5

    const v5, 0xe000

    and-int/2addr v5, v2

    or-int/2addr v4, v5

    const/high16 v5, 0x380000

    and-int/2addr v5, v2

    or-int v17, v4, v5

    const/16 v18, 0x20

    const/4 v14, 0x0

    move-object/from16 v16, v1

    .end local v1
    .local v16, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v9 .. v18}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibilityImpl(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Landroidx/compose/animation/MutableTransform;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 282
    .end local v9
    :cond_17
    move-object v6, v0

    move-object v4, v12

    move-object v5, v13

    goto :goto_12

    .line 272
    .end local v0
    .end local v11
    .end local v12
    .end local v13
    .end local v16
    .restart local v1
    .restart local p2
    .restart local p3
    .restart local p4
    .restart local p5
    :cond_18
    move-object/from16 v16, v1

    .end local v1
    .restart local v16
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v6, p5

    move-object v11, v5

    move-object v4, v7

    move-object v5, v10

    .line 282
    .end local p2
    .end local p3
    .end local p4
    .end local p5
    .local v4, "enter":Landroidx/compose/animation/EnterTransition;
    .local v5, "exit":Landroidx/compose/animation/ExitTransition;
    .local v6, "label":Ljava/lang/String;
    .restart local v11
    :goto_12
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_19

    new-instance v0, Landroidx/compose/animation/AnimatedVisibilityKt$$ExternalSyntheticLambda8;

    move-object v1, v11

    move v11, v2

    move v2, v3

    move-object v3, v1

    move-object/from16 v1, p0

    move-object/from16 v7, p6

    move/from16 v9, p9

    .end local v2
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    .local v11, "$dirty":I
    invoke-direct/range {v0 .. v9}, Landroidx/compose/animation/AnimatedVisibilityKt$$ExternalSyntheticLambda8;-><init>(Landroidx/compose/foundation/layout/ColumnScope;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_13

    .end local v3
    .restart local v2
    .local v11, "modifier":Landroidx/compose/ui/Modifier;
    :cond_19
    move-object v3, v11

    move v11, v2

    .end local v2
    .restart local v3
    .local v11, "$dirty":I
    :goto_13
    return-void
.end method

.method public static final AnimatedVisibility(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 24
    .param p0, "$this$AnimatedVisibility"
    .param p1, "visibleState"
    .param p2, "modifier"
    .param p3, "enter"
    .param p4, "exit"
    .param p5, "label"
    .param p6, "content"
    .param p7, "$composer"
    .param p8, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/RowScope;",
            "Landroidx/compose/animation/core/MutableTransitionState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/animation/EnterTransition;",
            "Landroidx/compose/animation/ExitTransition;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/animation/AnimatedVisibilityScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 450
    move-object/from16 v2, p1

    move/from16 v8, p8

    const v0, 0x691cbc9b

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .end local p7
    .local v1, "$composer":Landroidx/compose/runtime/Composer;
    const-string v3, "C(AnimatedVisibility)N(visibleState,modifier,enter,exit,label,content)450@25746L39,451@25825L6,451@25790L84:AnimatedVisibility.kt#xbi5r1"

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v3, p8

    .local v3, "$dirty":I
    and-int/lit8 v4, v8, 0x30

    if-nez v4, :cond_2

    and-int/lit8 v4, v8, 0x40

    if-nez v4, :cond_0

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_0

    :cond_0
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    :goto_0
    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v3, v4

    :cond_2
    and-int/lit8 v4, p9, 0x2

    if-eqz v4, :cond_3

    or-int/lit16 v3, v3, 0x180

    move-object/from16 v5, p2

    goto :goto_3

    :cond_3
    and-int/lit16 v5, v8, 0x180

    if-nez v5, :cond_5

    move-object/from16 v5, p2

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_2

    :cond_4
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v3, v6

    goto :goto_3

    :cond_5
    move-object/from16 v5, p2

    :goto_3
    and-int/lit8 v6, p9, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v3, v3, 0xc00

    move-object/from16 v7, p3

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v8, 0xc00

    if-nez v7, :cond_8

    move-object/from16 v7, p3

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x800

    goto :goto_4

    :cond_7
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v3, v9

    goto :goto_5

    :cond_8
    move-object/from16 v7, p3

    :goto_5
    and-int/lit8 v9, p9, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v3, v3, 0x6000

    move-object/from16 v10, p4

    goto :goto_7

    :cond_9
    and-int/lit16 v10, v8, 0x6000

    if-nez v10, :cond_b

    move-object/from16 v10, p4

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x4000

    goto :goto_6

    :cond_a
    const/16 v11, 0x2000

    :goto_6
    or-int/2addr v3, v11

    goto :goto_7

    :cond_b
    move-object/from16 v10, p4

    :goto_7
    and-int/lit8 v11, p9, 0x10

    const/high16 v12, 0x30000

    if-eqz v11, :cond_c

    or-int/2addr v3, v12

    move-object/from16 v12, p5

    goto :goto_9

    :cond_c
    and-int/2addr v12, v8

    if-nez v12, :cond_e

    move-object/from16 v12, p5

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/high16 v13, 0x20000

    goto :goto_8

    :cond_d
    const/high16 v13, 0x10000

    :goto_8
    or-int/2addr v3, v13

    goto :goto_9

    :cond_e
    move-object/from16 v12, p5

    :goto_9
    const/high16 v13, 0x180000

    and-int/2addr v13, v8

    if-nez v13, :cond_10

    move-object/from16 v15, p6

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_f

    const/high16 v13, 0x100000

    goto :goto_a

    :cond_f
    const/high16 v13, 0x80000

    :goto_a
    or-int/2addr v3, v13

    goto :goto_b

    :cond_10
    move-object/from16 v15, p6

    :goto_b
    const v13, 0x92491

    and-int/2addr v13, v3

    const v14, 0x92490

    if-eq v13, v14, :cond_11

    const/4 v13, 0x1

    goto :goto_c

    :cond_11
    const/4 v13, 0x0

    :goto_c
    and-int/lit8 v14, v3, 0x1

    invoke-interface {v1, v13, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v13

    if-eqz v13, :cond_19

    if-eqz v4, :cond_12

    .line 445
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    move/from16 v23, v11

    move-object v11, v4

    move/from16 v4, v23

    .end local p2
    .local v4, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_d

    .line 450
    .end local v4
    .restart local p2
    :cond_12
    move v4, v11

    move-object v11, v5

    .line 445
    .end local p2
    .local v11, "modifier":Landroidx/compose/ui/Modifier;
    :goto_d
    const/4 v5, 0x0

    const/4 v13, 0x3

    const/4 v14, 0x0

    if-eqz v6, :cond_13

    .line 446
    const/16 v21, 0xf

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v17 .. v22}, Landroidx/compose/animation/EnterExitTransitionKt;->expandHorizontally$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Horizontal;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v6

    invoke-static {v14, v5, v13, v14}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/compose/animation/EnterTransition;->plus(Landroidx/compose/animation/EnterTransition;)Landroidx/compose/animation/EnterTransition;

    move-result-object v0

    move-object v12, v0

    .end local p3
    .local v0, "enter":Landroidx/compose/animation/EnterTransition;
    goto :goto_e

    .line 445
    .end local v0
    .restart local p3
    :cond_13
    move-object v12, v7

    .line 446
    .end local p3
    .local v12, "enter":Landroidx/compose/animation/EnterTransition;
    :goto_e
    if-eqz v9, :cond_14

    .line 447
    const/16 v21, 0xf

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v17 .. v22}, Landroidx/compose/animation/EnterExitTransitionKt;->shrinkHorizontally$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Horizontal;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v0

    invoke-static {v14, v5, v13, v14}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroidx/compose/animation/ExitTransition;->plus(Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ExitTransition;

    move-result-object v0

    move-object v13, v0

    .end local p4
    .local v0, "exit":Landroidx/compose/animation/ExitTransition;
    goto :goto_f

    .line 446
    .end local v0
    .restart local p4
    :cond_14
    move-object v13, v10

    .line 447
    .end local p4
    .local v13, "exit":Landroidx/compose/animation/ExitTransition;
    :goto_f
    if-eqz v4, :cond_15

    .line 448
    const-string v0, "AnimatedVisibility"

    .end local p5
    .local v0, "label":Ljava/lang/String;
    goto :goto_10

    .line 447
    .end local v0
    .restart local p5
    :cond_15
    move-object/from16 v0, p5

    .line 448
    .end local p5
    .restart local v0
    :goto_10
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_16

    const/4 v4, -0x1

    const-string/jumbo v5, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:449)"

    const v6, 0x691cbc9b

    invoke-static {v6, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 451
    :cond_16
    move-object v4, v2

    check-cast v4, Landroidx/compose/animation/core/TransitionState;

    sget v5, Landroidx/compose/animation/core/MutableTransitionState;->$stable:I

    shr-int/lit8 v6, v3, 0x3

    and-int/lit8 v6, v6, 0xe

    or-int/2addr v5, v6

    shr-int/lit8 v6, v3, 0xc

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v5, v6

    const/4 v6, 0x0

    invoke-static {v4, v0, v1, v5, v6}, Landroidx/compose/animation/core/TransitionKt;->rememberTransition(Landroidx/compose/animation/core/TransitionState;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    move-result-object v9

    .line 452
    .local v9, "transition":Landroidx/compose/animation/core/Transition;
    const v4, -0x6b1fc5bf

    const-string v5, "CC(remember):AnimatedVisibility.kt#9igjgp"

    invoke-static {v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v4, 0x0

    .local v4, "invalid$iv":Z
    move-object v5, v1

    .local v5, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 989
    .local v6, "$i$f$cache":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .local v7, "it$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 990
    .local v10, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v7, v14, :cond_17

    .line 991
    const/4 v14, 0x0

    .local v14, "$i$a$-cache-AnimatedVisibilityKt$AnimatedVisibility$9":I
    new-instance v16, Landroidx/compose/animation/AnimatedVisibilityKt$$ExternalSyntheticLambda3;

    invoke-direct/range {v16 .. v16}, Landroidx/compose/animation/AnimatedVisibilityKt$$ExternalSyntheticLambda3;-><init>()V

    .end local v14
    move-object/from16 v14, v16

    .line 992
    .local v14, "value$iv":Ljava/lang/Object;
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 993
    move-object v7, v14

    .end local v14
    goto :goto_11

    .line 994
    :cond_17
    nop

    .line 989
    .end local v7
    .end local v10
    :goto_11
    nop

    .line 452
    .end local v4
    .end local v5
    .end local v6
    move-object v10, v7

    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    and-int/lit16 v4, v3, 0x380

    or-int/lit8 v4, v4, 0x30

    and-int/lit16 v5, v3, 0x1c00

    or-int/2addr v4, v5

    const v5, 0xe000

    and-int/2addr v5, v3

    or-int/2addr v4, v5

    const/high16 v5, 0x380000

    and-int/2addr v5, v3

    or-int v17, v4, v5

    const/16 v18, 0x20

    const/4 v14, 0x0

    move-object/from16 v16, v1

    .end local v1
    .local v16, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v9 .. v18}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibilityImpl(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Landroidx/compose/animation/MutableTransform;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 453
    .end local v9
    :cond_18
    move-object v6, v0

    move-object v4, v12

    move-object v5, v13

    goto :goto_12

    .line 443
    .end local v0
    .end local v11
    .end local v12
    .end local v13
    .end local v16
    .restart local v1
    .restart local p2
    .restart local p3
    .restart local p4
    .restart local p5
    :cond_19
    move-object/from16 v16, v1

    .end local v1
    .restart local v16
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v6, p5

    move-object v11, v5

    move-object v4, v7

    move-object v5, v10

    .line 453
    .end local p2
    .end local p3
    .end local p4
    .end local p5
    .local v4, "enter":Landroidx/compose/animation/EnterTransition;
    .local v5, "exit":Landroidx/compose/animation/ExitTransition;
    .local v6, "label":Ljava/lang/String;
    .restart local v11
    :goto_12
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_1a

    new-instance v0, Landroidx/compose/animation/AnimatedVisibilityKt$$ExternalSyntheticLambda4;

    move-object v1, v11

    move v11, v3

    move-object v3, v1

    move-object/from16 v1, p0

    move-object/from16 v7, p6

    move/from16 v9, p9

    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    .local v11, "$dirty":I
    invoke-direct/range {v0 .. v9}, Landroidx/compose/animation/AnimatedVisibilityKt$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_13

    .local v3, "$dirty":I
    .local v11, "modifier":Landroidx/compose/ui/Modifier;
    :cond_1a
    move-object/from16 v23, v11

    move v11, v3

    move-object/from16 v3, v23

    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    .local v11, "$dirty":I
    :goto_13
    return-void
.end method

.method public static final AnimatedVisibility(Landroidx/compose/foundation/layout/RowScope;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 24
    .param p0, "$this$AnimatedVisibility"
    .param p1, "visible"
    .param p2, "modifier"
    .param p3, "enter"
    .param p4, "exit"
    .param p5, "label"
    .param p6, "content"
    .param p7, "$composer"
    .param p8, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/RowScope;",
            "Z",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/animation/EnterTransition;",
            "Landroidx/compose/animation/ExitTransition;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/animation/AnimatedVisibilityScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 206
    move/from16 v8, p8

    const v0, 0xdf36d93

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .end local p7
    .local v1, "$composer":Landroidx/compose/runtime/Composer;
    const-string v2, "C(AnimatedVisibility)N(visible,modifier,enter,exit,label,content)206@11479L32,207@11551L6,207@11516L84:AnimatedVisibility.kt#xbi5r1"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v2, p8

    .local v2, "$dirty":I
    and-int/lit8 v3, v8, 0x30

    if-nez v3, :cond_1

    move/from16 v3, p1

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x20

    goto :goto_0

    :cond_0
    const/16 v4, 0x10

    :goto_0
    or-int/2addr v2, v4

    goto :goto_1

    :cond_1
    move/from16 v3, p1

    :goto_1
    and-int/lit8 v4, p9, 0x2

    if-eqz v4, :cond_2

    or-int/lit16 v2, v2, 0x180

    move-object/from16 v5, p2

    goto :goto_3

    :cond_2
    and-int/lit16 v5, v8, 0x180

    if-nez v5, :cond_4

    move-object/from16 v5, p2

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x100

    goto :goto_2

    :cond_3
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v2, v6

    goto :goto_3

    :cond_4
    move-object/from16 v5, p2

    :goto_3
    and-int/lit8 v6, p9, 0x4

    if-eqz v6, :cond_5

    or-int/lit16 v2, v2, 0xc00

    move-object/from16 v7, p3

    goto :goto_5

    :cond_5
    and-int/lit16 v7, v8, 0xc00

    if-nez v7, :cond_7

    move-object/from16 v7, p3

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_4

    :cond_6
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v2, v9

    goto :goto_5

    :cond_7
    move-object/from16 v7, p3

    :goto_5
    and-int/lit8 v9, p9, 0x8

    if-eqz v9, :cond_8

    or-int/lit16 v2, v2, 0x6000

    move-object/from16 v10, p4

    goto :goto_7

    :cond_8
    and-int/lit16 v10, v8, 0x6000

    if-nez v10, :cond_a

    move-object/from16 v10, p4

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    const/16 v11, 0x4000

    goto :goto_6

    :cond_9
    const/16 v11, 0x2000

    :goto_6
    or-int/2addr v2, v11

    goto :goto_7

    :cond_a
    move-object/from16 v10, p4

    :goto_7
    and-int/lit8 v11, p9, 0x10

    const/high16 v12, 0x30000

    if-eqz v11, :cond_b

    or-int/2addr v2, v12

    move-object/from16 v12, p5

    goto :goto_9

    :cond_b
    and-int/2addr v12, v8

    if-nez v12, :cond_d

    move-object/from16 v12, p5

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    const/high16 v13, 0x20000

    goto :goto_8

    :cond_c
    const/high16 v13, 0x10000

    :goto_8
    or-int/2addr v2, v13

    goto :goto_9

    :cond_d
    move-object/from16 v12, p5

    :goto_9
    const/high16 v13, 0x180000

    and-int/2addr v13, v8

    if-nez v13, :cond_f

    move-object/from16 v15, p6

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/high16 v13, 0x100000

    goto :goto_a

    :cond_e
    const/high16 v13, 0x80000

    :goto_a
    or-int/2addr v2, v13

    goto :goto_b

    :cond_f
    move-object/from16 v15, p6

    :goto_b
    const v13, 0x92491

    and-int/2addr v13, v2

    const v14, 0x92490

    if-eq v13, v14, :cond_10

    const/4 v13, 0x1

    goto :goto_c

    :cond_10
    const/4 v13, 0x0

    :goto_c
    and-int/lit8 v14, v2, 0x1

    invoke-interface {v1, v13, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v13

    if-eqz v13, :cond_18

    if-eqz v4, :cond_11

    .line 201
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    move/from16 v23, v11

    move-object v11, v4

    move/from16 v4, v23

    .end local p2
    .local v4, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_d

    .line 206
    .end local v4
    .restart local p2
    :cond_11
    move v4, v11

    move-object v11, v5

    .line 201
    .end local p2
    .local v11, "modifier":Landroidx/compose/ui/Modifier;
    :goto_d
    const/4 v5, 0x0

    const/4 v13, 0x3

    const/4 v14, 0x0

    if-eqz v6, :cond_12

    .line 202
    invoke-static {v14, v5, v13, v14}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v6

    const/16 v21, 0xf

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v17 .. v22}, Landroidx/compose/animation/EnterExitTransitionKt;->expandHorizontally$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Horizontal;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/compose/animation/EnterTransition;->plus(Landroidx/compose/animation/EnterTransition;)Landroidx/compose/animation/EnterTransition;

    move-result-object v0

    move-object v12, v0

    .end local p3
    .local v0, "enter":Landroidx/compose/animation/EnterTransition;
    goto :goto_e

    .line 201
    .end local v0
    .restart local p3
    :cond_12
    move-object v12, v7

    .line 202
    .end local p3
    .local v12, "enter":Landroidx/compose/animation/EnterTransition;
    :goto_e
    if-eqz v9, :cond_13

    .line 203
    invoke-static {v14, v5, v13, v14}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v0

    const/16 v21, 0xf

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v17 .. v22}, Landroidx/compose/animation/EnterExitTransitionKt;->shrinkHorizontally$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Horizontal;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroidx/compose/animation/ExitTransition;->plus(Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ExitTransition;

    move-result-object v0

    move-object v13, v0

    .end local p4
    .local v0, "exit":Landroidx/compose/animation/ExitTransition;
    goto :goto_f

    .line 202
    .end local v0
    .restart local p4
    :cond_13
    move-object v13, v10

    .line 203
    .end local p4
    .local v13, "exit":Landroidx/compose/animation/ExitTransition;
    :goto_f
    if-eqz v4, :cond_14

    .line 204
    const-string v0, "AnimatedVisibility"

    .end local p5
    .local v0, "label":Ljava/lang/String;
    goto :goto_10

    .line 203
    .end local v0
    .restart local p5
    :cond_14
    move-object/from16 v0, p5

    .line 204
    .end local p5
    .restart local v0
    :goto_10
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_15

    const/4 v4, -0x1

    const-string/jumbo v5, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:205)"

    const v6, 0xdf36d93

    invoke-static {v6, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 207
    :cond_15
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    shr-int/lit8 v5, v2, 0x3

    and-int/lit8 v5, v5, 0xe

    shr-int/lit8 v6, v2, 0xc

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v5, v6

    const/4 v6, 0x0

    invoke-static {v4, v0, v1, v5, v6}, Landroidx/compose/animation/core/TransitionKt;->updateTransition(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    move-result-object v9

    .line 208
    .local v9, "transition":Landroidx/compose/animation/core/Transition;
    const v4, 0x5ece88b9

    const-string v5, "CC(remember):AnimatedVisibility.kt#9igjgp"

    invoke-static {v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v4, 0x0

    .local v4, "invalid$iv":Z
    move-object v5, v1

    .local v5, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 971
    .local v6, "$i$f$cache":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .local v7, "it$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 972
    .local v10, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v7, v14, :cond_16

    .line 973
    const/4 v14, 0x0

    .local v14, "$i$a$-cache-AnimatedVisibilityKt$AnimatedVisibility$3":I
    new-instance v16, Landroidx/compose/animation/AnimatedVisibilityKt$$ExternalSyntheticLambda5;

    invoke-direct/range {v16 .. v16}, Landroidx/compose/animation/AnimatedVisibilityKt$$ExternalSyntheticLambda5;-><init>()V

    .end local v14
    move-object/from16 v14, v16

    .line 974
    .local v14, "value$iv":Ljava/lang/Object;
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 975
    move-object v7, v14

    .end local v14
    goto :goto_11

    .line 976
    :cond_16
    nop

    .line 971
    .end local v7
    .end local v10
    :goto_11
    nop

    .line 208
    .end local v4
    .end local v5
    .end local v6
    move-object v10, v7

    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    and-int/lit16 v4, v2, 0x380

    or-int/lit8 v4, v4, 0x30

    and-int/lit16 v5, v2, 0x1c00

    or-int/2addr v4, v5

    const v5, 0xe000

    and-int/2addr v5, v2

    or-int/2addr v4, v5

    const/high16 v5, 0x380000

    and-int/2addr v5, v2

    or-int v17, v4, v5

    const/16 v18, 0x20

    const/4 v14, 0x0

    move-object/from16 v16, v1

    .end local v1
    .local v16, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v9 .. v18}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibilityImpl(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Landroidx/compose/animation/MutableTransform;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 209
    .end local v9
    :cond_17
    move-object v6, v0

    move-object v4, v12

    move-object v5, v13

    goto :goto_12

    .line 199
    .end local v0
    .end local v11
    .end local v12
    .end local v13
    .end local v16
    .restart local v1
    .restart local p2
    .restart local p3
    .restart local p4
    .restart local p5
    :cond_18
    move-object/from16 v16, v1

    .end local v1
    .restart local v16
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v6, p5

    move-object v11, v5

    move-object v4, v7

    move-object v5, v10

    .line 209
    .end local p2
    .end local p3
    .end local p4
    .end local p5
    .local v4, "enter":Landroidx/compose/animation/EnterTransition;
    .local v5, "exit":Landroidx/compose/animation/ExitTransition;
    .local v6, "label":Ljava/lang/String;
    .restart local v11
    :goto_12
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_19

    new-instance v0, Landroidx/compose/animation/AnimatedVisibilityKt$$ExternalSyntheticLambda6;

    move-object v1, v11

    move v11, v2

    move v2, v3

    move-object v3, v1

    move-object/from16 v1, p0

    move-object/from16 v7, p6

    move/from16 v9, p9

    .end local v2
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    .local v11, "$dirty":I
    invoke-direct/range {v0 .. v9}, Landroidx/compose/animation/AnimatedVisibilityKt$$ExternalSyntheticLambda6;-><init>(Landroidx/compose/foundation/layout/RowScope;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_13

    .end local v3
    .restart local v2
    .local v11, "modifier":Landroidx/compose/ui/Modifier;
    :cond_19
    move-object v3, v11

    move v11, v2

    .end local v2
    .restart local v3
    .local v11, "$dirty":I
    :goto_13
    return-void
.end method

.method public static final AnimatedVisibility(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 24
    .param p0, "visible"
    .param p1, "modifier"
    .param p2, "enter"
    .param p3, "exit"
    .param p4, "label"
    .param p5, "content"
    .param p6, "$composer"
    .param p7, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/animation/EnterTransition;",
            "Landroidx/compose/animation/ExitTransition;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/animation/AnimatedVisibilityScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 132
    move/from16 v7, p7

    const v0, -0x5659dfc5

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    .end local p6
    .local v15, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(AnimatedVisibility)N(visible,modifier,enter,exit,label,content)132@7093L32,133@7165L6,133@7130L84:AnimatedVisibility.kt#xbi5r1"

    invoke-static {v15, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p7

    .local v1, "$dirty":I
    and-int/lit8 v2, v7, 0x6

    if-nez v2, :cond_1

    move/from16 v2, p0

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v1, v3

    goto :goto_1

    :cond_1
    move/from16 v2, p0

    :goto_1
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_2

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v4, p1

    goto :goto_3

    :cond_2
    and-int/lit8 v4, v7, 0x30

    if-nez v4, :cond_4

    move-object/from16 v4, p1

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v1, v5

    goto :goto_3

    :cond_4
    move-object/from16 v4, p1

    :goto_3
    and-int/lit8 v5, p8, 0x4

    if-eqz v5, :cond_5

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v6, p2

    goto :goto_5

    :cond_5
    and-int/lit16 v6, v7, 0x180

    if-nez v6, :cond_7

    move-object/from16 v6, p2

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x100

    goto :goto_4

    :cond_6
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v1, v8

    goto :goto_5

    :cond_7
    move-object/from16 v6, p2

    :goto_5
    and-int/lit8 v8, p8, 0x8

    if-eqz v8, :cond_8

    or-int/lit16 v1, v1, 0xc00

    move-object/from16 v9, p3

    goto :goto_7

    :cond_8
    and-int/lit16 v9, v7, 0xc00

    if-nez v9, :cond_a

    move-object/from16 v9, p3

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    const/16 v10, 0x800

    goto :goto_6

    :cond_9
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v1, v10

    goto :goto_7

    :cond_a
    move-object/from16 v9, p3

    :goto_7
    and-int/lit8 v10, p8, 0x10

    if-eqz v10, :cond_b

    or-int/lit16 v1, v1, 0x6000

    move-object/from16 v11, p4

    goto :goto_9

    :cond_b
    and-int/lit16 v11, v7, 0x6000

    if-nez v11, :cond_d

    move-object/from16 v11, p4

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    const/16 v12, 0x4000

    goto :goto_8

    :cond_c
    const/16 v12, 0x2000

    :goto_8
    or-int/2addr v1, v12

    goto :goto_9

    :cond_d
    move-object/from16 v11, p4

    :goto_9
    const/high16 v12, 0x30000

    and-int/2addr v12, v7

    if-nez v12, :cond_f

    move-object/from16 v14, p5

    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    const/high16 v12, 0x20000

    goto :goto_a

    :cond_e
    const/high16 v12, 0x10000

    :goto_a
    or-int/2addr v1, v12

    goto :goto_b

    :cond_f
    move-object/from16 v14, p5

    :goto_b
    const v12, 0x12493

    and-int/2addr v12, v1

    const v13, 0x12492

    if-eq v12, v13, :cond_10

    const/4 v12, 0x1

    goto :goto_c

    :cond_10
    const/4 v12, 0x0

    :goto_c
    and-int/lit8 v13, v1, 0x1

    invoke-interface {v15, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v12

    if-eqz v12, :cond_18

    if-eqz v3, :cond_11

    .line 127
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    move/from16 v23, v10

    move-object v10, v3

    move/from16 v3, v23

    .end local p1
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_d

    .line 132
    .end local v3
    .restart local p1
    :cond_11
    move v3, v10

    move-object v10, v4

    .line 127
    .end local p1
    .local v10, "modifier":Landroidx/compose/ui/Modifier;
    :goto_d
    const/4 v4, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x3

    if-eqz v5, :cond_12

    .line 128
    invoke-static {v12, v4, v13, v12}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v5

    const/16 v21, 0xf

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v17 .. v22}, Landroidx/compose/animation/EnterExitTransitionKt;->expandIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/compose/animation/EnterTransition;->plus(Landroidx/compose/animation/EnterTransition;)Landroidx/compose/animation/EnterTransition;

    move-result-object v0

    move-object v11, v0

    .end local p2
    .local v0, "enter":Landroidx/compose/animation/EnterTransition;
    goto :goto_e

    .line 127
    .end local v0
    .restart local p2
    :cond_12
    move-object v11, v6

    .line 128
    .end local p2
    .local v11, "enter":Landroidx/compose/animation/EnterTransition;
    :goto_e
    if-eqz v8, :cond_13

    .line 129
    const/16 v21, 0xf

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v17 .. v22}, Landroidx/compose/animation/EnterExitTransitionKt;->shrinkOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v0

    invoke-static {v12, v4, v13, v12}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/compose/animation/ExitTransition;->plus(Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ExitTransition;

    move-result-object v0

    move-object v12, v0

    .end local p3
    .local v0, "exit":Landroidx/compose/animation/ExitTransition;
    goto :goto_f

    .line 128
    .end local v0
    .restart local p3
    :cond_13
    move-object v12, v9

    .line 129
    .end local p3
    .local v12, "exit":Landroidx/compose/animation/ExitTransition;
    :goto_f
    if-eqz v3, :cond_14

    .line 130
    const-string v0, "AnimatedVisibility"

    .end local p4
    .local v0, "label":Ljava/lang/String;
    goto :goto_10

    .line 129
    .end local v0
    .restart local p4
    :cond_14
    move-object/from16 v0, p4

    .line 130
    .end local p4
    .restart local v0
    :goto_10
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_15

    const/4 v3, -0x1

    const-string/jumbo v4, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:131)"

    const v5, -0x5659dfc5

    invoke-static {v5, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 133
    :cond_15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    and-int/lit8 v4, v1, 0xe

    shr-int/lit8 v5, v1, 0x9

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v4, v5

    const/4 v5, 0x0

    invoke-static {v3, v0, v15, v4, v5}, Landroidx/compose/animation/core/TransitionKt;->updateTransition(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    move-result-object v8

    .line 134
    .local v8, "transition":Landroidx/compose/animation/core/Transition;
    const v3, -0x2760d21f

    const-string v4, "CC(remember):AnimatedVisibility.kt#9igjgp"

    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v3, 0x0

    .local v3, "invalid$iv":Z
    move-object v4, v15

    .local v4, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 965
    .local v5, "$i$f$cache":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .local v6, "it$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 966
    .local v9, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v6, v13, :cond_16

    .line 967
    const/4 v13, 0x0

    .local v13, "$i$a$-cache-AnimatedVisibilityKt$AnimatedVisibility$1":I
    new-instance v16, Landroidx/compose/animation/AnimatedVisibilityKt$$ExternalSyntheticLambda11;

    invoke-direct/range {v16 .. v16}, Landroidx/compose/animation/AnimatedVisibilityKt$$ExternalSyntheticLambda11;-><init>()V

    .end local v13
    move-object/from16 v13, v16

    .line 968
    .local v13, "value$iv":Ljava/lang/Object;
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 969
    move-object v6, v13

    .end local v13
    goto :goto_11

    .line 970
    :cond_16
    nop

    .line 965
    .end local v6
    .end local v9
    :goto_11
    nop

    .line 134
    .end local v3
    .end local v4
    .end local v5
    move-object v9, v6

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    shl-int/lit8 v3, v1, 0x3

    and-int/lit16 v3, v3, 0x380

    or-int/lit8 v3, v3, 0x30

    shl-int/lit8 v4, v1, 0x3

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v3, v4

    shl-int/lit8 v4, v1, 0x3

    const v5, 0xe000

    and-int/2addr v4, v5

    or-int/2addr v3, v4

    shl-int/lit8 v4, v1, 0x3

    const/high16 v5, 0x380000

    and-int/2addr v4, v5

    or-int v16, v3, v4

    const/16 v17, 0x20

    const/4 v13, 0x0

    invoke-static/range {v8 .. v17}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibilityImpl(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Landroidx/compose/animation/MutableTransform;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 135
    .end local v8
    :cond_17
    move-object v5, v0

    move-object v3, v11

    move-object v4, v12

    goto :goto_12

    .line 125
    .end local v0
    .end local v10
    .end local v11
    .end local v12
    .restart local p1
    .restart local p2
    .restart local p3
    .restart local p4
    :cond_18
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v5, p4

    move-object v10, v4

    move-object v3, v6

    move-object v4, v9

    .line 135
    .end local p1
    .end local p2
    .end local p3
    .end local p4
    .local v3, "enter":Landroidx/compose/animation/EnterTransition;
    .local v4, "exit":Landroidx/compose/animation/ExitTransition;
    .local v5, "label":Ljava/lang/String;
    .restart local v10
    :goto_12
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_19

    new-instance v0, Landroidx/compose/animation/AnimatedVisibilityKt$$ExternalSyntheticLambda12;

    move-object v6, v10

    move v10, v1

    move v1, v2

    move-object v2, v6

    move-object/from16 v6, p5

    move/from16 v8, p8

    .end local v1
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    .local v10, "$dirty":I
    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/AnimatedVisibilityKt$$ExternalSyntheticLambda12;-><init>(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V

    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_13

    .end local v2
    .restart local v1
    .local v10, "modifier":Landroidx/compose/ui/Modifier;
    :cond_19
    move-object v2, v10

    move v10, v1

    .end local v1
    .restart local v2
    .local v10, "$dirty":I
    :goto_13
    return-void
.end method

.method private static final AnimatedVisibility$lambda$0$0(Z)Z
    .locals 0
    .param p0, "it"

    .line 134
    return p0
.end method

.method static final AnimatedVisibility$lambda$1(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    or-int/lit8 v0, p6, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v9, p7

    move-object/from16 v7, p8

    invoke-static/range {v1 .. v9}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final AnimatedVisibility$lambda$10$0(Z)Z
    .locals 0
    .param p0, "it"

    .line 526
    return p0
.end method

.method static final AnimatedVisibility$lambda$11(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    or-int/lit8 v0, p7, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v10, p8

    move-object/from16 v8, p9

    invoke-static/range {v1 .. v10}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final AnimatedVisibility$lambda$12(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    or-int/lit8 v0, p6, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v9, p7

    move-object/from16 v7, p8

    invoke-static/range {v1 .. v9}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final AnimatedVisibility$lambda$2$0(Z)Z
    .locals 0
    .param p0, "it"

    .line 208
    return p0
.end method

.method static final AnimatedVisibility$lambda$3(Landroidx/compose/foundation/layout/RowScope;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    or-int/lit8 v0, p7, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v10, p8

    move-object/from16 v8, p9

    invoke-static/range {v1 .. v10}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(Landroidx/compose/foundation/layout/RowScope;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final AnimatedVisibility$lambda$4$0(Z)Z
    .locals 0
    .param p0, "it"

    .line 281
    return p0
.end method

.method static final AnimatedVisibility$lambda$5(Landroidx/compose/foundation/layout/ColumnScope;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    or-int/lit8 v0, p7, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v10, p8

    move-object/from16 v8, p9

    invoke-static/range {v1 .. v10}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(Landroidx/compose/foundation/layout/ColumnScope;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final AnimatedVisibility$lambda$6$0(Z)Z
    .locals 0
    .param p0, "it"

    .line 380
    return p0
.end method

.method static final AnimatedVisibility$lambda$7(Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    or-int/lit8 v0, p6, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v9, p7

    move-object/from16 v7, p8

    invoke-static/range {v1 .. v9}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final AnimatedVisibility$lambda$8$0(Z)Z
    .locals 0
    .param p0, "it"

    .line 452
    return p0
.end method

.method static final AnimatedVisibility$lambda$9(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    or-int/lit8 v0, p7, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v10, p8

    move-object/from16 v8, p9

    invoke-static/range {v1 .. v10}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final AnimatedVisibilityImpl(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Landroidx/compose/animation/MutableTransform;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 18
    .param p0, "transition"
    .param p1, "visible"
    .param p2, "modifier"
    .param p3, "enter"
    .param p4, "exit"
    .param p5, "mutableTransform"
    .param p6, "content"
    .param p7, "$composer"
    .param p8, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/animation/core/Transition<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/animation/EnterTransition;",
            "Landroidx/compose/animation/ExitTransition;",
            "Landroidx/compose/animation/MutableTransform;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/animation/AnimatedVisibilityScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 756
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v13, p2

    move/from16 v14, p8

    const v2, -0x1dacee96

    move-object/from16 v3, p7

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .end local p7
    .local v10, "$composer":Landroidx/compose/runtime/Composer;
    const-string v3, "C(AnimatedVisibilityImpl)N(transition,visible,modifier,enter,exit,mutableTransform,content)760@42266L423,772@42764L62,756@42136L773:AnimatedVisibility.kt#xbi5r1"

    invoke-static {v10, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v3, p8

    .local v3, "$dirty":I
    and-int/lit8 v4, v14, 0x6

    const/4 v5, 0x4

    if-nez v4, :cond_1

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v3, v4

    :cond_1
    and-int/lit8 v4, v14, 0x30

    const/16 v6, 0x20

    if-nez v4, :cond_3

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v6

    goto :goto_1

    :cond_2
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v14, 0x180

    if-nez v4, :cond_5

    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_2

    :cond_4
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v3, v4

    :cond_5
    and-int/lit16 v4, v14, 0xc00

    if-nez v4, :cond_7

    move-object/from16 v4, p3

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_3

    :cond_6
    const/16 v7, 0x400

    :goto_3
    or-int/2addr v3, v7

    goto :goto_4

    :cond_7
    move-object/from16 v4, p3

    :goto_4
    and-int/lit16 v7, v14, 0x6000

    if-nez v7, :cond_9

    move-object/from16 v7, p4

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x4000

    goto :goto_5

    :cond_8
    const/16 v8, 0x2000

    :goto_5
    or-int/2addr v3, v8

    goto :goto_6

    :cond_9
    move-object/from16 v7, p4

    :goto_6
    and-int/lit8 v8, p9, 0x20

    const/high16 v9, 0x30000

    if-eqz v8, :cond_a

    or-int/2addr v3, v9

    move-object/from16 v11, p5

    goto :goto_8

    :cond_a
    and-int v11, v14, v9

    if-nez v11, :cond_c

    move-object/from16 v11, p5

    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    const/high16 v12, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v12, 0x10000

    :goto_7
    or-int/2addr v3, v12

    goto :goto_8

    :cond_c
    move-object/from16 v11, p5

    :goto_8
    const/high16 v12, 0x180000

    and-int/2addr v12, v14

    if-nez v12, :cond_e

    move-object/from16 v12, p6

    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_d

    const/high16 v15, 0x100000

    goto :goto_9

    :cond_d
    const/high16 v15, 0x80000

    :goto_9
    or-int/2addr v3, v15

    goto :goto_a

    :cond_e
    move-object/from16 v12, p6

    :goto_a
    move v15, v3

    .end local v3
    .local v15, "$dirty":I
    const v3, 0x92493

    and-int/2addr v3, v15

    move/from16 p7, v9

    const v9, 0x92492

    const/16 v16, 0x0

    const/16 v17, 0x1

    if-eq v3, v9, :cond_f

    move/from16 v3, v17

    goto :goto_b

    :cond_f
    move/from16 v3, v16

    :goto_b
    and-int/lit8 v9, v15, 0x1

    invoke-interface {v10, v3, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_18

    if-eqz v8, :cond_10

    .line 754
    const/4 v3, 0x0

    move-object v7, v3

    .end local p5
    .local v3, "mutableTransform":Landroidx/compose/animation/MutableTransform;
    goto :goto_c

    .line 756
    .end local v3
    .restart local p5
    :cond_10
    move-object v7, v11

    .line 754
    .end local p5
    .local v7, "mutableTransform":Landroidx/compose/animation/MutableTransform;
    :goto_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_11

    const/4 v3, -0x1

    const-string/jumbo v8, "androidx.compose.animation.AnimatedVisibilityImpl (AnimatedVisibility.kt:755)"

    invoke-static {v2, v15, v3, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 758
    :cond_11
    nop

    .line 759
    nop

    .line 761
    const v2, -0x662b6b0f

    const-string v3, "CC(remember):AnimatedVisibility.kt#9igjgp"

    invoke-static {v10, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v2, v15, 0x70

    if-ne v2, v6, :cond_12

    move/from16 v2, v17

    goto :goto_d

    :cond_12
    move/from16 v2, v16

    :goto_d
    and-int/lit8 v6, v15, 0xe

    if-ne v6, v5, :cond_13

    move/from16 v16, v17

    :cond_13
    or-int v2, v2, v16

    .local v2, "invalid$iv":Z
    move-object v5, v10

    .local v5, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 1001
    .local v6, "$i$f$cache":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .local v8, "it$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 1002
    .local v9, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v2, :cond_15

    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v8, v11, :cond_14

    goto :goto_e

    .line 1006
    :cond_14
    move/from16 p5, v2

    goto :goto_f

    .line 1003
    :cond_15
    :goto_e
    const/4 v11, 0x0

    .line 761
    .local v11, "$i$a$-cache-AnimatedVisibilityKt$AnimatedVisibilityImpl$1":I
    move/from16 p5, v2

    .end local v2
    .local p5, "invalid$iv":Z
    new-instance v2, Landroidx/compose/animation/AnimatedVisibilityKt$$ExternalSyntheticLambda15;

    invoke-direct {v2, v1, v0}, Landroidx/compose/animation/AnimatedVisibilityKt$$ExternalSyntheticLambda15;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/Transition;)V

    .line 1003
    .end local v11
    nop

    .line 1004
    .local v2, "value$iv":Ljava/lang/Object;
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1005
    move-object v8, v2

    .line 1001
    .end local v2
    .end local v8
    .end local v9
    :goto_f
    nop

    .line 761
    .end local v5
    .end local v6
    .end local p5
    check-cast v8, Lkotlin/jvm/functions/Function3;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v13, v8}, Landroidx/compose/ui/layout/LayoutModifierKt;->layout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 771
    nop

    .line 772
    nop

    .line 773
    const v5, -0x662b2e38

    invoke-static {v10, v5, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v3, 0x0

    .local v3, "invalid$iv":Z
    move-object v5, v10

    .restart local v5
    const/4 v6, 0x0

    .line 1007
    .restart local v6
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .restart local v8
    const/4 v9, 0x0

    .line 1008
    .restart local v9
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v8, v11, :cond_16

    .line 1009
    const/4 v11, 0x0

    .local v11, "$i$a$-cache-AnimatedVisibilityKt$AnimatedVisibilityImpl$2":I
    new-instance v16, Landroidx/compose/animation/AnimatedVisibilityKt$$ExternalSyntheticLambda16;

    invoke-direct/range {v16 .. v16}, Landroidx/compose/animation/AnimatedVisibilityKt$$ExternalSyntheticLambda16;-><init>()V

    .end local v11
    move-object/from16 v11, v16

    .line 1010
    .local v11, "value$iv":Ljava/lang/Object;
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1011
    move-object v8, v11

    .end local v11
    goto :goto_10

    .line 1012
    :cond_16
    nop

    .line 1007
    .end local v8
    .end local v9
    :goto_10
    nop

    .line 773
    .end local v3
    .end local v5
    .end local v6
    move-object v5, v8

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 774
    nop

    .line 775
    and-int/lit8 v3, v15, 0xe

    or-int v3, v3, p7

    and-int/lit8 v6, v15, 0x70

    or-int/2addr v3, v6

    and-int/lit16 v6, v15, 0x1c00

    or-int/2addr v3, v6

    const v6, 0xe000

    and-int/2addr v6, v15

    or-int/2addr v3, v6

    const/high16 v6, 0x1c00000

    shl-int/lit8 v8, v15, 0x6

    and-int/2addr v6, v8

    or-int/2addr v3, v6

    shl-int/lit8 v6, v15, 0x9

    const/high16 v8, 0x70000000

    and-int/2addr v6, v8

    or-int v11, v3, v6

    .line 757
    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v12, 0x140

    move-object/from16 v9, p6

    move-object v3, v4

    move-object/from16 v4, p4

    invoke-static/range {v0 .. v12}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedEnterExitImpl(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lkotlin/jvm/functions/Function2;Landroidx/compose/animation/OnLookaheadMeasured;Landroidx/compose/animation/MutableTransform;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 777
    :cond_17
    move-object v6, v7

    goto :goto_11

    .line 748
    .end local v7
    .local p5, "mutableTransform":Landroidx/compose/animation/MutableTransform;
    :cond_18
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v6, v11

    .line 777
    .end local p5
    .local v6, "mutableTransform":Landroidx/compose/animation/MutableTransform;
    :goto_11
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_19

    new-instance v0, Landroidx/compose/animation/AnimatedVisibilityKt$$ExternalSyntheticLambda17;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v9, p9

    move-object v3, v13

    move v8, v14

    invoke-direct/range {v0 .. v9}, Landroidx/compose/animation/AnimatedVisibilityKt$$ExternalSyntheticLambda17;-><init>(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Landroidx/compose/animation/MutableTransform;Lkotlin/jvm/functions/Function3;II)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_19
    return-void
.end method

.method private static final AnimatedVisibilityImpl$lambda$0$0(Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 26
    .param p0, "$visible"
    .param p1, "$transition"
    .param p2, "$this$layout"
    .param p3, "measurable"
    .param p4, "constraints"

    .line 762
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v0

    move-object/from16 v2, p3

    invoke-interface {v2, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v0

    .line 764
    .local v0, "placeable":Landroidx/compose/ui/layout/Placeable;
    invoke-interface/range {p2 .. p2}, Landroidx/compose/ui/layout/MeasureScope;->isLookingAhead()Z

    move-result v1

    const-wide v3, 0xffffffffL

    const/16 v5, 0x20

    if-eqz v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v6, p0

    invoke-interface {v6, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    .line 765
    sget-object v1, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v7

    goto :goto_0

    .line 764
    :cond_0
    move-object/from16 v6, p0

    .line 767
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v1

    .local v1, "width$iv":I
    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v7

    .local v7, "height$iv":I
    const/4 v8, 0x0

    .line 1091
    .local v8, "$i$f$IntSize":I
    move v9, v7

    .local v9, "val2$iv$iv":I
    move v10, v1

    .local v10, "val1$iv$iv":I
    const/4 v11, 0x0

    .line 1092
    .local v11, "$i$f$packInts":I
    int-to-long v12, v10

    shl-long/2addr v12, v5

    int-to-long v14, v9

    and-long/2addr v14, v3

    or-long v9, v12, v14

    .line 1091
    .end local v9
    .end local v10
    .end local v11
    invoke-static {v9, v10}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    move-result-wide v9

    move-wide v7, v9

    .line 764
    .end local v1
    .end local v7
    .end local v8
    :goto_0
    nop

    .line 763
    move-wide v9, v7

    .local v9, "$v$c$androidx-compose-ui-unit-IntSize$-this$0$iv":J
    const/4 v1, 0x0

    .line 1093
    .local v1, "$i$f$component1-impl":I
    move-wide v11, v9

    .local v11, "$v$c$androidx-compose-ui-unit-IntSize$-this$0$iv$iv":J
    const/4 v13, 0x0

    .line 1094
    .local v13, "$i$f$getWidth-impl":I
    move-wide v14, v11

    .local v14, "value$iv$iv$iv":J
    const/16 v16, 0x0

    .line 1095
    .local v16, "$i$f$unpackInt1":I
    move-wide/from16 v17, v3

    shr-long v3, v14, v5

    long-to-int v3, v3

    .line 1094
    .end local v14
    .end local v16
    nop

    .line 1093
    .end local v11
    .end local v13
    nop

    .line 763
    .end local v1
    .end local v9
    move/from16 v20, v3

    .local v7, "$v$c$androidx-compose-ui-unit-IntSize$-this$0$iv":J
    .local v20, "w":I
    const/4 v1, 0x0

    .line 1096
    .local v1, "$i$f$component2-impl":I
    move-wide v3, v7

    .local v3, "$v$c$androidx-compose-ui-unit-IntSize$-this$0$iv$iv":J
    const/4 v5, 0x0

    .line 1097
    .local v5, "$i$f$getHeight-impl":I
    move-wide v9, v3

    .local v9, "value$iv$iv$iv":J
    const/4 v11, 0x0

    .line 1098
    .local v11, "$i$f$unpackInt2":I
    and-long v12, v9, v17

    long-to-int v9, v12

    .line 1097
    .end local v9
    .end local v11
    nop

    .line 1096
    .end local v3
    .end local v5
    nop

    .line 763
    .end local v1
    .end local v7
    move/from16 v21, v9

    .line 769
    .local v21, "h":I
    new-instance v1, Landroidx/compose/animation/AnimatedVisibilityKt$$ExternalSyntheticLambda21;

    invoke-direct {v1, v0}, Landroidx/compose/animation/AnimatedVisibilityKt$$ExternalSyntheticLambda21;-><init>(Landroidx/compose/ui/layout/Placeable;)V

    const/16 v24, 0x4

    const/16 v25, 0x0

    const/16 v22, 0x0

    move-object/from16 v19, p2

    move-object/from16 v23, v1

    invoke-static/range {v19 .. v25}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v1

    return-object v1
.end method

.method private static final AnimatedVisibilityImpl$lambda$0$0$0(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 7
    .param p0, "$placeable"
    .param p1, "$this$layout"

    .line 769
    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v0, p1

    .end local p0
    .end local p1
    .local v0, "$this$layout":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .local v1, "$placeable":Landroidx/compose/ui/layout/Placeable;
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final AnimatedVisibilityImpl$lambda$1$0(Landroidx/compose/animation/EnterExitState;Landroidx/compose/animation/EnterExitState;)Z
    .locals 1
    .param p0, "current"
    .param p1, "target"

    .line 773
    if-ne p0, p1, :cond_0

    sget-object v0, Landroidx/compose/animation/EnterExitState;->PostExit:Landroidx/compose/animation/EnterExitState;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static final AnimatedVisibilityImpl$lambda$2(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Landroidx/compose/animation/MutableTransform;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    or-int/lit8 v0, p7, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v10, p8

    move-object/from16 v8, p9

    invoke-static/range {v1 .. v10}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibilityImpl(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Landroidx/compose/animation/MutableTransform;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final DeferredAnimatedVisibility(Landroidx/compose/animation/core/DeferredTransition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Landroidx/compose/animation/MutableTransform;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 24
    .param p0, "$this$DeferredAnimatedVisibility"
    .param p1, "visible"
    .param p2, "modifier"
    .param p3, "enter"
    .param p4, "exit"
    .param p5, "mutableTransform"
    .param p6, "content"
    .param p7, "$composer"
    .param p8, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/animation/core/DeferredTransition<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/animation/EnterTransition;",
            "Landroidx/compose/animation/ExitTransition;",
            "Landroidx/compose/animation/MutableTransform;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/animation/AnimatedVisibilityScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 659
    move-object/from16 v1, p0

    move/from16 v8, p8

    const v0, -0x75f1892c

    move-object/from16 v2, p7

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .end local p7
    .local v2, "$composer":Landroidx/compose/runtime/Composer;
    const-string v3, "C(DeferredAnimatedVisibility)N(visible,modifier,enter,exit,mutableTransform,content)659@37728L228:AnimatedVisibility.kt#xbi5r1"

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v3, p8

    .local v3, "$dirty":I
    and-int/lit8 v4, v8, 0x6

    if-nez v4, :cond_1

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v3, v4

    :cond_1
    and-int/lit8 v4, v8, 0x30

    if-nez v4, :cond_3

    move-object/from16 v10, p1

    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_1

    :cond_2
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v3, v4

    goto :goto_2

    :cond_3
    move-object/from16 v10, p1

    :goto_2
    and-int/lit8 v4, p9, 0x2

    if-eqz v4, :cond_4

    or-int/lit16 v3, v3, 0x180

    move-object/from16 v5, p2

    goto :goto_4

    :cond_4
    and-int/lit16 v5, v8, 0x180

    if-nez v5, :cond_6

    move-object/from16 v5, p2

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x100

    goto :goto_3

    :cond_5
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v3, v6

    goto :goto_4

    :cond_6
    move-object/from16 v5, p2

    :goto_4
    and-int/lit8 v6, p9, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v3, v3, 0xc00

    move-object/from16 v7, p3

    goto :goto_6

    :cond_7
    and-int/lit16 v7, v8, 0xc00

    if-nez v7, :cond_9

    move-object/from16 v7, p3

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x800

    goto :goto_5

    :cond_8
    const/16 v9, 0x400

    :goto_5
    or-int/2addr v3, v9

    goto :goto_6

    :cond_9
    move-object/from16 v7, p3

    :goto_6
    and-int/lit8 v9, p9, 0x8

    if-eqz v9, :cond_a

    or-int/lit16 v3, v3, 0x6000

    move-object/from16 v11, p4

    goto :goto_8

    :cond_a
    and-int/lit16 v11, v8, 0x6000

    if-nez v11, :cond_c

    move-object/from16 v11, p4

    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x4000

    goto :goto_7

    :cond_b
    const/16 v12, 0x2000

    :goto_7
    or-int/2addr v3, v12

    goto :goto_8

    :cond_c
    move-object/from16 v11, p4

    :goto_8
    and-int/lit8 v12, p9, 0x10

    const/high16 v13, 0x30000

    if-eqz v12, :cond_d

    or-int/2addr v3, v13

    move-object/from16 v13, p5

    goto :goto_a

    :cond_d
    and-int/2addr v13, v8

    if-nez v13, :cond_f

    move-object/from16 v13, p5

    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    const/high16 v14, 0x20000

    goto :goto_9

    :cond_e
    const/high16 v14, 0x10000

    :goto_9
    or-int/2addr v3, v14

    goto :goto_a

    :cond_f
    move-object/from16 v13, p5

    :goto_a
    const/high16 v14, 0x180000

    and-int/2addr v14, v8

    if-nez v14, :cond_11

    move-object/from16 v15, p6

    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x100000

    goto :goto_b

    :cond_10
    const/high16 v14, 0x80000

    :goto_b
    or-int/2addr v3, v14

    goto :goto_c

    :cond_11
    move-object/from16 v15, p6

    :goto_c
    const v14, 0x92493

    and-int/2addr v14, v3

    const v0, 0x92492

    if-eq v14, v0, :cond_12

    const/4 v0, 0x1

    goto :goto_d

    :cond_12
    const/4 v0, 0x0

    :goto_d
    and-int/lit8 v14, v3, 0x1

    invoke-interface {v2, v0, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_19

    if-eqz v4, :cond_13

    .line 654
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v11, v0

    .end local p2
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_e

    .line 659
    .end local v0
    .restart local p2
    :cond_13
    move-object v11, v5

    .line 654
    .end local p2
    .local v11, "modifier":Landroidx/compose/ui/Modifier;
    :goto_e
    const/4 v0, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v6, :cond_14

    .line 655
    invoke-static {v5, v4, v0, v5}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v6

    const/16 v21, 0xf

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v17 .. v22}, Landroidx/compose/animation/EnterExitTransitionKt;->expandIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v14

    invoke-virtual {v6, v14}, Landroidx/compose/animation/EnterTransition;->plus(Landroidx/compose/animation/EnterTransition;)Landroidx/compose/animation/EnterTransition;

    move-result-object v6

    move/from16 v23, v12

    move-object v12, v6

    move/from16 v6, v23

    .end local p3
    .local v6, "enter":Landroidx/compose/animation/EnterTransition;
    goto :goto_f

    .line 654
    .end local v6
    .restart local p3
    :cond_14
    move v6, v12

    move-object v12, v7

    .line 655
    .end local p3
    .local v12, "enter":Landroidx/compose/animation/EnterTransition;
    :goto_f
    if-eqz v9, :cond_15

    .line 656
    const/16 v21, 0xf

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v17 .. v22}, Landroidx/compose/animation/EnterExitTransitionKt;->shrinkOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v7

    invoke-static {v5, v4, v0, v5}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroidx/compose/animation/ExitTransition;->plus(Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ExitTransition;

    move-result-object v0

    move-object v13, v0

    .end local p4
    .local v0, "exit":Landroidx/compose/animation/ExitTransition;
    goto :goto_10

    .line 655
    .end local v0
    .restart local p4
    :cond_15
    move-object/from16 v13, p4

    .line 656
    .end local p4
    .local v13, "exit":Landroidx/compose/animation/ExitTransition;
    :goto_10
    if-eqz v6, :cond_16

    .line 657
    const/4 v0, 0x0

    move-object v14, v0

    .end local p5
    .local v0, "mutableTransform":Landroidx/compose/animation/MutableTransform;
    goto :goto_11

    .line 656
    .end local v0
    .restart local p5
    :cond_16
    move-object/from16 v14, p5

    .line 657
    .end local p5
    .local v14, "mutableTransform":Landroidx/compose/animation/MutableTransform;
    :goto_11
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v0, -0x1

    const-string/jumbo v4, "androidx.compose.animation.DeferredAnimatedVisibility (AnimatedVisibility.kt:658)"

    const v5, -0x75f1892c

    invoke-static {v5, v3, v0, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 661
    :cond_17
    move-object v9, v1

    check-cast v9, Landroidx/compose/animation/core/Transition;

    .line 662
    nop

    .line 663
    nop

    .line 664
    nop

    .line 665
    nop

    .line 666
    nop

    .line 667
    and-int/lit8 v0, v3, 0xe

    and-int/lit8 v4, v3, 0x70

    or-int/2addr v0, v4

    and-int/lit16 v4, v3, 0x380

    or-int/2addr v0, v4

    and-int/lit16 v4, v3, 0x1c00

    or-int/2addr v0, v4

    const v4, 0xe000

    and-int/2addr v4, v3

    or-int/2addr v0, v4

    const/high16 v4, 0x70000

    and-int/2addr v4, v3

    or-int/2addr v0, v4

    const/high16 v4, 0x380000

    and-int/2addr v4, v3

    or-int v17, v0, v4

    .line 660
    const/16 v18, 0x0

    move-object/from16 v16, v2

    .end local v2
    .local v16, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v9 .. v18}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibilityImpl(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Landroidx/compose/animation/MutableTransform;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 669
    :cond_18
    move-object v4, v12

    move-object v5, v13

    move-object v6, v14

    goto :goto_12

    .line 652
    .end local v11
    .end local v12
    .end local v13
    .end local v14
    .end local v16
    .restart local v2
    .restart local p2
    .restart local p3
    .restart local p4
    .restart local p5
    :cond_19
    move-object/from16 v16, v2

    .end local v2
    .restart local v16
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v6, p5

    move-object v11, v5

    move-object v4, v7

    move-object/from16 v5, p4

    .line 669
    .end local p2
    .end local p3
    .end local p4
    .end local p5
    .local v4, "enter":Landroidx/compose/animation/EnterTransition;
    .local v5, "exit":Landroidx/compose/animation/ExitTransition;
    .local v6, "mutableTransform":Landroidx/compose/animation/MutableTransform;
    .restart local v11
    :goto_12
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_1a

    new-instance v0, Landroidx/compose/animation/AnimatedVisibilityKt$$ExternalSyntheticLambda9;

    move-object v2, v11

    move v11, v3

    move-object v3, v2

    move-object/from16 v2, p1

    move-object/from16 v7, p6

    move/from16 v9, p9

    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    .local v11, "$dirty":I
    invoke-direct/range {v0 .. v9}, Landroidx/compose/animation/AnimatedVisibilityKt$$ExternalSyntheticLambda9;-><init>(Landroidx/compose/animation/core/DeferredTransition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Landroidx/compose/animation/MutableTransform;Lkotlin/jvm/functions/Function3;II)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_13

    .local v3, "$dirty":I
    .local v11, "modifier":Landroidx/compose/ui/Modifier;
    :cond_1a
    move-object/from16 v23, v11

    move v11, v3

    move-object/from16 v3, v23

    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    .local v11, "$dirty":I
    :goto_13
    return-void
.end method

.method static final DeferredAnimatedVisibility$lambda$0(Landroidx/compose/animation/core/DeferredTransition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Landroidx/compose/animation/MutableTransform;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    or-int/lit8 v0, p7, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v10, p8

    move-object/from16 v8, p9

    invoke-static/range {v1 .. v10}, Landroidx/compose/animation/AnimatedVisibilityKt;->DeferredAnimatedVisibility(Landroidx/compose/animation/core/DeferredTransition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Landroidx/compose/animation/MutableTransform;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final getExitFinished(Landroidx/compose/animation/core/Transition;)Z
    .locals 2
    .param p0, "$this$exitFinished"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/compose/animation/EnterExitState;",
            ">;)Z"
        }
    .end annotation

    .line 875
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/animation/EnterExitState;->PostExit:Landroidx/compose/animation/EnterExitState;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/animation/EnterExitState;->PostExit:Landroidx/compose/animation/EnterExitState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final targetEnterExit(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/EnterExitState;
    .locals 9
    .param p0, "$this$targetEnterExit"
    .param p1, "visible"
    .param p2, "targetState"
    .param p3, "$composer"
    .param p4, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/animation/core/Transition<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;TT;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/animation/EnterExitState;"
        }
    .end annotation

    .line 931
    const v0, 0x158d233e

    const-string v1, "C(targetEnterExit)N(visible,targetState):AnimatedVisibility.kt#xbi5r1"

    invoke-static {p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string/jumbo v2, "androidx.compose.animation.targetEnterExit (AnimatedVisibility.kt:930)"

    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const v0, -0x192ea226

    invoke-interface {p3, v0, p0}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    const-string v0, ""

    invoke-static {p3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 932
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->isSeeking()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0xca56761

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 942
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 933
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 934
    sget-object v0, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    goto/16 :goto_2

    .line 936
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 937
    sget-object v0, Landroidx/compose/animation/EnterExitState;->PostExit:Landroidx/compose/animation/EnterExitState;

    goto/16 :goto_2

    .line 939
    :cond_2
    sget-object v0, Landroidx/compose/animation/EnterExitState;->PreEnter:Landroidx/compose/animation/EnterExitState;

    goto/16 :goto_2

    :cond_3
    nop

    .line 942
    const v0, -0xca122df

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "942@49511L34"

    invoke-static {p3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 943
    const v0, -0x192e7b60

    const-string v1, "CC(remember):AnimatedVisibility.kt#9igjgp"

    invoke-static {p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    .local v0, "invalid$iv":Z
    move-object v1, p3

    .local v1, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v2, 0x0

    .line 1085
    .local v2, "$i$f$cache":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .local v3, "it$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 1086
    .local v4, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_4

    .line 1087
    const/4 v5, 0x0

    .line 943
    .local v5, "$i$a$-cache-AnimatedVisibilityKt$targetEnterExit$hasBeenVisible$1":I
    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v6, v8, v7, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    .line 1087
    .end local v5
    nop

    .line 1088
    .local v5, "value$iv":Ljava/lang/Object;
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1089
    move-object v3, v5

    .end local v5
    goto :goto_0

    .line 1090
    :cond_4
    nop

    .line 1085
    .end local v3
    .end local v4
    :goto_0
    nop

    .line 943
    .end local v0
    .end local v1
    .end local v2
    move-object v0, v3

    check-cast v0, Landroidx/compose/runtime/MutableState;

    .local v0, "hasBeenVisible":Landroidx/compose/runtime/MutableState;
    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 944
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getPendingTargetState()Ljava/lang/Object;

    move-result-object v1

    .line 946
    .local v1, "localPendingTargetState":Ljava/lang/Object;
    nop

    .line 947
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_5

    .line 948
    if-eqz v1, :cond_6

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 950
    :cond_5
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 953
    :cond_6
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 954
    sget-object v2, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    move-object v0, v2

    goto :goto_1

    .line 955
    :cond_7
    if-eqz v1, :cond_8

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 956
    sget-object v2, Landroidx/compose/animation/EnterExitState;->PreEnter:Landroidx/compose/animation/EnterExitState;

    move-object v0, v2

    goto :goto_1

    .line 957
    :cond_8
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 958
    sget-object v2, Landroidx/compose/animation/EnterExitState;->PostExit:Landroidx/compose/animation/EnterExitState;

    move-object v0, v2

    goto :goto_1

    .line 960
    :cond_9
    sget-object v2, Landroidx/compose/animation/EnterExitState;->PreEnter:Landroidx/compose/animation/EnterExitState;

    move-object v0, v2

    .line 942
    .end local v0
    .end local v1
    :goto_1
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 932
    :goto_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    .line 931
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_a
    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object v0
.end method
