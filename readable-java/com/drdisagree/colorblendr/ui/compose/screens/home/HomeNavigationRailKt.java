package com.drdisagree.colorblendr.ui.compose.screens.home;

import androidx.compose.animation.CrossfadeKt;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.layout.WindowInsets;
import androidx.compose.foundation.text.TextAutoSize;
import androidx.compose.material3.IconButtonColors;
import androidx.compose.material3.IconButtonKt;
import androidx.compose.material3.IconKt;
import androidx.compose.material3.MaterialTheme;
import androidx.compose.material3.NavigationItemColors;
import androidx.compose.material3.TextKt;
import androidx.compose.material3.WideNavigationRailColors;
import androidx.compose.material3.WideNavigationRailDefaults;
import androidx.compose.material3.WideNavigationRailKt;
import androidx.compose.material3.WideNavigationRailState;
import androidx.compose.material3.WideNavigationRailStateKt;
import androidx.compose.material3.WideNavigationRailValue;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.res.StringResources_androidKt;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.unit.Dp;
import com.drdisagree.colorblendr.ui.compose.theme.ThemeKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: HomeNavigationRail.kt */
@Metadata(d1 = {"\u0000&\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\u001aC\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u00010\u00072\u0010\b\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\nH\u0001¢\u0006\u0002\u0010\u000b\u001a\r\u0010\f\u001a\u00020\u0001H\u0003¢\u0006\u0002\u0010\r\u001a\r\u0010\u000e\u001a\u00020\u0001H\u0003¢\u0006\u0002\u0010\r¨\u0006\u000f"}, d2 = {"HomeNavigationRail", "", "currentGroup", "", "expanded", "", "onTabClick", "Lkotlin/Function1;", "Lcom/drdisagree/colorblendr/ui/compose/screens/home/TabItem;", "onToggle", "Lkotlin/Function0;", "(IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V", "HomeNavigationRailPreview", "(Landroidx/compose/runtime/Composer;I)V", "HomeNavigationRailExpandedPreview", "app"}, k = 2, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes23.dex */
public final class HomeNavigationRailKt {
    static final Unit HomeNavigationRail$lambda$3(int i, boolean z, Function1 function1, Function0 function0, int i2, int i3, Composer composer, int i4) {
        HomeNavigationRail(i, z, function1, function0, composer, RecomposeScopeImplKt.updateChangedFlags(i2 | 1), i3);
        return Unit.INSTANCE;
    }

    static final Unit HomeNavigationRailExpandedPreview$lambda$0(int i, Composer composer, int i2) {
        HomeNavigationRailExpandedPreview(composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    static final Unit HomeNavigationRailPreview$lambda$0(int i, Composer composer, int i2) {
        HomeNavigationRailPreview(composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    public static final void HomeNavigationRail(final int currentGroup, final boolean expanded, final Function1<? super TabItem, Unit> function1, Function0<Unit> function0, Composer $composer, final int $changed, final int i) {
        Function0 function02;
        final Function0 onToggle;
        Function0 onToggle2;
        Function2 function2RememberComposableLambda;
        Intrinsics.checkNotNullParameter(function1, "onTabClick");
        Composer $composer2 = $composer.startRestartGroup(-163332671);
        ComposerKt.sourceInformation($composer2, "C(HomeNavigationRail)N(currentGroup,expanded,onTabClick,onToggle)35@1514L33,36@1577L66,36@1552L91,43@1787L11,42@1736L89,68@2792L623,40@1649L1766:HomeNavigationRail.kt#rp5ctf");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changed(currentGroup) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer2.changed(expanded) ? 32 : 16;
        }
        if (($changed & 384) == 0) {
            $dirty |= $composer2.changedInstance(function1) ? 256 : 128;
        }
        int i2 = i & 8;
        if (i2 != 0) {
            $dirty |= 3072;
            function02 = function0;
        } else if (($changed & 3072) == 0) {
            function02 = function0;
            $dirty |= $composer2.changedInstance(function02) ? 2048 : 1024;
        } else {
            function02 = function0;
        }
        if ($composer2.shouldExecute(($dirty & 1171) != 1170, $dirty & 1)) {
            if (i2 != 0) {
                onToggle2 = null;
            } else {
                onToggle2 = function02;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-163332671, $dirty, -1, "com.drdisagree.colorblendr.ui.compose.screens.home.HomeNavigationRail (HomeNavigationRail.kt:34)");
            }
            final WideNavigationRailState state = WideNavigationRailStateKt.rememberWideNavigationRailState((WideNavigationRailValue) null, $composer2, 0, 1);
            Boolean boolValueOf = Boolean.valueOf(expanded);
            ComposerKt.sourceInformationMarkerStart($composer2, 1951100323, "CC(remember):HomeNavigationRail.kt#9igjgp");
            boolean zChangedInstance = $composer2.changedInstance(state) | (($dirty & 112) == 32);
            Object objRememberedValue = $composer2.rememberedValue();
            if (zChangedInstance || objRememberedValue == Composer.Companion.getEmpty()) {
                Object obj = (Function2) new HomeNavigationRailKt$HomeNavigationRail$1$1(expanded, state, null);
                $composer2.updateRememberedValue(obj);
                objRememberedValue = obj;
            }
            ComposerKt.sourceInformationMarkerEnd($composer2);
            EffectsKt.LaunchedEffect(boolValueOf, (Function2) objRememberedValue, $composer2, ($dirty >> 3) & 14);
            WideNavigationRailColors wideNavigationRailColors = WideNavigationRailDefaults.INSTANCE.colors-zjMxDiM(MaterialTheme.INSTANCE.getColorScheme($composer2, 6).getSurfaceContainer-0d7_KjU(), 0L, 0L, 0L, 0L, $composer2, 196608, 30);
            $composer2 = $composer2;
            if (onToggle2 != null) {
                $composer2.startReplaceGroup(354869470);
                ComposerKt.sourceInformation($composer2, "*46@1882L893");
                final Function0 function03 = onToggle2;
                function2RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(-424017399, true, new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.screens.home.HomeNavigationRailKt$$ExternalSyntheticLambda2
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke(Object obj2, Object obj3) {
                        return HomeNavigationRailKt.HomeNavigationRail$lambda$1$0(function03, expanded, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, $composer2, 54);
                $composer2.endReplaceGroup();
            } else {
                $composer2.startReplaceGroup(354869469);
                $composer2.endReplaceGroup();
                function2RememberComposableLambda = null;
            }
            WideNavigationRailKt.WideNavigationRail((Modifier) null, state, (Shape) null, wideNavigationRailColors, function2RememberComposableLambda, (WindowInsets) null, (Arrangement.Vertical) null, (PaddingValues) null, ComposableLambdaKt.rememberComposableLambda(1141992271, true, new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.screens.home.HomeNavigationRailKt$$ExternalSyntheticLambda3
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj2, Object obj3) {
                    return HomeNavigationRailKt.HomeNavigationRail$lambda$2(currentGroup, state, function1, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, $composer2, 54), $composer2, 100663296, 229);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            onToggle = onToggle2;
        } else {
            $composer2.skipToGroupEnd();
            onToggle = function02;
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.screens.home.HomeNavigationRailKt$$ExternalSyntheticLambda4
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj2, Object obj3) {
                    return HomeNavigationRailKt.HomeNavigationRail$lambda$3(currentGroup, expanded, function1, onToggle, $changed, i, (Composer) obj2, ((Integer) obj3).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit HomeNavigationRail$lambda$1$0(Function0 $toggle, final boolean $expanded, Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C50@2031L730,47@1900L861:HomeNavigationRail.kt#rp5ctf");
        if ($composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-424017399, $changed, -1, "com.drdisagree.colorblendr.ui.compose.screens.home.HomeNavigationRail.<anonymous>.<anonymous> (HomeNavigationRail.kt:47)");
            }
            IconButtonKt.IconButton($toggle, PaddingKt.padding-qDBjuR0$default(Modifier.Companion, Dp.constructor-impl(24), 0.0f, 0.0f, 0.0f, 14, (Object) null), false, (IconButtonColors) null, (MutableInteractionSource) null, (Shape) null, ComposableLambdaKt.rememberComposableLambda(-497145301, true, new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.screens.home.HomeNavigationRailKt$$ExternalSyntheticLambda1
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj, Object obj2) {
                    return HomeNavigationRailKt.HomeNavigationRail$lambda$1$0$0($expanded, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, $composer, 54), $composer, 1572912, 60);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer.skipToGroupEnd();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit HomeNavigationRail$lambda$1$0$0(boolean $expanded, Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C53@2166L12,51@2053L690:HomeNavigationRail.kt#rp5ctf");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-497145301, $changed, -1, "com.drdisagree.colorblendr.ui.compose.screens.home.HomeNavigationRail.<anonymous>.<anonymous>.<anonymous> (HomeNavigationRail.kt:51)");
            }
            CrossfadeKt.Crossfade(Boolean.valueOf($expanded), (Modifier) null, MaterialTheme.INSTANCE.getMotionScheme($composer, 6).defaultEffectsSpec(), "railToggle", ComposableSingletons$HomeNavigationRailKt.INSTANCE.getLambda$139087244$app(), $composer, 27648, 2);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    static final Unit HomeNavigationRail$lambda$2(int $currentGroup, WideNavigationRailState $state, final Function1 $onTabClick, Composer $composer, int $changed) {
        Composer composer = $composer;
        ComposerKt.sourceInformation(composer, "C*81@3366L19,74@3059L206,80@3291L47,71@2889L510:HomeNavigationRail.kt#rp5ctf");
        boolean z = true;
        if (!composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1141992271, $changed, -1, "com.drdisagree.colorblendr.ui.compose.screens.home.HomeNavigationRail.<anonymous> (HomeNavigationRail.kt:69)");
            }
            for (final TabItem tabItem : TabItemKt.getTabs()) {
                final boolean z2 = $currentGroup == tabItem.getGroup() ? z : false;
                boolean z3 = $state.getTargetValue() == WideNavigationRailValue.Expanded ? z : false;
                ComposerKt.sourceInformationMarkerStart(composer, 360293363, "CC(remember):HomeNavigationRail.kt#9igjgp");
                boolean zChanged = composer.changed($onTabClick) | composer.changedInstance(tabItem);
                Object objRememberedValue = $composer.rememberedValue();
                if (zChanged || objRememberedValue == Composer.Companion.getEmpty()) {
                    Object obj = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.home.HomeNavigationRailKt$$ExternalSyntheticLambda5
                        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                        public final Object invoke() {
                            return HomeNavigationRailKt.HomeNavigationRail$lambda$2$0$0$0($onTabClick, tabItem);
                        }
                    };
                    $composer.updateRememberedValue(obj);
                    objRememberedValue = obj;
                }
                ComposerKt.sourceInformationMarkerEnd(composer);
                WideNavigationRailKt.WideNavigationRailItem-U_vOP4k(z2, (Function0) objRememberedValue, ComposableLambdaKt.rememberComposableLambda(-668692997, z, new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.screens.home.HomeNavigationRailKt$$ExternalSyntheticLambda6
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke(Object obj2, Object obj3) {
                        return HomeNavigationRailKt.HomeNavigationRail$lambda$2$0$1(z2, tabItem, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composer, 54), ComposableLambdaKt.rememberComposableLambda(-122300356, z, new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.screens.home.HomeNavigationRailKt$$ExternalSyntheticLambda7
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke(Object obj2, Object obj3) {
                        return HomeNavigationRailKt.HomeNavigationRail$lambda$2$0$2(tabItem, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composer, 54), z3, (Modifier) null, false, 0, (NavigationItemColors) null, (MutableInteractionSource) null, (PaddingValues) null, composer, 3456, 0, 2016);
                composer = $composer;
                z = z;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit HomeNavigationRail$lambda$2$0$1(boolean $selected, TabItem $tab, Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C75@3081L166:HomeNavigationRail.kt#rp5ctf");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-668692997, $changed, -1, "com.drdisagree.colorblendr.ui.compose.screens.home.HomeNavigationRail.<anonymous>.<anonymous>.<anonymous> (HomeNavigationRail.kt:75)");
            }
            IconKt.Icon-ww6aTOc($selected ? $tab.getFilledIcon() : $tab.getOutlineIcon(), (String) null, (Modifier) null, 0L, $composer, 48, 12);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit HomeNavigationRail$lambda$2$0$2(TabItem $tab, Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C80@3305L30,80@3293L43:HomeNavigationRail.kt#rp5ctf");
        if ($composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-122300356, $changed, -1, "com.drdisagree.colorblendr.ui.compose.screens.home.HomeNavigationRail.<anonymous>.<anonymous>.<anonymous> (HomeNavigationRail.kt:80)");
            }
            TextKt.Text-Nvy7gAk(StringResources_androidKt.stringResource($tab.getLabelResId(), $composer, 0), (Modifier) null, 0L, (TextAutoSize) null, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, (TextStyle) null, $composer, 0, 0, 262142);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer.skipToGroupEnd();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit HomeNavigationRail$lambda$2$0$0$0(Function1 $onTabClick, TabItem $tab) {
        $onTabClick.invoke($tab);
        return Unit.INSTANCE;
    }

    private static final void HomeNavigationRailPreview(Composer $composer, final int $changed) {
        Composer $composer2 = $composer.startRestartGroup(835021341);
        ComposerKt.sourceInformation($composer2, "C(HomeNavigationRailPreview)90@3486L177:HomeNavigationRail.kt#rp5ctf");
        if (!$composer2.shouldExecute($changed != 0, $changed & 1)) {
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(835021341, $changed, -1, "com.drdisagree.colorblendr.ui.compose.screens.home.HomeNavigationRailPreview (HomeNavigationRail.kt:89)");
            }
            ThemeKt.ColorBlendrTheme(ComposableSingletons$HomeNavigationRailKt.INSTANCE.m166getLambda$1794799409$app(), $composer2, 6);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.screens.home.HomeNavigationRailKt$$ExternalSyntheticLambda0
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj, Object obj2) {
                    return HomeNavigationRailKt.HomeNavigationRailPreview$lambda$0($changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    private static final void HomeNavigationRailExpandedPreview(Composer $composer, final int $changed) {
        Composer $composer2 = $composer.startRestartGroup(835684644);
        ComposerKt.sourceInformation($composer2, "C(HomeNavigationRailExpandedPreview)103@3742L176:HomeNavigationRail.kt#rp5ctf");
        if (!$composer2.shouldExecute($changed != 0, $changed & 1)) {
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(835684644, $changed, -1, "com.drdisagree.colorblendr.ui.compose.screens.home.HomeNavigationRailExpandedPreview (HomeNavigationRail.kt:102)");
            }
            ThemeKt.ColorBlendrTheme(ComposableSingletons$HomeNavigationRailKt.INSTANCE.getLambda$1906759126$app(), $composer2, 6);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.screens.home.HomeNavigationRailKt$$ExternalSyntheticLambda8
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj, Object obj2) {
                    return HomeNavigationRailKt.HomeNavigationRailExpandedPreview$lambda$0($changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
