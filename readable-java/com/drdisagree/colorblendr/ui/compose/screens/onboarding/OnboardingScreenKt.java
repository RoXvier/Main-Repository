package com.drdisagree.colorblendr.ui.compose.screens.onboarding;

import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.net.Uri;
import android.os.Build;
import android.os.PowerManager;
import androidx.activity.compose.ActivityResultRegistryKt;
import androidx.activity.compose.BackHandlerKt;
import androidx.activity.compose.ManagedActivityResultLauncher;
import androidx.activity.result.ActivityResult;
import androidx.activity.result.contract.ActivityResultContract;
import androidx.activity.result.contract.ActivityResultContracts;
import androidx.compose.animation.AnimatedContentKt;
import androidx.compose.animation.AnimatedContentTransitionScope;
import androidx.compose.animation.AnimatedVisibilityKt;
import androidx.compose.animation.AnimatedVisibilityScope;
import androidx.compose.animation.ContentTransform;
import androidx.compose.animation.EnterExitTransitionKt;
import androidx.compose.animation.SingleValueAnimationKt;
import androidx.compose.animation.core.AnimateAsStateKt;
import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.animation.core.AnimationSpecKt;
import androidx.compose.animation.core.Easing;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.BorderStroke;
import androidx.compose.foundation.DarkThemeKt;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.OverscrollEffect;
import androidx.compose.foundation.ScrollKt;
import androidx.compose.foundation.ScrollState;
import androidx.compose.foundation.gestures.BringIntoViewSpec;
import androidx.compose.foundation.gestures.FlingBehavior;
import androidx.compose.foundation.gestures.TargetedFlingBehavior;
import androidx.compose.foundation.gestures.snapping.SnapPosition;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScope;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.BoxWithConstraintsKt;
import androidx.compose.foundation.layout.BoxWithConstraintsScope;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.WindowInsetsPadding_androidKt;
import androidx.compose.foundation.pager.PageSize;
import androidx.compose.foundation.pager.PagerKt;
import androidx.compose.foundation.pager.PagerScope;
import androidx.compose.foundation.pager.PagerState;
import androidx.compose.foundation.pager.PagerStateKt;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.foundation.text.TextAutoSize;
import androidx.compose.material3.ButtonColors;
import androidx.compose.material3.ButtonDefaults;
import androidx.compose.material3.ButtonElevation;
import androidx.compose.material3.ButtonKt;
import androidx.compose.material3.ButtonShapes;
import androidx.compose.material3.MaterialTheme;
import androidx.compose.material3.SurfaceKt;
import androidx.compose.material3.TextKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocal;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotMutationPolicy;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.draw.AlphaKt;
import androidx.compose.ui.draw.ClipKt;
import androidx.compose.ui.draw.DrawModifierKt;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.geometry.Size;
import androidx.compose.ui.graphics.BlendMode;
import androidx.compose.ui.graphics.Brush;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorFilter;
import androidx.compose.ui.graphics.CompositingStrategy;
import androidx.compose.ui.graphics.GraphicsLayerModifierKt;
import androidx.compose.ui.graphics.LayerOutsets;
import androidx.compose.ui.graphics.RenderEffect;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.graphics.drawscope.ContentDrawScope;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.graphics.drawscope.DrawStyle;
import androidx.compose.ui.graphics.painter.Painter;
import androidx.compose.ui.input.nestedscroll.NestedScrollConnection;
import androidx.compose.ui.layout.ContentScale;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.platform.InspectionModeKt;
import androidx.compose.ui.res.PainterResources_androidKt;
import androidx.compose.ui.res.StringResources_androidKt;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.TextUnitKt;
import androidx.core.content.ContextCompat;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.LifecycleEffectKt;
import androidx.lifecycle.compose.LifecyclePauseOrDisposeEffectResult;
import androidx.lifecycle.compose.LifecycleResumePauseEffectScope;
import com.drdisagree.colorblendr.BuildConfig;
import com.drdisagree.colorblendr.R;
import com.drdisagree.colorblendr.data.common.Constant;
import com.drdisagree.colorblendr.data.enums.WorkMethod;
import com.drdisagree.colorblendr.ui.compose.components.ErrorDialogKt;
import com.drdisagree.colorblendr.ui.compose.components.SelectableCardKt;
import com.drdisagree.colorblendr.ui.compose.screens.onboarding.OnboardingActionState;
import com.drdisagree.colorblendr.ui.compose.theme.ThemeKt;
import com.drdisagree.colorblendr.ui.compose.theme.ViewThemeColorSchemeKt;
import com.drdisagree.colorblendr.ui.compose.utils.AdaptivePreviews;
import com.drdisagree.colorblendr.ui.compose.utils.WidthClass;
import com.drdisagree.colorblendr.ui.compose.utils.WindowWidthKt;
import com.drdisagree.colorblendr.utils.app.AppUtil;
import com.drdisagree.colorblendr.utils.community.CommunityTextRules;
import com.drdisagree.colorblendr.utils.community.CommunityThemeCodec;
import com.drdisagree.colorblendr.utils.wifiadb.WifiAdbShell;
import java.util.Iterator;
import java.util.Map;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineStart;

/* compiled from: OnboardingScreen.kt */
@Metadata(d1 = {"\u0000Z\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\u001a\u008b\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u00052\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00010\b2\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00010\b2\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00010\b2\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00010\b2\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00010\b2\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000e0\b2\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00010\bH\u0007¢\u0006\u0002\u0010\u0010\u001a'\u0010\u0011\u001a\u00020\u00012\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00132\b\b\u0002\u0010\u0015\u001a\u00020\u0016H\u0003¢\u0006\u0002\u0010\u0017\u001a(\u0010\u0018\u001a\u00020\u00012\u0006\u0010\u0019\u001a\u00020\u00062\u0011\u0010\u001a\u001a\r\u0012\u0004\u0012\u00020\u00010\b¢\u0006\u0002\b\u001bH\u0003¢\u0006\u0002\u0010\u001c\u001a\r\u0010\u001d\u001a\u00020\u0001H\u0003¢\u0006\u0002\u0010\u001e\u001a\r\u0010\u001f\u001a\u00020\u0001H\u0003¢\u0006\u0002\u0010\u001e\u001a\r\u0010 \u001a\u00020\u0001H\u0003¢\u0006\u0002\u0010\u001e\u001a\u001b\u0010!\u001a\u00020\u00012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00010\bH\u0003¢\u0006\u0002\u0010\"\u001a\r\u0010#\u001a\u00020\u0001H\u0003¢\u0006\u0002\u0010\u001e\u001a%\u0010$\u001a\u00020\u0016*\u00020\u00162\u0006\u0010%\u001a\u00020&2\b\b\u0002\u0010'\u001a\u00020(H\u0002¢\u0006\u0004\b)\u0010*¨\u0006+²\u0006\n\u0010,\u001a\u00020(X\u008a\u0084\u0002²\u0006\n\u0010-\u001a\u00020.X\u008a\u0084\u0002²\u0006\n\u0010/\u001a\u00020\u000eX\u008a\u008e\u0002²\u0006\n\u00100\u001a\u00020\u000eX\u008a\u008e\u0002²\u0006\n\u00101\u001a\u00020\u000eX\u008a\u008e\u0002²\u0006\n\u00102\u001a\u00020\u000eX\u008a\u008e\u0002²\u0006\n\u00103\u001a\u000204X\u008a\u008e\u0002"}, d2 = {"OnboardingScreen", "", "actionState", "Lcom/drdisagree/colorblendr/ui/compose/screens/onboarding/OnboardingActionState;", "onError", "Lkotlin/Function1;", "", "onErrorDismissed", "Lkotlin/Function0;", "onCheckRootConnection", "onCheckShizukuConnection", "onCheckAdbConnection", "onNavigateToPairing", "popActivityBackStack", "", "onFinishActivity", "(Lcom/drdisagree/colorblendr/ui/compose/screens/onboarding/OnboardingActionState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V", "PagerIndicator", "pageCount", "", "currentPage", "modifier", "Landroidx/compose/ui/Modifier;", "(IILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V", "OnboardingPageScaffold", "title", "content", "Landroidx/compose/runtime/Composable;", "(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V", "OnboardingPage1", "(Landroidx/compose/runtime/Composer;I)V", "OnboardingPage2", "OnboardingPage3", "OnboardingPage4", "(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V", "OnboardingScreenPreview", "verticalFadingEdges", "scrollState", "Landroidx/compose/foundation/ScrollState;", "edgeLength", "Landroidx/compose/ui/unit/Dp;", "verticalFadingEdges-wH6b6FI", "(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;F)Landroidx/compose/ui/Modifier;", "app", "width", "color", "Landroidx/compose/ui/graphics/Color;", "hasNotificationPermission", "hasMediaPermission", "hasAllFilesPermission", "optimizationDisabled", "selectedMethod", "Lcom/drdisagree/colorblendr/data/enums/WorkMethod;"}, k = 2, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes20.dex */
public final class OnboardingScreenKt {

    /* compiled from: OnboardingScreen.kt */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 1328)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[WorkMethod.values().length];
            try {
                iArr[WorkMethod.NULL.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                iArr[WorkMethod.ROOT.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            try {
                iArr[WorkMethod.SHIZUKU.ordinal()] = 3;
            } catch (NoSuchFieldError e3) {
            }
            try {
                iArr[WorkMethod.WIRELESS_ADB.ordinal()] = 4;
            } catch (NoSuchFieldError e4) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    static final Unit OnboardingPage1$lambda$1(int i, Composer composer, int i2) {
        OnboardingPage1(composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    static final Unit OnboardingPage2$lambda$14(int i, Composer composer, int i2) {
        OnboardingPage2(composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    static final Unit OnboardingPage3$lambda$6(int i, Composer composer, int i2) {
        OnboardingPage3(composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    static final Unit OnboardingPage4$lambda$5(Function0 function0, int i, Composer composer, int i2) {
        OnboardingPage4(function0, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    static final Unit OnboardingPageScaffold$lambda$2(String str, Function2 function2, int i, Composer composer, int i2) {
        OnboardingPageScaffold(str, function2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    static final Unit OnboardingScreen$lambda$3(OnboardingActionState onboardingActionState, Function1 function1, Function0 function0, Function0 function02, Function0 function03, Function0 function04, Function0 function05, Function0 function06, Function0 function07, int i, Composer composer, int i2) {
        OnboardingScreen(onboardingActionState, function1, function0, function02, function03, function04, function05, function06, function07, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    static final Unit OnboardingScreenPreview$lambda$0(int i, Composer composer, int i2) {
        OnboardingScreenPreview(composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    static final Unit PagerIndicator$lambda$1(int i, int i2, Modifier modifier, int i3, int i4, Composer composer, int i5) {
        PagerIndicator(i, i2, modifier, composer, RecomposeScopeImplKt.updateChangedFlags(i3 | 1), i4);
        return Unit.INSTANCE;
    }

    /* JADX DEBUG: Don't trust debug lines info. Repeating lines: [757=5] */
    public static final void OnboardingScreen(final OnboardingActionState actionState, final Function1<? super String, Unit> function1, final Function0<Unit> function0, final Function0<Unit> function02, final Function0<Unit> function03, final Function0<Unit> function04, final Function0<Unit> function05, final Function0<Boolean> function06, final Function0<Unit> function07, Composer $composer, final int $changed) {
        Composer $composer2;
        Intrinsics.checkNotNullParameter(actionState, "actionState");
        Intrinsics.checkNotNullParameter(function1, "onError");
        Intrinsics.checkNotNullParameter(function0, "onErrorDismissed");
        Intrinsics.checkNotNullParameter(function02, "onCheckRootConnection");
        Intrinsics.checkNotNullParameter(function03, "onCheckShizukuConnection");
        Intrinsics.checkNotNullParameter(function04, "onCheckAdbConnection");
        Intrinsics.checkNotNullParameter(function05, "onNavigateToPairing");
        Intrinsics.checkNotNullParameter(function06, "popActivityBackStack");
        Intrinsics.checkNotNullParameter(function07, "onFinishActivity");
        Composer $composer3 = $composer.startRestartGroup(477317572);
        ComposerKt.sourceInformation($composer3, "C(OnboardingScreen)N(actionState,onError,onErrorDismissed,onCheckRootConnection,onCheckShizukuConnection,onCheckAdbConnection,onNavigateToPairing,popActivityBackStack,onFinishActivity)112@5167L7,113@5191L24,114@5256L5,114@5237L24,116@5279L301,116@5267L313,129@5625L11,131@5694L4357,128@5586L4465:OnboardingScreen.kt#rtz4h3");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= ($changed & 8) == 0 ? $composer3.changed(actionState) : $composer3.changedInstance(actionState) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer3.changedInstance(function1) ? 32 : 16;
        }
        if (($changed & 384) == 0) {
            $dirty |= $composer3.changedInstance(function0) ? 256 : 128;
        }
        if (($changed & 3072) == 0) {
            $dirty |= $composer3.changedInstance(function02) ? 2048 : 1024;
        }
        if (($changed & 24576) == 0) {
            $dirty |= $composer3.changedInstance(function03) ? CommunityThemeCodec.MAX_PAYLOAD_BYTES_TOKENS : CommunityThemeCodec.MAX_PAYLOAD_BYTES;
        }
        if ((196608 & $changed) == 0) {
            $dirty |= $composer3.changedInstance(function04) ? 131072 : 65536;
        }
        if ((1572864 & $changed) == 0) {
            $dirty |= $composer3.changedInstance(function05) ? 1048576 : 524288;
        }
        if ((12582912 & $changed) == 0) {
            $dirty |= $composer3.changedInstance(function06) ? 8388608 : 4194304;
        }
        if ((100663296 & $changed) == 0) {
            $dirty |= $composer3.changedInstance(function07) ? 67108864 : 33554432;
        }
        if ($composer3.shouldExecute((38347923 & $dirty) != 38347922, $dirty & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(477317572, $dirty, -1, "com.drdisagree.colorblendr.ui.compose.screens.onboarding.OnboardingScreen (OnboardingScreen.kt:111)");
            }
            CompositionLocal localContext = AndroidCompositionLocals_androidKt.getLocalContext();
            ComposerKt.sourceInformationMarkerStart($composer3, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object objConsume = $composer3.consume(localContext);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            final Context context = (Context) objConsume;
            ComposerKt.sourceInformationMarkerStart($composer3, 773894976, "CC(rememberCoroutineScope)N(getContext)870@40278L68:Effects.kt#9igjgp");
            ComposerKt.sourceInformationMarkerStart($composer3, 683736516, "CC(remember):Effects.kt#9igjgp");
            Object objRememberedValue = $composer3.rememberedValue();
            if (objRememberedValue == Composer.Companion.getEmpty()) {
                objRememberedValue = EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.INSTANCE, $composer3);
                $composer3.updateRememberedValue(objRememberedValue);
            }
            final CoroutineScope scope = (CoroutineScope) objRememberedValue;
            ComposerKt.sourceInformationMarkerEnd($composer3);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            ComposerKt.sourceInformationMarkerStart($composer3, -859298583, "CC(remember):OnboardingScreen.kt#9igjgp");
            Object objRememberedValue2 = $composer3.rememberedValue();
            if (objRememberedValue2 == Composer.Companion.getEmpty()) {
                Object obj = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.onboarding.OnboardingScreenKt$$ExternalSyntheticLambda9
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke() {
                        return Integer.valueOf(OnboardingScreenKt.OnboardingScreen$lambda$0$0());
                    }
                };
                $composer3.updateRememberedValue(obj);
                objRememberedValue2 = obj;
            }
            ComposerKt.sourceInformationMarkerEnd($composer3);
            final PagerState pagerState = PagerStateKt.rememberPagerState(0, 0.0f, (Function0) objRememberedValue2, $composer3, 384, 3);
            ComposerKt.sourceInformationMarkerStart($composer3, -859297551, "CC(remember):OnboardingScreen.kt#9igjgp");
            boolean zChanged = ((29360128 & $dirty) == 8388608) | $composer3.changed(pagerState) | ((234881024 & $dirty) == 67108864) | $composer3.changedInstance(scope);
            Object objRememberedValue3 = $composer3.rememberedValue();
            if (zChanged || objRememberedValue3 == Composer.Companion.getEmpty()) {
                Object obj2 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.onboarding.OnboardingScreenKt$$ExternalSyntheticLambda10
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke() {
                        return OnboardingScreenKt.OnboardingScreen$lambda$1$0(function06, pagerState, function07, scope);
                    }
                };
                $composer3.updateRememberedValue(obj2);
                objRememberedValue3 = obj2;
            }
            ComposerKt.sourceInformationMarkerEnd($composer3);
            BackHandlerKt.BackHandler(false, (Function0) objRememberedValue3, $composer3, 0, 1);
            SurfaceKt.Surface-T9BRK9s(SizeKt.fillMaxSize$default(Modifier.Companion, 0.0f, 1, (Object) null), (Shape) null, MaterialTheme.INSTANCE.getColorScheme($composer3, 6).getSurface-0d7_KjU(), 0L, 0.0f, 0.0f, (BorderStroke) null, ComposableLambdaKt.rememberComposableLambda(515188831, true, new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.screens.onboarding.OnboardingScreenKt$$ExternalSyntheticLambda11
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj3, Object obj4) {
                    return OnboardingScreenKt.OnboardingScreen$lambda$2(pagerState, actionState, context, function1, function02, function03, function04, scope, function0, function05, (Composer) obj3, ((Integer) obj4).intValue());
                }
            }, $composer3, 54), $composer3, 12582918, 122);
            $composer2 = $composer3;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.screens.onboarding.OnboardingScreenKt$$ExternalSyntheticLambda12
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj3, Object obj4) {
                    return OnboardingScreenKt.OnboardingScreen$lambda$3(actionState, function1, function0, function02, function03, function04, function05, function06, function07, $changed, (Composer) obj3, ((Integer) obj4).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int OnboardingScreen$lambda$0$0() {
        return 4;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit OnboardingScreen$lambda$1$0(Function0 $popActivityBackStack, PagerState $pagerState, Function0 $onFinishActivity, CoroutineScope $scope) {
        if (!((Boolean) $popActivityBackStack.invoke()).booleanValue()) {
            if ($pagerState.getCurrentPage() == 0) {
                $onFinishActivity.invoke();
            } else {
                BuildersKt.launch$default($scope, (CoroutineContext) null, (CoroutineStart) null, new OnboardingScreenKt$OnboardingScreen$1$1$1($pagerState, null), 3, (Object) null);
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX DEBUG: Don't trust debug lines info. Repeating lines: [153=4, 196=4] */
    static final Unit OnboardingScreen$lambda$2(final PagerState $pagerState, OnboardingActionState $actionState, final Context $context, final Function1 $onError, final Function0 $onCheckRootConnection, final Function0 $onCheckShizukuConnection, final Function0 $onCheckAdbConnection, final CoroutineScope $scope, Function0 $onErrorDismissed, final Function0 $onNavigateToPairing, Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C132@5704L4341:OnboardingScreen.kt#rtz4h3");
        if ($composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(515188831, $changed, -1, "com.drdisagree.colorblendr.ui.compose.screens.onboarding.OnboardingScreen.<anonymous> (OnboardingScreen.kt:132)");
            }
            Modifier modifierSafeDrawingPadding = WindowInsetsPadding_androidKt.safeDrawingPadding(Modifier.Companion);
            ComposerKt.sourceInformationMarkerStart($composer, 1042775818, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3431L131:Box.kt#2w3rfo");
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.Companion.getTopStart(), false);
            ComposerKt.sourceInformationMarkerStart($composer, -1159599143, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh");
            int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode($composer, 0));
            CompositionLocalMap currentCompositionLocalMap = $composer.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier($composer, modifierSafeDrawingPadding);
            Function0 constructor = ComposeUiNode.Companion.getConstructor();
            int i = ((((0 << 3) & 112) << 6) & 896) | 6;
            ComposerKt.sourceInformationMarkerStart($composer, -553112988, "CC(ReusableComposeNode)N(factory,update,content)410@16216L9:Composables.kt#9igjgp");
            if (!($composer.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            $composer.startReusableNode();
            if ($composer.getInserting()) {
                $composer.createNode(constructor);
            } else {
                $composer.useNode();
            }
            Composer composer = Updater.constructor-impl($composer);
            Updater.set-impl(composer, measurePolicyMaybeCachedBoxMeasurePolicy, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer, currentCompositionLocalMap, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Updater.set-impl(composer, Integer.valueOf(iHashCode), ComposeUiNode.Companion.getSetCompositeKeyHash());
            Updater.reconcile-impl(composer, ComposeUiNode.Companion.getApplyOnDeactivatedNodeAssertion());
            Updater.set-impl(composer, modifierMaterializeModifier, ComposeUiNode.Companion.getSetModifier());
            int i2 = (i >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart($composer, 1833054614, "C72@3476L9:Box.kt#2w3rfo");
            int i3 = ((0 >> 6) & 112) | 6;
            BoxScope boxScope = BoxScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart($composer, -936418885, "C137@5926L284,133@5764L446,153@6554L418,146@6224L748,192@8128L8,169@7098L949,196@8303L1229,168@7064L2468,227@9546L265:OnboardingScreen.kt#rtz4h3");
            final PagerState pagerState = $pagerState;
            PagerKt.HorizontalPager-IOMxRjY(pagerState, SizeKt.fillMaxSize$default(Modifier.Companion, 0.0f, 1, (Object) null), (PaddingValues) null, (PageSize) null, 3, 0.0f, (Alignment.Vertical) null, (TargetedFlingBehavior) null, false, false, (Function1) null, (NestedScrollConnection) null, (SnapPosition) null, (OverscrollEffect) null, (BringIntoViewSpec) null, ComposableLambdaKt.rememberComposableLambda(569587385, true, new Function4() { // from class: com.drdisagree.colorblendr.ui.compose.screens.onboarding.OnboardingScreenKt$$ExternalSyntheticLambda26
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                    return OnboardingScreenKt.OnboardingScreen$lambda$2$0$0($onNavigateToPairing, (PagerScope) obj, ((Integer) obj2).intValue(), (Composer) obj3, ((Integer) obj4).intValue());
                }
            }, $composer, 54), $composer, 24624, 196608, 32748);
            AnimatedVisibilityKt.AnimatedVisibility(pagerState.getCurrentPage() != 0, PaddingKt.padding-VpY3zN4(boxScope.align(Modifier.Companion, Alignment.Companion.getBottomStart()), Dp.constructor-impl(24), Dp.constructor-impl(24)), EnterExitTransitionKt.fadeIn$default(AnimationSpecKt.tween$default(CommunityTextRules.DESCRIPTION_MAX_LENGTH, 0, (Easing) null, 6, (Object) null), 0.0f, 2, (Object) null), EnterExitTransitionKt.fadeOut$default(AnimationSpecKt.tween$default(CommunityTextRules.DESCRIPTION_MAX_LENGTH, 0, (Easing) null, 6, (Object) null), 0.0f, 2, (Object) null), (String) null, ComposableLambdaKt.rememberComposableLambda(-23225535, true, new Function3() { // from class: com.drdisagree.colorblendr.ui.compose.screens.onboarding.OnboardingScreenKt$$ExternalSyntheticLambda27
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return OnboardingScreenKt.OnboardingScreen$lambda$2$0$1($scope, pagerState, (AnimatedVisibilityScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, $composer, 54), $composer, 200064, 16);
            final boolean z = $actionState instanceof OnboardingActionState.Connecting;
            boolean z2 = !z;
            ButtonShapes buttonShapesShapes = ButtonDefaults.INSTANCE.shapes($composer, 6);
            Modifier modifier = PaddingKt.padding-VpY3zN4(boxScope.align(Modifier.Companion, Alignment.Companion.getBottomEnd()), Dp.constructor-impl(24), Dp.constructor-impl(24));
            ComposerKt.sourceInformationMarkerStart($composer, 939663630, "CC(remember):OnboardingScreen.kt#9igjgp");
            boolean zChangedInstance = $composer.changedInstance($scope) | $composer.changed(pagerState) | $composer.changedInstance($context) | $composer.changed($onError) | $composer.changed($onCheckRootConnection) | $composer.changed($onCheckShizukuConnection) | $composer.changed($onCheckAdbConnection);
            Object objRememberedValue = $composer.rememberedValue();
            if (zChangedInstance || objRememberedValue == Composer.Companion.getEmpty()) {
                Object obj = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.onboarding.OnboardingScreenKt$$ExternalSyntheticLambda28
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke() {
                        return OnboardingScreenKt.OnboardingScreen$lambda$2$0$2$0($pagerState, $context, $onError, $onCheckRootConnection, $onCheckShizukuConnection, $onCheckAdbConnection, $scope);
                    }
                };
                pagerState = $pagerState;
                $composer.updateRememberedValue(obj);
                objRememberedValue = obj;
            }
            ComposerKt.sourceInformationMarkerEnd($composer);
            ButtonKt.Button((Function0) objRememberedValue, buttonShapesShapes, modifier, z2, (ButtonColors) null, (ButtonElevation) null, (BorderStroke) null, (PaddingValues) null, (MutableInteractionSource) null, ComposableLambdaKt.rememberComposableLambda(1099589929, true, new Function3() { // from class: com.drdisagree.colorblendr.ui.compose.screens.onboarding.OnboardingScreenKt$$ExternalSyntheticLambda29
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj2, Object obj3, Object obj4) {
                    return OnboardingScreenKt.OnboardingScreen$lambda$2$0$3(z, pagerState, (RowScope) obj2, (Composer) obj3, ((Integer) obj4).intValue());
                }
            }, $composer, 54), $composer, 805306368, 496);
            PagerIndicator(pagerState.getPageCount(), pagerState.getCurrentPage(), PaddingKt.padding-qDBjuR0$default(boxScope.align(Modifier.Companion, Alignment.Companion.getBottomCenter()), 0.0f, 0.0f, 0.0f, Dp.constructor-impl(44), 7, (Object) null), $composer, 0, 0);
            if ($actionState instanceof OnboardingActionState.Error) {
                $composer.startReplaceGroup(-932470137);
                ComposerKt.sourceInformation($composer, "236@9891L130");
                ErrorDialogKt.ErrorDialog(((OnboardingActionState.Error) $actionState).getMessage(), $onErrorDismissed, $composer, 0);
                $composer.endReplaceGroup();
            } else {
                $composer.startReplaceGroup(-932314455);
                $composer.endReplaceGroup();
            }
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerEnd($composer);
            $composer.endNode();
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerEnd($composer);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer.skipToGroupEnd();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit OnboardingScreen$lambda$2$0$0(Function0 $onNavigateToPairing, PagerScope $this$HorizontalPager, int page, Composer $composer, int $changed) {
        Intrinsics.checkNotNullParameter($this$HorizontalPager, "$this$HorizontalPager");
        ComposerKt.sourceInformation($composer, "CN(page):OnboardingScreen.kt#rtz4h3");
        int $dirty = $changed;
        if (($changed & 48) == 0) {
            $dirty |= $composer.changed(page) ? 32 : 16;
        }
        if (!$composer.shouldExecute(($dirty & 145) != 144, $dirty & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(569587385, $dirty, -1, "com.drdisagree.colorblendr.ui.compose.screens.onboarding.OnboardingScreen.<anonymous>.<anonymous>.<anonymous> (OnboardingScreen.kt:138)");
            }
            switch (page) {
                case 0:
                    $composer.startReplaceGroup(1912632490);
                    ComposerKt.sourceInformation($composer, "139@5991L17");
                    OnboardingPage1($composer, 0);
                    $composer.endReplaceGroup();
                    break;
                case 1:
                    $composer.startReplaceGroup(1912633866);
                    ComposerKt.sourceInformation($composer, "140@6034L17");
                    OnboardingPage2($composer, 0);
                    $composer.endReplaceGroup();
                    break;
                case 2:
                    $composer.startReplaceGroup(1912635242);
                    ComposerKt.sourceInformation($composer, "141@6077L17");
                    OnboardingPage3($composer, 0);
                    $composer.endReplaceGroup();
                    break;
                case 3:
                    $composer.startReplaceGroup(1912636659);
                    ComposerKt.sourceInformation($composer, "142@6120L58");
                    OnboardingPage4($onNavigateToPairing, $composer, 0);
                    $composer.endReplaceGroup();
                    break;
                default:
                    $composer.startReplaceGroup(-837732119);
                    $composer.endReplaceGroup();
                    break;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit OnboardingScreen$lambda$2$0$1(final CoroutineScope $scope, final PagerState $pagerState, AnimatedVisibilityScope $this$AnimatedVisibility, Composer $composer, int $changed) {
        Intrinsics.checkNotNullParameter($this$AnimatedVisibility, "$this$AnimatedVisibility");
        ComposerKt.sourceInformation($composer, "C155@6614L175,160@6835L8,154@6572L386:OnboardingScreen.kt#rtz4h3");
        if (!$composer.shouldExecute(($changed & 17) != 16, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-23225535, $changed, -1, "com.drdisagree.colorblendr.ui.compose.screens.onboarding.OnboardingScreen.<anonymous>.<anonymous>.<anonymous> (OnboardingScreen.kt:154)");
            }
            ComposerKt.sourceInformationMarkerStart($composer, -844900560, "CC(remember):OnboardingScreen.kt#9igjgp");
            boolean zChangedInstance = $composer.changedInstance($scope) | $composer.changed($pagerState);
            Object objRememberedValue = $composer.rememberedValue();
            if (zChangedInstance || objRememberedValue == Composer.Companion.getEmpty()) {
                Object obj = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.onboarding.OnboardingScreenKt$$ExternalSyntheticLambda6
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke() {
                        return OnboardingScreenKt.OnboardingScreen$lambda$2$0$1$0$0($scope, $pagerState);
                    }
                };
                $composer.updateRememberedValue(obj);
                objRememberedValue = obj;
            }
            ComposerKt.sourceInformationMarkerEnd($composer);
            ButtonKt.TextButton((Function0) objRememberedValue, ButtonDefaults.INSTANCE.shapes($composer, 6), (Modifier) null, false, (ButtonColors) null, (ButtonElevation) null, (BorderStroke) null, (PaddingValues) null, (MutableInteractionSource) null, ComposableSingletons$OnboardingScreenKt.INSTANCE.getLambda$1903738084$app(), $composer, 805306368, 508);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit OnboardingScreen$lambda$2$0$1$0$0(CoroutineScope $scope, PagerState $pagerState) {
        BuildersKt.launch$default($scope, (CoroutineContext) null, (CoroutineStart) null, new OnboardingScreenKt$OnboardingScreen$2$1$2$1$1$1($pagerState, null), 3, (Object) null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.NoWhenBranchMatchedException */
    public static final Unit OnboardingScreen$lambda$2$0$2$0(PagerState $pagerState, Context $context, Function1 $onError, Function0 $onCheckRootConnection, Function0 $onCheckShizukuConnection, Function0 $onCheckAdbConnection, CoroutineScope $scope) throws NoWhenBranchMatchedException {
        if ($pagerState.getCurrentPage() == 3) {
            if (!AppUtil.INSTANCE.permissionsGranted($context) || !AppUtil.INSTANCE.hasStoragePermission()) {
                String string = $context.getString(R.string.grant_all_permissions);
                Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                $onError.invoke(string);
                return Unit.INSTANCE;
            }
            switch (WhenMappings.$EnumSwitchMapping$0[Constant.INSTANCE.getWORKING_METHOD().ordinal()]) {
                case 1:
                    String string2 = $context.getString(R.string.select_method);
                    Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
                    $onError.invoke(string2);
                    break;
                case 2:
                    $onCheckRootConnection.invoke();
                    break;
                case 3:
                    $onCheckShizukuConnection.invoke();
                    break;
                case CommunityTextRules.NAME_MIN_LENGTH /* 4 */:
                    $onCheckAdbConnection.invoke();
                    break;
                default:
                    throw new NoWhenBranchMatchedException();
            }
            return Unit.INSTANCE;
        }
        BuildersKt.launch$default($scope, (CoroutineContext) null, (CoroutineStart) null, new OnboardingScreenKt$OnboardingScreen$2$1$3$1$1($pagerState, null), 3, (Object) null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit OnboardingScreen$lambda$2$0$3(boolean $connecting, PagerState $pagerState, RowScope $this$Button, Composer $composer, int $changed) {
        ContinueButtonState continueButtonState;
        Intrinsics.checkNotNullParameter($this$Button, "$this$Button");
        ComposerKt.sourceInformation($composer, "C203@8647L164,197@8321L1197:OnboardingScreen.kt#rtz4h3");
        if (!$composer.shouldExecute(($changed & 17) != 16, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1099589929, $changed, -1, "com.drdisagree.colorblendr.ui.compose.screens.onboarding.OnboardingScreen.<anonymous>.<anonymous>.<anonymous> (OnboardingScreen.kt:197)");
            }
            if ($connecting) {
                continueButtonState = ContinueButtonState.LOADING;
            } else {
                continueButtonState = $pagerState.getCurrentPage() == 3 ? ContinueButtonState.START : ContinueButtonState.CONTINUE;
            }
            ComposerKt.sourceInformationMarkerStart($composer, 143978125, "CC(remember):OnboardingScreen.kt#9igjgp");
            Object objRememberedValue = $composer.rememberedValue();
            if (objRememberedValue == Composer.Companion.getEmpty()) {
                Object obj = new Function1() { // from class: com.drdisagree.colorblendr.ui.compose.screens.onboarding.OnboardingScreenKt$$ExternalSyntheticLambda22
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke(Object obj2) {
                        return OnboardingScreenKt.OnboardingScreen$lambda$2$0$3$0$0((AnimatedContentTransitionScope) obj2);
                    }
                };
                $composer.updateRememberedValue(obj);
                objRememberedValue = obj;
            }
            ComposerKt.sourceInformationMarkerEnd($composer);
            AnimatedContentKt.AnimatedContent(continueButtonState, (Modifier) null, (Function1) objRememberedValue, (Alignment) null, "continueButton", (Function1) null, ComposableSingletons$OnboardingScreenKt.INSTANCE.getLambda$396294300$app(), $composer, 1597824, 42);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ContentTransform OnboardingScreen$lambda$2$0$3$0$0(AnimatedContentTransitionScope $this$AnimatedContent) {
        Intrinsics.checkNotNullParameter($this$AnimatedContent, "$this$AnimatedContent");
        return $this$AnimatedContent.using(AnimatedContentKt.togetherWith(EnterExitTransitionKt.fadeIn$default(AnimationSpecKt.tween$default(220, 0, (Easing) null, 6, (Object) null), 0.0f, 2, (Object) null), EnterExitTransitionKt.fadeOut$default(AnimationSpecKt.tween$default(90, 0, (Easing) null, 6, (Object) null), 0.0f, 2, (Object) null)), AnimatedContentKt.SizeTransform$default(false, (Function2) null, 2, (Object) null));
    }

    private static final void PagerIndicator(final int pageCount, final int currentPage, Modifier modifier, Composer $composer, final int $changed, final int i) {
        Modifier modifier2;
        final Modifier modifier3;
        Modifier modifier4;
        Function0 function0;
        int i2;
        float f;
        State state;
        long j;
        int i3 = pageCount;
        int i4 = currentPage;
        Composer $composer2 = $composer.startRestartGroup(-168655597);
        ComposerKt.sourceInformation($composer2, "C(PagerIndicator)N(pageCount,currentPage,modifier)252@10234L1031:OnboardingScreen.kt#rtz4h3");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changed(i3) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer2.changed(i4) ? 32 : 16;
        }
        int i5 = i & 4;
        if (i5 != 0) {
            $dirty |= 384;
            modifier2 = modifier;
        } else if (($changed & 384) == 0) {
            modifier2 = modifier;
            $dirty |= $composer2.changed(modifier2) ? 256 : 128;
        } else {
            modifier2 = modifier;
        }
        int $dirty2 = $dirty;
        if (!$composer2.shouldExecute(($dirty2 & 147) != 146, $dirty2 & 1)) {
            $composer2.skipToGroupEnd();
            modifier3 = modifier2;
        } else {
            if (i5 != 0) {
                modifier4 = (Modifier) Modifier.Companion;
            } else {
                modifier4 = modifier2;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-168655597, $dirty2, -1, "com.drdisagree.colorblendr.ui.compose.screens.onboarding.PagerIndicator (OnboardingScreen.kt:251)");
            }
            Arrangement.Horizontal horizontal = Arrangement.INSTANCE.spacedBy-0680j_4(Dp.constructor-impl(6));
            Alignment.Vertical centerVertically = Alignment.Companion.getCenterVertically();
            int i6 = (($dirty2 >> 6) & 14) | 432;
            ComposerKt.sourceInformationMarkerStart($composer2, 844473419, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5132L58,100@5195L131:Row.kt#2w3rfo");
            MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(horizontal, centerVertically, $composer2, ((i6 >> 3) & 14) | ((i6 >> 3) & 112));
            ComposerKt.sourceInformationMarkerStart($composer2, -1159599143, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh");
            int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode($composer2, 0));
            CompositionLocalMap currentCompositionLocalMap = $composer2.getCurrentCompositionLocalMap();
            Modifier modifier5 = modifier4;
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier($composer2, modifier4);
            Function0 constructor = ComposeUiNode.Companion.getConstructor();
            int i7 = ((((i6 << 3) & 112) << 6) & 896) | 6;
            int i8 = 6;
            ComposerKt.sourceInformationMarkerStart($composer2, -553112988, "CC(ReusableComposeNode)N(factory,update,content)410@16216L9:Composables.kt#9igjgp");
            if (!($composer2.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            $composer2.startReusableNode();
            if ($composer2.getInserting()) {
                function0 = constructor;
                $composer2.createNode(function0);
            } else {
                function0 = constructor;
                $composer2.useNode();
            }
            Composer composer = Updater.constructor-impl($composer2);
            Updater.set-impl(composer, measurePolicyRowMeasurePolicy, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer, currentCompositionLocalMap, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Updater.set-impl(composer, Integer.valueOf(iHashCode), ComposeUiNode.Companion.getSetCompositeKeyHash());
            Updater.reconcile-impl(composer, ComposeUiNode.Companion.getApplyOnDeactivatedNodeAssertion());
            Updater.set-impl(composer, modifierMaterializeModifier, ComposeUiNode.Companion.getSetModifier());
            int i9 = (i7 >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart($composer2, 1456264949, "C101@5240L9:Row.kt#2w3rfo");
            RowScope rowScope = RowScopeInstance.INSTANCE;
            int i10 = ((i6 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart($composer2, -1232117416, "C:OnboardingScreen.kt#rtz4h3");
            $composer2.startReplaceGroup(-1979408373);
            ComposerKt.sourceInformation($composer2, "*261@10626L12,259@10501L214,264@10741L294,273@11049L200");
            int i11 = 0;
            while (i11 < i3) {
                boolean z = i11 == i4;
                if (!z) {
                    i2 = i11;
                    f = Dp.constructor-impl(8);
                } else {
                    i2 = i11;
                    f = Dp.constructor-impl(24);
                }
                State state2 = AnimateAsStateKt.animateDpAsState-AjpBEmI(f, MaterialTheme.INSTANCE.getMotionScheme($composer2, i8).defaultSpatialSpec(), "indicatorWidth", (Function1) null, $composer2, 384, 8);
                if (!z) {
                    state = state2;
                    $composer2.startReplaceGroup(-1450436347);
                    ComposerKt.sourceInformation($composer2, "268@10921L11");
                    j = Color.copy-wmQWz5c$default(MaterialTheme.INSTANCE.getColorScheme($composer2, 6).getOnSurface-0d7_KjU(), 0.2f, 0.0f, 0.0f, 0.0f, 14, (Object) null);
                    $composer2.endReplaceGroup();
                } else {
                    $composer2.startReplaceGroup(-1450515366);
                    ComposerKt.sourceInformation($composer2, "266@10842L11");
                    state = state2;
                    long j2 = MaterialTheme.INSTANCE.getColorScheme($composer2, 6).getPrimary-0d7_KjU();
                    $composer2.endReplaceGroup();
                    j = j2;
                }
                BoxKt.Box(BackgroundKt.background-bw27NRU$default(ClipKt.clip(SizeKt.height-3ABfNKs(SizeKt.width-3ABfNKs(Modifier.Companion, PagerIndicator$lambda$0$0$0(state)), Dp.constructor-impl(8)), RoundedCornerShapeKt.getCircleShape()), PagerIndicator$lambda$0$0$1(SingleValueAnimationKt.animateColorAsState-euL9pac(j, (AnimationSpec) null, "indicatorColor", (Function1) null, $composer2, 384, 10)), (Shape) null, 2, (Object) null), $composer2, 0);
                i11 = i2 + 1;
                i8 = 6;
                i3 = pageCount;
                i4 = currentPage;
            }
            $composer2.endReplaceGroup();
            ComposerKt.sourceInformationMarkerEnd($composer2);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            $composer2.endNode();
            ComposerKt.sourceInformationMarkerEnd($composer2);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = modifier5;
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.screens.onboarding.OnboardingScreenKt$$ExternalSyntheticLambda8
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj, Object obj2) {
                    return OnboardingScreenKt.PagerIndicator$lambda$1(pageCount, currentPage, modifier3, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    private static final float PagerIndicator$lambda$0$0$0(State<Dp> state) {
        return ((Dp) state.getValue()).unbox-impl();
    }

    private static final long PagerIndicator$lambda$0$0$1(State<Color> state) {
        return ((Color) state.getValue()).unbox-impl();
    }

    private static final void OnboardingPageScaffold(final String title, final Function2<? super Composer, ? super Integer, Unit> function2, Composer $composer, final int $changed) {
        boolean z;
        Composer $composer2 = $composer.startRestartGroup(-1105414584);
        ComposerKt.sourceInformation($composer2, "C(OnboardingPageScaffold)N(title,content)290@11425L7:OnboardingScreen.kt#rtz4h3");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changed(title) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer2.changedInstance(function2) ? 32 : 16;
        }
        if (!$composer2.shouldExecute(($dirty & 19) != 18, $dirty & 1)) {
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1105414584, $dirty, -1, "com.drdisagree.colorblendr.ui.compose.screens.onboarding.OnboardingPageScaffold (OnboardingScreen.kt:288)");
            }
            CompositionLocal localConfiguration = AndroidCompositionLocals_androidKt.getLocalConfiguration();
            ComposerKt.sourceInformationMarkerStart($composer2, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object objConsume = $composer2.consume(localConfiguration);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            if (((Configuration) objConsume).orientation == 2) {
                $composer2.startReplaceGroup(-1891493830);
                $composer2.endReplaceGroup();
                z = true;
            } else {
                $composer2.startReplaceGroup(-1446486218);
                ComposerKt.sourceInformation($composer2, "291@11519L7");
                CompositionLocal localWidthClass = WindowWidthKt.getLocalWidthClass();
                ComposerKt.sourceInformationMarkerStart($composer2, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                Object objConsume2 = $composer2.consume(localWidthClass);
                ComposerKt.sourceInformationMarkerEnd($composer2);
                z = objConsume2 == WidthClass.Expanded;
                $composer2.endReplaceGroup();
            }
            boolean isLandscape = z;
            if (isLandscape) {
                $composer2.startReplaceGroup(-1891299604);
                ComposerKt.sourceInformation($composer2, "294@11636L1000,294@11582L1054");
                BoxWithConstraintsKt.BoxWithConstraints(SizeKt.fillMaxSize$default(Modifier.Companion, 0.0f, 1, (Object) null), (Alignment) null, false, ComposableLambdaKt.rememberComposableLambda(-915865481, true, new Function3() { // from class: com.drdisagree.colorblendr.ui.compose.screens.onboarding.OnboardingScreenKt$$ExternalSyntheticLambda19
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return OnboardingScreenKt.OnboardingPageScaffold$lambda$0(title, function2, (BoxWithConstraintsScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, $composer2, 54), $composer2, 3078, 6);
                $composer2.endReplaceGroup();
            } else {
                $composer2.startReplaceGroup(-1890238629);
                ComposerKt.sourceInformation($composer2, "322@12712L793,322@12658L847");
                BoxWithConstraintsKt.BoxWithConstraints(SizeKt.fillMaxSize$default(Modifier.Companion, 0.0f, 1, (Object) null), (Alignment) null, false, ComposableLambdaKt.rememberComposableLambda(1761614094, true, new Function3() { // from class: com.drdisagree.colorblendr.ui.compose.screens.onboarding.OnboardingScreenKt$$ExternalSyntheticLambda20
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return OnboardingScreenKt.OnboardingPageScaffold$lambda$1(title, function2, (BoxWithConstraintsScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, $composer2, 54), $composer2, 3078, 6);
                $composer2.endReplaceGroup();
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.screens.onboarding.OnboardingScreenKt$$ExternalSyntheticLambda21
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj, Object obj2) {
                    return OnboardingScreenKt.OnboardingPageScaffold$lambda$2(title, function2, $changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    static final Unit OnboardingPageScaffold$lambda$0(String $title, Function2 $content, BoxWithConstraintsScope $this$BoxWithConstraints, Composer $composer, int $changed) {
        Function0 function0;
        Function0 function02;
        Function0 function03;
        Intrinsics.checkNotNullParameter($this$BoxWithConstraints, "$this$BoxWithConstraints");
        ComposerKt.sourceInformation($composer, "C297@11718L908:OnboardingScreen.kt#rtz4h3");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer.changed($this$BoxWithConstraints) ? 4 : 2;
        }
        if ($composer.shouldExecute(($dirty & 19) != 18, $dirty & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-915865481, $dirty, -1, "com.drdisagree.colorblendr.ui.compose.screens.onboarding.OnboardingPageScaffold.<anonymous> (OnboardingScreen.kt:295)");
            }
            float width = $this$BoxWithConstraints.getMaxWidth-D9Ej5fM();
            float height = $this$BoxWithConstraints.getMaxHeight-D9Ej5fM();
            Modifier modifierFillMaxSize$default = SizeKt.fillMaxSize$default(Modifier.Companion, 0.0f, 1, (Object) null);
            ComposerKt.sourceInformationMarkerStart($composer, 844473419, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5132L58,100@5195L131:Row.kt#2w3rfo");
            MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), Alignment.Companion.getTop(), $composer, ((6 >> 3) & 14) | ((6 >> 3) & 112));
            ComposerKt.sourceInformationMarkerStart($composer, -1159599143, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh");
            int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode($composer, 0));
            CompositionLocalMap currentCompositionLocalMap = $composer.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier($composer, modifierFillMaxSize$default);
            Function0 constructor = ComposeUiNode.Companion.getConstructor();
            int i = ((((6 << 3) & 112) << 6) & 896) | 6;
            ComposerKt.sourceInformationMarkerStart($composer, -553112988, "CC(ReusableComposeNode)N(factory,update,content)410@16216L9:Composables.kt#9igjgp");
            if (!($composer.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            $composer.startReusableNode();
            if ($composer.getInserting()) {
                function0 = constructor;
                $composer.createNode(function0);
            } else {
                function0 = constructor;
                $composer.useNode();
            }
            Composer composer = Updater.constructor-impl($composer);
            Updater.set-impl(composer, measurePolicyRowMeasurePolicy, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer, currentCompositionLocalMap, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Updater.set-impl(composer, Integer.valueOf(iHashCode), ComposeUiNode.Companion.getSetCompositeKeyHash());
            Updater.reconcile-impl(composer, ComposeUiNode.Companion.getApplyOnDeactivatedNodeAssertion());
            Updater.set-impl(composer, modifierMaterializeModifier, ComposeUiNode.Companion.getSetModifier());
            int i2 = (i >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart($composer, 1456264949, "C101@5240L9:Row.kt#2w3rfo");
            RowScope rowScope = RowScopeInstance.INSTANCE;
            int i3 = ((6 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart($composer, -1721220181, "C298@11775L544,311@12336L276:OnboardingScreen.kt#rtz4h3");
            Alignment center = Alignment.Companion.getCenter();
            Modifier modifier = SizeKt.height-3ABfNKs(SizeKt.fillMaxWidth(PaddingKt.padding-qDBjuR0$default(Modifier.Companion, Dp.constructor-impl((width * 0.16f) + 0.0f), Dp.constructor-impl((height * 0.03f) + 0.0f), 0.0f, 0.0f, 12, (Object) null), 0.4047619f), Dp.constructor-impl((height * 0.67f) + 0.0f));
            ComposerKt.sourceInformationMarkerStart($composer, 1042775818, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3431L131:Box.kt#2w3rfo");
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(center, false);
            ComposerKt.sourceInformationMarkerStart($composer, -1159599143, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh");
            int iHashCode2 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode($composer, 0));
            CompositionLocalMap currentCompositionLocalMap2 = $composer.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier($composer, modifier);
            Function0 constructor2 = ComposeUiNode.Companion.getConstructor();
            int i4 = ((((48 << 3) & 112) << 6) & 896) | 6;
            ComposerKt.sourceInformationMarkerStart($composer, -553112988, "CC(ReusableComposeNode)N(factory,update,content)410@16216L9:Composables.kt#9igjgp");
            if (!($composer.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            $composer.startReusableNode();
            if ($composer.getInserting()) {
                function02 = constructor2;
                $composer.createNode(function02);
            } else {
                function02 = constructor2;
                $composer.useNode();
            }
            Composer composer2 = Updater.constructor-impl($composer);
            Updater.set-impl(composer2, measurePolicyMaybeCachedBoxMeasurePolicy, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer2, currentCompositionLocalMap2, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Updater.set-impl(composer2, Integer.valueOf(iHashCode2), ComposeUiNode.Companion.getSetCompositeKeyHash());
            Updater.reconcile-impl(composer2, ComposeUiNode.Companion.getApplyOnDeactivatedNodeAssertion());
            Updater.set-impl(composer2, modifierMaterializeModifier2, ComposeUiNode.Companion.getSetModifier());
            int i5 = (i4 >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart($composer, 1833054614, "C72@3476L9:Box.kt#2w3rfo");
            BoxScope boxScope = BoxScopeInstance.INSTANCE;
            int i6 = ((48 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart($composer, 919108905, "C307@12186L10,308@12258L11,305@12096L205:OnboardingScreen.kt#rtz4h3");
            TextKt.Text-Nvy7gAk($title, (Modifier) null, MaterialTheme.INSTANCE.getColorScheme($composer, 6).getOnSurface-0d7_KjU(), (TextAutoSize) null, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, MaterialTheme.INSTANCE.getTypography($composer, 6).getHeadlineLarge(), $composer, 0, 0, 131066);
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerEnd($composer);
            $composer.endNode();
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerEnd($composer);
            Modifier modifier2 = SizeKt.height-3ABfNKs(SizeKt.fillMaxWidth$default(PaddingKt.padding-qDBjuR0$default(Modifier.Companion, 0.0f, Dp.constructor-impl((height * 0.03f) + 0.0f), Dp.constructor-impl((width * 0.12f) + 0.0f), 0.0f, 9, (Object) null), 0.0f, 1, (Object) null), Dp.constructor-impl((height * 0.67f) + 0.0f));
            ComposerKt.sourceInformationMarkerStart($composer, 1042775818, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3431L131:Box.kt#2w3rfo");
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy2 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.Companion.getTopStart(), false);
            ComposerKt.sourceInformationMarkerStart($composer, -1159599143, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh");
            int iHashCode3 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode($composer, 0));
            CompositionLocalMap currentCompositionLocalMap3 = $composer.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier($composer, modifier2);
            Function0 constructor3 = ComposeUiNode.Companion.getConstructor();
            int i7 = ((((0 << 3) & 112) << 6) & 896) | 6;
            ComposerKt.sourceInformationMarkerStart($composer, -553112988, "CC(ReusableComposeNode)N(factory,update,content)410@16216L9:Composables.kt#9igjgp");
            if (!($composer.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            $composer.startReusableNode();
            if ($composer.getInserting()) {
                function03 = constructor3;
                $composer.createNode(function03);
            } else {
                function03 = constructor3;
                $composer.useNode();
            }
            Composer composer3 = Updater.constructor-impl($composer);
            Updater.set-impl(composer3, measurePolicyMaybeCachedBoxMeasurePolicy2, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer3, currentCompositionLocalMap3, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Updater.set-impl(composer3, Integer.valueOf(iHashCode3), ComposeUiNode.Companion.getSetCompositeKeyHash());
            Updater.reconcile-impl(composer3, ComposeUiNode.Companion.getApplyOnDeactivatedNodeAssertion());
            Updater.set-impl(composer3, modifierMaterializeModifier3, ComposeUiNode.Companion.getSetModifier());
            int i8 = (i7 >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart($composer, 1833054614, "C72@3476L9:Box.kt#2w3rfo");
            BoxScope boxScope2 = BoxScopeInstance.INSTANCE;
            int i9 = ((0 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart($composer, 866551396, "C317@12585L9:OnboardingScreen.kt#rtz4h3");
            $content.invoke($composer, 0);
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerEnd($composer);
            $composer.endNode();
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerEnd($composer);
            $composer.endNode();
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerEnd($composer);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer.skipToGroupEnd();
        }
        return Unit.INSTANCE;
    }

    static final Unit OnboardingPageScaffold$lambda$1(String $title, Function2 $content, BoxWithConstraintsScope $this$BoxWithConstraints, Composer $composer, int $changed) {
        Function0 function0;
        Function0 function02;
        Intrinsics.checkNotNullParameter($this$BoxWithConstraints, "$this$BoxWithConstraints");
        ComposerKt.sourceInformation($composer, "C325@12794L701:OnboardingScreen.kt#rtz4h3");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer.changed($this$BoxWithConstraints) ? 4 : 2;
        }
        if ($composer.shouldExecute(($dirty & 19) != 18, $dirty & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1761614094, $dirty, -1, "com.drdisagree.colorblendr.ui.compose.screens.onboarding.OnboardingPageScaffold.<anonymous> (OnboardingScreen.kt:323)");
            }
            float width = $this$BoxWithConstraints.getMaxWidth-D9Ej5fM();
            float height = $this$BoxWithConstraints.getMaxHeight-D9Ej5fM();
            Alignment.Horizontal centerHorizontally = Alignment.Companion.getCenterHorizontally();
            Modifier modifierFillMaxSize$default = SizeKt.fillMaxSize$default(Modifier.Companion, 0.0f, 1, (Object) null);
            ComposerKt.sourceInformationMarkerStart($composer, 1341605231, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4450L61,88@4516L134:Column.kt#2w3rfo");
            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), centerHorizontally, $composer, ((390 >> 3) & 14) | ((390 >> 3) & 112));
            ComposerKt.sourceInformationMarkerStart($composer, -1159599143, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh");
            int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode($composer, 0));
            CompositionLocalMap currentCompositionLocalMap = $composer.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier($composer, modifierFillMaxSize$default);
            Function0 constructor = ComposeUiNode.Companion.getConstructor();
            int i = ((((390 << 3) & 112) << 6) & 896) | 6;
            ComposerKt.sourceInformationMarkerStart($composer, -553112988, "CC(ReusableComposeNode)N(factory,update,content)410@16216L9:Composables.kt#9igjgp");
            if (!($composer.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            $composer.startReusableNode();
            if ($composer.getInserting()) {
                function0 = constructor;
                $composer.createNode(function0);
            } else {
                function0 = constructor;
                $composer.useNode();
            }
            Composer composer = Updater.constructor-impl($composer);
            Updater.set-impl(composer, measurePolicyColumnMeasurePolicy, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer, currentCompositionLocalMap, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Updater.set-impl(composer, Integer.valueOf(iHashCode), ComposeUiNode.Companion.getSetCompositeKeyHash());
            Updater.reconcile-impl(composer, ComposeUiNode.Companion.getApplyOnDeactivatedNodeAssertion());
            Updater.set-impl(composer, modifierMaterializeModifier, ComposeUiNode.Companion.getSetModifier());
            int i2 = (i >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart($composer, 2093002350, "C89@4564L9:Column.kt#2w3rfo");
            ColumnScope columnScope = ColumnScopeInstance.INSTANCE;
            int i3 = ((390 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart($composer, -924087046, "C329@12952L46,332@13097L10,333@13165L11,330@13015L189,335@13221L260:OnboardingScreen.kt#rtz4h3");
            BoxKt.Box(SizeKt.height-3ABfNKs(Modifier.Companion, Dp.constructor-impl((height * 0.1f) + 0.0f)), $composer, 0);
            TextKt.Text-Nvy7gAk($title, (Modifier) null, MaterialTheme.INSTANCE.getColorScheme($composer, 6).getOnSurface-0d7_KjU(), (TextAutoSize) null, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, MaterialTheme.INSTANCE.getTypography($composer, 6).getHeadlineLarge(), $composer, 0, 0, 131066);
            Modifier modifier = SizeKt.height-3ABfNKs(SizeKt.fillMaxWidth$default(PaddingKt.padding-VpY3zN4$default(Modifier.Companion, Dp.constructor-impl((width * 0.13f) + 0.0f), 0.0f, 2, (Object) null), 0.0f, 1, (Object) null), Dp.constructor-impl((height * 0.7f) + 0.0f));
            ComposerKt.sourceInformationMarkerStart($composer, 1042775818, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3431L131:Box.kt#2w3rfo");
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.Companion.getTopStart(), false);
            ComposerKt.sourceInformationMarkerStart($composer, -1159599143, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh");
            int iHashCode2 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode($composer, 0));
            CompositionLocalMap currentCompositionLocalMap2 = $composer.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier($composer, modifier);
            Function0 constructor2 = ComposeUiNode.Companion.getConstructor();
            int i4 = ((((0 << 3) & 112) << 6) & 896) | 6;
            ComposerKt.sourceInformationMarkerStart($composer, -553112988, "CC(ReusableComposeNode)N(factory,update,content)410@16216L9:Composables.kt#9igjgp");
            if (!($composer.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            $composer.startReusableNode();
            if ($composer.getInserting()) {
                function02 = constructor2;
                $composer.createNode(function02);
            } else {
                function02 = constructor2;
                $composer.useNode();
            }
            Composer composer2 = Updater.constructor-impl($composer);
            Updater.set-impl(composer2, measurePolicyMaybeCachedBoxMeasurePolicy, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer2, currentCompositionLocalMap2, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Updater.set-impl(composer2, Integer.valueOf(iHashCode2), ComposeUiNode.Companion.getSetCompositeKeyHash());
            Updater.reconcile-impl(composer2, ComposeUiNode.Companion.getApplyOnDeactivatedNodeAssertion());
            Updater.set-impl(composer2, modifierMaterializeModifier2, ComposeUiNode.Companion.getSetModifier());
            int i5 = (i4 >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart($composer, 1833054614, "C72@3476L9:Box.kt#2w3rfo");
            BoxScope boxScope = BoxScopeInstance.INSTANCE;
            int i6 = ((0 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart($composer, 1793584767, "C341@13454L9:OnboardingScreen.kt#rtz4h3");
            $content.invoke($composer, 0);
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerEnd($composer);
            $composer.endNode();
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerEnd($composer);
            $composer.endNode();
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerEnd($composer);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer.skipToGroupEnd();
        }
        return Unit.INSTANCE;
    }

    private static final void OnboardingPage1(Composer $composer, final int $changed) {
        boolean isLandscape;
        Function0 function0;
        Function0 function02;
        Composer $composer2 = $composer.startRestartGroup(-92184541);
        ComposerKt.sourceInformation($composer2, "C(OnboardingPage1)351@13608L7:OnboardingScreen.kt#rtz4h3");
        if (!$composer2.shouldExecute($changed != 0, $changed & 1)) {
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-92184541, $changed, -1, "com.drdisagree.colorblendr.ui.compose.screens.onboarding.OnboardingPage1 (OnboardingScreen.kt:349)");
            }
            CompositionLocal localConfiguration = AndroidCompositionLocals_androidKt.getLocalConfiguration();
            ComposerKt.sourceInformationMarkerStart($composer2, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object objConsume = $composer2.consume(localConfiguration);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            if (((Configuration) objConsume).orientation == 2) {
                $composer2.startReplaceGroup(-1785501601);
                $composer2.endReplaceGroup();
                isLandscape = true;
            } else {
                $composer2.startReplaceGroup(1604974193);
                ComposerKt.sourceInformation($composer2, "352@13702L7");
                CompositionLocal localWidthClass = WindowWidthKt.getLocalWidthClass();
                ComposerKt.sourceInformationMarkerStart($composer2, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                Object objConsume2 = $composer2.consume(localWidthClass);
                ComposerKt.sourceInformationMarkerEnd($composer2);
                isLandscape = objConsume2 == WidthClass.Expanded;
                $composer2.endReplaceGroup();
            }
            if (isLandscape) {
                $composer2.startReplaceGroup(-1785302167);
                ComposerKt.sourceInformation($composer2, "355@13765L1222");
                Modifier modifierFillMaxSize$default = SizeKt.fillMaxSize$default(Modifier.Companion, 0.0f, 1, (Object) null);
                ComposerKt.sourceInformationMarkerStart($composer2, 844473419, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5132L58,100@5195L131:Row.kt#2w3rfo");
                MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), Alignment.Companion.getTop(), $composer2, ((6 >> 3) & 14) | ((6 >> 3) & 112));
                ComposerKt.sourceInformationMarkerStart($composer2, -1159599143, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh");
                int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode($composer2, 0));
                CompositionLocalMap currentCompositionLocalMap = $composer2.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier($composer2, modifierFillMaxSize$default);
                Function0 constructor = ComposeUiNode.Companion.getConstructor();
                int i = ((((6 << 3) & 112) << 6) & 896) | 6;
                ComposerKt.sourceInformationMarkerStart($composer2, -553112988, "CC(ReusableComposeNode)N(factory,update,content)410@16216L9:Composables.kt#9igjgp");
                if (!($composer2.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                $composer2.startReusableNode();
                if ($composer2.getInserting()) {
                    function0 = constructor;
                    $composer2.createNode(function0);
                } else {
                    function0 = constructor;
                    $composer2.useNode();
                }
                Composer composer = Updater.constructor-impl($composer2);
                Updater.set-impl(composer, measurePolicyRowMeasurePolicy, ComposeUiNode.Companion.getSetMeasurePolicy());
                Updater.set-impl(composer, currentCompositionLocalMap, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                Updater.set-impl(composer, Integer.valueOf(iHashCode), ComposeUiNode.Companion.getSetCompositeKeyHash());
                Updater.reconcile-impl(composer, ComposeUiNode.Companion.getApplyOnDeactivatedNodeAssertion());
                Updater.set-impl(composer, modifierMaterializeModifier, ComposeUiNode.Companion.getSetModifier());
                int i2 = (i >> 6) & 14;
                ComposerKt.sourceInformationMarkerStart($composer2, 1456264949, "C101@5240L9:Row.kt#2w3rfo");
                int i3 = ((6 >> 6) & 112) | 6;
                RowScope rowScope = RowScopeInstance.INSTANCE;
                ComposerKt.sourceInformationMarkerStart($composer2, 479591994, "C356@13818L797,376@14661L45,377@14745L41,375@14628L349:OnboardingScreen.kt#rtz4h3");
                Alignment.Horizontal centerHorizontally = Alignment.Companion.getCenterHorizontally();
                Arrangement.Vertical center = Arrangement.INSTANCE.getCenter();
                Modifier modifierFillMaxHeight = SizeKt.fillMaxHeight(RowScope.weight$default(rowScope, Modifier.Companion, 1.0f, false, 2, (Object) null), 0.7f);
                ComposerKt.sourceInformationMarkerStart($composer2, 1341605231, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4450L61,88@4516L134:Column.kt#2w3rfo");
                MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(center, centerHorizontally, $composer2, ((432 >> 3) & 14) | ((432 >> 3) & 112));
                ComposerKt.sourceInformationMarkerStart($composer2, -1159599143, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh");
                int iHashCode2 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode($composer2, 0));
                CompositionLocalMap currentCompositionLocalMap2 = $composer2.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier($composer2, modifierFillMaxHeight);
                Function0 constructor2 = ComposeUiNode.Companion.getConstructor();
                int i4 = ((((432 << 3) & 112) << 6) & 896) | 6;
                ComposerKt.sourceInformationMarkerStart($composer2, -553112988, "CC(ReusableComposeNode)N(factory,update,content)410@16216L9:Composables.kt#9igjgp");
                if (!($composer2.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                $composer2.startReusableNode();
                if ($composer2.getInserting()) {
                    function02 = constructor2;
                    $composer2.createNode(function02);
                } else {
                    function02 = constructor2;
                    $composer2.useNode();
                }
                Composer composer2 = Updater.constructor-impl($composer2);
                Updater.set-impl(composer2, measurePolicyColumnMeasurePolicy, ComposeUiNode.Companion.getSetMeasurePolicy());
                Updater.set-impl(composer2, currentCompositionLocalMap2, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                Updater.set-impl(composer2, Integer.valueOf(iHashCode2), ComposeUiNode.Companion.getSetCompositeKeyHash());
                Updater.reconcile-impl(composer2, ComposeUiNode.Companion.getApplyOnDeactivatedNodeAssertion());
                Updater.set-impl(composer2, modifierMaterializeModifier2, ComposeUiNode.Companion.getSetModifier());
                int i5 = (i4 >> 6) & 14;
                ComposerKt.sourceInformationMarkerStart($composer2, 2093002350, "C89@4564L9:Column.kt#2w3rfo");
                ColumnScope columnScope = ColumnScopeInstance.INSTANCE;
                int i6 = ((432 >> 6) & 112) | 6;
                ComposerKt.sourceInformationMarkerStart($composer2, 1289371695, "C364@14126L33,365@14203L10,366@14271L11,363@14093L217,369@14360L33,370@14437L10,372@14543L11,368@14327L274:OnboardingScreen.kt#rtz4h3");
                TextKt.Text-Nvy7gAk(StringResources_androidKt.stringResource(R.string.app_name, $composer2, 0), (Modifier) null, MaterialTheme.INSTANCE.getColorScheme($composer2, 6).getOnSurface-0d7_KjU(), (TextAutoSize) null, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, MaterialTheme.INSTANCE.getTypography($composer2, 6).getHeadlineLarge(), $composer2, 0, 0, 131066);
                TextKt.Text-Nvy7gAk(StringResources_androidKt.stringResource(R.string.app_moto, $composer2, 0), (Modifier) null, Color.copy-wmQWz5c$default(MaterialTheme.INSTANCE.getColorScheme($composer2, 6).getOnSurface-0d7_KjU(), 0.8f, 0.0f, 0.0f, 0.0f, 14, (Object) null), (TextAutoSize) null, TextUnitKt.getSp(16), (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, MaterialTheme.INSTANCE.getTypography($composer2, 6).getHeadlineLarge(), $composer2, 24576, 0, 131050);
                ComposerKt.sourceInformationMarkerEnd($composer2);
                ComposerKt.sourceInformationMarkerEnd($composer2);
                $composer2.endNode();
                ComposerKt.sourceInformationMarkerEnd($composer2);
                ComposerKt.sourceInformationMarkerEnd($composer2);
                ComposerKt.sourceInformationMarkerEnd($composer2);
                ImageKt.Image(PainterResources_androidKt.painterResource(R.drawable.ic_onboarding_img, $composer2, 0), StringResources_androidKt.stringResource(R.string.onboarding_image, $composer2, 0), PaddingKt.padding-VpY3zN4(SizeKt.fillMaxHeight(RowScope.weight$default(rowScope, Modifier.Companion, 1.0f, false, 2, (Object) null), 0.7f), Dp.constructor-impl(32), Dp.constructor-impl(40)), (Alignment) null, (ContentScale) null, 0.0f, (ColorFilter) null, $composer2, Painter.$stable, 120);
                ComposerKt.sourceInformationMarkerEnd($composer2);
                ComposerKt.sourceInformationMarkerEnd($composer2);
                $composer2.endNode();
                ComposerKt.sourceInformationMarkerEnd($composer2);
                ComposerKt.sourceInformationMarkerEnd($composer2);
                ComposerKt.sourceInformationMarkerEnd($composer2);
                $composer2.endReplaceGroup();
            } else {
                $composer2.startReplaceGroup(-1784068305);
                ComposerKt.sourceInformation($composer2, "385@15009L1216");
                BoxWithConstraintsKt.BoxWithConstraints(SizeKt.fillMaxSize$default(Modifier.Companion, 0.0f, 1, (Object) null), (Alignment) null, false, ComposableSingletons$OnboardingScreenKt.INSTANCE.m192getLambda$765201251$app(), $composer2, 3078, 6);
                $composer2.endReplaceGroup();
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.screens.onboarding.OnboardingScreenKt$$ExternalSyntheticLambda7
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj, Object obj2) {
                    return OnboardingScreenKt.OnboardingPage1$lambda$1($changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    private static final void OnboardingPage2(Composer $composer, final int $changed) {
        final MutableState hasNotificationPermission$delegate;
        final MutableState hasAllFilesPermission$delegate;
        ManagedActivityResultLauncher requestNotificationPermission;
        Composer $composer2 = $composer.startRestartGroup(-533939036);
        ComposerKt.sourceInformation($composer2, "C(OnboardingPage2)417@16310L7,418@16358L7,439@17067L50,440@17148L43,441@17225L88,445@17347L240,445@17319L268,456@17722L62,454@17629L155,461@17920L93,459@17818L195,466@18148L62,464@18050L160,470@18247L36,470@18285L2312,470@18216L2381:OnboardingScreen.kt#rtz4h3");
        if (!$composer2.shouldExecute($changed != 0, $changed & 1)) {
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-533939036, $changed, -1, "com.drdisagree.colorblendr.ui.compose.screens.onboarding.OnboardingPage2 (OnboardingScreen.kt:416)");
            }
            CompositionLocal localContext = AndroidCompositionLocals_androidKt.getLocalContext();
            ComposerKt.sourceInformationMarkerStart($composer2, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object objConsume = $composer2.consume(localContext);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            final Context context = (Context) objConsume;
            CompositionLocal localInspectionMode = InspectionModeKt.getLocalInspectionMode();
            ComposerKt.sourceInformationMarkerStart($composer2, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object objConsume2 = $composer2.consume(localInspectionMode);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            final boolean isPreview = ((Boolean) objConsume2).booleanValue();
            ComposerKt.sourceInformationMarkerStart($composer2, -2014279338, "CC(remember):OnboardingScreen.kt#9igjgp");
            Object objRememberedValue = $composer2.rememberedValue();
            if (objRememberedValue == Composer.Companion.getEmpty()) {
                Object objMutableStateOf$default = SnapshotStateKt.mutableStateOf$default(Boolean.valueOf(OnboardingPage2$notificationGranted(isPreview, context)), (SnapshotMutationPolicy) null, 2, (Object) null);
                $composer2.updateRememberedValue(objMutableStateOf$default);
                objRememberedValue = objMutableStateOf$default;
            }
            MutableState hasNotificationPermission$delegate2 = (MutableState) objRememberedValue;
            ComposerKt.sourceInformationMarkerEnd($composer2);
            ComposerKt.sourceInformationMarkerStart($composer2, -2014276753, "CC(remember):OnboardingScreen.kt#9igjgp");
            Object objRememberedValue2 = $composer2.rememberedValue();
            if (objRememberedValue2 == Composer.Companion.getEmpty()) {
                Object objMutableStateOf$default2 = SnapshotStateKt.mutableStateOf$default(Boolean.valueOf(OnboardingPage2$mediaGranted(isPreview, context)), (SnapshotMutationPolicy) null, 2, (Object) null);
                $composer2.updateRememberedValue(objMutableStateOf$default2);
                objRememberedValue2 = objMutableStateOf$default2;
            }
            final MutableState hasMediaPermission$delegate = (MutableState) objRememberedValue2;
            ComposerKt.sourceInformationMarkerEnd($composer2);
            ComposerKt.sourceInformationMarkerStart($composer2, -2014274244, "CC(remember):OnboardingScreen.kt#9igjgp");
            Object objRememberedValue3 = $composer2.rememberedValue();
            if (objRememberedValue3 == Composer.Companion.getEmpty()) {
                Object objMutableStateOf$default3 = SnapshotStateKt.mutableStateOf$default(Boolean.valueOf(isPreview ? true : AppUtil.INSTANCE.hasStoragePermission()), (SnapshotMutationPolicy) null, 2, (Object) null);
                $composer2.updateRememberedValue(objMutableStateOf$default3);
                objRememberedValue3 = objMutableStateOf$default3;
            }
            final MutableState hasAllFilesPermission$delegate2 = (MutableState) objRememberedValue3;
            ComposerKt.sourceInformationMarkerEnd($composer2);
            Unit unit = Unit.INSTANCE;
            ComposerKt.sourceInformationMarkerStart($composer2, -2014270188, "CC(remember):OnboardingScreen.kt#9igjgp");
            boolean zChanged = $composer2.changed(isPreview) | $composer2.changedInstance(context);
            Object objRememberedValue4 = $composer2.rememberedValue();
            if (zChanged || objRememberedValue4 == Composer.Companion.getEmpty()) {
                hasNotificationPermission$delegate = hasNotificationPermission$delegate2;
                Object obj = new Function1() { // from class: com.drdisagree.colorblendr.ui.compose.screens.onboarding.OnboardingScreenKt$$ExternalSyntheticLambda13
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke(Object obj2) {
                        return OnboardingScreenKt.OnboardingPage2$lambda$9$0(isPreview, context, hasNotificationPermission$delegate, hasMediaPermission$delegate, hasAllFilesPermission$delegate2, (LifecycleResumePauseEffectScope) obj2);
                    }
                };
                hasAllFilesPermission$delegate = hasAllFilesPermission$delegate2;
                $composer2.updateRememberedValue(obj);
                objRememberedValue4 = obj;
            } else {
                hasAllFilesPermission$delegate = hasAllFilesPermission$delegate2;
                hasNotificationPermission$delegate = hasNotificationPermission$delegate2;
            }
            ComposerKt.sourceInformationMarkerEnd($composer2);
            LifecycleEffectKt.LifecycleResumeEffect(unit, (LifecycleOwner) null, (Function1) objRememberedValue4, $composer2, 6, 2);
            ActivityResultContract requestPermission = new ActivityResultContracts.RequestPermission();
            ComposerKt.sourceInformationMarkerStart($composer2, -2014258366, "CC(remember):OnboardingScreen.kt#9igjgp");
            Object objRememberedValue5 = $composer2.rememberedValue();
            if (objRememberedValue5 == Composer.Companion.getEmpty()) {
                Object obj2 = new Function1() { // from class: com.drdisagree.colorblendr.ui.compose.screens.onboarding.OnboardingScreenKt$$ExternalSyntheticLambda14
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke(Object obj3) {
                        return OnboardingScreenKt.OnboardingPage2$lambda$10$0(hasNotificationPermission$delegate, ((Boolean) obj3).booleanValue());
                    }
                };
                $composer2.updateRememberedValue(obj2);
                objRememberedValue5 = obj2;
            }
            ComposerKt.sourceInformationMarkerEnd($composer2);
            ManagedActivityResultLauncher requestNotificationPermission2 = ActivityResultRegistryKt.rememberLauncherForActivityResult(requestPermission, (Function1) objRememberedValue5, $composer2, 48);
            ActivityResultContract requestMultiplePermissions = new ActivityResultContracts.RequestMultiplePermissions();
            ComposerKt.sourceInformationMarkerStart($composer2, -2014251999, "CC(remember):OnboardingScreen.kt#9igjgp");
            Object objRememberedValue6 = $composer2.rememberedValue();
            if (objRememberedValue6 == Composer.Companion.getEmpty()) {
                requestNotificationPermission = requestNotificationPermission2;
                Object obj3 = new Function1() { // from class: com.drdisagree.colorblendr.ui.compose.screens.onboarding.OnboardingScreenKt$$ExternalSyntheticLambda15
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke(Object obj4) {
                        return OnboardingScreenKt.OnboardingPage2$lambda$11$0(hasMediaPermission$delegate, (Map) obj4);
                    }
                };
                $composer2.updateRememberedValue(obj3);
                objRememberedValue6 = obj3;
            } else {
                requestNotificationPermission = requestNotificationPermission2;
            }
            ComposerKt.sourceInformationMarkerEnd($composer2);
            final ManagedActivityResultLauncher requestMediaPermission = ActivityResultRegistryKt.rememberLauncherForActivityResult(requestMultiplePermissions, (Function1) objRememberedValue6, $composer2, 48);
            ActivityResultContract startActivityForResult = new ActivityResultContracts.StartActivityForResult();
            ComposerKt.sourceInformationMarkerStart($composer2, -2014244734, "CC(remember):OnboardingScreen.kt#9igjgp");
            Object objRememberedValue7 = $composer2.rememberedValue();
            if (objRememberedValue7 == Composer.Companion.getEmpty()) {
                Object obj4 = new Function1() { // from class: com.drdisagree.colorblendr.ui.compose.screens.onboarding.OnboardingScreenKt$$ExternalSyntheticLambda16
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke(Object obj5) {
                        return OnboardingScreenKt.OnboardingPage2$lambda$12$0(hasAllFilesPermission$delegate, (ActivityResult) obj5);
                    }
                };
                $composer2.updateRememberedValue(obj4);
                objRememberedValue7 = obj4;
            }
            ComposerKt.sourceInformationMarkerEnd($composer2);
            final ManagedActivityResultLauncher requestAllFilesPermission = ActivityResultRegistryKt.rememberLauncherForActivityResult(startActivityForResult, (Function1) objRememberedValue7, $composer2, 48);
            final MutableState hasAllFilesPermission$delegate3 = hasAllFilesPermission$delegate;
            final MutableState hasNotificationPermission$delegate3 = hasNotificationPermission$delegate;
            final ManagedActivityResultLauncher requestNotificationPermission3 = requestNotificationPermission;
            OnboardingPageScaffold(StringResources_androidKt.stringResource(R.string.permissions, $composer2, 0), ComposableLambdaKt.rememberComposableLambda(548595986, true, new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.screens.onboarding.OnboardingScreenKt$$ExternalSyntheticLambda17
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj5, Object obj6) {
                    return OnboardingScreenKt.OnboardingPage2$lambda$13(requestNotificationPermission3, requestMediaPermission, requestAllFilesPermission, hasNotificationPermission$delegate3, hasMediaPermission$delegate, hasAllFilesPermission$delegate3, (Composer) obj5, ((Integer) obj6).intValue());
                }
            }, $composer2, 54), $composer2, 48);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.screens.onboarding.OnboardingScreenKt$$ExternalSyntheticLambda18
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj5, Object obj6) {
                    return OnboardingScreenKt.OnboardingPage2$lambda$14($changed, (Composer) obj5, ((Integer) obj6).intValue());
                }
            });
        }
    }

    private static final boolean OnboardingPage2$checkSelfPermission(boolean isPreview, Context context, String permission) {
        return isPreview || ContextCompat.checkSelfPermission(context, permission) == 0;
    }

    private static final boolean OnboardingPage2$notificationGranted(boolean isPreview, Context context) {
        if (Build.VERSION.SDK_INT >= 33) {
            return OnboardingPage2$checkSelfPermission(isPreview, context, "android.permission.POST_NOTIFICATIONS");
        }
        return true;
    }

    private static final boolean OnboardingPage2$mediaGranted(boolean isPreview, Context context) {
        if (Build.VERSION.SDK_INT >= 33) {
            return OnboardingPage2$checkSelfPermission(isPreview, context, "android.permission.READ_MEDIA_IMAGES");
        }
        return OnboardingPage2$checkSelfPermission(isPreview, context, "android.permission.READ_EXTERNAL_STORAGE");
    }

    private static final boolean OnboardingPage2$lambda$1(MutableState<Boolean> mutableState) {
        return ((Boolean) ((State) mutableState).getValue()).booleanValue();
    }

    private static final void OnboardingPage2$lambda$2(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    private static final boolean OnboardingPage2$lambda$4(MutableState<Boolean> mutableState) {
        return ((Boolean) ((State) mutableState).getValue()).booleanValue();
    }

    private static final void OnboardingPage2$lambda$5(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    private static final boolean OnboardingPage2$lambda$7(MutableState<Boolean> mutableState) {
        return ((Boolean) ((State) mutableState).getValue()).booleanValue();
    }

    private static final void OnboardingPage2$lambda$8(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final LifecyclePauseOrDisposeEffectResult OnboardingPage2$lambda$9$0(boolean $isPreview, Context $context, MutableState $hasNotificationPermission$delegate, MutableState $hasMediaPermission$delegate, MutableState $hasAllFilesPermission$delegate, final LifecycleResumePauseEffectScope $this$LifecycleResumeEffect) {
        Intrinsics.checkNotNullParameter($this$LifecycleResumeEffect, "$this$LifecycleResumeEffect");
        if (!$isPreview) {
            OnboardingPage2$lambda$2($hasNotificationPermission$delegate, OnboardingPage2$notificationGranted($isPreview, $context));
            OnboardingPage2$lambda$5($hasMediaPermission$delegate, OnboardingPage2$mediaGranted($isPreview, $context));
            OnboardingPage2$lambda$8($hasAllFilesPermission$delegate, AppUtil.INSTANCE.hasStoragePermission());
        }
        return new LifecyclePauseOrDisposeEffectResult() { // from class: com.drdisagree.colorblendr.ui.compose.screens.onboarding.OnboardingScreenKt$OnboardingPage2$lambda$9$0$$inlined$onPauseOrDispose$1
            public void runPauseOrOnDisposeEffect() {
                LifecycleOwner lifecycleOwner = $this$LifecycleResumeEffect;
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit OnboardingPage2$lambda$10$0(MutableState $hasNotificationPermission$delegate, boolean granted) {
        OnboardingPage2$lambda$2($hasNotificationPermission$delegate, granted);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit OnboardingPage2$lambda$11$0(MutableState $hasMediaPermission$delegate, Map result) {
        Map map;
        Intrinsics.checkNotNullParameter(result, "result");
        boolean z = false;
        if (!result.isEmpty()) {
            if (!result.isEmpty()) {
                Iterator it = result.entrySet().iterator();
                while (true) {
                    if (it.hasNext()) {
                        if (!((Boolean) ((Map.Entry) it.next()).getValue()).booleanValue()) {
                            map = null;
                            break;
                        }
                    } else {
                        map = 1;
                        break;
                    }
                }
            } else {
                map = 1;
            }
            if (map != null) {
                z = true;
            }
        }
        OnboardingPage2$lambda$5($hasMediaPermission$delegate, z);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit OnboardingPage2$lambda$12$0(MutableState $hasAllFilesPermission$delegate, ActivityResult it) {
        Intrinsics.checkNotNullParameter(it, "it");
        OnboardingPage2$lambda$8($hasAllFilesPermission$delegate, AppUtil.INSTANCE.hasStoragePermission());
        return Unit.INSTANCE;
    }

    static final Unit OnboardingPage2$lambda$13(final ManagedActivityResultLauncher $requestNotificationPermission, final ManagedActivityResultLauncher $requestMediaPermission, final ManagedActivityResultLauncher $requestAllFilesPermission, MutableState $hasNotificationPermission$delegate, MutableState $hasMediaPermission$delegate, MutableState $hasAllFilesPermission$delegate, Composer $composer, int $changed) {
        Function0 function0;
        Composer composer;
        ComposerKt.sourceInformation($composer, "C471@18313L21,473@18344L2247:OnboardingScreen.kt#rtz4h3");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(548595986, $changed, -1, "com.drdisagree.colorblendr.ui.compose.screens.onboarding.OnboardingPage2.<anonymous> (OnboardingScreen.kt:471)");
            }
            ScrollState scrollState = ScrollKt.rememberScrollState(0, $composer, 0, 1);
            Arrangement.Vertical center = Arrangement.INSTANCE.getCenter();
            Modifier modifier = PaddingKt.padding-qDBjuR0$default(PaddingKt.padding-VpY3zN4$default(ScrollKt.verticalScroll$default(m199verticalFadingEdgeswH6b6FI$default(SizeKt.fillMaxSize$default(Modifier.Companion, 0.0f, 1, (Object) null), scrollState, 0.0f, 2, null), scrollState, false, (FlingBehavior) null, false, 14, (Object) null), Dp.constructor-impl(12), 0.0f, 2, (Object) null), 0.0f, Dp.constructor-impl(16), 0.0f, 0.0f, 13, (Object) null);
            ComposerKt.sourceInformationMarkerStart($composer, 1341605231, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4450L61,88@4516L134:Column.kt#2w3rfo");
            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(center, Alignment.Companion.getStart(), $composer, ((48 >> 3) & 14) | ((48 >> 3) & 112));
            ComposerKt.sourceInformationMarkerStart($composer, -1159599143, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh");
            int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode($composer, 0));
            CompositionLocalMap currentCompositionLocalMap = $composer.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier($composer, modifier);
            Function0 constructor = ComposeUiNode.Companion.getConstructor();
            int i = ((((48 << 3) & 112) << 6) & 896) | 6;
            ComposerKt.sourceInformationMarkerStart($composer, -553112988, "CC(ReusableComposeNode)N(factory,update,content)410@16216L9:Composables.kt#9igjgp");
            if (!($composer.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            $composer.startReusableNode();
            if ($composer.getInserting()) {
                function0 = constructor;
                $composer.createNode(function0);
            } else {
                function0 = constructor;
                $composer.useNode();
            }
            Composer composer2 = Updater.constructor-impl($composer);
            Updater.set-impl(composer2, measurePolicyColumnMeasurePolicy, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer2, currentCompositionLocalMap, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Updater.set-impl(composer2, Integer.valueOf(iHashCode), ComposeUiNode.Companion.getSetCompositeKeyHash());
            Updater.reconcile-impl(composer2, ComposeUiNode.Companion.getApplyOnDeactivatedNodeAssertion());
            Updater.set-impl(composer2, modifierMaterializeModifier, ComposeUiNode.Companion.getSetModifier());
            int i2 = (i >> 6) & 14;
            Composer composer3 = $composer;
            ComposerKt.sourceInformationMarkerStart(composer3, 2093002350, "C89@4564L9:Column.kt#2w3rfo");
            ColumnScope columnScope = ColumnScopeInstance.INSTANCE;
            int i3 = ((48 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart(composer3, 1682326661, "C496@19324L39,497@19395L38,499@19509L390,495@19284L690,511@20027L41,512@20100L40,514@20219L348,510@19987L594:OnboardingScreen.kt#rtz4h3");
            if (Build.VERSION.SDK_INT >= 33) {
                composer3.startReplaceGroup(1682342749);
                ComposerKt.sourceInformation(composer3, "484@18792L39,485@18867L38,487@18996L178,483@18748L509");
                String strStringResource = StringResources_androidKt.stringResource(R.string.perm_one_title, composer3, 0);
                String strStringResource2 = StringResources_androidKt.stringResource(R.string.perm_one_desc, composer3, 0);
                boolean zOnboardingPage2$lambda$1 = OnboardingPage2$lambda$1($hasNotificationPermission$delegate);
                ComposerKt.sourceInformationMarkerStart(composer3, 192824602, "CC(remember):OnboardingScreen.kt#9igjgp");
                boolean zChangedInstance = composer3.changedInstance($requestNotificationPermission);
                Object objRememberedValue = composer3.rememberedValue();
                if (!zChangedInstance) {
                    composer = composer3;
                    if (objRememberedValue == Composer.Companion.getEmpty()) {
                    }
                    ComposerKt.sourceInformationMarkerEnd(composer);
                    Composer composer4 = composer;
                    SelectableCardKt.SelectableCard(strStringResource, strStringResource2, zOnboardingPage2$lambda$1, (Function0) objRememberedValue, PaddingKt.padding-qDBjuR0$default(Modifier.Companion, 0.0f, 0.0f, 0.0f, Dp.constructor-impl(16), 7, (Object) null), null, composer4, 24576, 32);
                    composer3 = composer4;
                    composer3.endReplaceGroup();
                } else {
                    composer = composer3;
                }
                objRememberedValue = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.onboarding.OnboardingScreenKt$$ExternalSyntheticLambda1
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke() {
                        return OnboardingScreenKt.OnboardingPage2$lambda$13$0$0$0($requestNotificationPermission);
                    }
                };
                composer3.updateRememberedValue(objRememberedValue);
                ComposerKt.sourceInformationMarkerEnd(composer);
                Composer composer42 = composer;
                SelectableCardKt.SelectableCard(strStringResource, strStringResource2, zOnboardingPage2$lambda$1, (Function0) objRememberedValue, PaddingKt.padding-qDBjuR0$default(Modifier.Companion, 0.0f, 0.0f, 0.0f, Dp.constructor-impl(16), 7, (Object) null), null, composer42, 24576, 32);
                composer3 = composer42;
                composer3.endReplaceGroup();
            } else {
                composer3.startReplaceGroup(1682862650);
                composer3.endReplaceGroup();
            }
            String strStringResource3 = StringResources_androidKt.stringResource(R.string.perm_two_title, composer3, 0);
            String strStringResource4 = StringResources_androidKt.stringResource(R.string.perm_two_desc, composer3, 0);
            boolean zOnboardingPage2$lambda$4 = OnboardingPage2$lambda$4($hasMediaPermission$delegate);
            ComposerKt.sourceInformationMarkerStart(composer3, 192841230, "CC(remember):OnboardingScreen.kt#9igjgp");
            boolean zChangedInstance2 = composer3.changedInstance($requestMediaPermission);
            Composer composer5 = composer3;
            Object objRememberedValue2 = composer5.rememberedValue();
            if (zChangedInstance2 || objRememberedValue2 == Composer.Companion.getEmpty()) {
                objRememberedValue2 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.onboarding.OnboardingScreenKt$$ExternalSyntheticLambda2
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke() {
                        return OnboardingScreenKt.OnboardingPage2$lambda$13$0$1$0($requestMediaPermission);
                    }
                };
                composer5.updateRememberedValue(objRememberedValue2);
            }
            ComposerKt.sourceInformationMarkerEnd(composer3);
            SelectableCardKt.SelectableCard(strStringResource3, strStringResource4, zOnboardingPage2$lambda$4, (Function0) objRememberedValue2, PaddingKt.padding-qDBjuR0$default(Modifier.Companion, 0.0f, 0.0f, 0.0f, Dp.constructor-impl(16), 7, (Object) null), null, composer3, 24576, 32);
            String strStringResource5 = StringResources_androidKt.stringResource(R.string.perm_three_title, composer3, 0);
            String strStringResource6 = StringResources_androidKt.stringResource(R.string.perm_three_desc, composer3, 0);
            boolean zOnboardingPage2$lambda$7 = OnboardingPage2$lambda$7($hasAllFilesPermission$delegate);
            ComposerKt.sourceInformationMarkerStart(composer3, 192863908, "CC(remember):OnboardingScreen.kt#9igjgp");
            boolean zChangedInstance3 = composer3.changedInstance($requestAllFilesPermission);
            Composer composer6 = composer3;
            Object objRememberedValue3 = composer6.rememberedValue();
            if (zChangedInstance3 || objRememberedValue3 == Composer.Companion.getEmpty()) {
                Object obj = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.onboarding.OnboardingScreenKt$$ExternalSyntheticLambda3
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke() {
                        return OnboardingScreenKt.OnboardingPage2$lambda$13$0$2$0($requestAllFilesPermission);
                    }
                };
                composer6.updateRememberedValue(obj);
                objRememberedValue3 = obj;
            }
            ComposerKt.sourceInformationMarkerEnd(composer3);
            Composer composer7 = composer3;
            SelectableCardKt.SelectableCard(strStringResource5, strStringResource6, zOnboardingPage2$lambda$7, (Function0) objRememberedValue3, null, null, composer7, 0, 48);
            ComposerKt.sourceInformationMarkerEnd(composer7);
            ComposerKt.sourceInformationMarkerEnd(composer3);
            $composer.endNode();
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerEnd($composer);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit OnboardingPage2$lambda$13$0$0$0(ManagedActivityResultLauncher $requestNotificationPermission) {
        $requestNotificationPermission.launch("android.permission.POST_NOTIFICATIONS");
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit OnboardingPage2$lambda$13$0$1$0(ManagedActivityResultLauncher $requestMediaPermission) {
        String[] strArr;
        if (Build.VERSION.SDK_INT >= 33) {
            strArr = new String[]{"android.permission.READ_MEDIA_IMAGES"};
        } else {
            strArr = new String[]{"android.permission.READ_EXTERNAL_STORAGE"};
        }
        $requestMediaPermission.launch(strArr);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit OnboardingPage2$lambda$13$0$2$0(ManagedActivityResultLauncher $requestAllFilesPermission) {
        Intent intent = new Intent();
        intent.setAction("android.settings.MANAGE_APP_ALL_FILES_ACCESS_PERMISSION");
        intent.setData(Uri.fromParts("package", BuildConfig.APPLICATION_ID, null));
        $requestAllFilesPermission.launch(intent);
        return Unit.INSTANCE;
    }

    private static final void OnboardingPage3(Composer $composer, final int $changed) {
        final long batteryBackground;
        int i;
        Composer $composer2 = $composer.startRestartGroup(-975693531);
        ComposerKt.sourceInformation($composer2, "C(OnboardingPage3)530@20701L7,531@20726L21,532@20788L7,541@21069L60,543@21163L98,543@21135L126,550@21399L70,548@21301L168,565@21835L50,567@21922L37,567@21961L2377,567@21891L2447:OnboardingScreen.kt#rtz4h3");
        if (!$composer2.shouldExecute($changed != 0, $changed & 1)) {
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-975693531, $changed, -1, "com.drdisagree.colorblendr.ui.compose.screens.onboarding.OnboardingPage3 (OnboardingScreen.kt:529)");
            }
            CompositionLocal localContext = AndroidCompositionLocals_androidKt.getLocalContext();
            ComposerKt.sourceInformationMarkerStart($composer2, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object objConsume = $composer2.consume(localContext);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            final Context context = (Context) objConsume;
            boolean isDark = DarkThemeKt.isSystemInDarkTheme($composer2, 0);
            CompositionLocal localInspectionMode = InspectionModeKt.getLocalInspectionMode();
            ComposerKt.sourceInformationMarkerStart($composer2, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object objConsume2 = $composer2.consume(localInspectionMode);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            final boolean isPreview = ((Boolean) objConsume2).booleanValue();
            ComposerKt.sourceInformationMarkerStart($composer2, -1338599167, "CC(remember):OnboardingScreen.kt#9igjgp");
            Object objRememberedValue = $composer2.rememberedValue();
            if (objRememberedValue == Composer.Companion.getEmpty()) {
                Object objMutableStateOf$default = SnapshotStateKt.mutableStateOf$default(Boolean.valueOf(OnboardingPage3$isBatteryOptimizationDisabled(isPreview, context)), (SnapshotMutationPolicy) null, 2, (Object) null);
                $composer2.updateRememberedValue(objMutableStateOf$default);
                objRememberedValue = objMutableStateOf$default;
            }
            final MutableState optimizationDisabled$delegate = (MutableState) objRememberedValue;
            ComposerKt.sourceInformationMarkerEnd($composer2);
            Unit unit = Unit.INSTANCE;
            ComposerKt.sourceInformationMarkerStart($composer2, -1338596121, "CC(remember):OnboardingScreen.kt#9igjgp");
            boolean zChanged = $composer2.changed(isPreview) | $composer2.changedInstance(context);
            Object objRememberedValue2 = $composer2.rememberedValue();
            if (zChanged || objRememberedValue2 == Composer.Companion.getEmpty()) {
                Object obj = new Function1() { // from class: com.drdisagree.colorblendr.ui.compose.screens.onboarding.OnboardingScreenKt$$ExternalSyntheticLambda30
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke(Object obj2) {
                        return OnboardingScreenKt.OnboardingPage3$lambda$3$0(isPreview, context, optimizationDisabled$delegate, (LifecycleResumePauseEffectScope) obj2);
                    }
                };
                $composer2.updateRememberedValue(obj);
                objRememberedValue2 = obj;
            }
            ComposerKt.sourceInformationMarkerEnd($composer2);
            LifecycleEffectKt.LifecycleResumeEffect(unit, (LifecycleOwner) null, (Function1) objRememberedValue2, $composer2, 6, 2);
            ActivityResultContract startActivityForResult = new ActivityResultContracts.StartActivityForResult();
            ComposerKt.sourceInformationMarkerStart($composer2, -1338588597, "CC(remember):OnboardingScreen.kt#9igjgp");
            boolean zChanged2 = $composer2.changed(isPreview) | $composer2.changedInstance(context);
            Object objRememberedValue3 = $composer2.rememberedValue();
            if (zChanged2 || objRememberedValue3 == Composer.Companion.getEmpty()) {
                Object obj2 = new Function1() { // from class: com.drdisagree.colorblendr.ui.compose.screens.onboarding.OnboardingScreenKt$$ExternalSyntheticLambda31
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke(Object obj3) {
                        return OnboardingScreenKt.OnboardingPage3$lambda$4$0(isPreview, context, optimizationDisabled$delegate, (ActivityResult) obj3);
                    }
                };
                $composer2.updateRememberedValue(obj2);
                objRememberedValue3 = obj2;
            }
            ComposerKt.sourceInformationMarkerEnd($composer2);
            final ManagedActivityResultLauncher batteryOptimizationLauncher = ActivityResultRegistryKt.rememberLauncherForActivityResult(startActivityForResult, (Function1) objRememberedValue3, $composer2, 0);
            if (OnboardingPage3$lambda$1(optimizationDisabled$delegate)) {
                $composer2.startReplaceGroup(1453556066);
                ComposerKt.sourceInformation($composer2, "555@21535L203");
                if (isDark) {
                    i = com.google.android.material.R.attr.colorSurfaceContainerHigh;
                } else {
                    i = com.google.android.material.R.attr.colorSurfaceContainerHighest;
                }
                long jThemeAttrColor = ViewThemeColorSchemeKt.themeAttrColor(i, $composer2, 0);
                $composer2.endReplaceGroup();
                batteryBackground = jThemeAttrColor;
            } else {
                $composer2.startReplaceGroup(1453774213);
                ComposerKt.sourceInformation($composer2, "563@21774L11");
                long j = MaterialTheme.INSTANCE.getColorScheme($composer2, 6).getErrorContainer-0d7_KjU();
                $composer2.endReplaceGroup();
                batteryBackground = j;
            }
            final long batteryForeground = ViewThemeColorSchemeKt.themeAttrColor(com.google.android.material.R.attr.colorPrimaryVariant, $composer2, 0);
            OnboardingPageScaffold(StringResources_androidKt.stringResource(R.string.optimization, $composer2, 0), ComposableLambdaKt.rememberComposableLambda(106841491, true, new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.screens.onboarding.OnboardingScreenKt$$ExternalSyntheticLambda32
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj3, Object obj4) {
                    return OnboardingScreenKt.OnboardingPage3$lambda$5(isPreview, context, batteryOptimizationLauncher, batteryBackground, batteryForeground, optimizationDisabled$delegate, (Composer) obj3, ((Integer) obj4).intValue());
                }
            }, $composer2, 54), $composer2, 48);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.screens.onboarding.OnboardingScreenKt$$ExternalSyntheticLambda33
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj3, Object obj4) {
                    return OnboardingScreenKt.OnboardingPage3$lambda$6($changed, (Composer) obj3, ((Integer) obj4).intValue());
                }
            });
        }
    }

    private static final boolean OnboardingPage3$isBatteryOptimizationDisabled(boolean isPreview, Context context) {
        if (isPreview) {
            return true;
        }
        Object systemService = context.getSystemService("power");
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.os.PowerManager");
        return ((PowerManager) systemService).isIgnoringBatteryOptimizations(context.getPackageName());
    }

    private static final boolean OnboardingPage3$lambda$1(MutableState<Boolean> mutableState) {
        return ((Boolean) ((State) mutableState).getValue()).booleanValue();
    }

    private static final void OnboardingPage3$lambda$2(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final LifecyclePauseOrDisposeEffectResult OnboardingPage3$lambda$3$0(boolean $isPreview, Context $context, MutableState $optimizationDisabled$delegate, final LifecycleResumePauseEffectScope $this$LifecycleResumeEffect) {
        Intrinsics.checkNotNullParameter($this$LifecycleResumeEffect, "$this$LifecycleResumeEffect");
        OnboardingPage3$lambda$2($optimizationDisabled$delegate, OnboardingPage3$isBatteryOptimizationDisabled($isPreview, $context));
        return new LifecyclePauseOrDisposeEffectResult() { // from class: com.drdisagree.colorblendr.ui.compose.screens.onboarding.OnboardingScreenKt$OnboardingPage3$lambda$3$0$$inlined$onPauseOrDispose$1
            public void runPauseOrOnDisposeEffect() {
                LifecycleOwner lifecycleOwner = $this$LifecycleResumeEffect;
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit OnboardingPage3$lambda$4$0(boolean $isPreview, Context $context, MutableState $optimizationDisabled$delegate, ActivityResult it) {
        Intrinsics.checkNotNullParameter(it, "it");
        OnboardingPage3$lambda$2($optimizationDisabled$delegate, OnboardingPage3$isBatteryOptimizationDisabled($isPreview, $context));
        return Unit.INSTANCE;
    }

    static final Unit OnboardingPage3$lambda$5(final boolean $isPreview, final Context $context, final ManagedActivityResultLauncher $batteryOptimizationLauncher, long $batteryBackground, long $batteryForeground, MutableState $optimizationDisabled$delegate, Composer $composer, int $changed) {
        Function0 function0;
        Function0 function02;
        ComposerKt.sourceInformation($composer, "C568@21989L21,570@22020L2312:OnboardingScreen.kt#rtz4h3");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(106841491, $changed, -1, "com.drdisagree.colorblendr.ui.compose.screens.onboarding.OnboardingPage3.<anonymous> (OnboardingScreen.kt:568)");
            }
            ScrollState scrollState = ScrollKt.rememberScrollState(0, $composer, 0, 1);
            Alignment.Horizontal centerHorizontally = Alignment.Companion.getCenterHorizontally();
            Arrangement.Vertical center = Arrangement.INSTANCE.getCenter();
            Modifier modifier = PaddingKt.padding-qDBjuR0$default(PaddingKt.padding-VpY3zN4$default(ScrollKt.verticalScroll$default(m199verticalFadingEdgeswH6b6FI$default(SizeKt.fillMaxSize$default(Modifier.Companion, 0.0f, 1, (Object) null), scrollState, 0.0f, 2, null), scrollState, false, (FlingBehavior) null, false, 14, (Object) null), Dp.constructor-impl(12), 0.0f, 2, (Object) null), 0.0f, Dp.constructor-impl(16), 0.0f, 0.0f, 13, (Object) null);
            ComposerKt.sourceInformationMarkerStart($composer, 1341605231, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4450L61,88@4516L134:Column.kt#2w3rfo");
            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(center, centerHorizontally, $composer, ((432 >> 3) & 14) | ((432 >> 3) & 112));
            ComposerKt.sourceInformationMarkerStart($composer, -1159599143, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh");
            int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode($composer, 0));
            CompositionLocalMap currentCompositionLocalMap = $composer.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier($composer, modifier);
            Function0 constructor = ComposeUiNode.Companion.getConstructor();
            int i = ((((432 << 3) & 112) << 6) & 896) | 6;
            ComposerKt.sourceInformationMarkerStart($composer, -553112988, "CC(ReusableComposeNode)N(factory,update,content)410@16216L9:Composables.kt#9igjgp");
            if (!($composer.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            $composer.startReusableNode();
            if ($composer.getInserting()) {
                function0 = constructor;
                $composer.createNode(function0);
            } else {
                function0 = constructor;
                $composer.useNode();
            }
            Composer composer = Updater.constructor-impl($composer);
            Updater.set-impl(composer, measurePolicyColumnMeasurePolicy, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer, currentCompositionLocalMap, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Updater.set-impl(composer, Integer.valueOf(iHashCode), ComposeUiNode.Companion.getSetCompositeKeyHash());
            Updater.reconcile-impl(composer, ComposeUiNode.Companion.getApplyOnDeactivatedNodeAssertion());
            Updater.set-impl(composer, modifierMaterializeModifier, ComposeUiNode.Companion.getSetModifier());
            int i2 = (i >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart($composer, 2093002350, "C89@4564L9:Column.kt#2w3rfo");
            ColumnScope columnScope = ColumnScopeInstance.INSTANCE;
            int i3 = ((432 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart($composer, 1153961091, "C580@22411L867,601@23320L58,602@23418L10,600@23291L370,610@23714L40,611@23786L39,613@23903L405,609@23674L648:OnboardingScreen.kt#rtz4h3");
            Modifier modifier2 = PaddingKt.padding-qDBjuR0$default(SizeKt.height-3ABfNKs(Modifier.Companion, Dp.constructor-impl(100)), 0.0f, 0.0f, 0.0f, Dp.constructor-impl(24), 7, (Object) null);
            ComposerKt.sourceInformationMarkerStart($composer, 1042775818, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3431L131:Box.kt#2w3rfo");
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.Companion.getTopStart(), false);
            ComposerKt.sourceInformationMarkerStart($composer, -1159599143, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh");
            int iHashCode2 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode($composer, 0));
            CompositionLocalMap currentCompositionLocalMap2 = $composer.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier($composer, modifier2);
            Function0 constructor2 = ComposeUiNode.Companion.getConstructor();
            int i4 = ((((6 << 3) & 112) << 6) & 896) | 6;
            ComposerKt.sourceInformationMarkerStart($composer, -553112988, "CC(ReusableComposeNode)N(factory,update,content)410@16216L9:Composables.kt#9igjgp");
            if (!($composer.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            $composer.startReusableNode();
            if ($composer.getInserting()) {
                function02 = constructor2;
                $composer.createNode(function02);
            } else {
                function02 = constructor2;
                $composer.useNode();
            }
            Composer composer2 = Updater.constructor-impl($composer);
            Updater.set-impl(composer2, measurePolicyMaybeCachedBoxMeasurePolicy, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer2, currentCompositionLocalMap2, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Updater.set-impl(composer2, Integer.valueOf(iHashCode2), ComposeUiNode.Companion.getSetCompositeKeyHash());
            Updater.reconcile-impl(composer2, ComposeUiNode.Companion.getApplyOnDeactivatedNodeAssertion());
            Updater.set-impl(composer2, modifierMaterializeModifier2, ComposeUiNode.Companion.getSetModifier());
            int i5 = (i4 >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart($composer, 1833054614, "C72@3476L9:Box.kt#2w3rfo");
            BoxScope boxScope = BoxScopeInstance.INSTANCE;
            int i6 = ((6 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart($composer, -1937334279, "C586@22602L51,585@22565L341,593@22960L51,592@22923L341:OnboardingScreen.kt#rtz4h3");
            ImageKt.Image(PainterResources_androidKt.painterResource(R.drawable.ic_battery_landscape_bg, $composer, 0), (String) null, SizeKt.fillMaxHeight$default(Modifier.Companion, 0.0f, 1, (Object) null), (Alignment) null, ContentScale.Companion.getFillHeight(), 0.0f, ColorFilter.Companion.tint-xETnrds$default(ColorFilter.Companion, $batteryBackground, 0, 2, (Object) null), $composer, Painter.$stable | 25008, 40);
            ImageKt.Image(PainterResources_androidKt.painterResource(R.drawable.ic_battery_landscape_fg, $composer, 0), (String) null, SizeKt.fillMaxHeight$default(Modifier.Companion, 0.0f, 1, (Object) null), (Alignment) null, ContentScale.Companion.getFillHeight(), 0.0f, ColorFilter.Companion.tint-xETnrds$default(ColorFilter.Companion, $batteryForeground, 0, 2, (Object) null), $composer, Painter.$stable | 25008, 40);
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerEnd($composer);
            $composer.endNode();
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerEnd($composer);
            TextKt.Text-Nvy7gAk(StringResources_androidKt.stringResource(R.string.disable_battery_optimization_hint, $composer, 0), AlphaKt.alpha(PaddingKt.padding-qDBjuR0$default(PaddingKt.padding-VpY3zN4$default(Modifier.Companion, Dp.constructor-impl(8), 0.0f, 2, (Object) null), 0.0f, 0.0f, 0.0f, Dp.constructor-impl(24), 7, (Object) null), 0.5f), 0L, (TextAutoSize) null, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, TextAlign.box-impl(TextAlign.Companion.getCenter-e0LSkKk()), 0L, 0, false, 0, 0, (Function1) null, MaterialTheme.INSTANCE.getTypography($composer, 6).getBodySmall(), $composer, 48, 0, 130044);
            String strStringResource = StringResources_androidKt.stringResource(R.string.perm_four_title, $composer, 0);
            String strStringResource2 = StringResources_androidKt.stringResource(R.string.perm_four_desc, $composer, 0);
            boolean zOnboardingPage3$lambda$1 = OnboardingPage3$lambda$1($optimizationDisabled$delegate);
            ComposerKt.sourceInformationMarkerStart($composer, 868554782, "CC(remember):OnboardingScreen.kt#9igjgp");
            boolean zChanged = $composer.changed($isPreview) | $composer.changedInstance($context) | $composer.changedInstance($batteryOptimizationLauncher);
            Object objRememberedValue = $composer.rememberedValue();
            if (zChanged || objRememberedValue == Composer.Companion.getEmpty()) {
                Object obj = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.onboarding.OnboardingScreenKt$$ExternalSyntheticLambda4
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke() {
                        return OnboardingScreenKt.OnboardingPage3$lambda$5$0$1$0($batteryOptimizationLauncher, $isPreview, $context);
                    }
                };
                $composer.updateRememberedValue(obj);
                objRememberedValue = obj;
            }
            ComposerKt.sourceInformationMarkerEnd($composer);
            SelectableCardKt.SelectableCard(strStringResource, strStringResource2, zOnboardingPage3$lambda$1, (Function0) objRememberedValue, null, null, $composer, 0, 48);
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerEnd($composer);
            $composer.endNode();
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerEnd($composer);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit OnboardingPage3$lambda$5$0$1$0(ManagedActivityResultLauncher $batteryOptimizationLauncher, boolean $isPreview, Context $context) {
        if (!OnboardingPage3$isBatteryOptimizationDisabled($isPreview, $context)) {
            Intent intent = new Intent("android.settings.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS");
            intent.setData(Uri.fromParts("package", $context.getPackageName(), null));
            $batteryOptimizationLauncher.launch(intent);
        }
        return Unit.INSTANCE;
    }

    private static final void OnboardingPage4(final Function0<Unit> function0, Composer $composer, final int $changed) {
        Composer $composer2 = $composer.startRestartGroup(-1857211194);
        ComposerKt.sourceInformation($composer2, "C(OnboardingPage4)N(onNavigateToPairing)629@24443L43,631@24520L386,631@24492L414,644@24943L38,644@24983L2038,644@24912L2109:OnboardingScreen.kt#rtz4h3");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changedInstance(function0) ? 4 : 2;
        }
        if (!$composer2.shouldExecute(($dirty & 3) != 2, $dirty & 1)) {
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1857211194, $dirty, -1, "com.drdisagree.colorblendr.ui.compose.screens.onboarding.OnboardingPage4 (OnboardingScreen.kt:628)");
            }
            ComposerKt.sourceInformationMarkerStart($composer2, 1926440337, "CC(remember):OnboardingScreen.kt#9igjgp");
            Object objRememberedValue = $composer2.rememberedValue();
            if (objRememberedValue == Composer.Companion.getEmpty()) {
                Object objMutableStateOf$default = SnapshotStateKt.mutableStateOf$default(Constant.INSTANCE.getWORKING_METHOD(), (SnapshotMutationPolicy) null, 2, (Object) null);
                $composer2.updateRememberedValue(objMutableStateOf$default);
                objRememberedValue = objMutableStateOf$default;
            }
            final MutableState selectedMethod$delegate = (MutableState) objRememberedValue;
            ComposerKt.sourceInformationMarkerEnd($composer2);
            Unit unit = Unit.INSTANCE;
            ComposerKt.sourceInformationMarkerStart($composer2, 1926443144, "CC(remember):OnboardingScreen.kt#9igjgp");
            Object objRememberedValue2 = $composer2.rememberedValue();
            if (objRememberedValue2 == Composer.Companion.getEmpty()) {
                Object obj = new Function1() { // from class: com.drdisagree.colorblendr.ui.compose.screens.onboarding.OnboardingScreenKt$$ExternalSyntheticLambda23
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke(Object obj2) {
                        return OnboardingScreenKt.OnboardingPage4$lambda$3$0(selectedMethod$delegate, (LifecycleResumePauseEffectScope) obj2);
                    }
                };
                $composer2.updateRememberedValue(obj);
                objRememberedValue2 = obj;
            }
            ComposerKt.sourceInformationMarkerEnd($composer2);
            LifecycleEffectKt.LifecycleResumeEffect(unit, (LifecycleOwner) null, (Function1) objRememberedValue2, $composer2, 390, 2);
            OnboardingPageScaffold(StringResources_androidKt.stringResource(R.string.choose_method, $composer2, 0), ComposableLambdaKt.rememberComposableLambda(512173080, true, new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.screens.onboarding.OnboardingScreenKt$$ExternalSyntheticLambda24
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj2, Object obj3) {
                    return OnboardingScreenKt.OnboardingPage4$lambda$4(function0, selectedMethod$delegate, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, $composer2, 54), $composer2, 48);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.screens.onboarding.OnboardingScreenKt$$ExternalSyntheticLambda25
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj2, Object obj3) {
                    return OnboardingScreenKt.OnboardingPage4$lambda$5(function0, $changed, (Composer) obj2, ((Integer) obj3).intValue());
                }
            });
        }
    }

    private static final WorkMethod OnboardingPage4$lambda$1(MutableState<WorkMethod> mutableState) {
        return (WorkMethod) ((State) mutableState).getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final LifecyclePauseOrDisposeEffectResult OnboardingPage4$lambda$3$0(MutableState $selectedMethod$delegate, final LifecycleResumePauseEffectScope $this$LifecycleResumeEffect) {
        Intrinsics.checkNotNullParameter($this$LifecycleResumeEffect, "$this$LifecycleResumeEffect");
        if (WifiAdbShell.INSTANCE.isMyDeviceConnected()) {
            Constant.INSTANCE.setWORKING_METHOD(WorkMethod.WIRELESS_ADB);
            $selectedMethod$delegate.setValue(WorkMethod.WIRELESS_ADB);
        } else {
            if (Constant.INSTANCE.getWORKING_METHOD() == WorkMethod.WIRELESS_ADB) {
                Constant.INSTANCE.setWORKING_METHOD(WorkMethod.NULL);
            }
            $selectedMethod$delegate.setValue(Constant.INSTANCE.getWORKING_METHOD());
        }
        return new LifecyclePauseOrDisposeEffectResult() { // from class: com.drdisagree.colorblendr.ui.compose.screens.onboarding.OnboardingScreenKt$OnboardingPage4$lambda$3$0$$inlined$onPauseOrDispose$1
            public void runPauseOrOnDisposeEffect() {
                LifecycleOwner lifecycleOwner = $this$LifecycleResumeEffect;
            }
        };
    }

    /* JADX WARN: Removed duplicated region for block: B:48:0x02e9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    static final Unit OnboardingPage4$lambda$4(final Function0 $onNavigateToPairing, final MutableState $selectedMethod$delegate, Composer $composer, int $changed) {
        Function0 function0;
        Composer composer;
        ComposerKt.sourceInformation($composer, "C645@25011L21,647@25042L1973:OnboardingScreen.kt#rtz4h3");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(512173080, $changed, -1, "com.drdisagree.colorblendr.ui.compose.screens.onboarding.OnboardingPage4.<anonymous> (OnboardingScreen.kt:645)");
            }
            ScrollState scrollState = ScrollKt.rememberScrollState(0, $composer, 0, 1);
            Arrangement.Vertical center = Arrangement.INSTANCE.getCenter();
            Modifier modifier = PaddingKt.padding-qDBjuR0$default(PaddingKt.padding-VpY3zN4$default(ScrollKt.verticalScroll$default(m199verticalFadingEdgeswH6b6FI$default(SizeKt.fillMaxSize$default(Modifier.Companion, 0.0f, 1, (Object) null), scrollState, 0.0f, 2, null), scrollState, false, (FlingBehavior) null, false, 14, (Object) null), Dp.constructor-impl(12), 0.0f, 2, (Object) null), 0.0f, Dp.constructor-impl(16), 0.0f, 0.0f, 13, (Object) null);
            ComposerKt.sourceInformationMarkerStart($composer, 1341605231, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4450L61,88@4516L134:Column.kt#2w3rfo");
            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(center, Alignment.Companion.getStart(), $composer, ((48 >> 3) & 14) | ((48 >> 3) & 112));
            ComposerKt.sourceInformationMarkerStart($composer, -1159599143, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh");
            int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode($composer, 0));
            CompositionLocalMap currentCompositionLocalMap = $composer.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier($composer, modifier);
            Function0 constructor = ComposeUiNode.Companion.getConstructor();
            int i = ((((48 << 3) & 112) << 6) & 896) | 6;
            ComposerKt.sourceInformationMarkerStart($composer, -553112988, "CC(ReusableComposeNode)N(factory,update,content)410@16216L9:Composables.kt#9igjgp");
            if (!($composer.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            $composer.startReusableNode();
            if ($composer.getInserting()) {
                function0 = constructor;
                $composer.createNode(function0);
            } else {
                function0 = constructor;
                $composer.useNode();
            }
            Composer composer2 = Updater.constructor-impl($composer);
            Updater.set-impl(composer2, measurePolicyColumnMeasurePolicy, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer2, currentCompositionLocalMap, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Updater.set-impl(composer2, Integer.valueOf(iHashCode), ComposeUiNode.Companion.getSetCompositeKeyHash());
            Updater.reconcile-impl(composer2, ComposeUiNode.Companion.getApplyOnDeactivatedNodeAssertion());
            Updater.set-impl(composer2, modifierMaterializeModifier, ComposeUiNode.Companion.getSetModifier());
            int i2 = (i >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart($composer, 2093002350, "C89@4564L9:Column.kt#2w3rfo");
            ColumnScope columnScope = ColumnScopeInstance.INSTANCE;
            int i3 = ((48 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart($composer, 200905533, "C657@25409L39,658@25480L38,660@25609L171,656@25369L486,668@25908L39,669@25979L38,671@26111L177,667@25868L495,679@26416L41,680@26489L40,682@26628L363,678@26376L629:OnboardingScreen.kt#rtz4h3");
            String strStringResource = StringResources_androidKt.stringResource(R.string.mode_one_title, $composer, 0);
            String strStringResource2 = StringResources_androidKt.stringResource(R.string.mode_one_desc, $composer, 0);
            boolean z = OnboardingPage4$lambda$1($selectedMethod$delegate) == WorkMethod.ROOT;
            ComposerKt.sourceInformationMarkerStart($composer, -1656080947, "CC(remember):OnboardingScreen.kt#9igjgp");
            Object objRememberedValue = $composer.rememberedValue();
            if (objRememberedValue == Composer.Companion.getEmpty()) {
                objRememberedValue = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.onboarding.OnboardingScreenKt$$ExternalSyntheticLambda34
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke() {
                        return OnboardingScreenKt.OnboardingPage4$lambda$4$0$0$0($selectedMethod$delegate);
                    }
                };
                $composer.updateRememberedValue(objRememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd($composer);
            SelectableCardKt.SelectableCard(strStringResource, strStringResource2, z, (Function0) objRememberedValue, PaddingKt.padding-qDBjuR0$default(Modifier.Companion, 0.0f, 0.0f, 0.0f, Dp.constructor-impl(16), 7, (Object) null), null, $composer, 27648, 32);
            String strStringResource3 = StringResources_androidKt.stringResource(R.string.mode_two_title, $composer, 0);
            String strStringResource4 = StringResources_androidKt.stringResource(R.string.mode_two_desc, $composer, 0);
            boolean z2 = OnboardingPage4$lambda$1($selectedMethod$delegate) == WorkMethod.SHIZUKU;
            ComposerKt.sourceInformationMarkerStart($composer, -1656064877, "CC(remember):OnboardingScreen.kt#9igjgp");
            Object objRememberedValue2 = $composer.rememberedValue();
            if (objRememberedValue2 == Composer.Companion.getEmpty()) {
                objRememberedValue2 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.onboarding.OnboardingScreenKt$$ExternalSyntheticLambda35
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke() {
                        return OnboardingScreenKt.OnboardingPage4$lambda$4$0$1$0($selectedMethod$delegate);
                    }
                };
                $composer.updateRememberedValue(objRememberedValue2);
            }
            ComposerKt.sourceInformationMarkerEnd($composer);
            SelectableCardKt.SelectableCard(strStringResource3, strStringResource4, z2, (Function0) objRememberedValue2, PaddingKt.padding-qDBjuR0$default(Modifier.Companion, 0.0f, 0.0f, 0.0f, Dp.constructor-impl(16), 7, (Object) null), null, $composer, 27648, 32);
            String strStringResource5 = StringResources_androidKt.stringResource(R.string.mode_three_title, $composer, 0);
            String strStringResource6 = StringResources_androidKt.stringResource(R.string.mode_three_desc, $composer, 0);
            boolean z3 = OnboardingPage4$lambda$1($selectedMethod$delegate) == WorkMethod.WIRELESS_ADB;
            ComposerKt.sourceInformationMarkerStart($composer, -1656048147, "CC(remember):OnboardingScreen.kt#9igjgp");
            boolean zChanged = $composer.changed($onNavigateToPairing);
            Object objRememberedValue3 = $composer.rememberedValue();
            if (!zChanged) {
                composer = $composer;
                if (objRememberedValue3 == Composer.Companion.getEmpty()) {
                }
                ComposerKt.sourceInformationMarkerEnd(composer);
                SelectableCardKt.SelectableCard(strStringResource5, strStringResource6, z3, (Function0) objRememberedValue3, null, null, composer, 0, 48);
                ComposerKt.sourceInformationMarkerEnd(composer);
                ComposerKt.sourceInformationMarkerEnd($composer);
                $composer.endNode();
                ComposerKt.sourceInformationMarkerEnd($composer);
                ComposerKt.sourceInformationMarkerEnd($composer);
                ComposerKt.sourceInformationMarkerEnd($composer);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
            } else {
                composer = $composer;
            }
            objRememberedValue3 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.onboarding.OnboardingScreenKt$$ExternalSyntheticLambda36
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke() {
                    return OnboardingScreenKt.OnboardingPage4$lambda$4$0$2$0($onNavigateToPairing, $selectedMethod$delegate);
                }
            };
            $composer.updateRememberedValue(objRememberedValue3);
            ComposerKt.sourceInformationMarkerEnd(composer);
            SelectableCardKt.SelectableCard(strStringResource5, strStringResource6, z3, (Function0) objRememberedValue3, null, null, composer, 0, 48);
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerEnd($composer);
            $composer.endNode();
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerEnd($composer);
            if (ComposerKt.isTraceInProgress()) {
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit OnboardingPage4$lambda$4$0$0$0(MutableState $selectedMethod$delegate) {
        Constant.INSTANCE.setWORKING_METHOD(WorkMethod.ROOT);
        $selectedMethod$delegate.setValue(WorkMethod.ROOT);
        WifiAdbShell.INSTANCE.disconnect();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit OnboardingPage4$lambda$4$0$1$0(MutableState $selectedMethod$delegate) {
        Constant.INSTANCE.setWORKING_METHOD(WorkMethod.SHIZUKU);
        $selectedMethod$delegate.setValue(WorkMethod.SHIZUKU);
        WifiAdbShell.INSTANCE.disconnect();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit OnboardingPage4$lambda$4$0$2$0(Function0 $onNavigateToPairing, MutableState $selectedMethod$delegate) {
        Constant.INSTANCE.setWORKING_METHOD(WorkMethod.WIRELESS_ADB);
        if (!WifiAdbShell.INSTANCE.isMyDeviceConnected()) {
            $selectedMethod$delegate.setValue(WorkMethod.NULL);
            $onNavigateToPairing.invoke();
        } else {
            $selectedMethod$delegate.setValue(WorkMethod.WIRELESS_ADB);
        }
        return Unit.INSTANCE;
    }

    @AdaptivePreviews
    private static final void OnboardingScreenPreview(Composer $composer, final int $changed) {
        Composer $composer2 = $composer.startRestartGroup(1941334109);
        ComposerKt.sourceInformation($composer2, "C(OnboardingScreenPreview)700@27099L415:OnboardingScreen.kt#rtz4h3");
        if (!$composer2.shouldExecute($changed != 0, $changed & 1)) {
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1941334109, $changed, -1, "com.drdisagree.colorblendr.ui.compose.screens.onboarding.OnboardingScreenPreview (OnboardingScreen.kt:699)");
            }
            ThemeKt.ColorBlendrTheme(ComposableSingletons$OnboardingScreenKt.INSTANCE.getLambda$124363407$app(), $composer2, 6);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.screens.onboarding.OnboardingScreenKt$$ExternalSyntheticLambda5
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj, Object obj2) {
                    return OnboardingScreenKt.OnboardingScreenPreview$lambda$0($changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* renamed from: verticalFadingEdges-wH6b6FI$default, reason: not valid java name */
    static /* synthetic */ Modifier m199verticalFadingEdgeswH6b6FI$default(Modifier modifier, ScrollState scrollState, float f, int i, Object obj) {
        if ((i & 2) != 0) {
            f = Dp.constructor-impl(16);
        }
        return m198verticalFadingEdgeswH6b6FI(modifier, scrollState, f);
    }

    /* renamed from: verticalFadingEdges-wH6b6FI, reason: not valid java name */
    private static final Modifier m198verticalFadingEdgeswH6b6FI(Modifier $this$verticalFadingEdges_u2dwH6b6FI, final ScrollState scrollState, final float edgeLength) {
        return DrawModifierKt.drawWithContent(GraphicsLayerModifierKt.graphicsLayer-56HxDYs$default($this$verticalFadingEdges_u2dwH6b6FI, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0L, (Shape) null, false, (RenderEffect) null, 0L, 0L, CompositingStrategy.Companion.getOffscreen--NrFUSI(), 0, (ColorFilter) null, (LayerOutsets) null, 983039, (Object) null), new Function1() { // from class: com.drdisagree.colorblendr.ui.compose.screens.onboarding.OnboardingScreenKt$$ExternalSyntheticLambda0
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            public final Object invoke(Object obj) {
                return OnboardingScreenKt.verticalFadingEdges_wH6b6FI$lambda$0(edgeLength, scrollState, (ContentDrawScope) obj);
            }
        });
    }

    /* JADX DEBUG: Don't trust debug lines info. Repeating lines: [727=4] */
    static final Unit verticalFadingEdges_wH6b6FI$lambda$0(float $edgeLength, ScrollState $scrollState, ContentDrawScope $this$drawWithContent) {
        char c;
        char c2;
        char c3;
        long j;
        Intrinsics.checkNotNullParameter($this$drawWithContent, "$this$drawWithContent");
        $this$drawWithContent.drawContent();
        float edgePx = $this$drawWithContent.toPx-0680j_4($edgeLength);
        if ($scrollState.getValue() > 0) {
            c = 1;
            c2 = 0;
            j = 4294967295L;
            c3 = ' ';
            DrawScope.drawRect-AsUm42w$default((DrawScope) $this$drawWithContent, Brush.Companion.verticalGradient-8A-3gB4$default(Brush.Companion, CollectionsKt.listOf(new Color[]{Color.box-impl(Color.Companion.getTransparent-0d7_KjU()), Color.box-impl(Color.Companion.getBlack-0d7_KjU())}), 0.0f, edgePx, 0, 8, (Object) null), 0L, Size.constructor-impl((Float.floatToRawIntBits(Float.intBitsToFloat((int) ($this$drawWithContent.getSize-NH-jbRc() >> 32))) << 32) | (Float.floatToRawIntBits(edgePx) & 4294967295L)), 0.0f, (DrawStyle) null, (ColorFilter) null, BlendMode.Companion.getDstIn-0nO6VwU(), 58, (Object) null);
        } else {
            c = 1;
            c2 = 0;
            c3 = ' ';
            j = 4294967295L;
        }
        if ($scrollState.getValue() < $scrollState.getMaxValue()) {
            Brush.Companion companion = Brush.Companion;
            Color[] colorArr = new Color[2];
            colorArr[c2] = Color.box-impl(Color.Companion.getBlack-0d7_KjU());
            colorArr[c] = Color.box-impl(Color.Companion.getTransparent-0d7_KjU());
            DrawScope.drawRect-AsUm42w$default((DrawScope) $this$drawWithContent, Brush.Companion.verticalGradient-8A-3gB4$default(companion, CollectionsKt.listOf(colorArr), Float.intBitsToFloat((int) ($this$drawWithContent.getSize-NH-jbRc() & j)) - edgePx, Float.intBitsToFloat((int) ($this$drawWithContent.getSize-NH-jbRc() & j)), 0, 8, (Object) null), Offset.constructor-impl((Float.floatToRawIntBits(0.0f) << c3) | (Float.floatToRawIntBits(Float.intBitsToFloat((int) ($this$drawWithContent.getSize-NH-jbRc() & j)) - edgePx) & j)), Size.constructor-impl((Float.floatToRawIntBits(Float.intBitsToFloat((int) ($this$drawWithContent.getSize-NH-jbRc() >> c3))) << c3) | (Float.floatToRawIntBits(edgePx) & j)), 0.0f, (DrawStyle) null, (ColorFilter) null, BlendMode.Companion.getDstIn-0nO6VwU(), 56, (Object) null);
        }
        return Unit.INSTANCE;
    }
}
