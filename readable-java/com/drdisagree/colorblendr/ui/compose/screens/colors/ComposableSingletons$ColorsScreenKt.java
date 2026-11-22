package com.drdisagree.colorblendr.ui.compose.screens.colors;

import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.text.TextAutoSize;
import androidx.compose.material3.TextKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.res.StringResources_androidKt;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.unit.TextUnitKt;
import com.drdisagree.colorblendr.R;
import com.drdisagree.colorblendr.ui.viewmodels.ColorsViewModel;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: ColorsScreen.kt */
@Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes27.dex */
public final class ComposableSingletons$ColorsScreenKt {
    public static final ComposableSingletons$ColorsScreenKt INSTANCE = new ComposableSingletons$ColorsScreenKt();

    /* renamed from: lambda$-643088199, reason: not valid java name */
    private static Function3<RowScope, Composer, Integer, Unit> f29lambda$643088199 = ComposableLambdaKt.composableLambdaInstance(-643088199, false, new Function3() { // from class: com.drdisagree.colorblendr.ui.compose.screens.colors.ComposableSingletons$ColorsScreenKt$$ExternalSyntheticLambda2
        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
        public final Object invoke(Object obj, Object obj2, Object obj3) {
            return ComposableSingletons$ColorsScreenKt.lambda__643088199$lambda$0((RowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
        }
    });

    /* renamed from: lambda$-2053237072, reason: not valid java name */
    private static Function3<RowScope, Composer, Integer, Unit> f28lambda$2053237072 = ComposableLambdaKt.composableLambdaInstance(-2053237072, false, new Function3() { // from class: com.drdisagree.colorblendr.ui.compose.screens.colors.ComposableSingletons$ColorsScreenKt$$ExternalSyntheticLambda3
        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
        public final Object invoke(Object obj, Object obj2, Object obj3) {
            return ComposableSingletons$ColorsScreenKt.lambda__2053237072$lambda$0((RowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
        }
    });
    private static Function3<RowScope, Composer, Integer, Unit> lambda$528268553 = ComposableLambdaKt.composableLambdaInstance(528268553, false, new Function3() { // from class: com.drdisagree.colorblendr.ui.compose.screens.colors.ComposableSingletons$ColorsScreenKt$$ExternalSyntheticLambda4
        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
        public final Object invoke(Object obj, Object obj2, Object obj3) {
            return ComposableSingletons$ColorsScreenKt.lambda_528268553$lambda$0((RowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
        }
    });
    private static Function2<Composer, Integer, Unit> lambda$1496946852 = ComposableLambdaKt.composableLambdaInstance(1496946852, false, new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.screens.colors.ComposableSingletons$ColorsScreenKt$$ExternalSyntheticLambda5
        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
        public final Object invoke(Object obj, Object obj2) {
            return ComposableSingletons$ColorsScreenKt.lambda_1496946852$lambda$0((Composer) obj, ((Integer) obj2).intValue());
        }
    });
    private static Function2<Composer, Integer, Unit> lambda$68333936 = ComposableLambdaKt.composableLambdaInstance(68333936, false, new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.screens.colors.ComposableSingletons$ColorsScreenKt$$ExternalSyntheticLambda6
        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
        public final Object invoke(Object obj, Object obj2) {
            return ComposableSingletons$ColorsScreenKt.lambda_68333936$lambda$0((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    /* renamed from: getLambda$-2053237072$app, reason: not valid java name */
    public final Function3<RowScope, Composer, Integer, Unit> m136getLambda$2053237072$app() {
        return f28lambda$2053237072;
    }

    /* renamed from: getLambda$-643088199$app, reason: not valid java name */
    public final Function3<RowScope, Composer, Integer, Unit> m137getLambda$643088199$app() {
        return f29lambda$643088199;
    }

    public final Function2<Composer, Integer, Unit> getLambda$1496946852$app() {
        return lambda$1496946852;
    }

    public final Function3<RowScope, Composer, Integer, Unit> getLambda$528268553$app() {
        return lambda$528268553;
    }

    public final Function2<Composer, Integer, Unit> getLambda$68333936$app() {
        return lambda$68333936;
    }

    static final Unit lambda__643088199$lambda$0(RowScope $this$ToggleButton, Composer $composer, int $changed) {
        Intrinsics.checkNotNullParameter($this$ToggleButton, "$this$ToggleButton");
        ComposerKt.sourceInformation($composer, "C238@11268L41,237@11215L190:ColorsScreen.kt#fw0yr2");
        if (!$composer.shouldExecute(($changed & 17) != 16, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-643088199, $changed, -1, "com.drdisagree.colorblendr.ui.compose.screens.colors.ComposableSingletons$ColorsScreenKt.lambda$-643088199.<anonymous> (ColorsScreen.kt:237)");
            }
            TextKt.Text-Nvy7gAk(StringResources_androidKt.stringResource(R.string.wallpaper_colors, $composer, 0), (Modifier) null, 0L, (TextAutoSize) null, TextUnitKt.getSp(13), (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, (TextStyle) null, $composer, 24576, 0, 262126);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    static final Unit lambda__2053237072$lambda$0(RowScope $this$ToggleButton, Composer $composer, int $changed) {
        Intrinsics.checkNotNullParameter($this$ToggleButton, "$this$ToggleButton");
        ComposerKt.sourceInformation($composer, "C252@12066L37,251@12013L186:ColorsScreen.kt#fw0yr2");
        if (!$composer.shouldExecute(($changed & 17) != 16, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-2053237072, $changed, -1, "com.drdisagree.colorblendr.ui.compose.screens.colors.ComposableSingletons$ColorsScreenKt.lambda$-2053237072.<anonymous> (ColorsScreen.kt:251)");
            }
            TextKt.Text-Nvy7gAk(StringResources_androidKt.stringResource(R.string.basic_colors, $composer, 0), (Modifier) null, 0L, (TextAutoSize) null, TextUnitKt.getSp(13), (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, (TextStyle) null, $composer, 24576, 0, 262126);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    static final Unit lambda_528268553$lambda$0(RowScope $this$TextButton, Composer $composer, int $changed) {
        Intrinsics.checkNotNullParameter($this$TextButton, "$this$TextButton");
        ComposerKt.sourceInformation($composer, "C288@14415L42,288@14410L48:ColorsScreen.kt#fw0yr2");
        if (!$composer.shouldExecute(($changed & 17) != 16, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(528268553, $changed, -1, "com.drdisagree.colorblendr.ui.compose.screens.colors.ComposableSingletons$ColorsScreenKt.lambda$528268553.<anonymous> (ColorsScreen.kt:288)");
            }
            TextKt.Text-Nvy7gAk(StringResources_androidKt.stringResource(R.string.wallpaper_refresh, $composer, 0), (Modifier) null, 0L, (TextAutoSize) null, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, (TextStyle) null, $composer, 0, 0, 262142);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    static final Unit lambda_1496946852$lambda$0(Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C454@21919L2,451@21811L120:ColorsScreen.kt#fw0yr2");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1496946852, $changed, -1, "com.drdisagree.colorblendr.ui.compose.screens.colors.ComposableSingletons$ColorsScreenKt.lambda$1496946852.<anonymous> (ColorsScreen.kt:451)");
            }
            ComposerKt.sourceInformationMarkerStart($composer, -248115610, "CC(remember):ColorsScreen.kt#9igjgp");
            Object objRememberedValue = $composer.rememberedValue();
            if (objRememberedValue == Composer.Companion.getEmpty()) {
                Object obj = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.colors.ComposableSingletons$ColorsScreenKt$$ExternalSyntheticLambda0
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke() {
                        return Unit.INSTANCE;
                    }
                };
                $composer.updateRememberedValue(obj);
                objRememberedValue = obj;
            }
            ComposerKt.sourceInformationMarkerEnd($composer);
            ColorsScreenKt.CustomColorTile(-16752220, true, (Function0) objRememberedValue, null, $composer, 432, 8);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    static final Unit lambda_68333936$lambda$0(Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C469@22294L2,467@22192L114:ColorsScreen.kt#fw0yr2");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(68333936, $changed, -1, "com.drdisagree.colorblendr.ui.compose.screens.colors.ComposableSingletons$ColorsScreenKt.lambda$68333936.<anonymous> (ColorsScreen.kt:467)");
            }
            ColorsViewModel colorsViewModel = new ColorsViewModel();
            ComposerKt.sourceInformationMarkerStart($composer, 1244406642, "CC(remember):ColorsScreen.kt#9igjgp");
            Object objRememberedValue = $composer.rememberedValue();
            if (objRememberedValue == Composer.Companion.getEmpty()) {
                Object obj = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.colors.ComposableSingletons$ColorsScreenKt$$ExternalSyntheticLambda1
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke() {
                        return Unit.INSTANCE;
                    }
                };
                $composer.updateRememberedValue(obj);
                objRememberedValue = obj;
            }
            ComposerKt.sourceInformationMarkerEnd($composer);
            ColorsScreenKt.ColorsScreen(colorsViewModel, (Function0) objRememberedValue, null, null, $composer, ColorsViewModel.$stable | 48, 12);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }
}
