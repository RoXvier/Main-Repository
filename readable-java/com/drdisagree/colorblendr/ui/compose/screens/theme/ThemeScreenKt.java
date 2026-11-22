package com.drdisagree.colorblendr.ui.compose.screens.theme;

import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.BorderStroke;
import androidx.compose.foundation.DarkThemeKt;
import androidx.compose.foundation.ScrollKt;
import androidx.compose.foundation.ScrollState;
import androidx.compose.foundation.gestures.FlingBehavior;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.foundation.text.TextAutoSize;
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
import androidx.compose.runtime.saveable.RememberSaveableKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.draw.ClipKt;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorKt;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.hapticfeedback.HapticFeedback;
import androidx.compose.ui.hapticfeedback.HapticFeedbackType;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.res.PrimitiveResources_androidKt;
import androidx.compose.ui.res.StringResources_androidKt;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.unit.Dp;
import com.drdisagree.colorblendr.R;
import com.drdisagree.colorblendr.data.common.Constant;
import com.drdisagree.colorblendr.data.common.Utilities;
import com.drdisagree.colorblendr.data.domain.PreviewController;
import com.drdisagree.colorblendr.theme.scheme.ResolvedScheme;
import com.drdisagree.colorblendr.theme.scheme.ResolvedTheme;
import com.drdisagree.colorblendr.ui.compose.components.AppToolbarKt;
import com.drdisagree.colorblendr.ui.compose.components.ContentWidthLimitKt;
import com.drdisagree.colorblendr.ui.compose.components.PreviewInsetsKt;
import com.drdisagree.colorblendr.ui.compose.components.SeekbarItemKt;
import com.drdisagree.colorblendr.ui.compose.components.ThemeModeToggleKt;
import com.drdisagree.colorblendr.ui.compose.navigation.Routes;
import com.drdisagree.colorblendr.ui.compose.theme.AppCardDefaults;
import com.drdisagree.colorblendr.ui.compose.theme.ThemeKt;
import com.drdisagree.colorblendr.ui.compose.utils.AdaptivePreviews;
import com.drdisagree.colorblendr.ui.compose.utils.PrefStateKt;
import com.drdisagree.colorblendr.ui.compose.utils.WidthClass;
import com.drdisagree.colorblendr.ui.compose.utils.WindowWidthKt;
import com.drdisagree.colorblendr.utils.community.CommunityThemeCodec;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineStart;

/* compiled from: ThemeScreen.kt */
@Metadata(d1 = {"\u00008\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0000\u001a\r\u0010\u0000\u001a\u00020\u0001H\u0007¢\u0006\u0002\u0010\u0002\u001a!\u0010\u0003\u001a\u00020\u00012\u0012\u0010\u0004\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00050\u0005H\u0003¢\u0006\u0002\u0010\u0007\u001aU\u0010\b\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\f\u001a\u00020\r2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u000f2\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00010\u00112\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00010\u0011H\u0003¢\u0006\u0002\u0010\u0013\u001a%\u0010\u0014\u001a\u00020\u00012\u0006\u0010\u0015\u001a\u00020\n2\u000e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u0003¢\u0006\u0002\u0010\u0017\u001a\r\u0010\u0018\u001a\u00020\u0001H\u0003¢\u0006\u0002\u0010\u0002¨\u0006\u0019²\u0006\n\u0010\u001a\u001a\u00020\rX\u008a\u0084\u0002²\u0006\n\u0010\u001b\u001a\u00020\rX\u008a\u0084\u0002²\u0006\n\u0010\u001c\u001a\u00020\rX\u008a\u008e\u0002²\u0006\n\u0010\u001d\u001a\u00020\u0006X\u008a\u008e\u0002²\u0006\n\u0010\u001e\u001a\u00020\u0006X\u008a\u008e\u0002²\u0006\n\u0010\u001f\u001a\u00020\u0006X\u008a\u008e\u0002²\u0006\f\u0010 \u001a\u0004\u0018\u00010!X\u008a\u0084\u0002²\u0006\u0016\u0010\"\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00050\u0005X\u008a\u008e\u0002"}, d2 = {"ThemeScreen", "", "(Landroidx/compose/runtime/Composer;I)V", "TonalRampCard", Routes.COLOR_PALETTE, "", "", "(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V", "ThemeSlider", "title", "", "value", "enabled", "", "onValueChange", "Lkotlin/Function1;", "onValueChangeFinished", "Lkotlin/Function0;", "onReset", "(Ljava/lang/String;IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V", "TonalRampRow", "label", "shades", "(Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V", "ThemeScreenPreview", "app", "toolbarLifted", "modeSpecific", "editDark", "accentSaturation", "backgroundSaturation", "backgroundLightness", "preview", "Lcom/drdisagree/colorblendr/theme/scheme/ResolvedTheme;", "committedPalette"}, k = 2, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes24.dex */
public final class ThemeScreenKt {
    static final Unit ThemeScreen$lambda$23(int i, Composer composer, int i2) {
        ThemeScreen(composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    static final Unit ThemeScreenPreview$lambda$0(int i, Composer composer, int i2) {
        ThemeScreenPreview(composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    static final Unit ThemeSlider$lambda$0(String str, int i, boolean z, Function1 function1, Function0 function0, Function0 function02, int i2, Composer composer, int i3) {
        ThemeSlider(str, i, z, function1, function0, function02, composer, RecomposeScopeImplKt.updateChangedFlags(i2 | 1));
        return Unit.INSTANCE;
    }

    static final Unit TonalRampCard$lambda$1(List list, int i, Composer composer, int i2) {
        TonalRampCard(list, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    static final Unit TonalRampRow$lambda$1(String str, List list, int i, Composer composer, int i2) {
        TonalRampRow(str, list, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX DEBUG: Don't trust debug lines info. Repeating lines: [365=5] */
    public static final void ThemeScreen(Composer $composer, final int $changed) {
        MutableState backgroundLightness$delegate;
        State preview$delegate;
        MutableState accentSaturation$delegate;
        MutableState backgroundSaturation$delegate;
        boolean targetDark;
        List listThemeScreen$lambda$19;
        ResolvedScheme resolvedSchemeScheme;
        Composer $composer2 = $composer.startRestartGroup(-775495957);
        ComposerKt.sourceInformation($composer2, "C(ThemeScreen)74@4099L24,75@4146L21,76@4193L53,77@4264L21,78@4305L25,80@4370L7,81@4442L31,81@4402L71,82@4511L26,82@4494L43,95@5154L16,97@5200L51,98@5361L517,98@5256L622,123@6114L11,125@6183L5411,122@6075L5519:ThemeScreen.kt#63sh2t");
        if ($composer2.shouldExecute($changed != 0, $changed & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-775495957, $changed, -1, "com.drdisagree.colorblendr.ui.compose.screens.theme.ThemeScreen (ThemeScreen.kt:73)");
            }
            ComposerKt.sourceInformationMarkerStart($composer2, 773894976, "CC(rememberCoroutineScope)N(getContext)870@40278L68:Effects.kt#9igjgp");
            ComposerKt.sourceInformationMarkerStart($composer2, 683736516, "CC(remember):Effects.kt#9igjgp");
            Object objRememberedValue = $composer2.rememberedValue();
            if (objRememberedValue == Composer.Companion.getEmpty()) {
                Object objCreateCompositionCoroutineScope = EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.INSTANCE, $composer2);
                $composer2.updateRememberedValue(objCreateCompositionCoroutineScope);
                objRememberedValue = objCreateCompositionCoroutineScope;
            }
            final CoroutineScope scope = (CoroutineScope) objRememberedValue;
            ComposerKt.sourceInformationMarkerEnd($composer2);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            final ScrollState scrollState = ScrollKt.rememberScrollState(0, $composer2, 0, 1);
            ComposerKt.sourceInformationMarkerStart($composer2, 2072699040, "CC(remember):ThemeScreen.kt#9igjgp");
            Object objRememberedValue2 = $composer2.rememberedValue();
            if (objRememberedValue2 == Composer.Companion.getEmpty()) {
                Object objDerivedStateOf = SnapshotStateKt.derivedStateOf(new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.theme.ThemeScreenKt$$ExternalSyntheticLambda17
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke() {
                        return Boolean.valueOf(ThemeScreenKt.ThemeScreen$lambda$0$0(scrollState));
                    }
                });
                $composer2.updateRememberedValue(objDerivedStateOf);
                objRememberedValue2 = objDerivedStateOf;
            }
            final State toolbarLifted$delegate = (State) objRememberedValue2;
            ComposerKt.sourceInformationMarkerEnd($composer2);
            final boolean isDark = DarkThemeKt.isSystemInDarkTheme($composer2, 0);
            ComposerKt.sourceInformationMarkerStart($composer2, 2072702596, "CC(remember):ThemeScreen.kt#9igjgp");
            Object objRememberedValue3 = $composer2.rememberedValue();
            if (objRememberedValue3 == Composer.Companion.getEmpty()) {
                Object objValueOf = Boolean.valueOf(Utilities.INSTANCE.isRootMode());
                $composer2.updateRememberedValue(objValueOf);
                objRememberedValue3 = objValueOf;
            }
            final boolean rootMode = ((Boolean) objRememberedValue3).booleanValue();
            ComposerKt.sourceInformationMarkerEnd($composer2);
            CompositionLocal localHapticFeedback = CompositionLocalsKt.getLocalHapticFeedback();
            ComposerKt.sourceInformationMarkerStart($composer2, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object objConsume = $composer2.consume(localHapticFeedback);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            final HapticFeedback haptics = (HapticFeedback) objConsume;
            String[] strArr = {Constant.MODE_SPECIFIC_THEMES};
            ComposerKt.sourceInformationMarkerStart($composer2, 2072706986, "CC(remember):ThemeScreen.kt#9igjgp");
            Object objRememberedValue4 = $composer2.rememberedValue();
            if (objRememberedValue4 == Composer.Companion.getEmpty()) {
                Object obj = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.theme.ThemeScreenKt$$ExternalSyntheticLambda18
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke() {
                        return Boolean.valueOf(ThemeScreenKt.ThemeScreen$lambda$3$0());
                    }
                };
                $composer2.updateRememberedValue(obj);
                objRememberedValue4 = obj;
            }
            ComposerKt.sourceInformationMarkerEnd($composer2);
            final MutableState modeSpecific$delegate = PrefStateKt.rememberPrefState(strArr, (Function0) objRememberedValue4, $composer2, 48);
            Object[] objArr = new Object[0];
            ComposerKt.sourceInformationMarkerStart($composer2, 2072709189, "CC(remember):ThemeScreen.kt#9igjgp");
            boolean zChanged = $composer2.changed(isDark);
            Object objRememberedValue5 = $composer2.rememberedValue();
            if (zChanged || objRememberedValue5 == Composer.Companion.getEmpty()) {
                Object obj2 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.theme.ThemeScreenKt$$ExternalSyntheticLambda19
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke() {
                        return ThemeScreenKt.ThemeScreen$lambda$5$0(isDark);
                    }
                };
                $composer2.updateRememberedValue(obj2);
                objRememberedValue5 = obj2;
            }
            ComposerKt.sourceInformationMarkerEnd($composer2);
            final MutableState editDark$delegate = (MutableState) RememberSaveableKt.rememberSaveable(objArr, (Function0) objRememberedValue5, $composer2, 0);
            final boolean targetDark2 = ThemeScreen$lambda$4(modeSpecific$delegate) ? ThemeScreen$lambda$6(editDark$delegate) : isDark;
            $composer2.startMovableGroup(2072713007, $composer2.joinKey(Boolean.valueOf(targetDark2), Boolean.valueOf(ThemeScreen$lambda$4(modeSpecific$delegate))));
            ComposerKt.sourceInformation($composer2, "86@4718L35,86@4667L86");
            String[] strArr2 = {Constant.INSTANCE.accentSaturationKey(targetDark2)};
            ComposerKt.sourceInformationMarkerStart($composer2, 2072715822, "CC(remember):ThemeScreen.kt#9igjgp");
            boolean zChanged2 = $composer2.changed(targetDark2);
            Object objRememberedValue6 = $composer2.rememberedValue();
            if (zChanged2 || objRememberedValue6 == Composer.Companion.getEmpty()) {
                Object obj3 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.theme.ThemeScreenKt$$ExternalSyntheticLambda20
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke() {
                        return Integer.valueOf(ThemeScreenKt.ThemeScreen$lambda$8$0(targetDark2));
                    }
                };
                $composer2.updateRememberedValue(obj3);
                objRememberedValue6 = obj3;
            }
            ComposerKt.sourceInformationMarkerEnd($composer2);
            MutableState accentSaturation$delegate2 = PrefStateKt.rememberPrefState(strArr2, (Function0) objRememberedValue6, $composer2, 0);
            $composer2.endMovableGroup();
            $composer2.startMovableGroup(2072718295, $composer2.joinKey(Boolean.valueOf(targetDark2), Boolean.valueOf(ThemeScreen$lambda$4(modeSpecific$delegate))));
            ComposerKt.sourceInformation($composer2, "89@4887L39,89@4832L94");
            String[] strArr3 = {Constant.INSTANCE.backgroundSaturationKey(targetDark2)};
            ComposerKt.sourceInformationMarkerStart($composer2, 2072721234, "CC(remember):ThemeScreen.kt#9igjgp");
            boolean zChanged3 = $composer2.changed(targetDark2);
            Object objRememberedValue7 = $composer2.rememberedValue();
            if (zChanged3 || objRememberedValue7 == Composer.Companion.getEmpty()) {
                Object obj4 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.theme.ThemeScreenKt$$ExternalSyntheticLambda21
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke() {
                        return Integer.valueOf(ThemeScreenKt.ThemeScreen$lambda$11$0(targetDark2));
                    }
                };
                $composer2.updateRememberedValue(obj4);
                objRememberedValue7 = obj4;
            }
            ComposerKt.sourceInformationMarkerEnd($composer2);
            MutableState backgroundSaturation$delegate2 = PrefStateKt.rememberPrefState(strArr3, (Function0) objRememberedValue7, $composer2, 0);
            $composer2.endMovableGroup();
            $composer2.startMovableGroup(2072723797, $composer2.joinKey(Boolean.valueOf(targetDark2), Boolean.valueOf(ThemeScreen$lambda$4(modeSpecific$delegate))));
            ComposerKt.sourceInformation($composer2, "92@5058L38,92@5004L92");
            String[] strArr4 = {Constant.INSTANCE.backgroundLightnessKey(targetDark2)};
            ComposerKt.sourceInformationMarkerStart($composer2, 2072726705, "CC(remember):ThemeScreen.kt#9igjgp");
            boolean zChanged4 = $composer2.changed(targetDark2);
            Object objRememberedValue8 = $composer2.rememberedValue();
            if (zChanged4 || objRememberedValue8 == Composer.Companion.getEmpty()) {
                Object obj5 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.theme.ThemeScreenKt$$ExternalSyntheticLambda22
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke() {
                        return Integer.valueOf(ThemeScreenKt.ThemeScreen$lambda$14$0(targetDark2));
                    }
                };
                $composer2.updateRememberedValue(obj5);
                objRememberedValue8 = obj5;
            }
            ComposerKt.sourceInformationMarkerEnd($composer2);
            MutableState backgroundLightness$delegate2 = PrefStateKt.rememberPrefState(strArr4, (Function0) objRememberedValue8, $composer2, 0);
            $composer2.endMovableGroup();
            State preview$delegate2 = SnapshotStateKt.collectAsState(PreviewController.INSTANCE.getPreviewTheme(), (CoroutineContext) null, (SnapshotMutationPolicy) null, $composer2, 0, 3);
            ComposerKt.sourceInformationMarkerStart($composer2, 2072731262, "CC(remember):ThemeScreen.kt#9igjgp");
            Object objRememberedValue9 = $composer2.rememberedValue();
            if (objRememberedValue9 == Composer.Companion.getEmpty()) {
                Object objMutableStateOf$default = SnapshotStateKt.mutableStateOf$default(CollectionsKt.emptyList(), (SnapshotMutationPolicy) null, 2, (Object) null);
                $composer2.updateRememberedValue(objMutableStateOf$default);
                objRememberedValue9 = objMutableStateOf$default;
            }
            MutableState committedPalette$delegate = (MutableState) objRememberedValue9;
            ComposerKt.sourceInformationMarkerEnd($composer2);
            Object[] objArr2 = {Boolean.valueOf(ThemeScreen$lambda$17(preview$delegate2) == null), Boolean.valueOf(targetDark2), Integer.valueOf(ThemeScreen$lambda$9(accentSaturation$delegate2)), Integer.valueOf(ThemeScreen$lambda$12(backgroundSaturation$delegate2)), Integer.valueOf(ThemeScreen$lambda$15(backgroundLightness$delegate2))};
            ComposerKt.sourceInformationMarkerStart($composer2, 2072736880, "CC(remember):ThemeScreen.kt#9igjgp");
            boolean zChanged5 = $composer2.changed(preview$delegate2) | $composer2.changed(targetDark2) | $composer2.changed(accentSaturation$delegate2) | $composer2.changed(backgroundSaturation$delegate2) | $composer2.changed(backgroundLightness$delegate2);
            Object objRememberedValue10 = $composer2.rememberedValue();
            if (zChanged5 || objRememberedValue10 == Composer.Companion.getEmpty()) {
                backgroundLightness$delegate = backgroundLightness$delegate2;
                preview$delegate = preview$delegate2;
                accentSaturation$delegate = accentSaturation$delegate2;
                backgroundSaturation$delegate = backgroundSaturation$delegate2;
                targetDark = targetDark2;
                Object obj6 = (Function2) new ThemeScreenKt$ThemeScreen$1$1(preview$delegate, targetDark2, accentSaturation$delegate, backgroundSaturation$delegate, backgroundLightness$delegate, committedPalette$delegate, null);
                $composer2.updateRememberedValue(obj6);
                objRememberedValue10 = obj6;
            } else {
                backgroundLightness$delegate = backgroundLightness$delegate2;
                preview$delegate = preview$delegate2;
                accentSaturation$delegate = accentSaturation$delegate2;
                backgroundSaturation$delegate = backgroundSaturation$delegate2;
                targetDark = targetDark2;
            }
            ComposerKt.sourceInformationMarkerEnd($composer2);
            EffectsKt.LaunchedEffect(objArr2, (Function2) objRememberedValue10, $composer2, 0);
            ResolvedTheme resolvedThemeThemeScreen$lambda$17 = ThemeScreen$lambda$17(preview$delegate);
            if (resolvedThemeThemeScreen$lambda$17 == null || (resolvedSchemeScheme = resolvedThemeThemeScreen$lambda$17.scheme(targetDark)) == null || (listThemeScreen$lambda$19 = resolvedSchemeScheme.getShades()) == null) {
                listThemeScreen$lambda$19 = ThemeScreen$lambda$19(committedPalette$delegate);
            }
            final List colorPalette = listThemeScreen$lambda$19;
            final boolean targetDark3 = targetDark;
            final MutableState accentSaturation$delegate3 = accentSaturation$delegate;
            final MutableState backgroundSaturation$delegate3 = backgroundSaturation$delegate;
            final MutableState backgroundLightness$delegate3 = backgroundLightness$delegate;
            SurfaceKt.Surface-T9BRK9s(SizeKt.fillMaxSize$default(Modifier.Companion, 0.0f, 1, (Object) null), (Shape) null, MaterialTheme.INSTANCE.getColorScheme($composer2, 6).getSurface-0d7_KjU(), 0L, 0.0f, 0.0f, (BorderStroke) null, ComposableLambdaKt.rememberComposableLambda(-465740538, true, new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.screens.theme.ThemeScreenKt$$ExternalSyntheticLambda23
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj7, Object obj8) {
                    return ThemeScreenKt.ThemeScreen$lambda$22(scrollState, toolbarLifted$delegate, colorPalette, haptics, editDark$delegate, rootMode, accentSaturation$delegate3, targetDark3, scope, backgroundSaturation$delegate3, backgroundLightness$delegate3, modeSpecific$delegate, (Composer) obj7, ((Integer) obj8).intValue());
                }
            }, $composer2, 54), $composer2, 12582918, 122);
            $composer2 = $composer2;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer2.skipToGroupEnd();
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.screens.theme.ThemeScreenKt$$ExternalSyntheticLambda24
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj7, Object obj8) {
                    return ThemeScreenKt.ThemeScreen$lambda$23($changed, (Composer) obj7, ((Integer) obj8).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean ThemeScreen$lambda$0$0(ScrollState $scrollState) {
        return $scrollState.getValue() > 0;
    }

    private static final boolean ThemeScreen$lambda$1(State<Boolean> state) {
        return ((Boolean) state.getValue()).booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean ThemeScreen$lambda$3$0() {
        return Utilities.INSTANCE.modeSpecificThemesEnabled();
    }

    private static final boolean ThemeScreen$lambda$4(MutableState<Boolean> mutableState) {
        return ((Boolean) ((State) mutableState).getValue()).booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final MutableState ThemeScreen$lambda$5$0(boolean $isDark) {
        return SnapshotStateKt.mutableStateOf$default(Boolean.valueOf($isDark), (SnapshotMutationPolicy) null, 2, (Object) null);
    }

    private static final boolean ThemeScreen$lambda$6(MutableState<Boolean> mutableState) {
        return ((Boolean) ((State) mutableState).getValue()).booleanValue();
    }

    private static final void ThemeScreen$lambda$7(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    private static final void ThemeScreen$lambda$10(MutableState<Integer> mutableState, int i) {
        mutableState.setValue(Integer.valueOf(i));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int ThemeScreen$lambda$9(MutableState<Integer> mutableState) {
        return ((Number) ((State) mutableState).getValue()).intValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int ThemeScreen$lambda$8$0(boolean $targetDark) {
        return Utilities.INSTANCE.getAccentSaturation($targetDark);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int ThemeScreen$lambda$12(MutableState<Integer> mutableState) {
        return ((Number) ((State) mutableState).getValue()).intValue();
    }

    private static final void ThemeScreen$lambda$13(MutableState<Integer> mutableState, int i) {
        mutableState.setValue(Integer.valueOf(i));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int ThemeScreen$lambda$11$0(boolean $targetDark) {
        return Utilities.INSTANCE.getBackgroundSaturation($targetDark);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int ThemeScreen$lambda$15(MutableState<Integer> mutableState) {
        return ((Number) ((State) mutableState).getValue()).intValue();
    }

    private static final void ThemeScreen$lambda$16(MutableState<Integer> mutableState, int i) {
        mutableState.setValue(Integer.valueOf(i));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int ThemeScreen$lambda$14$0(boolean $targetDark) {
        return Utilities.INSTANCE.getBackgroundLightness($targetDark);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ResolvedTheme ThemeScreen$lambda$17(State<ResolvedTheme> state) {
        return (ResolvedTheme) state.getValue();
    }

    private static final List<List<Integer>> ThemeScreen$lambda$19(MutableState<List<List<Integer>>> mutableState) {
        return (List) ((State) mutableState).getValue();
    }

    private static final void ThemeScreen$updateColors(CoroutineScope scope) {
        BuildersKt.launch$default(scope, (CoroutineContext) null, (CoroutineStart) null, new ThemeScreenKt$ThemeScreen$updateColors$1(null), 3, (Object) null);
    }

    static final Unit ThemeScreen$lambda$22(ScrollState $scrollState, State $toolbarLifted$delegate, final List $colorPalette, final HapticFeedback $haptics, final MutableState $editDark$delegate, final boolean $rootMode, final MutableState $accentSaturation$delegate, final boolean $targetDark, final CoroutineScope $scope, final MutableState $backgroundSaturation$delegate, final MutableState $backgroundLightness$delegate, final MutableState $modeSpecific$delegate, Composer $composer, int $changed) {
        Function0 function0;
        Function0 function02;
        Function0 function03;
        Function0 function04;
        Function0 function05;
        ComposerKt.sourceInformation($composer, "C126@6193L5395:ThemeScreen.kt#63sh2t");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-465740538, $changed, -1, "com.drdisagree.colorblendr.ui.compose.screens.theme.ThemeScreen.<anonymous> (ThemeScreen.kt:126)");
            }
            ComposerKt.sourceInformationMarkerStart($composer, 1341605231, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4450L61,88@4516L134:Column.kt#2w3rfo");
            Modifier modifier = Modifier.Companion;
            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.Companion.getStart(), $composer, ((0 >> 3) & 14) | ((0 >> 3) & 112));
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
            int i3 = ((0 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart($composer, -1654139009, "C128@6250L30,127@6214L120,131@6377L7,135@6520L57,137@6656L23,132@6420L5158:ThemeScreen.kt#63sh2t");
            AppToolbarKt.AppToolbar(null, StringResources_androidKt.stringResource(R.string.theme, $composer, 0), false, ThemeScreen$lambda$1($toolbarLifted$delegate), null, $composer, 0, 21);
            CompositionLocal localWidthClass = WindowWidthKt.getLocalWidthClass();
            ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object objConsume = $composer.consume(localWidthClass);
            ComposerKt.sourceInformationMarkerEnd($composer);
            boolean z = objConsume == WidthClass.Expanded;
            Modifier modifier2 = PaddingKt.padding-qDBjuR0$default(PaddingKt.padding(ScrollKt.verticalScroll$default(ContentWidthLimitKt.m80contentWidthLimitrAjV9yQ(SizeKt.fillMaxSize$default(Modifier.Companion, 0.0f, 1, (Object) null), z ? Dp.constructor-impl(1100) : Dp.constructor-impl(640), $composer, 6, 0), $scrollState, false, (FlingBehavior) null, false, 14, (Object) null), PreviewInsetsKt.m94previewContentPaddingxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, $composer, 0, 15)), 0.0f, Dp.constructor-impl(12), 0.0f, 0.0f, 13, (Object) null);
            ComposerKt.sourceInformationMarkerStart($composer, 1341605231, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4450L61,88@4516L134:Column.kt#2w3rfo");
            MeasurePolicy measurePolicyColumnMeasurePolicy2 = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.Companion.getStart(), $composer, ((0 >> 3) & 14) | ((0 >> 3) & 112));
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
                function02 = constructor2;
                $composer.createNode(function02);
            } else {
                function02 = constructor2;
                $composer.useNode();
            }
            Composer composer2 = Updater.constructor-impl($composer);
            Updater.set-impl(composer2, measurePolicyColumnMeasurePolicy2, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer2, currentCompositionLocalMap2, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Updater.set-impl(composer2, Integer.valueOf(iHashCode2), ComposeUiNode.Companion.getSetCompositeKeyHash());
            Updater.reconcile-impl(composer2, ComposeUiNode.Companion.getApplyOnDeactivatedNodeAssertion());
            Updater.set-impl(composer2, modifierMaterializeModifier2, ComposeUiNode.Companion.getSetModifier());
            int i5 = (i4 >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart($composer, 2093002350, "C89@4564L9:Column.kt#2w3rfo");
            ColumnScope columnScope2 = ColumnScopeInstance.INSTANCE;
            int i6 = ((0 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart($composer, 34950976, "C140@6794L82,143@6931L4258:ThemeScreen.kt#63sh2t");
            Function2 function2RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(-236960162, true, new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.screens.theme.ThemeScreenKt$$ExternalSyntheticLambda11
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj, Object obj2) {
                    return ThemeScreenKt.ThemeScreen$lambda$22$0$0$0($colorPalette, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, $composer, 54);
            Function2 function2RememberComposableLambda2 = ComposableLambdaKt.rememberComposableLambda(-556172704, true, new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.screens.theme.ThemeScreenKt$$ExternalSyntheticLambda12
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj, Object obj2) {
                    return ThemeScreenKt.ThemeScreen$lambda$22$0$0$1($haptics, $editDark$delegate, $rootMode, $accentSaturation$delegate, $targetDark, $scope, $backgroundSaturation$delegate, $backgroundLightness$delegate, $modeSpecific$delegate, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, $composer, 54);
            if (z) {
                $composer.startReplaceGroup(39239174);
                ComposerKt.sourceInformation($composer, "231@11242L218");
                Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(Modifier.Companion, 0.0f, 1, (Object) null);
                ComposerKt.sourceInformationMarkerStart($composer, 844473419, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5132L58,100@5195L131:Row.kt#2w3rfo");
                MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), Alignment.Companion.getTop(), $composer, ((6 >> 3) & 14) | ((6 >> 3) & 112));
                ComposerKt.sourceInformationMarkerStart($composer, -1159599143, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh");
                int iHashCode3 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode($composer, 0));
                CompositionLocalMap currentCompositionLocalMap3 = $composer.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier($composer, modifierFillMaxWidth$default);
                Function0 constructor3 = ComposeUiNode.Companion.getConstructor();
                int i7 = ((((6 << 3) & 112) << 6) & 896) | 6;
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
                Updater.set-impl(composer3, measurePolicyRowMeasurePolicy, ComposeUiNode.Companion.getSetMeasurePolicy());
                Updater.set-impl(composer3, currentCompositionLocalMap3, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                Updater.set-impl(composer3, Integer.valueOf(iHashCode3), ComposeUiNode.Companion.getSetCompositeKeyHash());
                Updater.reconcile-impl(composer3, ComposeUiNode.Companion.getApplyOnDeactivatedNodeAssertion());
                Updater.set-impl(composer3, modifierMaterializeModifier3, ComposeUiNode.Companion.getSetModifier());
                int i8 = (i7 >> 6) & 14;
                ComposerKt.sourceInformationMarkerStart($composer, 1456264949, "C101@5240L9:Row.kt#2w3rfo");
                int i9 = ((6 >> 6) & 112) | 6;
                RowScope rowScope = RowScopeInstance.INSTANCE;
                ComposerKt.sourceInformationMarkerStart($composer, -1347844762, "C232@11308L53,233@11386L52:ThemeScreen.kt#63sh2t");
                Modifier modifierWeight$default = RowScope.weight$default(rowScope, Modifier.Companion, 1.0f, false, 2, (Object) null);
                ComposerKt.sourceInformationMarkerStart($composer, 1341605231, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4450L61,88@4516L134:Column.kt#2w3rfo");
                MeasurePolicy measurePolicyColumnMeasurePolicy3 = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.Companion.getStart(), $composer, ((0 >> 3) & 14) | ((0 >> 3) & 112));
                ComposerKt.sourceInformationMarkerStart($composer, -1159599143, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh");
                int iHashCode4 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode($composer, 0));
                CompositionLocalMap currentCompositionLocalMap4 = $composer.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier4 = ComposedModifierKt.materializeModifier($composer, modifierWeight$default);
                Function0 constructor4 = ComposeUiNode.Companion.getConstructor();
                int i10 = ((((0 << 3) & 112) << 6) & 896) | 6;
                ComposerKt.sourceInformationMarkerStart($composer, -553112988, "CC(ReusableComposeNode)N(factory,update,content)410@16216L9:Composables.kt#9igjgp");
                if (!($composer.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                $composer.startReusableNode();
                if ($composer.getInserting()) {
                    function04 = constructor4;
                    $composer.createNode(function04);
                } else {
                    function04 = constructor4;
                    $composer.useNode();
                }
                Composer composer4 = Updater.constructor-impl($composer);
                Updater.set-impl(composer4, measurePolicyColumnMeasurePolicy3, ComposeUiNode.Companion.getSetMeasurePolicy());
                Updater.set-impl(composer4, currentCompositionLocalMap4, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                Updater.set-impl(composer4, Integer.valueOf(iHashCode4), ComposeUiNode.Companion.getSetCompositeKeyHash());
                Updater.reconcile-impl(composer4, ComposeUiNode.Companion.getApplyOnDeactivatedNodeAssertion());
                Updater.set-impl(composer4, modifierMaterializeModifier4, ComposeUiNode.Companion.getSetModifier());
                int i11 = (i10 >> 6) & 14;
                ComposerKt.sourceInformationMarkerStart($composer, 2093002350, "C89@4564L9:Column.kt#2w3rfo");
                ColumnScope columnScope3 = ColumnScopeInstance.INSTANCE;
                int i12 = ((0 >> 6) & 112) | 6;
                ComposerKt.sourceInformationMarkerStart($composer, -2087895980, "C232@11349L10:ThemeScreen.kt#63sh2t");
                function2RememberComposableLambda.invoke($composer, 6);
                ComposerKt.sourceInformationMarkerEnd($composer);
                ComposerKt.sourceInformationMarkerEnd($composer);
                $composer.endNode();
                ComposerKt.sourceInformationMarkerEnd($composer);
                ComposerKt.sourceInformationMarkerEnd($composer);
                ComposerKt.sourceInformationMarkerEnd($composer);
                Modifier modifierWeight$default2 = RowScope.weight$default(rowScope, Modifier.Companion, 1.0f, false, 2, (Object) null);
                ComposerKt.sourceInformationMarkerStart($composer, 1341605231, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4450L61,88@4516L134:Column.kt#2w3rfo");
                MeasurePolicy measurePolicyColumnMeasurePolicy4 = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.Companion.getStart(), $composer, ((0 >> 3) & 14) | ((0 >> 3) & 112));
                ComposerKt.sourceInformationMarkerStart($composer, -1159599143, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh");
                int iHashCode5 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode($composer, 0));
                CompositionLocalMap currentCompositionLocalMap5 = $composer.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier5 = ComposedModifierKt.materializeModifier($composer, modifierWeight$default2);
                Function0 constructor5 = ComposeUiNode.Companion.getConstructor();
                int i13 = ((((0 << 3) & 112) << 6) & 896) | 6;
                ComposerKt.sourceInformationMarkerStart($composer, -553112988, "CC(ReusableComposeNode)N(factory,update,content)410@16216L9:Composables.kt#9igjgp");
                if (!($composer.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                $composer.startReusableNode();
                if ($composer.getInserting()) {
                    function05 = constructor5;
                    $composer.createNode(function05);
                } else {
                    function05 = constructor5;
                    $composer.useNode();
                }
                Composer composer5 = Updater.constructor-impl($composer);
                Updater.set-impl(composer5, measurePolicyColumnMeasurePolicy4, ComposeUiNode.Companion.getSetMeasurePolicy());
                Updater.set-impl(composer5, currentCompositionLocalMap5, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                Updater.set-impl(composer5, Integer.valueOf(iHashCode5), ComposeUiNode.Companion.getSetCompositeKeyHash());
                Updater.reconcile-impl(composer5, ComposeUiNode.Companion.getApplyOnDeactivatedNodeAssertion());
                Updater.set-impl(composer5, modifierMaterializeModifier5, ComposeUiNode.Companion.getSetModifier());
                int i14 = (i13 >> 6) & 14;
                ComposerKt.sourceInformationMarkerStart($composer, 2093002350, "C89@4564L9:Column.kt#2w3rfo");
                ColumnScope columnScope4 = ColumnScopeInstance.INSTANCE;
                int i15 = ((0 >> 6) & 112) | 6;
                ComposerKt.sourceInformationMarkerStart($composer, -599597588, "C233@11427L9:ThemeScreen.kt#63sh2t");
                function2RememberComposableLambda2.invoke($composer, 6);
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
                $composer.endReplaceGroup();
            } else {
                $composer.startReplaceGroup(39495544);
                ComposerKt.sourceInformation($composer, "236@11506L10,237@11537L9");
                function2RememberComposableLambda.invoke($composer, 6);
                function2RememberComposableLambda2.invoke($composer, 6);
                $composer.endReplaceGroup();
            }
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
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ThemeScreen$lambda$22$0$0$0(List $colorPalette, Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C141@6816L42:ThemeScreen.kt#63sh2t");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-236960162, $changed, -1, "com.drdisagree.colorblendr.ui.compose.screens.theme.ThemeScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ThemeScreen.kt:141)");
            }
            TonalRampCard($colorPalette, $composer, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ThemeScreen$lambda$22$0$0$1(final HapticFeedback $haptics, final MutableState $editDark$delegate, boolean $rootMode, final MutableState $accentSaturation$delegate, final boolean $targetDark, final CoroutineScope $scope, final MutableState $backgroundSaturation$delegate, final MutableState $backgroundLightness$delegate, MutableState $modeSpecific$delegate, Composer $composer, int $changed) {
        Composer composer;
        String str;
        boolean z;
        ComposerKt.sourceInformation($composer, "C157@7575L42,160@7753L285,166@8088L265,172@8389L300,156@7530L1181,181@8777L46,184@8963L293,190@9306L273,196@9615L308,180@8732L1213,205@10011L45,208@10195L291,214@10536L271,220@10843L306,204@9966L1205:ThemeScreen.kt#63sh2t");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-556172704, $changed, -1, "com.drdisagree.colorblendr.ui.compose.screens.theme.ThemeScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ThemeScreen.kt:144)");
            }
            if (ThemeScreen$lambda$4($modeSpecific$delegate)) {
                $composer.startReplaceGroup(1042859464);
                ComposerKt.sourceInformation($composer, "147@7100L181,152@7381L50,145@6997L490");
                boolean zThemeScreen$lambda$6 = ThemeScreen$lambda$6($editDark$delegate);
                ComposerKt.sourceInformationMarkerStart($composer, -1906018251, "CC(remember):ThemeScreen.kt#9igjgp");
                boolean zChangedInstance = $composer.changedInstance($haptics) | $composer.changed($editDark$delegate);
                Object objRememberedValue = $composer.rememberedValue();
                if (zChangedInstance || objRememberedValue == Composer.Companion.getEmpty()) {
                    z = zThemeScreen$lambda$6;
                    Object obj = new Function1() { // from class: com.drdisagree.colorblendr.ui.compose.screens.theme.ThemeScreenKt$$ExternalSyntheticLambda0
                        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                        public final Object invoke(Object obj2) {
                            return ThemeScreenKt.ThemeScreen$lambda$22$0$0$1$0$0($haptics, $editDark$delegate, ((Boolean) obj2).booleanValue());
                        }
                    };
                    $composer.updateRememberedValue(obj);
                    objRememberedValue = obj;
                } else {
                    z = zThemeScreen$lambda$6;
                }
                ComposerKt.sourceInformationMarkerEnd($composer);
                composer = $composer;
                str = "CC(remember):ThemeScreen.kt#9igjgp";
                ThemeModeToggleKt.ThemeModeToggle(z, (Function1) objRememberedValue, PaddingKt.padding-qDBjuR0$default(Modifier.Companion, 0.0f, 0.0f, 0.0f, PrimitiveResources_androidKt.dimensionResource(R.dimen.container_margin_bottom, $composer, 0), 7, (Object) null), composer, 0, 0);
                composer.endReplaceGroup();
            } else {
                composer = $composer;
                str = "CC(remember):ThemeScreen.kt#9igjgp";
                composer.startReplaceGroup(1043376482);
                composer.endReplaceGroup();
            }
            String strStringResource = StringResources_androidKt.stringResource(R.string.accent_saturation, composer, 0);
            int iThemeScreen$lambda$9 = ThemeScreen$lambda$9($accentSaturation$delegate);
            ComposerKt.sourceInformationMarkerStart(composer, -1905997251, str);
            boolean zChanged = composer.changed($accentSaturation$delegate) | composer.changed($targetDark);
            Object objRememberedValue2 = $composer.rememberedValue();
            if (zChanged || objRememberedValue2 == Composer.Companion.getEmpty()) {
                Object obj2 = new Function1() { // from class: com.drdisagree.colorblendr.ui.compose.screens.theme.ThemeScreenKt$$ExternalSyntheticLambda1
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke(Object obj3) {
                        return ThemeScreenKt.ThemeScreen$lambda$22$0$0$1$1$0($targetDark, $accentSaturation$delegate, ((Integer) obj3).intValue());
                    }
                };
                $composer.updateRememberedValue(obj2);
                objRememberedValue2 = obj2;
            }
            Function1 function1 = (Function1) objRememberedValue2;
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerStart(composer, -1905986551, str);
            boolean zChanged2 = composer.changed($accentSaturation$delegate) | composer.changed($targetDark) | composer.changedInstance($scope);
            Object objRememberedValue3 = $composer.rememberedValue();
            if (zChanged2 || objRememberedValue3 == Composer.Companion.getEmpty()) {
                Object obj3 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.theme.ThemeScreenKt$$ExternalSyntheticLambda2
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke() {
                        return ThemeScreenKt.ThemeScreen$lambda$22$0$0$1$2$0($targetDark, $accentSaturation$delegate, $scope);
                    }
                };
                $composer.updateRememberedValue(obj3);
                objRememberedValue3 = obj3;
            }
            Function0 function0 = (Function0) objRememberedValue3;
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerStart(composer, -1905976884, str);
            boolean zChanged3 = composer.changed($accentSaturation$delegate) | composer.changed($targetDark) | composer.changedInstance($scope);
            Object objRememberedValue4 = $composer.rememberedValue();
            if (zChanged3 || objRememberedValue4 == Composer.Companion.getEmpty()) {
                objRememberedValue4 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.theme.ThemeScreenKt$$ExternalSyntheticLambda3
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke() {
                        return ThemeScreenKt.ThemeScreen$lambda$22$0$0$1$3$0($targetDark, $accentSaturation$delegate, $scope);
                    }
                };
                $composer.updateRememberedValue(objRememberedValue4);
            }
            ComposerKt.sourceInformationMarkerEnd(composer);
            String str2 = str;
            Composer composer2 = composer;
            ThemeSlider(strStringResource, iThemeScreen$lambda$9, $rootMode, function1, function0, (Function0) objRememberedValue4, composer2, 384);
            String strStringResource2 = StringResources_androidKt.stringResource(R.string.background_saturation, composer2, 0);
            int iThemeScreen$lambda$12 = ThemeScreen$lambda$12($backgroundSaturation$delegate);
            ComposerKt.sourceInformationMarkerStart(composer2, -1905958523, str2);
            boolean zChanged4 = composer2.changed($backgroundSaturation$delegate) | composer2.changed($targetDark);
            Object objRememberedValue5 = $composer.rememberedValue();
            if (zChanged4 || objRememberedValue5 == Composer.Companion.getEmpty()) {
                Object obj4 = new Function1() { // from class: com.drdisagree.colorblendr.ui.compose.screens.theme.ThemeScreenKt$$ExternalSyntheticLambda4
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke(Object obj5) {
                        return ThemeScreenKt.ThemeScreen$lambda$22$0$0$1$4$0($targetDark, $backgroundSaturation$delegate, ((Integer) obj5).intValue());
                    }
                };
                $composer.updateRememberedValue(obj4);
                objRememberedValue5 = obj4;
            }
            Function1 function12 = (Function1) objRememberedValue5;
            ComposerKt.sourceInformationMarkerEnd(composer2);
            ComposerKt.sourceInformationMarkerStart(composer2, -1905947567, str2);
            boolean zChanged5 = composer2.changed($backgroundSaturation$delegate) | composer2.changed($targetDark) | composer2.changedInstance($scope);
            Object objRememberedValue6 = $composer.rememberedValue();
            if (zChanged5 || objRememberedValue6 == Composer.Companion.getEmpty()) {
                Object obj5 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.theme.ThemeScreenKt$$ExternalSyntheticLambda5
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke() {
                        return ThemeScreenKt.ThemeScreen$lambda$22$0$0$1$5$0($targetDark, $backgroundSaturation$delegate, $scope);
                    }
                };
                $composer.updateRememberedValue(obj5);
                objRememberedValue6 = obj5;
            }
            Function0 function02 = (Function0) objRememberedValue6;
            ComposerKt.sourceInformationMarkerEnd(composer2);
            ComposerKt.sourceInformationMarkerStart(composer2, -1905937644, str2);
            boolean zChanged6 = composer2.changed($backgroundSaturation$delegate) | composer2.changed($targetDark) | composer2.changedInstance($scope);
            Object objRememberedValue7 = $composer.rememberedValue();
            if (zChanged6 || objRememberedValue7 == Composer.Companion.getEmpty()) {
                Object obj6 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.theme.ThemeScreenKt$$ExternalSyntheticLambda6
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke() {
                        return ThemeScreenKt.ThemeScreen$lambda$22$0$0$1$6$0($targetDark, $backgroundSaturation$delegate, $scope);
                    }
                };
                $composer.updateRememberedValue(obj6);
                objRememberedValue7 = obj6;
            }
            ComposerKt.sourceInformationMarkerEnd(composer2);
            ThemeSlider(strStringResource2, iThemeScreen$lambda$12, $rootMode, function12, function02, (Function0) objRememberedValue7, composer2, 384);
            String strStringResource3 = StringResources_androidKt.stringResource(R.string.background_lightness, composer2, 0);
            int iThemeScreen$lambda$15 = ThemeScreen$lambda$15($backgroundLightness$delegate);
            ComposerKt.sourceInformationMarkerStart(composer2, -1905919101, str2);
            boolean zChanged7 = composer2.changed($backgroundLightness$delegate) | composer2.changed($targetDark);
            Object objRememberedValue8 = $composer.rememberedValue();
            if (zChanged7 || objRememberedValue8 == Composer.Companion.getEmpty()) {
                Object obj7 = new Function1() { // from class: com.drdisagree.colorblendr.ui.compose.screens.theme.ThemeScreenKt$$ExternalSyntheticLambda7
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke(Object obj8) {
                        return ThemeScreenKt.ThemeScreen$lambda$22$0$0$1$7$0($targetDark, $backgroundLightness$delegate, ((Integer) obj8).intValue());
                    }
                };
                $composer.updateRememberedValue(obj7);
                objRememberedValue8 = obj7;
            }
            Function1 function13 = (Function1) objRememberedValue8;
            ComposerKt.sourceInformationMarkerEnd(composer2);
            ComposerKt.sourceInformationMarkerStart(composer2, -1905908209, str2);
            boolean zChanged8 = composer2.changed($backgroundLightness$delegate) | composer2.changed($targetDark) | composer2.changedInstance($scope);
            Object objRememberedValue9 = $composer.rememberedValue();
            if (zChanged8 || objRememberedValue9 == Composer.Companion.getEmpty()) {
                Object obj8 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.theme.ThemeScreenKt$$ExternalSyntheticLambda8
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke() {
                        return ThemeScreenKt.ThemeScreen$lambda$22$0$0$1$8$0($targetDark, $backgroundLightness$delegate, $scope);
                    }
                };
                $composer.updateRememberedValue(obj8);
                objRememberedValue9 = obj8;
            }
            Function0 function03 = (Function0) objRememberedValue9;
            ComposerKt.sourceInformationMarkerEnd(composer2);
            ComposerKt.sourceInformationMarkerStart(composer2, -1905898350, str2);
            boolean zChanged9 = composer2.changed($backgroundLightness$delegate) | composer2.changed($targetDark) | composer2.changedInstance($scope);
            Object objRememberedValue10 = $composer.rememberedValue();
            if (zChanged9 || objRememberedValue10 == Composer.Companion.getEmpty()) {
                Object obj9 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.theme.ThemeScreenKt$$ExternalSyntheticLambda9
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke() {
                        return ThemeScreenKt.ThemeScreen$lambda$22$0$0$1$9$0($targetDark, $backgroundLightness$delegate, $scope);
                    }
                };
                $composer.updateRememberedValue(obj9);
                objRememberedValue10 = obj9;
            }
            ComposerKt.sourceInformationMarkerEnd(composer2);
            ThemeSlider(strStringResource3, iThemeScreen$lambda$15, $rootMode, function13, function03, (Function0) objRememberedValue10, composer2, 384);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ThemeScreen$lambda$22$0$0$1$0$0(HapticFeedback $haptics, MutableState $editDark$delegate, boolean dark) {
        $haptics.performHapticFeedback-CdsT49E(HapticFeedbackType.Companion.getSegmentTick-5zf0vsI());
        ThemeScreen$lambda$7($editDark$delegate, dark);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ThemeScreen$lambda$22$0$0$1$1$0(boolean $targetDark, MutableState $accentSaturation$delegate, int it) {
        ThemeScreen$lambda$10($accentSaturation$delegate, it);
        PreviewController.INSTANCE.beginPreview();
        Utilities.INSTANCE.setAccentSaturation(it, $targetDark);
        PreviewController.INSTANCE.updatePreview(false);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ThemeScreen$lambda$22$0$0$1$2$0(boolean $targetDark, MutableState $accentSaturation$delegate, CoroutineScope $scope) {
        PreviewController.INSTANCE.beginPreview();
        Utilities.INSTANCE.resetCustomStyleIfNotNull();
        Utilities.INSTANCE.setAccentSaturation(ThemeScreen$lambda$9($accentSaturation$delegate), $targetDark);
        ThemeScreen$updateColors($scope);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ThemeScreen$lambda$22$0$0$1$3$0(boolean $targetDark, MutableState $accentSaturation$delegate, CoroutineScope $scope) {
        PreviewController.INSTANCE.beginPreview();
        Utilities.INSTANCE.resetCustomStyleIfNotNull();
        ThemeScreen$lambda$10($accentSaturation$delegate, 100);
        Utilities.INSTANCE.resetAccentSaturation($targetDark);
        ThemeScreen$updateColors($scope);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ThemeScreen$lambda$22$0$0$1$4$0(boolean $targetDark, MutableState $backgroundSaturation$delegate, int it) {
        ThemeScreen$lambda$13($backgroundSaturation$delegate, it);
        PreviewController.INSTANCE.beginPreview();
        Utilities.INSTANCE.setBackgroundSaturation(it, $targetDark);
        PreviewController.INSTANCE.updatePreview(false);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ThemeScreen$lambda$22$0$0$1$5$0(boolean $targetDark, MutableState $backgroundSaturation$delegate, CoroutineScope $scope) {
        PreviewController.INSTANCE.beginPreview();
        Utilities.INSTANCE.resetCustomStyleIfNotNull();
        Utilities.INSTANCE.setBackgroundSaturation(ThemeScreen$lambda$12($backgroundSaturation$delegate), $targetDark);
        ThemeScreen$updateColors($scope);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ThemeScreen$lambda$22$0$0$1$6$0(boolean $targetDark, MutableState $backgroundSaturation$delegate, CoroutineScope $scope) {
        PreviewController.INSTANCE.beginPreview();
        Utilities.INSTANCE.resetCustomStyleIfNotNull();
        ThemeScreen$lambda$13($backgroundSaturation$delegate, 100);
        Utilities.INSTANCE.resetBackgroundSaturation($targetDark);
        ThemeScreen$updateColors($scope);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ThemeScreen$lambda$22$0$0$1$7$0(boolean $targetDark, MutableState $backgroundLightness$delegate, int it) {
        ThemeScreen$lambda$16($backgroundLightness$delegate, it);
        PreviewController.INSTANCE.beginPreview();
        Utilities.INSTANCE.setBackgroundLightness(it, $targetDark);
        PreviewController.INSTANCE.updatePreview(false);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ThemeScreen$lambda$22$0$0$1$8$0(boolean $targetDark, MutableState $backgroundLightness$delegate, CoroutineScope $scope) {
        PreviewController.INSTANCE.beginPreview();
        Utilities.INSTANCE.resetCustomStyleIfNotNull();
        Utilities.INSTANCE.setBackgroundLightness(ThemeScreen$lambda$15($backgroundLightness$delegate), $targetDark);
        ThemeScreen$updateColors($scope);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ThemeScreen$lambda$22$0$0$1$9$0(boolean $targetDark, MutableState $backgroundLightness$delegate, CoroutineScope $scope) {
        PreviewController.INSTANCE.beginPreview();
        Utilities.INSTANCE.resetCustomStyleIfNotNull();
        ThemeScreen$lambda$16($backgroundLightness$delegate, 100);
        Utilities.INSTANCE.resetBackgroundLightness($targetDark);
        ThemeScreen$updateColors($scope);
        return Unit.INSTANCE;
    }

    private static final void TonalRampCard(final List<? extends List<Integer>> list, Composer $composer, final int $changed) {
        Composer $composer2 = $composer.startRestartGroup(-365433544);
        ComposerKt.sourceInformation($composer2, "C(TonalRampCard)N(colorPalette)247@11717L50,248@11800L11,249@11854L16,253@11974L54,254@12052L54,255@12133L50,257@12204L907,246@11673L1438:ThemeScreen.kt#63sh2t");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= ($changed & 8) == 0 ? $composer2.changed(list) : $composer2.changedInstance(list) ? 4 : 2;
        }
        if ($composer2.shouldExecute(($dirty & 3) != 2, $dirty & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-365433544, $dirty, -1, "com.drdisagree.colorblendr.ui.compose.screens.theme.TonalRampCard (ThemeScreen.kt:245)");
            }
            SurfaceKt.Surface-T9BRK9s(PaddingKt.padding-qDBjuR0$default(SizeKt.fillMaxWidth$default(Modifier.Companion, 0.0f, 1, (Object) null), PrimitiveResources_androidKt.dimensionResource(R.dimen.container_margin_horizontal, $composer2, 0), 0.0f, PrimitiveResources_androidKt.dimensionResource(R.dimen.container_margin_horizontal, $composer2, 0), PrimitiveResources_androidKt.dimensionResource(R.dimen.container_margin_bottom, $composer2, 0), 2, (Object) null), RoundedCornerShapeKt.RoundedCornerShape-0680j_4(PrimitiveResources_androidKt.dimensionResource(R.dimen.container_corner_radius, $composer2, 0)), MaterialTheme.INSTANCE.getColorScheme($composer2, 6).getSurface-0d7_KjU(), 0L, 0.0f, 0.0f, AppCardDefaults.INSTANCE.outlinedBorder($composer2, 6), ComposableLambdaKt.rememberComposableLambda(-1314903277, true, new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.screens.theme.ThemeScreenKt$$ExternalSyntheticLambda13
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj, Object obj2) {
                    return ThemeScreenKt.TonalRampCard$lambda$0(list, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, $composer2, 54), $composer2, 12582912, 56);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer2.skipToGroupEnd();
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.screens.theme.ThemeScreenKt$$ExternalSyntheticLambda14
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj, Object obj2) {
                    return ThemeScreenKt.TonalRampCard$lambda$1(list, $changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    static final Unit TonalRampCard$lambda$0(List $colorPalette, Composer $composer, int $changed) {
        Function0 function0;
        ComposerKt.sourceInformation($composer, "C258@12214L891:ThemeScreen.kt#63sh2t");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1314903277, $changed, -1, "com.drdisagree.colorblendr.ui.compose.screens.theme.TonalRampCard.<anonymous> (ThemeScreen.kt:258)");
            }
            Arrangement.Vertical vertical = Arrangement.INSTANCE.spacedBy-0680j_4(Dp.constructor-impl(16));
            Modifier modifier = PaddingKt.padding-3ABfNKs(Modifier.Companion, Dp.constructor-impl(20));
            ComposerKt.sourceInformationMarkerStart($composer, 1341605231, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4450L61,88@4516L134:Column.kt#2w3rfo");
            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(vertical, Alignment.Companion.getStart(), $composer, ((54 >> 3) & 14) | ((54 >> 3) & 112));
            ComposerKt.sourceInformationMarkerStart($composer, -1159599143, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh");
            int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode($composer, 0));
            CompositionLocalMap currentCompositionLocalMap = $composer.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier($composer, modifier);
            Function0 constructor = ComposeUiNode.Companion.getConstructor();
            int i = ((((54 << 3) & 112) << 6) & 896) | 6;
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
            int i3 = ((54 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart($composer, -788409917, "C263@12394L32,262@12356L136,267@12543L34,266@12505L138,271@12694L33,270@12656L137,275@12844L34,274@12806L138,279@12995L34,278@12957L138:ThemeScreen.kt#63sh2t");
            TonalRampRow(StringResources_androidKt.stringResource(R.string.primary, $composer, 0), (List) CollectionsKt.getOrNull($colorPalette, 0), $composer, 0);
            TonalRampRow(StringResources_androidKt.stringResource(R.string.secondary, $composer, 0), (List) CollectionsKt.getOrNull($colorPalette, 1), $composer, 0);
            TonalRampRow(StringResources_androidKt.stringResource(R.string.tertiary, $composer, 0), (List) CollectionsKt.getOrNull($colorPalette, 2), $composer, 0);
            TonalRampRow(StringResources_androidKt.stringResource(R.string.neutral_1, $composer, 0), (List) CollectionsKt.getOrNull($colorPalette, 3), $composer, 0);
            TonalRampRow(StringResources_androidKt.stringResource(R.string.neutral_2, $composer, 0), (List) CollectionsKt.getOrNull($colorPalette, 4), $composer, 0);
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

    private static final void ThemeSlider(final String title, final int value, final boolean enabled, final Function1<? super Integer, Unit> function1, final Function0<Unit> function0, final Function0<Unit> function02, Composer $composer, final int $changed) {
        String str;
        Function0<Unit> function03;
        Function0<Unit> function04;
        Composer $composer2;
        String strStringResource;
        Composer $composer3 = $composer.startRestartGroup(-2102345621);
        ComposerKt.sourceInformation($composer3, "C(ThemeSlider)N(title,value,enabled,onValueChange,onValueChangeFinished,onReset)295@13314L493:ThemeScreen.kt#63sh2t");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            str = title;
            $dirty |= $composer3.changed(str) ? 4 : 2;
        } else {
            str = title;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer3.changed(value) ? 32 : 16;
        }
        if (($changed & 384) == 0) {
            $dirty |= $composer3.changed(enabled) ? 256 : 128;
        }
        if (($changed & 3072) == 0) {
            $dirty |= $composer3.changedInstance(function1) ? 2048 : 1024;
        }
        if (($changed & 24576) == 0) {
            function03 = function0;
            $dirty |= $composer3.changedInstance(function03) ? CommunityThemeCodec.MAX_PAYLOAD_BYTES_TOKENS : CommunityThemeCodec.MAX_PAYLOAD_BYTES;
        } else {
            function03 = function0;
        }
        if ((196608 & $changed) == 0) {
            function04 = function02;
            $dirty |= $composer3.changedInstance(function04) ? 131072 : 65536;
        } else {
            function04 = function02;
        }
        if (!$composer3.shouldExecute((74899 & $dirty) != 74898, $dirty & 1)) {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-2102345621, $dirty, -1, "com.drdisagree.colorblendr.ui.compose.screens.theme.ThemeSlider (ThemeScreen.kt:294)");
            }
            if (enabled) {
                $composer3.startReplaceGroup(-1764628110);
                $composer3.endReplaceGroup();
                strStringResource = null;
            } else {
                $composer3.startReplaceGroup(-1719492847);
                ComposerKt.sourceInformation($composer3, "309@13753L38");
                strStringResource = StringResources_androidKt.stringResource(R.string.root_required, $composer3, 0);
                $composer3.endReplaceGroup();
            }
            $composer2 = $composer3;
            SeekbarItemKt.SeekbarItem(str, value, function1, null, function03, 0, 200, 100, function04, "x", true, "#.##", 100.0f, enabled, strStringResource, null, $composer2, ($dirty & 14) | 819658752 | ($dirty & 112) | (($dirty >> 3) & 896) | (57344 & $dirty) | (($dirty << 9) & 234881024), (($dirty << 3) & 7168) | 438, 32776);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.screens.theme.ThemeScreenKt$$ExternalSyntheticLambda10
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj, Object obj2) {
                    return ThemeScreenKt.ThemeSlider$lambda$0(title, value, enabled, function1, function0, function02, $changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    private static final void TonalRampRow(String label, List<Integer> list, Composer $composer, final int $changed) {
        Composer $composer2;
        Function0 function0;
        Function0 function02;
        final String str = label;
        final List<Integer> list2 = list;
        Composer $composer3 = $composer.startRestartGroup(942674211);
        ComposerKt.sourceInformation($composer3, "C(TonalRampRow)N(label,shades)318@13899L998:ThemeScreen.kt#63sh2t");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer3.changed(str) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= ($changed & 64) == 0 ? $composer3.changed(list2) : $composer3.changedInstance(list2) ? 32 : 16;
        }
        if (!$composer3.shouldExecute(($dirty & 19) != 18, $dirty & 1)) {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(942674211, $dirty, -1, "com.drdisagree.colorblendr.ui.compose.screens.theme.TonalRampRow (ThemeScreen.kt:317)");
            }
            ComposerKt.sourceInformationMarkerStart($composer3, 1341605231, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4450L61,88@4516L134:Column.kt#2w3rfo");
            Modifier modifier = Modifier.Companion;
            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.Companion.getStart(), $composer3, ((0 >> 3) & 14) | ((0 >> 3) & 112));
            ComposerKt.sourceInformationMarkerStart($composer3, -1159599143, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh");
            int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode($composer3, 0));
            CompositionLocalMap currentCompositionLocalMap = $composer3.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier($composer3, modifier);
            Function0 constructor = ComposeUiNode.Companion.getConstructor();
            int $dirty2 = $dirty;
            int i = ((((0 << 3) & 112) << 6) & 896) | 6;
            ComposerKt.sourceInformationMarkerStart($composer3, -553112988, "CC(ReusableComposeNode)N(factory,update,content)410@16216L9:Composables.kt#9igjgp");
            if (!($composer3.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            $composer3.startReusableNode();
            if ($composer3.getInserting()) {
                function0 = constructor;
                $composer3.createNode(function0);
            } else {
                function0 = constructor;
                $composer3.useNode();
            }
            Composer composer = Updater.constructor-impl($composer3);
            Updater.set-impl(composer, measurePolicyColumnMeasurePolicy, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer, currentCompositionLocalMap, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Updater.set-impl(composer, Integer.valueOf(iHashCode), ComposeUiNode.Companion.getSetCompositeKeyHash());
            Updater.reconcile-impl(composer, ComposeUiNode.Companion.getApplyOnDeactivatedNodeAssertion());
            Updater.set-impl(composer, modifierMaterializeModifier, ComposeUiNode.Companion.getSetModifier());
            int i2 = (i >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart($composer3, 2093002350, "C89@4564L9:Column.kt#2w3rfo");
            ColumnScope columnScope = ColumnScopeInstance.INSTANCE;
            int i3 = ((0 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart($composer3, -566557029, "C321@13982L10,322@14040L11,319@13916L233,325@14158L733:ThemeScreen.kt#63sh2t");
            str = label;
            $composer2 = $composer3;
            TextKt.Text-Nvy7gAk(str, PaddingKt.padding-qDBjuR0$default(Modifier.Companion, 0.0f, 0.0f, 0.0f, Dp.constructor-impl(6), 7, (Object) null), Color.copy-wmQWz5c$default(MaterialTheme.INSTANCE.getColorScheme($composer3, 6).getOnBackground-0d7_KjU(), 0.8f, 0.0f, 0.0f, 0.0f, 14, (Object) null), (TextAutoSize) null, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, MaterialTheme.INSTANCE.getTypography($composer3, 6).getLabelMedium(), $composer3, ($dirty2 & 14) | 48, 0, 131064);
            Modifier modifierClip = ClipKt.clip(SizeKt.height-3ABfNKs(SizeKt.fillMaxWidth$default(Modifier.Companion, 0.0f, 1, (Object) null), Dp.constructor-impl(28)), RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(8)));
            int i4 = 0;
            ComposerKt.sourceInformationMarkerStart($composer3, 844473419, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5132L58,100@5195L131:Row.kt#2w3rfo");
            MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), Alignment.Companion.getTop(), $composer3, ((0 >> 3) & 14) | ((0 >> 3) & 112));
            ComposerKt.sourceInformationMarkerStart($composer3, -1159599143, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh");
            int iHashCode2 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode($composer3, 0));
            CompositionLocalMap currentCompositionLocalMap2 = $composer3.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier($composer3, modifierClip);
            Function0 constructor2 = ComposeUiNode.Companion.getConstructor();
            int i5 = ((((0 << 3) & 112) << 6) & 896) | 6;
            ComposerKt.sourceInformationMarkerStart($composer3, -553112988, "CC(ReusableComposeNode)N(factory,update,content)410@16216L9:Composables.kt#9igjgp");
            if (!($composer3.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            $composer3.startReusableNode();
            if ($composer3.getInserting()) {
                function02 = constructor2;
                $composer3.createNode(function02);
            } else {
                function02 = constructor2;
                $composer3.useNode();
            }
            Composer composer2 = Updater.constructor-impl($composer3);
            Updater.set-impl(composer2, measurePolicyRowMeasurePolicy, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer2, currentCompositionLocalMap2, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Updater.set-impl(composer2, Integer.valueOf(iHashCode2), ComposeUiNode.Companion.getSetCompositeKeyHash());
            Updater.reconcile-impl(composer2, ComposeUiNode.Companion.getApplyOnDeactivatedNodeAssertion());
            Updater.set-impl(composer2, modifierMaterializeModifier2, ComposeUiNode.Companion.getSetModifier());
            int i6 = (i5 >> 6) & 14;
            int i7 = 0;
            ComposerKt.sourceInformationMarkerStart($composer3, 1456264949, "C101@5240L9:Row.kt#2w3rfo");
            int i8 = ((0 >> 6) & 112) | 6;
            RowScope rowScope = RowScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart($composer3, 2098828255, "C:ThemeScreen.kt#63sh2t");
            list2 = list;
            if (list2 != null) {
                $composer3.startReplaceGroup(2098840468);
                ComposerKt.sourceInformation($composer3, "*333@14414L209");
                List<Integer> list3 = list2;
                Iterator it = list3.iterator();
                while (it.hasNext()) {
                    BoxKt.Box(BackgroundKt.background-bw27NRU$default(SizeKt.fillMaxHeight$default(RowScope.weight$default(rowScope, Modifier.Companion, 1.0f, false, 2, (Object) null), 0.0f, 1, (Object) null), ColorKt.Color(((Number) it.next()).intValue()), (Shape) null, 2, (Object) null), $composer3, 0);
                    modifierMaterializeModifier2 = modifierMaterializeModifier2;
                    i7 = i7;
                    i4 = i4;
                    list3 = list3;
                }
                $composer3.endReplaceGroup();
            } else {
                $composer3.startReplaceGroup(2099146345);
                ComposerKt.sourceInformation($composer3, "344@14813L11,341@14679L188");
                BoxKt.Box(BackgroundKt.background-bw27NRU$default(SizeKt.fillMaxSize$default(Modifier.Companion, 0.0f, 1, (Object) null), MaterialTheme.INSTANCE.getColorScheme($composer3, 6).getSurfaceContainerHighest-0d7_KjU(), (Shape) null, 2, (Object) null), $composer3, 0);
                $composer3.endReplaceGroup();
            }
            ComposerKt.sourceInformationMarkerEnd($composer3);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            $composer3.endNode();
            ComposerKt.sourceInformationMarkerEnd($composer3);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            $composer3.endNode();
            ComposerKt.sourceInformationMarkerEnd($composer3);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.screens.theme.ThemeScreenKt$$ExternalSyntheticLambda16
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj, Object obj2) {
                    return ThemeScreenKt.TonalRampRow$lambda$1(str, list2, $changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    @AdaptivePreviews
    private static final void ThemeScreenPreview(Composer $composer, final int $changed) {
        Composer $composer2 = $composer.startRestartGroup(-44112411);
        ComposerKt.sourceInformation($composer2, "C(ThemeScreenPreview)354@14970L46:ThemeScreen.kt#63sh2t");
        if (!$composer2.shouldExecute($changed != 0, $changed & 1)) {
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-44112411, $changed, -1, "com.drdisagree.colorblendr.ui.compose.screens.theme.ThemeScreenPreview (ThemeScreen.kt:353)");
            }
            ThemeKt.ColorBlendrTheme(ComposableSingletons$ThemeScreenKt.INSTANCE.getLambda$395890163$app(), $composer2, 6);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.screens.theme.ThemeScreenKt$$ExternalSyntheticLambda15
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj, Object obj2) {
                    return ThemeScreenKt.ThemeScreenPreview$lambda$0($changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
