package com.drdisagree.colorblendr.ui.compose.components;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* compiled from: LoadingOverlay.kt */
@Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes19.dex */
public final class ComposableSingletons$LoadingOverlayKt {
    public static final ComposableSingletons$LoadingOverlayKt INSTANCE = new ComposableSingletons$LoadingOverlayKt();

    /* renamed from: lambda$-1670362879, reason: not valid java name */
    private static Function2<Composer, Integer, Unit> f14lambda$1670362879 = ComposableLambdaKt.composableLambdaInstance(-1670362879, false, new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.components.ComposableSingletons$LoadingOverlayKt$$ExternalSyntheticLambda0
        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
        public final Object invoke(Object obj, Object obj2) {
            return ComposableSingletons$LoadingOverlayKt.lambda__1670362879$lambda$0((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    /* renamed from: getLambda$-1670362879$app, reason: not valid java name */
    public final Function2<Composer, Integer, Unit> m60getLambda$1670362879$app() {
        return f14lambda$1670362879;
    }

    static final Unit lambda__1670362879$lambda$0(Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C87@3274L91:LoadingOverlay.kt#58374d");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1670362879, $changed, -1, "com.drdisagree.colorblendr.ui.compose.components.ComposableSingletons$LoadingOverlayKt.lambda$-1670362879.<anonymous> (LoadingOverlay.kt:87)");
            }
            LoadingOverlayKt.LoadingOverlay(true, "Applying colors…", null, $composer, 54, 4);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }
}
