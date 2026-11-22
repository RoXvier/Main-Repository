package com.drdisagree.colorblendr.ui.compose.screens.home;

import androidx.compose.material.icons.Icons;
import androidx.compose.material.icons.automirrored.rounded.MenuOpenKt;
import androidx.compose.material.icons.rounded.MenuKt;
import androidx.compose.material3.IconKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.vector.VectorPainter;
import androidx.compose.ui.graphics.vector.VectorPainterKt;
import androidx.compose.ui.res.StringResources_androidKt;
import com.drdisagree.colorblendr.R;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: HomeNavigationRail.kt */
@Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes23.dex */
public final class ComposableSingletons$HomeNavigationRailKt {
    public static final ComposableSingletons$HomeNavigationRailKt INSTANCE = new ComposableSingletons$HomeNavigationRailKt();
    private static Function3<Boolean, Composer, Integer, Unit> lambda$139087244 = ComposableLambdaKt.composableLambdaInstance(139087244, false, new Function3() { // from class: com.drdisagree.colorblendr.ui.compose.screens.home.ComposableSingletons$HomeNavigationRailKt$$ExternalSyntheticLambda2
        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
        public final Object invoke(Object obj, Object obj2, Object obj3) {
            return ComposableSingletons$HomeNavigationRailKt.lambda_139087244$lambda$0(((Boolean) obj).booleanValue(), (Composer) obj2, ((Integer) obj3).intValue());
        }
    });

    /* renamed from: lambda$-1794799409, reason: not valid java name */
    private static Function2<Composer, Integer, Unit> f35lambda$1794799409 = ComposableLambdaKt.composableLambdaInstance(-1794799409, false, new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.screens.home.ComposableSingletons$HomeNavigationRailKt$$ExternalSyntheticLambda3
        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
        public final Object invoke(Object obj, Object obj2) {
            return ComposableSingletons$HomeNavigationRailKt.lambda__1794799409$lambda$0((Composer) obj, ((Integer) obj2).intValue());
        }
    });
    private static Function2<Composer, Integer, Unit> lambda$1906759126 = ComposableLambdaKt.composableLambdaInstance(1906759126, false, new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.screens.home.ComposableSingletons$HomeNavigationRailKt$$ExternalSyntheticLambda4
        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
        public final Object invoke(Object obj, Object obj2) {
            return ComposableSingletons$HomeNavigationRailKt.lambda_1906759126$lambda$0((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    /* renamed from: getLambda$-1794799409$app, reason: not valid java name */
    public final Function2<Composer, Integer, Unit> m166getLambda$1794799409$app() {
        return f35lambda$1794799409;
    }

    public final Function3<Boolean, Composer, Integer, Unit> getLambda$139087244$app() {
        return lambda$139087244;
    }

    public final Function2<Composer, Integer, Unit> getLambda$1906759126$app() {
        return lambda$1906759126;
    }

    static final Unit lambda_139087244$lambda$0(boolean open, Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "CN(open)57@2346L154,60@2551L144,56@2302L419:HomeNavigationRail.kt#rp5ctf");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer.changed(open) ? 4 : 2;
        }
        if (!$composer.shouldExecute(($dirty & 19) != 18, $dirty & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(139087244, $dirty, -1, "com.drdisagree.colorblendr.ui.compose.screens.home.ComposableSingletons$HomeNavigationRailKt.lambda$139087244.<anonymous> (HomeNavigationRail.kt:56)");
            }
            IconKt.Icon-ww6aTOc(VectorPainterKt.rememberVectorPainter(open ? MenuOpenKt.getMenuOpen(Icons.AutoMirrored.Rounded.INSTANCE) : MenuKt.getMenu(Icons.Rounded.INSTANCE), $composer, 0), StringResources_androidKt.stringResource(open ? R.string.nav_rail_collapse : R.string.nav_rail_expand, $composer, 0), (Modifier) null, 0L, $composer, VectorPainter.$stable, 12);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    static final Unit lambda__1794799409$lambda$0(Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C94@3618L2,95@3645L2,91@3513L144:HomeNavigationRail.kt#rp5ctf");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1794799409, $changed, -1, "com.drdisagree.colorblendr.ui.compose.screens.home.ComposableSingletons$HomeNavigationRailKt.lambda$-1794799409.<anonymous> (HomeNavigationRail.kt:91)");
            }
            ComposerKt.sourceInformationMarkerStart($composer, 1774624625, "CC(remember):HomeNavigationRail.kt#9igjgp");
            Object objRememberedValue = $composer.rememberedValue();
            if (objRememberedValue == Composer.Companion.getEmpty()) {
                Object obj = new Function1() { // from class: com.drdisagree.colorblendr.ui.compose.screens.home.ComposableSingletons$HomeNavigationRailKt$$ExternalSyntheticLambda5
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke(Object obj2) {
                        return ComposableSingletons$HomeNavigationRailKt.lambda__1794799409$lambda$0$0$0((TabItem) obj2);
                    }
                };
                $composer.updateRememberedValue(obj);
                objRememberedValue = obj;
            }
            Function1 function1 = (Function1) objRememberedValue;
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerStart($composer, 1774625489, "CC(remember):HomeNavigationRail.kt#9igjgp");
            Object objRememberedValue2 = $composer.rememberedValue();
            if (objRememberedValue2 == Composer.Companion.getEmpty()) {
                Object obj2 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.home.ComposableSingletons$HomeNavigationRailKt$$ExternalSyntheticLambda6
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke() {
                        return Unit.INSTANCE;
                    }
                };
                $composer.updateRememberedValue(obj2);
                objRememberedValue2 = obj2;
            }
            ComposerKt.sourceInformationMarkerEnd($composer);
            HomeNavigationRailKt.HomeNavigationRail(1, false, function1, (Function0) objRememberedValue2, $composer, 3510, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit lambda__1794799409$lambda$0$0$0(TabItem it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return Unit.INSTANCE;
    }

    static final Unit lambda_1906759126$lambda$0(Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C107@3873L2,108@3900L2,104@3769L143:HomeNavigationRail.kt#rp5ctf");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1906759126, $changed, -1, "com.drdisagree.colorblendr.ui.compose.screens.home.ComposableSingletons$HomeNavigationRailKt.lambda$1906759126.<anonymous> (HomeNavigationRail.kt:104)");
            }
            ComposerKt.sourceInformationMarkerStart($composer, -1555511656, "CC(remember):HomeNavigationRail.kt#9igjgp");
            Object objRememberedValue = $composer.rememberedValue();
            if (objRememberedValue == Composer.Companion.getEmpty()) {
                Object obj = new Function1() { // from class: com.drdisagree.colorblendr.ui.compose.screens.home.ComposableSingletons$HomeNavigationRailKt$$ExternalSyntheticLambda0
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke(Object obj2) {
                        return ComposableSingletons$HomeNavigationRailKt.lambda_1906759126$lambda$0$0$0((TabItem) obj2);
                    }
                };
                $composer.updateRememberedValue(obj);
                objRememberedValue = obj;
            }
            Function1 function1 = (Function1) objRememberedValue;
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerStart($composer, -1555510792, "CC(remember):HomeNavigationRail.kt#9igjgp");
            Object objRememberedValue2 = $composer.rememberedValue();
            if (objRememberedValue2 == Composer.Companion.getEmpty()) {
                Object obj2 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.home.ComposableSingletons$HomeNavigationRailKt$$ExternalSyntheticLambda1
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke() {
                        return Unit.INSTANCE;
                    }
                };
                $composer.updateRememberedValue(obj2);
                objRememberedValue2 = obj2;
            }
            ComposerKt.sourceInformationMarkerEnd($composer);
            HomeNavigationRailKt.HomeNavigationRail(1, true, function1, (Function0) objRememberedValue2, $composer, 3510, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit lambda_1906759126$lambda$0$0$0(TabItem it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return Unit.INSTANCE;
    }
}
