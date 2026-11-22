package com.drdisagree.colorblendr.ui.compose.screens.palette;

import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.BorderKt;
import androidx.compose.foundation.BorderStroke;
import androidx.compose.foundation.OverscrollEffect;
import androidx.compose.foundation.gestures.FlingBehavior;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.lazy.LazyDslKt;
import androidx.compose.foundation.lazy.LazyItemScope;
import androidx.compose.foundation.lazy.LazyListScope;
import androidx.compose.foundation.lazy.LazyListState;
import androidx.compose.foundation.lazy.LazyListStateKt;
import androidx.compose.foundation.lazy.layout.LazyLayoutCacheWindow;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.foundation.text.TextAutoSize;
import androidx.compose.material3.MaterialTheme;
import androidx.compose.material3.SurfaceKt;
import androidx.compose.material3.TextKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.draw.ClipKt;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorKt;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.res.PrimitiveResources_androidKt;
import androidx.compose.ui.res.StringResources_androidKt;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
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
import com.drdisagree.colorblendr.theme.scheme.ResolvedScheme;
import com.drdisagree.colorblendr.theme.scheme.ResolvedTheme;
import com.drdisagree.colorblendr.theme.token.Token;
import com.drdisagree.colorblendr.theme.token.TokenCategory;
import com.drdisagree.colorblendr.ui.compose.components.AppToolbarKt;
import com.drdisagree.colorblendr.ui.compose.components.ContentWidthLimitKt;
import com.drdisagree.colorblendr.ui.compose.components.ListSectionHeaderKt;
import com.drdisagree.colorblendr.ui.compose.components.PreviewInsetsKt;
import com.drdisagree.colorblendr.ui.compose.navigation.Routes;
import com.drdisagree.colorblendr.ui.compose.theme.ThemeKt;
import com.drdisagree.colorblendr.ui.compose.utils.AdaptivePreviews;
import com.drdisagree.colorblendr.ui.compose.utils.TransparencyGridKt;
import com.drdisagree.colorblendr.ui.viewmodels.ColorTokensViewModel;
import com.drdisagree.colorblendr.utils.app.TokenAvailability;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;

/* compiled from: TokenGuideScreen.kt */
@Metadata(d1 = {"\u0000<\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\u001a\u0017\u0010\u0000\u001a\u00020\u00012\b\b\u0002\u0010\u0002\u001a\u00020\u0003H\u0007¢\u0006\u0002\u0010\u0004\u001a%\u0010\u0005\u001a\u00020\u00012\b\u0010\u0006\u001a\u0004\u0018\u00010\u00072\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\tH\u0003¢\u0006\u0002\u0010\u000b\u001a%\u0010\f\u001a\u00020\u00012\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\n0\u000e2\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0003¢\u0006\u0002\u0010\u000f\u001a!\u0010\u0010\u001a\u00020\u00012\u0006\u0010\u0011\u001a\u00020\n2\n\b\u0001\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0003¢\u0006\u0002\u0010\u0014\u001a\r\u0010\u0015\u001a\u00020\u0001H\u0003¢\u0006\u0002\u0010\u0016¨\u0006\u0017²\u0006\f\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u008a\u0084\u0002²\u0006\n\u0010\u001a\u001a\u00020\u001bX\u008a\u0084\u0002"}, d2 = {"TokenGuideScreen", "", "viewModel", "Lcom/drdisagree/colorblendr/ui/viewmodels/ColorTokensViewModel;", "(Lcom/drdisagree/colorblendr/ui/viewmodels/ColorTokensViewModel;Landroidx/compose/runtime/Composer;II)V", "TokenGuideContent", "scheme", "Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;", "availableTokens", "", "Lcom/drdisagree/colorblendr/theme/token/Token;", "(Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;Ljava/util/Set;Landroidx/compose/runtime/Composer;I)V", "GuideCard", "tokens", "", "(Ljava/util/List;Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;Landroidx/compose/runtime/Composer;I)V", "GuideRow", "token", "color", "", "(Lcom/drdisagree/colorblendr/theme/token/Token;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;I)V", "TokenGuideContentPreview", "(Landroidx/compose/runtime/Composer;I)V", "app", Routes.THEME, "Lcom/drdisagree/colorblendr/theme/scheme/ResolvedTheme;", "toolbarLifted", ""}, k = 2, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes27.dex */
public final class TokenGuideScreenKt {
    static final Unit GuideCard$lambda$1(List list, ResolvedScheme resolvedScheme, int i, Composer composer, int i2) {
        GuideCard(list, resolvedScheme, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    static final Unit GuideRow$lambda$1(Token token, Integer num, int i, Composer composer, int i2) {
        GuideRow(token, num, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    static final Unit TokenGuideContent$lambda$4(ResolvedScheme resolvedScheme, Set set, int i, Composer composer, int i2) {
        TokenGuideContent(resolvedScheme, set, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    static final Unit TokenGuideContentPreview$lambda$1(int i, Composer composer, int i2) {
        TokenGuideContentPreview(composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    static final Unit TokenGuideScreen$lambda$2(ColorTokensViewModel colorTokensViewModel, int i, int i2, Composer composer, int i3) {
        TokenGuideScreen(colorTokensViewModel, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0127  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0133  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void TokenGuideScreen(ColorTokensViewModel viewModel, Composer $composer, final int $changed, final int i) {
        int $dirty;
        Object objRememberedValue;
        int i2;
        final ColorTokensViewModel viewModel2 = viewModel;
        Composer $composer2 = $composer.startRestartGroup(895396158);
        ComposerKt.sourceInformation($composer2, "C(TokenGuideScreen)N(viewModel)57@2800L29,58@2861L11,60@2927L37,62@2970L84:TokenGuideScreen.kt#xjxzcz");
        int $dirty2 = $changed;
        if (($changed & 6) == 0) {
            if ((i & 1) != 0) {
                i2 = 2;
                $dirty2 |= i2;
            } else {
                if (($changed & 8) == 0 ? $composer2.changed(viewModel2) : $composer2.changedInstance(viewModel2)) {
                    i2 = 4;
                }
                $dirty2 |= i2;
            }
        }
        if ($composer2.shouldExecute(($dirty2 & 3) != 2, $dirty2 & 1)) {
            $composer2.startDefaults();
            ComposerKt.sourceInformation($composer2, "55@2751L11");
            if (($changed & 1) != 0 && !$composer2.getDefaultsInvalid()) {
                $composer2.skipToGroupEnd();
                if ((i & 1) != 0) {
                    $dirty2 &= -15;
                }
            } else {
                if ((i & 1) != 0) {
                    ComposerKt.sourceInformationMarkerStart($composer2, 1729797275, "CC(viewModel)N(viewModelStoreOwner,key,factory,extras)58@2688L7,64@2951L63:ViewModel.kt#3tja67");
                    ViewModelStoreOwner current = LocalViewModelStoreOwner.INSTANCE.getCurrent($composer2, 6);
                    if (current == null) {
                        throw new IllegalStateException("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner".toString());
                    }
                    ViewModel viewModel3 = ViewModelKt.viewModel(Reflection.getOrCreateKotlinClass(ColorTokensViewModel.class), current, (String) null, (ViewModelProvider.Factory) null, ViewModelStoreOwnerDefaults.getViewModelCreationExtras(current), $composer2, ((0 << 3) & 112) | ((0 << 3) & 896) | ((0 << 3) & 7168) | ((0 << 3) & 57344), 0);
                    ComposerKt.sourceInformationMarkerEnd($composer2);
                    viewModel2 = (ColorTokensViewModel) viewModel3;
                    $dirty = $dirty2 & (-15);
                }
                $composer2.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(895396158, $dirty, -1, "com.drdisagree.colorblendr.ui.compose.screens.palette.TokenGuideScreen (TokenGuideScreen.kt:56)");
                }
                State theme$delegate = FlowExtKt.collectAsStateWithLifecycle(viewModel2.getTheme(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, $composer2, 0, 7);
                boolean isDark = ColorKt.luminance-8_81llA(MaterialTheme.INSTANCE.getColorScheme($composer2, 6).getSurface-0d7_KjU()) < 0.5f;
                ComposerKt.sourceInformationMarkerStart($composer2, 1482256227, "CC(remember):TokenGuideScreen.kt#9igjgp");
                objRememberedValue = $composer2.rememberedValue();
                if (objRememberedValue == Composer.Companion.getEmpty()) {
                    Object tokens = TokenAvailability.INSTANCE.getTokens();
                    $composer2.updateRememberedValue(tokens);
                    objRememberedValue = tokens;
                }
                Set availableTokens = (Set) objRememberedValue;
                ComposerKt.sourceInformationMarkerEnd($composer2);
                ResolvedTheme resolvedThemeTokenGuideScreen$lambda$0 = TokenGuideScreen$lambda$0(theme$delegate);
                TokenGuideContent(resolvedThemeTokenGuideScreen$lambda$0 == null ? resolvedThemeTokenGuideScreen$lambda$0.scheme(isDark) : null, availableTokens, $composer2, ResolvedScheme.$stable);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
            }
            $dirty = $dirty2;
            $composer2.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
            }
            State theme$delegate2 = FlowExtKt.collectAsStateWithLifecycle(viewModel2.getTheme(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, $composer2, 0, 7);
            if (ColorKt.luminance-8_81llA(MaterialTheme.INSTANCE.getColorScheme($composer2, 6).getSurface-0d7_KjU()) < 0.5f) {
            }
            ComposerKt.sourceInformationMarkerStart($composer2, 1482256227, "CC(remember):TokenGuideScreen.kt#9igjgp");
            objRememberedValue = $composer2.rememberedValue();
            if (objRememberedValue == Composer.Companion.getEmpty()) {
            }
            Set availableTokens2 = (Set) objRememberedValue;
            ComposerKt.sourceInformationMarkerEnd($composer2);
            ResolvedTheme resolvedThemeTokenGuideScreen$lambda$02 = TokenGuideScreen$lambda$0(theme$delegate2);
            TokenGuideContent(resolvedThemeTokenGuideScreen$lambda$02 == null ? resolvedThemeTokenGuideScreen$lambda$02.scheme(isDark) : null, availableTokens2, $composer2, ResolvedScheme.$stable);
            if (ComposerKt.isTraceInProgress()) {
            }
        } else {
            $composer2.skipToGroupEnd();
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.screens.palette.TokenGuideScreenKt$$ExternalSyntheticLambda7
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj, Object obj2) {
                    return TokenGuideScreenKt.TokenGuideScreen$lambda$2(viewModel2, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    private static final ResolvedTheme TokenGuideScreen$lambda$0(State<ResolvedTheme> state) {
        return (ResolvedTheme) state.getValue();
    }

    /* JADX DEBUG: Don't trust debug lines info. Repeating lines: [201=4] */
    private static final void TokenGuideContent(final ResolvedScheme scheme, final Set<? extends Token> set, Composer $composer, final int $changed) {
        Collection collection;
        Composer $composer2 = $composer.startRestartGroup(-168600641);
        ComposerKt.sourceInformation($composer2, "C(TokenGuideContent)N(scheme,availableTokens)67@3176L23,68@3225L59,69@3306L235,77@3586L11,79@3655L973,76@3547L1081:TokenGuideScreen.kt#xjxzcz");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= ($changed & 8) == 0 ? $composer2.changed(scheme) : $composer2.changedInstance(scheme) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= ($changed & 64) == 0 ? $composer2.changed(set) : $composer2.changedInstance(set) ? 32 : 16;
        }
        if ($composer2.shouldExecute(($dirty & 19) != 18, $dirty & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-168600641, $dirty, -1, "com.drdisagree.colorblendr.ui.compose.screens.palette.TokenGuideContent (TokenGuideScreen.kt:66)");
            }
            final LazyListState listState = LazyListStateKt.rememberLazyListState(0, 0, $composer2, 0, 3);
            ComposerKt.sourceInformationMarkerStart($composer2, 1183546010, "CC(remember):TokenGuideScreen.kt#9igjgp");
            Object objRememberedValue = $composer2.rememberedValue();
            if (objRememberedValue == Composer.Companion.getEmpty()) {
                Object objDerivedStateOf = SnapshotStateKt.derivedStateOf(new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.palette.TokenGuideScreenKt$$ExternalSyntheticLambda0
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke() {
                        return Boolean.valueOf(listState.getCanScrollBackward());
                    }
                });
                $composer2.updateRememberedValue(objDerivedStateOf);
                objRememberedValue = objDerivedStateOf;
            }
            final State toolbarLifted$delegate = (State) objRememberedValue;
            ComposerKt.sourceInformationMarkerEnd($composer2);
            ComposerKt.sourceInformationMarkerStart($composer2, 1183548778, "CC(remember):TokenGuideScreen.kt#9igjgp");
            boolean z = ($dirty & 112) == 32 || (($dirty & 64) != 0 && $composer2.changed(set));
            Object objRememberedValue2 = $composer2.rememberedValue();
            if (z || objRememberedValue2 == Composer.Companion.getEmpty()) {
                Iterable<TokenCategory> entries = TokenCategory.getEntries();
                Collection arrayList = new ArrayList();
                for (TokenCategory tokenCategory : entries) {
                    Iterable tokens = tokenCategory.getTokens();
                    Collection arrayList2 = new ArrayList();
                    for (Object obj : tokens) {
                        int $dirty2 = $dirty;
                        if (set.contains((Token) obj)) {
                            arrayList2.add(obj);
                        }
                        $dirty = $dirty2;
                    }
                    int $dirty3 = $dirty;
                    List list = (List) arrayList2;
                    Pair pair = list.isEmpty() ? null : TuplesKt.to(tokenCategory, list);
                    if (pair != null) {
                        collection = arrayList;
                        collection.add(pair);
                    } else {
                        collection = arrayList;
                    }
                    arrayList = collection;
                    $dirty = $dirty3;
                }
                Object obj2 = (List) arrayList;
                $composer2.updateRememberedValue(obj2);
                objRememberedValue2 = obj2;
            }
            final List categories = (List) objRememberedValue2;
            ComposerKt.sourceInformationMarkerEnd($composer2);
            SurfaceKt.Surface-T9BRK9s(SizeKt.fillMaxSize$default(Modifier.Companion, 0.0f, 1, (Object) null), (Shape) null, MaterialTheme.INSTANCE.getColorScheme($composer2, 6).getSurface-0d7_KjU(), 0L, 0.0f, 0.0f, (BorderStroke) null, ComposableLambdaKt.rememberComposableLambda(826530372, true, new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.screens.palette.TokenGuideScreenKt$$ExternalSyntheticLambda1
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj3, Object obj4) {
                    return TokenGuideScreenKt.TokenGuideContent$lambda$3(listState, categories, scheme, toolbarLifted$delegate, (Composer) obj3, ((Integer) obj4).intValue());
                }
            }, $composer2, 54), $composer2, 12582918, 122);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer2.skipToGroupEnd();
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.screens.palette.TokenGuideScreenKt$$ExternalSyntheticLambda2
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj3, Object obj4) {
                    return TokenGuideScreenKt.TokenGuideContent$lambda$4(scheme, set, $changed, (Composer) obj3, ((Integer) obj4).intValue());
                }
            });
        }
    }

    private static final boolean TokenGuideContent$lambda$1(State<Boolean> state) {
        return ((Boolean) state.getValue()).booleanValue();
    }

    /* JADX DEBUG: Don't trust debug lines info. Repeating lines: [89=4] */
    static final Unit TokenGuideContent$lambda$3(LazyListState $listState, final List $categories, final ResolvedScheme $scheme, State $toolbarLifted$delegate, Composer $composer, int $changed) {
        Function0 function0;
        ComposerKt.sourceInformation($composer, "C80@3665L957:TokenGuideScreen.kt#xjxzcz");
        if ($composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(826530372, $changed, -1, "com.drdisagree.colorblendr.ui.compose.screens.palette.TokenGuideContent.<anonymous> (TokenGuideScreen.kt:80)");
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
            ComposerKt.sourceInformationMarkerStart($composer, 943639659, "C82@3722L49,81@3686L178,88@3957L50,91@4101L19,92@4135L477,86@3877L735:TokenGuideScreen.kt#xjxzcz");
            AppToolbarKt.AppToolbar(null, StringResources_androidKt.stringResource(R.string.color_tokens_guide_title, $composer, 0), true, TokenGuideContent$lambda$1($toolbarLifted$delegate), null, $composer, 384, 17);
            PaddingValues paddingValuesM94previewContentPaddingxZ9QkE = PreviewInsetsKt.m94previewContentPaddingxZ9QkE(0.0f, Dp.constructor-impl(12), 0.0f, Dp.constructor-impl(12), $composer, 3120, 5);
            Modifier modifierM80contentWidthLimitrAjV9yQ = ContentWidthLimitKt.m80contentWidthLimitrAjV9yQ(SizeKt.fillMaxSize$default(Modifier.Companion, 0.0f, 1, (Object) null), 0.0f, $composer, 6, 1);
            ComposerKt.sourceInformationMarkerStart($composer, -939377417, "CC(remember):TokenGuideScreen.kt#9igjgp");
            boolean zChangedInstance = $composer.changedInstance($categories) | $composer.changedInstance($scheme);
            Object objRememberedValue = $composer.rememberedValue();
            if (zChangedInstance || objRememberedValue == Composer.Companion.getEmpty()) {
                Object obj = new Function1() { // from class: com.drdisagree.colorblendr.ui.compose.screens.palette.TokenGuideScreenKt$$ExternalSyntheticLambda5
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke(Object obj2) {
                        return TokenGuideScreenKt.TokenGuideContent$lambda$3$0$0$0($categories, $scheme, (LazyListScope) obj2);
                    }
                };
                $composer.updateRememberedValue(obj);
                objRememberedValue = obj;
            }
            ComposerKt.sourceInformationMarkerEnd($composer);
            LazyDslKt.LazyColumn(modifierM80contentWidthLimitrAjV9yQ, $listState, paddingValuesM94previewContentPaddingxZ9QkE, false, (Arrangement.Vertical) null, (Alignment.Horizontal) null, (FlingBehavior) null, false, (OverscrollEffect) null, (LazyLayoutCacheWindow) null, (Function1) objRememberedValue, $composer, 0, 0, 1016);
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
    public static final Unit TokenGuideContent$lambda$3$0$0$0(final List $categories, final ResolvedScheme $scheme, LazyListScope $this$LazyColumn) {
        Intrinsics.checkNotNullParameter($this$LazyColumn, "$this$LazyColumn");
        LazyListScope.item$default($this$LazyColumn, "hint", (Object) null, ComposableSingletons$TokenGuideScreenKt.INSTANCE.m217getLambda$943752621$app(), 2, (Object) null);
        final Function1 function1 = new Function1() { // from class: com.drdisagree.colorblendr.ui.compose.screens.palette.TokenGuideScreenKt$$ExternalSyntheticLambda8
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            public final Object invoke(Object obj) {
                return TokenGuideScreenKt.TokenGuideContent$lambda$3$0$0$0$0((Pair) obj);
            }
        };
        final Function1 function12 = new Function1() { // from class: com.drdisagree.colorblendr.ui.compose.screens.palette.TokenGuideScreenKt$TokenGuideContent$lambda$3$0$0$0$$inlined$items$default$1
            public /* bridge */ /* synthetic */ Object invoke(Object p1) {
                return m218invoke((Pair<? extends TokenCategory, ? extends List<? extends Token>>) p1);
            }

            /* renamed from: invoke, reason: collision with other method in class */
            public final Void m218invoke(Pair<? extends TokenCategory, ? extends List<? extends Token>> pair) {
                return null;
            }
        };
        $this$LazyColumn.items($categories.size(), new Function1<Integer, Object>() { // from class: com.drdisagree.colorblendr.ui.compose.screens.palette.TokenGuideScreenKt$TokenGuideContent$lambda$3$0$0$0$$inlined$items$default$2
            public /* bridge */ /* synthetic */ Object invoke(Object p1) {
                return invoke(((Number) p1).intValue());
            }

            public final Object invoke(int index) {
                return function1.invoke($categories.get(index));
            }
        }, new Function1<Integer, Object>() { // from class: com.drdisagree.colorblendr.ui.compose.screens.palette.TokenGuideScreenKt$TokenGuideContent$lambda$3$0$0$0$$inlined$items$default$3
            public /* bridge */ /* synthetic */ Object invoke(Object p1) {
                return invoke(((Number) p1).intValue());
            }

            public final Object invoke(int index) {
                return function12.invoke($categories.get(index));
            }
        }, ComposableLambdaKt.composableLambdaInstance(802480018, true, new Function4<LazyItemScope, Integer, Composer, Integer, Unit>() { // from class: com.drdisagree.colorblendr.ui.compose.screens.palette.TokenGuideScreenKt$TokenGuideContent$lambda$3$0$0$0$$inlined$items$default$4
            public /* bridge */ /* synthetic */ Object invoke(Object p1, Object p2, Object p3, Object p4) {
                invoke((LazyItemScope) p1, ((Number) p2).intValue(), (Composer) p3, ((Number) p4).intValue());
                return Unit.INSTANCE;
            }

            public final void invoke(LazyItemScope $this$items, int it, Composer $composer, int $changed) {
                Function0 function0;
                ComposerKt.sourceInformation($composer, "CN(it)179@8971L22:LazyDsl.kt#428nma");
                int $dirty = $changed;
                if (($changed & 6) == 0) {
                    $dirty |= $composer.changed($this$items) ? 4 : 2;
                }
                if (($changed & 48) == 0) {
                    $dirty |= $composer.changed(it) ? 32 : 16;
                }
                if ($composer.shouldExecute(($dirty & 147) != 146, $dirty & 1)) {
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(802480018, $dirty, -1, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:179)");
                    }
                    int i = $dirty & 14;
                    Pair pair = (Pair) $categories.get(it);
                    $composer.startReplaceGroup(89056070);
                    ComposerKt.sourceInformation($composer, "C*97@4398L182:TokenGuideScreen.kt#xjxzcz");
                    TokenCategory tokenCategory = (TokenCategory) pair.component1();
                    List list = (List) pair.component2();
                    ComposerKt.sourceInformationMarkerStart($composer, 1341605231, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4450L61,88@4516L134:Column.kt#2w3rfo");
                    Modifier modifier = Modifier.Companion;
                    MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.Companion.getStart(), $composer, ((0 >> 3) & 14) | ((0 >> 3) & 112));
                    ComposerKt.sourceInformationMarkerStart($composer, -1159599143, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh");
                    int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode($composer, 0));
                    CompositionLocalMap currentCompositionLocalMap = $composer.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier($composer, modifier);
                    Function0 constructor = ComposeUiNode.Companion.getConstructor();
                    int i2 = ((((0 << 3) & 112) << 6) & 896) | 6;
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
                    int i3 = (i2 >> 6) & 14;
                    ComposerKt.sourceInformationMarkerStart($composer, 2093002350, "C89@4564L9:Column.kt#2w3rfo");
                    ColumnScope columnScope = ColumnScopeInstance.INSTANCE;
                    int i4 = ((0 >> 6) & 112) | 6;
                    ComposerKt.sourceInformationMarkerStart($composer, 2058697639, "C98@4456L33,98@4431L59,99@4515L43:TokenGuideScreen.kt#xjxzcz");
                    ListSectionHeaderKt.ListSectionHeader(StringResources_androidKt.stringResource(TokenLabelsKt.getLabelRes(tokenCategory), $composer, 0), null, $composer, 0, 2);
                    TokenGuideScreenKt.GuideCard(list, $scheme, $composer, ResolvedScheme.$stable << 3);
                    ComposerKt.sourceInformationMarkerEnd($composer);
                    ComposerKt.sourceInformationMarkerEnd($composer);
                    $composer.endNode();
                    ComposerKt.sourceInformationMarkerEnd($composer);
                    ComposerKt.sourceInformationMarkerEnd($composer);
                    ComposerKt.sourceInformationMarkerEnd($composer);
                    $composer.endReplaceGroup();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                        return;
                    }
                    return;
                }
                $composer.skipToGroupEnd();
            }
        }));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object TokenGuideContent$lambda$3$0$0$0$0(Pair pair) {
        Intrinsics.checkNotNullParameter(pair, "<destruct>");
        TokenCategory category = (TokenCategory) pair.component1();
        return category.name();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void GuideCard(final List<? extends Token> list, final ResolvedScheme scheme, Composer $composer, final int $changed) {
        Composer $composer2 = $composer.startRestartGroup(1194965965);
        ComposerKt.sourceInformation($composer2, "C(GuideCard)N(tokens,scheme)110@4762L50,111@4845L11,114@4965L54,115@5027L200,109@4718L509:TokenGuideScreen.kt#xjxzcz");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= ($changed & 8) == 0 ? $composer2.changed(list) : $composer2.changedInstance(list) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= ($changed & 64) == 0 ? $composer2.changed(scheme) : $composer2.changedInstance(scheme) ? 32 : 16;
        }
        if ($composer2.shouldExecute(($dirty & 19) != 18, $dirty & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1194965965, $dirty, -1, "com.drdisagree.colorblendr.ui.compose.screens.palette.GuideCard (TokenGuideScreen.kt:108)");
            }
            SurfaceKt.Surface-T9BRK9s(PaddingKt.padding-VpY3zN4$default(SizeKt.fillMaxWidth$default(Modifier.Companion, 0.0f, 1, (Object) null), PrimitiveResources_androidKt.dimensionResource(R.dimen.container_margin_horizontal, $composer2, 0), 0.0f, 2, (Object) null), RoundedCornerShapeKt.RoundedCornerShape-0680j_4(PrimitiveResources_androidKt.dimensionResource(R.dimen.container_corner_radius, $composer2, 0)), MaterialTheme.INSTANCE.getColorScheme($composer2, 6).getSurfaceContainer-0d7_KjU(), 0L, 0.0f, 0.0f, (BorderStroke) null, ComposableLambdaKt.rememberComposableLambda(-1901176600, true, new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.screens.palette.TokenGuideScreenKt$$ExternalSyntheticLambda3
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj, Object obj2) {
                    return TokenGuideScreenKt.GuideCard$lambda$0(list, scheme, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, $composer2, 54), $composer2, 12582912, 120);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer2.skipToGroupEnd();
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.screens.palette.TokenGuideScreenKt$$ExternalSyntheticLambda4
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj, Object obj2) {
                    return TokenGuideScreenKt.GuideCard$lambda$1(list, scheme, $changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    static final Unit GuideCard$lambda$0(List $tokens, ResolvedScheme $scheme, Composer $composer, int $changed) {
        Function0 function0;
        ResolvedScheme resolvedScheme = $scheme;
        ComposerKt.sourceInformation($composer, "C116@5037L184:TokenGuideScreen.kt#xjxzcz");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1901176600, $changed, -1, "com.drdisagree.colorblendr.ui.compose.screens.palette.GuideCard.<anonymous> (TokenGuideScreen.kt:116)");
            }
            Modifier modifier = PaddingKt.padding-VpY3zN4$default(Modifier.Companion, 0.0f, Dp.constructor-impl(8), 1, (Object) null);
            ComposerKt.sourceInformationMarkerStart($composer, 1341605231, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4450L61,88@4516L134:Column.kt#2w3rfo");
            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.Companion.getStart(), $composer, ((6 >> 3) & 14) | ((6 >> 3) & 112));
            ComposerKt.sourceInformationMarkerStart($composer, -1159599143, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh");
            int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode($composer, 0));
            CompositionLocalMap currentCompositionLocalMap = $composer.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier($composer, modifier);
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
            Updater.set-impl(composer, measurePolicyColumnMeasurePolicy, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer, currentCompositionLocalMap, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Updater.set-impl(composer, Integer.valueOf(iHashCode), ComposeUiNode.Companion.getSetCompositeKeyHash());
            Updater.reconcile-impl(composer, ComposeUiNode.Companion.getApplyOnDeactivatedNodeAssertion());
            Updater.set-impl(composer, modifierMaterializeModifier, ComposeUiNode.Companion.getSetModifier());
            int i2 = (i >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart($composer, 2093002350, "C89@4564L9:Column.kt#2w3rfo");
            ColumnScope columnScope = ColumnScopeInstance.INSTANCE;
            int i3 = ((6 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart($composer, 927644102, "C:TokenGuideScreen.kt#xjxzcz");
            $composer.startReplaceGroup(1969586870);
            ComposerKt.sourceInformation($composer, "*118@5146L51");
            List<Token> list = $tokens;
            int i4 = 0;
            for (Token token : list) {
                Iterable iterable = list;
                GuideRow(token, resolvedScheme != null ? Integer.valueOf(resolvedScheme.get(token)) : null, $composer, 0);
                resolvedScheme = $scheme;
                list = iterable;
                i4 = i4;
            }
            $composer.endReplaceGroup();
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

    private static final void GuideRow(final Token token, final Integer color, Composer $composer, final int $changed) {
        Composer $composer2;
        Function0 function0;
        Function0 function02;
        Composer $composer3 = $composer.startRestartGroup(1308244076);
        ComposerKt.sourceInformation($composer3, "C(GuideRow)N(token,color)126@5307L1014:TokenGuideScreen.kt#xjxzcz");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer3.changed(token.ordinal()) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer3.changed(color) ? 32 : 16;
        }
        if (!$composer3.shouldExecute(($dirty & 19) != 18, $dirty & 1)) {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1308244076, $dirty, -1, "com.drdisagree.colorblendr.ui.compose.screens.palette.GuideRow (TokenGuideScreen.kt:125)");
            }
            Alignment.Vertical centerVertically = Alignment.Companion.getCenterVertically();
            Modifier modifier = PaddingKt.padding-VpY3zN4(SizeKt.fillMaxWidth$default(Modifier.Companion, 0.0f, 1, (Object) null), Dp.constructor-impl(16), Dp.constructor-impl(8));
            ComposerKt.sourceInformationMarkerStart($composer3, 844473419, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5132L58,100@5195L131:Row.kt#2w3rfo");
            MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), centerVertically, $composer3, ((390 >> 3) & 14) | ((390 >> 3) & 112));
            ComposerKt.sourceInformationMarkerStart($composer3, -1159599143, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh");
            int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode($composer3, 0));
            CompositionLocalMap currentCompositionLocalMap = $composer3.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier($composer3, modifier);
            Function0 constructor = ComposeUiNode.Companion.getConstructor();
            $composer2 = $composer3;
            int i = ((((390 << 3) & 112) << 6) & 896) | 6;
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
            Updater.set-impl(composer, measurePolicyRowMeasurePolicy, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer, currentCompositionLocalMap, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Updater.set-impl(composer, Integer.valueOf(iHashCode), ComposeUiNode.Companion.getSetCompositeKeyHash());
            Updater.reconcile-impl(composer, ComposeUiNode.Companion.getApplyOnDeactivatedNodeAssertion());
            Updater.set-impl(composer, modifierMaterializeModifier, ComposeUiNode.Companion.getSetModifier());
            int i2 = (i >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart($composer3, 1456264949, "C101@5240L9:Row.kt#2w3rfo");
            RowScope rowScope = RowScopeInstance.INSTANCE;
            int i3 = ((390 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart($composer3, 135038506, "C135@5608L11,132@5498L337,141@5844L471:TokenGuideScreen.kt#xjxzcz");
            BoxKt.Box(BackgroundKt.background-bw27NRU$default(TransparencyGridKt.m297transparencyGridwH6b6FI$default(ClipKt.clip(PaddingKt.padding-3ABfNKs(BorderKt.border-xT4_qwU(SizeKt.size-3ABfNKs(Modifier.Companion, Dp.constructor-impl(24)), Dp.constructor-impl(1), MaterialTheme.INSTANCE.getColorScheme($composer3, 6).getOutlineVariant-0d7_KjU(), RoundedCornerShapeKt.getCircleShape()), Dp.constructor-impl(1)), RoundedCornerShapeKt.getCircleShape()), color, 0.0f, 2, null), color != null ? Color.box-impl(ColorKt.Color(color.intValue())).unbox-impl() : Color.Companion.getTransparent-0d7_KjU(), (Shape) null, 2, (Object) null), $composer3, 0);
            Modifier modifier2 = PaddingKt.padding-qDBjuR0$default(Modifier.Companion, Dp.constructor-impl(16), 0.0f, 0.0f, 0.0f, 14, (Object) null);
            ComposerKt.sourceInformationMarkerStart($composer3, 1341605231, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4450L61,88@4516L134:Column.kt#2w3rfo");
            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.Companion.getStart(), $composer3, ((6 >> 3) & 14) | ((6 >> 3) & 112));
            ComposerKt.sourceInformationMarkerStart($composer3, -1159599143, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh");
            int iHashCode2 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode($composer3, 0));
            CompositionLocalMap currentCompositionLocalMap2 = $composer3.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier($composer3, modifier2);
            Function0 constructor2 = ComposeUiNode.Companion.getConstructor();
            int i4 = ((((6 << 3) & 112) << 6) & 896) | 6;
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
            Updater.set-impl(composer2, measurePolicyColumnMeasurePolicy, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer2, currentCompositionLocalMap2, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Updater.set-impl(composer2, Integer.valueOf(iHashCode2), ComposeUiNode.Companion.getSetCompositeKeyHash());
            Updater.reconcile-impl(composer2, ComposeUiNode.Companion.getApplyOnDeactivatedNodeAssertion());
            Updater.set-impl(composer2, modifierMaterializeModifier2, ComposeUiNode.Companion.getSetModifier());
            int i5 = (i4 >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart($composer3, 2093002350, "C89@4564L9:Column.kt#2w3rfo");
            ColumnScope columnScope = ColumnScopeInstance.INSTANCE;
            int i6 = ((6 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart($composer3, -632566875, "C144@5995L10,145@6056L11,142@5909L182,148@6133L30,149@6203L10,150@6263L11,147@6104L201:TokenGuideScreen.kt#xjxzcz");
            TextKt.Text-Nvy7gAk(TokenLabelsKt.getDisplayName(token), (Modifier) null, MaterialTheme.INSTANCE.getColorScheme($composer3, 6).getOnSurface-0d7_KjU(), (TextAutoSize) null, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, MaterialTheme.INSTANCE.getTypography($composer3, 6).getBodyMedium(), $composer3, 0, 0, 131066);
            TextKt.Text-Nvy7gAk(StringResources_androidKt.stringResource(TokenLabelsKt.getUsageRes(token), $composer3, 0), (Modifier) null, MaterialTheme.INSTANCE.getColorScheme($composer3, 6).getOnSurfaceVariant-0d7_KjU(), (TextAutoSize) null, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, MaterialTheme.INSTANCE.getTypography($composer3, 6).getBodySmall(), $composer3, 0, 0, 131066);
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
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.screens.palette.TokenGuideScreenKt$$ExternalSyntheticLambda6
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj, Object obj2) {
                    return TokenGuideScreenKt.GuideRow$lambda$1(token, color, $changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    @AdaptivePreviews
    private static final void TokenGuideContentPreview(Composer $composer, final int $changed) {
        Composer $composer2 = $composer.startRestartGroup(1405698612);
        ComposerKt.sourceInformation($composer2, "C(TokenGuideContentPreview)164@6612L91,164@6595L108:TokenGuideScreen.kt#xjxzcz");
        if (!$composer2.shouldExecute($changed != 0, $changed & 1)) {
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1405698612, $changed, -1, "com.drdisagree.colorblendr.ui.compose.screens.palette.TokenGuideContentPreview (TokenGuideScreen.kt:158)");
            }
            final ResolvedScheme scheme = ThemeEngine.INSTANCE.scheme(new ThemeSource(MONET.TONAL_SPOT, -12417548, null, null, 0, 0.0d, 60, null), new ThemeAdjustments(0, 0, 0, false, false, false, false, null, null, false, 1023, null), true);
            ThemeKt.ColorBlendrTheme(ComposableLambdaKt.rememberComposableLambda(-1224122138, true, new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.screens.palette.TokenGuideScreenKt$$ExternalSyntheticLambda9
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj, Object obj2) {
                    return TokenGuideScreenKt.TokenGuideContentPreview$lambda$0(scheme, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, $composer2, 54), $composer2, 6);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.screens.palette.TokenGuideScreenKt$$ExternalSyntheticLambda10
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj, Object obj2) {
                    return TokenGuideScreenKt.TokenGuideContentPreview$lambda$1($changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    static final Unit TokenGuideContentPreview$lambda$0(ResolvedScheme $scheme, Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C165@6622L75:TokenGuideScreen.kt#xjxzcz");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1224122138, $changed, -1, "com.drdisagree.colorblendr.ui.compose.screens.palette.TokenGuideContentPreview.<anonymous> (TokenGuideScreen.kt:165)");
            }
            TokenGuideContent($scheme, CollectionsKt.toSet(Token.getEntries()), $composer, ResolvedScheme.$stable);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }
}
