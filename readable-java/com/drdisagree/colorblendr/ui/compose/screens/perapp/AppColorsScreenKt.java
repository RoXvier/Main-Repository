package com.drdisagree.colorblendr.ui.compose.screens.perapp;

import android.content.Context;
import androidx.compose.foundation.BorderStroke;
import androidx.compose.foundation.OverscrollEffect;
import androidx.compose.foundation.gestures.FlingBehavior;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScope;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.lazy.LazyDslKt;
import androidx.compose.foundation.lazy.LazyItemScope;
import androidx.compose.foundation.lazy.LazyListScope;
import androidx.compose.foundation.lazy.LazyListState;
import androidx.compose.foundation.lazy.LazyListStateKt;
import androidx.compose.foundation.lazy.layout.LazyLayoutCacheWindow;
import androidx.compose.foundation.text.input.TextFieldState;
import androidx.compose.foundation.text.input.TextFieldStateKt;
import androidx.compose.material.icons.Icons;
import androidx.compose.material.icons.rounded.RestartAltKt;
import androidx.compose.material.icons.rounded.SearchOffKt;
import androidx.compose.material3.LoadingIndicatorKt;
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
import androidx.compose.runtime.saveable.RememberSaveableKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.ColorKt;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.graphics.painter.Painter;
import androidx.compose.ui.graphics.vector.ImageVector;
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
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.ViewModelStoreOwnerDefaults;
import androidx.lifecycle.compose.FlowExtKt;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.lifecycle.viewmodel.InitializerViewModelFactoryBuilder;
import androidx.lifecycle.viewmodel.compose.LocalViewModelStoreOwner;
import androidx.lifecycle.viewmodel.compose.ViewModelKt;
import com.drdisagree.colorblendr.R;
import com.drdisagree.colorblendr.data.common.Constant;
import com.drdisagree.colorblendr.data.enums.MONET;
import com.drdisagree.colorblendr.data.models.AppColorResource;
import com.drdisagree.colorblendr.data.models.AppThemedColors;
import com.drdisagree.colorblendr.theme.ThemeEngine;
import com.drdisagree.colorblendr.theme.model.PaletteRole;
import com.drdisagree.colorblendr.theme.model.ThemeAdjustments;
import com.drdisagree.colorblendr.theme.model.ThemeSource;
import com.drdisagree.colorblendr.theme.override.ColorOverride;
import com.drdisagree.colorblendr.theme.override.ModeOverrides;
import com.drdisagree.colorblendr.theme.scheme.ResolvedScheme;
import com.drdisagree.colorblendr.theme.scheme.ResolvedTheme;
import com.drdisagree.colorblendr.ui.compose.components.AppSnackbarHostKt;
import com.drdisagree.colorblendr.ui.compose.components.AppToolbarKt;
import com.drdisagree.colorblendr.ui.compose.components.ColorOverrideRowKt;
import com.drdisagree.colorblendr.ui.compose.components.ColorOverrideSheetKt;
import com.drdisagree.colorblendr.ui.compose.components.ConfirmDialogKt;
import com.drdisagree.colorblendr.ui.compose.components.ContentWidthLimitKt;
import com.drdisagree.colorblendr.ui.compose.components.ExpressiveEmptyStateKt;
import com.drdisagree.colorblendr.ui.compose.components.PreviewInsetsKt;
import com.drdisagree.colorblendr.ui.compose.components.SearchBarKt;
import com.drdisagree.colorblendr.ui.compose.components.SingleChoiceDialogKt;
import com.drdisagree.colorblendr.ui.compose.components.ThemeModeToggleKt;
import com.drdisagree.colorblendr.ui.compose.components.WidgetPosition;
import com.drdisagree.colorblendr.ui.compose.navigation.Routes;
import com.drdisagree.colorblendr.ui.compose.theme.ThemeKt;
import com.drdisagree.colorblendr.ui.compose.utils.AdaptivePreviews;
import com.drdisagree.colorblendr.ui.viewmodels.AppColorsViewModel;
import com.drdisagree.colorblendr.utils.community.CommunityThemeCodec;
import dev.chrisbanes.haze.HazeKt;
import dev.chrisbanes.haze.HazeState;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.collections.SetsKt;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.ranges.RangesKt;
import kotlin.reflect.KClass;
import kotlin.reflect.KFunction;
import kotlin.text.StringsKt;

/* compiled from: AppColorsScreen.kt */
@Metadata(d1 = {"\u0000^\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\f\u001a\u0015\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0007H\u0007¢\u0006\u0002\u0010\u000b\u001aÃ\u0001\u0010\f\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u00072\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u00062\u0006\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0010\u0010\u0014\u001a\f\u0012\u0004\u0012\u00020\u00070\u0015j\u0002`\u00162\u0006\u0010\u0017\u001a\u00020\u00182M\u0010\u0019\u001aI\u0012\u0013\u0012\u00110\u001b¢\u0006\f\b\u001c\u0012\b\b\u001d\u0012\u0004\b\b(\u001e\u0012\u0013\u0012\u00110\u0007¢\u0006\f\b\u001c\u0012\b\b\u001d\u0012\u0004\b\b(\u001d\u0012\u0015\u0012\u0013\u0018\u00010\u001f¢\u0006\f\b\u001c\u0012\b\b\u001d\u0012\u0004\b\b( \u0012\u0004\u0012\u00020\t0\u001a2!\u0010!\u001a\u001d\u0012\u0013\u0012\u00110\u001b¢\u0006\f\b\u001c\u0012\b\b\u001d\u0012\u0004\b\b(\u001e\u0012\u0004\u0012\u00020\t0\"H\u0003¢\u0006\u0002\u0010#\u001a\r\u0010$\u001a\u00020\tH\u0003¢\u0006\u0002\u0010%\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u0014\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006&²\u0006\u0012\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0006X\u008a\u0084\u0002²\u0006\n\u0010\u0010\u001a\u00020\u0011X\u008a\u0084\u0002²\u0006\n\u0010'\u001a\u00020\u001bX\u008a\u0084\u0002²\u0006\f\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u008a\u0084\u0002²\u0006\u0014\u0010\u0014\u001a\f\u0012\u0004\u0012\u00020\u00070\u0015j\u0002`\u0016X\u008a\u0084\u0002²\u0006\f\u0010(\u001a\u0004\u0018\u00010\u0007X\u008a\u0084\u0002²\u0006\n\u0010)\u001a\u00020\u0007X\u008a\u0084\u0002²\u0006\n\u0010*\u001a\u00020\u001bX\u008a\u0084\u0002²\u0006\n\u0010\u001e\u001a\u00020\u001bX\u008a\u008e\u0002²\u0006\n\u0010+\u001a\u00020\u0001X\u008a\u008e\u0002²\u0006\f\u0010,\u001a\u0004\u0018\u00010\u0007X\u008a\u008e\u0002²\u0006\n\u0010-\u001a\u00020\u001bX\u008a\u008e\u0002²\u0006\n\u0010.\u001a\u00020\u001bX\u008a\u008e\u0002"}, d2 = {"FILTER_ALL", "", "FILTER_EDITED", "FILTER_THEMED", "FILTER_OWN", "LIBRARY_PREFIXES", "", "", "AppColorsScreen", "", "packageName", "(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V", "AppColorsContent", "title", Routes.COLORS, "Lcom/drdisagree/colorblendr/data/models/AppColorResource;", "themed", "Lcom/drdisagree/colorblendr/data/models/AppThemedColors;", Routes.THEME, "Lcom/drdisagree/colorblendr/theme/scheme/ResolvedTheme;", "overrides", "Lcom/drdisagree/colorblendr/theme/override/ModeOverrides;", "Lcom/drdisagree/colorblendr/theme/override/ResourceOverrides;", "snackbarHostState", "Landroidx/compose/material3/SnackbarHostState;", "onOverride", "Lkotlin/Function3;", "", "Lkotlin/ParameterName;", "name", "isDark", "Lcom/drdisagree/colorblendr/theme/override/ColorOverride;", "override", "onClear", "Lkotlin/Function1;", "(Ljava/lang/String;Ljava/util/List;Lcom/drdisagree/colorblendr/data/models/AppThemedColors;Lcom/drdisagree/colorblendr/theme/scheme/ResolvedTheme;Lcom/drdisagree/colorblendr/theme/override/ModeOverrides;Landroidx/compose/material3/SnackbarHostState;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V", "AppColorsContentPreview", "(Landroidx/compose/runtime/Composer;I)V", "app", Constant.THEMING_ENABLED, "label", "currentAppName", "toolbarLifted", "filter", "editingName", "showFilterDialog", "showResetDialog"}, k = 2, mv = {2, AppColorsScreenKt.FILTER_OWN, 0}, xi = 48)
/* loaded from: classes24.dex */
public final class AppColorsScreenKt {
    private static final int FILTER_ALL = 0;
    private static final int FILTER_EDITED = 1;
    private static final int FILTER_OWN = 3;
    private static final int FILTER_THEMED = 2;
    private static final List<String> LIBRARY_PREFIXES = CollectionsKt.listOf(new String[]{"abc_", "androidx_", "material_", "m3_", "mtrl_", "design_", "notification_", "browser_actions_", "cardview_", "common_google_", "googleg_", "gm3_", "gm_", "google_", "quantum_", "exo_", "preference_", "call_notification_", "tooltip_", "switch_thumb_", "ripple_material_", "background_material_", "bright_foreground_", "dim_foreground_", "foreground_material_", "highlighted_text_material_", "hint_foreground_material_", "primary_material_", "primary_dark_material_", "primary_text_", "secondary_text_", "accent_material_", "button_material_", "error_color_material_", "background_floating_material_"});

    static final Unit AppColorsContent$lambda$28(String str, List list, AppThemedColors appThemedColors, ResolvedTheme resolvedTheme, ModeOverrides modeOverrides, SnackbarHostState snackbarHostState, Function3 function3, Function1 function1, int i, Composer composer, int i2) {
        AppColorsContent(str, list, appThemedColors, resolvedTheme, modeOverrides, snackbarHostState, function3, function1, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    static final Unit AppColorsContentPreview$lambda$1(int i, Composer composer, int i2) {
        AppColorsContentPreview(composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    static final Unit AppColorsScreen$lambda$13(String str, int i, Composer composer, int i2) {
        AppColorsScreen(str, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX DEBUG: Don't trust debug lines info. Repeating lines: [95=4] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x020b  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0211  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0241  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x024d  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x027a  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0286 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:76:0x02c5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void AppColorsScreen(final String packageName, Composer $composer, final int $changed) {
        AppColorsViewModel viewModel;
        AppColorsViewModel viewModel2;
        boolean zChangedInstance;
        ModeOverrides<String> modeOverrides;
        boolean zChangedInstance2;
        Object objRememberedValue;
        Intrinsics.checkNotNullParameter(packageName, "packageName");
        Composer $composer2 = $composer.startRestartGroup(516892203);
        ComposerKt.sourceInformation($composer2, "C(AppColorsScreen)N(packageName)94@5167L47,94@5138L76,97@5246L7,98@5289L29,99@5354L29,100@5435L29,101@5498L29,102@5569L29,103@5632L29,105@5727L29,106@5785L32,108@5849L172,108@5823L198,114@6053L428,114@6027L454,132@6745L22,133@6787L25,125@6487L331:AppColorsScreen.kt#lw7nfm");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changed(packageName) ? 4 : 2;
        }
        int $dirty2 = $dirty;
        if ($composer2.shouldExecute(($dirty2 & FILTER_OWN) != 2, $dirty2 & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(516892203, $dirty2, -1, "com.drdisagree.colorblendr.ui.compose.screens.perapp.AppColorsScreen (AppColorsScreen.kt:93)");
            }
            ComposerKt.sourceInformationMarkerStart($composer2, -1482795622, "CC(remember):AppColorsScreen.kt#9igjgp");
            boolean z = ($dirty2 & 14) == 4;
            Object objRememberedValue2 = $composer2.rememberedValue();
            if (z || objRememberedValue2 == Composer.Companion.getEmpty()) {
                Object obj = new Function1() { // from class: com.drdisagree.colorblendr.ui.compose.screens.perapp.AppColorsScreenKt$$ExternalSyntheticLambda25
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke(Object obj2) {
                        return AppColorsScreenKt.AppColorsScreen$lambda$0$0(packageName, (CreationExtras) obj2);
                    }
                };
                $composer2.updateRememberedValue(obj);
                objRememberedValue2 = obj;
            }
            Function1 function1 = (Function1) objRememberedValue2;
            ComposerKt.sourceInformationMarkerEnd($composer2);
            int i = ($dirty2 << FILTER_OWN) & 112;
            ComposerKt.sourceInformationMarkerStart($composer2, 419377738, "CC(viewModel)N(viewModelStoreOwner,key,initializer)127@5995L7,133@6184L192:ViewModel.kt#3tja67");
            ViewModelStoreOwner current = LocalViewModelStoreOwner.INSTANCE.getCurrent($composer2, 6);
            if (current == null) {
                throw new IllegalStateException("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner".toString());
            }
            KClass orCreateKotlinClass = Reflection.getOrCreateKotlinClass(AppColorsViewModel.class);
            InitializerViewModelFactoryBuilder initializerViewModelFactoryBuilder = new InitializerViewModelFactoryBuilder();
            initializerViewModelFactoryBuilder.addInitializer(Reflection.getOrCreateKotlinClass(AppColorsViewModel.class), function1);
            ViewModel viewModel3 = ViewModelKt.viewModel(orCreateKotlinClass, current, packageName, initializerViewModelFactoryBuilder.build(), ViewModelStoreOwnerDefaults.getViewModelCreationExtras(current), $composer2, ((i << FILTER_OWN) & 112) | ((i << FILTER_OWN) & 896), 0);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            AppColorsViewModel viewModel4 = (AppColorsViewModel) viewModel3;
            CompositionLocal localContext = AndroidCompositionLocals_androidKt.getLocalContext();
            ComposerKt.sourceInformationMarkerStart($composer2, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object objConsume = $composer2.consume(localContext);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            Context context = (Context) objConsume;
            State colors$delegate = FlowExtKt.collectAsStateWithLifecycle(viewModel4.getColors(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, $composer2, 0, 7);
            State themed$delegate = FlowExtKt.collectAsStateWithLifecycle(viewModel4.getThemed(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, $composer2, 0, 7);
            State themingEnabled$delegate = FlowExtKt.collectAsStateWithLifecycle(viewModel4.getThemingEnabled(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, $composer2, 0, 7);
            State theme$delegate = FlowExtKt.collectAsStateWithLifecycle(viewModel4.getTheme(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, $composer2, 0, 7);
            State overrides$delegate = FlowExtKt.collectAsStateWithLifecycle(viewModel4.getOverrides(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, $composer2, 0, 7);
            State label$delegate = FlowExtKt.collectAsStateWithLifecycle(viewModel4.getLabel(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, $composer2, 0, 7);
            String appName = AppColorsScreen$lambda$6(label$delegate);
            if (appName == null) {
                appName = packageName;
            }
            State currentAppName$delegate = SnapshotStateKt.rememberUpdatedState(appName, $composer2, 0);
            ComposerKt.sourceInformationMarkerStart($composer2, -1482775861, "CC(remember):AppColorsScreen.kt#9igjgp");
            Object objRememberedValue3 = $composer2.rememberedValue();
            String appName2 = appName;
            if (objRememberedValue3 == Composer.Companion.getEmpty()) {
                Object snackbarHostState = new SnackbarHostState();
                $composer2.updateRememberedValue(snackbarHostState);
                objRememberedValue3 = snackbarHostState;
            }
            SnackbarHostState snackbarHostState2 = (SnackbarHostState) objRememberedValue3;
            ComposerKt.sourceInformationMarkerEnd($composer2);
            ComposerKt.sourceInformationMarkerStart($composer2, -1482773673, "CC(remember):AppColorsScreen.kt#9igjgp");
            boolean zChangedInstance3 = $composer2.changedInstance(viewModel4) | $composer2.changedInstance(context) | $composer2.changed(currentAppName$delegate);
            Object objRememberedValue4 = $composer2.rememberedValue();
            if (zChangedInstance3 || objRememberedValue4 == Composer.Companion.getEmpty()) {
                Object obj2 = (Function2) new AppColorsScreenKt$AppColorsScreen$1$1(viewModel4, context, currentAppName$delegate, null);
                $composer2.updateRememberedValue(obj2);
                objRememberedValue4 = obj2;
            }
            ComposerKt.sourceInformationMarkerEnd($composer2);
            EffectsKt.LaunchedEffect(viewModel4, (Function2) objRememberedValue4, $composer2, AppColorsViewModel.$stable);
            ComposerKt.sourceInformationMarkerStart($composer2, -1482766889, "CC(remember):AppColorsScreen.kt#9igjgp");
            boolean zChangedInstance4 = $composer2.changedInstance(viewModel4) | $composer2.changedInstance(context) | $composer2.changed(currentAppName$delegate);
            Object objRememberedValue5 = $composer2.rememberedValue();
            if (zChangedInstance4) {
                viewModel = viewModel4;
            } else {
                viewModel = viewModel4;
                if (objRememberedValue5 != Composer.Companion.getEmpty()) {
                    viewModel2 = viewModel;
                }
                ComposerKt.sourceInformationMarkerEnd($composer2);
                EffectsKt.LaunchedEffect(viewModel2, (Function2) objRememberedValue5, $composer2, AppColorsViewModel.$stable);
                List<AppColorResource> listAppColorsScreen$lambda$1 = AppColorsScreen$lambda$1(colors$delegate);
                AppThemedColors appThemedColorsAppColorsScreen$lambda$2 = !AppColorsScreen$lambda$3(themingEnabled$delegate) ? AppColorsScreen$lambda$2(themed$delegate) : new AppThemedColors(null, null, null, 7, null);
                ResolvedTheme resolvedThemeAppColorsScreen$lambda$4 = AppColorsScreen$lambda$4(theme$delegate);
                ModeOverrides<String> modeOverridesAppColorsScreen$lambda$5 = AppColorsScreen$lambda$5(overrides$delegate);
                ComposerKt.sourceInformationMarkerStart($composer2, -1482745151, "CC(remember):AppColorsScreen.kt#9igjgp");
                zChangedInstance = $composer2.changedInstance(viewModel2);
                Object objRememberedValue6 = $composer2.rememberedValue();
                if (zChangedInstance) {
                    modeOverrides = modeOverridesAppColorsScreen$lambda$5;
                    if (objRememberedValue6 == Composer.Companion.getEmpty()) {
                    }
                    ComposerKt.sourceInformationMarkerEnd($composer2);
                    Function3 function3 = (KFunction) objRememberedValue6;
                    ComposerKt.sourceInformationMarkerStart($composer2, -1482743804, "CC(remember):AppColorsScreen.kt#9igjgp");
                    zChangedInstance2 = $composer2.changedInstance(viewModel2);
                    objRememberedValue = $composer2.rememberedValue();
                    if (zChangedInstance2 || objRememberedValue == Composer.Companion.getEmpty()) {
                        Object obj3 = (KFunction) new AppColorsScreenKt$AppColorsScreen$4$1(viewModel2);
                        $composer2.updateRememberedValue(obj3);
                        objRememberedValue = obj3;
                    }
                    ComposerKt.sourceInformationMarkerEnd($composer2);
                    AppColorsContent(appName2, listAppColorsScreen$lambda$1, appThemedColorsAppColorsScreen$lambda$2, resolvedThemeAppColorsScreen$lambda$4, modeOverrides, snackbarHostState2, function3, (KFunction) objRememberedValue, $composer2, (AppThemedColors.$stable << 6) | 196608 | (ResolvedTheme.$stable << 9) | (ModeOverrides.$stable << 12));
                    $composer2 = $composer2;
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                } else {
                    modeOverrides = modeOverridesAppColorsScreen$lambda$5;
                }
                objRememberedValue6 = (KFunction) new AppColorsScreenKt$AppColorsScreen$3$1(viewModel2);
                $composer2.updateRememberedValue(objRememberedValue6);
                ComposerKt.sourceInformationMarkerEnd($composer2);
                Function3 function32 = (KFunction) objRememberedValue6;
                ComposerKt.sourceInformationMarkerStart($composer2, -1482743804, "CC(remember):AppColorsScreen.kt#9igjgp");
                zChangedInstance2 = $composer2.changedInstance(viewModel2);
                objRememberedValue = $composer2.rememberedValue();
                if (zChangedInstance2) {
                }
                Object obj32 = (KFunction) new AppColorsScreenKt$AppColorsScreen$4$1(viewModel2);
                $composer2.updateRememberedValue(obj32);
                objRememberedValue = obj32;
                ComposerKt.sourceInformationMarkerEnd($composer2);
                AppColorsContent(appName2, listAppColorsScreen$lambda$1, appThemedColorsAppColorsScreen$lambda$2, resolvedThemeAppColorsScreen$lambda$4, modeOverrides, snackbarHostState2, function32, (KFunction) objRememberedValue, $composer2, (AppThemedColors.$stable << 6) | 196608 | (ResolvedTheme.$stable << 9) | (ModeOverrides.$stable << 12));
                $composer2 = $composer2;
                if (ComposerKt.isTraceInProgress()) {
                }
            }
            Object appColorsScreenKt$AppColorsScreen$2$1 = new AppColorsScreenKt$AppColorsScreen$2$1(viewModel, snackbarHostState2, context, currentAppName$delegate, null);
            viewModel2 = viewModel;
            Object obj4 = (Function2) appColorsScreenKt$AppColorsScreen$2$1;
            $composer2.updateRememberedValue(obj4);
            objRememberedValue5 = obj4;
            ComposerKt.sourceInformationMarkerEnd($composer2);
            EffectsKt.LaunchedEffect(viewModel2, (Function2) objRememberedValue5, $composer2, AppColorsViewModel.$stable);
            List<AppColorResource> listAppColorsScreen$lambda$12 = AppColorsScreen$lambda$1(colors$delegate);
            if (!AppColorsScreen$lambda$3(themingEnabled$delegate)) {
            }
            ResolvedTheme resolvedThemeAppColorsScreen$lambda$42 = AppColorsScreen$lambda$4(theme$delegate);
            ModeOverrides<String> modeOverridesAppColorsScreen$lambda$52 = AppColorsScreen$lambda$5(overrides$delegate);
            ComposerKt.sourceInformationMarkerStart($composer2, -1482745151, "CC(remember):AppColorsScreen.kt#9igjgp");
            zChangedInstance = $composer2.changedInstance(viewModel2);
            Object objRememberedValue62 = $composer2.rememberedValue();
            if (zChangedInstance) {
            }
            objRememberedValue62 = (KFunction) new AppColorsScreenKt$AppColorsScreen$3$1(viewModel2);
            $composer2.updateRememberedValue(objRememberedValue62);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            Function3 function322 = (KFunction) objRememberedValue62;
            ComposerKt.sourceInformationMarkerStart($composer2, -1482743804, "CC(remember):AppColorsScreen.kt#9igjgp");
            zChangedInstance2 = $composer2.changedInstance(viewModel2);
            objRememberedValue = $composer2.rememberedValue();
            if (zChangedInstance2) {
            }
            Object obj322 = (KFunction) new AppColorsScreenKt$AppColorsScreen$4$1(viewModel2);
            $composer2.updateRememberedValue(obj322);
            objRememberedValue = obj322;
            ComposerKt.sourceInformationMarkerEnd($composer2);
            AppColorsContent(appName2, listAppColorsScreen$lambda$12, appThemedColorsAppColorsScreen$lambda$2, resolvedThemeAppColorsScreen$lambda$42, modeOverrides, snackbarHostState2, function322, (KFunction) objRememberedValue, $composer2, (AppThemedColors.$stable << 6) | 196608 | (ResolvedTheme.$stable << 9) | (ModeOverrides.$stable << 12));
            $composer2 = $composer2;
            if (ComposerKt.isTraceInProgress()) {
            }
        } else {
            $composer2.skipToGroupEnd();
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.screens.perapp.AppColorsScreenKt$$ExternalSyntheticLambda26
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj5, Object obj6) {
                    return AppColorsScreenKt.AppColorsScreen$lambda$13(packageName, $changed, (Composer) obj5, ((Integer) obj6).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final AppColorsViewModel AppColorsScreen$lambda$0$0(String $packageName, CreationExtras $this$viewModel) {
        Intrinsics.checkNotNullParameter($this$viewModel, "$this$viewModel");
        return new AppColorsViewModel($packageName);
    }

    private static final List<AppColorResource> AppColorsScreen$lambda$1(State<? extends List<AppColorResource>> state) {
        return (List) state.getValue();
    }

    private static final AppThemedColors AppColorsScreen$lambda$2(State<AppThemedColors> state) {
        return (AppThemedColors) state.getValue();
    }

    private static final boolean AppColorsScreen$lambda$3(State<Boolean> state) {
        return ((Boolean) state.getValue()).booleanValue();
    }

    private static final ResolvedTheme AppColorsScreen$lambda$4(State<ResolvedTheme> state) {
        return (ResolvedTheme) state.getValue();
    }

    private static final ModeOverrides<String> AppColorsScreen$lambda$5(State<ModeOverrides<String>> state) {
        return (ModeOverrides) state.getValue();
    }

    private static final String AppColorsScreen$lambda$6(State<String> state) {
        return (String) state.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String AppColorsScreen$lambda$7(State<String> state) {
        return (String) state.getValue();
    }

    /* JADX DEBUG: Don't trust debug lines info. Repeating lines: [199=4, 229=4] */
    /* JADX WARN: Removed duplicated region for block: B:103:0x022e  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0266  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0277  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x02a8  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x02e3  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0311  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x031a  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x033c  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x036e  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x04b1  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x0502  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x0505  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x050a  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x0529  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x05ec  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x0621  */
    /* JADX WARN: Removed duplicated region for block: B:227:0x06ba  */
    /* JADX WARN: Removed duplicated region for block: B:229:0x06e2  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x06f1  */
    /* JADX WARN: Removed duplicated region for block: B:255:0x07c3  */
    /* JADX WARN: Removed duplicated region for block: B:258:0x07d2  */
    /* JADX WARN: Removed duplicated region for block: B:271:0x0807  */
    /* JADX WARN: Removed duplicated region for block: B:300:0x08eb  */
    /* JADX WARN: Removed duplicated region for block: B:303:0x096d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private static final void AppColorsContent(final String title, final List<AppColorResource> list, final AppThemedColors themed, final ResolvedTheme theme, final ModeOverrides<String> modeOverrides, final SnackbarHostState snackbarHostState, final Function3<? super Boolean, ? super String, ? super ColorOverride, Unit> function3, final Function1<? super Boolean, Unit> function1, Composer $composer, final int $changed) {
        Composer $composer2;
        HapticFeedback haptics;
        int $dirty;
        Object objRememberedValue;
        Object objRememberedValue2;
        Object obj;
        MutableState editingName$delegate;
        Object objRememberedValue3;
        final MutableState showFilterDialog$delegate;
        Object objRememberedValue4;
        final MutableState showResetDialog$delegate;
        boolean zChanged;
        Object objRememberedValue5;
        ResolvedScheme scheme;
        Object obj2;
        List entries;
        boolean zChanged2;
        Object objRememberedValue6;
        List entries2;
        int i;
        Object obj3;
        int i2;
        int i3;
        String query;
        boolean zContainsKey;
        boolean z;
        String strAppColorsContent$lambda$10;
        AppColorEntry appColorEntry;
        final AppColorEntry editing;
        final Function3<? super Boolean, ? super String, ? super ColorOverride, Unit> function32;
        Composer $composer3;
        final MutableState editingName$delegate2;
        ResolvedScheme scheme2;
        ColorOverride.Shade shadeClosestShade;
        String str;
        boolean zChanged3;
        Object objRememberedValue7;
        Object next;
        String str2;
        String str3;
        boolean zChanged4;
        Object objRememberedValue8;
        Composer $composer4 = $composer.startRestartGroup(1380009241);
        ComposerKt.sourceInformation($composer4, "C(AppColorsContent)N(title,colors,themed,theme,overrides,snackbarHostState,onOverride,onClear)149@7266L7,150@7294L23,151@7338L24,152@7385L24,154@7486L59,156@7579L11,157@7653L27,157@7636L44,158@7716L33,158@7699L50,159@7790L33,159@7773L50,160@7869L25,160@7852L42,161@7939L25,161@7922L42,167@8118L595,182@8733L479,244@11067L11,246@11136L4973,243@11028L5081:AppColorsScreen.kt#lw7nfm");
        int $dirty2 = $changed;
        if (($changed & 6) == 0) {
            $dirty2 |= $composer4.changed(title) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty2 |= ($changed & 64) == 0 ? $composer4.changed(list) : $composer4.changedInstance(list) ? 32 : 16;
        }
        if (($changed & 384) == 0) {
            $dirty2 |= ($changed & 512) == 0 ? $composer4.changed(themed) : $composer4.changedInstance(themed) ? 256 : 128;
        }
        if (($changed & 3072) == 0) {
            $dirty2 |= ($changed & 4096) == 0 ? $composer4.changed(theme) : $composer4.changedInstance(theme) ? 2048 : 1024;
        }
        if (($changed & 24576) == 0) {
            $dirty2 |= (32768 & $changed) == 0 ? $composer4.changed(modeOverrides) : $composer4.changedInstance(modeOverrides) ? CommunityThemeCodec.MAX_PAYLOAD_BYTES_TOKENS : CommunityThemeCodec.MAX_PAYLOAD_BYTES;
        }
        if ((196608 & $changed) == 0) {
            $dirty2 |= $composer4.changed(snackbarHostState) ? 131072 : 65536;
        }
        if (($changed & 1572864) == 0) {
            $dirty2 |= $composer4.changedInstance(function3) ? 1048576 : 524288;
        }
        if (($changed & 12582912) == 0) {
            $dirty2 |= $composer4.changedInstance(function1) ? 8388608 : 4194304;
        }
        if ($composer4.shouldExecute(($dirty2 & 4793491) != 4793490, $dirty2 & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1380009241, $dirty2, -1, "com.drdisagree.colorblendr.ui.compose.screens.perapp.AppColorsContent (AppColorsScreen.kt:148)");
            }
            CompositionLocal localHapticFeedback = CompositionLocalsKt.getLocalHapticFeedback();
            ComposerKt.sourceInformationMarkerStart($composer4, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object objConsume = $composer4.consume(localHapticFeedback);
            ComposerKt.sourceInformationMarkerEnd($composer4);
            HapticFeedback haptics2 = (HapticFeedback) objConsume;
            final LazyListState listState = LazyListStateKt.rememberLazyListState(0, 0, $composer4, 0, FILTER_OWN);
            ComposerKt.sourceInformationMarkerStart($composer4, -955999567, "CC(remember):AppColorsScreen.kt#9igjgp");
            Object objRememberedValue9 = $composer4.rememberedValue();
            if (objRememberedValue9 == Composer.Companion.getEmpty()) {
                Object hazeState = new HazeState();
                haptics = haptics2;
                $composer4.updateRememberedValue(hazeState);
                objRememberedValue9 = hazeState;
            } else {
                haptics = haptics2;
            }
            final HazeState hazeState2 = (HazeState) objRememberedValue9;
            ComposerKt.sourceInformationMarkerEnd($composer4);
            final TextFieldState searchState = TextFieldStateKt.rememberTextFieldState-Le-punE((String) null, 0L, $composer4, 0, FILTER_OWN);
            Composer $composer5 = $composer4;
            String query2 = StringsKt.trim(searchState.getText().toString()).toString();
            ComposerKt.sourceInformationMarkerStart($composer5, -955994796, "CC(remember):AppColorsScreen.kt#9igjgp");
            Object objRememberedValue10 = $composer4.rememberedValue();
            if (objRememberedValue10 == Composer.Companion.getEmpty()) {
                objRememberedValue10 = SnapshotStateKt.derivedStateOf(new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.perapp.AppColorsScreenKt$$ExternalSyntheticLambda9
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke() {
                        return Boolean.valueOf(listState.getCanScrollBackward());
                    }
                });
                $composer4.updateRememberedValue(objRememberedValue10);
            }
            final State toolbarLifted$delegate = (State) objRememberedValue10;
            ComposerKt.sourceInformationMarkerEnd($composer5);
            final boolean appDark = ColorKt.luminance-8_81llA(MaterialTheme.INSTANCE.getColorScheme($composer5, 6).getSurface-0d7_KjU()) < 0.5f;
            Object[] objArr = new Object[0];
            ComposerKt.sourceInformationMarkerStart($composer5, -955989484, "CC(remember):AppColorsScreen.kt#9igjgp");
            boolean zChanged5 = $composer5.changed(appDark);
            Object objRememberedValue11 = $composer5.rememberedValue();
            if (zChanged5) {
                $dirty = $dirty2;
            } else {
                $dirty = $dirty2;
                if (objRememberedValue11 == Composer.Companion.getEmpty()) {
                }
                ComposerKt.sourceInformationMarkerEnd($composer5);
                final MutableState isDark$delegate = (MutableState) RememberSaveableKt.rememberSaveable(objArr, (Function0) objRememberedValue11, $composer5, 0);
                Object[] objArr2 = new Object[0];
                ComposerKt.sourceInformationMarkerStart($composer5, -955987462, "CC(remember):AppColorsScreen.kt#9igjgp");
                objRememberedValue = $composer5.rememberedValue();
                if (objRememberedValue == Composer.Companion.getEmpty()) {
                    Object obj4 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.perapp.AppColorsScreenKt$$ExternalSyntheticLambda15
                        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                        public final Object invoke() {
                            return AppColorsScreenKt.AppColorsContent$lambda$6$0();
                        }
                    };
                    $composer5.updateRememberedValue(obj4);
                    objRememberedValue = obj4;
                }
                ComposerKt.sourceInformationMarkerEnd($composer5);
                final MutableIntState filter$delegate = (MutableIntState) RememberSaveableKt.rememberSaveable(objArr2, (Function0) objRememberedValue, $composer5, 48);
                Object[] objArr3 = new Object[0];
                ComposerKt.sourceInformationMarkerStart($composer5, -955985094, "CC(remember):AppColorsScreen.kt#9igjgp");
                objRememberedValue2 = $composer5.rememberedValue();
                if (objRememberedValue2 != Composer.Companion.getEmpty()) {
                    obj = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.perapp.AppColorsScreenKt$$ExternalSyntheticLambda16
                        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                        public final Object invoke() {
                            return AppColorsScreenKt.AppColorsContent$lambda$9$0();
                        }
                    };
                    $composer5.updateRememberedValue(obj);
                } else {
                    obj = objRememberedValue2;
                }
                ComposerKt.sourceInformationMarkerEnd($composer5);
                editingName$delegate = (MutableState) RememberSaveableKt.rememberSaveable(objArr3, (Function0) obj, $composer5, 48);
                Object[] objArr4 = new Object[0];
                ComposerKt.sourceInformationMarkerStart($composer5, -955982574, "CC(remember):AppColorsScreen.kt#9igjgp");
                objRememberedValue3 = $composer5.rememberedValue();
                if (objRememberedValue3 == Composer.Companion.getEmpty()) {
                    Object obj5 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.perapp.AppColorsScreenKt$$ExternalSyntheticLambda17
                        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                        public final Object invoke() {
                            return AppColorsScreenKt.AppColorsContent$lambda$12$0();
                        }
                    };
                    $composer5.updateRememberedValue(obj5);
                    objRememberedValue3 = obj5;
                }
                ComposerKt.sourceInformationMarkerEnd($composer5);
                showFilterDialog$delegate = (MutableState) RememberSaveableKt.rememberSaveable(objArr4, (Function0) objRememberedValue3, $composer5, 48);
                Object[] objArr5 = new Object[0];
                ComposerKt.sourceInformationMarkerStart($composer5, -955980334, "CC(remember):AppColorsScreen.kt#9igjgp");
                objRememberedValue4 = $composer5.rememberedValue();
                if (objRememberedValue4 == Composer.Companion.getEmpty()) {
                    Object obj6 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.perapp.AppColorsScreenKt$$ExternalSyntheticLambda18
                        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                        public final Object invoke() {
                            return AppColorsScreenKt.AppColorsContent$lambda$15$0();
                        }
                    };
                    $composer5.updateRememberedValue(obj6);
                    objRememberedValue4 = obj6;
                }
                ComposerKt.sourceInformationMarkerEnd($composer5);
                showResetDialog$delegate = (MutableState) RememberSaveableKt.rememberSaveable(objArr5, (Function0) objRememberedValue4, $composer5, 48);
                final Map modeOverrides2 = modeOverrides.forMode(AppColorsContent$lambda$4(isDark$delegate));
                Map modeThemed = themed.forMode(AppColorsContent$lambda$4(isDark$delegate));
                ResolvedScheme scheme3 = theme == null ? theme.scheme(AppColorsContent$lambda$4(isDark$delegate)) : null;
                Set<String> presetNames = themed.getPresetNames();
                boolean zAppColorsContent$lambda$4 = AppColorsContent$lambda$4(isDark$delegate);
                ComposerKt.sourceInformationMarkerStart($composer5, -955974036, "CC(remember):AppColorsScreen.kt#9igjgp");
                zChanged = $composer5.changed(presetNames) | (($dirty & 112) != 32 || (($dirty & 64) != 0 && $composer5.changed(list))) | $composer5.changed(modeThemed) | $composer5.changed(zAppColorsContent$lambda$4);
                objRememberedValue5 = $composer5.rememberedValue();
                if (!zChanged || objRememberedValue5 == Composer.Companion.getEmpty()) {
                    if (list == null) {
                        List<AppColorResource> list2 = list;
                        int iCoerceAtLeast = RangesKt.coerceAtLeast(MapsKt.mapCapacity(CollectionsKt.collectionSizeOrDefault(list2, 10)), 16);
                        Map linkedHashMap = new LinkedHashMap(iCoerceAtLeast);
                        for (AppColorResource appColorResource : list2) {
                            int i4 = iCoerceAtLeast;
                            Pair pair = TuplesKt.to(appColorResource.getName(), AppColorsContent$lambda$4(isDark$delegate) ? appColorResource.getDark() : appColorResource.getLight());
                            linkedHashMap.put(pair.getFirst(), pair.getSecond());
                            iCoerceAtLeast = i4;
                            objRememberedValue5 = objRememberedValue5;
                        }
                        Iterable presetNames2 = themed.getPresetNames();
                        int i5 = 0;
                        Collection arrayList = new ArrayList();
                        for (Object obj7 : presetNames2) {
                            Iterable iterable = presetNames2;
                            int i6 = i5;
                            if (modeThemed.containsKey((String) obj7)) {
                                arrayList.add(obj7);
                            }
                            presetNames2 = iterable;
                            i5 = i6;
                        }
                        Iterable iterableSorted = CollectionsKt.sorted(SetsKt.plus(linkedHashMap.keySet(), (List) arrayList));
                        Collection arrayList2 = new ArrayList(CollectionsKt.collectionSizeOrDefault(iterableSorted, 10));
                        Iterable<String> iterable2 = iterableSorted;
                        for (String str4 : iterable2) {
                            Iterable iterable3 = iterableSorted;
                            Iterable iterable4 = iterable2;
                            Integer num = modeThemed.get(str4);
                            if (num == null) {
                                num = (Integer) linkedHashMap.get(str4);
                            }
                            arrayList2.add(new AppColorEntry(str4, num, modeThemed.containsKey(str4), themed.getPresetNames().contains(str4)));
                            iterableSorted = iterable3;
                            iterable2 = iterable4;
                            scheme3 = scheme3;
                            linkedHashMap = linkedHashMap;
                            modeThemed = modeThemed;
                        }
                        scheme = scheme3;
                        obj2 = (List) arrayList2;
                    } else {
                        scheme = scheme3;
                        obj2 = null;
                    }
                    $composer5.updateRememberedValue(obj2);
                    objRememberedValue5 = obj2;
                } else {
                    scheme = scheme3;
                }
                entries = (List) objRememberedValue5;
                ComposerKt.sourceInformationMarkerEnd($composer5);
                int iAppColorsContent$lambda$7 = AppColorsContent$lambda$7(filter$delegate);
                ComposerKt.sourceInformationMarkerStart($composer5, -955954472, "CC(remember):AppColorsScreen.kt#9igjgp");
                zChanged2 = $composer5.changed(iAppColorsContent$lambda$7) | $composer5.changed(entries) | $composer5.changed(query2) | $composer5.changed(modeOverrides2);
                int i7 = 0;
                objRememberedValue6 = $composer5.rememberedValue();
                int i8 = 0;
                if (!zChanged2 || objRememberedValue6 == Composer.Companion.getEmpty()) {
                    int i9 = 0;
                    Iterable iterableEmptyList = entries != null ? CollectionsKt.emptyList() : entries;
                    entries2 = entries;
                    Collection arrayList3 = new ArrayList();
                    for (Object obj8 : iterableEmptyList) {
                        boolean z2 = zChanged2;
                        AppColorEntry appColorEntry2 = (AppColorEntry) obj8;
                        switch (AppColorsContent$lambda$7(filter$delegate)) {
                            case 1:
                                i = i7;
                                obj3 = objRememberedValue6;
                                i2 = i8;
                                i3 = i9;
                                query = query2;
                                zContainsKey = modeOverrides2.containsKey(appColorEntry2.getName());
                                break;
                            case 2:
                                i = i7;
                                obj3 = objRememberedValue6;
                                i2 = i8;
                                i3 = i9;
                                query = query2;
                                zContainsKey = appColorEntry2.getThemed();
                                break;
                            case FILTER_OWN /* 3 */:
                                i = i7;
                                Iterable iterable5 = LIBRARY_PREFIXES;
                                obj3 = objRememberedValue6;
                                String name = appColorEntry2.getName();
                                i2 = i8;
                                if ((iterable5 instanceof Collection) && ((Collection) iterable5).isEmpty()) {
                                    i3 = i9;
                                    query = query2;
                                    zContainsKey = true;
                                    break;
                                } else {
                                    Iterator it = iterable5.iterator();
                                    while (true) {
                                        if (!it.hasNext()) {
                                            i3 = i9;
                                            query = query2;
                                            zContainsKey = true;
                                            break;
                                        } else {
                                            Iterable iterable6 = iterable5;
                                            Iterator it2 = it;
                                            i3 = i9;
                                            query = query2;
                                            if (StringsKt.startsWith$default(name, (String) it.next(), false, 2, (Object) null)) {
                                                zContainsKey = false;
                                                break;
                                            } else {
                                                iterable5 = iterable6;
                                                it = it2;
                                                i9 = i3;
                                                query2 = query;
                                            }
                                        }
                                    }
                                }
                                break;
                            default:
                                i = i7;
                                obj3 = objRememberedValue6;
                                i2 = i8;
                                i3 = i9;
                                query = query2;
                                zContainsKey = true;
                                break;
                        }
                        if (!zContainsKey) {
                            z = false;
                        } else if ((query.length() == 0) || StringsKt.contains(appColorEntry2.getName(), query, true)) {
                            z = true;
                        }
                        if (z) {
                            arrayList3.add(obj8);
                        }
                        zChanged2 = z2;
                        objRememberedValue6 = obj3;
                        i7 = i;
                        i8 = i2;
                        i9 = i3;
                        query2 = query;
                    }
                    Object obj9 = (List) arrayList3;
                    $composer5.updateRememberedValue(obj9);
                    objRememberedValue6 = obj9;
                } else {
                    entries2 = entries;
                }
                final List visible = (List) objRememberedValue6;
                ComposerKt.sourceInformationMarkerEnd($composer5);
                if (AppColorsContent$lambda$13(showFilterDialog$delegate)) {
                    $composer5.startReplaceGroup(431218121);
                    $composer5.endReplaceGroup();
                } else {
                    $composer5.startReplaceGroup(430687649);
                    ComposerKt.sourceInformation($composer5, "196@9290L48,198@9386L46,199@9450L51,200@9519L49,201@9586L46,204@9707L15,205@9748L28,195@9250L536");
                    String strStringResource = StringResources_androidKt.stringResource(R.string.app_colors_filter_title, $composer5, 0);
                    List listListOf = CollectionsKt.listOf(new String[]{StringResources_androidKt.stringResource(R.string.app_colors_filter_all, $composer5, 0), StringResources_androidKt.stringResource(R.string.color_tokens_filter_edited, $composer5, 0), StringResources_androidKt.stringResource(R.string.app_colors_filter_themed, $composer5, 0), StringResources_androidKt.stringResource(R.string.app_colors_filter_own, $composer5, 0)});
                    int iAppColorsContent$lambda$72 = AppColorsContent$lambda$7(filter$delegate);
                    ComposerKt.sourceInformationMarkerStart($composer5, -955923768, "CC(remember):AppColorsScreen.kt#9igjgp");
                    boolean zChanged6 = $composer5.changed(filter$delegate);
                    Object objRememberedValue12 = $composer5.rememberedValue();
                    if (zChanged6) {
                        str3 = strStringResource;
                    } else {
                        str3 = strStringResource;
                        if (objRememberedValue12 == Composer.Companion.getEmpty()) {
                        }
                        Function1 function12 = (Function1) objRememberedValue12;
                        ComposerKt.sourceInformationMarkerEnd($composer5);
                        ComposerKt.sourceInformationMarkerStart($composer5, -955922443, "CC(remember):AppColorsScreen.kt#9igjgp");
                        zChanged4 = $composer5.changed(showFilterDialog$delegate);
                        objRememberedValue8 = $composer5.rememberedValue();
                        if (!zChanged4 || objRememberedValue8 == Composer.Companion.getEmpty()) {
                            Object obj10 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.perapp.AppColorsScreenKt$$ExternalSyntheticLambda20
                                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                                public final Object invoke() {
                                    return AppColorsScreenKt.AppColorsContent$lambda$21$0(showFilterDialog$delegate);
                                }
                            };
                            $composer5.updateRememberedValue(obj10);
                            objRememberedValue8 = obj10;
                        }
                        ComposerKt.sourceInformationMarkerEnd($composer5);
                        SingleChoiceDialogKt.SingleChoiceDialog(str3, listListOf, iAppColorsContent$lambda$72, function12, (Function0) objRememberedValue8, null, $composer5, 0, 32);
                        $composer5 = $composer5;
                        $composer5.endReplaceGroup();
                    }
                    Object obj11 = new Function1() { // from class: com.drdisagree.colorblendr.ui.compose.screens.perapp.AppColorsScreenKt$$ExternalSyntheticLambda19
                        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                        public final Object invoke(Object obj12) {
                            return AppColorsScreenKt.AppColorsContent$lambda$20$0(filter$delegate, ((Integer) obj12).intValue());
                        }
                    };
                    $composer5.updateRememberedValue(obj11);
                    objRememberedValue12 = obj11;
                    Function1 function122 = (Function1) objRememberedValue12;
                    ComposerKt.sourceInformationMarkerEnd($composer5);
                    ComposerKt.sourceInformationMarkerStart($composer5, -955922443, "CC(remember):AppColorsScreen.kt#9igjgp");
                    zChanged4 = $composer5.changed(showFilterDialog$delegate);
                    objRememberedValue8 = $composer5.rememberedValue();
                    if (!zChanged4) {
                        Object obj102 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.perapp.AppColorsScreenKt$$ExternalSyntheticLambda20
                            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                            public final Object invoke() {
                                return AppColorsScreenKt.AppColorsContent$lambda$21$0(showFilterDialog$delegate);
                            }
                        };
                        $composer5.updateRememberedValue(obj102);
                        objRememberedValue8 = obj102;
                        ComposerKt.sourceInformationMarkerEnd($composer5);
                        SingleChoiceDialogKt.SingleChoiceDialog(str3, listListOf, iAppColorsContent$lambda$72, function122, (Function0) objRememberedValue8, null, $composer5, 0, 32);
                        $composer5 = $composer5;
                        $composer5.endReplaceGroup();
                    }
                }
                if (AppColorsContent$lambda$16(showResetDialog$delegate)) {
                    $composer5.startReplaceGroup(431871849);
                    $composer5.endReplaceGroup();
                } else {
                    $composer5.startReplaceGroup(431273921);
                    ComposerKt.sourceInformation($composer5, "211@9864L47,214@10018L135,212@9935L244,218@10207L30,220@10295L87,224@10408L27,210@9829L616");
                    String strStringResource2 = StringResources_androidKt.stringResource(R.string.app_colors_reset_title, $composer5, 0);
                    int i10 = R.string.app_colors_reset_message;
                    String lowerCase = StringResources_androidKt.stringResource(AppColorsContent$lambda$4(isDark$delegate) ? R.string.color_tokens_mode_dark : R.string.color_tokens_mode_light, $composer5, 0).toLowerCase(Locale.ROOT);
                    Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
                    String strStringResource3 = StringResources_androidKt.stringResource(i10, new Object[]{lowerCase}, $composer5, 0);
                    String strStringResource4 = StringResources_androidKt.stringResource(R.string.reset, $composer5, 0);
                    ComposerKt.sourceInformationMarkerStart($composer5, -955904880, "CC(remember):AppColorsScreen.kt#9igjgp");
                    boolean zChanged7 = $composer5.changed(showResetDialog$delegate) | (($dirty & 29360128) == 8388608) | $composer5.changed(isDark$delegate);
                    Composer composer = $composer5;
                    Object objRememberedValue13 = composer.rememberedValue();
                    if (zChanged7 || objRememberedValue13 == Composer.Companion.getEmpty()) {
                        str2 = strStringResource2;
                        Object obj12 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.perapp.AppColorsScreenKt$$ExternalSyntheticLambda21
                            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                            public final Object invoke() {
                                return AppColorsScreenKt.AppColorsContent$lambda$22$0(function1, showResetDialog$delegate, isDark$delegate);
                            }
                        };
                        composer.updateRememberedValue(obj12);
                        objRememberedValue13 = obj12;
                    } else {
                        str2 = strStringResource2;
                    }
                    Function0 function0 = (Function0) objRememberedValue13;
                    ComposerKt.sourceInformationMarkerEnd($composer5);
                    ComposerKt.sourceInformationMarkerStart($composer5, -955901324, "CC(remember):AppColorsScreen.kt#9igjgp");
                    boolean zChanged8 = $composer5.changed(showResetDialog$delegate);
                    Composer composer2 = $composer5;
                    Object objRememberedValue14 = composer2.rememberedValue();
                    if (zChanged8 || objRememberedValue14 == Composer.Companion.getEmpty()) {
                        Object obj13 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.perapp.AppColorsScreenKt$$ExternalSyntheticLambda22
                            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                            public final Object invoke() {
                                return AppColorsScreenKt.AppColorsContent$lambda$23$0(showResetDialog$delegate);
                            }
                        };
                        composer2.updateRememberedValue(obj13);
                        objRememberedValue14 = obj13;
                    }
                    ComposerKt.sourceInformationMarkerEnd($composer5);
                    Composer $composer6 = $composer5;
                    ConfirmDialogKt.ConfirmDialog(str2, strStringResource3, strStringResource4, function0, (Function0) objRememberedValue14, null, true, $composer6, 1572864, 32);
                    $composer5 = $composer6;
                    $composer5.endReplaceGroup();
                }
                strAppColorsContent$lambda$10 = AppColorsContent$lambda$10(editingName$delegate);
                if (strAppColorsContent$lambda$10 == null) {
                    int i11 = 0;
                    if (entries2 != null) {
                        Iterator it3 = entries2.iterator();
                        while (true) {
                            if (it3.hasNext()) {
                                next = it3.next();
                                int i12 = i11;
                                if (!Intrinsics.areEqual(((AppColorEntry) next).getName(), strAppColorsContent$lambda$10)) {
                                    i11 = i12;
                                }
                            } else {
                                next = null;
                            }
                        }
                        appColorEntry = (AppColorEntry) next;
                    } else {
                        appColorEntry = null;
                    }
                } else {
                    appColorEntry = null;
                }
                editing = appColorEntry;
                if (editing != null || scheme == null) {
                    function32 = function3;
                    $composer3 = $composer5;
                    editingName$delegate2 = editingName$delegate;
                    scheme2 = scheme;
                    $composer3.startReplaceGroup(432438281);
                    $composer3.endReplaceGroup();
                } else {
                    $composer5.startReplaceGroup(432017363);
                    ComposerKt.sourceInformation($composer5, "238@10918L40,239@10984L22,232@10683L333");
                    ColorOverride override = modeOverrides2.get(editing.getName());
                    Integer baseColor = editing.getColor();
                    String name2 = editing.getName();
                    if (baseColor != null) {
                        scheme2 = scheme;
                        shadeClosestShade = scheme2.closestShade(baseColor.intValue());
                    } else {
                        scheme2 = scheme;
                        shadeClosestShade = null;
                    }
                    ComposerKt.sourceInformationMarkerStart($composer5, -955884991, "CC(remember):AppColorsScreen.kt#9igjgp");
                    boolean zChanged9 = (($dirty & 3670016) == 1048576) | $composer5.changed(isDark$delegate) | $composer5.changedInstance(editing);
                    Composer composer3 = $composer5;
                    Object objRememberedValue15 = composer3.rememberedValue();
                    if (zChanged9) {
                        str = name2;
                    } else {
                        str = name2;
                        if (objRememberedValue15 != Composer.Companion.getEmpty()) {
                            function32 = function3;
                        }
                        Function1 function13 = (Function1) objRememberedValue15;
                        ComposerKt.sourceInformationMarkerEnd($composer5);
                        ComposerKt.sourceInformationMarkerStart($composer5, -955882897, "CC(remember):AppColorsScreen.kt#9igjgp");
                        editingName$delegate2 = editingName$delegate;
                        zChanged3 = $composer5.changed(editingName$delegate2);
                        Composer composer4 = $composer5;
                        objRememberedValue7 = composer4.rememberedValue();
                        if (!zChanged3 || objRememberedValue7 == Composer.Companion.getEmpty()) {
                            Object obj14 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.perapp.AppColorsScreenKt$$ExternalSyntheticLambda11
                                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                                public final Object invoke() {
                                    return AppColorsScreenKt.AppColorsContent$lambda$26$0(editingName$delegate2);
                                }
                            };
                            composer4.updateRememberedValue(obj14);
                            objRememberedValue7 = obj14;
                        }
                        ComposerKt.sourceInformationMarkerEnd($composer5);
                        Composer $composer7 = $composer5;
                        ColorOverrideSheetKt.ColorOverrideSheet(str, scheme2, baseColor, shadeClosestShade, override, function13, (Function0) objRememberedValue7, $composer7, (ResolvedScheme.$stable << FILTER_OWN) | (ColorOverride.Shade.$stable << 9));
                        $composer3 = $composer7;
                        $composer3.endReplaceGroup();
                    }
                    function32 = function3;
                    Object obj15 = new Function1() { // from class: com.drdisagree.colorblendr.ui.compose.screens.perapp.AppColorsScreenKt$$ExternalSyntheticLambda10
                        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                        public final Object invoke(Object obj16) {
                            return AppColorsScreenKt.AppColorsContent$lambda$25$0(function32, editing, isDark$delegate, (ColorOverride) obj16);
                        }
                    };
                    composer3.updateRememberedValue(obj15);
                    objRememberedValue15 = obj15;
                    Function1 function132 = (Function1) objRememberedValue15;
                    ComposerKt.sourceInformationMarkerEnd($composer5);
                    ComposerKt.sourceInformationMarkerStart($composer5, -955882897, "CC(remember):AppColorsScreen.kt#9igjgp");
                    editingName$delegate2 = editingName$delegate;
                    zChanged3 = $composer5.changed(editingName$delegate2);
                    Composer composer42 = $composer5;
                    objRememberedValue7 = composer42.rememberedValue();
                    if (!zChanged3) {
                    }
                    Object obj142 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.perapp.AppColorsScreenKt$$ExternalSyntheticLambda11
                        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                        public final Object invoke() {
                            return AppColorsScreenKt.AppColorsContent$lambda$26$0(editingName$delegate2);
                        }
                    };
                    composer42.updateRememberedValue(obj142);
                    objRememberedValue7 = obj142;
                    ComposerKt.sourceInformationMarkerEnd($composer5);
                    Composer $composer72 = $composer5;
                    ColorOverrideSheetKt.ColorOverrideSheet(str, scheme2, baseColor, shadeClosestShade, override, function132, (Function0) objRememberedValue7, $composer72, (ResolvedScheme.$stable << FILTER_OWN) | (ColorOverride.Shade.$stable << 9));
                    $composer3 = $composer72;
                    $composer3.endReplaceGroup();
                }
                Composer $composer8 = $composer3;
                final Function3<? super Boolean, ? super String, ? super ColorOverride, Unit> function33 = function32;
                final ResolvedScheme scheme4 = scheme2;
                final HapticFeedback haptics3 = haptics;
                final List entries3 = entries2;
                SurfaceKt.Surface-T9BRK9s(SizeKt.fillMaxSize$default(Modifier.Companion, 0.0f, 1, (Object) null), (Shape) null, MaterialTheme.INSTANCE.getColorScheme($composer3, 6).getSurface-0d7_KjU(), 0L, 0.0f, 0.0f, (BorderStroke) null, ComposableLambdaKt.rememberComposableLambda(41076382, true, new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.screens.perapp.AppColorsScreenKt$$ExternalSyntheticLambda12
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke(Object obj16, Object obj17) {
                        return AppColorsScreenKt.AppColorsContent$lambda$27(title, toolbarLifted$delegate, modeOverrides2, showResetDialog$delegate, hazeState2, listState, isDark$delegate, haptics3, scheme4, visible, editingName$delegate2, function33, list, entries3, searchState, showFilterDialog$delegate, snackbarHostState, (Composer) obj16, ((Integer) obj17).intValue());
                    }
                }, $composer8, 54), $composer8, 12582918, 122);
                $composer2 = $composer8;
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
            }
            objRememberedValue11 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.perapp.AppColorsScreenKt$$ExternalSyntheticLambda14
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke() {
                    return AppColorsScreenKt.AppColorsContent$lambda$3$0(appDark);
                }
            };
            $composer5.updateRememberedValue(objRememberedValue11);
            ComposerKt.sourceInformationMarkerEnd($composer5);
            final MutableState isDark$delegate2 = (MutableState) RememberSaveableKt.rememberSaveable(objArr, (Function0) objRememberedValue11, $composer5, 0);
            Object[] objArr22 = new Object[0];
            ComposerKt.sourceInformationMarkerStart($composer5, -955987462, "CC(remember):AppColorsScreen.kt#9igjgp");
            objRememberedValue = $composer5.rememberedValue();
            if (objRememberedValue == Composer.Companion.getEmpty()) {
            }
            ComposerKt.sourceInformationMarkerEnd($composer5);
            final MutableIntState filter$delegate2 = (MutableIntState) RememberSaveableKt.rememberSaveable(objArr22, (Function0) objRememberedValue, $composer5, 48);
            Object[] objArr32 = new Object[0];
            ComposerKt.sourceInformationMarkerStart($composer5, -955985094, "CC(remember):AppColorsScreen.kt#9igjgp");
            objRememberedValue2 = $composer5.rememberedValue();
            if (objRememberedValue2 != Composer.Companion.getEmpty()) {
            }
            ComposerKt.sourceInformationMarkerEnd($composer5);
            editingName$delegate = (MutableState) RememberSaveableKt.rememberSaveable(objArr32, (Function0) obj, $composer5, 48);
            Object[] objArr42 = new Object[0];
            ComposerKt.sourceInformationMarkerStart($composer5, -955982574, "CC(remember):AppColorsScreen.kt#9igjgp");
            objRememberedValue3 = $composer5.rememberedValue();
            if (objRememberedValue3 == Composer.Companion.getEmpty()) {
            }
            ComposerKt.sourceInformationMarkerEnd($composer5);
            showFilterDialog$delegate = (MutableState) RememberSaveableKt.rememberSaveable(objArr42, (Function0) objRememberedValue3, $composer5, 48);
            Object[] objArr52 = new Object[0];
            ComposerKt.sourceInformationMarkerStart($composer5, -955980334, "CC(remember):AppColorsScreen.kt#9igjgp");
            objRememberedValue4 = $composer5.rememberedValue();
            if (objRememberedValue4 == Composer.Companion.getEmpty()) {
            }
            ComposerKt.sourceInformationMarkerEnd($composer5);
            showResetDialog$delegate = (MutableState) RememberSaveableKt.rememberSaveable(objArr52, (Function0) objRememberedValue4, $composer5, 48);
            final Map modeOverrides22 = modeOverrides.forMode(AppColorsContent$lambda$4(isDark$delegate2));
            Map modeThemed2 = themed.forMode(AppColorsContent$lambda$4(isDark$delegate2));
            if (theme == null) {
            }
            Set<String> presetNames3 = themed.getPresetNames();
            boolean zAppColorsContent$lambda$42 = AppColorsContent$lambda$4(isDark$delegate2);
            ComposerKt.sourceInformationMarkerStart($composer5, -955974036, "CC(remember):AppColorsScreen.kt#9igjgp");
            if (($dirty & 112) != 32) {
                zChanged = $composer5.changed(presetNames3) | (($dirty & 112) != 32 || (($dirty & 64) != 0 && $composer5.changed(list))) | $composer5.changed(modeThemed2) | $composer5.changed(zAppColorsContent$lambda$42);
                objRememberedValue5 = $composer5.rememberedValue();
                if (zChanged) {
                }
                if (list == null) {
                }
                $composer5.updateRememberedValue(obj2);
                objRememberedValue5 = obj2;
                entries = (List) objRememberedValue5;
                ComposerKt.sourceInformationMarkerEnd($composer5);
                int iAppColorsContent$lambda$73 = AppColorsContent$lambda$7(filter$delegate2);
                ComposerKt.sourceInformationMarkerStart($composer5, -955954472, "CC(remember):AppColorsScreen.kt#9igjgp");
                zChanged2 = $composer5.changed(iAppColorsContent$lambda$73) | $composer5.changed(entries) | $composer5.changed(query2) | $composer5.changed(modeOverrides22);
                int i72 = 0;
                objRememberedValue6 = $composer5.rememberedValue();
                int i82 = 0;
                if (zChanged2) {
                    int i92 = 0;
                    if (entries != null) {
                    }
                    entries2 = entries;
                    Collection arrayList32 = new ArrayList();
                    while (r21.hasNext()) {
                    }
                    Object obj92 = (List) arrayList32;
                    $composer5.updateRememberedValue(obj92);
                    objRememberedValue6 = obj92;
                    final List visible2 = (List) objRememberedValue6;
                    ComposerKt.sourceInformationMarkerEnd($composer5);
                    if (AppColorsContent$lambda$13(showFilterDialog$delegate)) {
                    }
                    if (AppColorsContent$lambda$16(showResetDialog$delegate)) {
                    }
                    strAppColorsContent$lambda$10 = AppColorsContent$lambda$10(editingName$delegate);
                    if (strAppColorsContent$lambda$10 == null) {
                    }
                    editing = appColorEntry;
                    if (editing != null) {
                        function32 = function3;
                        $composer3 = $composer5;
                        editingName$delegate2 = editingName$delegate;
                        scheme2 = scheme;
                        $composer3.startReplaceGroup(432438281);
                        $composer3.endReplaceGroup();
                        Composer $composer82 = $composer3;
                        final Function3 function332 = function32;
                        final ResolvedScheme scheme42 = scheme2;
                        final HapticFeedback haptics32 = haptics;
                        final List entries32 = entries2;
                        SurfaceKt.Surface-T9BRK9s(SizeKt.fillMaxSize$default(Modifier.Companion, 0.0f, 1, (Object) null), (Shape) null, MaterialTheme.INSTANCE.getColorScheme($composer3, 6).getSurface-0d7_KjU(), 0L, 0.0f, 0.0f, (BorderStroke) null, ComposableLambdaKt.rememberComposableLambda(41076382, true, new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.screens.perapp.AppColorsScreenKt$$ExternalSyntheticLambda12
                            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                            public final Object invoke(Object obj16, Object obj17) {
                                return AppColorsScreenKt.AppColorsContent$lambda$27(title, toolbarLifted$delegate, modeOverrides22, showResetDialog$delegate, hazeState2, listState, isDark$delegate2, haptics32, scheme42, visible2, editingName$delegate2, function332, list, entries32, searchState, showFilterDialog$delegate, snackbarHostState, (Composer) obj16, ((Integer) obj17).intValue());
                            }
                        }, $composer82, 54), $composer82, 12582918, 122);
                        $composer2 = $composer82;
                        if (ComposerKt.isTraceInProgress()) {
                        }
                    }
                }
            }
        } else {
            $composer2 = $composer4;
            $composer2.skipToGroupEnd();
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.screens.perapp.AppColorsScreenKt$$ExternalSyntheticLambda13
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj16, Object obj17) {
                    return AppColorsScreenKt.AppColorsContent$lambda$28(title, list, themed, theme, modeOverrides, snackbarHostState, function3, function1, $changed, (Composer) obj16, ((Integer) obj17).intValue());
                }
            });
        }
    }

    private static final boolean AppColorsContent$lambda$2(State<Boolean> state) {
        return ((Boolean) state.getValue()).booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final MutableState AppColorsContent$lambda$3$0(boolean $appDark) {
        return SnapshotStateKt.mutableStateOf$default(Boolean.valueOf($appDark), (SnapshotMutationPolicy) null, 2, (Object) null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean AppColorsContent$lambda$4(MutableState<Boolean> mutableState) {
        return ((Boolean) ((State) mutableState).getValue()).booleanValue();
    }

    private static final void AppColorsContent$lambda$5(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final MutableIntState AppColorsContent$lambda$6$0() {
        return SnapshotIntStateKt.mutableIntStateOf(0);
    }

    private static final int AppColorsContent$lambda$7(MutableIntState $filter$delegate) {
        return ((IntState) $filter$delegate).getIntValue();
    }

    private static final String AppColorsContent$lambda$10(MutableState<String> mutableState) {
        return (String) ((State) mutableState).getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final MutableState AppColorsContent$lambda$9$0() {
        return SnapshotStateKt.mutableStateOf$default((Object) null, (SnapshotMutationPolicy) null, 2, (Object) null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final MutableState AppColorsContent$lambda$12$0() {
        return SnapshotStateKt.mutableStateOf$default(false, (SnapshotMutationPolicy) null, 2, (Object) null);
    }

    private static final boolean AppColorsContent$lambda$13(MutableState<Boolean> mutableState) {
        return ((Boolean) ((State) mutableState).getValue()).booleanValue();
    }

    private static final void AppColorsContent$lambda$14(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final MutableState AppColorsContent$lambda$15$0() {
        return SnapshotStateKt.mutableStateOf$default(false, (SnapshotMutationPolicy) null, 2, (Object) null);
    }

    private static final boolean AppColorsContent$lambda$16(MutableState<Boolean> mutableState) {
        return ((Boolean) ((State) mutableState).getValue()).booleanValue();
    }

    private static final void AppColorsContent$lambda$17(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit AppColorsContent$lambda$20$0(MutableIntState $filter$delegate, int it) {
        $filter$delegate.setIntValue(it);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit AppColorsContent$lambda$21$0(MutableState $showFilterDialog$delegate) {
        AppColorsContent$lambda$14($showFilterDialog$delegate, false);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit AppColorsContent$lambda$22$0(Function1 $onClear, MutableState $showResetDialog$delegate, MutableState $isDark$delegate) {
        AppColorsContent$lambda$17($showResetDialog$delegate, false);
        $onClear.invoke(Boolean.valueOf(AppColorsContent$lambda$4($isDark$delegate)));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit AppColorsContent$lambda$23$0(MutableState $showResetDialog$delegate) {
        AppColorsContent$lambda$17($showResetDialog$delegate, false);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit AppColorsContent$lambda$25$0(Function3 $onOverride, AppColorEntry $editing, MutableState $isDark$delegate, ColorOverride it) {
        $onOverride.invoke(Boolean.valueOf(AppColorsContent$lambda$4($isDark$delegate)), $editing.getName(), it);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit AppColorsContent$lambda$26$0(MutableState $editingName$delegate) {
        $editingName$delegate.setValue(null);
        return Unit.INSTANCE;
    }

    /* JADX WARN: Removed duplicated region for block: B:51:0x03a7  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0406  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0485  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    static final Unit AppColorsContent$lambda$27(String $title, State $toolbarLifted$delegate, final Map $modeOverrides, final MutableState $showResetDialog$delegate, HazeState $hazeState, LazyListState $listState, final MutableState $isDark$delegate, final HapticFeedback $haptics, final ResolvedScheme $scheme, final List $visible, final MutableState $editingName$delegate, final Function3 $onOverride, List $colors, List $entries, TextFieldState $searchState, final MutableState $showFilterDialog$delegate, SnackbarHostState $snackbarHostState, Composer $composer, int $changed) {
        Function0 function0;
        Function0 function02;
        Composer composer;
        Composer composer2;
        Composer composer3;
        BoxScope boxScope;
        int i;
        String str;
        Composer composer4;
        Composer composer5;
        boolean zChanged;
        Object objRememberedValue;
        int i2;
        ComposerKt.sourceInformation($composer, "C247@11146L4957:AppColorsScreen.kt#lw7nfm");
        if ($composer.shouldExecute(($changed & FILTER_OWN) != 2, $changed & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(41076382, $changed, -1, "com.drdisagree.colorblendr.ui.compose.screens.perapp.AppColorsContent.<anonymous> (AppColorsScreen.kt:247)");
            }
            ComposerKt.sourceInformationMarkerStart($composer, 1341605231, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4450L61,88@4516L134:Column.kt#2w3rfo");
            Modifier modifier = Modifier.Companion;
            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.Companion.getStart(), $composer, ((0 >> FILTER_OWN) & 14) | ((0 >> FILTER_OWN) & 112));
            int i3 = (0 << FILTER_OWN) & 112;
            ComposerKt.sourceInformationMarkerStart($composer, -1159599143, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh");
            int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode($composer, 0));
            CompositionLocalMap currentCompositionLocalMap = $composer.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier($composer, modifier);
            Function0 constructor = ComposeUiNode.Companion.getConstructor();
            int i4 = ((i3 << 6) & 896) | 6;
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
            Composer composer6 = Updater.constructor-impl($composer);
            Updater.set-impl(composer6, measurePolicyColumnMeasurePolicy, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer6, currentCompositionLocalMap, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Updater.set-impl(composer6, Integer.valueOf(iHashCode), ComposeUiNode.Companion.getSetCompositeKeyHash());
            Updater.reconcile-impl(composer6, ComposeUiNode.Companion.getApplyOnDeactivatedNodeAssertion());
            Updater.set-impl(composer6, modifierMaterializeModifier, ComposeUiNode.Companion.getSetModifier());
            int i5 = (i4 >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart($composer, 2093002350, "C89@4564L9:Column.kt#2w3rfo");
            ColumnScope columnScope = ColumnScopeInstance.INSTANCE;
            int i6 = ((0 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart($composer, 700544049, "C252@11315L483,248@11167L645,265@11826L4267:AppColorsScreen.kt#lw7nfm");
            AppToolbarKt.AppToolbar(null, $title, true, AppColorsContent$lambda$2($toolbarLifted$delegate), ComposableLambdaKt.rememberComposableLambda(1576030759, true, new Function3() { // from class: com.drdisagree.colorblendr.ui.compose.screens.perapp.AppColorsScreenKt$$ExternalSyntheticLambda2
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return AppColorsScreenKt.AppColorsContent$lambda$27$0$0($modeOverrides, $showResetDialog$delegate, (RowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, $composer, 54), $composer, 24960, 1);
            Modifier modifierFillMaxSize$default = SizeKt.fillMaxSize$default(Modifier.Companion, 0.0f, 1, (Object) null);
            ComposerKt.sourceInformationMarkerStart($composer, 1042775818, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3431L131:Box.kt#2w3rfo");
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.Companion.getTopStart(), false);
            int i7 = (6 << FILTER_OWN) & 112;
            ComposerKt.sourceInformationMarkerStart($composer, -1159599143, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh");
            int iHashCode2 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode($composer, 0));
            CompositionLocalMap currentCompositionLocalMap2 = $composer.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier($composer, modifierFillMaxSize$default);
            Function0 constructor2 = ComposeUiNode.Companion.getConstructor();
            int i8 = ((i7 << 6) & 896) | 6;
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
            Composer composer7 = Updater.constructor-impl($composer);
            Updater.set-impl(composer7, measurePolicyMaybeCachedBoxMeasurePolicy, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer7, currentCompositionLocalMap2, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Updater.set-impl(composer7, Integer.valueOf(iHashCode2), ComposeUiNode.Companion.getSetCompositeKeyHash());
            Updater.reconcile-impl(composer7, ComposeUiNode.Companion.getApplyOnDeactivatedNodeAssertion());
            Updater.set-impl(composer7, modifierMaterializeModifier2, ComposeUiNode.Companion.getSetModifier());
            int i9 = (i8 >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart($composer, 1833054614, "C72@3476L9:Box.kt#2w3rfo");
            int i10 = ((6 >> 6) & 112) | 6;
            BoxScope boxScope2 = BoxScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart($composer, 452448645, "C268@11971L34,271@12111L19,273@12196L2527,266@11883L2840,347@15784L19,343@15595L27,341@15507L314,354@16044L16,350@15839L240:AppColorsScreen.kt#lw7nfm");
            PaddingValues paddingValuesM94previewContentPaddingxZ9QkE = PreviewInsetsKt.m94previewContentPaddingxZ9QkE(0.0f, Dp.constructor-impl(72), 0.0f, 0.0f, $composer, 48, 13);
            Modifier modifierHazeSource$default = HazeKt.hazeSource$default(ContentWidthLimitKt.m80contentWidthLimitrAjV9yQ(SizeKt.fillMaxSize$default(Modifier.Companion, 0.0f, 1, (Object) null), 0.0f, $composer, 6, 1), $hazeState, 0.0f, (Object) null, 6, (Object) null);
            ComposerKt.sourceInformationMarkerStart($composer, 568792793, "CC(remember):AppColorsScreen.kt#9igjgp");
            boolean zChanged2 = $composer.changed($isDark$delegate) | $composer.changedInstance($haptics) | $composer.changedInstance($scheme) | $composer.changedInstance($visible) | $composer.changedInstance($modeOverrides) | $composer.changed($editingName$delegate) | $composer.changed($onOverride);
            Object objRememberedValue2 = $composer.rememberedValue();
            if (!zChanged2) {
                composer = $composer;
                if (objRememberedValue2 != Composer.Companion.getEmpty()) {
                    composer2 = $composer;
                    composer3 = $composer;
                    boxScope = boxScope2;
                    i = 0;
                    str = "CC(remember):AppColorsScreen.kt#9igjgp";
                    composer4 = $composer;
                }
                ComposerKt.sourceInformationMarkerEnd(composer);
                LazyDslKt.LazyColumn(modifierHazeSource$default, $listState, paddingValuesM94previewContentPaddingxZ9QkE, false, (Arrangement.Vertical) null, (Alignment.Horizontal) null, (FlingBehavior) null, false, (OverscrollEffect) null, (LazyLayoutCacheWindow) null, (Function1) objRememberedValue2, composer, 0, 0, 1016);
                composer5 = composer;
                if ($colors != null || $scheme == null) {
                    composer5.startReplaceGroup(568873838);
                    ComposerKt.sourceInformation(composer5, "324@14804L116");
                    LoadingIndicatorKt.ContainedLoadingIndicator-DTcfvLk(boxScope.align(Modifier.Companion, Alignment.Companion.getCenter()), 0L, 0L, (Shape) null, (List) null, composer5, 0, 30);
                    composer5.endReplaceGroup();
                } else if ($visible.isEmpty()) {
                    composer5.startReplaceGroup(568879318);
                    ComposerKt.sourceInformation(composer5, "330@15073L41,331@15154L295,328@14963L508");
                    ImageVector searchOff = SearchOffKt.getSearchOff(Icons.Rounded.INSTANCE);
                    String strStringResource = StringResources_androidKt.stringResource(R.string.app_colors_empty, composer5, 0);
                    List list = $entries;
                    if (list == null || list.isEmpty()) {
                        i2 = R.string.app_colors_empty_desc;
                    } else {
                        i2 = R.string.color_tokens_empty_desc;
                    }
                    ExpressiveEmptyStateKt.ExpressiveEmptyState(searchOff, strStringResource, StringResources_androidKt.stringResource(i2, composer5, 0), null, composer5, 0, 8);
                    composer5.endReplaceGroup();
                } else {
                    composer5.startReplaceGroup(455895720);
                    composer5.endReplaceGroup();
                }
                Modifier modifierM80contentWidthLimitrAjV9yQ = ContentWidthLimitKt.m80contentWidthLimitrAjV9yQ(boxScope.align(Modifier.Companion, Alignment.Companion.getTopCenter()), i, composer5, 0, 1);
                ComposerKt.sourceInformationMarkerStart(composer5, 568899061, str);
                zChanged = composer5.changed($showFilterDialog$delegate);
                objRememberedValue = composer5.rememberedValue();
                if (!zChanged || objRememberedValue == Composer.Companion.getEmpty()) {
                    Object obj = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.perapp.AppColorsScreenKt$$ExternalSyntheticLambda4
                        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                        public final Object invoke() {
                            return AppColorsScreenKt.AppColorsContent$lambda$27$0$1$1$0($showFilterDialog$delegate);
                        }
                    };
                    composer5.updateRememberedValue(obj);
                    objRememberedValue = obj;
                }
                ComposerKt.sourceInformationMarkerEnd(composer5);
                SearchBarKt.SearchBar($searchState, (Function0) objRememberedValue, modifierM80contentWidthLimitrAjV9yQ, $hazeState, null, composer5, 3072, 16);
                AppSnackbarHostKt.AppSnackbarHost($snackbarHostState, PaddingKt.padding-qDBjuR0$default(boxScope.align(Modifier.Companion, Alignment.Companion.getBottomCenter()), 0.0f, 0.0f, 0.0f, PreviewInsetsKt.navBottomInset(composer5, 0), 7, (Object) null), composer5, 0, 0);
                ComposerKt.sourceInformationMarkerEnd(composer5);
                ComposerKt.sourceInformationMarkerEnd(composer3);
                composer2.endNode();
                ComposerKt.sourceInformationMarkerEnd(composer2);
                ComposerKt.sourceInformationMarkerEnd(composer4);
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
                composer = $composer;
            }
            composer2 = $composer;
            composer3 = $composer;
            boxScope = boxScope2;
            i = 0;
            str = "CC(remember):AppColorsScreen.kt#9igjgp";
            composer4 = $composer;
            objRememberedValue2 = new Function1() { // from class: com.drdisagree.colorblendr.ui.compose.screens.perapp.AppColorsScreenKt$$ExternalSyntheticLambda3
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj2) {
                    return AppColorsScreenKt.AppColorsContent$lambda$27$0$1$0$0($scheme, $visible, $haptics, $isDark$delegate, $modeOverrides, $editingName$delegate, $onOverride, (LazyListScope) obj2);
                }
            };
            $composer.updateRememberedValue(objRememberedValue2);
            ComposerKt.sourceInformationMarkerEnd(composer);
            LazyDslKt.LazyColumn(modifierHazeSource$default, $listState, paddingValuesM94previewContentPaddingxZ9QkE, false, (Arrangement.Vertical) null, (Alignment.Horizontal) null, (FlingBehavior) null, false, (OverscrollEffect) null, (LazyLayoutCacheWindow) null, (Function1) objRememberedValue2, composer, 0, 0, 1016);
            composer5 = composer;
            if ($colors != null) {
                composer5.startReplaceGroup(568873838);
                ComposerKt.sourceInformation(composer5, "324@14804L116");
                LoadingIndicatorKt.ContainedLoadingIndicator-DTcfvLk(boxScope.align(Modifier.Companion, Alignment.Companion.getCenter()), 0L, 0L, (Shape) null, (List) null, composer5, 0, 30);
                composer5.endReplaceGroup();
                Modifier modifierM80contentWidthLimitrAjV9yQ2 = ContentWidthLimitKt.m80contentWidthLimitrAjV9yQ(boxScope.align(Modifier.Companion, Alignment.Companion.getTopCenter()), i, composer5, 0, 1);
                ComposerKt.sourceInformationMarkerStart(composer5, 568899061, str);
                zChanged = composer5.changed($showFilterDialog$delegate);
                objRememberedValue = composer5.rememberedValue();
                if (!zChanged) {
                    Object obj2 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.perapp.AppColorsScreenKt$$ExternalSyntheticLambda4
                        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                        public final Object invoke() {
                            return AppColorsScreenKt.AppColorsContent$lambda$27$0$1$1$0($showFilterDialog$delegate);
                        }
                    };
                    composer5.updateRememberedValue(obj2);
                    objRememberedValue = obj2;
                    ComposerKt.sourceInformationMarkerEnd(composer5);
                    SearchBarKt.SearchBar($searchState, (Function0) objRememberedValue, modifierM80contentWidthLimitrAjV9yQ2, $hazeState, null, composer5, 3072, 16);
                    AppSnackbarHostKt.AppSnackbarHost($snackbarHostState, PaddingKt.padding-qDBjuR0$default(boxScope.align(Modifier.Companion, Alignment.Companion.getBottomCenter()), 0.0f, 0.0f, 0.0f, PreviewInsetsKt.navBottomInset(composer5, 0), 7, (Object) null), composer5, 0, 0);
                    ComposerKt.sourceInformationMarkerEnd(composer5);
                    ComposerKt.sourceInformationMarkerEnd(composer3);
                    composer2.endNode();
                    ComposerKt.sourceInformationMarkerEnd(composer2);
                    ComposerKt.sourceInformationMarkerEnd(composer4);
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
            }
        } else {
            $composer.skipToGroupEnd();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit AppColorsContent$lambda$27$0$0(Map $modeOverrides, final MutableState $showResetDialog$delegate, RowScope $this$AppToolbar, Composer $composer, int $changed) {
        Intrinsics.checkNotNullParameter($this$AppToolbar, "$this$AppToolbar");
        ComposerKt.sourceInformation($composer, "C:AppColorsScreen.kt#lw7nfm");
        if (!$composer.shouldExecute(($changed & 17) != 16, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1576030759, $changed, -1, "com.drdisagree.colorblendr.ui.compose.screens.perapp.AppColorsContent.<anonymous>.<anonymous>.<anonymous> (AppColorsScreen.kt:253)");
            }
            if (!$modeOverrides.isEmpty()) {
                $composer.startReplaceGroup(-1050047888);
                ComposerKt.sourceInformation($composer, "255@11447L47,258@11636L30,259@11706L26,254@11395L363");
                Painter painterRememberVectorPainter = VectorPainterKt.rememberVectorPainter(RestartAltKt.getRestartAlt(Icons.Rounded.INSTANCE), $composer, 0);
                float f = Dp.constructor-impl(40);
                String strStringResource = StringResources_androidKt.stringResource(R.string.reset, $composer, 0);
                Painter painter = painterRememberVectorPainter;
                ComposerKt.sourceInformationMarkerStart($composer, -1557883551, "CC(remember):AppColorsScreen.kt#9igjgp");
                boolean zChanged = $composer.changed($showResetDialog$delegate);
                Object objRememberedValue = $composer.rememberedValue();
                if (zChanged || objRememberedValue == Composer.Companion.getEmpty()) {
                    Object obj = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.perapp.AppColorsScreenKt$$ExternalSyntheticLambda23
                        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                        public final Object invoke() {
                            return AppColorsScreenKt.AppColorsContent$lambda$27$0$0$0$0($showResetDialog$delegate);
                        }
                    };
                    $composer.updateRememberedValue(obj);
                    objRememberedValue = obj;
                }
                ComposerKt.sourceInformationMarkerEnd($composer);
                AppToolbarKt.m19ToolbarIconPilljfnsLPA(painter, f, (Function0) objRememberedValue, null, false, true, strStringResource, $composer, VectorPainter.$stable | 196656, 24);
                $composer.endReplaceGroup();
            } else {
                $composer.startReplaceGroup(-1049677221);
                $composer.endReplaceGroup();
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit AppColorsContent$lambda$27$0$0$0$0(MutableState $showResetDialog$delegate) {
        AppColorsContent$lambda$17($showResetDialog$delegate, true);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit AppColorsContent$lambda$27$0$1$0$0(final ResolvedScheme $scheme, final List $visible, final HapticFeedback $haptics, final MutableState $isDark$delegate, final Map $modeOverrides, final MutableState $editingName$delegate, final Function3 $onOverride, LazyListScope $this$LazyColumn) {
        Intrinsics.checkNotNullParameter($this$LazyColumn, "$this$LazyColumn");
        LazyListScope.item$default($this$LazyColumn, "hint", (Object) null, ComposableSingletons$AppColorsScreenKt.INSTANCE.getLambda$1471913971$app(), 2, (Object) null);
        LazyListScope.item$default($this$LazyColumn, "mode", (Object) null, ComposableLambdaKt.composableLambdaInstance(1448189916, true, new Function3() { // from class: com.drdisagree.colorblendr.ui.compose.screens.perapp.AppColorsScreenKt$$ExternalSyntheticLambda5
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return AppColorsScreenKt.AppColorsContent$lambda$27$0$1$0$0$0($haptics, $isDark$delegate, (LazyItemScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
            }
        }), 2, (Object) null);
        if ($scheme != null) {
            final Function2 function2 = new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.screens.perapp.AppColorsScreenKt$$ExternalSyntheticLambda6
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj, Object obj2) {
                    return AppColorsScreenKt.AppColorsContent$lambda$27$0$1$0$0$1(((Integer) obj).intValue(), (AppColorEntry) obj2);
                }
            };
            $this$LazyColumn.items($visible.size(), new Function1<Integer, Object>() { // from class: com.drdisagree.colorblendr.ui.compose.screens.perapp.AppColorsScreenKt$AppColorsContent$lambda$27$0$1$0$0$$inlined$itemsIndexed$default$1
                public /* bridge */ /* synthetic */ Object invoke(Object p1) {
                    return invoke(((Number) p1).intValue());
                }

                public final Object invoke(int index) {
                    return function2.invoke(Integer.valueOf(index), $visible.get(index));
                }
            }, new Function1<Integer, Object>() { // from class: com.drdisagree.colorblendr.ui.compose.screens.perapp.AppColorsScreenKt$AppColorsContent$lambda$27$0$1$0$0$$inlined$itemsIndexed$default$2
                public /* bridge */ /* synthetic */ Object invoke(Object p1) {
                    return invoke(((Number) p1).intValue());
                }

                public final Object invoke(int index) {
                    $visible.get(index);
                    return null;
                }
            }, ComposableLambdaKt.composableLambdaInstance(2039820996, true, new Function4<LazyItemScope, Integer, Composer, Integer, Unit>() { // from class: com.drdisagree.colorblendr.ui.compose.screens.perapp.AppColorsScreenKt$AppColorsContent$lambda$27$0$1$0$0$$inlined$itemsIndexed$default$3
                public /* bridge */ /* synthetic */ Object invoke(Object p1, Object p2, Object p3, Object p4) throws NoWhenBranchMatchedException {
                    invoke((LazyItemScope) p1, ((Number) p2).intValue(), (Composer) p3, ((Number) p4).intValue());
                    return Unit.INSTANCE;
                }

                /* JADX WARN: Removed duplicated region for block: B:80:0x01e6  */
                /* JADX WARN: Removed duplicated region for block: B:83:? A[RETURN, SYNTHETIC] */
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final void invoke(LazyItemScope $this$items, int it, Composer $composer, int $changed) throws NoWhenBranchMatchedException {
                    String str;
                    WidgetPosition widgetPosition;
                    Function0 function0;
                    ComposerKt.sourceInformation($composer, "CN(it)215@10831L26:LazyDsl.kt#428nma");
                    int $dirty = $changed;
                    if (($changed & 6) == 0) {
                        $dirty |= $composer.changed($this$items) ? 4 : 2;
                    }
                    if (($changed & 48) == 0) {
                        $dirty |= $composer.changed(it) ? 32 : 16;
                    }
                    if ($composer.shouldExecute(($dirty & 147) != 146, $dirty & 1)) {
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(2039820996, $dirty, -1, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:215)");
                        }
                        int i = ($dirty & 14) | ($dirty & 112);
                        final AppColorEntry appColorEntry = (AppColorEntry) $visible.get(it);
                        $composer.startReplaceGroup(-399763530);
                        ComposerKt.sourceInformation($composer, "CN(index,entry)*313@14348L28,314@14420L207,298@13389L1268:AppColorsScreen.kt#lw7nfm");
                        ColorOverride colorOverride = (ColorOverride) $modeOverrides.get(appColorEntry.getName());
                        String name = appColorEntry.getName();
                        Integer numValueOf = colorOverride != null ? Integer.valueOf($scheme.colorOf(colorOverride)) : appColorEntry.getColor();
                        if (appColorEntry.getPreset()) {
                            $composer.startReplaceGroup(-1259810818);
                            ComposerKt.sourceInformation($composer, "303@13697L42");
                            String strStringResource = StringResources_androidKt.stringResource(R.string.app_colors_preset, $composer, 0);
                            $composer.endReplaceGroup();
                            str = strStringResource;
                        } else if (appColorEntry.getThemed()) {
                            $composer.startReplaceGroup(-1259807778);
                            ComposerKt.sourceInformation($composer, "304@13792L42");
                            String strStringResource2 = StringResources_androidKt.stringResource(R.string.app_colors_themed, $composer, 0);
                            $composer.endReplaceGroup();
                            str = strStringResource2;
                        } else {
                            $composer.startReplaceGroup(-399250327);
                            $composer.endReplaceGroup();
                            str = null;
                        }
                        if ($visible.size() == 1) {
                            widgetPosition = WidgetPosition.Single;
                        } else if (it == 0) {
                            widgetPosition = WidgetPosition.Top;
                        } else {
                            widgetPosition = it == CollectionsKt.getLastIndex($visible) ? WidgetPosition.Bottom : WidgetPosition.Middle;
                        }
                        ComposerKt.sourceInformationMarkerStart($composer, -1259790000, "CC(remember):AppColorsScreen.kt#9igjgp");
                        boolean zChanged = ((((i & 896) ^ 384) > 256 && $composer.changedInstance(appColorEntry)) || (i & 384) == 256) | $composer.changed($editingName$delegate);
                        Object objRememberedValue = $composer.rememberedValue();
                        if (zChanged || objRememberedValue == Composer.Companion.getEmpty()) {
                            final MutableState mutableState = $editingName$delegate;
                            Object obj = (Function0) new Function0<Unit>() { // from class: com.drdisagree.colorblendr.ui.compose.screens.perapp.AppColorsScreenKt$AppColorsContent$8$1$2$1$1$3$2$1
                                public /* bridge */ /* synthetic */ Object invoke() {
                                    m227invoke();
                                    return Unit.INSTANCE;
                                }

                                /* renamed from: invoke, reason: collision with other method in class */
                                public final void m227invoke() {
                                    mutableState.setValue(appColorEntry.getName());
                                }
                            };
                            $composer.updateRememberedValue(obj);
                            objRememberedValue = obj;
                        }
                        Function0 function02 = (Function0) objRememberedValue;
                        ComposerKt.sourceInformationMarkerEnd($composer);
                        ComposerKt.sourceInformationMarkerStart($composer, -1259787517, "CC(remember):AppColorsScreen.kt#9igjgp");
                        boolean zChangedInstance = $composer.changedInstance($haptics) | $composer.changed($onOverride) | $composer.changed($isDark$delegate) | ((((i & 896) ^ 384) > 256 && $composer.changedInstance(appColorEntry)) || (i & 384) == 256);
                        Object objRememberedValue2 = $composer.rememberedValue();
                        if (!zChangedInstance) {
                            function0 = function02;
                            if (objRememberedValue2 == Composer.Companion.getEmpty()) {
                            }
                            ComposerKt.sourceInformationMarkerEnd($composer);
                            ColorOverrideRowKt.ColorOverrideRow(name, numValueOf, colorOverride, widgetPosition, function0, (Function0) objRememberedValue2, null, str, false, $composer, 0, 320);
                            $composer.endReplaceGroup();
                            if (!ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                                return;
                            }
                            return;
                        }
                        function0 = function02;
                        final HapticFeedback hapticFeedback = $haptics;
                        final Function3 function3 = $onOverride;
                        final MutableState mutableState2 = $isDark$delegate;
                        objRememberedValue2 = (Function0) new Function0<Unit>() { // from class: com.drdisagree.colorblendr.ui.compose.screens.perapp.AppColorsScreenKt$AppColorsContent$8$1$2$1$1$3$3$1
                            public /* bridge */ /* synthetic */ Object invoke() {
                                m228invoke();
                                return Unit.INSTANCE;
                            }

                            /* renamed from: invoke, reason: collision with other method in class */
                            public final void m228invoke() {
                                hapticFeedback.performHapticFeedback-CdsT49E(HapticFeedbackType.Companion.getContextClick-5zf0vsI());
                                function3.invoke(Boolean.valueOf(AppColorsScreenKt.AppColorsContent$lambda$4(mutableState2)), appColorEntry.getName(), (Object) null);
                            }
                        };
                        $composer.updateRememberedValue(objRememberedValue2);
                        ComposerKt.sourceInformationMarkerEnd($composer);
                        ColorOverrideRowKt.ColorOverrideRow(name, numValueOf, colorOverride, widgetPosition, function0, (Function0) objRememberedValue2, null, str, false, $composer, 0, 320);
                        $composer.endReplaceGroup();
                        if (!ComposerKt.isTraceInProgress()) {
                        }
                    } else {
                        $composer.skipToGroupEnd();
                    }
                }
            }));
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit AppColorsContent$lambda$27$0$1$0$0$0(final HapticFeedback $haptics, final MutableState $isDark$delegate, LazyItemScope $this$item, Composer $composer, int $changed) {
        Intrinsics.checkNotNullParameter($this$item, "$this$item");
        ComposerKt.sourceInformation($composer, "C285@12743L179,290@13022L50,283@12642L486:AppColorsScreen.kt#lw7nfm");
        if (!$composer.shouldExecute(($changed & 17) != 16, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1448189916, $changed, -1, "com.drdisagree.colorblendr.ui.compose.screens.perapp.AppColorsContent.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AppColorsScreen.kt:283)");
            }
            boolean zAppColorsContent$lambda$4 = AppColorsContent$lambda$4($isDark$delegate);
            ComposerKt.sourceInformationMarkerStart($composer, 141109615, "CC(remember):AppColorsScreen.kt#9igjgp");
            boolean zChangedInstance = $composer.changedInstance($haptics) | $composer.changed($isDark$delegate);
            Object objRememberedValue = $composer.rememberedValue();
            if (zChangedInstance || objRememberedValue == Composer.Companion.getEmpty()) {
                Object obj = new Function1() { // from class: com.drdisagree.colorblendr.ui.compose.screens.perapp.AppColorsScreenKt$$ExternalSyntheticLambda24
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke(Object obj2) {
                        return AppColorsScreenKt.AppColorsContent$lambda$27$0$1$0$0$0$0$0($haptics, $isDark$delegate, ((Boolean) obj2).booleanValue());
                    }
                };
                $composer.updateRememberedValue(obj);
                objRememberedValue = obj;
            }
            ComposerKt.sourceInformationMarkerEnd($composer);
            ThemeModeToggleKt.ThemeModeToggle(zAppColorsContent$lambda$4, (Function1) objRememberedValue, PaddingKt.padding-qDBjuR0$default(Modifier.Companion, 0.0f, 0.0f, 0.0f, PrimitiveResources_androidKt.dimensionResource(R.dimen.container_margin_bottom, $composer, 0), 7, (Object) null), $composer, 0, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit AppColorsContent$lambda$27$0$1$0$0$0$0$0(HapticFeedback $haptics, MutableState $isDark$delegate, boolean dark) {
        $haptics.performHapticFeedback-CdsT49E(HapticFeedbackType.Companion.getSegmentTick-5zf0vsI());
        AppColorsContent$lambda$5($isDark$delegate, dark);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object AppColorsContent$lambda$27$0$1$0$0$1(int i, AppColorEntry entry) {
        Intrinsics.checkNotNullParameter(entry, "entry");
        return entry.getName();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit AppColorsContent$lambda$27$0$1$1$0(MutableState $showFilterDialog$delegate) {
        AppColorsContent$lambda$14($showFilterDialog$delegate, true);
        return Unit.INSTANCE;
    }

    @AdaptivePreviews
    private static final void AppColorsContentPreview(Composer $composer, final int $changed) {
        Composer $composer2 = $composer.startRestartGroup(-1082772873);
        ComposerKt.sourceInformation($composer2, "C(AppColorsContentPreview)368@16376L841,368@16359L858:AppColorsScreen.kt#lw7nfm");
        if (!$composer2.shouldExecute($changed != 0, $changed & 1)) {
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1082772873, $changed, -1, "com.drdisagree.colorblendr.ui.compose.screens.perapp.AppColorsContentPreview (AppColorsScreen.kt:363)");
            }
            final ResolvedTheme theme = ThemeEngine.resolve$default(ThemeEngine.INSTANCE, new ThemeSource(MONET.TONAL_SPOT, -12417548, null, null, 0, 0.0d, 60, null), new ThemeAdjustments(0, 0, 0, false, false, false, false, null, null, false, 1023, null), null, 4, null);
            ThemeKt.ColorBlendrTheme(ComposableLambdaKt.rememberComposableLambda(-1930436347, true, new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.screens.perapp.AppColorsScreenKt$$ExternalSyntheticLambda0
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj, Object obj2) {
                    return AppColorsScreenKt.AppColorsContentPreview$lambda$0(theme, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, $composer2, 54), $composer2, 6);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.screens.perapp.AppColorsScreenKt$$ExternalSyntheticLambda1
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj, Object obj2) {
                    return AppColorsScreenKt.AppColorsContentPreview$lambda$1($changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    static final Unit AppColorsContentPreview$lambda$0(ResolvedTheme $theme, Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C383@17102L32,384@17161L14,385@17199L2,369@16386L825:AppColorsScreen.kt#lw7nfm");
        if (!$composer.shouldExecute(($changed & FILTER_OWN) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1930436347, $changed, -1, "com.drdisagree.colorblendr.ui.compose.screens.perapp.AppColorsContentPreview.<anonymous> (AppColorsScreen.kt:369)");
            }
            List listListOf = CollectionsKt.listOf(new AppColorResource[]{new AppColorResource("accent_color", -12621152, -5846785), new AppColorResource("settingslib_materialColorSurface", -460289, -15658216)});
            AppThemedColors appThemedColors = new AppThemedColors(null, MapsKt.mapOf(TuplesKt.to("settingslib_materialColorSurface", -16777216)), SetsKt.setOf("settingslib_materialColorSurface"), 1, null);
            ModeOverrides modeOverrides = new ModeOverrides(MapsKt.mapOf(TuplesKt.to("accent_color", new ColorOverride.Shade(PaletteRole.PRIMARY, 8, null, 4, null))), null, 2, null);
            ComposerKt.sourceInformationMarkerStart($composer, 276565669, "CC(remember):AppColorsScreen.kt#9igjgp");
            Object objRememberedValue = $composer.rememberedValue();
            if (objRememberedValue == Composer.Companion.getEmpty()) {
                Object snackbarHostState = new SnackbarHostState();
                $composer.updateRememberedValue(snackbarHostState);
                objRememberedValue = snackbarHostState;
            }
            SnackbarHostState snackbarHostState2 = (SnackbarHostState) objRememberedValue;
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerStart($composer, 276567539, "CC(remember):AppColorsScreen.kt#9igjgp");
            Object objRememberedValue2 = $composer.rememberedValue();
            if (objRememberedValue2 == Composer.Companion.getEmpty()) {
                Object obj = new Function3() { // from class: com.drdisagree.colorblendr.ui.compose.screens.perapp.AppColorsScreenKt$$ExternalSyntheticLambda7
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke(Object obj2, Object obj3, Object obj4) {
                        return AppColorsScreenKt.AppColorsContentPreview$lambda$0$1$0(((Boolean) obj2).booleanValue(), (String) obj3, (ColorOverride) obj4);
                    }
                };
                $composer.updateRememberedValue(obj);
                objRememberedValue2 = obj;
            }
            Function3 function3 = (Function3) objRememberedValue2;
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerStart($composer, 276568743, "CC(remember):AppColorsScreen.kt#9igjgp");
            Object objRememberedValue3 = $composer.rememberedValue();
            if (objRememberedValue3 == Composer.Companion.getEmpty()) {
                Object obj2 = new Function1() { // from class: com.drdisagree.colorblendr.ui.compose.screens.perapp.AppColorsScreenKt$$ExternalSyntheticLambda8
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke(Object obj3) {
                        return AppColorsScreenKt.AppColorsContentPreview$lambda$0$2$0(((Boolean) obj3).booleanValue());
                    }
                };
                $composer.updateRememberedValue(obj2);
                objRememberedValue3 = obj2;
            }
            ComposerKt.sourceInformationMarkerEnd($composer);
            AppColorsContent("Settings", listListOf, appThemedColors, $theme, modeOverrides, snackbarHostState2, function3, (Function1) objRememberedValue3, $composer, (AppColorResource.$stable << FILTER_OWN) | 14352390 | (AppThemedColors.$stable << 6) | (ResolvedTheme.$stable << 9) | (ModeOverrides.$stable << 12));
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit AppColorsContentPreview$lambda$0$1$0(boolean z, String str, ColorOverride colorOverride) {
        Intrinsics.checkNotNullParameter(str, "<unused var>");
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit AppColorsContentPreview$lambda$0$2$0(boolean it) {
        return Unit.INSTANCE;
    }
}
