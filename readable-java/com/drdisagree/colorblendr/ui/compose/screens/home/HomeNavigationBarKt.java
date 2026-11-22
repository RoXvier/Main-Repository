package com.drdisagree.colorblendr.ui.compose.screens.home;

import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.WindowInsets;
import androidx.compose.foundation.text.TextAutoSize;
import androidx.compose.material3.IconKt;
import androidx.compose.material3.NavigationBarItemColors;
import androidx.compose.material3.NavigationBarKt;
import androidx.compose.material3.TextKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.res.StringResources_androidKt;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import com.drdisagree.colorblendr.ui.compose.theme.ThemeKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: HomeNavigationBar.kt */
@Metadata(d1 = {"\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a)\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u0005H\u0001¢\u0006\u0002\u0010\u0007\u001a\r\u0010\b\u001a\u00020\u0001H\u0003¢\u0006\u0002\u0010\t¨\u0006\n"}, d2 = {"HomeNavigationBar", "", "currentGroup", "", "onTabClick", "Lkotlin/Function1;", "Lcom/drdisagree/colorblendr/ui/compose/screens/home/TabItem;", "(ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V", "HomeNavigationBarPreview", "(Landroidx/compose/runtime/Composer;I)V", "app"}, k = 2, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes23.dex */
public final class HomeNavigationBarKt {
    static final Unit HomeNavigationBar$lambda$1(int i, Function1 function1, int i2, Composer composer, int i3) {
        HomeNavigationBar(i, function1, composer, RecomposeScopeImplKt.updateChangedFlags(i2 | 1));
        return Unit.INSTANCE;
    }

    static final Unit HomeNavigationBarPreview$lambda$0(int i, Composer composer, int i2) {
        HomeNavigationBarPreview(composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    public static final void HomeNavigationBar(final int currentGroup, final Function1<? super TabItem, Unit> function1, Composer $composer, final int $changed) {
        Intrinsics.checkNotNullParameter(function1, "onTabClick");
        Composer $composer2 = $composer.startRestartGroup(1729239455);
        ComposerKt.sourceInformation($composer2, "C(HomeNavigationBar)N(currentGroup,onTabClick)18@697L573,18@647L623:HomeNavigationBar.kt#rp5ctf");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changed(currentGroup) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer2.changedInstance(function1) ? 32 : 16;
        }
        if (!$composer2.shouldExecute(($dirty & 19) != 18, $dirty & 1)) {
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1729239455, $dirty, -1, "com.drdisagree.colorblendr.ui.compose.screens.home.HomeNavigationBar (HomeNavigationBar.kt:17)");
            }
            NavigationBarKt.NavigationBar-HsRjFd4(SizeKt.fillMaxWidth$default(Modifier.Companion, 0.0f, 1, (Object) null), 0L, 0L, 0.0f, (WindowInsets) null, ComposableLambdaKt.rememberComposableLambda(1963751750, true, new Function3() { // from class: com.drdisagree.colorblendr.ui.compose.screens.home.HomeNavigationBarKt$$ExternalSyntheticLambda1
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return HomeNavigationBarKt.HomeNavigationBar$lambda$0(currentGroup, function1, (RowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, $composer2, 54), $composer2, 196614, 30);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.screens.home.HomeNavigationBarKt$$ExternalSyntheticLambda2
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj, Object obj2) {
                    return HomeNavigationBarKt.HomeNavigationBar$lambda$1(currentGroup, function1, $changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    static final Unit HomeNavigationBar$lambda$0(int $currentGroup, final Function1 $onTabClick, RowScope $this$NavigationBar, Composer $composer, int $changed) {
        RowScope rowScope = $this$NavigationBar;
        Composer composer = $composer;
        Intrinsics.checkNotNullParameter(rowScope, "$this$NavigationBar");
        ComposerKt.sourceInformation(composer, "C*31@1221L19,24@914L206,30@1146L47,21@794L460:HomeNavigationBar.kt#rp5ctf");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= composer.changed(rowScope) ? 4 : 2;
        }
        int $dirty2 = $dirty;
        boolean z = true;
        if (!composer.shouldExecute(($dirty2 & 19) != 18, $dirty2 & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1963751750, $dirty2, -1, "com.drdisagree.colorblendr.ui.compose.screens.home.HomeNavigationBar.<anonymous> (HomeNavigationBar.kt:19)");
            }
            for (final TabItem tabItem : TabItemKt.getTabs()) {
                final boolean z2 = $currentGroup == tabItem.getGroup() ? z : false;
                ComposerKt.sourceInformationMarkerStart(composer, -240645142, "CC(remember):HomeNavigationBar.kt#9igjgp");
                boolean zChanged = composer.changed($onTabClick) | composer.changedInstance(tabItem);
                Object objRememberedValue = $composer.rememberedValue();
                if (zChanged || objRememberedValue == Composer.Companion.getEmpty()) {
                    Object obj = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.home.HomeNavigationBarKt$$ExternalSyntheticLambda3
                        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                        public final Object invoke() {
                            return HomeNavigationBarKt.HomeNavigationBar$lambda$0$0$0$0($onTabClick, tabItem);
                        }
                    };
                    $composer.updateRememberedValue(obj);
                    objRememberedValue = obj;
                }
                ComposerKt.sourceInformationMarkerEnd(composer);
                NavigationBarKt.NavigationBarItem(rowScope, z2, (Function0) objRememberedValue, ComposableLambdaKt.rememberComposableLambda(216790108, z, new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.screens.home.HomeNavigationBarKt$$ExternalSyntheticLambda4
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke(Object obj2, Object obj3) {
                        return HomeNavigationBarKt.HomeNavigationBar$lambda$0$0$1(z2, tabItem, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composer, 54), (Modifier) null, false, ComposableLambdaKt.rememberComposableLambda(-1759051335, z, new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.screens.home.HomeNavigationBarKt$$ExternalSyntheticLambda5
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke(Object obj2, Object obj3) {
                        return HomeNavigationBarKt.HomeNavigationBar$lambda$0$0$2(tabItem, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composer, 54), false, (NavigationBarItemColors) null, (MutableInteractionSource) null, composer, ($dirty2 & 14) | 14158848, 408);
                rowScope = $this$NavigationBar;
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
    public static final Unit HomeNavigationBar$lambda$0$0$1(boolean $selected, TabItem $tab, Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C25@936L166:HomeNavigationBar.kt#rp5ctf");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(216790108, $changed, -1, "com.drdisagree.colorblendr.ui.compose.screens.home.HomeNavigationBar.<anonymous>.<anonymous>.<anonymous> (HomeNavigationBar.kt:25)");
            }
            IconKt.Icon-ww6aTOc($selected ? $tab.getFilledIcon() : $tab.getOutlineIcon(), (String) null, (Modifier) null, 0L, $composer, 48, 12);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit HomeNavigationBar$lambda$0$0$2(TabItem $tab, Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C30@1160L30,30@1148L43:HomeNavigationBar.kt#rp5ctf");
        if ($composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1759051335, $changed, -1, "com.drdisagree.colorblendr.ui.compose.screens.home.HomeNavigationBar.<anonymous>.<anonymous>.<anonymous> (HomeNavigationBar.kt:30)");
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
    public static final Unit HomeNavigationBar$lambda$0$0$0$0(Function1 $onTabClick, TabItem $tab) {
        $onTabClick.invoke($tab);
        return Unit.INSTANCE;
    }

    private static final void HomeNavigationBarPreview(Composer $composer, final int $changed) {
        Composer $composer2 = $composer.startRestartGroup(-1824905941);
        ComposerKt.sourceInformation($composer2, "C(HomeNavigationBarPreview)40@1340L119:HomeNavigationBar.kt#rp5ctf");
        if (!$composer2.shouldExecute($changed != 0, $changed & 1)) {
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1824905941, $changed, -1, "com.drdisagree.colorblendr.ui.compose.screens.home.HomeNavigationBarPreview (HomeNavigationBar.kt:39)");
            }
            ThemeKt.ColorBlendrTheme(ComposableSingletons$HomeNavigationBarKt.INSTANCE.getLambda$1962297437$app(), $composer2, 6);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.screens.home.HomeNavigationBarKt$$ExternalSyntheticLambda0
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj, Object obj2) {
                    return HomeNavigationBarKt.HomeNavigationBarPreview$lambda$0($changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
