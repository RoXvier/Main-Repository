package com.drdisagree.colorblendr.ui.compose.screens.palette;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import com.drdisagree.colorblendr.ui.viewmodels.ColorPaletteViewModel;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* compiled from: ColorPaletteScreen.kt */
@Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes27.dex */
public final class ComposableSingletons$ColorPaletteScreenKt {
    public static final ComposableSingletons$ColorPaletteScreenKt INSTANCE = new ComposableSingletons$ColorPaletteScreenKt();

    /* renamed from: lambda$-1803469545, reason: not valid java name */
    private static Function2<Composer, Integer, Unit> f39lambda$1803469545 = ComposableLambdaKt.composableLambdaInstance(-1803469545, false, new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.screens.palette.ComposableSingletons$ColorPaletteScreenKt$$ExternalSyntheticLambda0
        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
        public final Object invoke(Object obj, Object obj2) {
            return ComposableSingletons$ColorPaletteScreenKt.lambda__1803469545$lambda$0((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    /* renamed from: getLambda$-1803469545$app, reason: not valid java name */
    public final Function2<Composer, Integer, Unit> m216getLambda$1803469545$app() {
        return f39lambda$1803469545;
    }

    static final Unit lambda__1803469545$lambda$0(Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C329@14175L89:ColorPaletteScreen.kt#xjxzcz");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1803469545, $changed, -1, "com.drdisagree.colorblendr.ui.compose.screens.palette.ComposableSingletons$ColorPaletteScreenKt.lambda$-1803469545.<anonymous> (ColorPaletteScreen.kt:329)");
            }
            ColorPaletteScreenKt.ColorPaletteScreen(new ColorPaletteViewModel(), null, $composer, ColorPaletteViewModel.$stable, 2);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }
}
