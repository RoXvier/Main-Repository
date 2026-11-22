package com.drdisagree.colorblendr.ui.compose.theme;

import androidx.compose.foundation.BorderStroke;
import androidx.compose.foundation.text.TextAutoSize;
import androidx.compose.material3.SurfaceKt;
import androidx.compose.material3.TextKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* compiled from: Theme.kt */
@Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes22.dex */
public final class ComposableSingletons$ThemeKt {
    public static final ComposableSingletons$ThemeKt INSTANCE = new ComposableSingletons$ThemeKt();
    private static Function2<Composer, Integer, Unit> lambda$596602105 = ComposableLambdaKt.composableLambdaInstance(596602105, false, new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.theme.ComposableSingletons$ThemeKt$$ExternalSyntheticLambda0
        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
        public final Object invoke(Object obj, Object obj2) {
            return ComposableSingletons$ThemeKt.lambda_596602105$lambda$0((Composer) obj, ((Integer) obj2).intValue());
        }
    });
    private static Function2<Composer, Integer, Unit> lambda$1741271262 = ComposableLambdaKt.composableLambdaInstance(1741271262, false, new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.theme.ComposableSingletons$ThemeKt$$ExternalSyntheticLambda1
        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
        public final Object invoke(Object obj, Object obj2) {
            return ComposableSingletons$ThemeKt.lambda_1741271262$lambda$0((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    public final Function2<Composer, Integer, Unit> getLambda$1741271262$app() {
        return lambda$1741271262;
    }

    public final Function2<Composer, Integer, Unit> getLambda$596602105$app() {
        return lambda$596602105;
    }

    static final Unit lambda_1741271262$lambda$0(Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C51@1920L58:Theme.kt#2mzauq");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1741271262, $changed, -1, "com.drdisagree.colorblendr.ui.compose.theme.ComposableSingletons$ThemeKt.lambda$1741271262.<anonymous> (Theme.kt:51)");
            }
            SurfaceKt.Surface-T9BRK9s((Modifier) null, (Shape) null, 0L, 0L, 0.0f, 0.0f, (BorderStroke) null, lambda$596602105, $composer, 12582912, 127);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    static final Unit lambda_596602105$lambda$0(Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C52@1942L26:Theme.kt#2mzauq");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(596602105, $changed, -1, "com.drdisagree.colorblendr.ui.compose.theme.ComposableSingletons$ThemeKt.lambda$596602105.<anonymous> (Theme.kt:52)");
            }
            TextKt.Text-Nvy7gAk("ColorBlendr", (Modifier) null, 0L, (TextAutoSize) null, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, (TextStyle) null, $composer, 6, 0, 262142);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }
}
