package com.drdisagree.colorblendr.ui.compose.screens.settings;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Build;
import android.widget.Toast;
import androidx.compose.animation.AnimatedVisibilityKt;
import androidx.compose.animation.AnimatedVisibilityScope;
import androidx.compose.animation.EnterExitTransitionKt;
import androidx.compose.foundation.BorderStroke;
import androidx.compose.foundation.ScrollKt;
import androidx.compose.foundation.ScrollState;
import androidx.compose.foundation.gestures.FlingBehavior;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.material.icons.Icons;
import androidx.compose.material.icons.rounded.AutoAwesomeKt;
import androidx.compose.material.icons.rounded.AutoModeKt;
import androidx.compose.material.icons.rounded.ContrastKt;
import androidx.compose.material.icons.rounded.FormatPaintKt;
import androidx.compose.material.icons.rounded.HistoryKt;
import androidx.compose.material.icons.rounded.SettingsSuggestKt;
import androidx.compose.material.icons.rounded.TonalityKt;
import androidx.compose.material.icons.rounded.UpdateKt;
import androidx.compose.material.icons.rounded.WidgetsKt;
import androidx.compose.material3.MaterialTheme;
import androidx.compose.material3.SurfaceKt;
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
import androidx.compose.ui.graphics.ColorKt;
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
import androidx.compose.ui.res.StringResources_androidKt;
import androidx.compose.ui.unit.Dp;
import com.drdisagree.colorblendr.R;
import com.drdisagree.colorblendr.data.common.Constant;
import com.drdisagree.colorblendr.data.common.Utilities;
import com.drdisagree.colorblendr.data.domain.AppScope;
import com.drdisagree.colorblendr.data.domain.PreviewController;
import com.drdisagree.colorblendr.data.enums.ContrastLevel;
import com.drdisagree.colorblendr.data.enums.MONET;
import com.drdisagree.colorblendr.ui.compose.components.AppToolbarKt;
import com.drdisagree.colorblendr.ui.compose.components.ColorPickerItemKt;
import com.drdisagree.colorblendr.ui.compose.components.ContentWidthLimitKt;
import com.drdisagree.colorblendr.ui.compose.components.MenuItemKt;
import com.drdisagree.colorblendr.ui.compose.components.PreviewInsetsKt;
import com.drdisagree.colorblendr.ui.compose.components.SingleChoiceDialogKt;
import com.drdisagree.colorblendr.ui.compose.components.SwitchItemKt;
import com.drdisagree.colorblendr.ui.compose.components.WidgetPosition;
import com.drdisagree.colorblendr.ui.compose.theme.ThemeKt;
import com.drdisagree.colorblendr.ui.compose.utils.AdaptivePreviews;
import com.drdisagree.colorblendr.ui.compose.utils.PrefStateKt;
import java.util.List;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineStart;
import me.jfenn.colorpickerdialog.compose.dialogs.ColorPickerDialogKt;
import me.jfenn.colorpickerdialog.compose.dialogs.ColorPickerType;

/* compiled from: SettingsAdvancedScreen.kt */
@Metadata(d1 = {"\u00000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u001d\u0010\u0004\u001a\u00020\u00052\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0007H\u0007¢\u0006\u0002\u0010\b\u001a\r\u0010\t\u001a\u00020\u0005H\u0003¢\u0006\u0002\u0010\n\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u000b²\u0006\n\u0010\f\u001a\u00020\rX\u008a\u0084\u0002²\u0006\n\u0010\u000e\u001a\u00020\rX\u008a\u0084\u0002²\u0006\n\u0010\u000f\u001a\u00020\rX\u008a\u0084\u0002²\u0006\n\u0010\u0010\u001a\u00020\u0011X\u008a\u008e\u0002²\u0006\n\u0010\u0012\u001a\u00020\u0011X\u008a\u008e\u0002²\u0006\n\u0010\u0013\u001a\u00020\rX\u008a\u008e\u0002²\u0006\n\u0010\u0014\u001a\u00020\rX\u008a\u008e\u0002²\u0006\n\u0010\u0015\u001a\u00020\rX\u008a\u008e\u0002²\u0006\n\u0010\u0016\u001a\u00020\rX\u008a\u008e\u0002²\u0006\n\u0010\u0017\u001a\u00020\rX\u008a\u008e\u0002²\u0006\n\u0010\u0018\u001a\u00020\rX\u008a\u0084\u0002²\u0006\f\u0010\u0019\u001a\u0004\u0018\u00010\u0001X\u008a\u008e\u0002²\u0006\n\u0010\u001a\u001a\u00020\u001bX\u008a\u0084\u0002²\u0006\n\u0010\u001c\u001a\u00020\rX\u008a\u008e\u0002²\u0006\n\u0010\u001d\u001a\u00020\u0011X\u008a\u0084\u0002²\u0006\n\u0010\u001e\u001a\u00020\rX\u008a\u008e\u0002"}, d2 = {"TARGET_SECONDARY", "", "TASKER_GUIDE_URL", "TARGET_TERTIARY", "SettingsAdvancedScreen", "", "onNavigateToPerAppTheme", "Lkotlin/Function0;", "(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V", "SettingsAdvancedScreenPreview", "(Landroidx/compose/runtime/Composer;I)V", "app", "toolbarLifted", "", "customColor", "pitchBlackEnabled", "secondaryColor", "", "tertiaryColor", "screenOffUpdate", Constant.TASKER_INTEGRATION, Constant.MODE_SPECIFIC_THEMES, "pitchBlackWorkaround", Constant.LEGACY_TOKENS, "showLegacyTokens", "colorPickerTarget", "contrastLevel", "Lcom/drdisagree/colorblendr/data/enums/ContrastLevel;", "showContrastDialog", Constant.COLOR_SPEC_VERSION, "showColorSpecDialog"}, k = 2, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes26.dex */
public final class SettingsAdvancedScreenKt {
    private static final String TARGET_SECONDARY = "secondary";
    private static final String TARGET_TERTIARY = "tertiary";
    private static final String TASKER_GUIDE_URL = "https://github.com/Mahmud0808/ColorBlendr#tasker-integration";

    static final Unit SettingsAdvancedScreen$lambda$50(Function0 function0, int i, int i2, Composer composer, int i3) {
        SettingsAdvancedScreen(function0, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    static final Unit SettingsAdvancedScreenPreview$lambda$0(int i, Composer composer, int i2) {
        SettingsAdvancedScreenPreview(composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX DEBUG: Don't trust debug lines info. Repeating lines: [118=4, 200=4, 478=5] */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0591  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x05a9  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x05e7  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x05fd  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x0864  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void SettingsAdvancedScreen(Function0<Unit> function0, Composer $composer, final int $changed, final int i) {
        final Function0 onNavigateToPerAppTheme;
        Composer $composer2;
        char c;
        final Function0 onNavigateToPerAppTheme2;
        long jColor;
        long jColor2;
        final MutableState tertiaryColor$delegate;
        boolean z;
        MutableState colorPickerTarget$delegate;
        MutableState colorPickerTarget$delegate2;
        CoroutineScope scope;
        Object obj;
        ScrollState scrollState;
        float f;
        String strStringResource;
        boolean zChanged;
        final boolean z2;
        final CoroutineScope scope2;
        final MutableState colorPickerTarget$delegate3;
        Resources resources;
        int i2;
        final CoroutineScope scope3;
        final HapticFeedback haptics;
        String str;
        int i3;
        final List contrastOptions;
        MutableState colorSpecVersion$delegate;
        final MutableState showColorSpecDialog$delegate;
        boolean zChanged2;
        Composer composer;
        Object objRememberedValue;
        Composer $composer3 = $composer.startRestartGroup(-1930017615);
        ComposerKt.sourceInformation($composer3, "C(SettingsAdvancedScreen)N(onNavigateToPerAppTheme)117@6910L2,119@6948L7,120@6991L7,121@7015L24,122@7078L7,123@7108L21,124@7155L53,126@7229L25,127@7322L24,127@7278L68,128@7419L28,128@7376L71,130@7516L28,130@7475L69,131@7610L27,131@7570L67,132@7709L33,132@7665L77,133@7810L30,133@7772L68,134@7911L31,134@7871L71,135@8021L36,135@7975L82,136@8115L25,136@8082L58,137@8202L50,137@8169L83,163@8974L33,163@8957L50,217@10985L22,217@10951L56,218@11034L44,219@11135L25,219@11118L42,240@12027L25,240@11989L63,241@12080L47,242@12185L25,242@12168L42,269@13221L11,271@13290L9325,268@13182L9433:SettingsAdvancedScreen.kt#wf2kgx");
        int $dirty = $changed;
        int i4 = i & 1;
        if (i4 != 0) {
            $dirty |= 6;
            onNavigateToPerAppTheme = function0;
        } else if (($changed & 6) == 0) {
            onNavigateToPerAppTheme = function0;
            $dirty |= $composer3.changedInstance(onNavigateToPerAppTheme) ? 4 : 2;
        } else {
            onNavigateToPerAppTheme = function0;
        }
        int $dirty2 = $dirty;
        if ($composer3.shouldExecute(($dirty2 & 3) != 2, $dirty2 & 1)) {
            if (i4 != 0) {
                ComposerKt.sourceInformationMarkerStart($composer3, 678946099, "CC(remember):SettingsAdvancedScreen.kt#9igjgp");
                Object objRememberedValue2 = $composer3.rememberedValue();
                c = 2;
                if (objRememberedValue2 == Composer.Companion.getEmpty()) {
                    Object obj2 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.settings.SettingsAdvancedScreenKt$$ExternalSyntheticLambda1
                        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                        public final Object invoke() {
                            return Unit.INSTANCE;
                        }
                    };
                    $composer3.updateRememberedValue(obj2);
                    objRememberedValue2 = obj2;
                }
                Function0 onNavigateToPerAppTheme3 = (Function0) objRememberedValue2;
                ComposerKt.sourceInformationMarkerEnd($composer3);
                onNavigateToPerAppTheme2 = onNavigateToPerAppTheme3;
            } else {
                c = 2;
                onNavigateToPerAppTheme2 = onNavigateToPerAppTheme;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1930017615, $dirty2, -1, "com.drdisagree.colorblendr.ui.compose.screens.settings.SettingsAdvancedScreen (SettingsAdvancedScreen.kt:118)");
            }
            CompositionLocal localContext = AndroidCompositionLocals_androidKt.getLocalContext();
            ComposerKt.sourceInformationMarkerStart($composer3, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object objConsume = $composer3.consume(localContext);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            final Context context = (Context) objConsume;
            CompositionLocal localResources = AndroidCompositionLocals_androidKt.getLocalResources();
            ComposerKt.sourceInformationMarkerStart($composer3, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object objConsume2 = $composer3.consume(localResources);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            Resources resources2 = (Resources) objConsume2;
            ComposerKt.sourceInformationMarkerStart($composer3, 773894976, "CC(rememberCoroutineScope)N(getContext)870@40278L68:Effects.kt#9igjgp");
            ComposerKt.sourceInformationMarkerStart($composer3, 683736516, "CC(remember):Effects.kt#9igjgp");
            Object objRememberedValue3 = $composer3.rememberedValue();
            if (objRememberedValue3 == Composer.Companion.getEmpty()) {
                Object objCreateCompositionCoroutineScope = EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.INSTANCE, $composer3);
                $composer3.updateRememberedValue(objCreateCompositionCoroutineScope);
                objRememberedValue3 = objCreateCompositionCoroutineScope;
            }
            final CoroutineScope scope4 = (CoroutineScope) objRememberedValue3;
            ComposerKt.sourceInformationMarkerEnd($composer3);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            CompositionLocal localHapticFeedback = CompositionLocalsKt.getLocalHapticFeedback();
            ComposerKt.sourceInformationMarkerStart($composer3, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object objConsume3 = $composer3.consume(localHapticFeedback);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            HapticFeedback haptics2 = (HapticFeedback) objConsume3;
            final ScrollState scrollState2 = ScrollKt.rememberScrollState(0, $composer3, 0, 1);
            ComposerKt.sourceInformationMarkerStart($composer3, 678953990, "CC(remember):SettingsAdvancedScreen.kt#9igjgp");
            Object objRememberedValue4 = $composer3.rememberedValue();
            if (objRememberedValue4 == Composer.Companion.getEmpty()) {
                Object objDerivedStateOf = SnapshotStateKt.derivedStateOf(new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.settings.SettingsAdvancedScreenKt$$ExternalSyntheticLambda12
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke() {
                        return Boolean.valueOf(SettingsAdvancedScreenKt.SettingsAdvancedScreen$lambda$1$0(scrollState2));
                    }
                });
                $composer3.updateRememberedValue(objDerivedStateOf);
                objRememberedValue4 = objDerivedStateOf;
            }
            final State toolbarLifted$delegate = (State) objRememberedValue4;
            ComposerKt.sourceInformationMarkerEnd($composer3);
            ComposerKt.sourceInformationMarkerStart($composer3, 678956330, "CC(remember):SettingsAdvancedScreen.kt#9igjgp");
            Object objRememberedValue5 = $composer3.rememberedValue();
            if (objRememberedValue5 == Composer.Companion.getEmpty()) {
                Object objValueOf = Boolean.valueOf(Utilities.INSTANCE.isRootMode());
                $composer3.updateRememberedValue(objValueOf);
                objRememberedValue5 = objValueOf;
            }
            final boolean rootMode = ((Boolean) objRememberedValue5).booleanValue();
            ComposerKt.sourceInformationMarkerEnd($composer3);
            String[] strArr = {Constant.MONET_SEED_COLOR_ENABLED};
            ComposerKt.sourceInformationMarkerStart($composer3, 678959305, "CC(remember):SettingsAdvancedScreen.kt#9igjgp");
            Object objRememberedValue6 = $composer3.rememberedValue();
            if (objRememberedValue6 == Composer.Companion.getEmpty()) {
                Object obj3 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.settings.SettingsAdvancedScreenKt$$ExternalSyntheticLambda19
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke() {
                        return Boolean.valueOf(SettingsAdvancedScreenKt.SettingsAdvancedScreen$lambda$4$0());
                    }
                };
                $composer3.updateRememberedValue(obj3);
                objRememberedValue6 = obj3;
            }
            ComposerKt.sourceInformationMarkerEnd($composer3);
            final MutableState customColor$delegate = PrefStateKt.rememberPrefState(strArr, (Function0) objRememberedValue6, $composer3, 48);
            String[] strArr2 = {Constant.MONET_PITCH_BLACK_THEME};
            ComposerKt.sourceInformationMarkerStart($composer3, 678962413, "CC(remember):SettingsAdvancedScreen.kt#9igjgp");
            Object objRememberedValue7 = $composer3.rememberedValue();
            if (objRememberedValue7 == Composer.Companion.getEmpty()) {
                Object obj4 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.settings.SettingsAdvancedScreenKt$$ExternalSyntheticLambda20
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke() {
                        return Boolean.valueOf(SettingsAdvancedScreenKt.SettingsAdvancedScreen$lambda$6$0());
                    }
                };
                $composer3.updateRememberedValue(obj4);
                objRememberedValue7 = obj4;
            }
            ComposerKt.sourceInformationMarkerEnd($composer3);
            final MutableState pitchBlackEnabled$delegate = PrefStateKt.rememberPrefState(strArr2, (Function0) objRememberedValue7, $composer3, 48);
            String[] strArr3 = {Constant.MONET_SECONDARY_COLOR};
            ComposerKt.sourceInformationMarkerStart($composer3, 678965517, "CC(remember):SettingsAdvancedScreen.kt#9igjgp");
            Object objRememberedValue8 = $composer3.rememberedValue();
            if (objRememberedValue8 == Composer.Companion.getEmpty()) {
                Object obj5 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.settings.SettingsAdvancedScreenKt$$ExternalSyntheticLambda21
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke() {
                        return Integer.valueOf(SettingsAdvancedScreenKt.SettingsAdvancedScreen$lambda$8$0());
                    }
                };
                $composer3.updateRememberedValue(obj5);
                objRememberedValue8 = obj5;
            }
            ComposerKt.sourceInformationMarkerEnd($composer3);
            final MutableState secondaryColor$delegate = PrefStateKt.rememberPrefState(strArr3, (Function0) objRememberedValue8, $composer3, 48);
            String[] strArr4 = {Constant.MONET_TERTIARY_COLOR};
            ComposerKt.sourceInformationMarkerStart($composer3, 678968524, "CC(remember):SettingsAdvancedScreen.kt#9igjgp");
            Object objRememberedValue9 = $composer3.rememberedValue();
            if (objRememberedValue9 == Composer.Companion.getEmpty()) {
                Object obj6 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.settings.SettingsAdvancedScreenKt$$ExternalSyntheticLambda22
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke() {
                        return Integer.valueOf(SettingsAdvancedScreenKt.SettingsAdvancedScreen$lambda$11$0());
                    }
                };
                $composer3.updateRememberedValue(obj6);
                objRememberedValue9 = obj6;
            }
            ComposerKt.sourceInformationMarkerEnd($composer3);
            MutableState tertiaryColor$delegate2 = PrefStateKt.rememberPrefState(strArr4, (Function0) objRememberedValue9, $composer3, 48);
            String[] strArr5 = {Constant.SCREEN_OFF_UPDATE_COLORS};
            ComposerKt.sourceInformationMarkerStart($composer3, 678971698, "CC(remember):SettingsAdvancedScreen.kt#9igjgp");
            Object objRememberedValue10 = $composer3.rememberedValue();
            if (objRememberedValue10 == Composer.Companion.getEmpty()) {
                Object obj7 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.settings.SettingsAdvancedScreenKt$$ExternalSyntheticLambda23
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke() {
                        return Boolean.valueOf(SettingsAdvancedScreenKt.SettingsAdvancedScreen$lambda$14$0());
                    }
                };
                $composer3.updateRememberedValue(obj7);
                objRememberedValue10 = obj7;
            }
            ComposerKt.sourceInformationMarkerEnd($composer3);
            final MutableState screenOffUpdate$delegate = PrefStateKt.rememberPrefState(strArr5, (Function0) objRememberedValue10, $composer3, 48);
            String[] strArr6 = {Constant.TASKER_INTEGRATION};
            ComposerKt.sourceInformationMarkerStart($composer3, 678974927, "CC(remember):SettingsAdvancedScreen.kt#9igjgp");
            Object objRememberedValue11 = $composer3.rememberedValue();
            if (objRememberedValue11 == Composer.Companion.getEmpty()) {
                Object obj8 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.settings.SettingsAdvancedScreenKt$$ExternalSyntheticLambda24
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke() {
                        return Boolean.valueOf(SettingsAdvancedScreenKt.SettingsAdvancedScreen$lambda$17$0());
                    }
                };
                $composer3.updateRememberedValue(obj8);
                objRememberedValue11 = obj8;
            }
            ComposerKt.sourceInformationMarkerEnd($composer3);
            final MutableState taskerIntegration$delegate = PrefStateKt.rememberPrefState(strArr6, (Function0) objRememberedValue11, $composer3, 48);
            String[] strArr7 = {Constant.MODE_SPECIFIC_THEMES};
            ComposerKt.sourceInformationMarkerStart($composer3, 678978160, "CC(remember):SettingsAdvancedScreen.kt#9igjgp");
            Object objRememberedValue12 = $composer3.rememberedValue();
            if (objRememberedValue12 == Composer.Companion.getEmpty()) {
                Object obj9 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.settings.SettingsAdvancedScreenKt$$ExternalSyntheticLambda25
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke() {
                        return Boolean.valueOf(SettingsAdvancedScreenKt.SettingsAdvancedScreen$lambda$20$0());
                    }
                };
                $composer3.updateRememberedValue(obj9);
                objRememberedValue12 = obj9;
            }
            ComposerKt.sourceInformationMarkerEnd($composer3);
            final MutableState modeSpecificThemes$delegate = PrefStateKt.rememberPrefState(strArr7, (Function0) objRememberedValue12, $composer3, 48);
            String[] strArr8 = {Constant.FORCE_PITCH_BLACK_SETTINGS};
            ComposerKt.sourceInformationMarkerStart($composer3, 678981685, "CC(remember):SettingsAdvancedScreen.kt#9igjgp");
            Object objRememberedValue13 = $composer3.rememberedValue();
            if (objRememberedValue13 == Composer.Companion.getEmpty()) {
                Object obj10 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.settings.SettingsAdvancedScreenKt$$ExternalSyntheticLambda26
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke() {
                        return Boolean.valueOf(SettingsAdvancedScreenKt.SettingsAdvancedScreen$lambda$23$0());
                    }
                };
                $composer3.updateRememberedValue(obj10);
                objRememberedValue13 = obj10;
            }
            ComposerKt.sourceInformationMarkerEnd($composer3);
            final MutableState pitchBlackWorkaround$delegate = PrefStateKt.rememberPrefState(strArr8, (Function0) objRememberedValue13, $composer3, 48);
            String[] strArr9 = {Constant.LEGACY_TOKENS};
            ComposerKt.sourceInformationMarkerStart($composer3, 678984682, "CC(remember):SettingsAdvancedScreen.kt#9igjgp");
            Object objRememberedValue14 = $composer3.rememberedValue();
            if (objRememberedValue14 == Composer.Companion.getEmpty()) {
                Object obj11 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.settings.SettingsAdvancedScreenKt$$ExternalSyntheticLambda2
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke() {
                        return Boolean.valueOf(SettingsAdvancedScreenKt.SettingsAdvancedScreen$lambda$26$0());
                    }
                };
                $composer3.updateRememberedValue(obj11);
                objRememberedValue14 = obj11;
            }
            ComposerKt.sourceInformationMarkerEnd($composer3);
            final MutableState legacyTokens$delegate = PrefStateKt.rememberPrefState(strArr9, (Function0) objRememberedValue14, $composer3, 48);
            String[] strArr10 = {Constant.LEGACY_TOKENS};
            ComposerKt.sourceInformationMarkerStart($composer3, 678987491, "CC(remember):SettingsAdvancedScreen.kt#9igjgp");
            Object objRememberedValue15 = $composer3.rememberedValue();
            if (objRememberedValue15 == Composer.Companion.getEmpty()) {
                Object obj12 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.settings.SettingsAdvancedScreenKt$$ExternalSyntheticLambda3
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke() {
                        return Boolean.valueOf(SettingsAdvancedScreenKt.SettingsAdvancedScreen$lambda$29$0());
                    }
                };
                $composer3.updateRememberedValue(obj12);
                objRememberedValue15 = obj12;
            }
            ComposerKt.sourceInformationMarkerEnd($composer3);
            final MutableState showLegacyTokens$delegate = PrefStateKt.rememberPrefState(strArr10, (Function0) objRememberedValue15, $composer3, 48);
            Object[] objArr = new Object[0];
            ComposerKt.sourceInformationMarkerStart($composer3, 679012178, "CC(remember):SettingsAdvancedScreen.kt#9igjgp");
            Object objRememberedValue16 = $composer3.rememberedValue();
            if (objRememberedValue16 == Composer.Companion.getEmpty()) {
                Object obj13 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.settings.SettingsAdvancedScreenKt$$ExternalSyntheticLambda4
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke() {
                        return SettingsAdvancedScreenKt.SettingsAdvancedScreen$lambda$31$0();
                    }
                };
                $composer3.updateRememberedValue(obj13);
                objRememberedValue16 = obj13;
            }
            ComposerKt.sourceInformationMarkerEnd($composer3);
            final MutableState colorPickerTarget$delegate4 = (MutableState) RememberSaveableKt.rememberSaveable(objArr, (Function0) objRememberedValue16, $composer3, 48);
            boolean secondarySet = SettingsAdvancedScreen$lambda$9(secondaryColor$delegate) != -1;
            boolean tertiarySet = SettingsAdvancedScreen$lambda$12(tertiaryColor$delegate2) != -1;
            if (secondarySet) {
                $composer3.startReplaceGroup(679018470);
                $composer3.endReplaceGroup();
                jColor = ColorKt.Color(SettingsAdvancedScreen$lambda$9(secondaryColor$delegate));
            } else {
                $composer3.startReplaceGroup(679020154);
                ComposerKt.sourceInformation($composer3, "167@9212L11");
                jColor = MaterialTheme.INSTANCE.getColorScheme($composer3, 6).getSecondary-0d7_KjU();
                $composer3.endReplaceGroup();
            }
            final long secondarySwatch = jColor;
            if (tertiarySet) {
                $composer3.startReplaceGroup(679021829);
                $composer3.endReplaceGroup();
                jColor2 = ColorKt.Color(SettingsAdvancedScreen$lambda$12(tertiaryColor$delegate2));
            } else {
                $composer3.startReplaceGroup(679023481);
                ComposerKt.sourceInformation($composer3, "168@9316L11");
                jColor2 = MaterialTheme.INSTANCE.getColorScheme($composer3, 6).getTertiary-0d7_KjU();
                $composer3.endReplaceGroup();
            }
            final long tertiarySwatch = jColor2;
            String strSettingsAdvancedScreen$lambda$32 = SettingsAdvancedScreen$lambda$32(colorPickerTarget$delegate4);
            if (strSettingsAdvancedScreen$lambda$32 == null) {
                $composer3.startReplaceGroup(-424670135);
                $composer3.endReplaceGroup();
                resources = resources2;
                str = "CC(remember):SettingsAdvancedScreen.kt#9igjgp";
                scrollState = scrollState2;
                $composer2 = $composer3;
                colorPickerTarget$delegate3 = colorPickerTarget$delegate4;
                haptics = haptics2;
                i2 = 1;
                i3 = 0;
                scope3 = scope4;
            } else {
                $composer3.startReplaceGroup(-424670134);
                ComposerKt.sourceInformation($composer3, "*189@10026L28,190@10084L269,210@10788L120,187@9884L1034");
                final boolean zAreEqual = Intrinsics.areEqual(strSettingsAdvancedScreen$lambda$32, TARGET_SECONDARY);
                boolean z3 = zAreEqual ? secondarySet : tertiarySet;
                int i5 = ColorKt.toArgb-8_81llA(zAreEqual ? secondarySwatch : tertiarySwatch);
                ComposerKt.sourceInformationMarkerStart($composer3, 2112005295, "CC(remember):SettingsAdvancedScreen.kt#9igjgp");
                boolean zChanged3 = $composer3.changed(colorPickerTarget$delegate4);
                Object objRememberedValue17 = $composer3.rememberedValue();
                if (zChanged3 || objRememberedValue17 == Composer.Companion.getEmpty()) {
                    Object obj14 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.settings.SettingsAdvancedScreenKt$$ExternalSyntheticLambda5
                        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                        public final Object invoke() {
                            return SettingsAdvancedScreenKt.SettingsAdvancedScreen$lambda$34$0$0(colorPickerTarget$delegate4);
                        }
                    };
                    $composer3.updateRememberedValue(obj14);
                    objRememberedValue17 = obj14;
                }
                Function0 function02 = (Function0) objRememberedValue17;
                ComposerKt.sourceInformationMarkerEnd($composer3);
                ComposerKt.sourceInformationMarkerStart($composer3, 2112007392, "CC(remember):SettingsAdvancedScreen.kt#9igjgp");
                boolean zChanged4 = $composer3.changed(colorPickerTarget$delegate4) | $composer3.changed(zAreEqual) | $composer3.changed(secondaryColor$delegate) | $composer3.changed(tertiaryColor$delegate2) | $composer3.changedInstance(scope4);
                Object objRememberedValue18 = $composer3.rememberedValue();
                if (zChanged4) {
                    tertiaryColor$delegate = tertiaryColor$delegate2;
                } else {
                    tertiaryColor$delegate = tertiaryColor$delegate2;
                    if (objRememberedValue18 != Composer.Companion.getEmpty()) {
                        scope = scope4;
                        obj = objRememberedValue18;
                        z = zAreEqual;
                        colorPickerTarget$delegate = colorPickerTarget$delegate4;
                        colorPickerTarget$delegate2 = tertiaryColor$delegate;
                    }
                    Function1 function1 = (Function1) obj;
                    ComposerKt.sourceInformationMarkerEnd($composer3);
                    ColorPickerType[] colorPickerTypeArr = new ColorPickerType[4];
                    colorPickerTypeArr[0] = ColorPickerType.WHEEL;
                    colorPickerTypeArr[1] = ColorPickerType.RGB;
                    colorPickerTypeArr[c] = ColorPickerType.HSV;
                    colorPickerTypeArr[3] = ColorPickerType.IMAGE;
                    List listListOf = CollectionsKt.listOf(colorPickerTypeArr);
                    scrollState = scrollState2;
                    float f2 = Dp.constructor-impl(24);
                    if (z3) {
                        f = f2;
                        $composer3.startReplaceGroup(1048351339);
                        $composer3.endReplaceGroup();
                        strStringResource = null;
                    } else {
                        $composer3.startReplaceGroup(1048284689);
                        ComposerKt.sourceInformation($composer3, "206@10678L30");
                        f = f2;
                        strStringResource = StringResources_androidKt.stringResource(R.string.reset, $composer3, 0);
                        $composer3.endReplaceGroup();
                    }
                    ComposerKt.sourceInformationMarkerStart($composer3, 2112029771, "CC(remember):SettingsAdvancedScreen.kt#9igjgp");
                    zChanged = $composer3.changed(colorPickerTarget$delegate) | $composer3.changed(secondaryColor$delegate) | $composer3.changed(colorPickerTarget$delegate2) | $composer3.changedInstance(scope) | $composer3.changed(z);
                    Object objRememberedValue19 = $composer3.rememberedValue();
                    if (zChanged) {
                        z2 = z;
                        if (objRememberedValue19 != Composer.Companion.getEmpty()) {
                            scope2 = scope;
                            colorPickerTarget$delegate3 = colorPickerTarget$delegate;
                        }
                        ComposerKt.sourceInformationMarkerEnd($composer3);
                        resources = resources2;
                        i2 = 1;
                        scope3 = scope2;
                        haptics = haptics2;
                        str = "CC(remember):SettingsAdvancedScreen.kt#9igjgp";
                        i3 = 0;
                        ColorPickerDialogKt.ColorPickerDialog-V-95POc(i5, function02, function1, false, listListOf, (List) null, f, strStringResource, (Function0) objRememberedValue19, $composer3, 1600512, 32);
                        $composer2 = $composer3;
                        Unit unit = Unit.INSTANCE;
                        $composer2.endReplaceGroup();
                        Unit unit2 = Unit.INSTANCE;
                    } else {
                        z2 = z;
                    }
                    scope2 = scope;
                    final MutableState tertiaryColor$delegate3 = colorPickerTarget$delegate2;
                    colorPickerTarget$delegate3 = colorPickerTarget$delegate;
                    Object obj15 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.settings.SettingsAdvancedScreenKt$$ExternalSyntheticLambda7
                        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                        public final Object invoke() {
                            return SettingsAdvancedScreenKt.SettingsAdvancedScreen$lambda$34$2$0(z2, colorPickerTarget$delegate3, secondaryColor$delegate, tertiaryColor$delegate3, scope2);
                        }
                    };
                    $composer3.updateRememberedValue(obj15);
                    objRememberedValue19 = obj15;
                    ComposerKt.sourceInformationMarkerEnd($composer3);
                    resources = resources2;
                    i2 = 1;
                    scope3 = scope2;
                    haptics = haptics2;
                    str = "CC(remember):SettingsAdvancedScreen.kt#9igjgp";
                    i3 = 0;
                    ColorPickerDialogKt.ColorPickerDialog-V-95POc(i5, function02, function1, false, listListOf, (List) null, f, strStringResource, (Function0) objRememberedValue19, $composer3, 1600512, 32);
                    $composer2 = $composer3;
                    Unit unit3 = Unit.INSTANCE;
                    $composer2.endReplaceGroup();
                    Unit unit22 = Unit.INSTANCE;
                }
                Object obj16 = new Function1() { // from class: com.drdisagree.colorblendr.ui.compose.screens.settings.SettingsAdvancedScreenKt$$ExternalSyntheticLambda6
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke(Object obj17) {
                        return SettingsAdvancedScreenKt.SettingsAdvancedScreen$lambda$34$1$0(zAreEqual, colorPickerTarget$delegate4, secondaryColor$delegate, tertiaryColor$delegate, scope4, ((Integer) obj17).intValue());
                    }
                };
                z = zAreEqual;
                colorPickerTarget$delegate = colorPickerTarget$delegate4;
                colorPickerTarget$delegate2 = tertiaryColor$delegate;
                scope = scope4;
                obj = obj16;
                $composer3.updateRememberedValue(obj);
                Function1 function12 = (Function1) obj;
                ComposerKt.sourceInformationMarkerEnd($composer3);
                ColorPickerType[] colorPickerTypeArr2 = new ColorPickerType[4];
                colorPickerTypeArr2[0] = ColorPickerType.WHEEL;
                colorPickerTypeArr2[1] = ColorPickerType.RGB;
                colorPickerTypeArr2[c] = ColorPickerType.HSV;
                colorPickerTypeArr2[3] = ColorPickerType.IMAGE;
                List listListOf2 = CollectionsKt.listOf(colorPickerTypeArr2);
                scrollState = scrollState2;
                float f22 = Dp.constructor-impl(24);
                if (z3) {
                }
                ComposerKt.sourceInformationMarkerStart($composer3, 2112029771, "CC(remember):SettingsAdvancedScreen.kt#9igjgp");
                zChanged = $composer3.changed(colorPickerTarget$delegate) | $composer3.changed(secondaryColor$delegate) | $composer3.changed(colorPickerTarget$delegate2) | $composer3.changedInstance(scope) | $composer3.changed(z);
                Object objRememberedValue192 = $composer3.rememberedValue();
                if (zChanged) {
                }
                scope2 = scope;
                final MutableState tertiaryColor$delegate32 = colorPickerTarget$delegate2;
                colorPickerTarget$delegate3 = colorPickerTarget$delegate;
                Object obj152 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.settings.SettingsAdvancedScreenKt$$ExternalSyntheticLambda7
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke() {
                        return SettingsAdvancedScreenKt.SettingsAdvancedScreen$lambda$34$2$0(z2, colorPickerTarget$delegate3, secondaryColor$delegate, tertiaryColor$delegate32, scope2);
                    }
                };
                $composer3.updateRememberedValue(obj152);
                objRememberedValue192 = obj152;
                ComposerKt.sourceInformationMarkerEnd($composer3);
                resources = resources2;
                i2 = 1;
                scope3 = scope2;
                haptics = haptics2;
                str = "CC(remember):SettingsAdvancedScreen.kt#9igjgp";
                i3 = 0;
                ColorPickerDialogKt.ColorPickerDialog-V-95POc(i5, function02, function12, false, listListOf2, (List) null, f, strStringResource, (Function0) objRememberedValue192, $composer3, 1600512, 32);
                $composer2 = $composer3;
                Unit unit32 = Unit.INSTANCE;
                $composer2.endReplaceGroup();
                Unit unit222 = Unit.INSTANCE;
            }
            String[] strArr11 = new String[i2];
            strArr11[i3] = Constant.MONET_CONTRAST;
            ComposerKt.sourceInformationMarkerStart($composer2, 679076519, str);
            Composer composer2 = $composer2;
            Object objRememberedValue20 = composer2.rememberedValue();
            if (objRememberedValue20 == Composer.Companion.getEmpty()) {
                Object obj17 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.settings.SettingsAdvancedScreenKt$$ExternalSyntheticLambda8
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke() {
                        return SettingsAdvancedScreenKt.SettingsAdvancedScreen$lambda$35$0();
                    }
                };
                composer2.updateRememberedValue(obj17);
                objRememberedValue20 = obj17;
            }
            ComposerKt.sourceInformationMarkerEnd($composer2);
            final MutableState contrastLevel$delegate = PrefStateKt.rememberPrefState(strArr11, (Function0) objRememberedValue20, $composer2, 48);
            int i6 = i3;
            List contrastOptions2 = ArraysKt.toList(StringResources_androidKt.stringArrayResource(R.array.contrast_levels, $composer2, i6));
            Object[] objArr2 = new Object[i6];
            ComposerKt.sourceInformationMarkerStart($composer2, 679081322, str);
            Composer composer3 = $composer2;
            Object objRememberedValue21 = composer3.rememberedValue();
            if (objRememberedValue21 == Composer.Companion.getEmpty()) {
                Object obj18 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.settings.SettingsAdvancedScreenKt$$ExternalSyntheticLambda9
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke() {
                        return SettingsAdvancedScreenKt.SettingsAdvancedScreen$lambda$37$0();
                    }
                };
                composer3.updateRememberedValue(obj18);
                objRememberedValue21 = obj18;
            }
            ComposerKt.sourceInformationMarkerEnd($composer2);
            final MutableState showContrastDialog$delegate = (MutableState) RememberSaveableKt.rememberSaveable(objArr2, (Function0) objRememberedValue21, $composer2, 48);
            if (SettingsAdvancedScreen$lambda$38(showContrastDialog$delegate)) {
                $composer2.startReplaceGroup(-423238833);
                ComposerKt.sourceInformation($composer2, "222@11239L39,225@11393L407,235@11826L30,236@11885L49,221@11199L754");
                String strStringResource2 = StringResources_androidKt.stringResource(R.string.contrast_title, $composer2, 0);
                int iOrdinal = SettingsAdvancedScreen$lambda$36(contrastLevel$delegate).ordinal();
                ComposerKt.sourceInformationMarkerStart($composer2, 679089960, str);
                boolean zChanged5 = $composer2.changed(contrastLevel$delegate) | $composer2.changedInstance(haptics) | $composer2.changedInstance(scope3);
                Composer composer4 = $composer2;
                Object objRememberedValue22 = composer4.rememberedValue();
                if (zChanged5 || objRememberedValue22 == Composer.Companion.getEmpty()) {
                    Object obj19 = new Function1() { // from class: com.drdisagree.colorblendr.ui.compose.screens.settings.SettingsAdvancedScreenKt$$ExternalSyntheticLambda10
                        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                        public final Object invoke(Object obj20) {
                            return SettingsAdvancedScreenKt.SettingsAdvancedScreen$lambda$40$0(haptics, contrastLevel$delegate, scope3, ((Integer) obj20).intValue());
                        }
                    };
                    composer4.updateRememberedValue(obj19);
                    objRememberedValue22 = obj19;
                }
                Function1 function13 = (Function1) objRememberedValue22;
                ComposerKt.sourceInformationMarkerEnd($composer2);
                ComposerKt.sourceInformationMarkerStart($composer2, 679103439, str);
                boolean zChanged6 = $composer2.changed(showContrastDialog$delegate);
                Composer composer5 = $composer2;
                Object objRememberedValue23 = composer5.rememberedValue();
                if (zChanged6 || objRememberedValue23 == Composer.Companion.getEmpty()) {
                    Object obj20 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.settings.SettingsAdvancedScreenKt$$ExternalSyntheticLambda11
                        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                        public final Object invoke() {
                            return SettingsAdvancedScreenKt.SettingsAdvancedScreen$lambda$41$0(showContrastDialog$delegate);
                        }
                    };
                    composer5.updateRememberedValue(obj20);
                    objRememberedValue23 = obj20;
                }
                ComposerKt.sourceInformationMarkerEnd($composer2);
                SingleChoiceDialogKt.SingleChoiceDialog(strStringResource2, contrastOptions2, iOrdinal, function13, (Function0) objRememberedValue23, ArraysKt.toList(StringResources_androidKt.stringArrayResource(R.array.contrast_level_descs, $composer2, 0)), $composer2, 0, 0);
                contrastOptions = contrastOptions2;
                $composer2.endReplaceGroup();
            } else {
                contrastOptions = contrastOptions2;
                $composer2.startReplaceGroup(-422498863);
                $composer2.endReplaceGroup();
            }
            String[] strArr12 = {Constant.COLOR_SPEC_VERSION};
            ComposerKt.sourceInformationMarkerStart($composer2, 679109866, str);
            Composer composer6 = $composer2;
            Object objRememberedValue24 = composer6.rememberedValue();
            if (objRememberedValue24 == Composer.Companion.getEmpty()) {
                Object obj21 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.settings.SettingsAdvancedScreenKt$$ExternalSyntheticLambda13
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke() {
                        return Integer.valueOf(SettingsAdvancedScreenKt.SettingsAdvancedScreen$lambda$42$0());
                    }
                };
                composer6.updateRememberedValue(obj21);
                objRememberedValue24 = obj21;
            }
            ComposerKt.sourceInformationMarkerEnd($composer2);
            MutableState colorSpecVersion$delegate2 = PrefStateKt.rememberPrefState(strArr12, (Function0) objRememberedValue24, $composer2, 48);
            final List colorSpecOptions = ArraysKt.toList(StringResources_androidKt.stringArrayResource(R.array.colorspec_versions, $composer2, 0));
            Object[] objArr3 = new Object[0];
            ComposerKt.sourceInformationMarkerStart($composer2, 679114922, str);
            Composer composer7 = $composer2;
            Object objRememberedValue25 = composer7.rememberedValue();
            if (objRememberedValue25 == Composer.Companion.getEmpty()) {
                Object obj22 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.settings.SettingsAdvancedScreenKt$$ExternalSyntheticLambda14
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke() {
                        return SettingsAdvancedScreenKt.SettingsAdvancedScreen$lambda$44$0();
                    }
                };
                composer7.updateRememberedValue(obj22);
                objRememberedValue25 = obj22;
            }
            ComposerKt.sourceInformationMarkerEnd($composer2);
            final MutableState showColorSpecDialog$delegate2 = (MutableState) RememberSaveableKt.rememberSaveable(objArr3, (Function0) objRememberedValue25, $composer2, 48);
            if (SettingsAdvancedScreen$lambda$45(showColorSpecDialog$delegate2)) {
                $composer2.startReplaceGroup(-422191095);
                ComposerKt.sourceInformation($composer2, "246@12341L40,249@12490L518,263@13034L31,245@12301L869");
                final int currentVersion = Utilities.INSTANCE.getColorSpecVersion();
                String strStringResource3 = StringResources_androidKt.stringResource(R.string.colorspec_title, $composer2, 0);
                ComposerKt.sourceInformationMarkerStart($composer2, 679125175, str);
                boolean zChanged7 = $composer2.changed(currentVersion) | $composer2.changedInstance(haptics) | $composer2.changedInstance(scope3);
                Composer composer8 = $composer2;
                Object objRememberedValue26 = composer8.rememberedValue();
                if (zChanged7) {
                    colorSpecVersion$delegate = colorSpecVersion$delegate2;
                } else {
                    colorSpecVersion$delegate = colorSpecVersion$delegate2;
                    if (objRememberedValue26 == Composer.Companion.getEmpty()) {
                    }
                    Function1 function14 = (Function1) objRememberedValue26;
                    ComposerKt.sourceInformationMarkerEnd($composer2);
                    ComposerKt.sourceInformationMarkerStart($composer2, 679142096, str);
                    zChanged2 = $composer2.changed(showColorSpecDialog$delegate2);
                    composer = $composer2;
                    objRememberedValue = composer.rememberedValue();
                    if (!zChanged2 || objRememberedValue == Composer.Companion.getEmpty()) {
                        Object obj23 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.settings.SettingsAdvancedScreenKt$$ExternalSyntheticLambda16
                            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                            public final Object invoke() {
                                return SettingsAdvancedScreenKt.SettingsAdvancedScreen$lambda$48$0(showColorSpecDialog$delegate2);
                            }
                        };
                        composer.updateRememberedValue(obj23);
                        objRememberedValue = obj23;
                    }
                    ComposerKt.sourceInformationMarkerEnd($composer2);
                    String[] stringArray = resources.getStringArray(R.array.colorspec_version_descs);
                    Intrinsics.checkNotNullExpressionValue(stringArray, "getStringArray(...)");
                    showColorSpecDialog$delegate = showColorSpecDialog$delegate2;
                    SingleChoiceDialogKt.SingleChoiceDialog(strStringResource3, colorSpecOptions, currentVersion, function14, (Function0) objRememberedValue, ArraysKt.toList(stringArray), $composer2, 0, 0);
                    $composer2.endReplaceGroup();
                }
                Object obj24 = new Function1() { // from class: com.drdisagree.colorblendr.ui.compose.screens.settings.SettingsAdvancedScreenKt$$ExternalSyntheticLambda15
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke(Object obj25) {
                        return SettingsAdvancedScreenKt.SettingsAdvancedScreen$lambda$47$0(currentVersion, haptics, scope3, ((Integer) obj25).intValue());
                    }
                };
                composer8.updateRememberedValue(obj24);
                objRememberedValue26 = obj24;
                Function1 function142 = (Function1) objRememberedValue26;
                ComposerKt.sourceInformationMarkerEnd($composer2);
                ComposerKt.sourceInformationMarkerStart($composer2, 679142096, str);
                zChanged2 = $composer2.changed(showColorSpecDialog$delegate2);
                composer = $composer2;
                objRememberedValue = composer.rememberedValue();
                if (!zChanged2) {
                    Object obj232 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.settings.SettingsAdvancedScreenKt$$ExternalSyntheticLambda16
                        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                        public final Object invoke() {
                            return SettingsAdvancedScreenKt.SettingsAdvancedScreen$lambda$48$0(showColorSpecDialog$delegate2);
                        }
                    };
                    composer.updateRememberedValue(obj232);
                    objRememberedValue = obj232;
                    ComposerKt.sourceInformationMarkerEnd($composer2);
                    String[] stringArray2 = resources.getStringArray(R.array.colorspec_version_descs);
                    Intrinsics.checkNotNullExpressionValue(stringArray2, "getStringArray(...)");
                    showColorSpecDialog$delegate = showColorSpecDialog$delegate2;
                    SingleChoiceDialogKt.SingleChoiceDialog(strStringResource3, colorSpecOptions, currentVersion, function142, (Function0) objRememberedValue, ArraysKt.toList(stringArray2), $composer2, 0, 0);
                    $composer2.endReplaceGroup();
                }
            } else {
                colorSpecVersion$delegate = colorSpecVersion$delegate2;
                showColorSpecDialog$delegate = showColorSpecDialog$delegate2;
                $composer2.startReplaceGroup(-421291599);
                $composer2.endReplaceGroup();
            }
            final CoroutineScope scope5 = scope3;
            final MutableState colorPickerTarget$delegate5 = colorPickerTarget$delegate3;
            final ScrollState scrollState3 = scrollState;
            final MutableState colorSpecVersion$delegate3 = colorSpecVersion$delegate;
            SurfaceKt.Surface-T9BRK9s(SizeKt.fillMaxSize$default(Modifier.Companion, 0.0f, 1, (Object) null), (Shape) null, MaterialTheme.INSTANCE.getColorScheme($composer2, 6).getSurface-0d7_KjU(), 0L, 0.0f, 0.0f, (BorderStroke) null, ComposableLambdaKt.rememberComposableLambda(153713676, true, new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.screens.settings.SettingsAdvancedScreenKt$$ExternalSyntheticLambda17
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj25, Object obj26) {
                    return SettingsAdvancedScreenKt.SettingsAdvancedScreen$lambda$49(scrollState3, toolbarLifted$delegate, rootMode, secondarySwatch, colorPickerTarget$delegate5, tertiarySwatch, colorSpecOptions, showColorSpecDialog$delegate, contrastOptions, showContrastDialog$delegate, context, screenOffUpdate$delegate, modeSpecificThemes$delegate, taskerIntegration$delegate, onNavigateToPerAppTheme2, pitchBlackWorkaround$delegate, showLegacyTokens$delegate, legacyTokens$delegate, scope5, customColor$delegate, colorSpecVersion$delegate3, contrastLevel$delegate, pitchBlackEnabled$delegate, (Composer) obj25, ((Integer) obj26).intValue());
                }
            }, $composer2, 54), $composer2, 12582918, 122);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            onNavigateToPerAppTheme = onNavigateToPerAppTheme2;
        } else {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.screens.settings.SettingsAdvancedScreenKt$$ExternalSyntheticLambda18
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj25, Object obj26) {
                    return SettingsAdvancedScreenKt.SettingsAdvancedScreen$lambda$50(onNavigateToPerAppTheme, $changed, i, (Composer) obj25, ((Integer) obj26).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean SettingsAdvancedScreen$lambda$1$0(ScrollState $scrollState) {
        return $scrollState.getValue() > 0;
    }

    private static final boolean SettingsAdvancedScreen$lambda$2(State<Boolean> state) {
        return ((Boolean) state.getValue()).booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean SettingsAdvancedScreen$lambda$4$0() {
        return Utilities.INSTANCE.customColorEnabled();
    }

    private static final boolean SettingsAdvancedScreen$lambda$5(MutableState<Boolean> mutableState) {
        return ((Boolean) ((State) mutableState).getValue()).booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean SettingsAdvancedScreen$lambda$6$0() {
        return Utilities.INSTANCE.pitchBlackThemeEnabled();
    }

    private static final boolean SettingsAdvancedScreen$lambda$7(MutableState<Boolean> mutableState) {
        return ((Boolean) ((State) mutableState).getValue()).booleanValue();
    }

    private static final void SettingsAdvancedScreen$lambda$10(MutableState<Integer> mutableState, int i) {
        mutableState.setValue(Integer.valueOf(i));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int SettingsAdvancedScreen$lambda$8$0() {
        return Utilities.INSTANCE.getSecondaryColorValue();
    }

    private static final int SettingsAdvancedScreen$lambda$9(MutableState<Integer> mutableState) {
        return ((Number) ((State) mutableState).getValue()).intValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int SettingsAdvancedScreen$lambda$11$0() {
        return Utilities.INSTANCE.getTertiaryColorValue();
    }

    private static final int SettingsAdvancedScreen$lambda$12(MutableState<Integer> mutableState) {
        return ((Number) ((State) mutableState).getValue()).intValue();
    }

    private static final void SettingsAdvancedScreen$lambda$13(MutableState<Integer> mutableState, int i) {
        mutableState.setValue(Integer.valueOf(i));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean SettingsAdvancedScreen$lambda$14$0() {
        return Utilities.INSTANCE.screenOffColorUpdateEnabled();
    }

    private static final boolean SettingsAdvancedScreen$lambda$15(MutableState<Boolean> mutableState) {
        return ((Boolean) ((State) mutableState).getValue()).booleanValue();
    }

    private static final void SettingsAdvancedScreen$lambda$16(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean SettingsAdvancedScreen$lambda$17$0() {
        return Utilities.INSTANCE.taskerIntegrationEnabled();
    }

    private static final boolean SettingsAdvancedScreen$lambda$18(MutableState<Boolean> mutableState) {
        return ((Boolean) ((State) mutableState).getValue()).booleanValue();
    }

    private static final void SettingsAdvancedScreen$lambda$19(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean SettingsAdvancedScreen$lambda$20$0() {
        return Utilities.INSTANCE.modeSpecificThemesEnabled();
    }

    private static final boolean SettingsAdvancedScreen$lambda$21(MutableState<Boolean> mutableState) {
        return ((Boolean) ((State) mutableState).getValue()).booleanValue();
    }

    private static final void SettingsAdvancedScreen$lambda$22(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean SettingsAdvancedScreen$lambda$23$0() {
        return Utilities.INSTANCE.forcePitchBlackSettingsEnabled();
    }

    private static final boolean SettingsAdvancedScreen$lambda$24(MutableState<Boolean> mutableState) {
        return ((Boolean) ((State) mutableState).getValue()).booleanValue();
    }

    private static final void SettingsAdvancedScreen$lambda$25(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean SettingsAdvancedScreen$lambda$26$0() {
        return Utilities.INSTANCE.legacyTokensEnabled();
    }

    private static final boolean SettingsAdvancedScreen$lambda$27(MutableState<Boolean> mutableState) {
        return ((Boolean) ((State) mutableState).getValue()).booleanValue();
    }

    private static final void SettingsAdvancedScreen$lambda$28(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean SettingsAdvancedScreen$lambda$29$0() {
        return Utilities.INSTANCE.legacyTokensEnabled() || Utilities.INSTANCE.legacyTokensApplied();
    }

    private static final boolean SettingsAdvancedScreen$lambda$30(MutableState<Boolean> mutableState) {
        return ((Boolean) ((State) mutableState).getValue()).booleanValue();
    }

    private static final void SettingsAdvancedScreen$updateColors(CoroutineScope scope) {
        BuildersKt.launch$default(scope, (CoroutineContext) null, (CoroutineStart) null, new SettingsAdvancedScreenKt$SettingsAdvancedScreen$updateColors$1(null), 3, (Object) null);
    }

    private static final boolean SettingsAdvancedScreen$blockedByPreview(Context context) {
        if (!PreviewController.INSTANCE.isPreviewActive()) {
            return false;
        }
        Toast.makeText(context, R.string.preview_pending_apply_first, 0).show();
        return true;
    }

    private static final void SettingsAdvancedScreen$applyColorsNow() {
        BuildersKt.launch$default(AppScope.INSTANCE, (CoroutineContext) null, (CoroutineStart) null, new SettingsAdvancedScreenKt$SettingsAdvancedScreen$applyColorsNow$1(null), 3, (Object) null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final MutableState SettingsAdvancedScreen$lambda$31$0() {
        return SnapshotStateKt.mutableStateOf$default((Object) null, (SnapshotMutationPolicy) null, 2, (Object) null);
    }

    private static final String SettingsAdvancedScreen$lambda$32(MutableState<String> mutableState) {
        return (String) ((State) mutableState).getValue();
    }

    private static final void SettingsAdvancedScreen$setAccentColor(MutableState<Integer> mutableState, MutableState<Integer> mutableState2, CoroutineScope scope, boolean isSecondary, int color) {
        PreviewController.INSTANCE.beginPreview();
        Utilities.INSTANCE.resetCustomStyleIfNotNull();
        if (isSecondary) {
            SettingsAdvancedScreen$lambda$10(mutableState, color);
            Utilities.INSTANCE.setSecondaryColorValue(color);
        } else {
            SettingsAdvancedScreen$lambda$13(mutableState2, color);
            Utilities.INSTANCE.setTertiaryColorValue(color);
        }
        SettingsAdvancedScreen$updateColors(scope);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SettingsAdvancedScreen$lambda$34$0$0(MutableState $colorPickerTarget$delegate) {
        $colorPickerTarget$delegate.setValue(null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SettingsAdvancedScreen$lambda$34$1$0(boolean $isSecondary, MutableState $colorPickerTarget$delegate, MutableState $secondaryColor$delegate, MutableState $tertiaryColor$delegate, CoroutineScope $scope, int color) {
        $colorPickerTarget$delegate.setValue(null);
        int currentColor = $isSecondary ? SettingsAdvancedScreen$lambda$9($secondaryColor$delegate) : SettingsAdvancedScreen$lambda$12($tertiaryColor$delegate);
        if (currentColor != color) {
            SettingsAdvancedScreen$setAccentColor($secondaryColor$delegate, $tertiaryColor$delegate, $scope, $isSecondary, color);
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SettingsAdvancedScreen$lambda$34$2$0(boolean $isSecondary, MutableState $colorPickerTarget$delegate, MutableState $secondaryColor$delegate, MutableState $tertiaryColor$delegate, CoroutineScope $scope) {
        $colorPickerTarget$delegate.setValue(null);
        SettingsAdvancedScreen$setAccentColor($secondaryColor$delegate, $tertiaryColor$delegate, $scope, $isSecondary, -1);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ContrastLevel SettingsAdvancedScreen$lambda$35$0() {
        return Utilities.INSTANCE.getContrastLevel();
    }

    private static final ContrastLevel SettingsAdvancedScreen$lambda$36(MutableState<ContrastLevel> mutableState) {
        return (ContrastLevel) ((State) mutableState).getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final MutableState SettingsAdvancedScreen$lambda$37$0() {
        return SnapshotStateKt.mutableStateOf$default(false, (SnapshotMutationPolicy) null, 2, (Object) null);
    }

    private static final boolean SettingsAdvancedScreen$lambda$38(MutableState<Boolean> mutableState) {
        return ((Boolean) ((State) mutableState).getValue()).booleanValue();
    }

    private static final void SettingsAdvancedScreen$lambda$39(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SettingsAdvancedScreen$lambda$40$0(HapticFeedback $haptics, MutableState $contrastLevel$delegate, CoroutineScope $scope, int which) {
        ContrastLevel level = (ContrastLevel) ContrastLevel.getEntries().get(which);
        if (level != SettingsAdvancedScreen$lambda$36($contrastLevel$delegate)) {
            $haptics.performHapticFeedback-CdsT49E(HapticFeedbackType.Companion.getSegmentTick-5zf0vsI());
            PreviewController.INSTANCE.beginPreview();
            Utilities.INSTANCE.resetCustomStyleIfNotNull();
            Utilities.INSTANCE.setContrastLevel(level);
            SettingsAdvancedScreen$updateColors($scope);
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SettingsAdvancedScreen$lambda$41$0(MutableState $showContrastDialog$delegate) {
        SettingsAdvancedScreen$lambda$39($showContrastDialog$delegate, false);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int SettingsAdvancedScreen$lambda$42$0() {
        return Utilities.INSTANCE.getColorSpecVersion();
    }

    private static final int SettingsAdvancedScreen$lambda$43(MutableState<Integer> mutableState) {
        return ((Number) ((State) mutableState).getValue()).intValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final MutableState SettingsAdvancedScreen$lambda$44$0() {
        return SnapshotStateKt.mutableStateOf$default(false, (SnapshotMutationPolicy) null, 2, (Object) null);
    }

    private static final boolean SettingsAdvancedScreen$lambda$45(MutableState<Boolean> mutableState) {
        return ((Boolean) ((State) mutableState).getValue()).booleanValue();
    }

    private static final void SettingsAdvancedScreen$lambda$46(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SettingsAdvancedScreen$lambda$47$0(int $currentVersion, HapticFeedback $haptics, CoroutineScope $scope, int which) {
        if ($currentVersion != which) {
            $haptics.performHapticFeedback-CdsT49E(HapticFeedbackType.Companion.getSegmentTick-5zf0vsI());
            PreviewController.INSTANCE.beginPreview();
            Utilities.INSTANCE.resetCustomStyleIfNotNull();
            Utilities.INSTANCE.setColorSpecVersion(which);
            if (which != 2 && Utilities.INSTANCE.getCurrentMonetStyle() == MONET.CMF) {
                Utilities.INSTANCE.setCurrentMonetStyle(MONET.TONAL_SPOT);
            }
            SettingsAdvancedScreen$updateColors($scope);
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SettingsAdvancedScreen$lambda$48$0(MutableState $showColorSpecDialog$delegate) {
        SettingsAdvancedScreen$lambda$46($showColorSpecDialog$delegate, false);
        return Unit.INSTANCE;
    }

    /* JADX WARN: Removed duplicated region for block: B:105:0x071f  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x079f  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x07c6  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x07cf  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x07d6 A[PHI: r0
      0x07d6: PHI (r0v56 androidx.compose.foundation.layout.ColumnScope) = (r0v42 androidx.compose.foundation.layout.ColumnScope), (r0v57 androidx.compose.foundation.layout.ColumnScope) binds: [B:120:0x07d4, B:116:0x07cc] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:122:0x07d9  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x07ea  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x07f4  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x083e  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x0853  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x088a  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x0964  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x09a5  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x05bd  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x05d3  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0603  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0680  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x06d3  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x06e9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    static final Unit SettingsAdvancedScreen$lambda$49(ScrollState $scrollState, State $toolbarLifted$delegate, final boolean $rootMode, long $secondarySwatch, final MutableState $colorPickerTarget$delegate, long $tertiarySwatch, List $colorSpecOptions, final MutableState $showColorSpecDialog$delegate, List $contrastOptions, final MutableState $showContrastDialog$delegate, final Context $context, final MutableState $screenOffUpdate$delegate, final MutableState $modeSpecificThemes$delegate, final MutableState $taskerIntegration$delegate, Function0 $onNavigateToPerAppTheme, final MutableState $pitchBlackWorkaround$delegate, MutableState $showLegacyTokens$delegate, final MutableState $legacyTokens$delegate, final CoroutineScope $scope, MutableState $customColor$delegate, MutableState $colorSpecVersion$delegate, MutableState $contrastLevel$delegate, MutableState $pitchBlackEnabled$delegate, Composer $composer, int $changed) {
        Function0 function0;
        Function0 function02;
        String str;
        Painter painter;
        String str2;
        Painter painter2;
        String strStringResource;
        Composer composer;
        Composer composer2;
        String strStringResource2;
        String str3;
        boolean zChanged;
        Object objRememberedValue;
        String str4;
        boolean zChangedInstance;
        Object objRememberedValue2;
        String strStringResource3;
        String str5;
        boolean zChangedInstance2;
        Object objRememberedValue3;
        String str6;
        boolean zChanged2;
        Object objRememberedValue4;
        final ColumnScope columnScope;
        boolean z;
        boolean zChangedInstance3;
        Object objRememberedValue5;
        String strStringResource4;
        String str7;
        ComposerKt.sourceInformation($composer, "C272@13300L9309:SettingsAdvancedScreen.kt#wf2kgx");
        if ($composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(153713676, $changed, -1, "com.drdisagree.colorblendr.ui.compose.screens.settings.SettingsAdvancedScreen.<anonymous> (SettingsAdvancedScreen.kt:272)");
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
            Composer composer3 = Updater.constructor-impl($composer);
            Updater.set-impl(composer3, measurePolicyColumnMeasurePolicy, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer3, currentCompositionLocalMap, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Updater.set-impl(composer3, Integer.valueOf(iHashCode), ComposeUiNode.Companion.getSetCompositeKeyHash());
            Updater.reconcile-impl(composer3, ComposeUiNode.Companion.getApplyOnDeactivatedNodeAssertion());
            Updater.set-impl(composer3, modifierMaterializeModifier, ComposeUiNode.Companion.getSetModifier());
            int i2 = (i >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart($composer, 2093002350, "C89@4564L9:Column.kt#2w3rfo");
            ColumnScope columnScope2 = ColumnScopeInstance.INSTANCE;
            int i3 = ((0 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart($composer, 743034671, "C274@13357L42,273@13321L171,281@13605L19,283@13703L23,278@13505L9094:SettingsAdvancedScreen.kt#wf2kgx");
            AppToolbarKt.AppToolbar(null, StringResources_androidKt.stringResource(R.string.advanced_settings, $composer, 0), true, SettingsAdvancedScreen$lambda$2($toolbarLifted$delegate), null, $composer, 384, 17);
            Modifier modifier2 = PaddingKt.padding-qDBjuR0$default(PaddingKt.padding(ScrollKt.verticalScroll$default(ContentWidthLimitKt.m80contentWidthLimitrAjV9yQ(SizeKt.fillMaxSize$default(Modifier.Companion, 0.0f, 1, (Object) null), 0.0f, $composer, 6, 1), $scrollState, false, (FlingBehavior) null, false, 14, (Object) null), PreviewInsetsKt.m94previewContentPaddingxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, $composer, 0, 15)), 0.0f, Dp.constructor-impl(16), 0.0f, 0.0f, 13, (Object) null);
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
            Composer composer4 = Updater.constructor-impl($composer);
            Updater.set-impl(composer4, measurePolicyColumnMeasurePolicy2, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer4, currentCompositionLocalMap2, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Updater.set-impl(composer4, Integer.valueOf(iHashCode2), ComposeUiNode.Companion.getSetCompositeKeyHash());
            Updater.reconcile-impl(composer4, ComposeUiNode.Companion.getApplyOnDeactivatedNodeAssertion());
            Updater.set-impl(composer4, modifierMaterializeModifier2, ComposeUiNode.Companion.getSetModifier());
            int i5 = (i4 >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart($composer, 2093002350, "C89@4564L9:Column.kt#2w3rfo");
            int i6 = ((0 >> 6) & 112) | 6;
            ColumnScope columnScope3 = ColumnScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart($composer, 1437921460, "C288@13929L12,289@14015L12,290@14109L12,291@14196L12,292@14249L863,286@13802L1310,311@15175L52,312@15259L52,314@15392L48,322@15853L84,310@15130L825,327@16017L52,328@16101L52,330@16233L48,338@16697L83,326@15972L826,344@16854L40,345@16926L39,347@17068L48,351@17341L30,343@16816L573,354@17444L39,355@17515L38,357@17650L45,361@17923L29,353@17406L564,364@18027L48,365@18107L47,366@18183L43,369@18367L333,363@17987L731,379@18775L50,380@18857L49,381@18935L45,386@19266L314,378@18735L863,395@19655L49,396@19736L48,397@19813L45,400@20001L49,414@20656L153,401@20093L523,394@19615L1212,421@20883L50,422@20965L49,423@21043L44,420@20845L498:SettingsAdvancedScreen.kt#wf2kgx");
            AnimatedVisibilityKt.AnimatedVisibility(columnScope3, SettingsAdvancedScreen$lambda$30($showLegacyTokens$delegate), (Modifier) null, EnterExitTransitionKt.expandVertically$default(MaterialTheme.INSTANCE.getMotionScheme($composer, 6).defaultSpatialSpec(), (Alignment.Vertical) null, false, (Function1) null, 14, (Object) null).plus(EnterExitTransitionKt.fadeIn$default(MaterialTheme.INSTANCE.getMotionScheme($composer, 6).defaultEffectsSpec(), 0.0f, 2, (Object) null)), EnterExitTransitionKt.shrinkVertically$default(MaterialTheme.INSTANCE.getMotionScheme($composer, 6).defaultSpatialSpec(), (Alignment.Vertical) null, false, (Function1) null, 14, (Object) null).plus(EnterExitTransitionKt.fadeOut$default(MaterialTheme.INSTANCE.getMotionScheme($composer, 6).defaultEffectsSpec(), 0.0f, 2, (Object) null)), (String) null, ComposableLambdaKt.rememberComposableLambda(437777608, true, new Function3() { // from class: com.drdisagree.colorblendr.ui.compose.screens.settings.SettingsAdvancedScreenKt$$ExternalSyntheticLambda27
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return SettingsAdvancedScreenKt.SettingsAdvancedScreen$lambda$49$0$0$0($rootMode, $legacyTokens$delegate, $scope, (AnimatedVisibilityScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, $composer, 54), $composer, (i6 & 14) | 1572864, 18);
            String strStringResource5 = StringResources_androidKt.stringResource(R.string.custom_secondary_color_desc, $composer, 0);
            String strStringResource6 = StringResources_androidKt.stringResource(R.string.custom_accent_color_summary, $composer, 0);
            Painter painterRememberVectorPainter = VectorPainterKt.rememberVectorPainter(FormatPaintKt.getFormatPaint(Icons.Rounded.INSTANCE), $composer, 0);
            boolean z2 = SettingsAdvancedScreen$lambda$5($customColor$delegate) && $rootMode;
            if (!$rootMode) {
                $composer.startReplaceGroup(-92114682);
                ComposerKt.sourceInformation($composer, "317@15578L38");
                String strStringResource7 = StringResources_androidKt.stringResource(R.string.root_required, $composer, 0);
                $composer.endReplaceGroup();
                str = strStringResource7;
            } else if (!SettingsAdvancedScreen$lambda$5($customColor$delegate)) {
                $composer.startReplaceGroup(-92112138);
                ComposerKt.sourceInformation($composer, "318@15657L54");
                String strStringResource8 = StringResources_androidKt.stringResource(R.string.custom_primary_color_required, $composer, 0);
                $composer.endReplaceGroup();
                str = strStringResource8;
            } else {
                $composer.startReplaceGroup(1439575773);
                $composer.endReplaceGroup();
                str = null;
            }
            WidgetPosition widgetPosition = WidgetPosition.Top;
            ComposerKt.sourceInformationMarkerStart($composer, -92105836, "CC(remember):SettingsAdvancedScreen.kt#9igjgp");
            boolean zChanged3 = $composer.changed($colorPickerTarget$delegate);
            Object objRememberedValue6 = $composer.rememberedValue();
            if (zChanged3 || objRememberedValue6 == Composer.Companion.getEmpty()) {
                objRememberedValue6 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.settings.SettingsAdvancedScreenKt$$ExternalSyntheticLambda28
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke() {
                        return SettingsAdvancedScreenKt.SettingsAdvancedScreen$lambda$49$0$0$1$0($colorPickerTarget$delegate);
                    }
                };
                $composer.updateRememberedValue(objRememberedValue6);
            }
            ComposerKt.sourceInformationMarkerEnd($composer);
            ColorPickerItemKt.m30ColorPickerItem0JaWfxQ(strStringResource5, $secondarySwatch, (Function0) objRememberedValue6, null, strStringResource6, painterRememberVectorPainter, false, z2, str, widgetPosition, $composer, (VectorPainter.$stable << 15) | 805306368, 72);
            String strStringResource9 = StringResources_androidKt.stringResource(R.string.custom_tertiary_color_title, $composer, 0);
            String strStringResource10 = StringResources_androidKt.stringResource(R.string.custom_accent_color_summary, $composer, 0);
            Painter painterRememberVectorPainter2 = VectorPainterKt.rememberVectorPainter(FormatPaintKt.getFormatPaint(Icons.Rounded.INSTANCE), $composer, 0);
            boolean z3 = SettingsAdvancedScreen$lambda$5($customColor$delegate) && $rootMode;
            if (!$rootMode) {
                $composer.startReplaceGroup(-92087770);
                ComposerKt.sourceInformation($composer, "333@16419L38");
                painter = painterRememberVectorPainter2;
                String strStringResource11 = StringResources_androidKt.stringResource(R.string.root_required, $composer, 0);
                $composer.endReplaceGroup();
                str2 = strStringResource11;
            } else {
                painter = painterRememberVectorPainter2;
                if (!SettingsAdvancedScreen$lambda$5($customColor$delegate)) {
                    $composer.startReplaceGroup(-92085226);
                    ComposerKt.sourceInformation($composer, "334@16498L54");
                    String strStringResource12 = StringResources_androidKt.stringResource(R.string.custom_primary_color_required, $composer, 0);
                    $composer.endReplaceGroup();
                    str2 = strStringResource12;
                } else {
                    $composer.startReplaceGroup(1440410045);
                    $composer.endReplaceGroup();
                    str2 = null;
                }
            }
            WidgetPosition widgetPosition2 = WidgetPosition.Bottom;
            ComposerKt.sourceInformationMarkerStart($composer, -92078829, "CC(remember):SettingsAdvancedScreen.kt#9igjgp");
            boolean zChanged4 = $composer.changed($colorPickerTarget$delegate);
            Object objRememberedValue7 = $composer.rememberedValue();
            if (zChanged4 || objRememberedValue7 == Composer.Companion.getEmpty()) {
                objRememberedValue7 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.settings.SettingsAdvancedScreenKt$$ExternalSyntheticLambda29
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke() {
                        return SettingsAdvancedScreenKt.SettingsAdvancedScreen$lambda$49$0$0$2$0($colorPickerTarget$delegate);
                    }
                };
                $composer.updateRememberedValue(objRememberedValue7);
            }
            ComposerKt.sourceInformationMarkerEnd($composer);
            ColorPickerItemKt.m30ColorPickerItem0JaWfxQ(strStringResource9, $tertiarySwatch, (Function0) objRememberedValue7, null, strStringResource10, painter, false, z3, str2, widgetPosition2, $composer, (VectorPainter.$stable << 15) | 805306368, 72);
            String strStringResource13 = StringResources_androidKt.stringResource(R.string.colorspec_title, $composer, 0);
            String strStringResource14 = StringResources_androidKt.stringResource(R.string.colorspec_desc, $composer, 0);
            String str8 = (String) CollectionsKt.getOrNull($colorSpecOptions, SettingsAdvancedScreen$lambda$43($colorSpecVersion$delegate));
            Painter painterRememberVectorPainter3 = VectorPainterKt.rememberVectorPainter(AutoAwesomeKt.getAutoAwesome(Icons.Rounded.INSTANCE), $composer, 0);
            if (!$rootMode) {
                $composer.startReplaceGroup(-92062458);
                ComposerKt.sourceInformation($composer, "349@17210L38");
                painter2 = painterRememberVectorPainter3;
                strStringResource = StringResources_androidKt.stringResource(R.string.root_required, $composer, 0);
                $composer.endReplaceGroup();
            } else {
                painter2 = painterRememberVectorPainter3;
                $composer.startReplaceGroup(1441073693);
                $composer.endReplaceGroup();
                strStringResource = null;
            }
            WidgetPosition widgetPosition3 = WidgetPosition.Top;
            ComposerKt.sourceInformationMarkerStart($composer, -92058274, "CC(remember):SettingsAdvancedScreen.kt#9igjgp");
            boolean zChanged5 = $composer.changed($showColorSpecDialog$delegate);
            Object objRememberedValue8 = $composer.rememberedValue();
            if (!zChanged5) {
                composer = $composer;
                if (objRememberedValue8 == Composer.Companion.getEmpty()) {
                }
                ComposerKt.sourceInformationMarkerEnd(composer);
                composer2 = composer;
                MenuItemKt.MenuItem(strStringResource13, null, strStringResource14, str8, painter2, false, false, $rootMode, strStringResource, widgetPosition3, null, (Function0) objRememberedValue8, composer2, (VectorPainter.$stable << 12) | 817889280, 0, 1122);
                strStringResource2 = StringResources_androidKt.stringResource(R.string.contrast_title, composer2, 0);
                String strStringResource15 = StringResources_androidKt.stringResource(R.string.contrast_desc, composer2, 0);
                String str9 = (String) $contrastOptions.get(SettingsAdvancedScreen$lambda$36($contrastLevel$delegate).ordinal());
                Painter painterRememberVectorPainter4 = VectorPainterKt.rememberVectorPainter(TonalityKt.getTonality(Icons.Rounded.INSTANCE), composer2, 0);
                if ($rootMode) {
                    composer2.startReplaceGroup(-92043930);
                    ComposerKt.sourceInformation(composer2, "359@17789L38");
                    String strStringResource16 = StringResources_androidKt.stringResource(R.string.root_required, composer2, 0);
                    composer2.endReplaceGroup();
                    str3 = strStringResource16;
                } else {
                    composer2.startReplaceGroup(1441648061);
                    composer2.endReplaceGroup();
                    str3 = null;
                }
                WidgetPosition widgetPosition4 = WidgetPosition.Middle;
                ComposerKt.sourceInformationMarkerStart(composer2, -92039651, "CC(remember):SettingsAdvancedScreen.kt#9igjgp");
                zChanged = composer2.changed($showContrastDialog$delegate);
                objRememberedValue = composer2.rememberedValue();
                if (!zChanged || objRememberedValue == Composer.Companion.getEmpty()) {
                    str4 = strStringResource2;
                    Object obj = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.settings.SettingsAdvancedScreenKt$$ExternalSyntheticLambda31
                        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                        public final Object invoke() {
                            return SettingsAdvancedScreenKt.SettingsAdvancedScreen$lambda$49$0$0$4$0($showContrastDialog$delegate);
                        }
                    };
                    composer2.updateRememberedValue(obj);
                    objRememberedValue = obj;
                } else {
                    str4 = strStringResource2;
                }
                ComposerKt.sourceInformationMarkerEnd(composer2);
                MenuItemKt.MenuItem(str4, null, strStringResource15, str9, painterRememberVectorPainter4, false, false, $rootMode, str3, widgetPosition4, null, (Function0) objRememberedValue, composer2, (VectorPainter.$stable << 12) | 817889280, 0, 1122);
                String strStringResource17 = StringResources_androidKt.stringResource(R.string.screen_off_update_title, composer2, 0);
                String strStringResource18 = StringResources_androidKt.stringResource(R.string.screen_off_update_desc, composer2, 0);
                Painter painterRememberVectorPainter5 = VectorPainterKt.rememberVectorPainter(UpdateKt.getUpdate(Icons.Rounded.INSTANCE), composer2, 0);
                boolean zSettingsAdvancedScreen$lambda$15 = SettingsAdvancedScreen$lambda$15($screenOffUpdate$delegate);
                WidgetPosition widgetPosition5 = WidgetPosition.Middle;
                ComposerKt.sourceInformationMarkerStart(composer2, -92025139, "CC(remember):SettingsAdvancedScreen.kt#9igjgp");
                zChangedInstance = composer2.changedInstance($context) | composer2.changed($screenOffUpdate$delegate);
                objRememberedValue2 = composer2.rememberedValue();
                if (!zChangedInstance || objRememberedValue2 == Composer.Companion.getEmpty()) {
                    Object obj2 = new Function1() { // from class: com.drdisagree.colorblendr.ui.compose.screens.settings.SettingsAdvancedScreenKt$$ExternalSyntheticLambda32
                        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                        public final Object invoke(Object obj3) {
                            return SettingsAdvancedScreenKt.SettingsAdvancedScreen$lambda$49$0$0$5$0($context, $screenOffUpdate$delegate, ((Boolean) obj3).booleanValue());
                        }
                    };
                    composer2.updateRememberedValue(obj2);
                    objRememberedValue2 = obj2;
                }
                ComposerKt.sourceInformationMarkerEnd(composer2);
                SwitchItemKt.SwitchItem(strStringResource17, zSettingsAdvancedScreen$lambda$15, (Function1) objRememberedValue2, null, strStringResource18, null, null, painterRememberVectorPainter5, false, false, null, false, widgetPosition5, null, null, composer2, VectorPainter.$stable << 21, 384, 28520);
                strStringResource3 = StringResources_androidKt.stringResource(R.string.mode_specific_theme_title, composer2, 0);
                String strStringResource19 = StringResources_androidKt.stringResource(R.string.mode_specific_theme_desc, composer2, 0);
                Painter painterRememberVectorPainter6 = VectorPainterKt.rememberVectorPainter(ContrastKt.getContrast(Icons.Rounded.INSTANCE), composer2, 0);
                boolean zSettingsAdvancedScreen$lambda$21 = SettingsAdvancedScreen$lambda$21($modeSpecificThemes$delegate);
                if ($rootMode) {
                    composer2.startReplaceGroup(-92001210);
                    ComposerKt.sourceInformation(composer2, "384@19124L38");
                    String strStringResource20 = StringResources_androidKt.stringResource(R.string.root_required, composer2, 0);
                    composer2.endReplaceGroup();
                    str5 = strStringResource20;
                } else {
                    composer2.startReplaceGroup(1442972381);
                    composer2.endReplaceGroup();
                    str5 = null;
                }
                WidgetPosition widgetPosition6 = WidgetPosition.Middle;
                ComposerKt.sourceInformationMarkerStart(composer2, -91996390, "CC(remember):SettingsAdvancedScreen.kt#9igjgp");
                zChangedInstance2 = composer2.changedInstance($context) | composer2.changed($modeSpecificThemes$delegate);
                objRememberedValue3 = composer2.rememberedValue();
                if (!zChangedInstance2 || objRememberedValue3 == Composer.Companion.getEmpty()) {
                    str6 = strStringResource3;
                    Object obj3 = new Function1() { // from class: com.drdisagree.colorblendr.ui.compose.screens.settings.SettingsAdvancedScreenKt$$ExternalSyntheticLambda33
                        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                        public final Object invoke(Object obj4) {
                            return SettingsAdvancedScreenKt.SettingsAdvancedScreen$lambda$49$0$0$6$0($context, $modeSpecificThemes$delegate, ((Boolean) obj4).booleanValue());
                        }
                    };
                    composer2.updateRememberedValue(obj3);
                    objRememberedValue3 = obj3;
                } else {
                    str6 = strStringResource3;
                }
                ComposerKt.sourceInformationMarkerEnd(composer2);
                SwitchItemKt.SwitchItem(str6, zSettingsAdvancedScreen$lambda$21, (Function1) objRememberedValue3, null, strStringResource19, null, null, painterRememberVectorPainter6, false, $rootMode, str5, false, widgetPosition6, null, null, composer2, (VectorPainter.$stable << 21) | 805306368, 384, 26984);
                String strStringResource21 = StringResources_androidKt.stringResource(R.string.tasker_integration_title, composer2, 0);
                String strStringResource22 = StringResources_androidKt.stringResource(R.string.tasker_integration_desc, composer2, 0);
                Painter painterRememberVectorPainter7 = VectorPainterKt.rememberVectorPainter(AutoModeKt.getAutoMode(Icons.Rounded.INSTANCE), composer2, 0);
                boolean zSettingsAdvancedScreen$lambda$18 = SettingsAdvancedScreen$lambda$18($taskerIntegration$delegate);
                WidgetPosition widgetPosition7 = WidgetPosition.Bottom;
                String strStringResource23 = StringResources_androidKt.stringResource(R.string.tasker_setup_guide_title, composer2, 0);
                ComposerKt.sourceInformationMarkerStart(composer2, -91952071, "CC(remember):SettingsAdvancedScreen.kt#9igjgp");
                zChanged2 = composer2.changed($taskerIntegration$delegate);
                objRememberedValue4 = composer2.rememberedValue();
                if (!zChanged2 || objRememberedValue4 == Composer.Companion.getEmpty()) {
                    Object obj4 = new Function1() { // from class: com.drdisagree.colorblendr.ui.compose.screens.settings.SettingsAdvancedScreenKt$$ExternalSyntheticLambda34
                        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                        public final Object invoke(Object obj5) {
                            return SettingsAdvancedScreenKt.SettingsAdvancedScreen$lambda$49$0$0$7$0($taskerIntegration$delegate, ((Boolean) obj5).booleanValue());
                        }
                    };
                    composer2.updateRememberedValue(obj4);
                    objRememberedValue4 = obj4;
                }
                Function1 function1 = (Function1) objRememberedValue4;
                ComposerKt.sourceInformationMarkerEnd(composer2);
                Painter painter3 = painterRememberVectorPainter7;
                ComposerKt.sourceInformationMarkerStart(composer2, -91969717, "CC(remember):SettingsAdvancedScreen.kt#9igjgp");
                if (((i6 & 14) ^ 6) <= 4) {
                    columnScope = columnScope3;
                    if (composer2.changed(columnScope)) {
                        z = true;
                        zChangedInstance3 = z | composer2.changedInstance($context);
                        objRememberedValue5 = composer2.rememberedValue();
                        if (zChangedInstance3 || objRememberedValue5 == Composer.Companion.getEmpty()) {
                            Object obj5 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.settings.SettingsAdvancedScreenKt$$ExternalSyntheticLambda35
                                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                                public final Object invoke() {
                                    return SettingsAdvancedScreenKt.SettingsAdvancedScreen$lambda$49$0$0$8$0(columnScope, $context);
                                }
                            };
                            composer2.updateRememberedValue(obj5);
                            objRememberedValue5 = obj5;
                        }
                        ComposerKt.sourceInformationMarkerEnd(composer2);
                        SwitchItemKt.SwitchItem(strStringResource21, zSettingsAdvancedScreen$lambda$18, function1, null, strStringResource22, null, null, painter3, false, false, null, false, widgetPosition7, strStringResource23, (Function0) objRememberedValue5, composer2, VectorPainter.$stable << 21, 384, 3944);
                        String strStringResource24 = StringResources_androidKt.stringResource(R.string.force_per_app_theme_title, composer2, 0);
                        String strStringResource25 = StringResources_androidKt.stringResource(R.string.force_per_app_theme_desc, composer2, 0);
                        Painter painterRememberVectorPainter8 = VectorPainterKt.rememberVectorPainter(WidgetsKt.getWidgets(Icons.Rounded.INSTANCE), composer2, 0);
                        if ($rootMode) {
                            composer2.startReplaceGroup(-91934074);
                            ComposerKt.sourceInformation(composer2, "426@21222L38");
                            strStringResource4 = StringResources_androidKt.stringResource(R.string.root_required, composer2, 0);
                            composer2.endReplaceGroup();
                        } else {
                            composer2.startReplaceGroup(1445053597);
                            composer2.endReplaceGroup();
                            strStringResource4 = null;
                        }
                        MenuItemKt.MenuItem(strStringResource24, null, strStringResource25, null, painterRememberVectorPainter8, false, true, $rootMode, strStringResource4, null, null, $onNavigateToPerAppTheme, composer2, (VectorPainter.$stable << 12) | 14155776, 0, 1578);
                        if (Build.VERSION.SDK_INT <= 34) {
                            composer2.startReplaceGroup(1445269668);
                            ComposerKt.sourceInformation(composer2, "432@21493L62,433@21591L61,434@21685L52,442@22200L345,431@21449L1118");
                            String strStringResource26 = StringResources_androidKt.stringResource(R.string.pitch_black_settings_workaround_title, composer2, 0);
                            String strStringResource27 = StringResources_androidKt.stringResource(R.string.pitch_black_settings_workaround_desc, composer2, 0);
                            Painter painterRememberVectorPainter9 = VectorPainterKt.rememberVectorPainter(SettingsSuggestKt.getSettingsSuggest(Icons.Rounded.INSTANCE), composer2, 0);
                            boolean zSettingsAdvancedScreen$lambda$24 = SettingsAdvancedScreen$lambda$24($pitchBlackWorkaround$delegate);
                            boolean z4 = $rootMode && SettingsAdvancedScreen$lambda$7($pitchBlackEnabled$delegate);
                            if (!$rootMode) {
                                composer2.startReplaceGroup(-91910810);
                                ComposerKt.sourceInformation(composer2, "438@21949L38");
                                String strStringResource28 = StringResources_androidKt.stringResource(R.string.root_required, composer2, 0);
                                composer2.endReplaceGroup();
                                str7 = strStringResource28;
                            } else if (!SettingsAdvancedScreen$lambda$7($pitchBlackEnabled$delegate)) {
                                composer2.startReplaceGroup(-91907949);
                                ComposerKt.sourceInformation(composer2, "439@22038L51");
                                String strStringResource29 = StringResources_androidKt.stringResource(R.string.pitch_black_theme_required, composer2, 0);
                                composer2.endReplaceGroup();
                                str7 = strStringResource29;
                            } else {
                                composer2.startReplaceGroup(1445906717);
                                composer2.endReplaceGroup();
                                str7 = null;
                            }
                            ComposerKt.sourceInformationMarkerStart(composer2, -91902471, "CC(remember):SettingsAdvancedScreen.kt#9igjgp");
                            boolean zChangedInstance4 = composer2.changedInstance($context) | composer2.changed($pitchBlackWorkaround$delegate);
                            Object objRememberedValue9 = composer2.rememberedValue();
                            if (zChangedInstance4 || objRememberedValue9 == Composer.Companion.getEmpty()) {
                                Object obj6 = new Function1() { // from class: com.drdisagree.colorblendr.ui.compose.screens.settings.SettingsAdvancedScreenKt$$ExternalSyntheticLambda36
                                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                                    public final Object invoke(Object obj7) {
                                        return SettingsAdvancedScreenKt.SettingsAdvancedScreen$lambda$49$0$0$9$0($context, $pitchBlackWorkaround$delegate, ((Boolean) obj7).booleanValue());
                                    }
                                };
                                composer2.updateRememberedValue(obj6);
                                objRememberedValue9 = obj6;
                            }
                            ComposerKt.sourceInformationMarkerEnd(composer2);
                            SwitchItemKt.SwitchItem(strStringResource26, zSettingsAdvancedScreen$lambda$24, (Function1) objRememberedValue9, null, strStringResource27, null, null, painterRememberVectorPainter9, false, z4, str7, false, null, null, null, composer2, VectorPainter.$stable << 21, 0, 31080);
                            composer2.endReplaceGroup();
                        } else {
                            composer2.startReplaceGroup(1446361922);
                            composer2.endReplaceGroup();
                        }
                        ComposerKt.sourceInformationMarkerEnd(composer2);
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
                } else {
                    columnScope = columnScope3;
                }
                if ((i6 & 6) == 4) {
                    z = false;
                }
                zChangedInstance3 = z | composer2.changedInstance($context);
                objRememberedValue5 = composer2.rememberedValue();
                if (zChangedInstance3) {
                    Object obj52 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.settings.SettingsAdvancedScreenKt$$ExternalSyntheticLambda35
                        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                        public final Object invoke() {
                            return SettingsAdvancedScreenKt.SettingsAdvancedScreen$lambda$49$0$0$8$0(columnScope, $context);
                        }
                    };
                    composer2.updateRememberedValue(obj52);
                    objRememberedValue5 = obj52;
                    ComposerKt.sourceInformationMarkerEnd(composer2);
                    SwitchItemKt.SwitchItem(strStringResource21, zSettingsAdvancedScreen$lambda$18, function1, null, strStringResource22, null, null, painter3, false, false, null, false, widgetPosition7, strStringResource23, (Function0) objRememberedValue5, composer2, VectorPainter.$stable << 21, 384, 3944);
                    String strStringResource242 = StringResources_androidKt.stringResource(R.string.force_per_app_theme_title, composer2, 0);
                    String strStringResource252 = StringResources_androidKt.stringResource(R.string.force_per_app_theme_desc, composer2, 0);
                    Painter painterRememberVectorPainter82 = VectorPainterKt.rememberVectorPainter(WidgetsKt.getWidgets(Icons.Rounded.INSTANCE), composer2, 0);
                    if ($rootMode) {
                    }
                    MenuItemKt.MenuItem(strStringResource242, null, strStringResource252, null, painterRememberVectorPainter82, false, true, $rootMode, strStringResource4, null, null, $onNavigateToPerAppTheme, composer2, (VectorPainter.$stable << 12) | 14155776, 0, 1578);
                    if (Build.VERSION.SDK_INT <= 34) {
                    }
                    ComposerKt.sourceInformationMarkerEnd(composer2);
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
                    }
                }
            } else {
                composer = $composer;
            }
            objRememberedValue8 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.settings.SettingsAdvancedScreenKt$$ExternalSyntheticLambda30
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke() {
                    return SettingsAdvancedScreenKt.SettingsAdvancedScreen$lambda$49$0$0$3$0($showColorSpecDialog$delegate);
                }
            };
            $composer.updateRememberedValue(objRememberedValue8);
            ComposerKt.sourceInformationMarkerEnd(composer);
            composer2 = composer;
            MenuItemKt.MenuItem(strStringResource13, null, strStringResource14, str8, painter2, false, false, $rootMode, strStringResource, widgetPosition3, null, (Function0) objRememberedValue8, composer2, (VectorPainter.$stable << 12) | 817889280, 0, 1122);
            strStringResource2 = StringResources_androidKt.stringResource(R.string.contrast_title, composer2, 0);
            String strStringResource152 = StringResources_androidKt.stringResource(R.string.contrast_desc, composer2, 0);
            String str92 = (String) $contrastOptions.get(SettingsAdvancedScreen$lambda$36($contrastLevel$delegate).ordinal());
            Painter painterRememberVectorPainter42 = VectorPainterKt.rememberVectorPainter(TonalityKt.getTonality(Icons.Rounded.INSTANCE), composer2, 0);
            if ($rootMode) {
            }
            WidgetPosition widgetPosition42 = WidgetPosition.Middle;
            ComposerKt.sourceInformationMarkerStart(composer2, -92039651, "CC(remember):SettingsAdvancedScreen.kt#9igjgp");
            zChanged = composer2.changed($showContrastDialog$delegate);
            objRememberedValue = composer2.rememberedValue();
            if (!zChanged) {
                str4 = strStringResource2;
                Object obj7 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.settings.SettingsAdvancedScreenKt$$ExternalSyntheticLambda31
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke() {
                        return SettingsAdvancedScreenKt.SettingsAdvancedScreen$lambda$49$0$0$4$0($showContrastDialog$delegate);
                    }
                };
                composer2.updateRememberedValue(obj7);
                objRememberedValue = obj7;
                ComposerKt.sourceInformationMarkerEnd(composer2);
                MenuItemKt.MenuItem(str4, null, strStringResource152, str92, painterRememberVectorPainter42, false, false, $rootMode, str3, widgetPosition42, null, (Function0) objRememberedValue, composer2, (VectorPainter.$stable << 12) | 817889280, 0, 1122);
                String strStringResource172 = StringResources_androidKt.stringResource(R.string.screen_off_update_title, composer2, 0);
                String strStringResource182 = StringResources_androidKt.stringResource(R.string.screen_off_update_desc, composer2, 0);
                Painter painterRememberVectorPainter52 = VectorPainterKt.rememberVectorPainter(UpdateKt.getUpdate(Icons.Rounded.INSTANCE), composer2, 0);
                boolean zSettingsAdvancedScreen$lambda$152 = SettingsAdvancedScreen$lambda$15($screenOffUpdate$delegate);
                WidgetPosition widgetPosition52 = WidgetPosition.Middle;
                ComposerKt.sourceInformationMarkerStart(composer2, -92025139, "CC(remember):SettingsAdvancedScreen.kt#9igjgp");
                zChangedInstance = composer2.changedInstance($context) | composer2.changed($screenOffUpdate$delegate);
                objRememberedValue2 = composer2.rememberedValue();
                if (!zChangedInstance) {
                    Object obj22 = new Function1() { // from class: com.drdisagree.colorblendr.ui.compose.screens.settings.SettingsAdvancedScreenKt$$ExternalSyntheticLambda32
                        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                        public final Object invoke(Object obj32) {
                            return SettingsAdvancedScreenKt.SettingsAdvancedScreen$lambda$49$0$0$5$0($context, $screenOffUpdate$delegate, ((Boolean) obj32).booleanValue());
                        }
                    };
                    composer2.updateRememberedValue(obj22);
                    objRememberedValue2 = obj22;
                    ComposerKt.sourceInformationMarkerEnd(composer2);
                    SwitchItemKt.SwitchItem(strStringResource172, zSettingsAdvancedScreen$lambda$152, (Function1) objRememberedValue2, null, strStringResource182, null, null, painterRememberVectorPainter52, false, false, null, false, widgetPosition52, null, null, composer2, VectorPainter.$stable << 21, 384, 28520);
                    strStringResource3 = StringResources_androidKt.stringResource(R.string.mode_specific_theme_title, composer2, 0);
                    String strStringResource192 = StringResources_androidKt.stringResource(R.string.mode_specific_theme_desc, composer2, 0);
                    Painter painterRememberVectorPainter62 = VectorPainterKt.rememberVectorPainter(ContrastKt.getContrast(Icons.Rounded.INSTANCE), composer2, 0);
                    boolean zSettingsAdvancedScreen$lambda$212 = SettingsAdvancedScreen$lambda$21($modeSpecificThemes$delegate);
                    if ($rootMode) {
                    }
                    WidgetPosition widgetPosition62 = WidgetPosition.Middle;
                    ComposerKt.sourceInformationMarkerStart(composer2, -91996390, "CC(remember):SettingsAdvancedScreen.kt#9igjgp");
                    zChangedInstance2 = composer2.changedInstance($context) | composer2.changed($modeSpecificThemes$delegate);
                    objRememberedValue3 = composer2.rememberedValue();
                    if (!zChangedInstance2) {
                        str6 = strStringResource3;
                        Object obj32 = new Function1() { // from class: com.drdisagree.colorblendr.ui.compose.screens.settings.SettingsAdvancedScreenKt$$ExternalSyntheticLambda33
                            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                            public final Object invoke(Object obj42) {
                                return SettingsAdvancedScreenKt.SettingsAdvancedScreen$lambda$49$0$0$6$0($context, $modeSpecificThemes$delegate, ((Boolean) obj42).booleanValue());
                            }
                        };
                        composer2.updateRememberedValue(obj32);
                        objRememberedValue3 = obj32;
                        ComposerKt.sourceInformationMarkerEnd(composer2);
                        SwitchItemKt.SwitchItem(str6, zSettingsAdvancedScreen$lambda$212, (Function1) objRememberedValue3, null, strStringResource192, null, null, painterRememberVectorPainter62, false, $rootMode, str5, false, widgetPosition62, null, null, composer2, (VectorPainter.$stable << 21) | 805306368, 384, 26984);
                        String strStringResource212 = StringResources_androidKt.stringResource(R.string.tasker_integration_title, composer2, 0);
                        String strStringResource222 = StringResources_androidKt.stringResource(R.string.tasker_integration_desc, composer2, 0);
                        Painter painterRememberVectorPainter72 = VectorPainterKt.rememberVectorPainter(AutoModeKt.getAutoMode(Icons.Rounded.INSTANCE), composer2, 0);
                        boolean zSettingsAdvancedScreen$lambda$182 = SettingsAdvancedScreen$lambda$18($taskerIntegration$delegate);
                        WidgetPosition widgetPosition72 = WidgetPosition.Bottom;
                        String strStringResource232 = StringResources_androidKt.stringResource(R.string.tasker_setup_guide_title, composer2, 0);
                        ComposerKt.sourceInformationMarkerStart(composer2, -91952071, "CC(remember):SettingsAdvancedScreen.kt#9igjgp");
                        zChanged2 = composer2.changed($taskerIntegration$delegate);
                        objRememberedValue4 = composer2.rememberedValue();
                        if (!zChanged2) {
                            Object obj42 = new Function1() { // from class: com.drdisagree.colorblendr.ui.compose.screens.settings.SettingsAdvancedScreenKt$$ExternalSyntheticLambda34
                                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                                public final Object invoke(Object obj53) {
                                    return SettingsAdvancedScreenKt.SettingsAdvancedScreen$lambda$49$0$0$7$0($taskerIntegration$delegate, ((Boolean) obj53).booleanValue());
                                }
                            };
                            composer2.updateRememberedValue(obj42);
                            objRememberedValue4 = obj42;
                            Function1 function12 = (Function1) objRememberedValue4;
                            ComposerKt.sourceInformationMarkerEnd(composer2);
                            Painter painter32 = painterRememberVectorPainter72;
                            ComposerKt.sourceInformationMarkerStart(composer2, -91969717, "CC(remember):SettingsAdvancedScreen.kt#9igjgp");
                            if (((i6 & 14) ^ 6) <= 4) {
                            }
                            if ((i6 & 6) == 4) {
                            }
                            zChangedInstance3 = z | composer2.changedInstance($context);
                            objRememberedValue5 = composer2.rememberedValue();
                            if (zChangedInstance3) {
                            }
                        }
                    }
                }
            }
        } else {
            $composer.skipToGroupEnd();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SettingsAdvancedScreen$lambda$49$0$0$0(boolean $rootMode, final MutableState $legacyTokens$delegate, final CoroutineScope $scope, AnimatedVisibilityScope $this$AnimatedVisibility, Composer $composer, int $changed) {
        String strStringResource;
        Intrinsics.checkNotNullParameter($this$AnimatedVisibility, "$this$AnimatedVisibility");
        ComposerKt.sourceInformation($composer, "C294@14315L44,295@14395L43,296@14471L44,300@14757L315,293@14271L823:SettingsAdvancedScreen.kt#wf2kgx");
        if (!$composer.shouldExecute(($changed & 17) != 16, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(437777608, $changed, -1, "com.drdisagree.colorblendr.ui.compose.screens.settings.SettingsAdvancedScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SettingsAdvancedScreen.kt:293)");
            }
            String strStringResource2 = StringResources_androidKt.stringResource(R.string.legacy_tokens_title, $composer, 0);
            String strStringResource3 = StringResources_androidKt.stringResource(R.string.legacy_tokens_desc, $composer, 0);
            Painter painterRememberVectorPainter = VectorPainterKt.rememberVectorPainter(HistoryKt.getHistory(Icons.Rounded.INSTANCE), $composer, 0);
            boolean zSettingsAdvancedScreen$lambda$27 = SettingsAdvancedScreen$lambda$27($legacyTokens$delegate);
            if ($rootMode) {
                $composer.startReplaceGroup(-1982501579);
                $composer.endReplaceGroup();
                strStringResource = null;
            } else {
                $composer.startReplaceGroup(-202500370);
                ComposerKt.sourceInformation($composer, "299@14665L38");
                strStringResource = StringResources_androidKt.stringResource(R.string.root_required, $composer, 0);
                $composer.endReplaceGroup();
            }
            String str = strStringResource;
            ComposerKt.sourceInformationMarkerStart($composer, -202497149, "CC(remember):SettingsAdvancedScreen.kt#9igjgp");
            boolean zChanged = $composer.changed($legacyTokens$delegate) | $composer.changedInstance($scope);
            Object objRememberedValue = $composer.rememberedValue();
            if (zChanged || objRememberedValue == Composer.Companion.getEmpty()) {
                Object obj = new Function1() { // from class: com.drdisagree.colorblendr.ui.compose.screens.settings.SettingsAdvancedScreenKt$$ExternalSyntheticLambda37
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke(Object obj2) {
                        return SettingsAdvancedScreenKt.SettingsAdvancedScreen$lambda$49$0$0$0$0$0($legacyTokens$delegate, $scope, ((Boolean) obj2).booleanValue());
                    }
                };
                $composer.updateRememberedValue(obj);
                objRememberedValue = obj;
            }
            ComposerKt.sourceInformationMarkerEnd($composer);
            SwitchItemKt.SwitchItem(strStringResource2, zSettingsAdvancedScreen$lambda$27, (Function1) objRememberedValue, null, strStringResource3, null, null, painterRememberVectorPainter, false, $rootMode, str, false, null, null, null, $composer, (VectorPainter.$stable << 21) | 805306368, 0, 31080);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SettingsAdvancedScreen$lambda$49$0$0$0$0$0(MutableState $legacyTokens$delegate, CoroutineScope $scope, boolean isChecked) {
        SettingsAdvancedScreen$lambda$28($legacyTokens$delegate, isChecked);
        PreviewController.INSTANCE.beginPreview();
        Utilities.INSTANCE.resetCustomStyleIfNotNull();
        Utilities.INSTANCE.setLegacyTokensEnabled(isChecked);
        SettingsAdvancedScreen$updateColors($scope);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SettingsAdvancedScreen$lambda$49$0$0$1$0(MutableState $colorPickerTarget$delegate) {
        $colorPickerTarget$delegate.setValue(TARGET_SECONDARY);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SettingsAdvancedScreen$lambda$49$0$0$2$0(MutableState $colorPickerTarget$delegate) {
        $colorPickerTarget$delegate.setValue(TARGET_TERTIARY);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SettingsAdvancedScreen$lambda$49$0$0$3$0(MutableState $showColorSpecDialog$delegate) {
        SettingsAdvancedScreen$lambda$46($showColorSpecDialog$delegate, true);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SettingsAdvancedScreen$lambda$49$0$0$4$0(MutableState $showContrastDialog$delegate) {
        SettingsAdvancedScreen$lambda$39($showContrastDialog$delegate, true);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SettingsAdvancedScreen$lambda$49$0$0$5$0(Context $context, MutableState $screenOffUpdate$delegate, boolean isChecked) {
        if (SettingsAdvancedScreen$blockedByPreview($context)) {
            return Unit.INSTANCE;
        }
        SettingsAdvancedScreen$lambda$16($screenOffUpdate$delegate, isChecked);
        Utilities.INSTANCE.setScreenOffColorUpdateEnabled(isChecked);
        if (!isChecked) {
            SettingsAdvancedScreen$applyColorsNow();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SettingsAdvancedScreen$lambda$49$0$0$6$0(Context $context, MutableState $modeSpecificThemes$delegate, boolean isChecked) {
        if (SettingsAdvancedScreen$blockedByPreview($context)) {
            return Unit.INSTANCE;
        }
        SettingsAdvancedScreen$lambda$22($modeSpecificThemes$delegate, isChecked);
        Utilities.INSTANCE.resetCustomStyleIfNotNull();
        Utilities.INSTANCE.setModeSpecificThemesEnabled(isChecked);
        SettingsAdvancedScreen$applyColorsNow();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SettingsAdvancedScreen$lambda$49$0$0$8$0(ColumnScope $this_Column, Context $context) {
        Object obj;
        try {
            Result.Companion companion = Result.Companion;
            Uri uri = Uri.parse(TASKER_GUIDE_URL);
            Intrinsics.checkNotNullExpressionValue(uri, "parse(...)");
            $context.startActivity(new Intent("android.intent.action.VIEW", uri));
            obj = Result.constructor-impl(Unit.INSTANCE);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.Companion;
            obj = Result.constructor-impl(ResultKt.createFailure(th));
        }
        if (Result.exceptionOrNull-impl(obj) != null) {
            Toast.makeText($context, R.string.no_browser_found, 0).show();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SettingsAdvancedScreen$lambda$49$0$0$7$0(MutableState $taskerIntegration$delegate, boolean isChecked) {
        SettingsAdvancedScreen$lambda$19($taskerIntegration$delegate, isChecked);
        Utilities.INSTANCE.setTaskerIntegrationEnabled(isChecked);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SettingsAdvancedScreen$lambda$49$0$0$9$0(Context $context, MutableState $pitchBlackWorkaround$delegate, boolean isChecked) {
        if (SettingsAdvancedScreen$blockedByPreview($context)) {
            return Unit.INSTANCE;
        }
        SettingsAdvancedScreen$lambda$25($pitchBlackWorkaround$delegate, isChecked);
        Utilities.INSTANCE.resetCustomStyleIfNotNull();
        Utilities.INSTANCE.setForcePitchBlackSettingsEnabled(isChecked);
        SettingsAdvancedScreen$applyColorsNow();
        return Unit.INSTANCE;
    }

    @AdaptivePreviews
    private static final void SettingsAdvancedScreenPreview(Composer $composer, final int $changed) {
        Composer $composer2 = $composer.startRestartGroup(-1869800063);
        ComposerKt.sourceInformation($composer2, "C(SettingsAdvancedScreenPreview)459@22699L57:SettingsAdvancedScreen.kt#wf2kgx");
        if (!$composer2.shouldExecute($changed != 0, $changed & 1)) {
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1869800063, $changed, -1, "com.drdisagree.colorblendr.ui.compose.screens.settings.SettingsAdvancedScreenPreview (SettingsAdvancedScreen.kt:458)");
            }
            ThemeKt.ColorBlendrTheme(ComposableSingletons$SettingsAdvancedScreenKt.INSTANCE.getLambda$1168818483$app(), $composer2, 6);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.screens.settings.SettingsAdvancedScreenKt$$ExternalSyntheticLambda0
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj, Object obj2) {
                    return SettingsAdvancedScreenKt.SettingsAdvancedScreenPreview$lambda$0($changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
