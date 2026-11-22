.class public final Landroidx/compose/material3/CheckboxKt;
.super Ljava/lang/Object;
.source "Checkbox.kt"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/CheckboxKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCheckbox.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Checkbox.kt\nandroidx/compose/material3/CheckboxKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 CheckboxTokens.kt\nandroidx/compose/material3/tokens/CheckboxTokens\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 5 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 6 Transition.kt\nandroidx/compose/animation/core/TransitionKt\n+ 7 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 8 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n+ 9 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 10 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 11 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 12 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 13 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 14 CornerRadius.kt\nandroidx/compose/ui/geometry/CornerRadiusKt\n+ 15 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 16 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,1070:1\n75#2:1071\n75#2:1171\n28#3:1072\n110#3:1074\n148#4:1073\n148#4:1075\n142#4:1220\n142#4:1221\n142#4:1222\n75#5:1076\n2201#6:1077\n2199#6:1078\n2088#6,7:1079\n2095#6,3:1099\n2090#6,19:1102\n2201#6:1121\n2199#6:1122\n2088#6,7:1123\n2095#6,3:1143\n2090#6,19:1146\n1047#7,3:1086\n1050#7,3:1096\n1047#7,3:1130\n1050#7,3:1140\n1047#7,6:1165\n1047#7,6:1173\n614#8,7:1089\n614#8,7:1133\n1#9:1172\n57#10:1179\n57#10:1217\n60#11:1180\n53#11,3:1183\n53#11,3:1188\n53#11,3:1192\n53#11,3:1196\n53#11,3:1201\n53#11,3:1205\n53#11,3:1209\n53#11,3:1214\n60#11:1218\n23#12:1181\n23#12:1219\n33#13:1182\n33#13:1195\n33#13:1208\n34#14,2:1186\n34#14,2:1199\n34#14,2:1212\n30#15:1191\n30#15:1204\n85#16:1223\n85#16:1224\n85#16:1225\n*S KotlinDebug\n*F\n+ 1 Checkbox.kt\nandroidx/compose/material3/CheckboxKt\n*L\n314#1:1071\n653#1:1171\n520#1:1072\n557#1:1074\n520#1:1073\n557#1:1075\n1065#1:1220\n1067#1:1221\n1069#1:1222\n557#1:1076\n598#1:1077\n598#1:1078\n598#1:1079,7\n598#1:1099,3\n598#1:1102,19\n616#1:1121\n616#1:1122\n616#1:1123,7\n616#1:1143,3\n616#1:1146,19\n598#1:1086,3\n598#1:1096,3\n616#1:1130,3\n616#1:1140,3\n632#1:1165,6\n658#1:1173,6\n598#1:1089,7\n616#1:1133,7\n677#1:1179\n712#1:1217\n677#1:1180\n681#1:1183,3\n682#1:1188,3\n688#1:1192,3\n689#1:1196,3\n690#1:1201,3\n695#1:1205,3\n696#1:1209,3\n697#1:1214,3\n712#1:1218\n677#1:1181\n712#1:1219\n681#1:1182\n689#1:1195\n696#1:1208\n682#1:1186,2\n690#1:1199,2\n697#1:1212,2\n688#1:1191\n695#1:1204\n634#1:1223\n636#1:1224\n644#1:1225\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u001aU\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0007\u00a2\u0006\u0002\u0010\r\u001ae\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00052\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0007\u00a2\u0006\u0002\u0010\u0011\u001aO\u0010\u0012\u001a\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u00142\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00162\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0007\u00a2\u0006\u0002\u0010\u0017\u001a_\u0010\u0012\u001a\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u00142\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00162\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0007\u00a2\u0006\u0002\u0010\u0018\u001aW\u0010\u0019\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0001\u00a2\u0006\u0002\u0010\u001c\u001aQ\u0010\u001d\u001a\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u00142\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00162\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0001\u00a2\u0006\u0002\u0010\u001e\u001a[\u0010\u001f\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00162\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0003\u00a2\u0006\u0002\u0010 \u001a\u008d\u0001\u0010\u001f\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\"2\u0006\u0010%\u001a\u00020\"2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020\'2\u0006\u0010)\u001a\u00020\'2\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00162\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0003\u00a2\u0006\u0004\u0008*\u0010+\u001a3\u0010,\u001a\u00020\u0001*\u00020-2\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\"2\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u00081\u00102\u001a;\u00103\u001a\u00020\u0001*\u00020-2\u0006\u00104\u001a\u00020\"2\u0006\u00105\u001a\u00020/2\u0006\u00106\u001a\u00020/2\u0006\u00100\u001a\u00020\u000f2\u0006\u00107\u001a\u000208H\u0002\u00a2\u0006\u0004\u00089\u0010:\u001a\u001b\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\"0<2\u0006\u0010\u0013\u001a\u00020\u0014H\u0003\u00a2\u0006\u0002\u0010=\u001a.\u0010>\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00162\u0006\u0010\u0002\u001a\u00020\u00032\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0005H\u0002\"\u000e\u0010?\u001a\u00020@X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0014\u0010A\u001a\u00020\'8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010C\"\u0014\u0010D\u001a\u00020\'8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010C\"\u0014\u0010F\u001a\u00020\'8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010C\u00a8\u0006H\u00b2\u0006\n\u0010I\u001a\u00020\"X\u008a\u0084\u0002\u00b2\u0006\n\u0010J\u001a\u00020\"X\u008a\u0084\u0002\u00b2\u0006\n\u0010K\u001a\u00020\"X\u008a\u0084\u0002"
    }
    d2 = {
        "Checkbox",
        "",
        "checked",
        "",
        "onCheckedChange",
        "Lkotlin/Function1;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "enabled",
        "colors",
        "Landroidx/compose/material3/CheckboxColors;",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V",
        "checkmarkStroke",
        "Landroidx/compose/ui/graphics/drawscope/Stroke;",
        "outlineStroke",
        "(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V",
        "TriStateCheckbox",
        "state",
        "Landroidx/compose/ui/state/ToggleableState;",
        "onClick",
        "Lkotlin/Function0;",
        "(Landroidx/compose/ui/state/ToggleableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V",
        "(Landroidx/compose/ui/state/ToggleableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V",
        "StyleableCheckbox",
        "style",
        "Landroidx/compose/material3/CheckboxStyle;",
        "(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxStyle;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V",
        "StyleableTriStateCheckbox",
        "(Landroidx/compose/ui/state/ToggleableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxStyle;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V",
        "CheckboxImpl",
        "(Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/material3/CheckboxColors;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;I)V",
        "checkmarkColor",
        "Landroidx/compose/ui/graphics/Color;",
        "boxColor",
        "borderColor",
        "rippleColor",
        "containerSize",
        "Landroidx/compose/ui/unit/Dp;",
        "cornerSize",
        "padding",
        "CheckboxImpl-Fn5IGeM",
        "(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/ui/Modifier;JJJJLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;FFFLkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V",
        "drawBox",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "radius",
        "",
        "stroke",
        "drawBox-1wkBAMs",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJFLandroidx/compose/ui/graphics/drawscope/Stroke;)V",
        "drawCheck",
        "checkColor",
        "checkFraction",
        "crossCenterGravitation",
        "drawingCache",
        "Landroidx/compose/material3/CheckDrawingCache;",
        "drawCheck-3IgeMak",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFFLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/material3/CheckDrawingCache;)V",
        "colorAnimationSpecForState",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "(Landroidx/compose/ui/state/ToggleableState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/AnimationSpec;",
        "wrapOnCheckedChange",
        "SnapAnimationDelay",
        "",
        "CheckboxDefaultPadding",
        "getCheckboxDefaultPadding",
        "()F",
        "CheckboxSize",
        "getCheckboxSize",
        "RadiusSize",
        "getRadiusSize",
        "material3",
        "animatedCheckboxColor",
        "animatedBoxColor",
        "animatedBorderColor"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field private static final SnapAnimationDelay:I = 0x64


.method public static synthetic $r8$lambda$zteux6taCafhqTjPZh7ttYCeLRU(FLandroidx/compose/ui/graphics/drawscope/Stroke;FLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/material3/CheckDrawingCache;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p10}, Landroidx/compose/material3/CheckboxKt;->CheckboxImpl_Fn5IGeM$lambda$9$0(FLandroidx/compose/ui/graphics/drawscope/Stroke;FLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/material3/CheckDrawingCache;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final Checkbox(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 18
    .param p0, "checked"
    .param p1, "onCheckedChange"
    .param p2, "modifier"
    .param p3, "enabled"
    .param p4, "colors"
    .param p5, "interactionSource"
    .param p6, "$composer"
    .param p7, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/material3/CheckboxColors;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 101
    move/from16 v7, p7

    const v0, -0x53d92a91

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .end local p6
    .local v1, "$composer":Landroidx/compose/runtime/Composer;
    const-string v2, "C(Checkbox)N(checked,onCheckedChange,modifier,enabled,colors,interactionSource)101@4566L316:Checkbox.kt#uh7d8r"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v2, p7

    .local v2, "$dirty":I
    and-int/lit8 v3, v7, 0x6

    if-nez v3, :cond_1

    move/from16 v3, p0

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v2, v4

    goto :goto_1

    :cond_1
    move/from16 v3, p0

    :goto_1
    and-int/lit8 v4, v7, 0x30

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    goto :goto_3

    :cond_3
    move-object/from16 v4, p1

    :goto_3
    and-int/lit8 v5, p8, 0x4

    if-eqz v5, :cond_4

    or-int/lit16 v2, v2, 0x180

    move-object/from16 v6, p2

    goto :goto_5

    :cond_4
    and-int/lit16 v6, v7, 0x180

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x100

    goto :goto_4

    :cond_5
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v2, v8

    goto :goto_5

    :cond_6
    move-object/from16 v6, p2

    :goto_5
    and-int/lit8 v8, p8, 0x8

    if-eqz v8, :cond_7

    or-int/lit16 v2, v2, 0xc00

    move/from16 v9, p3

    goto :goto_7

    :cond_7
    and-int/lit16 v9, v7, 0xc00

    if-nez v9, :cond_9

    move/from16 v9, p3

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x800

    goto :goto_6

    :cond_8
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v2, v10

    goto :goto_7

    :cond_9
    move/from16 v9, p3

    :goto_7
    and-int/lit16 v10, v7, 0x6000

    if-nez v10, :cond_c

    and-int/lit8 v10, p8, 0x10

    if-nez v10, :cond_a

    move-object/from16 v10, p4

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v11, 0x4000

    goto :goto_8

    :cond_a
    move-object/from16 v10, p4

    :cond_b
    const/16 v11, 0x2000

    :goto_8
    or-int/2addr v2, v11

    goto :goto_9

    :cond_c
    move-object/from16 v10, p4

    :goto_9
    and-int/lit8 v11, p8, 0x20

    const/high16 v12, 0x30000

    if-eqz v11, :cond_d

    or-int/2addr v2, v12

    move-object/from16 v12, p5

    goto :goto_b

    :cond_d
    and-int/2addr v12, v7

    if-nez v12, :cond_f

    move-object/from16 v12, p5

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/high16 v13, 0x20000

    goto :goto_a

    :cond_e
    const/high16 v13, 0x10000

    :goto_a
    or-int/2addr v2, v13

    goto :goto_b

    :cond_f
    move-object/from16 v12, p5

    :goto_b
    const v13, 0x12493

    and-int/2addr v13, v2

    const v14, 0x12492

    if-eq v13, v14, :cond_10

    const/4 v13, 0x1

    goto :goto_c

    :cond_10
    const/4 v13, 0x0

    :goto_c
    and-int/lit8 v14, v2, 0x1

    invoke-interface {v1, v13, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v13

    if-eqz v13, :cond_1a

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v13, "98@4491L8"

    invoke-static {v1, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v13, v7, 0x1

    const v14, -0xe001

    if-eqz v13, :cond_13

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v13

    if-eqz v13, :cond_11

    goto :goto_d

    .line 94
    :cond_11
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v5, p8, 0x10

    if-eqz v5, :cond_12

    and-int/2addr v2, v14

    :cond_12
    move-object v8, v6

    move-object v11, v10

    move-object v15, v12

    goto :goto_f

    .line 101
    :cond_13
    :goto_d
    if-eqz v5, :cond_14

    .line 97
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v5, Landroidx/compose/ui/Modifier;

    .end local p2
    .local v5, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_e

    .line 101
    .end local v5
    .restart local p2
    :cond_14
    move-object v5, v6

    .line 97
    .end local p2
    .restart local v5
    :goto_e
    if-eqz v8, :cond_15

    .line 98
    const/4 v6, 0x1

    move v9, v6

    .end local p3
    .local v9, "enabled":Z
    :cond_15
    and-int/lit8 v6, p8, 0x10

    if-eqz v6, :cond_16

    .line 99
    sget-object v6, Landroidx/compose/material3/CheckboxDefaults;->INSTANCE:Landroidx/compose/material3/CheckboxDefaults;

    const/4 v8, 0x6

    invoke-virtual {v6, v1, v8}, Landroidx/compose/material3/CheckboxDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/CheckboxColors;

    move-result-object v6

    .end local p4
    .local v6, "colors":Landroidx/compose/material3/CheckboxColors;
    and-int/2addr v2, v14

    move-object v10, v6

    .end local v6
    .local v10, "colors":Landroidx/compose/material3/CheckboxColors;
    :cond_16
    if-eqz v11, :cond_17

    .line 100
    const/4 v6, 0x0

    move-object v8, v5

    move-object v15, v6

    move-object v11, v10

    .end local p5
    .local v6, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    goto :goto_f

    .line 99
    .end local v6
    .restart local p5
    :cond_17
    move-object v8, v5

    move-object v11, v10

    move-object v15, v12

    .line 94
    .end local v5
    .end local v10
    .end local p5
    .local v8, "modifier":Landroidx/compose/ui/Modifier;
    .local v11, "colors":Landroidx/compose/material3/CheckboxColors;
    .local v15, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :goto_f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_18

    const/4 v5, -0x1

    const-string/jumbo v6, "androidx.compose.material3.Checkbox (Checkbox.kt:100)"

    invoke-static {v0, v2, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 103
    :cond_18
    invoke-static {v3}, Landroidx/compose/ui/state/ToggleableStateKt;->ToggleableState(Z)Landroidx/compose/ui/state/ToggleableState;

    move-result-object v10

    .line 104
    invoke-static/range {p0 .. p1}, Landroidx/compose/material3/CheckboxKt;->wrapOnCheckedChange(ZLkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    move-result-object v14

    .line 107
    nop

    .line 108
    nop

    .line 103
    nop

    .line 109
    nop

    .line 105
    nop

    .line 106
    nop

    .line 104
    nop

    .line 110
    shr-int/lit8 v0, v2, 0x6

    and-int/lit8 v0, v0, 0xe

    const v5, 0x36000

    or-int/2addr v0, v5

    shr-int/lit8 v5, v2, 0x6

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v0, v5

    shr-int/lit8 v5, v2, 0x3

    and-int/lit16 v5, v5, 0x1c00

    or-int/2addr v0, v5

    shl-int/lit8 v5, v2, 0x6

    const/high16 v6, 0x1c00000

    and-int/2addr v5, v6

    or-int v17, v0, v5

    .line 102
    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v16, v1

    .end local v1
    .local v16, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v8 .. v17}, Landroidx/compose/material3/CheckboxKt;->CheckboxImpl(Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/material3/CheckboxColors;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 112
    :cond_19
    move-object v5, v11

    move-object v6, v15

    move v4, v9

    move v9, v2

    goto :goto_10

    .line 94
    .end local v8
    .end local v9
    .end local v11
    .end local v15
    .end local v16
    .restart local v1
    .restart local p2
    .restart local p3
    .restart local p4
    .restart local p5
    :cond_1a
    move-object/from16 v16, v1

    .end local v1
    .restart local v16
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v8, v6

    move-object v5, v10

    move-object v6, v12

    move v4, v9

    move v9, v2

    .line 112
    .end local v2
    .end local p2
    .end local p3
    .end local p4
    .end local p5
    .local v4, "enabled":Z
    .local v5, "colors":Landroidx/compose/material3/CheckboxColors;
    .restart local v6
    .restart local v8
    .local v9, "$dirty":I
    :goto_10
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_1b

    new-instance v0, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda8;

    move-object/from16 v2, p1

    move v1, v3

    move-object v3, v8

    move/from16 v8, p8

    .end local v8
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda8;-><init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_11

    .end local v3
    .restart local v8
    :cond_1b
    move-object v3, v8

    .end local v8
    .restart local v3
    :goto_11
    return-void
.end method

.method public static final Checkbox(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 17
    .param p0, "checked"
    .param p1, "onCheckedChange"
    .param p2, "checkmarkStroke"
    .param p3, "outlineStroke"
    .param p4, "modifier"
    .param p5, "enabled"
    .param p6, "colors"
    .param p7, "interactionSource"
    .param p8, "$composer"
    .param p9, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/graphics/drawscope/Stroke;",
            "Landroidx/compose/ui/graphics/drawscope/Stroke;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/material3/CheckboxColors;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 159
    move-object/from16 v3, p2

    move-object/from16 v5, p3

    move/from16 v10, p9

    move/from16 v11, p10

    const v0, 0x1fe26c6f

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .end local p8
    .local v8, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(Checkbox)N(checked,onCheckedChange,checkmarkStroke,outlineStroke,modifier,enabled,colors,interactionSource)159@7328L336:Checkbox.kt#uh7d8r"

    invoke-static {v8, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p9

    .local v1, "$dirty":I
    and-int/lit8 v2, v10, 0x6

    if-nez v2, :cond_1

    move/from16 v12, p0

    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

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
    move/from16 v12, p0

    :goto_1
    and-int/lit8 v2, v10, 0x30

    if-nez v2, :cond_3

    move-object/from16 v13, p1

    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    move-object/from16 v13, p1

    :goto_3
    and-int/lit16 v2, v10, 0x180

    if-nez v2, :cond_6

    and-int/lit16 v2, v10, 0x200

    if-nez v2, :cond_4

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_4

    :cond_4
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    :goto_4
    if-eqz v2, :cond_5

    const/16 v2, 0x100

    goto :goto_5

    :cond_5
    const/16 v2, 0x80

    :goto_5
    or-int/2addr v1, v2

    :cond_6
    and-int/lit16 v2, v10, 0xc00

    if-nez v2, :cond_9

    and-int/lit16 v2, v10, 0x1000

    if-nez v2, :cond_7

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_6

    :cond_7
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    :goto_6
    if-eqz v2, :cond_8

    const/16 v2, 0x800

    goto :goto_7

    :cond_8
    const/16 v2, 0x400

    :goto_7
    or-int/2addr v1, v2

    :cond_9
    and-int/lit8 v2, v11, 0x10

    if-eqz v2, :cond_a

    or-int/lit16 v1, v1, 0x6000

    move-object/from16 v4, p4

    goto :goto_9

    :cond_a
    and-int/lit16 v4, v10, 0x6000

    if-nez v4, :cond_c

    move-object/from16 v4, p4

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    const/16 v6, 0x4000

    goto :goto_8

    :cond_b
    const/16 v6, 0x2000

    :goto_8
    or-int/2addr v1, v6

    goto :goto_9

    :cond_c
    move-object/from16 v4, p4

    :goto_9
    and-int/lit8 v6, v11, 0x20

    const/high16 v7, 0x30000

    if-eqz v6, :cond_d

    or-int/2addr v1, v7

    move/from16 v7, p5

    goto :goto_b

    :cond_d
    and-int/2addr v7, v10

    if-nez v7, :cond_f

    move/from16 v7, p5

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v9

    if-eqz v9, :cond_e

    const/high16 v9, 0x20000

    goto :goto_a

    :cond_e
    const/high16 v9, 0x10000

    :goto_a
    or-int/2addr v1, v9

    goto :goto_b

    :cond_f
    move/from16 v7, p5

    :goto_b
    const/high16 v9, 0x180000

    and-int/2addr v9, v10

    if-nez v9, :cond_12

    and-int/lit8 v9, v11, 0x40

    if-nez v9, :cond_10

    move-object/from16 v9, p6

    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    const/high16 v14, 0x100000

    goto :goto_c

    :cond_10
    move-object/from16 v9, p6

    :cond_11
    const/high16 v14, 0x80000

    :goto_c
    or-int/2addr v1, v14

    goto :goto_d

    :cond_12
    move-object/from16 v9, p6

    :goto_d
    and-int/lit16 v14, v11, 0x80

    const/high16 v15, 0xc00000

    if-eqz v14, :cond_13

    or-int/2addr v1, v15

    move-object/from16 v15, p7

    goto :goto_f

    :cond_13
    and-int/2addr v15, v10

    if-nez v15, :cond_15

    move-object/from16 v15, p7

    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_14

    const/high16 v16, 0x800000

    goto :goto_e

    :cond_14
    const/high16 v16, 0x400000

    :goto_e
    or-int v1, v1, v16

    goto :goto_f

    :cond_15
    move-object/from16 v15, p7

    :goto_f
    const v16, 0x492493

    and-int v0, v1, v16

    move/from16 p8, v1

    .end local v1
    .local p8, "$dirty":I
    const v1, 0x492492

    if-eq v0, v1, :cond_16

    const/4 v0, 0x1

    goto :goto_10

    :cond_16
    const/4 v0, 0x0

    :goto_10
    and-int/lit8 v1, p8, 0x1

    invoke-interface {v8, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v0, "156@7253L8"

    invoke-static {v8, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, v10, 0x1

    const v1, -0x380001

    if-eqz v0, :cond_19

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_11

    .line 150
    :cond_17
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v11, 0x40

    if-eqz v0, :cond_18

    and-int v1, p8, v1

    move v14, v1

    move-object v0, v4

    move v1, v7

    move-object v3, v9

    move-object v7, v15

    .end local p8
    .restart local v1
    goto :goto_14

    .end local v1
    .restart local p8
    :cond_18
    move/from16 v14, p8

    move-object v0, v4

    move v1, v7

    move-object v3, v9

    move-object v7, v15

    goto :goto_14

    .line 159
    :cond_19
    :goto_11
    if-eqz v2, :cond_1a

    .line 155
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .end local p4
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_12

    .line 159
    .end local v0
    .restart local p4
    :cond_1a
    move-object v0, v4

    .line 155
    .end local p4
    .restart local v0
    :goto_12
    if-eqz v6, :cond_1b

    .line 156
    const/4 v2, 0x1

    move v7, v2

    .end local p5
    .local v7, "enabled":Z
    :cond_1b
    and-int/lit8 v2, v11, 0x40

    if-eqz v2, :cond_1c

    .line 157
    sget-object v2, Landroidx/compose/material3/CheckboxDefaults;->INSTANCE:Landroidx/compose/material3/CheckboxDefaults;

    const/4 v4, 0x6

    invoke-virtual {v2, v8, v4}, Landroidx/compose/material3/CheckboxDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/CheckboxColors;

    move-result-object v2

    .end local p6
    .local v2, "colors":Landroidx/compose/material3/CheckboxColors;
    and-int v1, p8, v1

    move-object v9, v2

    .end local p8
    .restart local v1
    goto :goto_13

    .line 156
    .end local v1
    .end local v2
    .restart local p6
    .restart local p8
    :cond_1c
    move/from16 v1, p8

    .line 157
    .end local p6
    .end local p8
    .restart local v1
    .local v9, "colors":Landroidx/compose/material3/CheckboxColors;
    :goto_13
    if-eqz v14, :cond_1d

    .line 158
    const/4 v2, 0x0

    move v14, v1

    move v1, v7

    move-object v3, v9

    move-object v7, v2

    .end local p7
    .local v2, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    goto :goto_14

    .line 157
    .end local v2
    .restart local p7
    :cond_1d
    move v14, v1

    move v1, v7

    move-object v3, v9

    move-object v7, v15

    .line 150
    .end local v9
    .end local p7
    .local v1, "enabled":Z
    .local v3, "colors":Landroidx/compose/material3/CheckboxColors;
    .local v7, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v14, "$dirty":I
    :goto_14
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1e

    const/4 v2, -0x1

    const-string/jumbo v4, "androidx.compose.material3.Checkbox (Checkbox.kt:158)"

    const v6, 0x1fe26c6f

    invoke-static {v6, v14, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 161
    :cond_1e
    invoke-static {v12}, Landroidx/compose/ui/state/ToggleableStateKt;->ToggleableState(Z)Landroidx/compose/ui/state/ToggleableState;

    move-result-object v2

    .line 162
    invoke-static/range {p0 .. p1}, Landroidx/compose/material3/CheckboxKt;->wrapOnCheckedChange(ZLkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 165
    nop

    .line 166
    nop

    .line 161
    nop

    .line 167
    nop

    .line 163
    nop

    .line 164
    nop

    .line 162
    nop

    .line 168
    shr-int/lit8 v4, v14, 0xc

    and-int/lit8 v4, v4, 0xe

    shr-int/lit8 v9, v14, 0xc

    and-int/lit8 v9, v9, 0x70

    or-int/2addr v4, v9

    shr-int/lit8 v9, v14, 0x9

    and-int/lit16 v9, v9, 0x1c00

    or-int/2addr v4, v9

    sget v9, Landroidx/compose/ui/graphics/drawscope/Stroke;->$stable:I

    shl-int/lit8 v9, v9, 0xc

    or-int/2addr v4, v9

    shl-int/lit8 v9, v14, 0x6

    const v15, 0xe000

    and-int/2addr v9, v15

    or-int/2addr v4, v9

    sget v9, Landroidx/compose/ui/graphics/drawscope/Stroke;->$stable:I

    shl-int/lit8 v9, v9, 0xf

    or-int/2addr v4, v9

    shl-int/lit8 v9, v14, 0x6

    const/high16 v15, 0x70000

    and-int/2addr v9, v15

    or-int/2addr v4, v9

    const/high16 v9, 0x1c00000

    and-int/2addr v9, v14

    or-int/2addr v9, v4

    .line 160
    move-object/from16 v4, p2

    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/CheckboxKt;->CheckboxImpl(Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/material3/CheckboxColors;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;I)V

    move-object/from16 v16, v8

    .end local v8
    .local v16, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 170
    :cond_1f
    move-object v5, v0

    move v6, v1

    move-object v8, v7

    move-object v7, v3

    goto :goto_15

    .line 150
    .end local v0
    .end local v1
    .end local v3
    .end local v7
    .end local v14
    .end local v16
    .restart local v8
    .restart local p4
    .restart local p5
    .restart local p6
    .restart local p7
    .restart local p8
    :cond_20
    move-object/from16 v16, v8

    .end local v8
    .restart local v16
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v14, p8

    move-object v5, v4

    move v6, v7

    move-object v7, v9

    move-object v8, v15

    .line 170
    .end local p4
    .end local p5
    .end local p6
    .end local p7
    .end local p8
    .local v5, "modifier":Landroidx/compose/ui/Modifier;
    .local v6, "enabled":Z
    .local v7, "colors":Landroidx/compose/material3/CheckboxColors;
    .local v8, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .restart local v14
    :goto_15
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_21

    new-instance v0, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda6;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move v9, v10

    move v10, v11

    move v1, v12

    move-object v2, v13

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda6;-><init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_21
    return-void
.end method

.method static final Checkbox$lambda$0(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    or-int/lit8 v0, p6, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v9, p7

    move-object/from16 v7, p8

    invoke-static/range {v1 .. v9}, Landroidx/compose/material3/CheckboxKt;->Checkbox(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final Checkbox$lambda$1(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    or-int/lit8 v0, p8, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v11, p9

    move-object/from16 v9, p10

    invoke-static/range {v1 .. v11}, Landroidx/compose/material3/CheckboxKt;->Checkbox(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final CheckboxImpl(Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/material3/CheckboxColors;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;I)V
    .locals 23
    .param p0, "modifier"
    .param p1, "enabled"
    .param p2, "state"
    .param p3, "colors"
    .param p4, "checkmarkStroke"
    .param p5, "outlineStroke"
    .param p6, "onClick"
    .param p7, "interactionSource"
    .param p8, "$composer"
    .param p9, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/ui/state/ToggleableState;",
            "Landroidx/compose/material3/CheckboxColors;",
            "Landroidx/compose/ui/graphics/drawscope/Stroke;",
            "Landroidx/compose/ui/graphics/drawscope/Stroke;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 496
    move/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v11, p4

    move-object/from16 v6, p5

    move/from16 v3, p9

    const v4, 0x230c19fb

    move-object/from16 v5, p8

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .end local p8
    .local v5, "$composer":Landroidx/compose/runtime/Composer;
    const-string v7, "C(CheckboxImpl)N(modifier,enabled,state,colors,checkmarkStroke,outlineStroke,onClick,interactionSource)497@23858L1140:Checkbox.kt#uh7d8r"

    invoke-static {v5, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v7, p9

    .local v7, "$dirty":I
    and-int/lit8 v8, v3, 0x6

    if-nez v8, :cond_1

    move-object/from16 v8, p0

    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v7, v9

    goto :goto_1

    :cond_1
    move-object/from16 v8, p0

    :goto_1
    and-int/lit8 v9, v3, 0x30

    if-nez v9, :cond_3

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v7, v9

    :cond_3
    and-int/lit16 v9, v3, 0x180

    if-nez v9, :cond_5

    move-object v9, v1

    check-cast v9, Ljava/lang/Enum;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v7, v9

    :cond_5
    and-int/lit16 v9, v3, 0xc00

    if-nez v9, :cond_7

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_4

    :cond_6
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v7, v9

    :cond_7
    and-int/lit16 v9, v3, 0x6000

    if-nez v9, :cond_a

    const v9, 0x8000

    and-int/2addr v9, v3

    if-nez v9, :cond_8

    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_5

    :cond_8
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    :goto_5
    if-eqz v9, :cond_9

    const/16 v9, 0x4000

    goto :goto_6

    :cond_9
    const/16 v9, 0x2000

    :goto_6
    or-int/2addr v7, v9

    :cond_a
    const/high16 v9, 0x30000

    and-int/2addr v9, v3

    if-nez v9, :cond_d

    const/high16 v9, 0x40000

    and-int/2addr v9, v3

    if-nez v9, :cond_b

    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_7

    :cond_b
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    :goto_7
    if-eqz v9, :cond_c

    const/high16 v9, 0x20000

    goto :goto_8

    :cond_c
    const/high16 v9, 0x10000

    :goto_8
    or-int/2addr v7, v9

    :cond_d
    const/high16 v9, 0x180000

    and-int/2addr v9, v3

    if-nez v9, :cond_f

    move-object/from16 v9, p6

    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    const/high16 v10, 0x100000

    goto :goto_9

    :cond_e
    const/high16 v10, 0x80000

    :goto_9
    or-int/2addr v7, v10

    goto :goto_a

    :cond_f
    move-object/from16 v9, p6

    :goto_a
    const/high16 v10, 0xc00000

    and-int/2addr v10, v3

    if-nez v10, :cond_11

    move-object/from16 v10, p7

    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    const/high16 v12, 0x800000

    goto :goto_b

    :cond_10
    const/high16 v12, 0x400000

    :goto_b
    or-int/2addr v7, v12

    goto :goto_c

    :cond_11
    move-object/from16 v10, p7

    :goto_c
    const v12, 0x492493

    and-int/2addr v12, v7

    const v13, 0x492492

    if-eq v12, v13, :cond_12

    const/4 v12, 0x1

    goto :goto_d

    :cond_12
    const/4 v12, 0x0

    :goto_d
    and-int/lit8 v13, v7, 0x1

    invoke-interface {v5, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v12

    if-eqz v12, :cond_18

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v12

    if-eqz v12, :cond_13

    const/4 v12, -0x1

    const-string/jumbo v13, "androidx.compose.material3.CheckboxImpl (Checkbox.kt:495)"

    invoke-static {v4, v7, v12, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 497
    :cond_13
    sget-boolean v21, Landroidx/compose/material3/ComposeMaterial3Flags;->isCheckboxStylingFixEnabled:Z

    .line 499
    .local v21, "isCheckboxStylingFixEnabled":Z
    nop

    .line 500
    nop

    .line 501
    nop

    .line 503
    if-eqz v21, :cond_14

    .line 504
    invoke-virtual {v2, v0, v1}, Landroidx/compose/material3/CheckboxColors;->checkmarkColor-WaAFU9c$material3(ZLandroidx/compose/ui/state/ToggleableState;)J

    move-result-wide v12

    goto :goto_e

    .line 506
    :cond_14
    invoke-virtual {v2, v1}, Landroidx/compose/material3/CheckboxColors;->checkmarkColor-vNxB06k$material3(Landroidx/compose/ui/state/ToggleableState;)J

    move-result-wide v12

    .line 508
    :goto_e
    move-object/from16 v18, v5

    .end local v5
    .local v18, "$composer":Landroidx/compose/runtime/Composer;
    invoke-virtual {v2, v0, v1}, Landroidx/compose/material3/CheckboxColors;->boxColor-WaAFU9c$material3(ZLandroidx/compose/ui/state/ToggleableState;)J

    move-result-wide v5

    .line 509
    move v4, v7

    .end local v7
    .local v4, "$dirty":I
    invoke-virtual {v2, v0, v1}, Landroidx/compose/material3/CheckboxColors;->borderColor-WaAFU9c$material3(ZLandroidx/compose/ui/state/ToggleableState;)J

    move-result-wide v7

    .line 511
    if-eqz v21, :cond_15

    .line 512
    invoke-virtual {v2, v1}, Landroidx/compose/material3/CheckboxColors;->indicatorColor-vNxB06k$material3(Landroidx/compose/ui/state/ToggleableState;)J

    move-result-wide v14

    goto :goto_f

    .line 514
    :cond_15
    sget-object v14, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v14

    .line 516
    :goto_f
    nop

    .line 517
    nop

    .line 519
    if-eqz v21, :cond_16

    .line 520
    sget-object v16, Landroidx/compose/material3/tokens/CheckboxTokens;->INSTANCE:Landroidx/compose/material3/tokens/CheckboxTokens;

    .local v16, "this_$iv":Landroidx/compose/material3/tokens/CheckboxTokens;
    const/16 v17, 0x0

    .line 1072
    .local v17, "$i$f$getContainerSize-D9Ej5fM":I
    const-wide/high16 v0, 0x4032000000000000L

    .local v0, "$this$dp$iv$iv":D
    const/16 v19, 0x0

    .line 1073
    .local v19, "$i$f$getDp":I
    double-to-float v2, v0

    const/16 v20, 0x0

    add-float v2, v2, v20

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 1072
    .end local v0
    .end local v19
    nop

    .end local v16
    .end local v17
    goto :goto_10

    .line 522
    :cond_16
    invoke-static {}, Landroidx/compose/material3/CheckboxKt;->getCheckboxSize()F

    move-result v0

    .line 524
    :goto_10
    move-wide v9, v14

    invoke-static {}, Landroidx/compose/material3/CheckboxKt;->getRadiusSize()F

    move-result v14

    .line 526
    if-eqz v21, :cond_17

    .line 527
    sget-object v1, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    move-result v1

    move v15, v1

    goto :goto_11

    .line 529
    :cond_17
    invoke-static {}, Landroidx/compose/material3/CheckboxKt;->getCheckboxDefaultPadding()F

    move-result v1

    move v15, v1

    .line 531
    :goto_11
    nop

    .line 532
    shr-int/lit8 v1, v4, 0x3

    and-int/lit8 v1, v1, 0xe

    shr-int/lit8 v2, v4, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    shl-int/lit8 v2, v4, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v1, v2

    sget v2, Landroidx/compose/ui/graphics/drawscope/Stroke;->$stable:I

    shl-int/lit8 v2, v2, 0x15

    or-int/2addr v1, v2

    shl-int/lit8 v2, v4, 0x9

    const/high16 v16, 0x1c00000

    and-int v2, v2, v16

    or-int/2addr v1, v2

    sget v2, Landroidx/compose/ui/graphics/drawscope/Stroke;->$stable:I

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v1, v2

    const/high16 v2, 0xe000000

    shl-int/lit8 v16, v4, 0x9

    and-int v2, v16, v2

    or-int v19, v1, v2

    shr-int/lit8 v1, v4, 0xc

    and-int/lit16 v1, v1, 0x380

    shr-int/lit8 v2, v4, 0xc

    and-int/lit16 v2, v2, 0x1c00

    or-int v20, v1, v2

    .line 498
    move-object/from16 v2, p0

    move-object/from16 v1, p2

    move-object/from16 v16, p6

    move-object/from16 v17, p7

    move/from16 v22, v4

    move-wide v3, v12

    move-object/from16 v12, p5

    move v13, v0

    move/from16 v0, p1

    .end local v4
    .local v22, "$dirty":I
    invoke-static/range {v0 .. v20}, Landroidx/compose/material3/CheckboxKt;->CheckboxImpl-Fn5IGeM(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/ui/Modifier;JJJJLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;FFFLkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .end local v21
    goto :goto_12

    .line 487
    .end local v18
    .end local v22
    .restart local v5
    .restart local v7
    :cond_18
    move-object/from16 v18, v5

    move/from16 v22, v7

    .end local v5
    .end local v7
    .restart local v18
    .restart local v22
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 534
    :cond_19
    :goto_12
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_1a

    new-instance v0, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda10;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda10;-><init>(Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/material3/CheckboxColors;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/MutableInteractionSource;I)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1a
    return-void
.end method

.method static final CheckboxImpl$lambda$0(Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/material3/CheckboxColors;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/MutableInteractionSource;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    or-int/lit8 v0, p8, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p9

    invoke-static/range {v1 .. v10}, Landroidx/compose/material3/CheckboxKt;->CheckboxImpl(Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/material3/CheckboxColors;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final CheckboxImpl-Fn5IGeM(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/ui/Modifier;JJJJLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;FFFLkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 46
    .param p0, "enabled"
    .param p1, "state"
    .param p2, "modifier"
    .param p3, "checkmarkColor"
    .param p5, "boxColor"
    .param p7, "borderColor"
    .param p9, "rippleColor"
    .param p11, "checkmarkStroke"
    .param p12, "outlineStroke"
    .param p13, "containerSize"
    .param p14, "cornerSize"
    .param p15, "padding"
    .param p16, "onClick"
    .param p17, "interactionSource"
    .param p18, "$composer"
    .param p19, "$changed"
    .param p20, "$changed1"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/ui/state/ToggleableState;",
            "Landroidx/compose/ui/Modifier;",
            "JJJJ",
            "Landroidx/compose/ui/graphics/drawscope/Stroke;",
            "Landroidx/compose/ui/graphics/drawscope/Stroke;",
            "FFF",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 553
    move/from16 v1, p0

    move-object/from16 v7, p2

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v8, p13

    move/from16 v9, p15

    move-object/from16 v6, p16

    move/from16 v10, p19

    move/from16 v11, p20

    const v0, -0x325c4ce2

    move-object/from16 v2, p18

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    .end local p18
    .local v14, "$composer":Landroidx/compose/runtime/Composer;
    const-string v2, "C(CheckboxImpl)N(enabled,state,modifier,checkmarkColor:c#ui.graphics.Color,boxColor:c#ui.graphics.Color,borderColor:c#ui.graphics.Color,rippleColor:c#ui.graphics.Color,checkmarkStroke,outlineStroke,containerSize:c#ui.unit.Dp,cornerSize:c#ui.unit.Dp,padding:c#ui.unit.Dp,onClick,interactionSource)594@26726L23,595@26818L14,597@26880L608,615@27555L594,631@28171L32,632@28233L33,633@28300L55,657@29247L575,657@29224L598:Checkbox.kt#uh7d8r"

    invoke-static {v14, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v2, p19

    .local v2, "$dirty":I
    move/from16 v3, p20

    .local v3, "$dirty1":I
    and-int/lit8 v4, v10, 0x6

    if-nez v4, :cond_1

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v2, v4

    :cond_1
    and-int/lit8 v4, v10, 0x30

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/Enum;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_1

    :cond_2
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v2, v4

    :cond_3
    and-int/lit16 v4, v10, 0x180

    if-nez v4, :cond_5

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_2

    :cond_4
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v2, v4

    :cond_5
    and-int/lit16 v4, v10, 0xc00

    if-nez v4, :cond_7

    move/from16 p18, v2

    move-wide/from16 v1, p3

    .end local v2
    .local p18, "$dirty":I
    invoke-interface {v14, v1, v2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_3

    :cond_6
    const/16 v4, 0x400

    :goto_3
    or-int v4, p18, v4

    .end local p18
    .local v4, "$dirty":I
    goto :goto_4

    .end local v4
    .restart local v2
    :cond_7
    move/from16 p18, v2

    move-wide/from16 v1, p3

    .end local v2
    .restart local p18
    move/from16 v4, p18

    .end local p18
    .restart local v4
    :goto_4
    and-int/lit16 v5, v10, 0x6000

    if-nez v5, :cond_9

    move-wide/from16 v1, p5

    invoke-interface {v14, v1, v2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x4000

    goto :goto_5

    :cond_8
    const/16 v5, 0x2000

    :goto_5
    or-int/2addr v4, v5

    goto :goto_6

    :cond_9
    move-wide/from16 v1, p5

    :goto_6
    const/high16 v5, 0x30000

    and-int/2addr v5, v10

    if-nez v5, :cond_b

    move-wide/from16 v1, p7

    invoke-interface {v14, v1, v2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v5

    if-eqz v5, :cond_a

    const/high16 v5, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v5, 0x10000

    :goto_7
    or-int/2addr v4, v5

    goto :goto_8

    :cond_b
    move-wide/from16 v1, p7

    :goto_8
    const/high16 v5, 0x180000

    and-int/2addr v5, v10

    if-nez v5, :cond_d

    move-wide/from16 v1, p9

    invoke-interface {v14, v1, v2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v5

    if-eqz v5, :cond_c

    const/high16 v5, 0x100000

    goto :goto_9

    :cond_c
    const/high16 v5, 0x80000

    :goto_9
    or-int/2addr v4, v5

    goto :goto_a

    :cond_d
    move-wide/from16 v1, p9

    :goto_a
    const/high16 v5, 0xc00000

    and-int/2addr v5, v10

    if-nez v5, :cond_10

    const/high16 v5, 0x1000000

    and-int/2addr v5, v10

    if-nez v5, :cond_e

    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_b

    :cond_e
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    :goto_b
    if-eqz v5, :cond_f

    const/high16 v5, 0x800000

    goto :goto_c

    :cond_f
    const/high16 v5, 0x400000

    :goto_c
    or-int/2addr v4, v5

    :cond_10
    const/high16 v5, 0x6000000

    and-int/2addr v5, v10

    if-nez v5, :cond_13

    const/high16 v5, 0x8000000

    and-int/2addr v5, v10

    if-nez v5, :cond_11

    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_d

    :cond_11
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    :goto_d
    if-eqz v5, :cond_12

    const/high16 v5, 0x4000000

    goto :goto_e

    :cond_12
    const/high16 v5, 0x2000000

    :goto_e
    or-int/2addr v4, v5

    :cond_13
    const/high16 v5, 0x30000000

    and-int/2addr v5, v10

    if-nez v5, :cond_15

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v5

    if-eqz v5, :cond_14

    const/high16 v5, 0x20000000

    goto :goto_f

    :cond_14
    const/high16 v5, 0x10000000

    :goto_f
    or-int/2addr v4, v5

    :cond_15
    and-int/lit8 v5, v11, 0x6

    if-nez v5, :cond_17

    move/from16 v5, p14

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v16

    if-eqz v16, :cond_16

    const/16 v16, 0x4

    goto :goto_10

    :cond_16
    const/16 v16, 0x2

    :goto_10
    or-int v3, v3, v16

    goto :goto_11

    :cond_17
    move/from16 v5, p14

    :goto_11
    and-int/lit8 v16, v11, 0x30

    if-nez v16, :cond_19

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v16

    if-eqz v16, :cond_18

    const/16 v16, 0x20

    goto :goto_12

    :cond_18
    const/16 v16, 0x10

    :goto_12
    or-int v3, v3, v16

    :cond_19
    and-int/lit16 v15, v11, 0x180

    if-nez v15, :cond_1b

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1a

    const/16 v15, 0x100

    goto :goto_13

    :cond_1a
    const/16 v15, 0x80

    :goto_13
    or-int/2addr v3, v15

    :cond_1b
    and-int/lit16 v15, v11, 0xc00

    if-nez v15, :cond_1d

    move-object/from16 v15, p17

    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1c

    const/16 v16, 0x800

    goto :goto_14

    :cond_1c
    const/16 v16, 0x400

    :goto_14
    or-int v3, v3, v16

    goto :goto_15

    :cond_1d
    move-object/from16 v15, p17

    :goto_15
    const v16, 0x12492493

    and-int v0, v4, v16

    const v1, 0x12492492

    const/16 v28, 0x1

    if-ne v0, v1, :cond_1f

    and-int/lit16 v0, v3, 0x493

    const/16 v1, 0x492

    if-eq v0, v1, :cond_1e

    goto :goto_16

    :cond_1e
    const/4 v0, 0x0

    goto :goto_17

    :cond_1f
    :goto_16
    move/from16 v0, v28

    :goto_17
    and-int/lit8 v1, v4, 0x1

    invoke-interface {v14, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_20

    const-string/jumbo v0, "androidx.compose.material3.CheckboxImpl (Checkbox.kt:552)"

    const v1, -0x325c4ce2

    invoke-static {v1, v4, v3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 556
    :cond_20
    nop

    .line 557
    sget-object v0, Landroidx/compose/material3/tokens/CheckboxTokens;->INSTANCE:Landroidx/compose/material3/tokens/CheckboxTokens;

    .local v0, "this_$iv":Landroidx/compose/material3/tokens/CheckboxTokens;
    const/4 v1, 0x0

    .line 1074
    .local v1, "$i$f$getStateLayerSize-D9Ej5fM":I
    move/from16 v29, v3

    .end local v3
    .local v29, "$dirty1":I
    const-wide/high16 v2, 0x4044000000000000L

    .local v2, "$this$dp$iv$iv":D
    const/16 v16, 0x0

    .line 1075
    .local v16, "$i$f$getDp":I
    move-object/from16 v17, v0

    .end local v0
    .local v17, "this_$iv":Landroidx/compose/material3/tokens/CheckboxTokens;
    double-to-float v0, v2

    const/16 v30, 0x0

    add-float v0, v0, v30

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 1074
    .end local v2
    .end local v16
    nop

    .line 557
    .end local v1
    .end local v17
    const/4 v1, 0x2

    .local v0, "arg0$iv":F
    .local v1, "other$iv":I
    const/4 v2, 0x0

    .line 1076
    .local v2, "$i$f$div-u2uoSUM":I
    int-to-float v3, v1

    div-float v3, v0, v3

    add-float v3, v3, v30

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v17

    .line 558
    .end local v0
    .end local v1
    .end local v2
    nop

    .line 559
    const/16 v0, 0x19

    invoke-static {v0}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape(I)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Landroidx/compose/ui/graphics/Shape;

    .line 555
    const/16 v25, 0xf0

    const/16 v26, 0x0

    const/16 v16, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-wide/from16 v18, p9

    invoke-static/range {v16 .. v26}, Landroidx/compose/material3/RippleKt;->ripple-Ou1YvPQ$default(ZFJLandroidx/compose/ui/graphics/Shape;ZZZZILjava/lang/Object;)Landroidx/compose/foundation/IndicationNodeFactory;

    move-result-object v0

    .line 554
    move-object/from16 v22, v0

    .line 563
    .local v22, "indication":Landroidx/compose/foundation/IndicationNodeFactory;
    nop

    .line 565
    if-eqz v6, :cond_21

    .line 566
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-static {v0}, Landroidx/compose/material3/InteractiveComponentSizeKt;->minimumInteractiveComponentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    goto :goto_18

    .line 568
    :cond_21
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 564
    :goto_18
    invoke-interface {v7, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 572
    if-eqz v6, :cond_22

    .line 573
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 575
    nop

    .line 577
    sget-object v2, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/Role$Companion;->getCheckbox-o7Vup1c()I

    move-result v2

    .line 573
    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 574
    nop

    .line 578
    nop

    .line 579
    move-object/from16 v3, v22

    check-cast v3, Landroidx/compose/foundation/Indication;

    .line 576
    nop

    .line 577
    invoke-static {v2}, Landroidx/compose/ui/semantics/Role;->box-impl(I)Landroidx/compose/ui/semantics/Role;

    move-result-object v2

    .line 575
    nop

    .line 573
    move-object v5, v2

    move/from16 v23, v4

    move-object v2, v15

    const/4 v7, 0x4

    move/from16 v4, p0

    move-object v15, v0

    move-object v0, v1

    move-object/from16 v1, p1

    .end local v4
    .local v23, "$dirty":I
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/selection/ToggleableKt;->triStateToggleable-O2vRcR0(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/state/ToggleableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    goto :goto_19

    .line 582
    .end local v23
    .restart local v4
    :cond_22
    move-object/from16 v1, p1

    move-object v15, v0

    move/from16 v23, v4

    const/4 v7, 0x4

    .end local v4
    .restart local v23
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 571
    :goto_19
    invoke-interface {v15, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 586
    sget-object v2, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    move-result v2

    invoke-static {v9, v2}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 587
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    goto :goto_1a

    .line 589
    :cond_23
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 585
    :goto_1a
    invoke-interface {v0, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 592
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v2, v5, v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentSize$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 593
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/SizeKt;->requiredSize-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 562
    move-object v2, v0

    .line 595
    .local v2, "canvasModifier":Landroidx/compose/ui/Modifier;
    shr-int/lit8 v0, v23, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v1, v3, v14, v0, v4}, Landroidx/compose/animation/core/TransitionKt;->updateTransition(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    move-result-object v4

    .line 596
    .local v4, "transition":Landroidx/compose/animation/core/Transition;
    sget-object v0, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->getDefaultSpatial-x8lHwR4()I

    move-result v0

    const/4 v6, 0x6

    invoke-static {v0, v14, v6}, Landroidx/compose/material3/MotionSchemeKt;->value-yDoVZcs(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v15

    .line 598
    .local v15, "defaultAnimationSpec":Landroidx/compose/animation/core/FiniteAnimationSpec;
    new-instance v0, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda2;

    invoke-direct {v0, v15}, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    const/16 v16, 0x0

    .local v16, "$changed$iv":I
    move-object/from16 v17, v0

    .local v17, "transitionSpec$iv":Lkotlin/jvm/functions/Function3;
    move-object/from16 v18, v4

    .local v18, "$this$animateFloat$iv":Landroidx/compose/animation/core/Transition;
    move-object/from16 p18, v14

    .local p18, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/16 v19, 0x0

    .line 1077
    .local v19, "$i$f$animateFloat":I
    const v0, 0x32503bcb

    const-string v3, "CC(animateFloat)N(transitionSpec,label,targetValueByState)2200@94711L78:Transition.kt#pdpnli"

    move-object/from16 v5, p18

    .end local p18
    .local v5, "$composer$iv":Landroidx/compose/runtime/Composer;
    invoke-static {v5, v0, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 1078
    const-string v3, "FloatAnimation"

    .line 1077
    .local v3, "label$iv":Ljava/lang/String;
    sget-object v0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-static {v0}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/FloatCompanionObject;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v35

    .local v35, "typeConverter$iv$iv":Landroidx/compose/animation/core/TwoWayConverter;
    and-int/lit8 v0, v16, 0xe

    move/from16 p18, v6

    shl-int/lit8 v6, v16, 0x3

    and-int/lit16 v6, v6, 0x380

    or-int/2addr v0, v6

    shl-int/lit8 v6, v16, 0x3

    and-int/lit16 v6, v6, 0x1c00

    or-int/2addr v0, v6

    shl-int/lit8 v6, v16, 0x3

    const v21, 0xe000

    and-int v6, v6, v21

    or-int/2addr v0, v6

    .local v0, "$changed$iv$iv":I
    move-object/from16 v36, v3

    .local v36, "label$iv$iv":Ljava/lang/String;
    move v6, v0

    .end local v0
    .local v6, "$changed$iv$iv":I
    move-object/from16 v31, v18

    .local v31, "$this$animateValue$iv$iv":Landroidx/compose/animation/core/Transition;
    move-object/from16 v37, v5

    .local v37, "$composer$iv$iv":Landroidx/compose/runtime/Composer;
    move-object/from16 v24, v17

    .local v24, "transitionSpec$iv$iv":Lkotlin/jvm/functions/Function3;
    const/16 v25, 0x0

    .line 1079
    .local v25, "$i$f$animateValue":I
    const v0, 0x442155f1

    const-string v7, "CC(animateValue)N(typeConverter,transitionSpec,label,targetValueByState)2097@89752L32,2104@90225L49,2104@90206L75,2105@90321L45,2105@90306L67,2107@90386L89:Transition.kt#pdpnli"

    move-object/from16 v27, v3

    move-object/from16 v3, v37

    .end local v37
    .local v3, "$composer$iv$iv":Landroidx/compose/runtime/Composer;
    .local v27, "label$iv":Ljava/lang/String;
    invoke-static {v3, v0, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 1082
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/animation/core/Transition;->isSeeking()Z

    move-result v0

    const-string v7, "CC(remember):Transition.kt#9igjgp"

    if-nez v0, :cond_2a

    const v0, 0x6355e4b0

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "2093@89609L67"

    invoke-static {v3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1085
    const v0, -0x3edc1cac

    invoke-static {v3, v0, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v0, v6, 0xe

    xor-int/lit8 v0, v0, 0x6

    move-object/from16 v39, v4

    const/4 v4, 0x4

    .end local v4
    .local v39, "transition":Landroidx/compose/animation/core/Transition;
    if-le v0, v4, :cond_25

    move-object/from16 v4, v31

    .end local v31
    .local v4, "$this$animateValue$iv$iv":Landroidx/compose/animation/core/Transition;
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto :goto_1b

    :cond_24
    move-object/from16 v40, v5

    goto :goto_1c

    .end local v4
    .restart local v31
    :cond_25
    move-object/from16 v4, v31

    .end local v31
    .restart local v4
    :goto_1b
    and-int/lit8 v0, v6, 0x6

    move-object/from16 v40, v5

    const/4 v5, 0x4

    .end local v5
    .local v40, "$composer$iv":Landroidx/compose/runtime/Composer;
    if-ne v0, v5, :cond_26

    :goto_1c
    move/from16 v0, v28

    goto :goto_1d

    :cond_26
    const/4 v0, 0x0

    .local v0, "invalid$iv$iv$iv":Z
    :goto_1d
    move-object v5, v3

    .local v5, "$this$cache$iv$iv$iv":Landroidx/compose/runtime/Composer;
    move/from16 v31, v0

    .end local v0
    .local v31, "invalid$iv$iv$iv":Z
    const/16 v32, 0x0

    .line 1086
    .local v32, "$i$f$cache":I
    move/from16 v41, v6

    .end local v6
    .local v41, "$changed$iv$iv":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .local v6, "it$iv$iv$iv":Ljava/lang/Object;
    const/16 v33, 0x0

    .line 1087
    .local v33, "$i$a$-let-ComposerKt$cache$1$iv$iv$iv":I
    if-nez v31, :cond_28

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v6, v0, :cond_27

    goto :goto_1e

    .line 1098
    :cond_27
    goto :goto_20

    .line 1088
    :cond_28
    :goto_1e
    const/16 v34, 0x0

    .line 1085
    .local v34, "$i$a$-cache-TransitionKt$animateValue$initialState$1$iv$iv":I
    move-object/from16 v37, v6

    .end local v6
    .local v37, "it$iv$iv$iv":Ljava/lang/Object;
    sget-object v6, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .local v6, "this_$iv$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    const/16 v38, 0x0

    .line 1089
    .local v38, "$i$f$withoutReadObservation":I
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v8

    .line 1090
    .local v8, "previousSnapshot$iv$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    if-eqz v8, :cond_29

    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    goto :goto_1f

    :cond_29
    const/4 v0, 0x0

    :goto_1f
    move-object/from16 v42, v0

    .line 1091
    .local v42, "observer$iv$iv$iv":Lkotlin/jvm/functions/Function1;
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v9

    .line 1092
    .local v9, "newSnapshot$iv$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    nop

    .line 1093
    const/4 v0, 0x0

    .line 1085
    .local v0, "$i$a$-withoutReadObservation-TransitionKt$animateValue$initialState$1$1$iv$iv":I
    :try_start_0
    invoke-virtual {v4}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v43

    .line 1093
    .end local v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    .line 1095
    move-object/from16 v10, v42

    .end local v42
    .local v10, "observer$iv$iv$iv":Lkotlin/jvm/functions/Function1;
    invoke-virtual {v6, v8, v9, v10}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 1093
    nop

    .line 1085
    .end local v6
    .end local v8
    .end local v9
    .end local v10
    .end local v38
    nop

    .line 1088
    .end local v34
    move-object/from16 v0, v43

    .line 1096
    .local v0, "value$iv$iv$iv":Ljava/lang/Object;
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1097
    move-object v6, v0

    .line 1086
    .end local v0
    .end local v33
    .end local v37
    :goto_20
    nop

    .line 1085
    .end local v5
    .end local v31
    .end local v32
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1082
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_21

    .line 1095
    .restart local v5
    .restart local v6
    .restart local v8
    .restart local v9
    .restart local v31
    .restart local v32
    .restart local v33
    .restart local v34
    .restart local v37
    .restart local v38
    .restart local v42
    :catchall_0
    move-exception v0

    move-object/from16 v10, v42

    .end local v42
    .restart local v10
    invoke-virtual {v6, v8, v9, v10}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0

    .line 1099
    .end local v8
    .end local v9
    .end local v10
    .end local v32
    .end local v33
    .end local v34
    .end local v37
    .end local v38
    .end local v39
    .end local v40
    .end local v41
    .local v4, "transition":Landroidx/compose/animation/core/Transition;
    .local v5, "$composer$iv":Landroidx/compose/runtime/Composer;
    .local v6, "$changed$iv$iv":I
    .local v31, "$this$animateValue$iv$iv":Landroidx/compose/animation/core/Transition;
    :cond_2a
    move-object/from16 v39, v4

    move-object/from16 v40, v5

    move/from16 v41, v6

    move-object/from16 v4, v31

    .end local v5
    .end local v6
    .end local v31
    .local v4, "$this$animateValue$iv$iv":Landroidx/compose/animation/core/Transition;
    .restart local v39
    .restart local v40
    .restart local v41
    const v0, 0x6359c50d

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1101
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1100
    invoke-virtual {v4}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v6

    .line 1082
    :goto_21
    nop

    .line 1102
    nop

    .line 1110
    .local v6, "initialState$iv$iv":Ljava/lang/Object;
    shr-int/lit8 v0, v41, 0x9

    and-int/lit8 v0, v0, 0x70

    .local v0, "$changed":I
    move-object v5, v6

    check-cast v5, Landroidx/compose/ui/state/ToggleableState;

    .local v5, "it":Landroidx/compose/ui/state/ToggleableState;
    move-object v8, v3

    .local v8, "$composer":Landroidx/compose/runtime/Composer;
    const/4 v9, 0x0

    .line 608
    .local v9, "$i$a$-animateFloat-CheckboxKt$CheckboxImpl$checkDrawFraction$2":I
    const v10, -0x1efa1f28

    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v10, "CN(it):Checkbox.kt#uh7d8r"

    invoke-static {v8, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v32

    move-object/from16 v33, v5

    .end local v5
    .local v33, "it":Landroidx/compose/ui/state/ToggleableState;
    const/4 v5, -0x1

    if-eqz v32, :cond_2b

    move-object/from16 v42, v6

    .end local v6
    .local v42, "initialState$iv$iv":Ljava/lang/Object;
    const-string/jumbo v6, "androidx.compose.material3.CheckboxImpl.<anonymous> (Checkbox.kt:607)"

    move-object/from16 v32, v8

    const v8, -0x1efa1f28

    .end local v8
    .local v32, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static {v8, v0, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_22

    .end local v32
    .end local v42
    .restart local v6
    .restart local v8
    :cond_2b
    move-object/from16 v42, v6

    move-object/from16 v32, v8

    .end local v6
    .end local v8
    .restart local v32
    .restart local v42
    :goto_22
    sget-object v6, Landroidx/compose/material3/CheckboxKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/state/ToggleableState;->ordinal()I

    move-result v8

    aget v6, v6, v8

    packed-switch v6, :pswitch_data_0

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 611
    :pswitch_0
    const/high16 v6, 0x3f800000

    goto :goto_23

    .line 610
    :pswitch_1
    move/from16 v6, v30

    goto :goto_23

    .line 609
    :pswitch_2
    const/high16 v6, 0x3f800000

    .line 608
    :goto_23
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v34

    if-eqz v34, :cond_2c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 612
    :cond_2c
    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 608
    nop

    .end local v0
    .end local v9
    .end local v32
    .end local v33
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v32

    .line 1110
    nop

    .line 1117
    .local v32, "initialValue$iv$iv":Ljava/lang/Object;
    const v0, -0x3edbcfbe

    invoke-static {v3, v0, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v0, v41, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v6, 0x4

    if-le v0, v6, :cond_2d

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    :cond_2d
    and-int/lit8 v0, v41, 0x6

    const/4 v6, 0x4

    if-ne v0, v6, :cond_2f

    :cond_2e
    move/from16 v0, v28

    goto :goto_24

    :cond_2f
    const/4 v0, 0x0

    .local v0, "invalid$iv$iv$iv":Z
    :goto_24
    move-object v6, v3

    .local v6, "$this$cache$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v9, 0x0

    .line 1086
    .local v9, "$i$f$cache":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .local v8, "it$iv$iv$iv":Ljava/lang/Object;
    const/16 v33, 0x0

    .line 1087
    .local v33, "$i$a$-let-ComposerKt$cache$1$iv$iv$iv":I
    if-nez v0, :cond_31

    sget-object v34, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v8, v5, :cond_30

    goto :goto_25

    .line 1098
    :cond_30
    move/from16 v34, v0

    goto :goto_26

    .line 1088
    :cond_31
    :goto_25
    const/4 v5, 0x0

    .line 1117
    .local v5, "$i$a$-cache-TransitionKt$animateValue$targetValue$1$iv$iv":I
    move/from16 v34, v0

    .end local v0
    .local v34, "invalid$iv$iv$iv":Z
    new-instance v0, Landroidx/compose/material3/CheckboxKt$CheckboxImpl-Fn5IGeM$$inlined$animateFloat$1;

    invoke-direct {v0, v4}, Landroidx/compose/material3/CheckboxKt$CheckboxImpl-Fn5IGeM$$inlined$animateFloat$1;-><init>(Landroidx/compose/animation/core/Transition;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 1088
    .end local v5
    nop

    .line 1096
    .local v0, "value$iv$iv$iv":Ljava/lang/Object;
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1097
    move-object v8, v0

    .line 1086
    .end local v0
    .end local v8
    .end local v33
    :goto_26
    nop

    .line 1117
    .end local v6
    .end local v9
    .end local v34
    check-cast v8, Landroidx/compose/runtime/State;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    shr-int/lit8 v5, v41, 0x9

    and-int/lit8 v5, v5, 0x70

    .local v5, "$changed":I
    check-cast v0, Landroidx/compose/ui/state/ToggleableState;

    .local v0, "it":Landroidx/compose/ui/state/ToggleableState;
    move-object v6, v3

    .local v6, "$composer":Landroidx/compose/runtime/Composer;
    const/4 v8, 0x0

    .line 608
    .local v8, "$i$a$-animateFloat-CheckboxKt$CheckboxImpl$checkDrawFraction$2":I
    const v9, -0x1efa1f28

    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v6, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v31

    if-eqz v31, :cond_32

    move-object/from16 v31, v0

    .end local v0
    .local v31, "it":Landroidx/compose/ui/state/ToggleableState;
    const-string/jumbo v0, "androidx.compose.material3.CheckboxImpl.<anonymous> (Checkbox.kt:607)"

    move-object/from16 v33, v6

    const/4 v6, -0x1

    .end local v6
    .local v33, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static {v9, v5, v6, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_27

    .end local v31
    .end local v33
    .restart local v0
    .restart local v6
    :cond_32
    move-object/from16 v31, v0

    move-object/from16 v33, v6

    .end local v0
    .end local v6
    .restart local v31
    .restart local v33
    :goto_27
    sget-object v0, Landroidx/compose/material3/CheckboxKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/state/ToggleableState;->ordinal()I

    move-result v6

    aget v0, v0, v6

    packed-switch v0, :pswitch_data_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 611
    :pswitch_3
    const/high16 v0, 0x3f800000

    goto :goto_28

    .line 610
    :pswitch_4
    move/from16 v0, v30

    goto :goto_28

    .line 609
    :pswitch_5
    const/high16 v0, 0x3f800000

    .line 608
    :goto_28
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_33

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 612
    :cond_33
    invoke-interface/range {v33 .. v33}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 608
    nop

    .end local v5
    .end local v8
    .end local v31
    .end local v33
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v33

    .line 1117
    nop

    .line 1118
    .local v33, "targetValue$iv$iv":Ljava/lang/Object;
    const v0, -0x3edbc3c2

    invoke-static {v3, v0, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v0, v41, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v6, 0x4

    if-le v0, v6, :cond_34

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    :cond_34
    and-int/lit8 v0, v41, 0x6

    const/4 v6, 0x4

    if-ne v0, v6, :cond_36

    :cond_35
    move/from16 v0, v28

    goto :goto_29

    :cond_36
    const/4 v0, 0x0

    .local v0, "invalid$iv$iv$iv":Z
    :goto_29
    move-object v5, v3

    .local v5, "$this$cache$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 1086
    .local v6, "$i$f$cache":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .local v8, "it$iv$iv$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 1087
    .local v9, "$i$a$-let-ComposerKt$cache$1$iv$iv$iv":I
    if-nez v0, :cond_38

    sget-object v31, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v34, v0

    .end local v0
    .restart local v34
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v8, v0, :cond_37

    goto :goto_2a

    .line 1098
    :cond_37
    goto :goto_2b

    .line 1087
    .end local v34
    .restart local v0
    :cond_38
    move/from16 v34, v0

    .line 1088
    .end local v0
    .restart local v34
    :goto_2a
    const/4 v0, 0x0

    .line 1118
    .local v0, "$i$a$-cache-TransitionKt$animateValue$animationSpec$1$iv$iv":I
    move/from16 v31, v0

    .end local v0
    .local v31, "$i$a$-cache-TransitionKt$animateValue$animationSpec$1$iv$iv":I
    new-instance v0, Landroidx/compose/material3/CheckboxKt$CheckboxImpl-Fn5IGeM$$inlined$animateFloat$2;

    invoke-direct {v0, v4}, Landroidx/compose/material3/CheckboxKt$CheckboxImpl-Fn5IGeM$$inlined$animateFloat$2;-><init>(Landroidx/compose/animation/core/Transition;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 1088
    .end local v31
    nop

    .line 1096
    .local v0, "value$iv$iv$iv":Ljava/lang/Object;
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1097
    move-object v8, v0

    .line 1086
    .end local v0
    .end local v8
    .end local v9
    :goto_2b
    nop

    .line 1118
    .end local v5
    .end local v6
    .end local v34
    check-cast v8, Landroidx/compose/runtime/State;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    shr-int/lit8 v5, v41, 0x3

    and-int/lit8 v5, v5, 0x70

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v6, v24

    .end local v24
    .local v6, "transitionSpec$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-interface {v6, v0, v3, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v34, v0

    check-cast v34, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 1120
    .local v34, "animationSpec$iv$iv":Landroidx/compose/animation/core/FiniteAnimationSpec;
    and-int/lit8 v0, v41, 0xe

    shl-int/lit8 v5, v41, 0x9

    and-int v5, v5, v21

    or-int/2addr v0, v5

    shl-int/lit8 v5, v41, 0x6

    const/high16 v8, 0x70000

    and-int/2addr v5, v8

    or-int v38, v0, v5

    move-object/from16 v37, v3

    move-object/from16 v31, v4

    .end local v3
    .end local v4
    .local v31, "$this$animateValue$iv$iv":Landroidx/compose/animation/core/Transition;
    .local v37, "$composer$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-static/range {v31 .. v38}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 1079
    .end local v31
    .end local v37
    .restart local v3
    .restart local v4
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1120
    nop

    .line 1077
    .end local v3
    .end local v4
    .end local v6
    .end local v25
    .end local v32
    .end local v33
    .end local v34
    .end local v35
    .end local v36
    .end local v41
    .end local v42
    invoke-static/range {v40 .. v40}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 598
    .end local v16
    .end local v17
    .end local v18
    .end local v19
    .end local v27
    .end local v40
    nop

    .line 597
    move-object v3, v0

    .line 616
    .local v3, "checkDrawFraction":Landroidx/compose/runtime/State;
    new-instance v0, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda3;

    invoke-direct {v0, v15}, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    const/4 v4, 0x0

    .local v4, "$changed$iv":I
    move-object/from16 v5, v39

    .local v5, "$this$animateFloat$iv":Landroidx/compose/animation/core/Transition;
    move-object v6, v0

    .local v6, "transitionSpec$iv":Lkotlin/jvm/functions/Function3;
    move-object v8, v14

    .local v8, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v9, 0x0

    .line 1121
    .local v9, "$i$f$animateFloat":I
    const v0, 0x32503bcb

    move/from16 v16, v4

    .end local v4
    .restart local v16
    const-string v4, "CC(animateFloat)N(transitionSpec,label,targetValueByState)2200@94711L78:Transition.kt#pdpnli"

    invoke-static {v8, v0, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 1122
    const-string v4, "FloatAnimation"

    .line 1121
    .local v4, "label$iv":Ljava/lang/String;
    sget-object v0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-static {v0}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/FloatCompanionObject;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v35

    .restart local v35
    and-int/lit8 v0, v16, 0xe

    move/from16 v17, v0

    shl-int/lit8 v0, v16, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int v0, v17, v0

    move/from16 v17, v0

    shl-int/lit8 v0, v16, 0x3

    and-int/lit16 v0, v0, 0x1c00

    or-int v0, v17, v0

    shl-int/lit8 v17, v16, 0x3

    and-int v17, v17, v21

    or-int v0, v0, v17

    .local v0, "$changed$iv$iv":I
    move-object/from16 v17, v6

    .local v17, "transitionSpec$iv$iv":Lkotlin/jvm/functions/Function3;
    move-object/from16 v31, v5

    .restart local v31
    move-object/from16 v37, v8

    .restart local v37
    move-object/from16 v36, v4

    .restart local v36
    move/from16 v18, v0

    .end local v0
    .local v18, "$changed$iv$iv":I
    const/16 v19, 0x0

    .line 1123
    .local v19, "$i$f$animateValue":I
    const v0, 0x442155f1

    move-object/from16 v24, v4

    .end local v4
    .local v24, "label$iv":Ljava/lang/String;
    const-string v4, "CC(animateValue)N(typeConverter,transitionSpec,label,targetValueByState)2097@89752L32,2104@90225L49,2104@90206L75,2105@90321L45,2105@90306L67,2107@90386L89:Transition.kt#pdpnli"

    move-object/from16 v25, v5

    move-object/from16 v5, v37

    .end local v37
    .local v5, "$composer$iv$iv":Landroidx/compose/runtime/Composer;
    .local v25, "$this$animateFloat$iv":Landroidx/compose/animation/core/Transition;
    invoke-static {v5, v0, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 1126
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/animation/core/Transition;->isSeeking()Z

    move-result v0

    if-nez v0, :cond_3f

    const v0, 0x6355e4b0

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "2093@89609L67"

    invoke-static {v5, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1129
    const v0, -0x3edc1cac

    invoke-static {v5, v0, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v0, v18, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v4, 0x4

    if-le v0, v4, :cond_3a

    move-object/from16 v4, v31

    .end local v31
    .local v4, "$this$animateValue$iv$iv":Landroidx/compose/animation/core/Transition;
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    goto :goto_2c

    :cond_39
    move-object/from16 v27, v6

    goto :goto_2d

    .end local v4
    .restart local v31
    :cond_3a
    move-object/from16 v4, v31

    .end local v31
    .restart local v4
    :goto_2c
    and-int/lit8 v0, v18, 0x6

    move-object/from16 v27, v6

    const/4 v6, 0x4

    .end local v6
    .local v27, "transitionSpec$iv":Lkotlin/jvm/functions/Function3;
    if-ne v0, v6, :cond_3b

    :goto_2d
    move/from16 v0, v28

    goto :goto_2e

    :cond_3b
    const/4 v0, 0x0

    .local v0, "invalid$iv$iv$iv":Z
    :goto_2e
    move-object v6, v5

    .local v6, "$this$cache$iv$iv$iv":Landroidx/compose/runtime/Composer;
    move/from16 v31, v0

    .end local v0
    .local v31, "invalid$iv$iv$iv":Z
    const/16 v32, 0x0

    .line 1130
    .local v32, "$i$f$cache":I
    move-object/from16 v40, v8

    .end local v8
    .restart local v40
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .local v8, "it$iv$iv$iv":Ljava/lang/Object;
    const/16 v33, 0x0

    .line 1131
    .local v33, "$i$a$-let-ComposerKt$cache$1$iv$iv$iv":I
    if-nez v31, :cond_3d

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v8, v0, :cond_3c

    goto :goto_2f

    .line 1142
    :cond_3c
    move/from16 v41, v9

    move-object/from16 v44, v15

    goto :goto_31

    .line 1132
    :cond_3d
    :goto_2f
    const/16 v34, 0x0

    .line 1129
    .local v34, "$i$a$-cache-TransitionKt$animateValue$initialState$1$iv$iv":I
    move-object/from16 v37, v8

    .end local v8
    .local v37, "it$iv$iv$iv":Ljava/lang/Object;
    sget-object v8, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .local v8, "this_$iv$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    const/16 v38, 0x0

    .line 1133
    .restart local v38
    move/from16 v41, v9

    .end local v9
    .local v41, "$i$f$animateFloat":I
    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v9

    .line 1134
    .local v9, "previousSnapshot$iv$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    if-eqz v9, :cond_3e

    invoke-virtual {v9}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    goto :goto_30

    :cond_3e
    const/4 v0, 0x0

    :goto_30
    move-object/from16 v20, v0

    .line 1135
    .local v20, "observer$iv$iv$iv":Lkotlin/jvm/functions/Function1;
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v11

    .line 1136
    .local v11, "newSnapshot$iv$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    nop

    .line 1137
    const/4 v0, 0x0

    .line 1129
    .local v0, "$i$a$-withoutReadObservation-TransitionKt$animateValue$initialState$1$1$iv$iv":I
    :try_start_1
    invoke-virtual {v4}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v42

    .line 1137
    .end local v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    nop

    .line 1139
    move-object/from16 v44, v15

    move-object/from16 v15, v20

    .end local v20
    .local v15, "observer$iv$iv$iv":Lkotlin/jvm/functions/Function1;
    .local v44, "defaultAnimationSpec":Landroidx/compose/animation/core/FiniteAnimationSpec;
    invoke-virtual {v8, v9, v11, v15}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 1137
    nop

    .line 1129
    .end local v8
    .end local v9
    .end local v11
    .end local v15
    .end local v38
    nop

    .line 1132
    .end local v34
    move-object/from16 v0, v42

    .line 1140
    .local v0, "value$iv$iv$iv":Ljava/lang/Object;
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1141
    move-object v8, v0

    .line 1130
    .end local v0
    .end local v33
    .end local v37
    :goto_31
    nop

    .line 1129
    .end local v6
    .end local v31
    .end local v32
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1126
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_32

    .line 1139
    .end local v44
    .restart local v6
    .restart local v8
    .restart local v9
    .restart local v11
    .local v15, "defaultAnimationSpec":Landroidx/compose/animation/core/FiniteAnimationSpec;
    .restart local v20
    .restart local v31
    .restart local v32
    .restart local v33
    .restart local v34
    .restart local v37
    .restart local v38
    :catchall_1
    move-exception v0

    move-object/from16 v44, v15

    move-object/from16 v15, v20

    .end local v20
    .local v15, "observer$iv$iv$iv":Lkotlin/jvm/functions/Function1;
    .restart local v44
    invoke-virtual {v8, v9, v11, v15}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0

    .line 1143
    .end local v4
    .end local v11
    .end local v27
    .end local v32
    .end local v33
    .end local v34
    .end local v37
    .end local v38
    .end local v40
    .end local v41
    .end local v44
    .local v6, "transitionSpec$iv":Lkotlin/jvm/functions/Function3;
    .local v8, "$composer$iv":Landroidx/compose/runtime/Composer;
    .local v9, "$i$f$animateFloat":I
    .local v15, "defaultAnimationSpec":Landroidx/compose/animation/core/FiniteAnimationSpec;
    .local v31, "$this$animateValue$iv$iv":Landroidx/compose/animation/core/Transition;
    :cond_3f
    move-object/from16 v27, v6

    move-object/from16 v40, v8

    move/from16 v41, v9

    move-object/from16 v44, v15

    move-object/from16 v4, v31

    .end local v6
    .end local v8
    .end local v9
    .end local v15
    .end local v31
    .restart local v4
    .restart local v27
    .restart local v40
    .restart local v41
    .restart local v44
    const v0, 0x6359c50d

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1145
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1144
    invoke-virtual {v4}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v8

    .line 1126
    :goto_32
    nop

    .line 1146
    nop

    .line 1154
    .local v8, "initialState$iv$iv":Ljava/lang/Object;
    shr-int/lit8 v0, v18, 0x9

    and-int/lit8 v0, v0, 0x70

    .local v0, "$changed":I
    move-object v6, v8

    check-cast v6, Landroidx/compose/ui/state/ToggleableState;

    .local v6, "it":Landroidx/compose/ui/state/ToggleableState;
    move-object v9, v5

    .local v9, "$composer":Landroidx/compose/runtime/Composer;
    const/4 v11, 0x0

    .line 626
    .local v11, "$i$a$-animateFloat-CheckboxKt$CheckboxImpl$checkCenterGravitationShiftFraction$2":I
    const v15, 0xe96262f

    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v9, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v20

    if-eqz v20, :cond_40

    move-object/from16 v20, v6

    .end local v6
    .local v20, "it":Landroidx/compose/ui/state/ToggleableState;
    const-string/jumbo v6, "androidx.compose.material3.CheckboxImpl.<anonymous> (Checkbox.kt:625)"

    move-object/from16 v42, v8

    const/4 v8, -0x1

    .end local v8
    .restart local v42
    invoke-static {v15, v0, v8, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_33

    .end local v20
    .end local v42
    .restart local v6
    .restart local v8
    :cond_40
    move-object/from16 v20, v6

    move-object/from16 v42, v8

    .end local v6
    .end local v8
    .restart local v20
    .restart local v42
    :goto_33
    sget-object v6, Landroidx/compose/material3/CheckboxKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/state/ToggleableState;->ordinal()I

    move-result v8

    aget v6, v6, v8

    packed-switch v6, :pswitch_data_2

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 629
    :pswitch_6
    const/high16 v6, 0x3f800000

    goto :goto_34

    .line 628
    :pswitch_7
    move/from16 v6, v30

    goto :goto_34

    .line 627
    :pswitch_8
    move/from16 v6, v30

    .line 626
    :goto_34
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_41

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 630
    :cond_41
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 626
    nop

    .end local v0
    .end local v9
    .end local v11
    .end local v20
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v32

    .line 1154
    nop

    .line 1161
    .local v32, "initialValue$iv$iv":Ljava/lang/Object;
    const v0, -0x3edbcfbe

    invoke-static {v5, v0, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v0, v18, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v6, 0x4

    if-le v0, v6, :cond_42

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    :cond_42
    and-int/lit8 v0, v18, 0x6

    const/4 v6, 0x4

    if-ne v0, v6, :cond_44

    :cond_43
    move/from16 v0, v28

    goto :goto_35

    :cond_44
    const/4 v0, 0x0

    .local v0, "invalid$iv$iv$iv":Z
    :goto_35
    move-object v6, v5

    .local v6, "$this$cache$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v8, 0x0

    .line 1130
    .local v8, "$i$f$cache":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .local v9, "it$iv$iv$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 1131
    .local v11, "$i$a$-let-ComposerKt$cache$1$iv$iv$iv":I
    if-nez v0, :cond_46

    sget-object v20, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v9, v15, :cond_45

    goto :goto_36

    .line 1142
    :cond_45
    move/from16 v20, v0

    goto :goto_37

    .line 1132
    :cond_46
    :goto_36
    const/4 v15, 0x0

    .line 1161
    .local v15, "$i$a$-cache-TransitionKt$animateValue$targetValue$1$iv$iv":I
    move/from16 v20, v0

    .end local v0
    .local v20, "invalid$iv$iv$iv":Z
    new-instance v0, Landroidx/compose/material3/CheckboxKt$CheckboxImpl-Fn5IGeM$$inlined$animateFloat$3;

    invoke-direct {v0, v4}, Landroidx/compose/material3/CheckboxKt$CheckboxImpl-Fn5IGeM$$inlined$animateFloat$3;-><init>(Landroidx/compose/animation/core/Transition;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 1132
    .end local v15
    nop

    .line 1140
    .local v0, "value$iv$iv$iv":Ljava/lang/Object;
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1141
    move-object v9, v0

    .line 1130
    .end local v0
    .end local v9
    .end local v11
    :goto_37
    nop

    .line 1161
    .end local v6
    .end local v8
    .end local v20
    check-cast v9, Landroidx/compose/runtime/State;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    shr-int/lit8 v6, v18, 0x9

    and-int/lit8 v6, v6, 0x70

    .local v6, "$changed":I
    check-cast v0, Landroidx/compose/ui/state/ToggleableState;

    .local v0, "it":Landroidx/compose/ui/state/ToggleableState;
    move-object v8, v5

    .local v8, "$composer":Landroidx/compose/runtime/Composer;
    const/4 v9, 0x0

    .line 626
    .local v9, "$i$a$-animateFloat-CheckboxKt$CheckboxImpl$checkCenterGravitationShiftFraction$2":I
    const v11, 0xe96262f

    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v8, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    if-eqz v10, :cond_47

    const-string/jumbo v10, "androidx.compose.material3.CheckboxImpl.<anonymous> (Checkbox.kt:625)"

    const/4 v15, -0x1

    invoke-static {v11, v6, v15, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_47
    sget-object v10, Landroidx/compose/material3/CheckboxKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Landroidx/compose/ui/state/ToggleableState;->ordinal()I

    move-result v11

    aget v10, v10, v11

    packed-switch v10, :pswitch_data_3

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 629
    :pswitch_9
    const/high16 v43, 0x3f800000

    goto :goto_38

    .line 628
    :pswitch_a
    move/from16 v43, v30

    goto :goto_38

    .line 627
    :pswitch_b
    move/from16 v43, v30

    .line 626
    :goto_38
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    if-eqz v10, :cond_48

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 630
    :cond_48
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 626
    nop

    .end local v0
    .end local v6
    .end local v8
    .end local v9
    invoke-static/range {v43 .. v43}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v33

    .line 1161
    nop

    .line 1162
    .local v33, "targetValue$iv$iv":Ljava/lang/Object;
    const v0, -0x3edbc3c2

    invoke-static {v5, v0, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v0, v18, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v6, 0x4

    if-le v0, v6, :cond_49

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4a

    :cond_49
    and-int/lit8 v0, v18, 0x6

    const/4 v6, 0x4

    if-ne v0, v6, :cond_4b

    :cond_4a
    move/from16 v0, v28

    goto :goto_39

    :cond_4b
    const/4 v0, 0x0

    .local v0, "invalid$iv$iv$iv":Z
    :goto_39
    move-object v6, v5

    .local v6, "$this$cache$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v7, 0x0

    .line 1130
    .local v7, "$i$f$cache":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .local v8, "it$iv$iv$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 1131
    .local v9, "$i$a$-let-ComposerKt$cache$1$iv$iv$iv":I
    if-nez v0, :cond_4d

    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v8, v10, :cond_4c

    goto :goto_3a

    .line 1142
    :cond_4c
    goto :goto_3b

    .line 1132
    :cond_4d
    :goto_3a
    const/4 v10, 0x0

    .line 1162
    .local v10, "$i$a$-cache-TransitionKt$animateValue$animationSpec$1$iv$iv":I
    new-instance v11, Landroidx/compose/material3/CheckboxKt$CheckboxImpl-Fn5IGeM$$inlined$animateFloat$4;

    invoke-direct {v11, v4}, Landroidx/compose/material3/CheckboxKt$CheckboxImpl-Fn5IGeM$$inlined$animateFloat$4;-><init>(Landroidx/compose/animation/core/Transition;)V

    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-static {v11}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v10

    .line 1132
    .end local v10
    nop

    .line 1140
    .local v10, "value$iv$iv$iv":Ljava/lang/Object;
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1141
    move-object v8, v10

    .line 1130
    .end local v8
    .end local v9
    .end local v10
    :goto_3b
    nop

    .line 1162
    .end local v0
    .end local v6
    .end local v7
    check-cast v8, Landroidx/compose/runtime/State;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    shr-int/lit8 v6, v18, 0x3

    and-int/lit8 v6, v6, 0x70

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v7, v17

    .end local v17
    .local v7, "transitionSpec$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-interface {v7, v0, v5, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v34, v0

    check-cast v34, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 1164
    .local v34, "animationSpec$iv$iv":Landroidx/compose/animation/core/FiniteAnimationSpec;
    and-int/lit8 v0, v18, 0xe

    shl-int/lit8 v6, v18, 0x9

    and-int v6, v6, v21

    or-int/2addr v0, v6

    shl-int/lit8 v6, v18, 0x6

    const/high16 v8, 0x70000

    and-int/2addr v6, v8

    or-int v38, v0, v6

    move-object/from16 v31, v4

    move-object/from16 v37, v5

    .end local v4
    .end local v5
    .restart local v31
    .local v37, "$composer$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-static/range {v31 .. v38}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 1123
    .end local v37
    .restart local v5
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1164
    nop

    .line 1121
    .end local v5
    .end local v7
    .end local v18
    .end local v19
    .end local v31
    .end local v32
    .end local v33
    .end local v34
    .end local v35
    .end local v36
    .end local v42
    invoke-static/range {v40 .. v40}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 616
    .end local v16
    .end local v24
    .end local v25
    .end local v27
    .end local v40
    .end local v41
    nop

    .line 615
    nop

    .line 632
    .local v0, "checkCenterGravitationShiftFraction":Landroidx/compose/runtime/State;
    const v4, -0xc7b17a2

    const-string v5, "CC(remember):Checkbox.kt#9igjgp"

    invoke-static {v14, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v4, 0x0

    .local v4, "invalid$iv":Z
    move-object v5, v14

    .local v5, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 1165
    .local v6, "$i$f$cache":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .local v7, "it$iv":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 1166
    .local v8, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v7, v9, :cond_4e

    .line 1167
    const/4 v9, 0x0

    .line 632
    .local v9, "$i$a$-cache-CheckboxKt$CheckboxImpl$checkCache$1":I
    new-instance v15, Landroidx/compose/material3/CheckDrawingCache;

    const/16 v19, 0x7

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v15 .. v20}, Landroidx/compose/material3/CheckDrawingCache;-><init>(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/PathMeasure;Landroidx/compose/ui/graphics/Path;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1167
    .end local v9
    nop

    .line 1168
    .local v15, "value$iv":Ljava/lang/Object;
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1169
    move-object v7, v15

    .end local v15
    goto :goto_3c

    .line 1170
    :cond_4e
    nop

    .line 1165
    .end local v7
    .end local v8
    :goto_3c
    nop

    .line 632
    .end local v4
    .end local v5
    .end local v6
    move-object v4, v7

    check-cast v4, Landroidx/compose/material3/CheckDrawingCache;

    .local v4, "checkCache":Landroidx/compose/material3/CheckDrawingCache;
    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 633
    shr-int/lit8 v5, v23, 0x3

    and-int/lit8 v5, v5, 0xe

    invoke-static {v1, v14, v5}, Landroidx/compose/material3/CheckboxKt;->colorAnimationSpecForState(Landroidx/compose/ui/state/ToggleableState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/AnimationSpec;

    move-result-object v16

    .line 634
    .local v16, "colorAnimationSpec":Landroidx/compose/animation/core/AnimationSpec;
    shr-int/lit8 v5, v23, 0x9

    and-int/lit8 v20, v5, 0xe

    const/16 v21, 0xc

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v14

    const/4 v5, 0x0

    move-wide/from16 v14, p3

    .end local v14
    .local v19, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v14 .. v21}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v6

    .line 636
    move-object/from16 v7, v19

    .end local v19
    .local v6, "animatedCheckboxColor$delegate":Landroidx/compose/runtime/State;
    .local v7, "$composer":Landroidx/compose/runtime/Composer;
    if-eqz p0, :cond_4f

    const v8, 0x7d1bb31b

    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v8, "636@28419L49"

    invoke-static {v7, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 637
    shr-int/lit8 v8, v23, 0xc

    and-int/lit8 v20, v8, 0xe

    const/16 v21, 0xc

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-wide/from16 v14, p5

    move-object/from16 v19, v7

    .end local v7
    .restart local v19
    invoke-static/range {v14 .. v21}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v7

    .line 636
    move-object/from16 v8, v19

    .end local v19
    .local v8, "$composer":Landroidx/compose/runtime/Composer;
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_3d

    .line 638
    .end local v8
    .restart local v7
    :cond_4f
    move-object v8, v7

    .end local v7
    .restart local v8
    const v7, 0x7d1cf366

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v7, "640@28634L30"

    invoke-static {v8, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 641
    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v7

    shr-int/lit8 v9, v23, 0xc

    and-int/lit8 v9, v9, 0xe

    invoke-static {v7, v8, v9}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v7

    .line 638
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 636
    :goto_3d
    nop

    .line 635
    nop

    .line 644
    .local v7, "animatedBoxColor$delegate":Landroidx/compose/runtime/State;
    if-eqz p0, :cond_50

    const v9, 0x7d209338

    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v9, "644@28741L52"

    invoke-static {v8, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 645
    shr-int/lit8 v9, v23, 0xf

    and-int/lit8 v20, v9, 0xe

    const/16 v21, 0xc

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-wide/from16 v14, p7

    move-object/from16 v19, v8

    .end local v8
    .restart local v19
    invoke-static/range {v14 .. v21}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v8

    .line 644
    move-object/from16 v9, v19

    move-object/from16 v19, v16

    .end local v16
    .local v9, "$composer":Landroidx/compose/runtime/Composer;
    .local v19, "colorAnimationSpec":Landroidx/compose/animation/core/AnimationSpec;
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v17, v8

    goto :goto_3e

    .line 646
    .end local v9
    .end local v19
    .restart local v8
    .restart local v16
    :cond_50
    move-object v9, v8

    move-object/from16 v19, v16

    .end local v8
    .end local v16
    .restart local v9
    .restart local v19
    const v8, 0x7d21df23

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v8, "648@28959L33"

    invoke-static {v9, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 649
    invoke-static/range {p7 .. p8}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v8

    shr-int/lit8 v10, v23, 0xf

    and-int/lit8 v10, v10, 0xe

    invoke-static {v8, v9, v10}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v8

    .line 646
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v17, v8

    .line 644
    :goto_3e
    nop

    .line 643
    move-object/from16 v8, v17

    .line 652
    .local v8, "animatedBorderColor$delegate":Landroidx/compose/runtime/State;
    if-eqz v13, :cond_52

    if-nez v12, :cond_51

    goto :goto_3f

    .line 654
    :cond_51
    const v10, 0x7d27970a

    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 656
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 655
    move/from16 v11, v30

    goto :goto_40

    .line 652
    :cond_52
    :goto_3f
    const v10, 0x7d261083

    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v10, "652@29121L7"

    invoke-static {v9, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 653
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v10

    check-cast v10, Landroidx/compose/runtime/CompositionLocal;

    .local v10, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v11, 0x0

    .local v11, "$changed$iv":I
    move-object v14, v9

    .local v14, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v15, 0x0

    .line 1171
    .local v15, "$i$f$getCurrent":I
    const v5, 0x789c5f52

    const-string v1, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v14, v5, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 653
    .end local v10
    .end local v11
    .end local v14
    .end local v15
    check-cast v1, Landroidx/compose/ui/unit/Density;

    .line 1172
    .local v1, "$this$CheckboxImpl_Fn5IGeM_u24lambda_u248":Landroidx/compose/ui/unit/Density;
    const/4 v5, 0x0

    .line 653
    .local v5, "$i$a$-with-CheckboxKt$CheckboxImpl$strokeWidthPx$1":I
    sget-object v10, Landroidx/compose/material3/CheckboxDefaults;->INSTANCE:Landroidx/compose/material3/CheckboxDefaults;

    invoke-virtual {v10}, Landroidx/compose/material3/CheckboxDefaults;->getStrokeWidth-D9Ej5fM()F

    move-result v10

    invoke-interface {v1, v10}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v10

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    double-to-float v10, v10

    .line 652
    .end local v1
    .end local v5
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move v11, v10

    :goto_40
    nop

    .line 651
    nop

    .line 658
    .local v11, "strokeWidthPx":F
    const v1, -0xc7a8f03

    const-string v5, "CC(remember):Checkbox.kt#9igjgp"

    invoke-static {v9, v1, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    and-int/lit8 v5, v29, 0xe

    const/4 v10, 0x4

    if-ne v5, v10, :cond_53

    move/from16 v5, v28

    goto :goto_41

    :cond_53
    const/4 v5, 0x0

    :goto_41
    or-int/2addr v1, v5

    const/high16 v5, 0xe000000

    and-int v5, v23, v5

    const/high16 v10, 0x4000000

    if-eq v5, v10, :cond_55

    const/high16 v5, 0x8000000

    and-int v5, v23, v5

    if-eqz v5, :cond_54

    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_54

    goto :goto_42

    :cond_54
    const/4 v5, 0x0

    goto :goto_43

    :cond_55
    :goto_42
    move/from16 v5, v28

    :goto_43
    or-int/2addr v1, v5

    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v5

    or-int/2addr v1, v5

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    const/high16 v5, 0x1c00000

    and-int v5, v23, v5

    const/high16 v10, 0x800000

    if-eq v5, v10, :cond_57

    const/high16 v5, 0x1000000

    and-int v5, v23, v5

    if-eqz v5, :cond_56

    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_56

    goto :goto_44

    :cond_56
    const/16 v28, 0x0

    :cond_57
    :goto_44
    or-int v1, v1, v28

    .local v1, "invalid$iv":Z
    move-object v5, v9

    .local v5, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v20, 0x0

    .line 1173
    .local v20, "$i$f$cache":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .local v10, "it$iv":Ljava/lang/Object;
    const/16 v21, 0x0

    .line 1174
    .local v21, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v1, :cond_59

    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v10, v14, :cond_58

    goto :goto_45

    .line 1178
    :cond_58
    move-object v13, v0

    move-object v12, v3

    move-object v15, v4

    move-object/from16 v18, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object v3, v9

    goto :goto_46

    .line 1175
    :cond_59
    :goto_45
    const/16 v24, 0x0

    .line 658
    .local v24, "$i$a$-cache-CheckboxKt$CheckboxImpl$2":I
    move-object/from16 v17, v8

    .end local v8
    .local v17, "animatedBorderColor$delegate":Landroidx/compose/runtime/State;
    new-instance v8, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda4;

    move-object v14, v13

    move-object v13, v0

    move-object v0, v10

    move-object v10, v14

    move-object v15, v4

    move-object/from16 v18, v6

    move-object/from16 v16, v7

    move-object v14, v12

    move-object v12, v3

    move-object v3, v9

    move/from16 v9, p14

    .end local v4
    .end local v6
    .end local v7
    .end local v9
    .end local v10
    .local v0, "it$iv":Ljava/lang/Object;
    .local v3, "$composer":Landroidx/compose/runtime/Composer;
    .local v12, "checkDrawFraction":Landroidx/compose/runtime/State;
    .local v13, "checkCenterGravitationShiftFraction":Landroidx/compose/runtime/State;
    .local v15, "checkCache":Landroidx/compose/material3/CheckDrawingCache;
    .local v16, "animatedBoxColor$delegate":Landroidx/compose/runtime/State;
    .local v18, "animatedCheckboxColor$delegate":Landroidx/compose/runtime/State;
    invoke-direct/range {v8 .. v18}, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda4;-><init>(FLandroidx/compose/ui/graphics/drawscope/Stroke;FLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/material3/CheckDrawingCache;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 1175
    .end local v24
    move-object v10, v8

    .line 1176
    .local v10, "value$iv":Ljava/lang/Object;
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1177
    nop

    .line 1173
    .end local v0
    .end local v10
    .end local v21
    :goto_46
    nop

    .line 658
    .end local v1
    .end local v5
    .end local v20
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v5, 0x0

    invoke-static {v2, v10, v3, v5}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    move-object/from16 v21, v3

    .end local v2
    .end local v11
    .end local v12
    .end local v13
    .end local v15
    .end local v16
    .end local v17
    .end local v18
    .end local v19
    .end local v22
    .end local v39
    .end local v44
    goto :goto_47

    .restart local v2
    .restart local v11
    .restart local v12
    .restart local v13
    .restart local v15
    .restart local v16
    .restart local v17
    .restart local v18
    .restart local v19
    .restart local v22
    .restart local v39
    .restart local v44
    :cond_5a
    move-object/from16 v21, v3

    goto :goto_47

    .line 538
    .end local v2
    .end local v11
    .end local v12
    .end local v13
    .end local v15
    .end local v16
    .end local v17
    .end local v18
    .end local v19
    .end local v22
    .end local v23
    .end local v29
    .end local v39
    .end local v44
    .local v3, "$dirty1":I
    .local v4, "$dirty":I
    .local v14, "$composer":Landroidx/compose/runtime/Composer;
    :cond_5b
    move/from16 v29, v3

    move/from16 v23, v4

    move-object/from16 v21, v14

    .end local v3
    .end local v4
    .end local v14
    .local v21, "$composer":Landroidx/compose/runtime/Composer;
    .restart local v23
    .restart local v29
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 673
    :goto_47
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_5c

    move-object v1, v0

    new-instance v0, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda5;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v45, v1

    move/from16 v1, p0

    invoke-direct/range {v0 .. v20}, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda5;-><init>(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/ui/Modifier;JJJJLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;FFFLkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    move-object/from16 v1, v45

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_5c
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method static final CheckboxImpl_Fn5IGeM$lambda$0(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/Transition$Segment;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 3
    .param p0, "$defaultAnimationSpec"
    .param p1, "$this$animateFloat"
    .param p2, "$composer"
    .param p3, "$changed"

    .line 600
    const v0, -0x11e4d828

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string/jumbo v2, "androidx.compose.material3.CheckboxImpl.<anonymous> (Checkbox.kt:599)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 602
    :cond_0
    invoke-interface {p1}, Landroidx/compose/animation/core/Transition$Segment;->getInitialState()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/state/ToggleableState;->Off:Landroidx/compose/ui/state/ToggleableState;

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 603
    :cond_1
    invoke-interface {p1}, Landroidx/compose/animation/core/Transition$Segment;->getTargetState()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/state/ToggleableState;->Off:Landroidx/compose/ui/state/ToggleableState;

    if-ne v0, v1, :cond_2

    const/16 v0, 0x64

    invoke-static {v0}, Landroidx/compose/animation/core/AnimationSpecKt;->snap(I)Landroidx/compose/animation/core/SnapSpec;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/FiniteAnimationSpec;

    goto :goto_1

    .line 604
    :cond_2
    nop

    .line 600
    :goto_0
    move-object v0, p0

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 605
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 600
    return-object v0
.end method

.method static final CheckboxImpl_Fn5IGeM$lambda$10(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/ui/Modifier;JJJJLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;FFFLkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 22

    or-int/lit8 v0, p18, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v20

    invoke-static/range {p19 .. p19}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v21

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p20

    invoke-static/range {v1 .. v21}, Landroidx/compose/material3/CheckboxKt;->CheckboxImpl-Fn5IGeM(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/ui/Modifier;JJJJLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;FFFLkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final CheckboxImpl_Fn5IGeM$lambda$2(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/Transition$Segment;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 3
    .param p0, "$defaultAnimationSpec"
    .param p1, "$this$animateFloat"
    .param p2, "$composer"
    .param p3, "$changed"

    .line 618
    const v0, 0x2187ad2f

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string/jumbo v2, "androidx.compose.material3.CheckboxImpl.<anonymous> (Checkbox.kt:617)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 620
    :cond_0
    invoke-interface {p1}, Landroidx/compose/animation/core/Transition$Segment;->getInitialState()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/state/ToggleableState;->Off:Landroidx/compose/ui/state/ToggleableState;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/AnimationSpecKt;->snap$default(IILjava/lang/Object;)Landroidx/compose/animation/core/SnapSpec;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/FiniteAnimationSpec;

    goto :goto_0

    .line 621
    :cond_1
    invoke-interface {p1}, Landroidx/compose/animation/core/Transition$Segment;->getTargetState()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/state/ToggleableState;->Off:Landroidx/compose/ui/state/ToggleableState;

    if-ne v0, v1, :cond_2

    const/16 v0, 0x64

    invoke-static {v0}, Landroidx/compose/animation/core/AnimationSpecKt;->snap(I)Landroidx/compose/animation/core/SnapSpec;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/FiniteAnimationSpec;

    goto :goto_0

    .line 622
    :cond_2
    move-object v0, p0

    .line 618
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 623
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 618
    return-object v0
.end method

.method private static final CheckboxImpl_Fn5IGeM$lambda$5(Landroidx/compose/runtime/State;)J
    .locals 4
    .param p0, "$animatedCheckboxColor$delegate"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;)J"
        }
    .end annotation

    .line 634
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 1223
    .local v3, "$i$f$getValue":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0
    .end local v1
    .end local v2
    .end local v3
    check-cast v0, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v0

    .line 634
    return-wide v0
.end method

.method private static final CheckboxImpl_Fn5IGeM$lambda$6(Landroidx/compose/runtime/State;)J
    .locals 4
    .param p0, "$animatedBoxColor$delegate"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;)J"
        }
    .end annotation

    .line 636
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 1224
    .local v3, "$i$f$getValue":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0
    .end local v1
    .end local v2
    .end local v3
    check-cast v0, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v0

    .line 636
    return-wide v0
.end method

.method private static final CheckboxImpl_Fn5IGeM$lambda$7(Landroidx/compose/runtime/State;)J
    .locals 4
    .param p0, "$animatedBorderColor$delegate"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;)J"
        }
    .end annotation

    .line 644
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 1225
    .local v3, "$i$f$getValue":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0
    .end local v1
    .end local v2
    .end local v3
    check-cast v0, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v0

    .line 644
    return-wide v0
.end method

.method private static final CheckboxImpl_Fn5IGeM$lambda$9$0(FLandroidx/compose/ui/graphics/drawscope/Stroke;FLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/material3/CheckDrawingCache;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 18
    .param p0, "$cornerSize"
    .param p1, "$outlineStroke"
    .param p2, "$strokeWidthPx"
    .param p3, "$checkDrawFraction"
    .param p4, "$checkCenterGravitationShiftFraction"
    .param p5, "$checkmarkStroke"
    .param p6, "$checkCache"
    .param p7, "$animatedBoxColor$delegate"
    .param p8, "$animatedBorderColor$delegate"
    .param p9, "$animatedCheckboxColor$delegate"
    .param p10, "$this$Canvas"

    .line 659
    nop

    .line 660
    invoke-static/range {p7 .. p7}, Landroidx/compose/material3/CheckboxKt;->CheckboxImpl_Fn5IGeM$lambda$6(Landroidx/compose/runtime/State;)J

    move-result-wide v1

    .line 661
    invoke-static/range {p8 .. p8}, Landroidx/compose/material3/CheckboxKt;->CheckboxImpl_Fn5IGeM$lambda$7(Landroidx/compose/runtime/State;)J

    move-result-wide v3

    .line 662
    move/from16 v7, p0

    move-object/from16 v8, p10

    invoke-interface {v8, v7}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v5

    .line 663
    if-nez p1, :cond_0

    new-instance v9, Landroidx/compose/ui/graphics/drawscope/Stroke;

    const/16 v15, 0x1e

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move/from16 v10, p2

    invoke-direct/range {v9 .. v16}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v6, v9

    goto :goto_0

    :cond_0
    move-object/from16 v6, p1

    .line 659
    :goto_0
    move-object v0, v8

    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/CheckboxKt;->drawBox-1wkBAMs(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJFLandroidx/compose/ui/graphics/drawscope/Stroke;)V

    .line 665
    nop

    .line 666
    invoke-static/range {p9 .. p9}, Landroidx/compose/material3/CheckboxKt;->CheckboxImpl_Fn5IGeM$lambda$5(Landroidx/compose/runtime/State;)J

    move-result-wide v0

    .line 667
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 668
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 669
    if-nez p5, :cond_1

    new-instance v10, Landroidx/compose/ui/graphics/drawscope/Stroke;

    sget-object v4, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getSquare-KaPHkGw()I

    move-result v13

    const/16 v16, 0x1a

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move/from16 v11, p2

    invoke-direct/range {v10 .. v17}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v13, v10

    goto :goto_1

    :cond_1
    move-object/from16 v13, p5

    .line 670
    :goto_1
    nop

    .line 665
    move-object/from16 v14, p6

    move-object/from16 v8, p10

    move-wide v9, v0

    move v11, v2

    move v12, v3

    invoke-static/range {v8 .. v14}, Landroidx/compose/material3/CheckboxKt;->drawCheck-3IgeMak(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFFLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/material3/CheckDrawingCache;)V

    .line 672
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final StyleableCheckbox(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxStyle;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 18
    .param p0, "checked"
    .param p1, "onCheckedChange"
    .param p2, "modifier"
    .param p3, "enabled"
    .param p4, "style"
    .param p5, "interactionSource"
    .param p6, "$composer"
    .param p7, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/material3/CheckboxStyle;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 293
    move-object/from16 v0, p4

    move/from16 v7, p7

    const v1, -0x1a77951b

    move-object/from16 v2, p6

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    .end local p6
    .local v14, "$composer":Landroidx/compose/runtime/Composer;
    const-string v2, "C(StyleableCheckbox)N(checked,onCheckedChange,modifier,enabled,style,interactionSource)292@13478L265:Checkbox.kt#uh7d8r"

    invoke-static {v14, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v2, p7

    .local v2, "$dirty":I
    and-int/lit8 v3, v7, 0x6

    if-nez v3, :cond_1

    move/from16 v3, p0

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v2, v4

    goto :goto_1

    :cond_1
    move/from16 v3, p0

    :goto_1
    and-int/lit8 v4, v7, 0x30

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    goto :goto_3

    :cond_3
    move-object/from16 v4, p1

    :goto_3
    and-int/lit8 v5, p8, 0x4

    if-eqz v5, :cond_4

    or-int/lit16 v2, v2, 0x180

    move-object/from16 v6, p2

    goto :goto_5

    :cond_4
    and-int/lit16 v6, v7, 0x180

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x100

    goto :goto_4

    :cond_5
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v2, v8

    goto :goto_5

    :cond_6
    move-object/from16 v6, p2

    :goto_5
    and-int/lit8 v8, p8, 0x8

    if-eqz v8, :cond_7

    or-int/lit16 v2, v2, 0xc00

    move/from16 v9, p3

    goto :goto_7

    :cond_7
    and-int/lit16 v9, v7, 0xc00

    if-nez v9, :cond_9

    move/from16 v9, p3

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x800

    goto :goto_6

    :cond_8
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v2, v10

    goto :goto_7

    :cond_9
    move/from16 v9, p3

    :goto_7
    and-int/lit8 v10, p8, 0x10

    if-eqz v10, :cond_a

    or-int/lit16 v2, v2, 0x6000

    goto :goto_a

    :cond_a
    and-int/lit16 v11, v7, 0x6000

    if-nez v11, :cond_d

    const v11, 0x8000

    and-int/2addr v11, v7

    if-nez v11, :cond_b

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    goto :goto_8

    :cond_b
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    :goto_8
    if-eqz v11, :cond_c

    const/16 v11, 0x4000

    goto :goto_9

    :cond_c
    const/16 v11, 0x2000

    :goto_9
    or-int/2addr v2, v11

    :cond_d
    :goto_a
    and-int/lit8 v11, p8, 0x20

    const/high16 v12, 0x30000

    if-eqz v11, :cond_e

    or-int/2addr v2, v12

    move-object/from16 v12, p5

    goto :goto_c

    :cond_e
    and-int/2addr v12, v7

    if-nez v12, :cond_10

    move-object/from16 v12, p5

    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_f

    const/high16 v13, 0x20000

    goto :goto_b

    :cond_f
    const/high16 v13, 0x10000

    :goto_b
    or-int/2addr v2, v13

    goto :goto_c

    :cond_10
    move-object/from16 v12, p5

    :goto_c
    const v13, 0x12493

    and-int/2addr v13, v2

    const v15, 0x12492

    if-eq v13, v15, :cond_11

    const/4 v13, 0x1

    goto :goto_d

    :cond_11
    const/4 v13, 0x0

    :goto_d
    and-int/lit8 v15, v2, 0x1

    invoke-interface {v14, v13, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v13

    if-eqz v13, :cond_18

    if-eqz v5, :cond_12

    .line 288
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v5, Landroidx/compose/ui/Modifier;

    move/from16 v17, v10

    move-object v10, v5

    move/from16 v5, v17

    .end local p2
    .local v5, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_e

    .line 293
    .end local v5
    .restart local p2
    :cond_12
    move v5, v10

    move-object v10, v6

    .line 288
    .end local p2
    .local v10, "modifier":Landroidx/compose/ui/Modifier;
    :goto_e
    if-eqz v8, :cond_13

    .line 289
    const/4 v6, 0x1

    move/from16 v17, v11

    move v11, v6

    move/from16 v6, v17

    .end local p3
    .local v6, "enabled":Z
    goto :goto_f

    .line 288
    .end local v6
    .restart local p3
    :cond_13
    move v6, v11

    move v11, v9

    .line 289
    .end local p3
    .local v11, "enabled":Z
    :goto_f
    if-eqz v5, :cond_14

    .line 290
    const/4 v0, 0x0

    move-object v12, v0

    .end local p4
    .local v0, "style":Landroidx/compose/material3/CheckboxStyle;
    goto :goto_10

    .line 289
    .end local v0
    .restart local p4
    :cond_14
    move-object v12, v0

    .line 290
    .end local p4
    .local v12, "style":Landroidx/compose/material3/CheckboxStyle;
    :goto_10
    if-eqz v6, :cond_15

    .line 291
    const/4 v0, 0x0

    move-object v13, v0

    .end local p5
    .local v0, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    goto :goto_11

    .line 290
    .end local v0
    .restart local p5
    :cond_15
    move-object/from16 v13, p5

    .line 291
    .end local p5
    .local v13, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :goto_11
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, -0x1

    const-string/jumbo v5, "androidx.compose.material3.StyleableCheckbox (Checkbox.kt:292)"

    invoke-static {v1, v2, v0, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 294
    :cond_16
    invoke-static {v3}, Landroidx/compose/ui/state/ToggleableStateKt;->ToggleableState(Z)Landroidx/compose/ui/state/ToggleableState;

    move-result-object v8

    .line 295
    invoke-static/range {p0 .. p1}, Landroidx/compose/material3/CheckboxKt;->wrapOnCheckedChange(ZLkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 296
    nop

    .line 297
    nop

    .line 298
    nop

    .line 299
    and-int/lit16 v0, v2, 0x380

    and-int/lit16 v1, v2, 0x1c00

    or-int/2addr v0, v1

    const v1, 0xe000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    const/high16 v1, 0x70000

    and-int/2addr v1, v2

    or-int v15, v0, v1

    .line 293
    const/16 v16, 0x0

    invoke-static/range {v8 .. v16}, Landroidx/compose/material3/CheckboxKt;->StyleableTriStateCheckbox(Landroidx/compose/ui/state/ToggleableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxStyle;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 300
    :cond_17
    move v4, v11

    move-object v5, v12

    move-object v6, v13

    goto :goto_12

    .line 285
    .end local v10
    .end local v11
    .end local v12
    .end local v13
    .restart local p2
    .restart local p3
    .restart local p4
    .restart local p5
    :cond_18
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v5, v0

    move-object v10, v6

    move v4, v9

    move-object/from16 v6, p5

    .line 300
    .end local p2
    .end local p3
    .end local p4
    .end local p5
    .local v4, "enabled":Z
    .local v5, "style":Landroidx/compose/material3/CheckboxStyle;
    .local v6, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .restart local v10
    :goto_12
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_19

    new-instance v0, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda9;

    move/from16 v8, p8

    move v1, v3

    move-object v3, v10

    move v10, v2

    move-object/from16 v2, p1

    .end local v2
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    .local v10, "$dirty":I
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda9;-><init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxStyle;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_13

    .end local v3
    .restart local v2
    .local v10, "modifier":Landroidx/compose/ui/Modifier;
    :cond_19
    move-object v3, v10

    move v10, v2

    .end local v2
    .restart local v3
    .local v10, "$dirty":I
    :goto_13
    return-void
.end method

.method static final StyleableCheckbox$lambda$0(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxStyle;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    or-int/lit8 v0, p6, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v9, p7

    move-object/from16 v7, p8

    invoke-static/range {v1 .. v9}, Landroidx/compose/material3/CheckboxKt;->StyleableCheckbox(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxStyle;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final StyleableTriStateCheckbox(Landroidx/compose/ui/state/ToggleableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxStyle;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 29
    .param p0, "state"
    .param p1, "onClick"
    .param p2, "modifier"
    .param p3, "enabled"
    .param p4, "style"
    .param p5, "interactionSource"
    .param p6, "$composer"
    .param p7, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/state/ToggleableState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/material3/CheckboxStyle;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 313
    move-object/from16 v1, p0

    move-object/from16 v0, p4

    move/from16 v2, p7

    const v3, -0x279d24fb

    move-object/from16 v4, p6

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .end local p6
    .local v4, "$composer":Landroidx/compose/runtime/Composer;
    const-string v5, "C(StyleableTriStateCheckbox)N(state,onClick,modifier,enabled,style,interactionSource)313@14270L7,317@14391L16,324@14732L549:Checkbox.kt#uh7d8r"

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v5, p7

    .local v5, "$dirty":I
    and-int/lit8 v6, v2, 0x6

    if-nez v6, :cond_1

    move-object v6, v1

    check-cast v6, Ljava/lang/Enum;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v5, v6

    :cond_1
    and-int/lit8 v6, v2, 0x30

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_1

    :cond_2
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v5, v7

    goto :goto_2

    :cond_3
    move-object/from16 v6, p1

    :goto_2
    and-int/lit8 v7, p8, 0x4

    if-eqz v7, :cond_4

    or-int/lit16 v5, v5, 0x180

    move-object/from16 v8, p2

    goto :goto_4

    :cond_4
    and-int/lit16 v8, v2, 0x180

    if-nez v8, :cond_6

    move-object/from16 v8, p2

    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x100

    goto :goto_3

    :cond_5
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v5, v9

    goto :goto_4

    :cond_6
    move-object/from16 v8, p2

    :goto_4
    and-int/lit8 v9, p8, 0x8

    if-eqz v9, :cond_7

    or-int/lit16 v5, v5, 0xc00

    move/from16 v10, p3

    goto :goto_6

    :cond_7
    and-int/lit16 v10, v2, 0xc00

    if-nez v10, :cond_9

    move/from16 v10, p3

    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x800

    goto :goto_5

    :cond_8
    const/16 v11, 0x400

    :goto_5
    or-int/2addr v5, v11

    goto :goto_6

    :cond_9
    move/from16 v10, p3

    :goto_6
    and-int/lit8 v11, p8, 0x10

    if-eqz v11, :cond_a

    or-int/lit16 v5, v5, 0x6000

    goto :goto_9

    :cond_a
    and-int/lit16 v12, v2, 0x6000

    if-nez v12, :cond_d

    const v12, 0x8000

    and-int/2addr v12, v2

    if-nez v12, :cond_b

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    goto :goto_7

    :cond_b
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    :goto_7
    if-eqz v12, :cond_c

    const/16 v12, 0x4000

    goto :goto_8

    :cond_c
    const/16 v12, 0x2000

    :goto_8
    or-int/2addr v5, v12

    :cond_d
    :goto_9
    and-int/lit8 v12, p8, 0x20

    const/high16 v13, 0x30000

    if-eqz v12, :cond_e

    or-int/2addr v5, v13

    move-object/from16 v13, p5

    goto :goto_b

    :cond_e
    and-int/2addr v13, v2

    if-nez v13, :cond_10

    move-object/from16 v13, p5

    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_f

    const/high16 v14, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v14, 0x10000

    :goto_a
    or-int/2addr v5, v14

    goto :goto_b

    :cond_10
    move-object/from16 v13, p5

    :goto_b
    const v14, 0x12493

    and-int/2addr v14, v5

    const v15, 0x12492

    const/16 v16, 0x1

    const/4 v3, 0x0

    if-eq v14, v15, :cond_11

    move/from16 v14, v16

    goto :goto_c

    :cond_11
    move v14, v3

    :goto_c
    and-int/lit8 v15, v5, 0x1

    invoke-interface {v4, v14, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v14

    if-eqz v14, :cond_1b

    if-eqz v7, :cond_12

    .line 309
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v7, Landroidx/compose/ui/Modifier;

    move-object v2, v7

    .end local p2
    .local v7, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_d

    .line 313
    .end local v7
    .restart local p2
    :cond_12
    move-object v2, v8

    .line 309
    .end local p2
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    :goto_d
    if-eqz v9, :cond_13

    .line 310
    const/4 v7, 0x1

    move v0, v7

    .end local p3
    .local v7, "enabled":Z
    goto :goto_e

    .line 309
    .end local v7
    .restart local p3
    :cond_13
    move v0, v10

    .line 310
    .end local p3
    .local v0, "enabled":Z
    :goto_e
    if-eqz v11, :cond_14

    .line 311
    const/4 v7, 0x0

    move-object/from16 v21, v7

    .end local p4
    .local v7, "style":Landroidx/compose/material3/CheckboxStyle;
    goto :goto_f

    .line 310
    .end local v7
    .restart local p4
    :cond_14
    move-object/from16 v21, p4

    .line 311
    .end local p4
    .local v21, "style":Landroidx/compose/material3/CheckboxStyle;
    :goto_f
    if-eqz v12, :cond_15

    .line 312
    const/4 v7, 0x0

    move-object/from16 v17, v7

    const v7, -0x279d24fb

    .end local p5
    .local v7, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    goto :goto_10

    .line 311
    .end local v7
    .restart local p5
    :cond_15
    move-object/from16 v17, v13

    const v7, -0x279d24fb

    .line 312
    .end local p5
    .local v17, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :goto_10
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_16

    const/4 v8, -0x1

    const-string/jumbo v9, "androidx.compose.material3.StyleableTriStateCheckbox (Checkbox.kt:312)"

    invoke-static {v7, v5, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 314
    :cond_16
    sget-object v7, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    invoke-virtual {v7}, Landroidx/compose/material3/MaterialTheme;->getLocalMaterialTheme()Landroidx/compose/runtime/CompositionLocal;

    move-result-object v7

    .local v7, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v8, 0x0

    .local v8, "$changed$iv":I
    move-object v9, v4

    .local v9, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v10, 0x0

    .line 1071
    .local v10, "$i$f$getCurrent":I
    const v11, 0x789c5f52

    const-string v12, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v9, v11, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 314
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    move-object v7, v11

    check-cast v7, Landroidx/compose/material3/MaterialTheme$Values;

    .line 316
    .local v7, "localTheme":Landroidx/compose/material3/MaterialTheme$Values;
    new-instance v8, Landroidx/compose/material3/CheckboxStyleScope;

    .line 317
    nop

    .line 318
    invoke-static {v4, v3}, Landroidx/compose/material3/ComponentStyles_androidKt;->mediaQueryInfo(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/MediaQueryInfo;

    move-result-object v9

    .line 320
    sget-object v10, Landroidx/compose/material3/ComponentState;->Companion:Landroidx/compose/material3/ComponentState$Companion;

    invoke-virtual {v10, v0}, Landroidx/compose/material3/ComponentState$Companion;->enabled-O39tapo(Z)I

    move-result v10

    .line 321
    sget-object v11, Landroidx/compose/ui/state/ToggleableState;->On:Landroidx/compose/ui/state/ToggleableState;

    if-ne v1, v11, :cond_17

    move/from16 v11, v16

    goto :goto_11

    :cond_17
    move v11, v3

    :goto_11
    invoke-static {v10, v11}, Landroidx/compose/material3/ComponentState;->checked-O39tapo(IZ)I

    move-result v10

    .line 322
    sget-object v11, Landroidx/compose/ui/state/ToggleableState;->Indeterminate:Landroidx/compose/ui/state/ToggleableState;

    if-ne v1, v11, :cond_18

    move/from16 v3, v16

    :cond_18
    invoke-static {v10, v3}, Landroidx/compose/material3/ComponentState;->indeterminate-O39tapo(IZ)I

    move-result v3

    .line 316
    const/4 v10, 0x0

    invoke-direct {v8, v7, v9, v3, v10}, Landroidx/compose/material3/CheckboxStyleScope;-><init>(Landroidx/compose/material3/MaterialTheme$Values;Landroidx/compose/material3/MediaQueryInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v8, Landroidx/compose/material3/StyleResolver;

    .line 324
    if-nez v21, :cond_19

    invoke-virtual {v7}, Landroidx/compose/material3/MaterialTheme$Values;->getComponentProperties$material3()Landroidx/compose/material3/ComponentProperties;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material3/ComponentProperties;->getCheckboxProperties()Landroidx/compose/material3/CheckboxProperties;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material3/CheckboxProperties;->getStyle()Landroidx/compose/material3/CheckboxStyle;

    move-result-object v3

    goto :goto_12

    :cond_19
    move-object/from16 v3, v21

    :goto_12
    check-cast v3, Landroidx/compose/material3/ComponentStyle;

    invoke-static {v8, v3}, Landroidx/compose/material3/ComponentStylesKt;->resolve(Landroidx/compose/material3/StyleResolver;Landroidx/compose/material3/ComponentStyle;)Landroidx/compose/material3/StyleResolver;

    move-result-object v3

    check-cast v3, Landroidx/compose/material3/CheckboxStyleScope;

    .line 315
    move-object/from16 v22, v3

    .line 329
    .local v22, "scope":Landroidx/compose/material3/CheckboxStyleScope;
    move-object/from16 v18, v4

    .end local v4
    .local v18, "$composer":Landroidx/compose/runtime/Composer;
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/material3/CheckboxStyleScope;->getCheckmarkColor-0d7_KjU()J

    move-result-wide v3

    .line 330
    move-object v9, v7

    .end local v7
    .local v9, "localTheme":Landroidx/compose/material3/MaterialTheme$Values;
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/material3/CheckboxStyleScope;->getBackgroundColor-0d7_KjU()J

    move-result-wide v7

    .line 331
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/material3/CheckboxStyleScope;->getBackgroundColor-0d7_KjU()J

    move-result-wide v10

    .line 332
    move-wide v12, v10

    move-object v11, v9

    .end local v9
    .local v11, "localTheme":Landroidx/compose/material3/MaterialTheme$Values;
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/material3/CheckboxStyleScope;->getRippleColor-0d7_KjU()J

    move-result-wide v9

    .line 333
    move-object v14, v11

    .end local v11
    .local v14, "localTheme":Landroidx/compose/material3/MaterialTheme$Values;
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/material3/CheckboxStyleScope;->getCheckmarkStroke()Landroidx/compose/ui/graphics/drawscope/Stroke;

    move-result-object v11

    .line 334
    move-wide v15, v12

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/material3/CheckboxStyleScope;->getBorderStroke()Landroidx/compose/ui/graphics/drawscope/Stroke;

    move-result-object v12

    .line 335
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/material3/CheckboxStyleScope;->getSize-D9Ej5fM()F

    move-result v13

    .line 336
    move-object/from16 v19, v14

    .end local v14
    .local v19, "localTheme":Landroidx/compose/material3/MaterialTheme$Values;
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/material3/CheckboxStyleScope;->getCornerSize-D9Ej5fM()F

    move-result v14

    .line 337
    sget-object v20, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    move-result v20

    .line 326
    nop

    .line 327
    nop

    .line 328
    nop

    .line 329
    nop

    .line 331
    nop

    .line 330
    nop

    .line 332
    nop

    .line 333
    nop

    .line 334
    nop

    .line 335
    nop

    .line 336
    nop

    .line 337
    nop

    .line 338
    nop

    .line 339
    shr-int/lit8 v23, v5, 0x9

    and-int/lit8 v23, v23, 0xe

    shl-int/lit8 v24, v5, 0x3

    and-int/lit8 v24, v24, 0x70

    or-int v23, v23, v24

    move/from16 v24, v0

    .end local v0
    .local v24, "enabled":Z
    and-int/lit16 v0, v5, 0x380

    or-int v0, v23, v0

    sget v23, Landroidx/compose/ui/graphics/drawscope/Stroke;->$stable:I

    shl-int/lit8 v23, v23, 0x15

    or-int v0, v0, v23

    sget v23, Landroidx/compose/ui/graphics/drawscope/Stroke;->$stable:I

    shl-int/lit8 v23, v23, 0x18

    or-int v0, v0, v23

    move/from16 p2, v0

    shl-int/lit8 v0, v5, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x30

    move/from16 p3, v0

    shr-int/lit8 v0, v5, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int v0, p3, v0

    .line 325
    move/from16 v23, v5

    move-object/from16 v25, v19

    move/from16 v19, p2

    move/from16 v26, v20

    move/from16 v20, v0

    move/from16 v0, v24

    move-object/from16 v24, v25

    move-wide/from16 v27, v15

    move-object/from16 v16, v6

    move-wide/from16 v5, v27

    move/from16 v15, v26

    .end local v5
    .end local v19
    .restart local v0
    .local v23, "$dirty":I
    .local v24, "localTheme":Landroidx/compose/material3/MaterialTheme$Values;
    invoke-static/range {v0 .. v20}, Landroidx/compose/material3/CheckboxKt;->CheckboxImpl-Fn5IGeM(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/ui/Modifier;JJJJLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;FFFLkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 341
    .end local v22
    .end local v24
    :cond_1a
    move v4, v0

    move-object v3, v2

    move-object/from16 v6, v17

    move-object/from16 v5, v21

    goto :goto_13

    .line 306
    .end local v0
    .end local v2
    .end local v17
    .end local v18
    .end local v21
    .end local v23
    .restart local v4
    .restart local v5
    .restart local p2
    .restart local p3
    .restart local p4
    .restart local p5
    :cond_1b
    move-object/from16 v18, v4

    move/from16 v23, v5

    .end local v4
    .end local v5
    .restart local v18
    .restart local v23
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v5, p4

    move-object v3, v8

    move v4, v10

    move-object v6, v13

    .line 341
    .end local p2
    .end local p3
    .end local p4
    .end local p5
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    .local v4, "enabled":Z
    .local v5, "style":Landroidx/compose/material3/CheckboxStyle;
    .local v6, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :goto_13
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_1c

    new-instance v0, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda11;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda11;-><init>(Landroidx/compose/ui/state/ToggleableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxStyle;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1c
    return-void
.end method

.method static final StyleableTriStateCheckbox$lambda$0(Landroidx/compose/ui/state/ToggleableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxStyle;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    or-int/lit8 v0, p6, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v9, p7

    move-object/from16 v7, p8

    invoke-static/range {v1 .. v9}, Landroidx/compose/material3/CheckboxKt;->StyleableTriStateCheckbox(Landroidx/compose/ui/state/ToggleableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxStyle;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final TriStateCheckbox(Landroidx/compose/ui/state/ToggleableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 18
    .param p0, "state"
    .param p1, "onClick"
    .param p2, "modifier"
    .param p3, "enabled"
    .param p4, "colors"
    .param p5, "interactionSource"
    .param p6, "$composer"
    .param p7, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/state/ToggleableState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/material3/CheckboxColors;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 207
    move/from16 v7, p7

    const v0, -0x5fdd98b1

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .end local p6
    .local v1, "$composer":Landroidx/compose/runtime/Composer;
    const-string v2, "C(TriStateCheckbox)N(state,onClick,modifier,enabled,colors,interactionSource)207@9693L259:Checkbox.kt#uh7d8r"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v2, p7

    .local v2, "$dirty":I
    and-int/lit8 v3, v7, 0x6

    if-nez v3, :cond_1

    move-object/from16 v3, p0

    check-cast v3, Ljava/lang/Enum;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit8 v3, v7, 0x30

    if-nez v3, :cond_3

    move-object/from16 v14, p1

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_1

    :cond_2
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v2, v3

    goto :goto_2

    :cond_3
    move-object/from16 v14, p1

    :goto_2
    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_4

    or-int/lit16 v2, v2, 0x180

    move-object/from16 v4, p2

    goto :goto_4

    :cond_4
    and-int/lit16 v4, v7, 0x180

    if-nez v4, :cond_6

    move-object/from16 v4, p2

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x100

    goto :goto_3

    :cond_5
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v2, v5

    goto :goto_4

    :cond_6
    move-object/from16 v4, p2

    :goto_4
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_7

    or-int/lit16 v2, v2, 0xc00

    move/from16 v6, p3

    goto :goto_6

    :cond_7
    and-int/lit16 v6, v7, 0xc00

    if-nez v6, :cond_9

    move/from16 v6, p3

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x800

    goto :goto_5

    :cond_8
    const/16 v8, 0x400

    :goto_5
    or-int/2addr v2, v8

    goto :goto_6

    :cond_9
    move/from16 v6, p3

    :goto_6
    and-int/lit16 v8, v7, 0x6000

    if-nez v8, :cond_c

    and-int/lit8 v8, p8, 0x10

    if-nez v8, :cond_a

    move-object/from16 v8, p4

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/16 v9, 0x4000

    goto :goto_7

    :cond_a
    move-object/from16 v8, p4

    :cond_b
    const/16 v9, 0x2000

    :goto_7
    or-int/2addr v2, v9

    goto :goto_8

    :cond_c
    move-object/from16 v8, p4

    :goto_8
    and-int/lit8 v9, p8, 0x20

    const/high16 v10, 0x30000

    if-eqz v9, :cond_d

    or-int/2addr v2, v10

    move-object/from16 v10, p5

    goto :goto_a

    :cond_d
    and-int/2addr v10, v7

    if-nez v10, :cond_f

    move-object/from16 v10, p5

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    const/high16 v11, 0x20000

    goto :goto_9

    :cond_e
    const/high16 v11, 0x10000

    :goto_9
    or-int/2addr v2, v11

    goto :goto_a

    :cond_f
    move-object/from16 v10, p5

    :goto_a
    const v11, 0x12493

    and-int/2addr v11, v2

    const v12, 0x12492

    if-eq v11, v12, :cond_10

    const/4 v11, 0x1

    goto :goto_b

    :cond_10
    const/4 v11, 0x0

    :goto_b
    and-int/lit8 v12, v2, 0x1

    invoke-interface {v1, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v11

    if-eqz v11, :cond_1a

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v11, "204@9618L8"

    invoke-static {v1, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v11, v7, 0x1

    const v12, -0xe001

    if-eqz v11, :cond_13

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v11

    if-eqz v11, :cond_11

    goto :goto_c

    .line 200
    :cond_11
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v3, p8, 0x10

    if-eqz v3, :cond_12

    and-int/2addr v2, v12

    :cond_12
    move v9, v6

    move-object v11, v8

    move-object v15, v10

    move-object v8, v4

    goto :goto_f

    .line 207
    :cond_13
    :goto_c
    if-eqz v3, :cond_14

    .line 203
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    .end local p2
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_d

    .line 207
    .end local v3
    .restart local p2
    :cond_14
    move-object v3, v4

    .line 203
    .end local p2
    .restart local v3
    :goto_d
    if-eqz v5, :cond_15

    .line 204
    const/4 v4, 0x1

    .end local p3
    .local v4, "enabled":Z
    goto :goto_e

    .line 203
    .end local v4
    .restart local p3
    :cond_15
    move v4, v6

    .line 204
    .end local p3
    .restart local v4
    :goto_e
    and-int/lit8 v5, p8, 0x10

    if-eqz v5, :cond_16

    .line 205
    sget-object v5, Landroidx/compose/material3/CheckboxDefaults;->INSTANCE:Landroidx/compose/material3/CheckboxDefaults;

    const/4 v6, 0x6

    invoke-virtual {v5, v1, v6}, Landroidx/compose/material3/CheckboxDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/CheckboxColors;

    move-result-object v5

    .end local p4
    .local v5, "colors":Landroidx/compose/material3/CheckboxColors;
    and-int/2addr v2, v12

    move-object v8, v5

    .end local v5
    .local v8, "colors":Landroidx/compose/material3/CheckboxColors;
    :cond_16
    if-eqz v9, :cond_17

    .line 206
    const/4 v5, 0x0

    move v9, v4

    move-object v15, v5

    move-object v11, v8

    move-object v8, v3

    .end local p5
    .local v5, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    goto :goto_f

    .line 205
    .end local v5
    .restart local p5
    :cond_17
    move v9, v4

    move-object v11, v8

    move-object v15, v10

    move-object v8, v3

    .line 200
    .end local v3
    .end local v4
    .end local p5
    .local v8, "modifier":Landroidx/compose/ui/Modifier;
    .local v9, "enabled":Z
    .local v11, "colors":Landroidx/compose/material3/CheckboxColors;
    .local v15, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :goto_f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_18

    const/4 v3, -0x1

    const-string/jumbo v4, "androidx.compose.material3.TriStateCheckbox (Checkbox.kt:206)"

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 213
    :cond_18
    nop

    .line 214
    nop

    .line 209
    nop

    .line 215
    nop

    .line 211
    nop

    .line 212
    nop

    .line 210
    nop

    .line 216
    shr-int/lit8 v0, v2, 0x6

    and-int/lit8 v0, v0, 0xe

    const v3, 0x36000

    or-int/2addr v0, v3

    shr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v0, v3

    shl-int/lit8 v3, v2, 0x6

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v0, v3

    shr-int/lit8 v3, v2, 0x3

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v0, v3

    shl-int/lit8 v3, v2, 0xf

    const/high16 v4, 0x380000

    and-int/2addr v3, v4

    or-int/2addr v0, v3

    shl-int/lit8 v3, v2, 0x6

    const/high16 v4, 0x1c00000

    and-int/2addr v3, v4

    or-int v17, v0, v3

    .line 208
    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v10, p0

    move-object/from16 v16, v1

    .end local v1
    .local v16, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v8 .. v17}, Landroidx/compose/material3/CheckboxKt;->CheckboxImpl(Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/material3/CheckboxColors;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 218
    :cond_19
    move-object v3, v8

    move v4, v9

    move-object v5, v11

    move-object v6, v15

    move v9, v2

    goto :goto_10

    .line 200
    .end local v8
    .end local v9
    .end local v11
    .end local v15
    .end local v16
    .restart local v1
    .restart local p2
    .restart local p3
    .restart local p4
    .restart local p5
    :cond_1a
    move-object/from16 v16, v1

    .end local v1
    .restart local v16
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v4

    move v4, v6

    move-object v5, v8

    move-object v6, v10

    move v9, v2

    .line 218
    .end local v2
    .end local p2
    .end local p3
    .end local p4
    .end local p5
    .restart local v3
    .restart local v4
    .local v5, "colors":Landroidx/compose/material3/CheckboxColors;
    .local v6, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v9, "$dirty":I
    :goto_10
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_1b

    new-instance v0, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda7;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda7;-><init>(Landroidx/compose/ui/state/ToggleableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1b
    return-void
.end method

.method public static final TriStateCheckbox(Landroidx/compose/ui/state/ToggleableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 16
    .param p0, "state"
    .param p1, "onClick"
    .param p2, "checkmarkStroke"
    .param p3, "outlineStroke"
    .param p4, "modifier"
    .param p5, "enabled"
    .param p6, "colors"
    .param p7, "interactionSource"
    .param p8, "$composer"
    .param p9, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/state/ToggleableState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/graphics/drawscope/Stroke;",
            "Landroidx/compose/ui/graphics/drawscope/Stroke;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/material3/CheckboxColors;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 268
    move-object/from16 v3, p2

    move-object/from16 v5, p3

    move/from16 v10, p9

    move/from16 v11, p10

    const v0, -0x1836c9b1

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .end local p8
    .local v8, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(TriStateCheckbox)N(state,onClick,checkmarkStroke,outlineStroke,modifier,enabled,colors,interactionSource)268@12713L279:Checkbox.kt#uh7d8r"

    invoke-static {v8, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p9

    .local v1, "$dirty":I
    and-int/lit8 v2, v10, 0x6

    if-nez v2, :cond_1

    move-object/from16 v2, p0

    check-cast v2, Ljava/lang/Enum;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    and-int/lit8 v2, v10, 0x30

    if-nez v2, :cond_3

    move-object/from16 v6, p1

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_1

    :cond_2
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    goto :goto_2

    :cond_3
    move-object/from16 v6, p1

    :goto_2
    and-int/lit16 v2, v10, 0x180

    if-nez v2, :cond_6

    and-int/lit16 v2, v10, 0x200

    if-nez v2, :cond_4

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_3

    :cond_4
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    :goto_3
    if-eqz v2, :cond_5

    const/16 v2, 0x100

    goto :goto_4

    :cond_5
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v1, v2

    :cond_6
    and-int/lit16 v2, v10, 0xc00

    if-nez v2, :cond_9

    and-int/lit16 v2, v10, 0x1000

    if-nez v2, :cond_7

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_5

    :cond_7
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    :goto_5
    if-eqz v2, :cond_8

    const/16 v2, 0x800

    goto :goto_6

    :cond_8
    const/16 v2, 0x400

    :goto_6
    or-int/2addr v1, v2

    :cond_9
    and-int/lit8 v2, v11, 0x10

    if-eqz v2, :cond_a

    or-int/lit16 v1, v1, 0x6000

    move-object/from16 v4, p4

    goto :goto_8

    :cond_a
    and-int/lit16 v4, v10, 0x6000

    if-nez v4, :cond_c

    move-object/from16 v4, p4

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    const/16 v7, 0x4000

    goto :goto_7

    :cond_b
    const/16 v7, 0x2000

    :goto_7
    or-int/2addr v1, v7

    goto :goto_8

    :cond_c
    move-object/from16 v4, p4

    :goto_8
    and-int/lit8 v7, v11, 0x20

    const/high16 v9, 0x30000

    if-eqz v7, :cond_d

    or-int/2addr v1, v9

    move/from16 v9, p5

    goto :goto_a

    :cond_d
    and-int/2addr v9, v10

    if-nez v9, :cond_f

    move/from16 v9, p5

    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v12

    if-eqz v12, :cond_e

    const/high16 v12, 0x20000

    goto :goto_9

    :cond_e
    const/high16 v12, 0x10000

    :goto_9
    or-int/2addr v1, v12

    goto :goto_a

    :cond_f
    move/from16 v9, p5

    :goto_a
    const/high16 v12, 0x180000

    and-int/2addr v12, v10

    if-nez v12, :cond_12

    and-int/lit8 v12, v11, 0x40

    if-nez v12, :cond_10

    move-object/from16 v12, p6

    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11

    const/high16 v13, 0x100000

    goto :goto_b

    :cond_10
    move-object/from16 v12, p6

    :cond_11
    const/high16 v13, 0x80000

    :goto_b
    or-int/2addr v1, v13

    goto :goto_c

    :cond_12
    move-object/from16 v12, p6

    :goto_c
    and-int/lit16 v13, v11, 0x80

    const/high16 v14, 0xc00000

    if-eqz v13, :cond_13

    or-int/2addr v1, v14

    move-object/from16 v14, p7

    goto :goto_e

    :cond_13
    and-int/2addr v14, v10

    if-nez v14, :cond_15

    move-object/from16 v14, p7

    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_14

    const/high16 v15, 0x800000

    goto :goto_d

    :cond_14
    const/high16 v15, 0x400000

    :goto_d
    or-int/2addr v1, v15

    goto :goto_e

    :cond_15
    move-object/from16 v14, p7

    :goto_e
    const v15, 0x492493

    and-int/2addr v15, v1

    const v0, 0x492492

    if-eq v15, v0, :cond_16

    const/4 v0, 0x1

    goto :goto_f

    :cond_16
    const/4 v0, 0x0

    :goto_f
    and-int/lit8 v15, v1, 0x1

    invoke-interface {v8, v0, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v0, "265@12638L8"

    invoke-static {v8, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, v10, 0x1

    const v15, -0x380001

    if-eqz v0, :cond_19

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_10

    .line 259
    :cond_17
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v11, 0x40

    if-eqz v0, :cond_18

    and-int/2addr v1, v15

    :cond_18
    move-object v0, v4

    move-object v3, v12

    move-object v7, v14

    move v12, v1

    move v1, v9

    goto :goto_12

    .line 268
    :cond_19
    :goto_10
    if-eqz v2, :cond_1a

    .line 264
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .end local p4
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_11

    .line 268
    .end local v0
    .restart local p4
    :cond_1a
    move-object v0, v4

    .line 264
    .end local p4
    .restart local v0
    :goto_11
    if-eqz v7, :cond_1b

    .line 265
    const/4 v2, 0x1

    move v9, v2

    .end local p5
    .local v9, "enabled":Z
    :cond_1b
    and-int/lit8 v2, v11, 0x40

    if-eqz v2, :cond_1c

    .line 266
    sget-object v2, Landroidx/compose/material3/CheckboxDefaults;->INSTANCE:Landroidx/compose/material3/CheckboxDefaults;

    const/4 v4, 0x6

    invoke-virtual {v2, v8, v4}, Landroidx/compose/material3/CheckboxDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/CheckboxColors;

    move-result-object v2

    .end local p6
    .local v2, "colors":Landroidx/compose/material3/CheckboxColors;
    and-int/2addr v1, v15

    move-object v12, v2

    .end local v2
    .local v12, "colors":Landroidx/compose/material3/CheckboxColors;
    :cond_1c
    if-eqz v13, :cond_1d

    .line 267
    const/4 v2, 0x0

    move-object v7, v2

    move-object v3, v12

    move v12, v1

    move v1, v9

    .end local p7
    .local v2, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    goto :goto_12

    .line 266
    .end local v2
    .restart local p7
    :cond_1d
    move-object v3, v12

    move-object v7, v14

    move v12, v1

    move v1, v9

    .line 259
    .end local v9
    .end local p7
    .local v1, "enabled":Z
    .local v3, "colors":Landroidx/compose/material3/CheckboxColors;
    .local v7, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v12, "$dirty":I
    :goto_12
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1e

    const/4 v2, -0x1

    const-string/jumbo v4, "androidx.compose.material3.TriStateCheckbox (Checkbox.kt:267)"

    const v9, -0x1836c9b1

    invoke-static {v9, v12, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 272
    :cond_1e
    nop

    .line 270
    nop

    .line 271
    nop

    .line 273
    nop

    .line 274
    nop

    .line 275
    nop

    .line 276
    nop

    .line 277
    shr-int/lit8 v2, v12, 0xc

    and-int/lit8 v2, v2, 0xe

    shr-int/lit8 v4, v12, 0xc

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v2, v4

    shl-int/lit8 v4, v12, 0x6

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v2, v4

    shr-int/lit8 v4, v12, 0x9

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v2, v4

    sget v4, Landroidx/compose/ui/graphics/drawscope/Stroke;->$stable:I

    shl-int/lit8 v4, v4, 0xc

    or-int/2addr v2, v4

    shl-int/lit8 v4, v12, 0x6

    const v9, 0xe000

    and-int/2addr v4, v9

    or-int/2addr v2, v4

    sget v4, Landroidx/compose/ui/graphics/drawscope/Stroke;->$stable:I

    shl-int/lit8 v4, v4, 0xf

    or-int/2addr v2, v4

    shl-int/lit8 v4, v12, 0x6

    const/high16 v9, 0x70000

    and-int/2addr v4, v9

    or-int/2addr v2, v4

    shl-int/lit8 v4, v12, 0xf

    const/high16 v9, 0x380000

    and-int/2addr v4, v9

    or-int/2addr v2, v4

    const/high16 v4, 0x1c00000

    and-int/2addr v4, v12

    or-int v9, v2, v4

    .line 269
    move-object/from16 v2, p0

    move-object/from16 v4, p2

    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/CheckboxKt;->CheckboxImpl(Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/material3/CheckboxColors;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;I)V

    move-object v13, v8

    .end local v8
    .local v13, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 279
    :cond_1f
    move-object v5, v0

    move v6, v1

    move-object v8, v7

    move-object v7, v3

    goto :goto_13

    .line 259
    .end local v0
    .end local v3
    .end local v7
    .end local v12
    .end local v13
    .local v1, "$dirty":I
    .restart local v8
    .restart local p4
    .restart local p5
    .restart local p6
    .restart local p7
    :cond_20
    move-object v13, v8

    .end local v8
    .restart local v13
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v5, v4

    move v6, v9

    move-object v7, v12

    move-object v8, v14

    move v12, v1

    .line 279
    .end local v1
    .end local p4
    .end local p5
    .end local p6
    .end local p7
    .local v5, "modifier":Landroidx/compose/ui/Modifier;
    .local v6, "enabled":Z
    .local v7, "colors":Landroidx/compose/material3/CheckboxColors;
    .local v8, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .restart local v12
    :goto_13
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v14

    if-eqz v14, :cond_21

    new-instance v0, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda1;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move v9, v10

    move v10, v11

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/ui/state/ToggleableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    invoke-interface {v14, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_21
    return-void
.end method

.method static final TriStateCheckbox$lambda$0(Landroidx/compose/ui/state/ToggleableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    or-int/lit8 v0, p6, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v9, p7

    move-object/from16 v7, p8

    invoke-static/range {v1 .. v9}, Landroidx/compose/material3/CheckboxKt;->TriStateCheckbox(Landroidx/compose/ui/state/ToggleableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final TriStateCheckbox$lambda$1(Landroidx/compose/ui/state/ToggleableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    or-int/lit8 v0, p8, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v11, p9

    move-object/from16 v9, p10

    invoke-static/range {v1 .. v11}, Landroidx/compose/material3/CheckboxKt;->TriStateCheckbox(Landroidx/compose/ui/state/ToggleableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final colorAnimationSpecForState(Landroidx/compose/ui/state/ToggleableState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/AnimationSpec;
    .locals 3
    .param p0, "state"
    .param p1, "$composer"
    .param p2, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/state/ToggleableState;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation

    .line 1040
    const v0, 0x7e91151a

    const-string v1, "C(colorAnimationSpecForState)N(state):Checkbox.kt#uh7d8r"

    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string/jumbo v2, "androidx.compose.material3.colorAnimationSpecForState (Checkbox.kt:1039)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1042
    :cond_0
    sget-object v0, Landroidx/compose/ui/state/ToggleableState;->Off:Landroidx/compose/ui/state/ToggleableState;

    const/4 v1, 0x6

    if-ne p0, v0, :cond_1

    const v0, -0x4a9662a4

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "1043@47370L7"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1044
    sget-object v0, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->getFastEffects-x8lHwR4()I

    move-result v0

    invoke-static {v0, p1, v1}, Landroidx/compose/material3/MotionSchemeKt;->value-yDoVZcs(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v0

    .line 1042
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    check-cast v0, Landroidx/compose/animation/core/AnimationSpec;

    goto :goto_0

    .line 1045
    :cond_1
    const v0, -0x4a9524a6

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "1046@47454L7"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1047
    sget-object v0, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->getDefaultEffects-x8lHwR4()I

    move-result v0

    invoke-static {v0, p1, v1}, Landroidx/compose/material3/MotionSchemeKt;->value-yDoVZcs(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v0

    .line 1045
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    check-cast v0, Landroidx/compose/animation/core/AnimationSpec;

    .line 1042
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1040
    :cond_2
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1042
    return-object v0
.end method

.method private static final drawBox-1wkBAMs(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJFLandroidx/compose/ui/graphics/drawscope/Stroke;)V
    .locals 40
    .param p0, "$this$drawBox_u2d1wkBAMs"
    .param p1, "boxColor"
    .param p3, "borderColor"
    .param p5, "radius"
    .param p6, "stroke"

    .line 676
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/ui/graphics/drawscope/Stroke;->getWidth()F

    move-result v0

    const/high16 v1, 0x40000000

    div-float/2addr v0, v1

    .line 677
    .local v0, "halfStrokeWidth":F
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v2

    .local v2, "arg0$iv":J
    const/4 v4, 0x0

    .line 1179
    .local v4, "$i$f$getWidth-impl":I
    move-wide v5, v2

    .local v5, "value$iv$iv":J
    const/4 v7, 0x0

    .line 1180
    .local v7, "$i$f$unpackFloat1":I
    const/16 v8, 0x20

    shr-long v9, v5, v8

    long-to-int v9, v9

    .local v9, "bits$iv$iv$iv":I
    const/4 v10, 0x0

    .line 1181
    .local v10, "$i$f$floatFromBits":I
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    .line 1180
    .end local v9
    .end local v10
    nop

    .line 1179
    .end local v5
    .end local v7
    nop

    .line 677
    .end local v2
    .end local v4
    nop

    .line 678
    .local v9, "checkboxSize":F
    invoke-static/range {p1 .. p4}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    const-wide v3, 0xffffffffL

    if-eqz v2, :cond_0

    .line 679
    nop

    .line 680
    nop

    .line 679
    nop

    .line 681
    move v1, v9

    .local v1, "height$iv":F
    move v2, v9

    .local v2, "width$iv":F
    const/4 v5, 0x0

    .line 1182
    .local v5, "$i$f$Size":I
    move v6, v1

    .local v6, "val2$iv$iv":F
    move v7, v2

    .local v7, "val1$iv$iv":F
    const/4 v10, 0x0

    .line 1183
    .local v10, "$i$f$packFloats":I
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v11, v11

    .line 1184
    .local v11, "v1$iv$iv":J
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v13

    int-to-long v13, v13

    .line 1185
    .local v13, "v2$iv$iv":J
    shl-long v15, v11, v8

    and-long v17, v13, v3

    or-long v6, v15, v17

    .line 1182
    .end local v6
    .end local v7
    .end local v10
    .end local v11
    .end local v13
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    move-result-wide v15

    .line 682
    .end local v1
    .end local v2
    .end local v5
    move/from16 v1, p5

    .line 1186
    .local v1, "x$iv":F
    move v2, v1

    .local v2, "y$iv":F
    const/4 v5, 0x0

    .line 1187
    .local v5, "$i$f$CornerRadius":I
    move v6, v2

    .restart local v6
    move v7, v1

    .restart local v7
    const/4 v10, 0x0

    .line 1188
    .restart local v10
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v11, v11

    .line 1189
    .restart local v11
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v13

    int-to-long v13, v13

    .line 1190
    .restart local v13
    shl-long v17, v11, v8

    and-long/2addr v3, v13

    or-long v3, v17, v3

    .line 1187
    .end local v6
    .end local v7
    .end local v10
    .end local v11
    .end local v13
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/CornerRadius;->constructor-impl(J)J

    move-result-wide v17

    .line 683
    .end local v1
    .end local v2
    .end local v5
    sget-object v1, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    move-object/from16 v19, v1

    check-cast v19, Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 679
    const/16 v23, 0xe2

    const/16 v24, 0x0

    const-wide/16 v13, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v10, p0

    move-wide/from16 v11, p1

    invoke-static/range {v10 .. v24}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-u-Aw5IA$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    goto/16 :goto_0

    .line 686
    :cond_0
    nop

    .line 687
    nop

    .line 688
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/ui/graphics/drawscope/Stroke;->getWidth()F

    move-result v2

    .local v2, "x$iv":F
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/ui/graphics/drawscope/Stroke;->getWidth()F

    move-result v5

    .local v5, "y$iv":F
    const/4 v6, 0x0

    .line 1191
    .local v6, "$i$f$Offset":I
    move v7, v5

    .local v7, "val2$iv$iv":F
    move v10, v2

    .local v10, "val1$iv$iv":F
    const/4 v11, 0x0

    .line 1192
    .local v11, "$i$f$packFloats":I
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    int-to-long v12, v12

    .line 1193
    .local v12, "v1$iv$iv":J
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v14

    int-to-long v14, v14

    .line 1194
    .local v14, "v2$iv$iv":J
    shl-long v16, v12, v8

    and-long v18, v14, v3

    or-long v10, v16, v18

    .line 1191
    .end local v7
    .end local v10
    .end local v11
    .end local v12
    .end local v14
    invoke-static {v10, v11}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v28

    .line 689
    .end local v2
    .end local v5
    .end local v6
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/ui/graphics/drawscope/Stroke;->getWidth()F

    move-result v2

    mul-float/2addr v2, v1

    sub-float v2, v9, v2

    .local v2, "width$iv":F
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/ui/graphics/drawscope/Stroke;->getWidth()F

    move-result v5

    mul-float/2addr v5, v1

    sub-float v1, v9, v5

    .local v1, "height$iv":F
    const/4 v5, 0x0

    .line 1195
    .local v5, "$i$f$Size":I
    move v6, v1

    .local v6, "val2$iv$iv":F
    move v7, v2

    .local v7, "val1$iv$iv":F
    const/4 v10, 0x0

    .line 1196
    .local v10, "$i$f$packFloats":I
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v11, v11

    .line 1197
    .local v11, "v1$iv$iv":J
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v13

    int-to-long v13, v13

    .line 1198
    .restart local v13
    shl-long v15, v11, v8

    and-long v17, v13, v3

    or-long v6, v15, v17

    .line 1195
    .end local v6
    .end local v7
    .end local v10
    .end local v11
    .end local v13
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    move-result-wide v30

    .line 690
    .end local v1
    .end local v2
    .end local v5
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/ui/graphics/drawscope/Stroke;->getWidth()F

    move-result v1

    sub-float v1, p5, v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 1199
    .local v1, "x$iv":F
    move v2, v1

    .local v2, "y$iv":F
    const/4 v5, 0x0

    .line 1200
    .local v5, "$i$f$CornerRadius":I
    move v6, v2

    .restart local v6
    move v7, v1

    .restart local v7
    const/4 v10, 0x0

    .line 1201
    .restart local v10
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v11, v11

    .line 1202
    .restart local v11
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v13

    int-to-long v13, v13

    .line 1203
    .restart local v13
    shl-long v15, v11, v8

    and-long v17, v13, v3

    or-long v6, v15, v17

    .line 1200
    .end local v6
    .end local v7
    .end local v10
    .end local v11
    .end local v13
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/CornerRadius;->constructor-impl(J)J

    move-result-wide v32

    .line 691
    .end local v1
    .end local v2
    .end local v5
    sget-object v1, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    move-object/from16 v34, v1

    check-cast v34, Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 686
    const/16 v38, 0xe0

    const/16 v39, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-object/from16 v25, p0

    move-wide/from16 v26, p1

    invoke-static/range {v25 .. v39}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-u-Aw5IA$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 693
    nop

    .line 694
    nop

    .line 695
    move v1, v0

    .local v1, "y$iv":F
    move v2, v0

    .local v2, "x$iv":F
    const/4 v5, 0x0

    .line 1204
    .local v5, "$i$f$Offset":I
    move v6, v1

    .restart local v6
    move v7, v2

    .restart local v7
    const/4 v10, 0x0

    .line 1205
    .restart local v10
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v11, v11

    .line 1206
    .restart local v11
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v13

    int-to-long v13, v13

    .line 1207
    .restart local v13
    shl-long v15, v11, v8

    and-long v17, v13, v3

    or-long v6, v15, v17

    .line 1204
    .end local v6
    .end local v7
    .end local v10
    .end local v11
    .end local v13
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v28

    .line 696
    .end local v1
    .end local v2
    .end local v5
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/ui/graphics/drawscope/Stroke;->getWidth()F

    move-result v1

    sub-float v1, v9, v1

    .local v1, "width$iv":F
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/ui/graphics/drawscope/Stroke;->getWidth()F

    move-result v2

    sub-float v2, v9, v2

    .local v2, "height$iv":F
    const/4 v5, 0x0

    .line 1208
    .local v5, "$i$f$Size":I
    move v6, v2

    .restart local v6
    move v7, v1

    .restart local v7
    const/4 v10, 0x0

    .line 1209
    .restart local v10
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v11, v11

    .line 1210
    .restart local v11
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v13

    int-to-long v13, v13

    .line 1211
    .restart local v13
    shl-long v15, v11, v8

    and-long v17, v13, v3

    or-long v6, v15, v17

    .line 1208
    .end local v6
    .end local v7
    .end local v10
    .end local v11
    .end local v13
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    move-result-wide v30

    .line 697
    .end local v1
    .end local v2
    .end local v5
    sub-float v1, p5, v0

    .line 1212
    .local v1, "x$iv":F
    move v2, v1

    .local v2, "y$iv":F
    const/4 v5, 0x0

    .line 1213
    .local v5, "$i$f$CornerRadius":I
    move v6, v2

    .restart local v6
    move v7, v1

    .restart local v7
    const/4 v10, 0x0

    .line 1214
    .restart local v10
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v11, v11

    .line 1215
    .restart local v11
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v13

    int-to-long v13, v13

    .line 1216
    .restart local v13
    shl-long v15, v11, v8

    and-long/2addr v3, v13

    or-long/2addr v3, v15

    .line 1213
    .end local v6
    .end local v7
    .end local v10
    .end local v11
    .end local v13
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/CornerRadius;->constructor-impl(J)J

    move-result-wide v32

    .line 698
    .end local v1
    .end local v2
    .end local v5
    move-object/from16 v34, p6

    check-cast v34, Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 693
    move-wide/from16 v26, p3

    invoke-static/range {v25 .. v39}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-u-Aw5IA$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 701
    :goto_0
    return-void
.end method

.method private static final drawCheck-3IgeMak(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFFLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/material3/CheckDrawingCache;)V
    .locals 29
    .param p0, "$this$drawCheck_u2d3IgeMak"
    .param p1, "checkColor"
    .param p3, "checkFraction"
    .param p4, "crossCenterGravitation"
    .param p5, "stroke"
    .param p6, "drawingCache"

    .line 711
    move/from16 v0, p4

    sget-boolean v1, Landroidx/compose/material3/ComposeMaterial3Flags;->isCheckboxStylingFixEnabled:Z

    .line 712
    .local v1, "isCheckboxStylingFixEnabled":Z
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v2

    .local v2, "arg0$iv":J
    const/4 v4, 0x0

    .line 1217
    .local v4, "$i$f$getWidth-impl":I
    move-wide v5, v2

    .local v5, "value$iv$iv":J
    const/4 v7, 0x0

    .line 1218
    .local v7, "$i$f$unpackFloat1":I
    const/16 v8, 0x20

    shr-long v8, v5, v8

    long-to-int v8, v8

    .local v8, "bits$iv$iv$iv":I
    const/4 v9, 0x0

    .line 1219
    .local v9, "$i$f$floatFromBits":I
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    .line 1218
    .end local v8
    .end local v9
    nop

    .line 1217
    .end local v5
    .end local v7
    nop

    .line 712
    .end local v2
    .end local v4
    nop

    .line 713
    .local v8, "width":F
    const v2, 0x3ecccccd

    .line 714
    .local v2, "checkCrossX":F
    if-eqz v1, :cond_0

    const v3, 0x3f266666

    goto :goto_0

    :cond_0
    const v3, 0x3f333333

    .line 715
    .local v3, "checkCrossY":F
    :goto_0
    if-eqz v1, :cond_1

    const/high16 v4, 0x3e800000

    goto :goto_1

    :cond_1
    const v4, 0x3e4ccccd

    .line 716
    .local v4, "leftX":F
    :goto_1
    const/high16 v5, 0x3f000000

    .line 717
    .local v5, "leftY":F
    if-eqz v1, :cond_2

    const/high16 v6, 0x3f400000

    goto :goto_2

    :cond_2
    const v6, 0x3f4ccccd

    .line 718
    .local v6, "rightX":F
    :goto_2
    const v7, 0x3e99999a

    .line 720
    .local v7, "rightY":F
    const/high16 v9, 0x3f000000

    invoke-static {v2, v9, v0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v10

    .line 721
    .local v10, "gravitatedCrossX":F
    invoke-static {v3, v9, v0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v11

    .line 723
    .local v11, "gravitatedCrossY":F
    invoke-static {v5, v9, v0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v12

    .line 724
    .local v12, "gravitatedLeftY":F
    invoke-static {v7, v9, v0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v9

    .line 726
    .local v9, "gravitatedRightY":F
    move-object/from16 v13, p6

    .local v13, "$this$drawCheck_3IgeMak_u24lambda_u240":Landroidx/compose/material3/CheckDrawingCache;
    const/4 v14, 0x0

    .line 727
    .local v14, "$i$a$-with-CheckboxKt$drawCheck$1":I
    invoke-virtual {v13}, Landroidx/compose/material3/CheckDrawingCache;->getCheckPath()Landroidx/compose/ui/graphics/Path;

    move-result-object v15

    invoke-interface {v15}, Landroidx/compose/ui/graphics/Path;->rewind()V

    .line 728
    invoke-virtual {v13}, Landroidx/compose/material3/CheckDrawingCache;->getCheckPath()Landroidx/compose/ui/graphics/Path;

    move-result-object v15

    mul-float v0, v8, v4

    move/from16 v16, v1

    .end local v1
    .local v16, "isCheckboxStylingFixEnabled":Z
    mul-float v1, v8, v12

    invoke-interface {v15, v0, v1}, Landroidx/compose/ui/graphics/Path;->moveTo(FF)V

    .line 729
    invoke-virtual {v13}, Landroidx/compose/material3/CheckDrawingCache;->getCheckPath()Landroidx/compose/ui/graphics/Path;

    move-result-object v0

    mul-float v1, v8, v10

    mul-float v15, v8, v11

    invoke-interface {v0, v1, v15}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 730
    invoke-virtual {v13}, Landroidx/compose/material3/CheckDrawingCache;->getCheckPath()Landroidx/compose/ui/graphics/Path;

    move-result-object v0

    mul-float v1, v8, v6

    mul-float v15, v8, v9

    invoke-interface {v0, v1, v15}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 732
    invoke-virtual {v13}, Landroidx/compose/material3/CheckDrawingCache;->getPathMeasure()Landroidx/compose/ui/graphics/PathMeasure;

    move-result-object v0

    invoke-virtual {v13}, Landroidx/compose/material3/CheckDrawingCache;->getCheckPath()Landroidx/compose/ui/graphics/Path;

    move-result-object v1

    const/4 v15, 0x0

    invoke-interface {v0, v1, v15}, Landroidx/compose/ui/graphics/PathMeasure;->setPath(Landroidx/compose/ui/graphics/Path;Z)V

    .line 733
    invoke-virtual {v13}, Landroidx/compose/material3/CheckDrawingCache;->getPathToDraw()Landroidx/compose/ui/graphics/Path;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Path;->rewind()V

    .line 734
    invoke-virtual {v13}, Landroidx/compose/material3/CheckDrawingCache;->getPathMeasure()Landroidx/compose/ui/graphics/PathMeasure;

    move-result-object v0

    invoke-virtual {v13}, Landroidx/compose/material3/CheckDrawingCache;->getPathMeasure()Landroidx/compose/ui/graphics/PathMeasure;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/PathMeasure;->getLength()F

    move-result v1

    mul-float v1, v1, p3

    invoke-virtual {v13}, Landroidx/compose/material3/CheckDrawingCache;->getPathToDraw()Landroidx/compose/ui/graphics/Path;

    move-result-object v15

    move/from16 v17, v2

    .end local v2
    .local v17, "checkCrossX":F
    const/4 v2, 0x1

    move/from16 v18, v3

    .end local v3
    .local v18, "checkCrossY":F
    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v15, v2}, Landroidx/compose/ui/graphics/PathMeasure;->getSegment(FFLandroidx/compose/ui/graphics/Path;Z)Z

    .line 726
    .end local v13
    .end local v14
    nop

    .line 736
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material3/CheckDrawingCache;->getPathToDraw()Landroidx/compose/ui/graphics/Path;

    move-result-object v20

    move-object/from16 v24, p5

    check-cast v24, Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    const/16 v27, 0x34

    const/16 v28, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v19, p0

    move-wide/from16 v21, p1

    invoke-static/range {v19 .. v28}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-LG529CI$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 737
    return-void
.end method

.method private static final getCheckboxDefaultPadding()F
    .locals 3

    .line 1065
    const/4 v0, 0x2

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 1220
    .local v1, "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 1065
    .end local v0
    .end local v1
    return v0
.end method

.method private static final getCheckboxSize()F
    .locals 3

    .line 1067
    const/16 v0, 0x14

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 1221
    .local v1, "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 1067
    .end local v0
    .end local v1
    return v0
.end method

.method private static final getRadiusSize()F
    .locals 3

    .line 1069
    const/4 v0, 0x2

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 1222
    .local v1, "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 1069
    .end local v0
    .end local v1
    return v0
.end method

.method private static final wrapOnCheckedChange(ZLkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;
    .locals 1
    .param p0, "checked"
    .param p1, "onCheckedChange"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1055
    if-eqz p1, :cond_0

    .line 1056
    new-instance v0, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p0}, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;Z)V

    goto :goto_0

    .line 1058
    :cond_0
    const/4 v0, 0x0

    .line 1059
    :goto_0
    return-object v0
.end method

.method static final wrapOnCheckedChange$lambda$0(Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;
    .locals 1
    .param p0, "$onCheckedChange"
    .param p1, "$checked"

    .line 1056
    xor-int/lit8 v0, p1, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
