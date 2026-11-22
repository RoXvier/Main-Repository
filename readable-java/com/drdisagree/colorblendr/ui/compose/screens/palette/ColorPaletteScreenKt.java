package com.drdisagree.colorblendr.ui.compose.screens.palette;

import android.content.Context;
import androidx.compose.animation.AnimatedVisibilityKt;
import androidx.compose.animation.AnimatedVisibilityScope;
import androidx.compose.animation.EnterExitTransitionKt;
import androidx.compose.animation.EnterTransition;
import androidx.compose.animation.core.AnimationSpecKt;
import androidx.compose.animation.core.Easing;
import androidx.compose.animation.core.FiniteAnimationSpec;
import androidx.compose.foundation.BorderStroke;
import androidx.compose.foundation.ScrollKt;
import androidx.compose.foundation.ScrollState;
import androidx.compose.foundation.gestures.FlingBehavior;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScope;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.material.icons.Icons;
import androidx.compose.material.icons.rounded.FormatColorFillKt;
import androidx.compose.material.icons.rounded.RestartAltKt;
import androidx.compose.material3.MaterialTheme;
import androidx.compose.material3.SnackbarHostState;
import androidx.compose.material3.SurfaceKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocal;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.IntState;
import androidx.compose.runtime.MutableIntState;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotIntStateKt;
import androidx.compose.runtime.SnapshotMutationPolicy;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.saveable.ListSaverKt;
import androidx.compose.runtime.saveable.RememberSaveableKt;
import androidx.compose.runtime.saveable.Saver;
import androidx.compose.runtime.saveable.SaverScope;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.graphics.painter.Painter;
import androidx.compose.ui.graphics.vector.VectorPainter;
import androidx.compose.ui.graphics.vector.VectorPainterKt;
import androidx.compose.ui.hapticfeedback.HapticFeedback;
import androidx.compose.ui.hapticfeedback.HapticFeedbackType;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.res.PrimitiveResources_androidKt;
import androidx.compose.ui.res.StringResources_androidKt;
import androidx.compose.ui.unit.Dp;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import com.drdisagree.colorblendr.R;
import com.drdisagree.colorblendr.data.common.Utilities;
import com.drdisagree.colorblendr.data.config.Prefs;
import com.drdisagree.colorblendr.data.domain.PreviewController;
import com.drdisagree.colorblendr.theme.model.PaletteRole;
import com.drdisagree.colorblendr.ui.compose.components.AppSnackbarHostKt;
import com.drdisagree.colorblendr.ui.compose.components.AppToolbarKt;
import com.drdisagree.colorblendr.ui.compose.components.ColorTableKt;
import com.drdisagree.colorblendr.ui.compose.components.ConfirmDialogKt;
import com.drdisagree.colorblendr.ui.compose.components.ContentWidthLimitKt;
import com.drdisagree.colorblendr.ui.compose.components.InfoHintKt;
import com.drdisagree.colorblendr.ui.compose.components.MenuItemKt;
import com.drdisagree.colorblendr.ui.compose.components.PreviewInsetsKt;
import com.drdisagree.colorblendr.ui.compose.navigation.Routes;
import com.drdisagree.colorblendr.ui.compose.theme.ThemeKt;
import com.drdisagree.colorblendr.ui.compose.utils.AdaptivePreviews;
import com.drdisagree.colorblendr.ui.viewmodels.ColorPaletteViewModel;
import com.drdisagree.colorblendr.utils.colors.ColorUtil;
import com.drdisagree.colorblendr.utils.community.CommunityTextRules;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Triple;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KFunction;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineStart;
import me.jfenn.colorpickerdialog.compose.dialogs.ColorPickerDialogKt;
import me.jfenn.colorpickerdialog.compose.dialogs.ColorPickerType;

/* compiled from: ColorPaletteScreen.kt */
@Metadata(d1 = {"\u00006\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a%\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u0007H\u0007¢\u0006\u0002\u0010\b\u001a\r\u0010\t\u001a\u00020\u0003H\u0003¢\u0006\u0002\u0010\n\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000b²\u0006\n\u0010\f\u001a\u00020\rX\u008a\u0084\u0002²\u0006\u0016\u0010\u000e\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00100\u000f0\u000fX\u008a\u0084\u0002²\u0006\n\u0010\u0011\u001a\u00020\u0010X\u008a\u008e\u0002²\u0006\u001e\u0010\u0012\u001a\u0016\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u0013X\u008a\u008e\u0002²\u0006\n\u0010\u0014\u001a\u00020\rX\u008a\u008e\u0002²\u0006\n\u0010\u0015\u001a\u00020\rX\u008a\u008e\u0002"}, d2 = {"colorCodes", "", "ColorPaletteScreen", "", "colorPaletteViewModel", "Lcom/drdisagree/colorblendr/ui/viewmodels/ColorPaletteViewModel;", "onNavigateToTokens", "Lkotlin/Function0;", "(Lcom/drdisagree/colorblendr/ui/viewmodels/ColorPaletteViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V", "ColorPaletteScreenPreview", "(Landroidx/compose/runtime/Composer;I)V", "app", "toolbarLifted", "", Routes.COLOR_PALETTE, "", "", "overrideRevision", "overridePickerRequest", "Lkotlin/Triple;", "showResetDialog", "hintVisible"}, k = 2, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes27.dex */
public final class ColorPaletteScreenKt {
    private static final int[] colorCodes = {0, 10, 50, 100, 200, CommunityTextRules.DESCRIPTION_MAX_LENGTH, 400, 500, 600, 700, 800, 900, 1000};

    static final Unit ColorPaletteScreen$lambda$25(ColorPaletteViewModel colorPaletteViewModel, Function0 function0, int i, int i2, Composer composer, int i3) {
        ColorPaletteScreen(colorPaletteViewModel, function0, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    static final Unit ColorPaletteScreenPreview$lambda$0(int i, Composer composer, int i2) {
        ColorPaletteScreenPreview(composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX DEBUG: Don't trust debug lines info. Repeating lines: [83=4, 349=5, 158=4] */
    /* JADX DEBUG: Multi-variable search result rejected for r7v32, resolved type: boolean */
    /* JADX DEBUG: Multi-variable search result rejected for r7v33, resolved type: boolean */
    /* JADX DEBUG: Multi-variable search result rejected for r7v35, resolved type: boolean */
    /* JADX WARN: Multi-variable type inference failed */
    public static final void ColorPaletteScreen(final ColorPaletteViewModel colorPaletteViewModel, Function0<Unit> function0, Composer composer, final int i, final int i2) {
        final Function0<Unit> function02;
        final ColorPaletteViewModel colorPaletteViewModel2;
        Function0<Unit> function03;
        int i3;
        MutableIntState mutableIntState;
        MutableState mutableState;
        String str;
        List list;
        int i4;
        char c;
        State state;
        MutableState mutableState2;
        final ColorPaletteViewModel colorPaletteViewModel3;
        boolean z;
        MutableState mutableState3;
        final CoroutineScope coroutineScope;
        List list2;
        ScrollState scrollState;
        int i5;
        MutableState mutableState4;
        Composer composer2;
        String str2;
        final MutableIntState mutableIntState2;
        Intrinsics.checkNotNullParameter(colorPaletteViewModel, "colorPaletteViewModel");
        Composer composerStartRestartGroup = composer.startRestartGroup(-1946015079);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(ColorPaletteScreen)N(colorPaletteViewModel,onNavigateToTokens)82@4474L2,84@4512L7,85@4558L7,86@4582L24,87@4629L21,88@4676L53,89@4758L32,91@4851L29,93@4912L25,94@4966L33,98@5153L78,98@5132L99,102@5254L333,119@5808L46,120@5877L32,121@5933L33,122@5986L29,127@6175L42,128@6241L108,132@6366L48,125@6106L308,166@7698L69,167@7812L25,167@7795L42,237@10292L11,239@10361L3660,236@10253L3768:ColorPaletteScreen.kt#xjxzcz");
        int i6 = i;
        if ((i & 6) == 0) {
            i6 |= (i & 8) == 0 ? composerStartRestartGroup.changed(colorPaletteViewModel) : composerStartRestartGroup.changedInstance(colorPaletteViewModel) ? 4 : 2;
        }
        int i7 = i2 & 2;
        if (i7 != 0) {
            i6 |= 48;
            function02 = function0;
        } else if ((i & 48) == 0) {
            function02 = function0;
            i6 |= composerStartRestartGroup.changedInstance(function02) ? 32 : 16;
        } else {
            function02 = function0;
        }
        if (composerStartRestartGroup.shouldExecute((i6 & 19) != 18, i6 & 1)) {
            if (i7 != 0) {
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1809713605, "CC(remember):ColorPaletteScreen.kt#9igjgp");
                Object objRememberedValue = composerStartRestartGroup.rememberedValue();
                Object obj = objRememberedValue;
                if (objRememberedValue == Composer.Companion.getEmpty()) {
                    Object obj2 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.palette.ColorPaletteScreenKt$$ExternalSyntheticLambda1
                        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                        public final Object invoke() {
                            return Unit.INSTANCE;
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(obj2);
                    obj = obj2;
                }
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                function03 = (Function0) obj;
            } else {
                function03 = function02;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1946015079, i6, -1, "com.drdisagree.colorblendr.ui.compose.screens.palette.ColorPaletteScreen (ColorPaletteScreen.kt:83)");
            }
            CompositionLocal localContext = AndroidCompositionLocals_androidKt.getLocalContext();
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object objConsume = composerStartRestartGroup.consume(localContext);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            final Context context = (Context) objConsume;
            CompositionLocal localHapticFeedback = CompositionLocalsKt.getLocalHapticFeedback();
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object objConsume2 = composerStartRestartGroup.consume(localHapticFeedback);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            final HapticFeedback hapticFeedback = (HapticFeedback) objConsume2;
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 773894976, "CC(rememberCoroutineScope)N(getContext)870@40278L68:Effects.kt#9igjgp");
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 683736516, "CC(remember):Effects.kt#9igjgp");
            Object objRememberedValue2 = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue2 == Composer.Companion.getEmpty()) {
                CoroutineScope coroutineScopeCreateCompositionCoroutineScope = EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.INSTANCE, composerStartRestartGroup);
                composerStartRestartGroup.updateRememberedValue(coroutineScopeCreateCompositionCoroutineScope);
                objRememberedValue2 = coroutineScopeCreateCompositionCoroutineScope;
            }
            final CoroutineScope coroutineScope2 = (CoroutineScope) objRememberedValue2;
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            final ScrollState scrollStateRememberScrollState = ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1809707090, "CC(remember):ColorPaletteScreen.kt#9igjgp");
            Object objRememberedValue3 = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue3 == Composer.Companion.getEmpty()) {
                State stateDerivedStateOf = SnapshotStateKt.derivedStateOf(new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.palette.ColorPaletteScreenKt$$ExternalSyntheticLambda4
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke() {
                        return Boolean.valueOf(ColorPaletteScreenKt.ColorPaletteScreen$lambda$1$0(scrollStateRememberScrollState));
                    }
                });
                composerStartRestartGroup.updateRememberedValue(stateDerivedStateOf);
                objRememberedValue3 = stateDerivedStateOf;
            }
            State state2 = (State) objRememberedValue3;
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1809704487, "CC(remember):ColorPaletteScreen.kt#9igjgp");
            Object objRememberedValue4 = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue4 == Composer.Companion.getEmpty()) {
                SnackbarHostState snackbarHostState = new SnackbarHostState();
                composerStartRestartGroup.updateRememberedValue(snackbarHostState);
                objRememberedValue4 = snackbarHostState;
            }
            final SnackbarHostState snackbarHostState2 = (SnackbarHostState) objRememberedValue4;
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            State stateCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(colorPaletteViewModel.getColorPalette(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerStartRestartGroup, 0, 7);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1809699566, "CC(remember):ColorPaletteScreen.kt#9igjgp");
            Object objRememberedValue5 = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue5 == Composer.Companion.getEmpty()) {
                Boolean boolValueOf = Boolean.valueOf(Utilities.INSTANCE.isRootMode());
                composerStartRestartGroup.updateRememberedValue(boolValueOf);
                objRememberedValue5 = boolValueOf;
            }
            boolean zBooleanValue = ((Boolean) objRememberedValue5).booleanValue();
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1809697830, "CC(remember):ColorPaletteScreen.kt#9igjgp");
            Object objRememberedValue6 = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue6 == Composer.Companion.getEmpty()) {
                MutableIntState mutableIntStateMutableIntStateOf = SnapshotIntStateKt.mutableIntStateOf(0);
                composerStartRestartGroup.updateRememberedValue(mutableIntStateMutableIntStateOf);
                objRememberedValue6 = mutableIntStateMutableIntStateOf;
            }
            MutableIntState mutableIntState3 = (MutableIntState) objRememberedValue6;
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            Unit unit = Unit.INSTANCE;
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1809691801, "CC(remember):ColorPaletteScreen.kt#9igjgp");
            Object objRememberedValue7 = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue7 == Composer.Companion.getEmpty()) {
                ColorPaletteScreenKt$ColorPaletteScreen$2$1 colorPaletteScreenKt$ColorPaletteScreen$2$1 = new ColorPaletteScreenKt$ColorPaletteScreen$2$1(mutableIntState3, null);
                composerStartRestartGroup.updateRememberedValue(colorPaletteScreenKt$ColorPaletteScreen$2$1);
                objRememberedValue7 = colorPaletteScreenKt$ColorPaletteScreen$2$1;
            }
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            EffectsKt.LaunchedEffect(unit, (Function2) objRememberedValue7, composerStartRestartGroup, 6);
            List<List<Integer>> listColorPaletteScreen$lambda$4 = ColorPaletteScreen$lambda$4(stateCollectAsStateWithLifecycle);
            int iColorPaletteScreen$lambda$7 = ColorPaletteScreen$lambda$7(mutableIntState3);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1809688314, "CC(remember):ColorPaletteScreen.kt#9igjgp");
            boolean zChanged = composerStartRestartGroup.changed(listColorPaletteScreen$lambda$4) | composerStartRestartGroup.changed(iColorPaletteScreen$lambda$7);
            Object objRememberedValue8 = composerStartRestartGroup.rememberedValue();
            if (zChanged || objRememberedValue8 == Composer.Companion.getEmpty()) {
                int i8 = 0;
                List<List<Integer>> listColorPaletteScreen$lambda$42 = ColorPaletteScreen$lambda$4(stateCollectAsStateWithLifecycle);
                i3 = i6;
                ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(listColorPaletteScreen$lambda$42, 10));
                List<List<Integer>> list3 = listColorPaletteScreen$lambda$42;
                int i9 = 0;
                for (Object obj3 : list3) {
                    int i10 = i9 + 1;
                    if (i9 < 0) {
                        CollectionsKt.throwIndexOverflow();
                    }
                    List list4 = (List) obj3;
                    List<List<Integer>> list5 = list3;
                    MutableIntState mutableIntState4 = mutableIntState3;
                    int i11 = i8;
                    ArrayList arrayList2 = new ArrayList(CollectionsKt.collectionSizeOrDefault(list4, 10));
                    List list6 = list4;
                    int i12 = 0;
                    for (Object obj4 : list6) {
                        int i13 = i12 + 1;
                        if (i12 < 0) {
                            CollectionsKt.throwIndexOverflow();
                        }
                        int iIntValue = ((Number) obj4).intValue();
                        List list7 = list4;
                        List list8 = list6;
                        int i14 = Prefs.INSTANCE.getInt(PaletteRole.Companion.getShadeNames().get(i9).get(i12), Integer.MIN_VALUE);
                        if (i14 != Integer.MIN_VALUE) {
                            iIntValue = i14;
                        }
                        arrayList2.add(Integer.valueOf(iIntValue));
                        i12 = i13;
                        list6 = list8;
                        list4 = list7;
                    }
                    arrayList.add(arrayList2);
                    i9 = i10;
                    i8 = i11;
                    list3 = list5;
                    mutableIntState3 = mutableIntState4;
                }
                mutableIntState = mutableIntState3;
                ArrayList arrayList3 = arrayList;
                composerStartRestartGroup.updateRememberedValue(arrayList3);
                objRememberedValue8 = arrayList3;
            } else {
                i3 = i6;
                mutableIntState = mutableIntState3;
            }
            List list9 = (List) objRememberedValue8;
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            final String strStringResource = StringResources_androidKt.stringResource(R.string.cannot_override_color, composerStartRestartGroup, 0);
            final String strStringResource2 = StringResources_androidKt.stringResource(R.string.dismiss, composerStartRestartGroup, 0);
            final String strStringResource3 = StringResources_androidKt.stringResource(R.string.override, composerStartRestartGroup, 0);
            final String strStringResource4 = StringResources_androidKt.stringResource(R.string.copy, composerStartRestartGroup, 0);
            Object[] objArr = new Object[0];
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1809659133, "CC(remember):ColorPaletteScreen.kt#9igjgp");
            Object objRememberedValue9 = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue9 == Composer.Companion.getEmpty()) {
                Function2 function2 = new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.screens.palette.ColorPaletteScreenKt$$ExternalSyntheticLambda5
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke(Object obj5, Object obj6) {
                        return ColorPaletteScreenKt.ColorPaletteScreen$lambda$11$0((SaverScope) obj5, (Triple) obj6);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(function2);
                objRememberedValue9 = function2;
            }
            Function2 function22 = (Function2) objRememberedValue9;
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1809656955, "CC(remember):ColorPaletteScreen.kt#9igjgp");
            Object objRememberedValue10 = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue10 == Composer.Companion.getEmpty()) {
                Function1 function1 = new Function1() { // from class: com.drdisagree.colorblendr.ui.compose.screens.palette.ColorPaletteScreenKt$$ExternalSyntheticLambda6
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke(Object obj5) {
                        return ColorPaletteScreenKt.ColorPaletteScreen$lambda$12$0((List) obj5);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(function1);
                objRememberedValue10 = function1;
            }
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            Saver saverListSaver = ListSaverKt.listSaver(function22, (Function1) objRememberedValue10);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1809653015, "CC(remember):ColorPaletteScreen.kt#9igjgp");
            Object objRememberedValue11 = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue11 == Composer.Companion.getEmpty()) {
                Function0 function04 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.palette.ColorPaletteScreenKt$$ExternalSyntheticLambda7
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke() {
                        return ColorPaletteScreenKt.ColorPaletteScreen$lambda$13$0();
                    }
                };
                composerStartRestartGroup.updateRememberedValue(function04);
                objRememberedValue11 = function04;
            }
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            final MutableState mutableStateRememberSaveable = RememberSaveableKt.rememberSaveable(objArr, saverListSaver, (Function0) objRememberedValue11, composerStartRestartGroup, 384);
            Triple<Integer, Integer, Integer> tripleColorPaletteScreen$lambda$14 = ColorPaletteScreen$lambda$14(mutableStateRememberSaveable);
            if (tripleColorPaletteScreen$lambda$14 == null) {
                composerStartRestartGroup.startReplaceGroup(-264163657);
                composerStartRestartGroup.endReplaceGroup();
                mutableState3 = mutableStateRememberSaveable;
                str = "CC(remember):ColorPaletteScreen.kt#9igjgp";
                colorPaletteViewModel3 = colorPaletteViewModel;
                z = zBooleanValue;
                scrollState = scrollStateRememberScrollState;
                state = state2;
                i5 = 0;
                coroutineScope = coroutineScope2;
                list2 = list9;
            } else {
                composerStartRestartGroup.startReplaceGroup(-264163656);
                ComposerKt.sourceInformation(composerStartRestartGroup, "*145@6987L32,146@7049L339,143@6896L766");
                final int iIntValue2 = ((Number) tripleColorPaletteScreen$lambda$14.component1()).intValue();
                final int iIntValue3 = ((Number) tripleColorPaletteScreen$lambda$14.component2()).intValue();
                final int iIntValue4 = ((Number) tripleColorPaletteScreen$lambda$14.component3()).intValue();
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -677051510, "CC(remember):ColorPaletteScreen.kt#9igjgp");
                boolean zChanged2 = composerStartRestartGroup.changed(mutableStateRememberSaveable);
                Object objRememberedValue12 = composerStartRestartGroup.rememberedValue();
                if (zChanged2 || objRememberedValue12 == Composer.Companion.getEmpty()) {
                    Function0 function05 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.palette.ColorPaletteScreenKt$$ExternalSyntheticLambda8
                        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                        public final Object invoke() {
                            return ColorPaletteScreenKt.ColorPaletteScreen$lambda$17$0$0(mutableStateRememberSaveable);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(function05);
                    objRememberedValue12 = function05;
                }
                Function0 function06 = (Function0) objRememberedValue12;
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -677049219, "CC(remember):ColorPaletteScreen.kt#9igjgp");
                boolean zChanged3 = ((i3 & 14) == 4 || ((i3 & 8) != 0 && composerStartRestartGroup.changedInstance(colorPaletteViewModel))) | composerStartRestartGroup.changed(mutableStateRememberSaveable) | composerStartRestartGroup.changed(iIntValue4) | composerStartRestartGroup.changed(iIntValue2) | composerStartRestartGroup.changed(iIntValue3) | composerStartRestartGroup.changedInstance(coroutineScope2);
                Object objRememberedValue13 = composerStartRestartGroup.rememberedValue();
                if (zChanged3) {
                    mutableState = mutableStateRememberSaveable;
                } else {
                    mutableState = mutableStateRememberSaveable;
                    if (objRememberedValue13 != Composer.Companion.getEmpty()) {
                        str = "CC(remember):ColorPaletteScreen.kt#9igjgp";
                        colorPaletteViewModel3 = colorPaletteViewModel;
                        list = list9;
                        state = state2;
                        mutableState2 = mutableState;
                        i4 = 0;
                        c = 1;
                    }
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    ColorPickerType[] colorPickerTypeArr = new ColorPickerType[4];
                    colorPickerTypeArr[i4] = ColorPickerType.WHEEL;
                    colorPickerTypeArr[c] = ColorPickerType.RGB;
                    colorPickerTypeArr[2] = ColorPickerType.HSV;
                    colorPickerTypeArr[3] = ColorPickerType.IMAGE;
                    z = zBooleanValue;
                    mutableState3 = mutableState2;
                    coroutineScope = coroutineScope2;
                    list2 = list;
                    scrollState = scrollStateRememberScrollState;
                    i5 = i4;
                    ColorPickerDialogKt.ColorPickerDialog-V-95POc(iIntValue4, function06, (Function1) objRememberedValue13, false, CollectionsKt.listOf(colorPickerTypeArr), (List) null, Dp.constructor-impl(24), (String) null, (Function0) null, composerStartRestartGroup, 1600512, 416);
                    composerStartRestartGroup = composerStartRestartGroup;
                    Unit unit2 = Unit.INSTANCE;
                    composerStartRestartGroup.endReplaceGroup();
                    Unit unit3 = Unit.INSTANCE;
                }
                str = "CC(remember):ColorPaletteScreen.kt#9igjgp";
                list = list9;
                final MutableState mutableState5 = mutableState;
                final MutableIntState mutableIntState5 = mutableIntState;
                i4 = 0;
                c = 1;
                state = state2;
                mutableState2 = mutableState5;
                colorPaletteViewModel3 = colorPaletteViewModel;
                objRememberedValue13 = new Function1() { // from class: com.drdisagree.colorblendr.ui.compose.screens.palette.ColorPaletteScreenKt$$ExternalSyntheticLambda9
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke(Object obj5) {
                        return ColorPaletteScreenKt.ColorPaletteScreen$lambda$17$1$0(iIntValue4, iIntValue2, iIntValue3, mutableState5, coroutineScope2, colorPaletteViewModel, mutableIntState5, ((Integer) obj5).intValue());
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue13);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ColorPickerType[] colorPickerTypeArr2 = new ColorPickerType[4];
                colorPickerTypeArr2[i4] = ColorPickerType.WHEEL;
                colorPickerTypeArr2[c] = ColorPickerType.RGB;
                colorPickerTypeArr2[2] = ColorPickerType.HSV;
                colorPickerTypeArr2[3] = ColorPickerType.IMAGE;
                z = zBooleanValue;
                mutableState3 = mutableState2;
                coroutineScope = coroutineScope2;
                list2 = list;
                scrollState = scrollStateRememberScrollState;
                i5 = i4;
                ColorPickerDialogKt.ColorPickerDialog-V-95POc(iIntValue4, function06, (Function1) objRememberedValue13, false, CollectionsKt.listOf(colorPickerTypeArr2), (List) null, Dp.constructor-impl(24), (String) null, (Function0) null, composerStartRestartGroup, 1600512, 416);
                composerStartRestartGroup = composerStartRestartGroup;
                Unit unit22 = Unit.INSTANCE;
                composerStartRestartGroup.endReplaceGroup();
                Unit unit32 = Unit.INSTANCE;
            }
            String str3 = str;
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1809610370, str3);
            boolean zChanged4 = composerStartRestartGroup.changed(list2);
            Composer composer3 = composerStartRestartGroup;
            Object objRememberedValue14 = composer3.rememberedValue();
            if (zChanged4 || objRememberedValue14 == Composer.Companion.getEmpty()) {
                Boolean boolValueOf2 = Boolean.valueOf((z && Utilities.INSTANCE.hasOverriddenShades()) ? 1 : i5);
                composer3.updateRememberedValue(boolValueOf2);
                objRememberedValue14 = boolValueOf2;
            }
            final boolean zBooleanValue2 = ((Boolean) objRememberedValue14).booleanValue();
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            Object[] objArr2 = new Object[i5];
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1809606766, str3);
            Composer composer4 = composerStartRestartGroup;
            Object objRememberedValue15 = composer4.rememberedValue();
            if (objRememberedValue15 == Composer.Companion.getEmpty()) {
                Function0 function07 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.palette.ColorPaletteScreenKt$$ExternalSyntheticLambda10
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke() {
                        return ColorPaletteScreenKt.ColorPaletteScreen$lambda$19$0();
                    }
                };
                composer4.updateRememberedValue(function07);
                objRememberedValue15 = function07;
            }
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            final MutableState mutableState6 = (MutableState) RememberSaveableKt.rememberSaveable(objArr2, (Function0) objRememberedValue15, composerStartRestartGroup, 48);
            if (ColorPaletteScreen$lambda$20(mutableState6)) {
                composerStartRestartGroup.startReplaceGroup(-263156745);
                ComposerKt.sourceInformation(composerStartRestartGroup, "171@7909L50,172@7983L52,173@8063L30,175@8151L222,182@8399L27,170@7874L562");
                String strStringResource5 = StringResources_androidKt.stringResource(R.string.color_palette_reset_title, composerStartRestartGroup, i5);
                String strStringResource6 = StringResources_androidKt.stringResource(R.string.color_palette_reset_message, composerStartRestartGroup, i5);
                String strStringResource7 = StringResources_androidKt.stringResource(R.string.reset, composerStartRestartGroup, i5);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1809595721, str3);
                int i15 = (composerStartRestartGroup.changed(mutableState6) ? 1 : 0) | (composerStartRestartGroup.changedInstance(coroutineScope) ? 1 : 0) | (((i3 & 14) == 4 || ((i3 & 8) != 0 && composerStartRestartGroup.changedInstance(colorPaletteViewModel3))) ? 1 : i5);
                Composer composer5 = composerStartRestartGroup;
                Object objRememberedValue16 = composer5.rememberedValue();
                if (i15 != 0 || objRememberedValue16 == Composer.Companion.getEmpty()) {
                    str2 = strStringResource5;
                    mutableIntState2 = mutableIntState;
                    Function0 function08 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.palette.ColorPaletteScreenKt$$ExternalSyntheticLambda11
                        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                        public final Object invoke() {
                            return ColorPaletteScreenKt.ColorPaletteScreen$lambda$22$0(mutableState6, coroutineScope, colorPaletteViewModel3, mutableIntState2);
                        }
                    };
                    composer5.updateRememberedValue(function08);
                    objRememberedValue16 = function08;
                } else {
                    str2 = strStringResource5;
                    mutableIntState2 = mutableIntState;
                }
                Function0 function09 = (Function0) objRememberedValue16;
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1809587980, str3);
                boolean zChanged5 = composerStartRestartGroup.changed(mutableState6);
                Composer composer6 = composerStartRestartGroup;
                Object objRememberedValue17 = composer6.rememberedValue();
                if (zChanged5 || objRememberedValue17 == Composer.Companion.getEmpty()) {
                    Function0 function010 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.palette.ColorPaletteScreenKt$$ExternalSyntheticLambda12
                        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                        public final Object invoke() {
                            return ColorPaletteScreenKt.ColorPaletteScreen$lambda$23$0(mutableState6);
                        }
                    };
                    composer6.updateRememberedValue(function010);
                    objRememberedValue17 = function010;
                }
                Function0 function011 = (Function0) objRememberedValue17;
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                mutableIntState = mutableIntState2;
                mutableState4 = mutableState6;
                Composer composer7 = composerStartRestartGroup;
                ConfirmDialogKt.ConfirmDialog(str2, strStringResource6, strStringResource7, function09, function011, null, true, composer7, 1572864, 32);
                composer2 = composer7;
                composer2.endReplaceGroup();
            } else {
                mutableState4 = mutableState6;
                composer2 = composerStartRestartGroup;
                composer2.startReplaceGroup(-262610711);
                composer2.endReplaceGroup();
            }
            final MutableState mutableState7 = mutableState4;
            final ScrollState scrollState2 = scrollState;
            final boolean z2 = z;
            final CoroutineScope coroutineScope3 = coroutineScope;
            final List list10 = list2;
            final Function0<Unit> function012 = function03;
            final State state3 = state;
            final MutableState mutableState8 = mutableState3;
            final MutableIntState mutableIntState6 = mutableIntState;
            colorPaletteViewModel2 = colorPaletteViewModel;
            composerStartRestartGroup = composer2;
            SurfaceKt.Surface-T9BRK9s(SizeKt.fillMaxSize$default(Modifier.Companion, 0.0f, 1, (Object) null), (Shape) null, MaterialTheme.INSTANCE.getColorScheme(composer2, 6).getSurface-0d7_KjU(), 0L, 0.0f, 0.0f, (BorderStroke) null, ComposableLambdaKt.rememberComposableLambda(-1428750562, true, new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.screens.palette.ColorPaletteScreenKt$$ExternalSyntheticLambda2
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj5, Object obj6) {
                    return ColorPaletteScreenKt.ColorPaletteScreen$lambda$24(snackbarHostState2, scrollState2, state3, zBooleanValue2, mutableState7, z2, function012, list10, coroutineScope3, context, strStringResource3, strStringResource4, strStringResource, strStringResource2, mutableState8, hapticFeedback, colorPaletteViewModel, mutableIntState6, (Composer) obj5, ((Integer) obj6).intValue());
                }
            }, composerStartRestartGroup, 54), composerStartRestartGroup, 12582918, 122);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            function02 = function012;
        } else {
            colorPaletteViewModel2 = colorPaletteViewModel;
            composerStartRestartGroup.skipToGroupEnd();
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.screens.palette.ColorPaletteScreenKt$$ExternalSyntheticLambda3
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj5, Object obj6) {
                    return ColorPaletteScreenKt.ColorPaletteScreen$lambda$25(colorPaletteViewModel2, function02, i, i2, (Composer) obj5, ((Integer) obj6).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean ColorPaletteScreen$lambda$1$0(ScrollState $scrollState) {
        return $scrollState.getValue() > 0;
    }

    private static final boolean ColorPaletteScreen$lambda$2(State<Boolean> state) {
        return ((Boolean) state.getValue()).booleanValue();
    }

    private static final List<List<Integer>> ColorPaletteScreen$lambda$4(State<? extends List<? extends List<Integer>>> state) {
        return (List) state.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int ColorPaletteScreen$lambda$7(MutableIntState $overrideRevision$delegate) {
        return ((IntState) $overrideRevision$delegate).getIntValue();
    }

    private static final void ColorPaletteScreen$updateColors(CoroutineScope scope, ColorPaletteViewModel $colorPaletteViewModel, MutableIntState overrideRevision$delegate) {
        BuildersKt.launch$default(scope, (CoroutineContext) null, (CoroutineStart) null, new ColorPaletteScreenKt$ColorPaletteScreen$updateColors$1($colorPaletteViewModel, overrideRevision$delegate, null), 3, (Object) null);
    }

    private static final Triple<Integer, Integer, Integer> ColorPaletteScreen$lambda$14(MutableState<Triple<Integer, Integer, Integer>> mutableState) {
        return (Triple) ((State) mutableState).getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List ColorPaletteScreen$lambda$11$0(SaverScope $this$listSaver, Triple request) {
        Intrinsics.checkNotNullParameter($this$listSaver, "$this$listSaver");
        List list = request != null ? TuplesKt.toList(request) : null;
        return list == null ? CollectionsKt.emptyList() : list;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Triple ColorPaletteScreen$lambda$12$0(List saved) {
        Intrinsics.checkNotNullParameter(saved, "saved");
        if (saved.size() == 3) {
            return new Triple(saved.get(0), saved.get(1), saved.get(2));
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final MutableState ColorPaletteScreen$lambda$13$0() {
        return SnapshotStateKt.mutableStateOf$default((Object) null, (SnapshotMutationPolicy) null, 2, (Object) null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void ColorPaletteScreen$showOverridePicker(MutableState<Triple<Integer, Integer, Integer>> mutableState, int column, int row, int currentColor) {
        Integer numValueOf = Integer.valueOf(Prefs.INSTANCE.getInt(PaletteRole.Companion.getShadeNames().get(column).get(row), Integer.MIN_VALUE));
        if (!(numValueOf.intValue() != Integer.MIN_VALUE)) {
            numValueOf = null;
        }
        int initialColor = numValueOf != null ? numValueOf.intValue() : currentColor;
        mutableState.setValue(new Triple(Integer.valueOf(column), Integer.valueOf(row), Integer.valueOf(initialColor)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ColorPaletteScreen$lambda$17$0$0(MutableState $overridePickerRequest$delegate) {
        $overridePickerRequest$delegate.setValue(null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ColorPaletteScreen$lambda$17$1$0(int $initialColor, int $column, int $row, MutableState $overridePickerRequest$delegate, CoroutineScope $scope, ColorPaletteViewModel $colorPaletteViewModel, MutableIntState $overrideRevision$delegate, int color) {
        $overridePickerRequest$delegate.setValue(null);
        if ($initialColor != color) {
            PreviewController.INSTANCE.beginPreview();
            Utilities.INSTANCE.resetCustomStyleIfNotNull();
            Prefs.INSTANCE.putInt(PaletteRole.Companion.getShadeNames().get($column).get($row), color);
            ColorPaletteScreen$updateColors($scope, $colorPaletteViewModel, $overrideRevision$delegate);
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final MutableState ColorPaletteScreen$lambda$19$0() {
        return SnapshotStateKt.mutableStateOf$default(false, (SnapshotMutationPolicy) null, 2, (Object) null);
    }

    private static final boolean ColorPaletteScreen$lambda$20(MutableState<Boolean> mutableState) {
        return ((Boolean) ((State) mutableState).getValue()).booleanValue();
    }

    private static final void ColorPaletteScreen$lambda$21(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ColorPaletteScreen$lambda$22$0(MutableState $showResetDialog$delegate, CoroutineScope $scope, ColorPaletteViewModel $colorPaletteViewModel, MutableIntState $overrideRevision$delegate) {
        ColorPaletteScreen$lambda$21($showResetDialog$delegate, false);
        PreviewController.INSTANCE.beginPreview();
        Utilities.INSTANCE.resetCustomStyleIfNotNull();
        Utilities.INSTANCE.clearAllOverriddenShades();
        ColorPaletteScreen$updateColors($scope, $colorPaletteViewModel, $overrideRevision$delegate);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ColorPaletteScreen$lambda$23$0(MutableState $showResetDialog$delegate) {
        ColorPaletteScreen$lambda$21($showResetDialog$delegate, false);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void ColorPaletteScreen$onCellClick(List<? extends List<Integer>> list, CoroutineScope scope, SnackbarHostState snackbarHostState, Context context, boolean isOverrideAvailable, String overrideText, String copyText, String cannotOverrideText, String dismissText, MutableState<Triple<Integer, Integer, Integer>> mutableState, int column, int row) {
        Integer num;
        List list2 = (List) CollectionsKt.getOrNull(list, column);
        if (list2 == null || (num = (Integer) CollectionsKt.getOrNull(list2, row)) == null) {
            return;
        }
        int cellColor = num.intValue();
        BuildersKt.launch$default(scope, (CoroutineContext) null, (CoroutineStart) null, new ColorPaletteScreenKt$ColorPaletteScreen$onCellClick$1(snackbarHostState, context, cellColor, isOverrideAvailable, overrideText, copyText, column, row, cannotOverrideText, dismissText, mutableState, null), 3, (Object) null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void ColorPaletteScreen$onCellLongClick(HapticFeedback haptics, CoroutineScope scope, ColorPaletteViewModel $colorPaletteViewModel, MutableIntState overrideRevision$delegate, int column, int row) {
        if (row == 0 || row == 12 || Prefs.INSTANCE.getInt(PaletteRole.Companion.getShadeNames().get(column).get(row), Integer.MIN_VALUE) == Integer.MIN_VALUE) {
            return;
        }
        haptics.performHapticFeedback-CdsT49E(HapticFeedbackType.Companion.getLongPress-5zf0vsI());
        PreviewController.INSTANCE.beginPreview();
        Utilities.INSTANCE.resetCustomStyleIfNotNull();
        Prefs.INSTANCE.clearPref(PaletteRole.Companion.getShadeNames().get(column).get(row));
        ColorPaletteScreen$updateColors(scope, $colorPaletteViewModel, overrideRevision$delegate);
    }

    /* JADX DEBUG: Don't trust debug lines info. Repeating lines: [267=4] */
    static final Unit ColorPaletteScreen$lambda$24(SnackbarHostState $snackbarHostState, ScrollState $scrollState, State $toolbarLifted$delegate, final boolean $hasShadeOverrides, final MutableState $showResetDialog$delegate, final boolean $isOverrideAvailable, Function0 $onNavigateToTokens, final List $cellColors, CoroutineScope $scope, Context $context, String $overrideText, String $copyText, String $cannotOverrideText, String $dismissText, MutableState $overridePickerRequest$delegate, HapticFeedback $haptics, ColorPaletteViewModel $colorPaletteViewModel, MutableIntState $overrideRevision$delegate, Composer $composer, int $changed) {
        Function0 function0;
        Function0 function02;
        Composer composer;
        Composer composer2;
        Composer composer3;
        Composer composer4;
        Composer composer5;
        BoxScope boxScope;
        Composer composer6;
        String str;
        CoroutineScope coroutineScope;
        ComposerKt.sourceInformation($composer, "C240@10371L3644:ColorPaletteScreen.kt#xjxzcz");
        if ($composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1428750562, $changed, -1, "com.drdisagree.colorblendr.ui.compose.screens.palette.ColorPaletteScreen.<anonymous> (ColorPaletteScreen.kt:240)");
            }
            ComposerKt.sourceInformationMarkerStart($composer, 1042775818, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3431L131:Box.kt#2w3rfo");
            Modifier modifier = Modifier.Companion;
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.Companion.getTopStart(), false);
            ComposerKt.sourceInformationMarkerStart($composer, -1159599143, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh");
            int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode($composer, 0));
            CompositionLocalMap currentCompositionLocalMap = $composer.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier($composer, modifier);
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
            Composer composer7 = Updater.constructor-impl($composer);
            Updater.set-impl(composer7, measurePolicyMaybeCachedBoxMeasurePolicy, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer7, currentCompositionLocalMap, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Updater.set-impl(composer7, Integer.valueOf(iHashCode), ComposeUiNode.Companion.getSetCompositeKeyHash());
            Updater.reconcile-impl(composer7, ComposeUiNode.Companion.getApplyOnDeactivatedNodeAssertion());
            Updater.set-impl(composer7, modifierMaterializeModifier, ComposeUiNode.Companion.getSetModifier());
            int i2 = (i >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart($composer, 1833054614, "C72@3476L9:Box.kt#2w3rfo");
            int i3 = ((0 >> 6) & 112) | 6;
            BoxScope boxScope2 = BoxScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart($composer, 1870730623, "C241@10389L3382,317@13974L16,313@13785L220:ColorPaletteScreen.kt#xjxzcz");
            ComposerKt.sourceInformationMarkerStart($composer, 1341605231, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4450L61,88@4516L134:Column.kt#2w3rfo");
            Modifier modifier2 = Modifier.Companion;
            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.Companion.getStart(), $composer, ((0 >> 3) & 14) | ((0 >> 3) & 112));
            ComposerKt.sourceInformationMarkerStart($composer, -1159599143, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh");
            int iHashCode2 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode($composer, 0));
            CompositionLocalMap currentCompositionLocalMap2 = $composer.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier($composer, modifier2);
            Function0 constructor2 = ComposeUiNode.Companion.getConstructor();
            int i4 = ((((0 << 3) & 112) << 6) & 896) | 6;
            ComposerKt.sourceInformationMarkerStart($composer, -553112988, "CC(ReusableComposeNode)N(factory,update,content)410@16216L9:Composables.kt#9igjgp");
            if (!($composer.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            $composer.startReusableNode();
            if ($composer.getInserting()) {
                $composer.createNode(constructor2);
            } else {
                $composer.useNode();
            }
            Composer composer8 = Updater.constructor-impl($composer);
            Updater.set-impl(composer8, measurePolicyColumnMeasurePolicy, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer8, currentCompositionLocalMap2, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Updater.set-impl(composer8, Integer.valueOf(iHashCode2), ComposeUiNode.Companion.getSetCompositeKeyHash());
            Updater.reconcile-impl(composer8, ComposeUiNode.Companion.getApplyOnDeactivatedNodeAssertion());
            Updater.set-impl(composer8, modifierMaterializeModifier2, ComposeUiNode.Companion.getSetModifier());
            int i5 = (i4 >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart($composer, 2093002350, "C89@4564L9:Column.kt#2w3rfo");
            ColumnScope columnScope = ColumnScopeInstance.INSTANCE;
            int i6 = ((0 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart($composer, 1956001082, "C243@10454L44,246@10617L514,242@10414L735,261@11278L31,263@11396L23,258@11166L2591:ColorPaletteScreen.kt#xjxzcz");
            AppToolbarKt.AppToolbar(null, StringResources_androidKt.stringResource(R.string.color_palette_title, $composer, 0), true, ColorPaletteScreen$lambda$2($toolbarLifted$delegate), ComposableLambdaKt.rememberComposableLambda(927491821, true, new Function3() { // from class: com.drdisagree.colorblendr.ui.compose.screens.palette.ColorPaletteScreenKt$$ExternalSyntheticLambda15
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return ColorPaletteScreenKt.ColorPaletteScreen$lambda$24$0$0$0($hasShadeOverrides, $showResetDialog$delegate, (RowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, $composer, 54), $composer, 24960, 1);
            Modifier modifier3 = PaddingKt.padding-qDBjuR0$default(PaddingKt.padding(ScrollKt.verticalScroll$default(ContentWidthLimitKt.m80contentWidthLimitrAjV9yQ(SizeKt.fillMaxSize$default(Modifier.Companion, 0.0f, 1, (Object) null), Dp.constructor-impl(760), $composer, 54, 0), $scrollState, false, (FlingBehavior) null, false, 14, (Object) null), PreviewInsetsKt.m94previewContentPaddingxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, $composer, 0, 15)), 0.0f, Dp.constructor-impl(12), 0.0f, 0.0f, 13, (Object) null);
            ComposerKt.sourceInformationMarkerStart($composer, 1341605231, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4450L61,88@4516L134:Column.kt#2w3rfo");
            MeasurePolicy measurePolicyColumnMeasurePolicy2 = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.Companion.getStart(), $composer, ((0 >> 3) & 14) | ((0 >> 3) & 112));
            ComposerKt.sourceInformationMarkerStart($composer, -1159599143, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh");
            int iHashCode3 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode($composer, 0));
            CompositionLocalMap currentCompositionLocalMap3 = $composer.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier($composer, modifier3);
            Function0 constructor3 = ComposeUiNode.Companion.getConstructor();
            int i7 = ((((0 << 3) & 112) << 6) & 896) | 6;
            ComposerKt.sourceInformationMarkerStart($composer, -553112988, "CC(ReusableComposeNode)N(factory,update,content)410@16216L9:Composables.kt#9igjgp");
            if (!($composer.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            $composer.startReusableNode();
            if ($composer.getInserting()) {
                function0 = constructor3;
                $composer.createNode(function0);
            } else {
                function0 = constructor3;
                $composer.useNode();
            }
            Composer composer9 = Updater.constructor-impl($composer);
            Updater.set-impl(composer9, measurePolicyColumnMeasurePolicy2, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer9, currentCompositionLocalMap3, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Updater.set-impl(composer9, Integer.valueOf(iHashCode3), ComposeUiNode.Companion.getSetCompositeKeyHash());
            Updater.reconcile-impl(composer9, ComposeUiNode.Companion.getApplyOnDeactivatedNodeAssertion());
            Updater.set-impl(composer9, modifierMaterializeModifier3, ComposeUiNode.Companion.getSetModifier());
            int i8 = (i7 >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart($composer, 2093002350, "C89@4564L9:Column.kt#2w3rfo");
            int i9 = ((0 >> 6) & 112) | 6;
            ColumnScope columnScope2 = ColumnScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart($composer, -1743012229, "C266@11526L70,272@11865L829,267@11617L1077:ColorPaletteScreen.kt#xjxzcz");
            ComposerKt.sourceInformationMarkerStart($composer, 1052150902, "CC(remember):ColorPaletteScreen.kt#9igjgp");
            Object objRememberedValue = $composer.rememberedValue();
            if (objRememberedValue == Composer.Companion.getEmpty()) {
                function02 = function0;
                objRememberedValue = SnapshotStateKt.mutableStateOf$default(Boolean.valueOf(Utilities.INSTANCE.showColorPaletteHint($isOverrideAvailable)), (SnapshotMutationPolicy) null, 2, (Object) null);
                $composer.updateRememberedValue(objRememberedValue);
            } else {
                function02 = function0;
            }
            final MutableState mutableState = (MutableState) objRememberedValue;
            ComposerKt.sourceInformationMarkerEnd($composer);
            AnimatedVisibilityKt.AnimatedVisibility(columnScope2, ColorPaletteScreen$lambda$24$0$0$1$1(mutableState), (Modifier) null, (EnterTransition) null, EnterExitTransitionKt.shrinkVertically$default(AnimationSpecKt.tween$default(250, 0, (Easing) null, 6, (Object) null), (Alignment.Vertical) null, false, (Function1) null, 14, (Object) null).plus(EnterExitTransitionKt.fadeOut$default((FiniteAnimationSpec) null, 0.0f, 3, (Object) null)), (String) null, ComposableLambdaKt.rememberComposableLambda(1549047272, true, new Function3() { // from class: com.drdisagree.colorblendr.ui.compose.screens.palette.ColorPaletteScreenKt$$ExternalSyntheticLambda16
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return ColorPaletteScreenKt.ColorPaletteScreen$lambda$24$0$0$1$3($isOverrideAvailable, mutableState, (AnimatedVisibilityScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, $composer, 54), $composer, (i9 & 14) | 1597440, 22);
            Composer composer10 = $composer;
            if ($isOverrideAvailable) {
                composer10.startReplaceGroup(-1741844522);
                ComposerKt.sourceInformation(composer10, "292@12812L43,293@12895L45,294@12977L52,291@12766L396");
                MenuItemKt.MenuItem(StringResources_androidKt.stringResource(R.string.color_tokens_title, composer10, 0), null, StringResources_androidKt.stringResource(R.string.color_tokens_summary, composer10, 0), null, VectorPainterKt.rememberVectorPainter(FormatColorFillKt.getFormatColorFill(Icons.Rounded.INSTANCE), composer10, 0), false, true, false, null, null, null, $onNavigateToTokens, composer10, (VectorPainter.$stable << 12) | 1572864, 0, 1962);
                composer10.endReplaceGroup();
            } else {
                composer10.startReplaceGroup(-1741417838);
                composer10.endReplaceGroup();
            }
            if ($cellColors.isEmpty()) {
                composer = $composer;
                composer2 = $composer;
                composer3 = $composer;
                composer4 = $composer;
                composer5 = $composer;
                boxScope = boxScope2;
                composer10.startReplaceGroup(-1740867278);
                composer10.endReplaceGroup();
            } else {
                composer10.startReplaceGroup(-1741352583);
                ComposerKt.sourceInformation(composer10, "302@13361L40,303@13447L122,306@13613L13,307@13674L17,300@13260L457");
                ComposerKt.sourceInformationMarkerStart(composer10, 1052209592, "CC(remember):ColorPaletteScreen.kt#9igjgp");
                Object objRememberedValue2 = composer10.rememberedValue();
                if (objRememberedValue2 == Composer.Companion.getEmpty()) {
                    Object obj = new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.screens.palette.ColorPaletteScreenKt$$ExternalSyntheticLambda17
                        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                        public final Object invoke(Object obj2, Object obj3) {
                            return ColorPaletteScreenKt.ColorPaletteScreen$lambda$24$0$0$1$4$0(((Integer) obj2).intValue(), ((Integer) obj3).intValue());
                        }
                    };
                    composer10.updateRememberedValue(obj);
                    objRememberedValue2 = obj;
                }
                Function2 function2 = (Function2) objRememberedValue2;
                ComposerKt.sourceInformationMarkerEnd(composer10);
                ComposerKt.sourceInformationMarkerStart(composer10, 1052212426, "CC(remember):ColorPaletteScreen.kt#9igjgp");
                boolean zChangedInstance = composer10.changedInstance($cellColors);
                Object objRememberedValue3 = composer10.rememberedValue();
                if (zChangedInstance || objRememberedValue3 == Composer.Companion.getEmpty()) {
                    Object obj2 = new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.screens.palette.ColorPaletteScreenKt$$ExternalSyntheticLambda18
                        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                        public final Object invoke(Object obj3, Object obj4) {
                            return Integer.valueOf(ColorPaletteScreenKt.ColorPaletteScreen$lambda$24$0$0$1$5$0($cellColors, ((Integer) obj3).intValue(), ((Integer) obj4).intValue()));
                        }
                    };
                    composer10.updateRememberedValue(obj2);
                    objRememberedValue3 = obj2;
                }
                Function2 function22 = (Function2) objRememberedValue3;
                ComposerKt.sourceInformationMarkerEnd(composer10);
                ComposerKt.sourceInformationMarkerStart(composer10, 1052217629, "CC(remember):ColorPaletteScreen.kt#9igjgp");
                boolean zChangedInstance2 = composer10.changedInstance($cellColors) | composer10.changedInstance($scope) | composer10.changedInstance($context) | composer10.changed($overrideText) | composer10.changed($copyText) | composer10.changed($cannotOverrideText) | composer10.changed($dismissText) | composer10.changed($overridePickerRequest$delegate);
                Object objRememberedValue4 = composer10.rememberedValue();
                if (zChangedInstance2 || objRememberedValue4 == Composer.Companion.getEmpty()) {
                    composer6 = composer10;
                    composer = $composer;
                    str = "CC(remember):ColorPaletteScreen.kt#9igjgp";
                    composer2 = $composer;
                    composer3 = $composer;
                    composer4 = $composer;
                    composer5 = $composer;
                    boxScope = boxScope2;
                    coroutineScope = $scope;
                    objRememberedValue4 = new ColorPaletteScreenKt$ColorPaletteScreen$6$1$1$2$4$1($cellColors, $scope, $snackbarHostState, $context, $isOverrideAvailable, $overrideText, $copyText, $cannotOverrideText, $dismissText, $overridePickerRequest$delegate);
                    composer10.updateRememberedValue(objRememberedValue4);
                } else {
                    coroutineScope = $scope;
                    composer6 = composer10;
                    composer = $composer;
                    str = "CC(remember):ColorPaletteScreen.kt#9igjgp";
                    composer2 = $composer;
                    composer3 = $composer;
                    composer4 = $composer;
                    composer5 = $composer;
                    boxScope = boxScope2;
                }
                ComposerKt.sourceInformationMarkerEnd(composer6);
                Function2 function23 = (KFunction) objRememberedValue4;
                Composer composer11 = composer6;
                ComposerKt.sourceInformationMarkerStart(composer11, 1052219585, str);
                boolean zChangedInstance3 = composer11.changedInstance($haptics) | composer11.changedInstance(coroutineScope) | composer11.changedInstance($colorPaletteViewModel);
                Object objRememberedValue5 = composer11.rememberedValue();
                if (zChangedInstance3 || objRememberedValue5 == Composer.Companion.getEmpty()) {
                    Object obj3 = (KFunction) new ColorPaletteScreenKt$ColorPaletteScreen$6$1$1$2$5$1($haptics, coroutineScope, $colorPaletteViewModel, $overrideRevision$delegate);
                    composer11.updateRememberedValue(obj3);
                    objRememberedValue5 = obj3;
                }
                ComposerKt.sourceInformationMarkerEnd(composer11);
                ColorTableKt.ColorTable($cellColors, null, function2, function22, function23, (KFunction) objRememberedValue5, composer11, 384, 2);
                composer10 = composer11;
                composer10.endReplaceGroup();
            }
            ComposerKt.sourceInformationMarkerEnd(composer10);
            ComposerKt.sourceInformationMarkerEnd(composer);
            composer2.endNode();
            ComposerKt.sourceInformationMarkerEnd(composer2);
            ComposerKt.sourceInformationMarkerEnd(composer3);
            ComposerKt.sourceInformationMarkerEnd(composer5);
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerEnd($composer);
            $composer.endNode();
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerEnd($composer);
            AppSnackbarHostKt.AppSnackbarHost($snackbarHostState, PaddingKt.padding-qDBjuR0$default(boxScope.align(Modifier.Companion, Alignment.Companion.getBottomCenter()), 0.0f, 0.0f, 0.0f, PreviewInsetsKt.navBottomInset(composer4, 0), 7, (Object) null), composer4, 6, 0);
            ComposerKt.sourceInformationMarkerEnd(composer4);
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
    public static final Unit ColorPaletteScreen$lambda$24$0$0$0(boolean $hasShadeOverrides, final MutableState $showResetDialog$delegate, RowScope $this$AppToolbar, Composer $composer, int $changed) {
        Intrinsics.checkNotNullParameter($this$AppToolbar, "$this$AppToolbar");
        ComposerKt.sourceInformation($composer, "C:ColorPaletteScreen.kt#xjxzcz");
        if (!$composer.shouldExecute(($changed & 17) != 16, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(927491821, $changed, -1, "com.drdisagree.colorblendr.ui.compose.screens.palette.ColorPaletteScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ColorPaletteScreen.kt:247)");
            }
            if ($hasShadeOverrides) {
                $composer.startReplaceGroup(1384314610);
                ComposerKt.sourceInformation($composer, "249@10752L47,252@10953L30,253@11027L26,248@10696L387");
                Painter painterRememberVectorPainter = VectorPainterKt.rememberVectorPainter(RestartAltKt.getRestartAlt(Icons.Rounded.INSTANCE), $composer, 0);
                float f = Dp.constructor-impl(40);
                String strStringResource = StringResources_androidKt.stringResource(R.string.reset, $composer, 0);
                Painter painter = painterRememberVectorPainter;
                ComposerKt.sourceInformationMarkerStart($composer, -2033544441, "CC(remember):ColorPaletteScreen.kt#9igjgp");
                boolean zChanged = $composer.changed($showResetDialog$delegate);
                Object objRememberedValue = $composer.rememberedValue();
                if (zChanged || objRememberedValue == Composer.Companion.getEmpty()) {
                    Object obj = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.palette.ColorPaletteScreenKt$$ExternalSyntheticLambda0
                        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                        public final Object invoke() {
                            return ColorPaletteScreenKt.ColorPaletteScreen$lambda$24$0$0$0$0$0($showResetDialog$delegate);
                        }
                    };
                    $composer.updateRememberedValue(obj);
                    objRememberedValue = obj;
                }
                ComposerKt.sourceInformationMarkerEnd($composer);
                AppToolbarKt.m19ToolbarIconPilljfnsLPA(painter, f, (Function0) objRememberedValue, null, false, true, strStringResource, $composer, VectorPainter.$stable | 196656, 24);
                $composer.endReplaceGroup();
            } else {
                $composer.startReplaceGroup(1384712309);
                $composer.endReplaceGroup();
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ColorPaletteScreen$lambda$24$0$0$0$0$0(MutableState $showResetDialog$delegate) {
        ColorPaletteScreen$lambda$21($showResetDialog$delegate, true);
        return Unit.INSTANCE;
    }

    private static final boolean ColorPaletteScreen$lambda$24$0$0$1$1(MutableState<Boolean> mutableState) {
        return ((Boolean) ((State) mutableState).getValue()).booleanValue();
    }

    private static final void ColorPaletteScreen$lambda$24$0$0$1$2(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ColorPaletteScreen$lambda$24$0$0$1$3(final boolean $isOverrideAvailable, final MutableState $hintVisible$delegate, AnimatedVisibilityScope $this$AnimatedVisibility, Composer $composer, int $changed) {
        int i;
        Intrinsics.checkNotNullParameter($this$AnimatedVisibility, "$this$AnimatedVisibility");
        ComposerKt.sourceInformation($composer, "C274@11936L321,286@12566L50,281@12299L167,273@11891L781:ColorPaletteScreen.kt#xjxzcz");
        if (!$composer.shouldExecute(($changed & 17) != 16, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1549047272, $changed, -1, "com.drdisagree.colorblendr.ui.compose.screens.palette.ColorPaletteScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ColorPaletteScreen.kt:273)");
            }
            if ($isOverrideAvailable) {
                i = R.string.color_palette_root_warn;
            } else {
                i = R.string.color_palette_rootless_warn;
            }
            String strStringResource = StringResources_androidKt.stringResource(i, $composer, 0);
            Modifier modifier = PaddingKt.padding-qDBjuR0$default(Modifier.Companion, 0.0f, 0.0f, 0.0f, PrimitiveResources_androidKt.dimensionResource(R.dimen.container_margin_bottom, $composer, 0), 7, (Object) null);
            ComposerKt.sourceInformationMarkerStart($composer, -1719209265, "CC(remember):ColorPaletteScreen.kt#9igjgp");
            Object objRememberedValue = $composer.rememberedValue();
            if (objRememberedValue == Composer.Companion.getEmpty()) {
                Object obj = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.palette.ColorPaletteScreenKt$$ExternalSyntheticLambda14
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke() {
                        return ColorPaletteScreenKt.ColorPaletteScreen$lambda$24$0$0$1$3$0$0($isOverrideAvailable, $hintVisible$delegate);
                    }
                };
                $composer.updateRememberedValue(obj);
                objRememberedValue = obj;
            }
            ComposerKt.sourceInformationMarkerEnd($composer);
            InfoHintKt.InfoHint(strStringResource, modifier, (Function0) objRememberedValue, $composer, 384, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ColorPaletteScreen$lambda$24$0$0$1$3$0$0(boolean $isOverrideAvailable, MutableState $hintVisible$delegate) {
        Utilities.INSTANCE.setShowColorPaletteHint($isOverrideAvailable, false);
        ColorPaletteScreen$lambda$24$0$0$1$2($hintVisible$delegate, false);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String ColorPaletteScreen$lambda$24$0$0$1$4$0(int i, int row) {
        return String.valueOf(colorCodes[row]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int ColorPaletteScreen$lambda$24$0$0$1$5$0(List $cellColors, int column, int row) {
        return ColorUtil.INSTANCE.calculateTextColor(((Number) ((List) $cellColors.get(column)).get(row)).intValue());
    }

    @AdaptivePreviews
    private static final void ColorPaletteScreenPreview(Composer $composer, final int $changed) {
        Composer $composer2 = $composer.startRestartGroup(-1311952631);
        ComposerKt.sourceInformation($composer2, "C(ColorPaletteScreenPreview)328@14148L122:ColorPaletteScreen.kt#xjxzcz");
        if (!$composer2.shouldExecute($changed != 0, $changed & 1)) {
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1311952631, $changed, -1, "com.drdisagree.colorblendr.ui.compose.screens.palette.ColorPaletteScreenPreview (ColorPaletteScreen.kt:327)");
            }
            ThemeKt.ColorBlendrTheme(ComposableSingletons$ColorPaletteScreenKt.INSTANCE.m216getLambda$1803469545$app(), $composer2, 6);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.screens.palette.ColorPaletteScreenKt$$ExternalSyntheticLambda13
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj, Object obj2) {
                    return ColorPaletteScreenKt.ColorPaletteScreenPreview$lambda$0($changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
