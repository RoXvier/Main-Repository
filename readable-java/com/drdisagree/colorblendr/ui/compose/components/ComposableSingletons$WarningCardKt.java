package com.drdisagree.colorblendr.ui.compose.components;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* compiled from: WarningCard.kt */
@Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes19.dex */
public final class ComposableSingletons$WarningCardKt {
    public static final ComposableSingletons$WarningCardKt INSTANCE = new ComposableSingletons$WarningCardKt();

    /* renamed from: lambda$-60585715, reason: not valid java name */
    private static Function2<Composer, Integer, Unit> f23lambda$60585715 = ComposableLambdaKt.composableLambdaInstance(-60585715, false, new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.components.ComposableSingletons$WarningCardKt$$ExternalSyntheticLambda1
        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
        public final Object invoke(Object obj, Object obj2) {
            return ComposableSingletons$WarningCardKt.lambda__60585715$lambda$0((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    /* renamed from: getLambda$-60585715$app, reason: not valid java name */
    public final Function2<Composer, Integer, Unit> m76getLambda$60585715$app() {
        return f23lambda$60585715;
    }

    static final Unit lambda__60585715$lambda$0(Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C88@3612L2,86@3503L121:WarningCard.kt#58374d");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-60585715, $changed, -1, "com.drdisagree.colorblendr.ui.compose.components.ComposableSingletons$WarningCardKt.lambda$-60585715.<anonymous> (WarningCard.kt:86)");
            }
            ComposerKt.sourceInformationMarkerStart($composer, 1906673839, "CC(remember):WarningCard.kt#9igjgp");
            Object objRememberedValue = $composer.rememberedValue();
            if (objRememberedValue == Composer.Companion.getEmpty()) {
                Object obj = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.components.ComposableSingletons$WarningCardKt$$ExternalSyntheticLambda0
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke() {
                        return Unit.INSTANCE;
                    }
                };
                $composer.updateRememberedValue(obj);
                objRememberedValue = obj;
            }
            ComposerKt.sourceInformationMarkerEnd($composer);
            WarningCardKt.WarningCard("Changes here only apply to the selected app.", null, (Function0) objRememberedValue, $composer, 390, 2);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }
}
