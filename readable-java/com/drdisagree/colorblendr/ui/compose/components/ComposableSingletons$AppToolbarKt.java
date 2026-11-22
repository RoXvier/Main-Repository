package com.drdisagree.colorblendr.ui.compose.components;

import androidx.compose.foundation.layout.RowScope;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: AppToolbar.kt */
@Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes19.dex */
public final class ComposableSingletons$AppToolbarKt {
    public static final ComposableSingletons$AppToolbarKt INSTANCE = new ComposableSingletons$AppToolbarKt();
    private static Function3<RowScope, Composer, Integer, Unit> lambda$314355782 = ComposableLambdaKt.composableLambdaInstance(314355782, false, new Function3() { // from class: com.drdisagree.colorblendr.ui.compose.components.ComposableSingletons$AppToolbarKt$$ExternalSyntheticLambda0
        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
        public final Object invoke(Object obj, Object obj2, Object obj3) {
            return ComposableSingletons$AppToolbarKt.lambda_314355782$lambda$0((RowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
        }
    });
    private static Function2<Composer, Integer, Unit> lambda$165965493 = ComposableLambdaKt.composableLambdaInstance(165965493, false, new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.components.ComposableSingletons$AppToolbarKt$$ExternalSyntheticLambda1
        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
        public final Object invoke(Object obj, Object obj2) {
            return ComposableSingletons$AppToolbarKt.lambda_165965493$lambda$0((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    public final Function2<Composer, Integer, Unit> getLambda$165965493$app() {
        return lambda$165965493;
    }

    public final Function3<RowScope, Composer, Integer, Unit> getLambda$314355782$app() {
        return lambda$314355782;
    }

    static final Unit lambda_314355782$lambda$0(RowScope rowScope, Composer $composer, int $changed) {
        Intrinsics.checkNotNullParameter(rowScope, "<this>");
        ComposerKt.sourceInformation($composer, "C:AppToolbar.kt#58374d");
        if ($composer.shouldExecute(($changed & 17) != 16, $changed & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(314355782, $changed, -1, "com.drdisagree.colorblendr.ui.compose.components.ComposableSingletons$AppToolbarKt.lambda$314355782.<anonymous> (AppToolbar.kt:42)");
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer.skipToGroupEnd();
        }
        return Unit.INSTANCE;
    }

    static final Unit lambda_165965493$lambda$0(Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C128@4354L53:AppToolbar.kt#58374d");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(165965493, $changed, -1, "com.drdisagree.colorblendr.ui.compose.components.ComposableSingletons$AppToolbarKt.lambda$165965493.<anonymous> (AppToolbar.kt:128)");
            }
            AppToolbarKt.AppToolbar(null, "Settings", true, false, null, $composer, 432, 25);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }
}
