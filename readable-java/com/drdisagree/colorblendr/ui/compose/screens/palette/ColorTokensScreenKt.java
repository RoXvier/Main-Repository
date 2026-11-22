package com.drdisagree.colorblendr.ui.compose.screens.palette;

import android.content.Context;
import android.content.res.Resources;
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
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.foundation.lazy.LazyDslKt;
import androidx.compose.foundation.lazy.LazyItemScope;
import androidx.compose.foundation.lazy.LazyListScope;
import androidx.compose.foundation.lazy.LazyListState;
import androidx.compose.foundation.lazy.LazyListStateKt;
import androidx.compose.foundation.lazy.layout.LazyLayoutCacheWindow;
import androidx.compose.foundation.text.input.TextFieldState;
import androidx.compose.foundation.text.input.TextFieldStateKt;
import androidx.compose.material.icons.Icons;
import androidx.compose.material.icons.automirrored.rounded.HelpOutlineKt;
import androidx.compose.material.icons.rounded.RestartAltKt;
import androidx.compose.material.icons.rounded.SearchOffKt;
import androidx.compose.material3.LoadingIndicatorKt;
import androidx.compose.material3.MaterialTheme;
import androidx.compose.material3.SurfaceKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocal;
import androidx.compose.runtime.CompositionLocalMap;
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
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.ViewModelStoreOwnerDefaults;
import androidx.lifecycle.compose.FlowExtKt;
import androidx.lifecycle.viewmodel.compose.LocalViewModelStoreOwner;
import androidx.lifecycle.viewmodel.compose.ViewModelKt;
import com.drdisagree.colorblendr.R;
import com.drdisagree.colorblendr.data.enums.MONET;
import com.drdisagree.colorblendr.theme.ThemeEngine;
import com.drdisagree.colorblendr.theme.model.ThemeAdjustments;
import com.drdisagree.colorblendr.theme.model.ThemeSource;
import com.drdisagree.colorblendr.theme.override.ColorOverride;
import com.drdisagree.colorblendr.theme.override.ModeOverrides;
import com.drdisagree.colorblendr.theme.scheme.ResolvedScheme;
import com.drdisagree.colorblendr.theme.scheme.ResolvedTheme;
import com.drdisagree.colorblendr.theme.token.Token;
import com.drdisagree.colorblendr.theme.token.TokenCategory;
import com.drdisagree.colorblendr.theme.token.TokenContrast;
import com.drdisagree.colorblendr.ui.compose.components.AppToolbarKt;
import com.drdisagree.colorblendr.ui.compose.components.ColorOverrideRowKt;
import com.drdisagree.colorblendr.ui.compose.components.ColorOverrideSheetKt;
import com.drdisagree.colorblendr.ui.compose.components.ConfirmDialogKt;
import com.drdisagree.colorblendr.ui.compose.components.ContentWidthLimitKt;
import com.drdisagree.colorblendr.ui.compose.components.ExpressiveEmptyStateKt;
import com.drdisagree.colorblendr.ui.compose.components.ListSectionHeaderKt;
import com.drdisagree.colorblendr.ui.compose.components.PreviewInsetsKt;
import com.drdisagree.colorblendr.ui.compose.components.SearchBarKt;
import com.drdisagree.colorblendr.ui.compose.components.SingleChoiceDialogKt;
import com.drdisagree.colorblendr.ui.compose.components.ThemeModeToggleKt;
import com.drdisagree.colorblendr.ui.compose.components.WidgetPosition;
import com.drdisagree.colorblendr.ui.compose.navigation.Routes;
import com.drdisagree.colorblendr.ui.compose.theme.ThemeKt;
import com.drdisagree.colorblendr.ui.compose.utils.AdaptivePreviews;
import com.drdisagree.colorblendr.ui.viewmodels.ColorTokensViewModel;
import com.drdisagree.colorblendr.utils.app.TokenAvailability;
import com.drdisagree.colorblendr.utils.community.CommunityThemeCodec;
import dev.chrisbanes.haze.HazeKt;
import dev.chrisbanes.haze.HazeState;
import java.util.ArrayList;
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
import kotlin.reflect.KFunction;
import kotlin.text.StringsKt;

/* compiled from: ColorTokensScreen.kt */
@Metadata(d1 = {"\u0000`\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0002\u001a'\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00050\tH\u0007¢\u0006\u0002\u0010\n\u001a·\u0001\u0010\u000b\u001a\u00020\u00052\b\u0010\f\u001a\u0004\u0018\u00010\r2\u0010\u0010\u000e\u001a\f\u0012\u0004\u0012\u00020\u00100\u000fj\u0002`\u00112\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00100\u00132M\u0010\u0014\u001aI\u0012\u0013\u0012\u00110\u0016¢\u0006\f\b\u0017\u0012\b\b\u0018\u0012\u0004\b\b(\u0019\u0012\u0013\u0012\u00110\u0010¢\u0006\f\b\u0017\u0012\b\b\u0018\u0012\u0004\b\b(\u001a\u0012\u0015\u0012\u0013\u0018\u00010\u001b¢\u0006\f\b\u0017\u0012\b\b\u0018\u0012\u0004\b\b(\u001c\u0012\u0004\u0012\u00020\u00050\u00152!\u0010\u001d\u001a\u001d\u0012\u0013\u0012\u00110\u0016¢\u0006\f\b\u0017\u0012\b\b\u0018\u0012\u0004\b\b(\u0019\u0012\u0004\u0012\u00020\u00050\u001e2\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00050\tH\u0003¢\u0006\u0002\u0010\u001f\u001a\r\u0010 \u001a\u00020\u0005H\u0003¢\u0006\u0002\u0010!\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000¨\u0006\"²\u0006\f\u0010\f\u001a\u0004\u0018\u00010\rX\u008a\u0084\u0002²\u0006\u0014\u0010\u000e\u001a\f\u0012\u0004\u0012\u00020\u00100\u000fj\u0002`\u0011X\u008a\u0084\u0002²\u0006\n\u0010#\u001a\u00020\u0016X\u008a\u0084\u0002²\u0006\n\u0010\u0019\u001a\u00020\u0016X\u008a\u008e\u0002²\u0006\n\u0010$\u001a\u00020\u0001X\u008a\u008e\u0002²\u0006\f\u0010%\u001a\u0004\u0018\u00010&X\u008a\u008e\u0002²\u0006\n\u0010'\u001a\u00020\u0016X\u008a\u008e\u0002²\u0006\n\u0010(\u001a\u00020\u0016X\u008a\u008e\u0002"}, d2 = {"FILTER_ALL", "", "FILTER_EDITED", "FILTER_CATEGORY_OFFSET", "ColorTokensScreen", "", "viewModel", "Lcom/drdisagree/colorblendr/ui/viewmodels/ColorTokensViewModel;", "onOpenGuide", "Lkotlin/Function0;", "(Lcom/drdisagree/colorblendr/ui/viewmodels/ColorTokensViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V", "ColorTokensContent", Routes.THEME, "Lcom/drdisagree/colorblendr/theme/scheme/ResolvedTheme;", "overrides", "Lcom/drdisagree/colorblendr/theme/override/ModeOverrides;", "Lcom/drdisagree/colorblendr/theme/token/Token;", "Lcom/drdisagree/colorblendr/theme/override/TokenOverrides;", "availableTokens", "", "onOverride", "Lkotlin/Function3;", "", "Lkotlin/ParameterName;", "name", "isDark", "token", "Lcom/drdisagree/colorblendr/theme/override/ColorOverride;", "override", "onClear", "Lkotlin/Function1;", "(Lcom/drdisagree/colorblendr/theme/scheme/ResolvedTheme;Lcom/drdisagree/colorblendr/theme/override/ModeOverrides;Ljava/util/Set;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V", "ColorTokensContentPreview", "(Landroidx/compose/runtime/Composer;I)V", "app", "toolbarLifted", "filter", "editingToken", "", "showFilterDialog", "showResetDialog"}, k = 2, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes27.dex */
public final class ColorTokensScreenKt {
    private static final int FILTER_ALL = 0;
    private static final int FILTER_CATEGORY_OFFSET = 2;
    private static final int FILTER_EDITED = 1;

    static final Unit ColorTokensContent$lambda$30(ResolvedTheme resolvedTheme, ModeOverrides modeOverrides, Set set, Function3 function3, Function1 function1, Function0 function0, int i, Composer composer, int i2) {
        ColorTokensContent(resolvedTheme, modeOverrides, set, function3, function1, function0, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    static final Unit ColorTokensContentPreview$lambda$1(int i, Composer composer, int i2) {
        ColorTokensContentPreview(composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    static final Unit ColorTokensScreen$lambda$6(ColorTokensViewModel colorTokensViewModel, Function0 function0, int i, int i2, Composer composer, int i3) {
        ColorTokensScreen(colorTokensViewModel, function0, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX DEBUG: Don't trust debug lines info. Repeating lines: [314=4] */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0030  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void ColorTokensScreen(ColorTokensViewModel viewModel, Function0<Unit> function0, Composer $composer, final int $changed, final int i) {
        final Function0 onOpenGuide;
        Composer $composer2;
        int $dirty;
        Function0 onOpenGuide2;
        int i2;
        final ColorTokensViewModel viewModel2 = viewModel;
        Composer $composer3 = $composer.startRestartGroup(-1309575446);
        ComposerKt.sourceInformation($composer3, "C(ColorTokensScreen)N(viewModel,onOpenGuide)79@4135L29,80@4206L29,81@4262L37,87@4443L22,88@4485L25,83@4305L246:ColorTokensScreen.kt#xjxzcz");
        int $dirty2 = $changed;
        if (($changed & 6) == 0) {
            if ((i & 1) != 0) {
                i2 = 2;
                $dirty2 |= i2;
            } else {
                if (($changed & 8) == 0 ? $composer3.changed(viewModel2) : $composer3.changedInstance(viewModel2)) {
                    i2 = 4;
                }
                $dirty2 |= i2;
            }
        }
        int i3 = i & 2;
        if (i3 != 0) {
            $dirty2 |= 48;
            onOpenGuide = function0;
        } else if (($changed & 48) == 0) {
            onOpenGuide = function0;
            $dirty2 |= $composer3.changedInstance(onOpenGuide) ? 32 : 16;
        } else {
            onOpenGuide = function0;
        }
        if ($composer3.shouldExecute(($dirty2 & 19) != 18, $dirty2 & 1)) {
            $composer3.startDefaults();
            ComposerKt.sourceInformation($composer3, "76@4052L11,77@4095L2");
            if (($changed & 1) == 0 || $composer3.getDefaultsInvalid()) {
                if ((i & 1) != 0) {
                    ComposerKt.sourceInformationMarkerStart($composer3, 1729797275, "CC(viewModel)N(viewModelStoreOwner,key,factory,extras)58@2688L7,64@2951L63:ViewModel.kt#3tja67");
                    ViewModelStoreOwner current = LocalViewModelStoreOwner.INSTANCE.getCurrent($composer3, 6);
                    if (current == null) {
                        throw new IllegalStateException("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner".toString());
                    }
                    ViewModel viewModel3 = ViewModelKt.viewModel(Reflection.getOrCreateKotlinClass(ColorTokensViewModel.class), current, (String) null, (ViewModelProvider.Factory) null, ViewModelStoreOwnerDefaults.getViewModelCreationExtras(current), $composer3, ((0 << 3) & 112) | ((0 << 3) & 896) | ((0 << 3) & 7168) | ((0 << 3) & 57344), 0);
                    ComposerKt.sourceInformationMarkerEnd($composer3);
                    viewModel2 = (ColorTokensViewModel) viewModel3;
                    $dirty2 &= -15;
                }
                if (i3 != 0) {
                    ComposerKt.sourceInformationMarkerStart($composer3, -76582548, "CC(remember):ColorTokensScreen.kt#9igjgp");
                    Object objRememberedValue = $composer3.rememberedValue();
                    if (objRememberedValue == Composer.Companion.getEmpty()) {
                        Object obj = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.palette.ColorTokensScreenKt$$ExternalSyntheticLambda0
                            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                            public final Object invoke() {
                                return Unit.INSTANCE;
                            }
                        };
                        $composer3.updateRememberedValue(obj);
                        objRememberedValue = obj;
                    }
                    Function0 onOpenGuide3 = (Function0) objRememberedValue;
                    ComposerKt.sourceInformationMarkerEnd($composer3);
                    $dirty = $dirty2;
                    onOpenGuide2 = onOpenGuide3;
                } else {
                    $dirty = $dirty2;
                    onOpenGuide2 = onOpenGuide;
                }
            } else {
                $composer3.skipToGroupEnd();
                if ((i & 1) != 0) {
                    $dirty2 &= -15;
                }
                $dirty = $dirty2;
                onOpenGuide2 = onOpenGuide;
            }
            $composer3.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1309575446, $dirty, -1, "com.drdisagree.colorblendr.ui.compose.screens.palette.ColorTokensScreen (ColorTokensScreen.kt:78)");
            }
            State theme$delegate = FlowExtKt.collectAsStateWithLifecycle(viewModel2.getTheme(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, $composer3, 0, 7);
            State overrides$delegate = FlowExtKt.collectAsStateWithLifecycle(viewModel2.getOverrides(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, $composer3, 0, 7);
            ComposerKt.sourceInformationMarkerStart($composer3, -76577169, "CC(remember):ColorTokensScreen.kt#9igjgp");
            Object objRememberedValue2 = $composer3.rememberedValue();
            if (objRememberedValue2 == Composer.Companion.getEmpty()) {
                Object tokens = TokenAvailability.INSTANCE.getTokens();
                $composer3.updateRememberedValue(tokens);
                objRememberedValue2 = tokens;
            }
            Set availableTokens = (Set) objRememberedValue2;
            ComposerKt.sourceInformationMarkerEnd($composer3);
            ResolvedTheme resolvedThemeColorTokensScreen$lambda$1 = ColorTokensScreen$lambda$1(theme$delegate);
            ModeOverrides<Token> modeOverridesColorTokensScreen$lambda$2 = ColorTokensScreen$lambda$2(overrides$delegate);
            ComposerKt.sourceInformationMarkerStart($composer3, -76571392, "CC(remember):ColorTokensScreen.kt#9igjgp");
            boolean z = ((($dirty & 14) ^ 6) > 4 && $composer3.changedInstance(viewModel2)) || ($dirty & 6) == 4;
            Object objRememberedValue3 = $composer3.rememberedValue();
            if (z || objRememberedValue3 == Composer.Companion.getEmpty()) {
                Object obj2 = (KFunction) new ColorTokensScreenKt$ColorTokensScreen$2$1(viewModel2);
                $composer3.updateRememberedValue(obj2);
                objRememberedValue3 = obj2;
            }
            ComposerKt.sourceInformationMarkerEnd($composer3);
            Function3 function3 = (KFunction) objRememberedValue3;
            ComposerKt.sourceInformationMarkerStart($composer3, -76570045, "CC(remember):ColorTokensScreen.kt#9igjgp");
            boolean z2 = ((($dirty & 14) ^ 6) > 4 && $composer3.changedInstance(viewModel2)) || ($dirty & 6) == 4;
            Object objRememberedValue4 = $composer3.rememberedValue();
            if (z2 || objRememberedValue4 == Composer.Companion.getEmpty()) {
                Object obj3 = (KFunction) new ColorTokensScreenKt$ColorTokensScreen$3$1(viewModel2);
                $composer3.updateRememberedValue(obj3);
                objRememberedValue4 = obj3;
            }
            ComposerKt.sourceInformationMarkerEnd($composer3);
            Function0 onOpenGuide4 = onOpenGuide2;
            ColorTokensContent(resolvedThemeColorTokensScreen$lambda$1, modeOverridesColorTokensScreen$lambda$2, availableTokens, function3, (KFunction) objRememberedValue4, onOpenGuide4, $composer3, ResolvedTheme.$stable | (ModeOverrides.$stable << 3) | (($dirty << 12) & 458752));
            $composer2 = $composer3;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            onOpenGuide = onOpenGuide4;
        } else {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.screens.palette.ColorTokensScreenKt$$ExternalSyntheticLambda1
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj4, Object obj5) {
                    return ColorTokensScreenKt.ColorTokensScreen$lambda$6(viewModel2, onOpenGuide, $changed, i, (Composer) obj4, ((Integer) obj5).intValue());
                }
            });
        }
    }

    private static final ResolvedTheme ColorTokensScreen$lambda$1(State<ResolvedTheme> state) {
        return (ResolvedTheme) state.getValue();
    }

    private static final ModeOverrides<Token> ColorTokensScreen$lambda$2(State<ModeOverrides<Token>> state) {
        return (ModeOverrides) state.getValue();
    }

    /* JADX DEBUG: Don't trust debug lines info. Repeating lines: [130=4, 179=4, 420=4, 422=4, 423=4] */
    /* JADX WARN: Removed duplicated region for block: B:100:0x02bc  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x02f8  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0331  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0357  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0360  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x038b  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x038e  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x03a5  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x03ae  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x03ec  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x03fa  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x040d  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x0433  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x053b  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x0541  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x05eb A[LOOP:0: B:200:0x05e5->B:202:0x05eb, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:205:0x0621  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x06cd  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x06f0  */
    /* JADX WARN: Removed duplicated region for block: B:248:0x07b7  */
    /* JADX WARN: Removed duplicated region for block: B:251:0x07c6  */
    /* JADX WARN: Removed duplicated region for block: B:259:0x07ef  */
    /* JADX WARN: Removed duplicated region for block: B:262:0x07f3 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:284:0x08be  */
    /* JADX WARN: Removed duplicated region for block: B:287:0x093f  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0283  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private static final void ColorTokensContent(final ResolvedTheme resolvedTheme, final ModeOverrides<Token> modeOverrides, final Set<? extends Token> set, final Function3<? super Boolean, ? super Token, ? super ColorOverride, Unit> function3, final Function1<? super Boolean, Unit> function1, final Function0<Unit> function0, Composer composer, final int i) {
        Composer composer2;
        HapticFeedback hapticFeedback;
        LazyListState lazyListState;
        Object objRememberedValue;
        Object objRememberedValue2;
        Object objRememberedValue3;
        final MutableState mutableState;
        Object objRememberedValue4;
        final MutableState mutableState2;
        Map<Token, ColorOverride> mapForMode;
        ResolvedScheme resolvedSchemeScheme;
        boolean zChanged;
        Object objRememberedValue5;
        boolean zChanged2;
        String str;
        Map<Token, ColorOverride> map;
        ResolvedScheme resolvedScheme;
        ArrayList arrayList;
        Map<Token, ColorOverride> map2;
        int i2;
        boolean zContainsKey;
        ResolvedScheme resolvedScheme2;
        boolean z;
        Iterator it;
        Object obj;
        int i3;
        String str2;
        final TextFieldState textFieldState;
        Map<Token, ColorOverride> map3;
        ResolvedScheme resolvedScheme3;
        int i4;
        final MutableState mutableState3;
        String strColorTokensContent$lambda$11;
        Token token;
        final Token token2;
        Map<Token, ColorOverride> map4;
        ResolvedScheme resolvedScheme4;
        final MutableState mutableState4;
        final Function3<? super Boolean, ? super Token, ? super ColorOverride, Unit> function32;
        Composer composer3;
        boolean zChanged3;
        Object objRememberedValue6;
        Object next;
        List list;
        boolean zChanged4;
        Object objRememberedValue7;
        Set<? extends Token> set2 = set;
        Composer composerStartRestartGroup = composer.startRestartGroup(-378381503);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(ColorTokensContent)N(theme,overrides,availableTokens,onOverride,onClear,onOpenGuide)103@4933L7,104@4974L7,105@5009L100,108@5130L23,109@5174L24,110@5221L24,112@5322L59,114@5415L11,115@5489L27,115@5472L44,116@5552L33,116@5535L50,117@5627L33,117@5610L50,118@5706L25,118@5689L42,119@5776L25,119@5759L42,123@5920L129,127@6070L844,145@6956L48,146@7014L51,192@8657L11,194@8726L4352,191@8618L4460:ColorTokensScreen.kt#xjxzcz");
        int i5 = i;
        if ((i & 6) == 0) {
            i5 |= (i & 8) == 0 ? composerStartRestartGroup.changed(resolvedTheme) : composerStartRestartGroup.changedInstance(resolvedTheme) ? 4 : 2;
        }
        if ((i & 48) == 0) {
            i5 |= (i & 64) == 0 ? composerStartRestartGroup.changed(modeOverrides) : composerStartRestartGroup.changedInstance(modeOverrides) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i5 |= (i & 512) == 0 ? composerStartRestartGroup.changed(set2) : composerStartRestartGroup.changedInstance(set2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i5 |= composerStartRestartGroup.changedInstance(function3) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i5 |= composerStartRestartGroup.changedInstance(function1) ? CommunityThemeCodec.MAX_PAYLOAD_BYTES_TOKENS : CommunityThemeCodec.MAX_PAYLOAD_BYTES;
        }
        if ((196608 & i) == 0) {
            i5 |= composerStartRestartGroup.changedInstance(function0) ? 131072 : 65536;
        }
        if (composerStartRestartGroup.shouldExecute((74899 & i5) != 74898, i5 & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-378381503, i5, -1, "com.drdisagree.colorblendr.ui.compose.screens.palette.ColorTokensContent (ColorTokensScreen.kt:102)");
            }
            CompositionLocal localHapticFeedback = CompositionLocalsKt.getLocalHapticFeedback();
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object objConsume = composerStartRestartGroup.consume(localHapticFeedback);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            HapticFeedback hapticFeedback2 = (HapticFeedback) objConsume;
            CompositionLocal localContext = AndroidCompositionLocals_androidKt.getLocalContext();
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object objConsume2 = composerStartRestartGroup.consume(localContext);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            Resources resources = ((Context) objConsume2).getResources();
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1447608165, "CC(remember):ColorTokensScreen.kt#9igjgp");
            boolean zChanged5 = composerStartRestartGroup.changed(resources);
            Object objRememberedValue8 = composerStartRestartGroup.rememberedValue();
            int i6 = i5;
            if (zChanged5 || objRememberedValue8 == Composer.Companion.getEmpty()) {
                Iterable entries = Token.getEntries();
                hapticFeedback = hapticFeedback2;
                LinkedHashMap linkedHashMap = new LinkedHashMap(RangesKt.coerceAtLeast(MapsKt.mapCapacity(CollectionsKt.collectionSizeOrDefault(entries, 10)), 16));
                LinkedHashMap linkedHashMap2 = linkedHashMap;
                Iterable iterable = entries;
                for (Object obj2 : iterable) {
                    LinkedHashMap linkedHashMap3 = linkedHashMap;
                    linkedHashMap2.put(obj2, resources.getString(TokenLabelsKt.getUsageRes((Token) obj2)));
                    linkedHashMap = linkedHashMap3;
                    iterable = iterable;
                }
                composerStartRestartGroup.updateRememberedValue(linkedHashMap2);
                objRememberedValue8 = linkedHashMap2;
            } else {
                hapticFeedback = hapticFeedback2;
            }
            Map map5 = (Map) objRememberedValue8;
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            final LazyListState lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1447613369, "CC(remember):ColorTokensScreen.kt#9igjgp");
            Object objRememberedValue9 = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue9 == Composer.Companion.getEmpty()) {
                HazeState hazeState = new HazeState();
                composerStartRestartGroup.updateRememberedValue(hazeState);
                objRememberedValue9 = hazeState;
            }
            final HazeState hazeState2 = (HazeState) objRememberedValue9;
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            Composer composer4 = composerStartRestartGroup;
            TextFieldState textFieldState2 = TextFieldStateKt.rememberTextFieldState-Le-punE((String) null, 0L, composer4, 0, 3);
            String string = StringsKt.trim(textFieldState2.getText().toString()).toString();
            ComposerKt.sourceInformationMarkerStart(composer4, 1447618140, "CC(remember):ColorTokensScreen.kt#9igjgp");
            Object objRememberedValue10 = composer4.rememberedValue();
            if (objRememberedValue10 == Composer.Companion.getEmpty()) {
                State stateDerivedStateOf = SnapshotStateKt.derivedStateOf(new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.palette.ColorTokensScreenKt$$ExternalSyntheticLambda9
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke() {
                        return Boolean.valueOf(lazyListStateRememberLazyListState.getCanScrollBackward());
                    }
                });
                composer4.updateRememberedValue(stateDerivedStateOf);
                objRememberedValue10 = stateDerivedStateOf;
            }
            final State state = (State) objRememberedValue10;
            ComposerKt.sourceInformationMarkerEnd(composer4);
            final boolean z2 = ColorKt.luminance-8_81llA(MaterialTheme.INSTANCE.getColorScheme(composer4, 6).getSurface-0d7_KjU()) < 0.5f;
            Object[] objArr = new Object[0];
            ComposerKt.sourceInformationMarkerStart(composer4, 1447623452, "CC(remember):ColorTokensScreen.kt#9igjgp");
            boolean zChanged6 = composer4.changed(z2);
            Object objRememberedValue11 = composer4.rememberedValue();
            if (zChanged6) {
                lazyListState = lazyListStateRememberLazyListState;
            } else {
                lazyListState = lazyListStateRememberLazyListState;
                if (objRememberedValue11 == Composer.Companion.getEmpty()) {
                }
                ComposerKt.sourceInformationMarkerEnd(composer4);
                final MutableState mutableState5 = (MutableState) RememberSaveableKt.rememberSaveable(objArr, (Function0) objRememberedValue11, composer4, 0);
                Object[] objArr2 = new Object[0];
                ComposerKt.sourceInformationMarkerStart(composer4, 1447625474, "CC(remember):ColorTokensScreen.kt#9igjgp");
                objRememberedValue = composer4.rememberedValue();
                if (objRememberedValue == Composer.Companion.getEmpty()) {
                    Function0 function02 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.palette.ColorTokensScreenKt$$ExternalSyntheticLambda15
                        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                        public final Object invoke() {
                            return ColorTokensScreenKt.ColorTokensContent$lambda$7$0();
                        }
                    };
                    composer4.updateRememberedValue(function02);
                    objRememberedValue = function02;
                }
                ComposerKt.sourceInformationMarkerEnd(composer4);
                final MutableIntState mutableIntState = (MutableIntState) RememberSaveableKt.rememberSaveable(objArr2, (Function0) objRememberedValue, composer4, 48);
                Object[] objArr3 = new Object[0];
                ComposerKt.sourceInformationMarkerStart(composer4, 1447627874, "CC(remember):ColorTokensScreen.kt#9igjgp");
                objRememberedValue2 = composer4.rememberedValue();
                if (objRememberedValue2 == Composer.Companion.getEmpty()) {
                    Function0 function03 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.palette.ColorTokensScreenKt$$ExternalSyntheticLambda16
                        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                        public final Object invoke() {
                            return ColorTokensScreenKt.ColorTokensContent$lambda$10$0();
                        }
                    };
                    composer4.updateRememberedValue(function03);
                    objRememberedValue2 = function03;
                }
                ComposerKt.sourceInformationMarkerEnd(composer4);
                MutableState mutableState6 = (MutableState) RememberSaveableKt.rememberSaveable(objArr3, (Function0) objRememberedValue2, composer4, 48);
                Object[] objArr4 = new Object[0];
                ComposerKt.sourceInformationMarkerStart(composer4, 1447630394, "CC(remember):ColorTokensScreen.kt#9igjgp");
                objRememberedValue3 = composer4.rememberedValue();
                if (objRememberedValue3 == Composer.Companion.getEmpty()) {
                    Function0 function04 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.palette.ColorTokensScreenKt$$ExternalSyntheticLambda17
                        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                        public final Object invoke() {
                            return ColorTokensScreenKt.ColorTokensContent$lambda$13$0();
                        }
                    };
                    composer4.updateRememberedValue(function04);
                    objRememberedValue3 = function04;
                }
                ComposerKt.sourceInformationMarkerEnd(composer4);
                mutableState = (MutableState) RememberSaveableKt.rememberSaveable(objArr4, (Function0) objRememberedValue3, composer4, 48);
                Object[] objArr5 = new Object[0];
                ComposerKt.sourceInformationMarkerStart(composer4, 1447632634, "CC(remember):ColorTokensScreen.kt#9igjgp");
                objRememberedValue4 = composer4.rememberedValue();
                if (objRememberedValue4 == Composer.Companion.getEmpty()) {
                    Function0 function05 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.palette.ColorTokensScreenKt$$ExternalSyntheticLambda18
                        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                        public final Object invoke() {
                            return ColorTokensScreenKt.ColorTokensContent$lambda$16$0();
                        }
                    };
                    composer4.updateRememberedValue(function05);
                    objRememberedValue4 = function05;
                }
                ComposerKt.sourceInformationMarkerEnd(composer4);
                mutableState2 = (MutableState) RememberSaveableKt.rememberSaveable(objArr5, (Function0) objRememberedValue4, composer4, 48);
                mapForMode = modeOverrides.forMode(ColorTokensContent$lambda$5(mutableState5));
                resolvedSchemeScheme = resolvedTheme == null ? resolvedTheme.scheme(ColorTokensContent$lambda$5(mutableState5)) : null;
                ComposerKt.sourceInformationMarkerStart(composer4, 1447637346, "CC(remember):ColorTokensScreen.kt#9igjgp");
                zChanged = composer4.changed(resolvedSchemeScheme) | composer4.changed(mapForMode);
                objRememberedValue5 = composer4.rememberedValue();
                if (!zChanged || objRememberedValue5 == Composer.Companion.getEmpty()) {
                    objRememberedValue5 = resolvedSchemeScheme == null ? TokenContrast.INSTANCE.lowContrastTokens(resolvedSchemeScheme, mapForMode.keySet()) : null;
                    if (objRememberedValue5 == null) {
                        objRememberedValue5 = SetsKt.emptySet();
                    }
                    composer4.updateRememberedValue(objRememberedValue5);
                }
                final Set set3 = (Set) objRememberedValue5;
                ComposerKt.sourceInformationMarkerEnd(composer4);
                int iColorTokensContent$lambda$8 = ColorTokensContent$lambda$8(mutableIntState);
                ComposerKt.sourceInformationMarkerStart(composer4, 1447642861, "CC(remember):ColorTokensScreen.kt#9igjgp");
                zChanged2 = ((i6 & 896) != 256 || ((i6 & 512) != 0 && composer4.changed(set2))) | composer4.changed(iColorTokensContent$lambda$8) | composer4.changed(string) | composer4.changed(mapForMode);
                int i7 = 0;
                ArrayList arrayListRememberedValue = composer4.rememberedValue();
                if (zChanged2) {
                    str = string;
                    if (arrayListRememberedValue != Composer.Companion.getEmpty()) {
                        map = mapForMode;
                        resolvedScheme = resolvedSchemeScheme;
                    }
                    List list2 = (List) arrayListRememberedValue;
                    ComposerKt.sourceInformationMarkerEnd(composer4);
                    List listListOf = CollectionsKt.listOf(new String[]{StringResources_androidKt.stringResource(R.string.color_tokens_filter_all, composer4, 0), StringResources_androidKt.stringResource(R.string.color_tokens_filter_edited, composer4, 0)});
                    composer4.startReplaceGroup(1447674884);
                    ComposerKt.sourceInformation(composer4, "*147@7102L27");
                    Iterable entries2 = TokenCategory.getEntries();
                    ArrayList arrayList2 = new ArrayList(CollectionsKt.collectionSizeOrDefault(entries2, 10));
                    it = entries2.iterator();
                    while (it.hasNext()) {
                        arrayList2.add(StringResources_androidKt.stringResource(TokenLabelsKt.getLabelRes((TokenCategory) it.next()), composer4, 0));
                        list2 = list2;
                        entries2 = entries2;
                    }
                    final List list3 = list2;
                    composer4.endReplaceGroup();
                    List listPlus = CollectionsKt.plus(listListOf, arrayList2);
                    if (ColorTokensContent$lambda$14(mutableState)) {
                        composer4.startReplaceGroup(1928318630);
                        ComposerKt.sourceInformation(composer4, "151@7209L50,154@7357L15,155@7398L28,150@7169L267");
                        String strStringResource = StringResources_androidKt.stringResource(R.string.color_tokens_filter_title, composer4, 0);
                        int iColorTokensContent$lambda$82 = ColorTokensContent$lambda$8(mutableIntState);
                        ComposerKt.sourceInformationMarkerStart(composer4, 1447683216, "CC(remember):ColorTokensScreen.kt#9igjgp");
                        boolean zChanged7 = composer4.changed(mutableIntState);
                        Object objRememberedValue12 = composer4.rememberedValue();
                        if (zChanged7) {
                            list = listPlus;
                        } else {
                            list = listPlus;
                            if (objRememberedValue12 == Composer.Companion.getEmpty()) {
                            }
                            Function1 function12 = (Function1) objRememberedValue12;
                            ComposerKt.sourceInformationMarkerEnd(composer4);
                            ComposerKt.sourceInformationMarkerStart(composer4, 1447684541, "CC(remember):ColorTokensScreen.kt#9igjgp");
                            zChanged4 = composer4.changed(mutableState);
                            objRememberedValue7 = composer4.rememberedValue();
                            if (!zChanged4 || objRememberedValue7 == Composer.Companion.getEmpty()) {
                                Function0 function06 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.palette.ColorTokensScreenKt$$ExternalSyntheticLambda20
                                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                                    public final Object invoke() {
                                        return ColorTokensScreenKt.ColorTokensContent$lambda$23$0(mutableState);
                                    }
                                };
                                composer4.updateRememberedValue(function06);
                                objRememberedValue7 = function06;
                            }
                            ComposerKt.sourceInformationMarkerEnd(composer4);
                            i3 = i6;
                            obj = map5;
                            textFieldState = textFieldState2;
                            map3 = map;
                            str2 = "CC(remember):ColorTokensScreen.kt#9igjgp";
                            mutableState3 = mutableState;
                            i4 = 0;
                            resolvedScheme3 = resolvedScheme;
                            SingleChoiceDialogKt.SingleChoiceDialog(strStringResource, list, iColorTokensContent$lambda$82, function12, (Function0) objRememberedValue7, null, composer4, 0, 32);
                            composer4 = composer4;
                            composer4.endReplaceGroup();
                        }
                        Function1 function13 = new Function1() { // from class: com.drdisagree.colorblendr.ui.compose.screens.palette.ColorTokensScreenKt$$ExternalSyntheticLambda19
                            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                            public final Object invoke(Object obj3) {
                                return ColorTokensScreenKt.ColorTokensContent$lambda$22$0(mutableIntState, ((Integer) obj3).intValue());
                            }
                        };
                        composer4.updateRememberedValue(function13);
                        objRememberedValue12 = function13;
                        Function1 function122 = (Function1) objRememberedValue12;
                        ComposerKt.sourceInformationMarkerEnd(composer4);
                        ComposerKt.sourceInformationMarkerStart(composer4, 1447684541, "CC(remember):ColorTokensScreen.kt#9igjgp");
                        zChanged4 = composer4.changed(mutableState);
                        objRememberedValue7 = composer4.rememberedValue();
                        if (!zChanged4) {
                        }
                        Function0 function062 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.palette.ColorTokensScreenKt$$ExternalSyntheticLambda20
                            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                            public final Object invoke() {
                                return ColorTokensScreenKt.ColorTokensContent$lambda$23$0(mutableState);
                            }
                        };
                        composer4.updateRememberedValue(function062);
                        objRememberedValue7 = function062;
                        ComposerKt.sourceInformationMarkerEnd(composer4);
                        i3 = i6;
                        obj = map5;
                        textFieldState = textFieldState2;
                        map3 = map;
                        str2 = "CC(remember):ColorTokensScreen.kt#9igjgp";
                        mutableState3 = mutableState;
                        i4 = 0;
                        resolvedScheme3 = resolvedScheme;
                        SingleChoiceDialogKt.SingleChoiceDialog(strStringResource, list, iColorTokensContent$lambda$82, function122, (Function0) objRememberedValue7, null, composer4, 0, 32);
                        composer4 = composer4;
                        composer4.endReplaceGroup();
                    } else {
                        obj = map5;
                        i3 = i6;
                        str2 = "CC(remember):ColorTokensScreen.kt#9igjgp";
                        textFieldState = textFieldState2;
                        map3 = map;
                        resolvedScheme3 = resolvedScheme;
                        i4 = 0;
                        mutableState3 = mutableState;
                        composer4.startReplaceGroup(1928590593);
                        composer4.endReplaceGroup();
                    }
                    if (ColorTokensContent$lambda$17(mutableState2)) {
                        composer4.startReplaceGroup(1928646517);
                        ComposerKt.sourceInformation(composer4, "161@7514L49,164@7672L135,162@7587L246,168@7861L30,170@7949L87,174@8062L27,160@7479L620");
                        String strStringResource2 = StringResources_androidKt.stringResource(R.string.color_tokens_reset_title, composer4, i4);
                        int i8 = R.string.color_tokens_reset_message;
                        String lowerCase = StringResources_androidKt.stringResource(ColorTokensContent$lambda$5(mutableState5) ? R.string.color_tokens_mode_dark : R.string.color_tokens_mode_light, composer4, i4).toLowerCase(Locale.ROOT);
                        Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
                        String strStringResource3 = StringResources_androidKt.stringResource(i8, new Object[]{lowerCase}, composer4, i4);
                        String strStringResource4 = StringResources_androidKt.stringResource(R.string.reset, composer4, i4);
                        ComposerKt.sourceInformationMarkerStart(composer4, 1447702232, str2);
                        int i9 = (composer4.changed(mutableState2) ? 1 : 0) | ((i3 & 57344) == 16384 ? 1 : i4) | (composer4.changed(mutableState5) ? 1 : 0);
                        Composer composer5 = composer4;
                        Object objRememberedValue13 = composer5.rememberedValue();
                        if (i9 != 0 || objRememberedValue13 == Composer.Companion.getEmpty()) {
                            Function0 function07 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.palette.ColorTokensScreenKt$$ExternalSyntheticLambda21
                                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                                public final Object invoke() {
                                    return ColorTokensScreenKt.ColorTokensContent$lambda$24$0(function1, mutableState2, mutableState5);
                                }
                            };
                            composer5.updateRememberedValue(function07);
                            objRememberedValue13 = function07;
                        }
                        Function0 function08 = (Function0) objRememberedValue13;
                        ComposerKt.sourceInformationMarkerEnd(composer4);
                        ComposerKt.sourceInformationMarkerStart(composer4, 1447705788, str2);
                        boolean zChanged8 = composer4.changed(mutableState2);
                        Composer composer6 = composer4;
                        Object objRememberedValue14 = composer6.rememberedValue();
                        if (zChanged8 || objRememberedValue14 == Composer.Companion.getEmpty()) {
                            Function0 function09 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.palette.ColorTokensScreenKt$$ExternalSyntheticLambda22
                                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                                public final Object invoke() {
                                    return ColorTokensScreenKt.ColorTokensContent$lambda$25$0(mutableState2);
                                }
                            };
                            composer6.updateRememberedValue(function09);
                            objRememberedValue14 = function09;
                        }
                        ComposerKt.sourceInformationMarkerEnd(composer4);
                        Composer composer7 = composer4;
                        ConfirmDialogKt.ConfirmDialog(strStringResource2, strStringResource3, strStringResource4, function08, (Function0) objRememberedValue14, null, true, composer7, 1572864, 32);
                        composer4 = composer7;
                        composer4.endReplaceGroup();
                    } else {
                        composer4.startReplaceGroup(1929248289);
                        composer4.endReplaceGroup();
                    }
                    strColorTokensContent$lambda$11 = ColorTokensContent$lambda$11(mutableState6);
                    if (strColorTokensContent$lambda$11 != null) {
                        Iterator it2 = Token.getEntries().iterator();
                        while (true) {
                            if (it2.hasNext()) {
                                next = it2.next();
                                if (Intrinsics.areEqual(((Token) next).name(), strColorTokensContent$lambda$11)) {
                                }
                            } else {
                                next = null;
                            }
                        }
                        token = (Token) next;
                    } else {
                        token = null;
                    }
                    token2 = token;
                    if (token2 == null || resolvedScheme3 == null) {
                        map4 = map3;
                        resolvedScheme4 = resolvedScheme3;
                        mutableState4 = mutableState6;
                        function32 = function3;
                        composer3 = composer4;
                        composer3.startReplaceGroup(1929751233);
                        composer3.endReplaceGroup();
                    } else {
                        composer4.startReplaceGroup(1929397585);
                        ComposerKt.sourceInformation(composer4, "186@8512L35,187@8573L23,180@8254L352");
                        String displayName = TokenLabelsKt.getDisplayName(token2);
                        Integer numValueOf = Integer.valueOf(resolvedScheme3.base(token2));
                        ColorOverride.Shade shadeOriginShade = resolvedScheme3.originShade(token2);
                        ColorOverride colorOverride = map3.get(token2);
                        ComposerKt.sourceInformationMarkerStart(composer4, 1447720196, str2);
                        boolean zChanged9 = composer4.changed(mutableState5) | ((i3 & 7168) == 2048) | composer4.changed(token2.ordinal());
                        Composer composer8 = composer4;
                        Object objRememberedValue15 = composer8.rememberedValue();
                        if (zChanged9) {
                            map4 = map3;
                        } else {
                            map4 = map3;
                            if (objRememberedValue15 != Composer.Companion.getEmpty()) {
                                resolvedScheme4 = resolvedScheme3;
                                function32 = function3;
                            }
                            Function1 function14 = (Function1) objRememberedValue15;
                            ComposerKt.sourceInformationMarkerEnd(composer4);
                            ComposerKt.sourceInformationMarkerStart(composer4, 1447722136, str2);
                            mutableState4 = mutableState6;
                            zChanged3 = composer4.changed(mutableState4);
                            Composer composer9 = composer4;
                            objRememberedValue6 = composer9.rememberedValue();
                            if (!zChanged3 || objRememberedValue6 == Composer.Companion.getEmpty()) {
                                Function0 function010 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.palette.ColorTokensScreenKt$$ExternalSyntheticLambda11
                                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                                    public final Object invoke() {
                                        return ColorTokensScreenKt.ColorTokensContent$lambda$28$0(mutableState4);
                                    }
                                };
                                composer9.updateRememberedValue(function010);
                                objRememberedValue6 = function010;
                            }
                            ComposerKt.sourceInformationMarkerEnd(composer4);
                            Composer composer10 = composer4;
                            ColorOverrideSheetKt.ColorOverrideSheet(displayName, resolvedScheme4, numValueOf, shadeOriginShade, colorOverride, function14, (Function0) objRememberedValue6, composer10, (ResolvedScheme.$stable << 3) | (ColorOverride.Shade.$stable << 9));
                            composer3 = composer10;
                            composer3.endReplaceGroup();
                        }
                        resolvedScheme4 = resolvedScheme3;
                        function32 = function3;
                        Function1 function15 = new Function1() { // from class: com.drdisagree.colorblendr.ui.compose.screens.palette.ColorTokensScreenKt$$ExternalSyntheticLambda10
                            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                            public final Object invoke(Object obj3) {
                                return ColorTokensScreenKt.ColorTokensContent$lambda$27$0(function32, token2, mutableState5, (ColorOverride) obj3);
                            }
                        };
                        composer8.updateRememberedValue(function15);
                        objRememberedValue15 = function15;
                        Function1 function142 = (Function1) objRememberedValue15;
                        ComposerKt.sourceInformationMarkerEnd(composer4);
                        ComposerKt.sourceInformationMarkerStart(composer4, 1447722136, str2);
                        mutableState4 = mutableState6;
                        zChanged3 = composer4.changed(mutableState4);
                        Composer composer92 = composer4;
                        objRememberedValue6 = composer92.rememberedValue();
                        if (!zChanged3) {
                        }
                        Function0 function0102 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.palette.ColorTokensScreenKt$$ExternalSyntheticLambda11
                            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                            public final Object invoke() {
                                return ColorTokensScreenKt.ColorTokensContent$lambda$28$0(mutableState4);
                            }
                        };
                        composer92.updateRememberedValue(function0102);
                        objRememberedValue6 = function0102;
                        ComposerKt.sourceInformationMarkerEnd(composer4);
                        Composer composer102 = composer4;
                        ColorOverrideSheetKt.ColorOverrideSheet(displayName, resolvedScheme4, numValueOf, shadeOriginShade, colorOverride, function142, (Function0) objRememberedValue6, composer102, (ResolvedScheme.$stable << 3) | (ColorOverride.Shade.$stable << 9));
                        composer3 = composer102;
                        composer3.endReplaceGroup();
                    }
                    long j = MaterialTheme.INSTANCE.getColorScheme(composer3, 6).getSurface-0d7_KjU();
                    Modifier modifierFillMaxSize$default = SizeKt.fillMaxSize$default(Modifier.Companion, 0.0f, 1, (Object) null);
                    final MutableState mutableState7 = mutableState4;
                    final HapticFeedback hapticFeedback3 = hapticFeedback;
                    final LazyListState lazyListState2 = lazyListState;
                    final Map<Token, ColorOverride> map6 = map4;
                    final Function3<? super Boolean, ? super Token, ? super ColorOverride, Unit> function33 = function32;
                    final ResolvedScheme resolvedScheme5 = resolvedScheme4;
                    Function2 function2RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(49492188, true, new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.screens.palette.ColorTokensScreenKt$$ExternalSyntheticLambda12
                        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                        public final Object invoke(Object obj3, Object obj4) {
                            return ColorTokensScreenKt.ColorTokensContent$lambda$29(state, function0, map6, mutableState2, hazeState2, lazyListState2, mutableState5, hapticFeedback3, resolvedScheme5, list3, set3, mutableState7, function33, textFieldState, mutableState3, (Composer) obj3, ((Integer) obj4).intValue());
                        }
                    }, composer3, 54);
                    Composer composer11 = composer3;
                    SurfaceKt.Surface-T9BRK9s(modifierFillMaxSize$default, (Shape) null, j, 0L, 0.0f, 0.0f, (BorderStroke) null, function2RememberComposableLambda, composer11, 12582918, 122);
                    composer2 = composer11;
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                } else {
                    str = string;
                }
                Object obj3 = null;
                Iterable<TokenCategory> entries3 = TokenCategory.getEntries();
                ArrayList arrayList3 = new ArrayList();
                for (TokenCategory tokenCategory : entries3) {
                    Object obj4 = arrayListRememberedValue;
                    List<Token> tokens = tokenCategory.getTokens();
                    ArrayList arrayList4 = new ArrayList();
                    for (Object obj5 : tokens) {
                        Object obj6 = obj3;
                        int i10 = i7;
                        if (set2.contains((Token) obj5)) {
                            arrayList4.add(obj5);
                        }
                        obj3 = obj6;
                        i7 = i10;
                    }
                    Object obj7 = obj3;
                    int i11 = i7;
                    ArrayList arrayList5 = arrayList4;
                    int i12 = 0;
                    ArrayList arrayList6 = new ArrayList();
                    for (Object obj8 : arrayList5) {
                        ArrayList arrayList7 = arrayList5;
                        Token token3 = (Token) obj8;
                        switch (ColorTokensContent$lambda$8(mutableIntState)) {
                            case 0:
                                map2 = mapForMode;
                                i2 = i12;
                                zContainsKey = true;
                                break;
                            case 1:
                                map2 = mapForMode;
                                zContainsKey = mapForMode.containsKey(token3);
                                i2 = i12;
                                break;
                            default:
                                map2 = mapForMode;
                                i2 = i12;
                                if (tokenCategory.ordinal() == ColorTokensContent$lambda$8(mutableIntState) - 2) {
                                    zContainsKey = true;
                                    break;
                                } else {
                                    zContainsKey = false;
                                    break;
                                }
                        }
                        if (zContainsKey) {
                            if (str.length() == 0) {
                                resolvedScheme2 = resolvedSchemeScheme;
                            } else {
                                resolvedScheme2 = resolvedSchemeScheme;
                                if (!StringsKt.contains(TokenLabelsKt.getDisplayName(token3), str, true) && !StringsKt.contains(token3.getResourceName(), str, true)) {
                                    String str3 = (String) map5.get(token3);
                                    if (str3 == null) {
                                        str3 = "";
                                    }
                                    if (StringsKt.contains(str3, str, true)) {
                                    }
                                    if (z) {
                                        arrayList6.add(obj8);
                                    }
                                    arrayList5 = arrayList7;
                                    mapForMode = map2;
                                    i12 = i2;
                                    resolvedSchemeScheme = resolvedScheme2;
                                }
                            }
                            z = true;
                            if (z) {
                            }
                            arrayList5 = arrayList7;
                            mapForMode = map2;
                            i12 = i2;
                            resolvedSchemeScheme = resolvedScheme2;
                        } else {
                            resolvedScheme2 = resolvedSchemeScheme;
                        }
                        z = false;
                        if (z) {
                        }
                        arrayList5 = arrayList7;
                        mapForMode = map2;
                        i12 = i2;
                        resolvedSchemeScheme = resolvedScheme2;
                    }
                    Map<Token, ColorOverride> map7 = mapForMode;
                    ResolvedScheme resolvedScheme6 = resolvedSchemeScheme;
                    ArrayList arrayList8 = arrayList6;
                    Pair pair = arrayList8.isEmpty() ? null : TuplesKt.to(tokenCategory, arrayList8);
                    if (pair != null) {
                        arrayList = arrayList3;
                        arrayList.add(pair);
                    } else {
                        arrayList = arrayList3;
                    }
                    arrayList3 = arrayList;
                    arrayListRememberedValue = obj4;
                    obj3 = obj7;
                    i7 = i11;
                    mapForMode = map7;
                    resolvedSchemeScheme = resolvedScheme6;
                    set2 = set;
                }
                map = mapForMode;
                resolvedScheme = resolvedSchemeScheme;
                arrayListRememberedValue = arrayList3;
                composer4.updateRememberedValue(arrayListRememberedValue);
                List list22 = (List) arrayListRememberedValue;
                ComposerKt.sourceInformationMarkerEnd(composer4);
                List listListOf2 = CollectionsKt.listOf(new String[]{StringResources_androidKt.stringResource(R.string.color_tokens_filter_all, composer4, 0), StringResources_androidKt.stringResource(R.string.color_tokens_filter_edited, composer4, 0)});
                composer4.startReplaceGroup(1447674884);
                ComposerKt.sourceInformation(composer4, "*147@7102L27");
                Iterable entries22 = TokenCategory.getEntries();
                ArrayList arrayList22 = new ArrayList(CollectionsKt.collectionSizeOrDefault(entries22, 10));
                it = entries22.iterator();
                while (it.hasNext()) {
                }
                final List list32 = list22;
                composer4.endReplaceGroup();
                List listPlus2 = CollectionsKt.plus(listListOf2, arrayList22);
                if (ColorTokensContent$lambda$14(mutableState)) {
                }
                if (ColorTokensContent$lambda$17(mutableState2)) {
                }
                strColorTokensContent$lambda$11 = ColorTokensContent$lambda$11(mutableState6);
                if (strColorTokensContent$lambda$11 != null) {
                }
                token2 = token;
                if (token2 == null) {
                    map4 = map3;
                    resolvedScheme4 = resolvedScheme3;
                    mutableState4 = mutableState6;
                    function32 = function3;
                    composer3 = composer4;
                    composer3.startReplaceGroup(1929751233);
                    composer3.endReplaceGroup();
                    long j2 = MaterialTheme.INSTANCE.getColorScheme(composer3, 6).getSurface-0d7_KjU();
                    Modifier modifierFillMaxSize$default2 = SizeKt.fillMaxSize$default(Modifier.Companion, 0.0f, 1, (Object) null);
                    final MutableState mutableState72 = mutableState4;
                    final HapticFeedback hapticFeedback32 = hapticFeedback;
                    final LazyListState lazyListState22 = lazyListState;
                    final Map map62 = map4;
                    final Function3 function332 = function32;
                    final ResolvedScheme resolvedScheme52 = resolvedScheme4;
                    Function2 function2RememberComposableLambda2 = ComposableLambdaKt.rememberComposableLambda(49492188, true, new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.screens.palette.ColorTokensScreenKt$$ExternalSyntheticLambda12
                        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                        public final Object invoke(Object obj32, Object obj42) {
                            return ColorTokensScreenKt.ColorTokensContent$lambda$29(state, function0, map62, mutableState2, hazeState2, lazyListState22, mutableState5, hapticFeedback32, resolvedScheme52, list32, set3, mutableState72, function332, textFieldState, mutableState3, (Composer) obj32, ((Integer) obj42).intValue());
                        }
                    }, composer3, 54);
                    Composer composer112 = composer3;
                    SurfaceKt.Surface-T9BRK9s(modifierFillMaxSize$default2, (Shape) null, j2, 0L, 0.0f, 0.0f, (BorderStroke) null, function2RememberComposableLambda2, composer112, 12582918, 122);
                    composer2 = composer112;
                    if (ComposerKt.isTraceInProgress()) {
                    }
                }
            }
            Function0 function011 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.palette.ColorTokensScreenKt$$ExternalSyntheticLambda14
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke() {
                    return ColorTokensScreenKt.ColorTokensContent$lambda$4$0(z2);
                }
            };
            composer4.updateRememberedValue(function011);
            objRememberedValue11 = function011;
            ComposerKt.sourceInformationMarkerEnd(composer4);
            final MutableState mutableState52 = (MutableState) RememberSaveableKt.rememberSaveable(objArr, (Function0) objRememberedValue11, composer4, 0);
            Object[] objArr22 = new Object[0];
            ComposerKt.sourceInformationMarkerStart(composer4, 1447625474, "CC(remember):ColorTokensScreen.kt#9igjgp");
            objRememberedValue = composer4.rememberedValue();
            if (objRememberedValue == Composer.Companion.getEmpty()) {
            }
            ComposerKt.sourceInformationMarkerEnd(composer4);
            final MutableIntState mutableIntState2 = (MutableIntState) RememberSaveableKt.rememberSaveable(objArr22, (Function0) objRememberedValue, composer4, 48);
            Object[] objArr32 = new Object[0];
            ComposerKt.sourceInformationMarkerStart(composer4, 1447627874, "CC(remember):ColorTokensScreen.kt#9igjgp");
            objRememberedValue2 = composer4.rememberedValue();
            if (objRememberedValue2 == Composer.Companion.getEmpty()) {
            }
            ComposerKt.sourceInformationMarkerEnd(composer4);
            MutableState mutableState62 = (MutableState) RememberSaveableKt.rememberSaveable(objArr32, (Function0) objRememberedValue2, composer4, 48);
            Object[] objArr42 = new Object[0];
            ComposerKt.sourceInformationMarkerStart(composer4, 1447630394, "CC(remember):ColorTokensScreen.kt#9igjgp");
            objRememberedValue3 = composer4.rememberedValue();
            if (objRememberedValue3 == Composer.Companion.getEmpty()) {
            }
            ComposerKt.sourceInformationMarkerEnd(composer4);
            mutableState = (MutableState) RememberSaveableKt.rememberSaveable(objArr42, (Function0) objRememberedValue3, composer4, 48);
            Object[] objArr52 = new Object[0];
            ComposerKt.sourceInformationMarkerStart(composer4, 1447632634, "CC(remember):ColorTokensScreen.kt#9igjgp");
            objRememberedValue4 = composer4.rememberedValue();
            if (objRememberedValue4 == Composer.Companion.getEmpty()) {
            }
            ComposerKt.sourceInformationMarkerEnd(composer4);
            mutableState2 = (MutableState) RememberSaveableKt.rememberSaveable(objArr52, (Function0) objRememberedValue4, composer4, 48);
            mapForMode = modeOverrides.forMode(ColorTokensContent$lambda$5(mutableState52));
            if (resolvedTheme == null) {
            }
            ComposerKt.sourceInformationMarkerStart(composer4, 1447637346, "CC(remember):ColorTokensScreen.kt#9igjgp");
            zChanged = composer4.changed(resolvedSchemeScheme) | composer4.changed(mapForMode);
            objRememberedValue5 = composer4.rememberedValue();
            if (!zChanged) {
                if (resolvedSchemeScheme == null) {
                }
                if (objRememberedValue5 == null) {
                }
                composer4.updateRememberedValue(objRememberedValue5);
                final Set set32 = (Set) objRememberedValue5;
                ComposerKt.sourceInformationMarkerEnd(composer4);
                int iColorTokensContent$lambda$83 = ColorTokensContent$lambda$8(mutableIntState2);
                ComposerKt.sourceInformationMarkerStart(composer4, 1447642861, "CC(remember):ColorTokensScreen.kt#9igjgp");
                if ((i6 & 896) != 256) {
                    zChanged2 = ((i6 & 896) != 256 || ((i6 & 512) != 0 && composer4.changed(set2))) | composer4.changed(iColorTokensContent$lambda$83) | composer4.changed(string) | composer4.changed(mapForMode);
                    int i72 = 0;
                    ArrayList arrayListRememberedValue2 = composer4.rememberedValue();
                    if (zChanged2) {
                    }
                    Object obj32 = null;
                    Iterable<TokenCategory> entries32 = TokenCategory.getEntries();
                    ArrayList arrayList32 = new ArrayList();
                    while (r43.hasNext()) {
                    }
                    map = mapForMode;
                    resolvedScheme = resolvedSchemeScheme;
                    arrayListRememberedValue2 = arrayList32;
                    composer4.updateRememberedValue(arrayListRememberedValue2);
                    List list222 = (List) arrayListRememberedValue2;
                    ComposerKt.sourceInformationMarkerEnd(composer4);
                    List listListOf22 = CollectionsKt.listOf(new String[]{StringResources_androidKt.stringResource(R.string.color_tokens_filter_all, composer4, 0), StringResources_androidKt.stringResource(R.string.color_tokens_filter_edited, composer4, 0)});
                    composer4.startReplaceGroup(1447674884);
                    ComposerKt.sourceInformation(composer4, "*147@7102L27");
                    Iterable entries222 = TokenCategory.getEntries();
                    ArrayList arrayList222 = new ArrayList(CollectionsKt.collectionSizeOrDefault(entries222, 10));
                    it = entries222.iterator();
                    while (it.hasNext()) {
                    }
                    final List list322 = list222;
                    composer4.endReplaceGroup();
                    List listPlus22 = CollectionsKt.plus(listListOf22, arrayList222);
                    if (ColorTokensContent$lambda$14(mutableState)) {
                    }
                    if (ColorTokensContent$lambda$17(mutableState2)) {
                    }
                    strColorTokensContent$lambda$11 = ColorTokensContent$lambda$11(mutableState62);
                    if (strColorTokensContent$lambda$11 != null) {
                    }
                    token2 = token;
                    if (token2 == null) {
                    }
                }
            }
        } else {
            composer2 = composerStartRestartGroup;
            composer2.skipToGroupEnd();
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.screens.palette.ColorTokensScreenKt$$ExternalSyntheticLambda13
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj9, Object obj10) {
                    return ColorTokensScreenKt.ColorTokensContent$lambda$30(resolvedTheme, modeOverrides, set, function3, function1, function0, i, (Composer) obj9, ((Integer) obj10).intValue());
                }
            });
        }
    }

    private static final boolean ColorTokensContent$lambda$3(State<Boolean> state) {
        return ((Boolean) state.getValue()).booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final MutableState ColorTokensContent$lambda$4$0(boolean $appDark) {
        return SnapshotStateKt.mutableStateOf$default(Boolean.valueOf($appDark), (SnapshotMutationPolicy) null, 2, (Object) null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean ColorTokensContent$lambda$5(MutableState<Boolean> mutableState) {
        return ((Boolean) ((State) mutableState).getValue()).booleanValue();
    }

    private static final void ColorTokensContent$lambda$6(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final MutableIntState ColorTokensContent$lambda$7$0() {
        return SnapshotIntStateKt.mutableIntStateOf(0);
    }

    private static final int ColorTokensContent$lambda$8(MutableIntState $filter$delegate) {
        return ((IntState) $filter$delegate).getIntValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final MutableState ColorTokensContent$lambda$10$0() {
        return SnapshotStateKt.mutableStateOf$default((Object) null, (SnapshotMutationPolicy) null, 2, (Object) null);
    }

    private static final String ColorTokensContent$lambda$11(MutableState<String> mutableState) {
        return (String) ((State) mutableState).getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final MutableState ColorTokensContent$lambda$13$0() {
        return SnapshotStateKt.mutableStateOf$default(false, (SnapshotMutationPolicy) null, 2, (Object) null);
    }

    private static final boolean ColorTokensContent$lambda$14(MutableState<Boolean> mutableState) {
        return ((Boolean) ((State) mutableState).getValue()).booleanValue();
    }

    private static final void ColorTokensContent$lambda$15(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final MutableState ColorTokensContent$lambda$16$0() {
        return SnapshotStateKt.mutableStateOf$default(false, (SnapshotMutationPolicy) null, 2, (Object) null);
    }

    private static final boolean ColorTokensContent$lambda$17(MutableState<Boolean> mutableState) {
        return ((Boolean) ((State) mutableState).getValue()).booleanValue();
    }

    private static final void ColorTokensContent$lambda$18(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ColorTokensContent$lambda$22$0(MutableIntState $filter$delegate, int it) {
        $filter$delegate.setIntValue(it);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ColorTokensContent$lambda$23$0(MutableState $showFilterDialog$delegate) {
        ColorTokensContent$lambda$15($showFilterDialog$delegate, false);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ColorTokensContent$lambda$24$0(Function1 $onClear, MutableState $showResetDialog$delegate, MutableState $isDark$delegate) {
        ColorTokensContent$lambda$18($showResetDialog$delegate, false);
        $onClear.invoke(Boolean.valueOf(ColorTokensContent$lambda$5($isDark$delegate)));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ColorTokensContent$lambda$25$0(MutableState $showResetDialog$delegate) {
        ColorTokensContent$lambda$18($showResetDialog$delegate, false);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ColorTokensContent$lambda$27$0(Function3 $onOverride, Token $editing, MutableState $isDark$delegate, ColorOverride it) {
        $onOverride.invoke(Boolean.valueOf(ColorTokensContent$lambda$5($isDark$delegate)), $editing, it);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ColorTokensContent$lambda$28$0(MutableState $editingToken$delegate) {
        $editingToken$delegate.setValue(null);
        return Unit.INSTANCE;
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x0360  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x038e  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x03fc  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0454  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    static final Unit ColorTokensContent$lambda$29(State $toolbarLifted$delegate, final Function0 $onOpenGuide, final Map $modeOverrides, final MutableState $showResetDialog$delegate, HazeState $hazeState, LazyListState $listState, final MutableState $isDark$delegate, final HapticFeedback $haptics, final ResolvedScheme $scheme, final List $sections, final Set $lowContrastTokens, final MutableState $editingToken$delegate, final Function3 $onOverride, TextFieldState $searchState, final MutableState $showFilterDialog$delegate, Composer $composer, int $changed) {
        Function0 function0;
        Function0 function02;
        Composer composer;
        Composer composer2;
        Composer composer3;
        BoxScope boxScope;
        float f;
        String str;
        Composer composer4;
        Composer composer5;
        boolean zChanged;
        Object objRememberedValue;
        ComposerKt.sourceInformation($composer, "C195@8736L4336:ColorTokensScreen.kt#xjxzcz");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(49492188, $changed, -1, "com.drdisagree.colorblendr.ui.compose.screens.palette.ColorTokensContent.<anonymous> (ColorTokensScreen.kt:195)");
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
            Composer composer6 = Updater.constructor-impl($composer);
            Updater.set-impl(composer6, measurePolicyColumnMeasurePolicy, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer6, currentCompositionLocalMap, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Updater.set-impl(composer6, Integer.valueOf(iHashCode), ComposeUiNode.Companion.getSetCompositeKeyHash());
            Updater.reconcile-impl(composer6, ComposeUiNode.Companion.getApplyOnDeactivatedNodeAssertion());
            Updater.set-impl(composer6, modifierMaterializeModifier, ComposeUiNode.Companion.getSetModifier());
            int i2 = (i >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart($composer, 2093002350, "C89@4564L9:Column.kt#2w3rfo");
            ColumnScope columnScope = ColumnScopeInstance.INSTANCE;
            int i3 = ((0 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart($composer, -372950356, "C197@8793L43,200@8943L881,196@8757L1081,220@9852L3210:ColorTokensScreen.kt#xjxzcz");
            AppToolbarKt.AppToolbar(null, StringResources_androidKt.stringResource(R.string.color_tokens_title, $composer, 0), true, ColorTokensContent$lambda$3($toolbarLifted$delegate), ComposableLambdaKt.rememberComposableLambda(529698547, true, new Function3() { // from class: com.drdisagree.colorblendr.ui.compose.screens.palette.ColorTokensScreenKt$$ExternalSyntheticLambda6
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return ColorTokensScreenKt.ColorTokensContent$lambda$29$0$0($onOpenGuide, $modeOverrides, $showResetDialog$delegate, (RowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, $composer, 54), $composer, 24960, 1);
            Modifier modifierFillMaxSize$default = SizeKt.fillMaxSize$default(Modifier.Companion, 0.0f, 1, (Object) null);
            ComposerKt.sourceInformationMarkerStart($composer, 1042775818, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3431L131:Box.kt#2w3rfo");
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.Companion.getTopStart(), false);
            ComposerKt.sourceInformationMarkerStart($composer, -1159599143, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh");
            int iHashCode2 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode($composer, 0));
            CompositionLocalMap currentCompositionLocalMap2 = $composer.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier($composer, modifierFillMaxSize$default);
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
            Composer composer7 = Updater.constructor-impl($composer);
            Updater.set-impl(composer7, measurePolicyMaybeCachedBoxMeasurePolicy, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer7, currentCompositionLocalMap2, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Updater.set-impl(composer7, Integer.valueOf(iHashCode2), ComposeUiNode.Companion.getSetCompositeKeyHash());
            Updater.reconcile-impl(composer7, ComposeUiNode.Companion.getApplyOnDeactivatedNodeAssertion());
            Updater.set-impl(composer7, modifierMaterializeModifier2, ComposeUiNode.Companion.getSetModifier());
            int i5 = (i4 >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart($composer, 1833054614, "C72@3476L9:Box.kt#2w3rfo");
            int i6 = ((6 >> 6) & 112) | 6;
            BoxScope boxScope2 = BoxScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart($composer, -280460544, "C223@9997L34,226@10137L19,228@10222L1990,221@9909L2303,285@13011L19,281@12822L27,279@12734L314:ColorTokensScreen.kt#xjxzcz");
            PaddingValues paddingValuesM94previewContentPaddingxZ9QkE = PreviewInsetsKt.m94previewContentPaddingxZ9QkE(0.0f, Dp.constructor-impl(72), 0.0f, 0.0f, $composer, 48, 13);
            Modifier modifierHazeSource$default = HazeKt.hazeSource$default(ContentWidthLimitKt.m80contentWidthLimitrAjV9yQ(SizeKt.fillMaxSize$default(Modifier.Companion, 0.0f, 1, (Object) null), 0.0f, $composer, 6, 1), $hazeState, 0.0f, (Object) null, 6, (Object) null);
            ComposerKt.sourceInformationMarkerStart($composer, 1514982406, "CC(remember):ColorTokensScreen.kt#9igjgp");
            boolean zChanged2 = $composer.changed($isDark$delegate) | $composer.changedInstance($haptics) | $composer.changedInstance($scheme) | $composer.changedInstance($sections) | $composer.changedInstance($modeOverrides) | $composer.changedInstance($lowContrastTokens) | $composer.changed($editingToken$delegate) | $composer.changed($onOverride);
            Object objRememberedValue2 = $composer.rememberedValue();
            if (!zChanged2) {
                composer = $composer;
                if (objRememberedValue2 != Composer.Companion.getEmpty()) {
                    composer2 = $composer;
                    composer3 = $composer;
                    boxScope = boxScope2;
                    f = 0.0f;
                    str = "CC(remember):ColorTokensScreen.kt#9igjgp";
                    composer4 = $composer;
                }
                ComposerKt.sourceInformationMarkerEnd(composer);
                LazyDslKt.LazyColumn(modifierHazeSource$default, $listState, paddingValuesM94previewContentPaddingxZ9QkE, false, (Arrangement.Vertical) null, (Alignment.Horizontal) null, (FlingBehavior) null, false, (OverscrollEffect) null, (LazyLayoutCacheWindow) null, (Function1) objRememberedValue2, composer, 0, 0, 1016);
                composer5 = composer;
                if ($scheme != null) {
                    composer5.startReplaceGroup(1515046228);
                    ComposerKt.sourceInformation(composer5, "268@12275L116");
                    LoadingIndicatorKt.ContainedLoadingIndicator-DTcfvLk(boxScope.align(Modifier.Companion, Alignment.Companion.getCenter()), 0L, 0L, (Shape) null, (List) null, composer5, 0, 30);
                    composer5.endReplaceGroup();
                } else if ($sections.isEmpty()) {
                    composer5.startReplaceGroup(1515051495);
                    ComposerKt.sourceInformation(composer5, "274@12545L43,275@12628L48,272@12435L263");
                    ExpressiveEmptyStateKt.ExpressiveEmptyState(SearchOffKt.getSearchOff(Icons.Rounded.INSTANCE), StringResources_androidKt.stringResource(R.string.color_tokens_empty, composer5, 0), StringResources_androidKt.stringResource(R.string.color_tokens_empty_desc, composer5, 0), null, composer5, 0, 8);
                    composer5.endReplaceGroup();
                } else {
                    composer5.startReplaceGroup(-277773310);
                    composer5.endReplaceGroup();
                }
                Modifier modifierM80contentWidthLimitrAjV9yQ = ContentWidthLimitKt.m80contentWidthLimitrAjV9yQ(boxScope.align(Modifier.Companion, Alignment.Companion.getTopCenter()), f, composer5, 0, 1);
                ComposerKt.sourceInformationMarkerStart(composer5, 1515063643, str);
                zChanged = composer5.changed($showFilterDialog$delegate);
                objRememberedValue = composer5.rememberedValue();
                if (!zChanged || objRememberedValue == Composer.Companion.getEmpty()) {
                    Object obj = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.palette.ColorTokensScreenKt$$ExternalSyntheticLambda8
                        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                        public final Object invoke() {
                            return ColorTokensScreenKt.ColorTokensContent$lambda$29$0$1$1$0($showFilterDialog$delegate);
                        }
                    };
                    composer5.updateRememberedValue(obj);
                    objRememberedValue = obj;
                }
                ComposerKt.sourceInformationMarkerEnd(composer5);
                SearchBarKt.SearchBar($searchState, (Function0) objRememberedValue, modifierM80contentWidthLimitrAjV9yQ, $hazeState, null, composer5, 3072, 16);
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
            f = 0.0f;
            str = "CC(remember):ColorTokensScreen.kt#9igjgp";
            composer4 = $composer;
            objRememberedValue2 = new Function1() { // from class: com.drdisagree.colorblendr.ui.compose.screens.palette.ColorTokensScreenKt$$ExternalSyntheticLambda7
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj2) {
                    return ColorTokensScreenKt.ColorTokensContent$lambda$29$0$1$0$0($scheme, $sections, $haptics, $isDark$delegate, $modeOverrides, $lowContrastTokens, $editingToken$delegate, $onOverride, (LazyListScope) obj2);
                }
            };
            $composer.updateRememberedValue(objRememberedValue2);
            ComposerKt.sourceInformationMarkerEnd(composer);
            LazyDslKt.LazyColumn(modifierHazeSource$default, $listState, paddingValuesM94previewContentPaddingxZ9QkE, false, (Arrangement.Vertical) null, (Alignment.Horizontal) null, (FlingBehavior) null, false, (OverscrollEffect) null, (LazyLayoutCacheWindow) null, (Function1) objRememberedValue2, composer, 0, 0, 1016);
            composer5 = composer;
            if ($scheme != null) {
            }
            Modifier modifierM80contentWidthLimitrAjV9yQ2 = ContentWidthLimitKt.m80contentWidthLimitrAjV9yQ(boxScope.align(Modifier.Companion, Alignment.Companion.getTopCenter()), f, composer5, 0, 1);
            ComposerKt.sourceInformationMarkerStart(composer5, 1515063643, str);
            zChanged = composer5.changed($showFilterDialog$delegate);
            objRememberedValue = composer5.rememberedValue();
            if (!zChanged) {
                Object obj2 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.palette.ColorTokensScreenKt$$ExternalSyntheticLambda8
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke() {
                        return ColorTokensScreenKt.ColorTokensContent$lambda$29$0$1$1$0($showFilterDialog$delegate);
                    }
                };
                composer5.updateRememberedValue(obj2);
                objRememberedValue = obj2;
                ComposerKt.sourceInformationMarkerEnd(composer5);
                SearchBarKt.SearchBar($searchState, (Function0) objRememberedValue, modifierM80contentWidthLimitrAjV9yQ2, $hazeState, null, composer5, 3072, 16);
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
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ColorTokensContent$lambda$29$0$0(Function0 $onOpenGuide, Map $modeOverrides, final MutableState $showResetDialog$delegate, RowScope $this$AppToolbar, Composer $composer, int $changed) {
        Intrinsics.checkNotNullParameter($this$AppToolbar, "$this$AppToolbar");
        ComposerKt.sourceInformation($composer, "C202@9013L61,204@9160L49,201@8965L313:ColorTokensScreen.kt#xjxzcz");
        if (!$composer.shouldExecute(($changed & 17) != 16, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(529698547, $changed, -1, "com.drdisagree.colorblendr.ui.compose.screens.palette.ColorTokensContent.<anonymous>.<anonymous>.<anonymous> (ColorTokensScreen.kt:201)");
            }
            AppToolbarKt.m19ToolbarIconPilljfnsLPA(VectorPainterKt.rememberVectorPainter(HelpOutlineKt.getHelpOutline(Icons.AutoMirrored.Rounded.INSTANCE), $composer, 0), Dp.constructor-impl(40), $onOpenGuide, null, false, false, StringResources_androidKt.stringResource(R.string.color_tokens_guide_title, $composer, 0), $composer, VectorPainter.$stable | 48, 56);
            if (!$modeOverrides.isEmpty()) {
                $composer.startReplaceGroup(539967796);
                ComposerKt.sourceInformation($composer, "208@9357L39,210@9473L47,213@9662L30,214@9732L26,209@9421L363");
                SpacerKt.Spacer(SizeKt.width-3ABfNKs(Modifier.Companion, Dp.constructor-impl(8)), $composer, 6);
                Painter painterRememberVectorPainter = VectorPainterKt.rememberVectorPainter(RestartAltKt.getRestartAlt(Icons.Rounded.INSTANCE), $composer, 0);
                float f = Dp.constructor-impl(40);
                String strStringResource = StringResources_androidKt.stringResource(R.string.reset, $composer, 0);
                Painter painter = painterRememberVectorPainter;
                ComposerKt.sourceInformationMarkerStart($composer, -2060779283, "CC(remember):ColorTokensScreen.kt#9igjgp");
                boolean zChanged = $composer.changed($showResetDialog$delegate);
                Object objRememberedValue = $composer.rememberedValue();
                if (zChanged || objRememberedValue == Composer.Companion.getEmpty()) {
                    Object obj = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.palette.ColorTokensScreenKt$$ExternalSyntheticLambda28
                        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                        public final Object invoke() {
                            return ColorTokensScreenKt.ColorTokensContent$lambda$29$0$0$0$0($showResetDialog$delegate);
                        }
                    };
                    $composer.updateRememberedValue(obj);
                    objRememberedValue = obj;
                }
                ComposerKt.sourceInformationMarkerEnd($composer);
                AppToolbarKt.m19ToolbarIconPilljfnsLPA(painter, f, (Function0) objRememberedValue, null, false, true, strStringResource, $composer, VectorPainter.$stable | 196656, 24);
                $composer.endReplaceGroup();
            } else {
                $composer.startReplaceGroup(540424271);
                $composer.endReplaceGroup();
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ColorTokensContent$lambda$29$0$0$0$0(MutableState $showResetDialog$delegate) {
        ColorTokensContent$lambda$18($showResetDialog$delegate, true);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ColorTokensContent$lambda$29$0$1$0$0(final ResolvedScheme $scheme, List $sections, HapticFeedback $haptics, MutableState $isDark$delegate, final Map $modeOverrides, final Set $lowContrastTokens, final MutableState $editingToken$delegate, final Function3 $onOverride, LazyListScope $this$LazyColumn) {
        Intrinsics.checkNotNullParameter($this$LazyColumn, "$this$LazyColumn");
        final HapticFeedback hapticFeedback = $haptics;
        final MutableState mutableState = $isDark$delegate;
        LazyListScope.item$default($this$LazyColumn, "mode", (Object) null, ComposableLambdaKt.composableLambdaInstance(-8400729, true, new Function3() { // from class: com.drdisagree.colorblendr.ui.compose.screens.palette.ColorTokensScreenKt$$ExternalSyntheticLambda3
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return ColorTokensScreenKt.ColorTokensContent$lambda$29$0$1$0$0$0(hapticFeedback, mutableState, (LazyItemScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
            }
        }), 2, (Object) null);
        if ($scheme != null) {
            Iterator it = $sections.iterator();
            while (it.hasNext()) {
                Pair pair = (Pair) it.next();
                final TokenCategory tokenCategory = (TokenCategory) pair.component1();
                final List list = (List) pair.component2();
                LazyListScope.item$default($this$LazyColumn, "header_" + tokenCategory.name(), (Object) null, ComposableLambdaKt.composableLambdaInstance(-1679414407, true, new Function3() { // from class: com.drdisagree.colorblendr.ui.compose.screens.palette.ColorTokensScreenKt$$ExternalSyntheticLambda4
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return ColorTokensScreenKt.ColorTokensContent$lambda$29$0$1$0$0$1$0(tokenCategory, (LazyItemScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }), 2, (Object) null);
                final Function2 function2 = new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.screens.palette.ColorTokensScreenKt$$ExternalSyntheticLambda5
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke(Object obj, Object obj2) {
                        return ColorTokensScreenKt.ColorTokensContent$lambda$29$0$1$0$0$1$1(((Integer) obj).intValue(), (Token) obj2);
                    }
                };
                $this$LazyColumn.items(list.size(), new Function1<Integer, Object>() { // from class: com.drdisagree.colorblendr.ui.compose.screens.palette.ColorTokensScreenKt$ColorTokensContent$lambda$29$0$1$0$0$1$$inlined$itemsIndexed$default$1
                    public /* bridge */ /* synthetic */ Object invoke(Object p1) {
                        return invoke(((Number) p1).intValue());
                    }

                    public final Object invoke(int index) {
                        return function2.invoke(Integer.valueOf(index), list.get(index));
                    }
                }, new Function1<Integer, Object>() { // from class: com.drdisagree.colorblendr.ui.compose.screens.palette.ColorTokensScreenKt$ColorTokensContent$lambda$29$0$1$0$0$1$$inlined$itemsIndexed$default$2
                    public /* bridge */ /* synthetic */ Object invoke(Object p1) {
                        return invoke(((Number) p1).intValue());
                    }

                    public final Object invoke(int index) {
                        list.get(index);
                        return null;
                    }
                }, ComposableLambdaKt.composableLambdaInstance(2039820996, true, new Function4<LazyItemScope, Integer, Composer, Integer, Unit>() { // from class: com.drdisagree.colorblendr.ui.compose.screens.palette.ColorTokensScreenKt$ColorTokensContent$lambda$29$0$1$0$0$1$$inlined$itemsIndexed$default$3
                    public /* bridge */ /* synthetic */ Object invoke(Object p1, Object p2, Object p3, Object p4) throws NoWhenBranchMatchedException {
                        invoke((LazyItemScope) p1, ((Number) p2).intValue(), (Composer) p3, ((Number) p4).intValue());
                        return Unit.INSTANCE;
                    }

                    /* JADX WARN: Removed duplicated region for block: B:69:0x01a2  */
                    /* JADX WARN: Removed duplicated region for block: B:72:? A[RETURN, SYNTHETIC] */
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public final void invoke(LazyItemScope $this$items, int it2, Composer $composer, int $changed) throws NoWhenBranchMatchedException {
                        WidgetPosition widgetPosition;
                        Function0 function0;
                        ComposerKt.sourceInformation($composer, "CN(it)215@10831L26:LazyDsl.kt#428nma");
                        int $dirty = $changed;
                        if (($changed & 6) == 0) {
                            $dirty |= $composer.changed($this$items) ? 4 : 2;
                        }
                        if (($changed & 48) == 0) {
                            $dirty |= $composer.changed(it2) ? 32 : 16;
                        }
                        if ($composer.shouldExecute(($dirty & 147) != 146, $dirty & 1)) {
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(2039820996, $dirty, -1, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:215)");
                            }
                            int i = ($dirty & 14) | ($dirty & 112);
                            final Token token = (Token) list.get(it2);
                            $composer.startReplaceGroup(-1095869734);
                            ComposerKt.sourceInformation($composer, "CN(index,token)*256@11791L29,257@11868L214,245@11049L1067:ColorTokensScreen.kt#xjxzcz");
                            String displayName = TokenLabelsKt.getDisplayName(token);
                            int i2 = $scheme.get(token);
                            ColorOverride colorOverride = (ColorOverride) $modeOverrides.get(token);
                            boolean zContains = $lowContrastTokens.contains(token);
                            if (list.size() == 1) {
                                widgetPosition = WidgetPosition.Single;
                            } else if (it2 == 0) {
                                widgetPosition = WidgetPosition.Top;
                            } else {
                                widgetPosition = it2 == CollectionsKt.getLastIndex(list) ? WidgetPosition.Bottom : WidgetPosition.Middle;
                            }
                            Integer numValueOf = Integer.valueOf(i2);
                            ComposerKt.sourceInformationMarkerStart($composer, 1765787387, "CC(remember):ColorTokensScreen.kt#9igjgp");
                            boolean zChanged = ((((i & 896) ^ 384) > 256 && $composer.changed(token.ordinal())) || (i & 384) == 256) | $composer.changed($editingToken$delegate);
                            Object objRememberedValue = $composer.rememberedValue();
                            if (zChanged || objRememberedValue == Composer.Companion.getEmpty()) {
                                final MutableState mutableState2 = $editingToken$delegate;
                                Object obj = (Function0) new Function0<Unit>() { // from class: com.drdisagree.colorblendr.ui.compose.screens.palette.ColorTokensScreenKt$ColorTokensContent$7$1$2$1$1$2$3$1$1
                                    public /* bridge */ /* synthetic */ Object invoke() {
                                        m214invoke();
                                        return Unit.INSTANCE;
                                    }

                                    /* renamed from: invoke, reason: collision with other method in class */
                                    public final void m214invoke() {
                                        mutableState2.setValue(token.name());
                                    }
                                };
                                $composer.updateRememberedValue(obj);
                                objRememberedValue = obj;
                            }
                            Function0 function02 = (Function0) objRememberedValue;
                            ComposerKt.sourceInformationMarkerEnd($composer);
                            ComposerKt.sourceInformationMarkerStart($composer, 1765790036, "CC(remember):ColorTokensScreen.kt#9igjgp");
                            boolean zChangedInstance = $composer.changedInstance(hapticFeedback) | $composer.changed($onOverride) | $composer.changed(mutableState) | ((((i & 896) ^ 384) > 256 && $composer.changed(token.ordinal())) || (i & 384) == 256);
                            Object objRememberedValue2 = $composer.rememberedValue();
                            if (!zChangedInstance) {
                                function0 = function02;
                                if (objRememberedValue2 == Composer.Companion.getEmpty()) {
                                }
                                ComposerKt.sourceInformationMarkerEnd($composer);
                                ColorOverrideRowKt.ColorOverrideRow(displayName, numValueOf, colorOverride, widgetPosition, function0, (Function0) objRememberedValue2, null, null, zContains, $composer, 0, 192);
                                $composer.endReplaceGroup();
                                if (!ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                    return;
                                }
                                return;
                            }
                            function0 = function02;
                            final HapticFeedback hapticFeedback2 = hapticFeedback;
                            final Function3 function3 = $onOverride;
                            final MutableState mutableState3 = mutableState;
                            objRememberedValue2 = (Function0) new Function0<Unit>() { // from class: com.drdisagree.colorblendr.ui.compose.screens.palette.ColorTokensScreenKt$ColorTokensContent$7$1$2$1$1$2$3$2$1
                                public /* bridge */ /* synthetic */ Object invoke() {
                                    m215invoke();
                                    return Unit.INSTANCE;
                                }

                                /* renamed from: invoke, reason: collision with other method in class */
                                public final void m215invoke() {
                                    hapticFeedback2.performHapticFeedback-CdsT49E(HapticFeedbackType.Companion.getContextClick-5zf0vsI());
                                    function3.invoke(Boolean.valueOf(ColorTokensScreenKt.ColorTokensContent$lambda$5(mutableState3)), token, (Object) null);
                                }
                            };
                            $composer.updateRememberedValue(objRememberedValue2);
                            ComposerKt.sourceInformationMarkerEnd($composer);
                            ColorOverrideRowKt.ColorOverrideRow(displayName, numValueOf, colorOverride, widgetPosition, function0, (Function0) objRememberedValue2, null, null, zContains, $composer, 0, 192);
                            $composer.endReplaceGroup();
                            if (!ComposerKt.isTraceInProgress()) {
                            }
                        } else {
                            $composer.skipToGroupEnd();
                        }
                    }
                }));
                hapticFeedback = $haptics;
                mutableState = $isDark$delegate;
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ColorTokensContent$lambda$29$0$1$0$0$0(final HapticFeedback $haptics, final MutableState $isDark$delegate, LazyItemScope $this$item, Composer $composer, int $changed) {
        Intrinsics.checkNotNullParameter($this$item, "$this$item");
        ComposerKt.sourceInformation($composer, "C232@10390L179,230@10289L306:ColorTokensScreen.kt#xjxzcz");
        if (!$composer.shouldExecute(($changed & 17) != 16, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-8400729, $changed, -1, "com.drdisagree.colorblendr.ui.compose.screens.palette.ColorTokensContent.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ColorTokensScreen.kt:230)");
            }
            boolean zColorTokensContent$lambda$5 = ColorTokensContent$lambda$5($isDark$delegate);
            ComposerKt.sourceInformationMarkerStart($composer, 516838266, "CC(remember):ColorTokensScreen.kt#9igjgp");
            boolean zChangedInstance = $composer.changedInstance($haptics) | $composer.changed($isDark$delegate);
            Object objRememberedValue = $composer.rememberedValue();
            if (zChangedInstance || objRememberedValue == Composer.Companion.getEmpty()) {
                Object obj = new Function1() { // from class: com.drdisagree.colorblendr.ui.compose.screens.palette.ColorTokensScreenKt$$ExternalSyntheticLambda2
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke(Object obj2) {
                        return ColorTokensScreenKt.ColorTokensContent$lambda$29$0$1$0$0$0$0$0($haptics, $isDark$delegate, ((Boolean) obj2).booleanValue());
                    }
                };
                $composer.updateRememberedValue(obj);
                objRememberedValue = obj;
            }
            ComposerKt.sourceInformationMarkerEnd($composer);
            ThemeModeToggleKt.ThemeModeToggle(zColorTokensContent$lambda$5, (Function1) objRememberedValue, null, $composer, 0, 4);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ColorTokensContent$lambda$29$0$1$0$0$0$0$0(HapticFeedback $haptics, MutableState $isDark$delegate, boolean dark) {
        $haptics.performHapticFeedback-CdsT49E(HapticFeedbackType.Companion.getSegmentTick-5zf0vsI());
        ColorTokensContent$lambda$6($isDark$delegate, dark);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ColorTokensContent$lambda$29$0$1$0$0$1$0(TokenCategory $category, LazyItemScope $this$item, Composer $composer, int $changed) {
        Intrinsics.checkNotNullParameter($this$item, "$this$item");
        ComposerKt.sourceInformation($composer, "C242@10851L33,242@10826L59:ColorTokensScreen.kt#xjxzcz");
        if (!$composer.shouldExecute(($changed & 17) != 16, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1679414407, $changed, -1, "com.drdisagree.colorblendr.ui.compose.screens.palette.ColorTokensContent.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ColorTokensScreen.kt:242)");
            }
            ListSectionHeaderKt.ListSectionHeader(StringResources_androidKt.stringResource(TokenLabelsKt.getLabelRes($category), $composer, 0), null, $composer, 0, 2);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object ColorTokensContent$lambda$29$0$1$0$0$1$1(int i, Token token) {
        Intrinsics.checkNotNullParameter(token, "token");
        return token.name();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ColorTokensContent$lambda$29$0$1$1$0(MutableState $showFilterDialog$delegate) {
        ColorTokensContent$lambda$15($showFilterDialog$delegate, true);
        return Unit.INSTANCE;
    }

    @AdaptivePreviews
    private static final void ColorTokensContentPreview(Composer $composer, final int $changed) {
        Composer $composer2 = $composer.startRestartGroup(784081856);
        ComposerKt.sourceInformation($composer2, "C(ColorTokensContentPreview)299@13347L365,299@13330L382:ColorTokensScreen.kt#xjxzcz");
        if (!$composer2.shouldExecute($changed != 0, $changed & 1)) {
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(784081856, $changed, -1, "com.drdisagree.colorblendr.ui.compose.screens.palette.ColorTokensContentPreview (ColorTokensScreen.kt:294)");
            }
            final ResolvedTheme theme = ThemeEngine.resolve$default(ThemeEngine.INSTANCE, new ThemeSource(MONET.TONAL_SPOT, -12417548, null, null, 0, 0.0d, 60, null), new ThemeAdjustments(0, 0, 0, false, false, false, false, null, null, false, 1023, null), null, 4, null);
            ThemeKt.ColorBlendrTheme(ComposableLambdaKt.rememberComposableLambda(-1032888846, true, new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.screens.palette.ColorTokensScreenKt$$ExternalSyntheticLambda26
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj, Object obj2) {
                    return ColorTokensScreenKt.ColorTokensContentPreview$lambda$0(theme, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, $composer2, 54), $composer2, 6);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.screens.palette.ColorTokensScreenKt$$ExternalSyntheticLambda27
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj, Object obj2) {
                    return ColorTokensScreenKt.ColorTokensContentPreview$lambda$1($changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    static final Unit ColorTokensContentPreview$lambda$0(ResolvedTheme $theme, Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C306@13626L14,307@13664L2,308@13694L2,300@13357L349:ColorTokensScreen.kt#xjxzcz");
        if ($composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1032888846, $changed, -1, "com.drdisagree.colorblendr.ui.compose.screens.palette.ColorTokensContentPreview.<anonymous> (ColorTokensScreen.kt:300)");
            }
            ModeOverrides modeOverrides = new ModeOverrides(MapsKt.mapOf(TuplesKt.to(Token.SURFACE, new ColorOverride.Custom(-329742))), null, 2, null);
            Set set = CollectionsKt.toSet(Token.getEntries());
            ComposerKt.sourceInformationMarkerStart($composer, -468726688, "CC(remember):ColorTokensScreen.kt#9igjgp");
            Object objRememberedValue = $composer.rememberedValue();
            if (objRememberedValue == Composer.Companion.getEmpty()) {
                Object obj = new Function3() { // from class: com.drdisagree.colorblendr.ui.compose.screens.palette.ColorTokensScreenKt$$ExternalSyntheticLambda23
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke(Object obj2, Object obj3, Object obj4) {
                        return ColorTokensScreenKt.ColorTokensContentPreview$lambda$0$0$0(((Boolean) obj2).booleanValue(), (Token) obj3, (ColorOverride) obj4);
                    }
                };
                $composer.updateRememberedValue(obj);
                objRememberedValue = obj;
            }
            Function3 function3 = (Function3) objRememberedValue;
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerStart($composer, -468725484, "CC(remember):ColorTokensScreen.kt#9igjgp");
            Object objRememberedValue2 = $composer.rememberedValue();
            if (objRememberedValue2 == Composer.Companion.getEmpty()) {
                Object obj2 = new Function1() { // from class: com.drdisagree.colorblendr.ui.compose.screens.palette.ColorTokensScreenKt$$ExternalSyntheticLambda24
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke(Object obj3) {
                        return ColorTokensScreenKt.ColorTokensContentPreview$lambda$0$1$0(((Boolean) obj3).booleanValue());
                    }
                };
                $composer.updateRememberedValue(obj2);
                objRememberedValue2 = obj2;
            }
            Function1 function1 = (Function1) objRememberedValue2;
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerStart($composer, -468724524, "CC(remember):ColorTokensScreen.kt#9igjgp");
            Object objRememberedValue3 = $composer.rememberedValue();
            if (objRememberedValue3 == Composer.Companion.getEmpty()) {
                Object obj3 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.palette.ColorTokensScreenKt$$ExternalSyntheticLambda25
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke() {
                        return Unit.INSTANCE;
                    }
                };
                $composer.updateRememberedValue(obj3);
                objRememberedValue3 = obj3;
            }
            ComposerKt.sourceInformationMarkerEnd($composer);
            ColorTokensContent($theme, modeOverrides, set, function3, function1, (Function0) objRememberedValue3, $composer, 224256 | ResolvedTheme.$stable | (ModeOverrides.$stable << 3));
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer.skipToGroupEnd();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ColorTokensContentPreview$lambda$0$0$0(boolean z, Token token, ColorOverride colorOverride) {
        Intrinsics.checkNotNullParameter(token, "<unused var>");
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ColorTokensContentPreview$lambda$0$1$0(boolean it) {
        return Unit.INSTANCE;
    }
}
