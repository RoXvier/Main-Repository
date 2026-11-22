package com.drdisagree.colorblendr.ui.compose.screens.home;

import android.os.Bundle;
import androidx.compose.animation.AnimatedContentScope;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.navigation.NavBackStackEntry;
import com.drdisagree.colorblendr.data.common.Utilities;
import com.drdisagree.colorblendr.ui.compose.screens.about.CrashLogScreenKt;
import com.drdisagree.colorblendr.ui.compose.screens.community.CommunityThemeDetailsScreenKt;
import com.drdisagree.colorblendr.ui.compose.screens.palette.TokenGuideScreenKt;
import com.drdisagree.colorblendr.ui.compose.screens.perapp.AppColorsScreenKt;
import com.drdisagree.colorblendr.ui.compose.screens.privacypolicy.PrivacyPolicyScreenKt;
import com.drdisagree.colorblendr.ui.compose.screens.theme.ThemeScreenKt;
import com.drdisagree.colorblendr.ui.viewmodels.ColorPaletteViewModel;
import com.drdisagree.colorblendr.ui.viewmodels.ColorsViewModel;
import com.drdisagree.colorblendr.ui.viewmodels.StylesViewModel;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: HomeScreen.kt */
@Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes23.dex */
public final class ComposableSingletons$HomeScreenKt {
    public static final ComposableSingletons$HomeScreenKt INSTANCE = new ComposableSingletons$HomeScreenKt();

    /* renamed from: lambda$-437656243, reason: not valid java name */
    private static Function4<AnimatedContentScope, NavBackStackEntry, Composer, Integer, Unit> f36lambda$437656243 = ComposableLambdaKt.composableLambdaInstance(-437656243, false, new Function4() { // from class: com.drdisagree.colorblendr.ui.compose.screens.home.ComposableSingletons$HomeScreenKt$$ExternalSyntheticLambda0
        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
        public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
            return ComposableSingletons$HomeScreenKt.lambda__437656243$lambda$0((AnimatedContentScope) obj, (NavBackStackEntry) obj2, (Composer) obj3, ((Integer) obj4).intValue());
        }
    });
    private static Function4<AnimatedContentScope, NavBackStackEntry, Composer, Integer, Unit> lambda$8077672 = ComposableLambdaKt.composableLambdaInstance(8077672, false, new Function4() { // from class: com.drdisagree.colorblendr.ui.compose.screens.home.ComposableSingletons$HomeScreenKt$$ExternalSyntheticLambda1
        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
        public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
            return ComposableSingletons$HomeScreenKt.lambda_8077672$lambda$0((AnimatedContentScope) obj, (NavBackStackEntry) obj2, (Composer) obj3, ((Integer) obj4).intValue());
        }
    });
    private static Function4<AnimatedContentScope, NavBackStackEntry, Composer, Integer, Unit> lambda$186371238 = ComposableLambdaKt.composableLambdaInstance(186371238, false, new Function4() { // from class: com.drdisagree.colorblendr.ui.compose.screens.home.ComposableSingletons$HomeScreenKt$$ExternalSyntheticLambda2
        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
        public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
            return ComposableSingletons$HomeScreenKt.lambda_186371238$lambda$0((AnimatedContentScope) obj, (NavBackStackEntry) obj2, (Composer) obj3, ((Integer) obj4).intValue());
        }
    });
    private static Function4<AnimatedContentScope, NavBackStackEntry, Composer, Integer, Unit> lambda$1274156362 = ComposableLambdaKt.composableLambdaInstance(1274156362, false, new Function4() { // from class: com.drdisagree.colorblendr.ui.compose.screens.home.ComposableSingletons$HomeScreenKt$$ExternalSyntheticLambda3
        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
        public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
            return ComposableSingletons$HomeScreenKt.lambda_1274156362$lambda$0((AnimatedContentScope) obj, (NavBackStackEntry) obj2, (Composer) obj3, ((Integer) obj4).intValue());
        }
    });
    private static Function4<AnimatedContentScope, NavBackStackEntry, Composer, Integer, Unit> lambda$1452449928 = ComposableLambdaKt.composableLambdaInstance(1452449928, false, new Function4() { // from class: com.drdisagree.colorblendr.ui.compose.screens.home.ComposableSingletons$HomeScreenKt$$ExternalSyntheticLambda4
        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
        public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
            return ComposableSingletons$HomeScreenKt.lambda_1452449928$lambda$0((AnimatedContentScope) obj, (NavBackStackEntry) obj2, (Composer) obj3, ((Integer) obj4).intValue());
        }
    });
    private static Function4<AnimatedContentScope, NavBackStackEntry, Composer, Integer, Unit> lambda$1541596711 = ComposableLambdaKt.composableLambdaInstance(1541596711, false, new Function4() { // from class: com.drdisagree.colorblendr.ui.compose.screens.home.ComposableSingletons$HomeScreenKt$$ExternalSyntheticLambda5
        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
        public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
            return ComposableSingletons$HomeScreenKt.lambda_1541596711$lambda$0((AnimatedContentScope) obj, (NavBackStackEntry) obj2, (Composer) obj3, ((Integer) obj4).intValue());
        }
    });

    /* renamed from: lambda$-883841533, reason: not valid java name */
    private static Function2<Composer, Integer, Unit> f37lambda$883841533 = ComposableLambdaKt.composableLambdaInstance(-883841533, false, new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.screens.home.ComposableSingletons$HomeScreenKt$$ExternalSyntheticLambda6
        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
        public final Object invoke(Object obj, Object obj2) {
            return ComposableSingletons$HomeScreenKt.lambda__883841533$lambda$0((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    /* renamed from: getLambda$-437656243$app, reason: not valid java name */
    public final Function4<AnimatedContentScope, NavBackStackEntry, Composer, Integer, Unit> m167getLambda$437656243$app() {
        return f36lambda$437656243;
    }

    /* renamed from: getLambda$-883841533$app, reason: not valid java name */
    public final Function2<Composer, Integer, Unit> m168getLambda$883841533$app() {
        return f37lambda$883841533;
    }

    public final Function4<AnimatedContentScope, NavBackStackEntry, Composer, Integer, Unit> getLambda$1274156362$app() {
        return lambda$1274156362;
    }

    public final Function4<AnimatedContentScope, NavBackStackEntry, Composer, Integer, Unit> getLambda$1452449928$app() {
        return lambda$1452449928;
    }

    public final Function4<AnimatedContentScope, NavBackStackEntry, Composer, Integer, Unit> getLambda$1541596711$app() {
        return lambda$1541596711;
    }

    public final Function4<AnimatedContentScope, NavBackStackEntry, Composer, Integer, Unit> getLambda$186371238$app() {
        return lambda$186371238;
    }

    public final Function4<AnimatedContentScope, NavBackStackEntry, Composer, Integer, Unit> getLambda$8077672$app() {
        return lambda$8077672;
    }

    static final Unit lambda__437656243$lambda$0(AnimatedContentScope $this$screen, NavBackStackEntry it, Composer $composer, int $changed) {
        Intrinsics.checkNotNullParameter($this$screen, "$this$screen");
        Intrinsics.checkNotNullParameter(it, "it");
        ComposerKt.sourceInformation($composer, "CN(it)457@21292L13:HomeScreen.kt#rp5ctf");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-437656243, $changed, -1, "com.drdisagree.colorblendr.ui.compose.screens.home.ComposableSingletons$HomeScreenKt.lambda$-437656243.<anonymous> (HomeScreen.kt:457)");
        }
        ThemeScreenKt.ThemeScreen($composer, 0);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return Unit.INSTANCE;
    }

    static final Unit lambda_8077672$lambda$0(AnimatedContentScope $this$screen, NavBackStackEntry it, Composer $composer, int $changed) {
        Intrinsics.checkNotNullParameter($this$screen, "$this$screen");
        Intrinsics.checkNotNullParameter(it, "it");
        ComposerKt.sourceInformation($composer, "CN(it)508@24134L18:HomeScreen.kt#rp5ctf");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(8077672, $changed, -1, "com.drdisagree.colorblendr.ui.compose.screens.home.ComposableSingletons$HomeScreenKt.lambda$8077672.<anonymous> (HomeScreen.kt:508)");
        }
        TokenGuideScreenKt.TokenGuideScreen(null, $composer, 0, 1);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return Unit.INSTANCE;
    }

    static final Unit lambda_186371238$lambda$0(AnimatedContentScope $this$screen, NavBackStackEntry entry, Composer $composer, int $changed) {
        Intrinsics.checkNotNullParameter($this$screen, "$this$screen");
        Intrinsics.checkNotNullParameter(entry, "entry");
        ComposerKt.sourceInformation($composer, "CN(entry):HomeScreen.kt#rp5ctf");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(186371238, $changed, -1, "com.drdisagree.colorblendr.ui.compose.screens.home.ComposableSingletons$HomeScreenKt.lambda$186371238.<anonymous> (HomeScreen.kt:519)");
        }
        Bundle arguments = entry.getArguments();
        String string = arguments != null ? arguments.getString("packageName") : null;
        if (string != null) {
            $composer.startReplaceGroup(-1207073033);
            ComposerKt.sourceInformation($composer, "*520@24838L42");
            AppColorsScreenKt.AppColorsScreen(string, $composer, 0);
            $composer.endReplaceGroup();
        } else {
            $composer.startReplaceGroup(-1207073034);
            $composer.endReplaceGroup();
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return Unit.INSTANCE;
    }

    static final Unit lambda_1274156362$lambda$0(AnimatedContentScope $this$screen, NavBackStackEntry entry, Composer $composer, int $changed) {
        Intrinsics.checkNotNullParameter($this$screen, "$this$screen");
        Intrinsics.checkNotNullParameter(entry, "entry");
        ComposerKt.sourceInformation($composer, "CN(entry):HomeScreen.kt#rp5ctf");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1274156362, $changed, -1, "com.drdisagree.colorblendr.ui.compose.screens.home.ComposableSingletons$HomeScreenKt.lambda$1274156362.<anonymous> (HomeScreen.kt:538)");
        }
        Bundle arguments = entry.getArguments();
        String string = arguments != null ? arguments.getString("themeId") : null;
        if (string != null) {
            $composer.startReplaceGroup(-528696237);
            ComposerKt.sourceInformation($composer, "*539@25899L46");
            CommunityThemeDetailsScreenKt.CommunityThemeDetailsScreen(string, $composer, 0);
            $composer.endReplaceGroup();
        } else {
            $composer.startReplaceGroup(-528696238);
            $composer.endReplaceGroup();
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return Unit.INSTANCE;
    }

    static final Unit lambda_1452449928$lambda$0(AnimatedContentScope $this$screen, NavBackStackEntry it, Composer $composer, int $changed) {
        Intrinsics.checkNotNullParameter($this$screen, "$this$screen");
        Intrinsics.checkNotNullParameter(it, "it");
        ComposerKt.sourceInformation($composer, "CN(it)549@26420L16:HomeScreen.kt#rp5ctf");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1452449928, $changed, -1, "com.drdisagree.colorblendr.ui.compose.screens.home.ComposableSingletons$HomeScreenKt.lambda$1452449928.<anonymous> (HomeScreen.kt:549)");
        }
        CrashLogScreenKt.CrashLogScreen($composer, 0);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return Unit.INSTANCE;
    }

    static final Unit lambda_1541596711$lambda$0(AnimatedContentScope $this$screen, NavBackStackEntry it, Composer $composer, int $changed) {
        Intrinsics.checkNotNullParameter($this$screen, "$this$screen");
        Intrinsics.checkNotNullParameter(it, "it");
        ComposerKt.sourceInformation($composer, "CN(it)550@26499L21:HomeScreen.kt#rp5ctf");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1541596711, $changed, -1, "com.drdisagree.colorblendr.ui.compose.screens.home.ComposableSingletons$HomeScreenKt.lambda$1541596711.<anonymous> (HomeScreen.kt:550)");
        }
        PrivacyPolicyScreenKt.PrivacyPolicyScreen($composer, 0);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return Unit.INSTANCE;
    }

    static final Unit lambda__883841533$lambda$0(Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C612@28828L2,609@28716L319:HomeScreen.kt#rp5ctf");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-883841533, $changed, -1, "com.drdisagree.colorblendr.ui.compose.screens.home.ComposableSingletons$HomeScreenKt.lambda$-883841533.<anonymous> (HomeScreen.kt:609)");
            }
            ComposerKt.sourceInformationMarkerStart($composer, 1031815301, "CC(remember):HomeScreen.kt#9igjgp");
            Object objRememberedValue = $composer.rememberedValue();
            if (objRememberedValue == Composer.Companion.getEmpty()) {
                Object obj = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.home.ComposableSingletons$HomeScreenKt$$ExternalSyntheticLambda7
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke() {
                        return Unit.INSTANCE;
                    }
                };
                $composer.updateRememberedValue(obj);
                objRememberedValue = obj;
            }
            ComposerKt.sourceInformationMarkerEnd($composer);
            HomeScreenKt.HomeScreen(true, null, (Function0) objRememberedValue, new ColorsViewModel(), new StylesViewModel(Utilities.INSTANCE.getCustomStyleRepository()), new ColorPaletteViewModel(), null, null, $composer, (ColorsViewModel.$stable << 9) | 438 | (StylesViewModel.$stable << 12) | (ColorPaletteViewModel.$stable << 15), 192);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }
}
