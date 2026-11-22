package com.drdisagree.colorblendr.ui.compose.views;

import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.unit.Dp;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* compiled from: ColorPreviewCanvas.kt */
@Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes25.dex */
public final class ComposableSingletons$ColorPreviewCanvasKt {
    public static final ComposableSingletons$ColorPreviewCanvasKt INSTANCE = new ComposableSingletons$ColorPreviewCanvasKt();
    private static Function2<Composer, Integer, Unit> lambda$649094749 = ComposableLambdaKt.composableLambdaInstance(649094749, false, new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.views.ComposableSingletons$ColorPreviewCanvasKt$$ExternalSyntheticLambda0
        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
        public final Object invoke(Object obj, Object obj2) {
            return ComposableSingletons$ColorPreviewCanvasKt.lambda_649094749$lambda$0((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    public final Function2<Composer, Integer, Unit> getLambda$649094749$app() {
        return lambda$649094749;
    }

    static final Unit lambda_649094749$lambda$0(Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C83@2716L51:ColorPreviewCanvas.kt#2o3j9z");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(649094749, $changed, -1, "com.drdisagree.colorblendr.ui.compose.views.ComposableSingletons$ColorPreviewCanvasKt.lambda$649094749.<anonymous> (ColorPreviewCanvas.kt:83)");
            }
            ColorPreviewCanvasKt.m298ColorPreviewCanvasRSK6yY(SizeKt.size-3ABfNKs(Modifier.Companion, Dp.constructor-impl(80)), 0L, 0L, 0L, 0L, 0.0f, false, $composer, 6, 126);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }
}
