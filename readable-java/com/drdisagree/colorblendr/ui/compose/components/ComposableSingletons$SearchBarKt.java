package com.drdisagree.colorblendr.ui.compose.components;

import androidx.compose.foundation.text.input.TextFieldState;
import androidx.compose.foundation.text.input.TextFieldStateKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* compiled from: SearchBar.kt */
@Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes19.dex */
public final class ComposableSingletons$SearchBarKt {
    public static final ComposableSingletons$SearchBarKt INSTANCE = new ComposableSingletons$SearchBarKt();
    private static Function2<Composer, Integer, Unit> lambda$2088100013 = ComposableLambdaKt.composableLambdaInstance(2088100013, false, new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.components.ComposableSingletons$SearchBarKt$$ExternalSyntheticLambda1
        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
        public final Object invoke(Object obj, Object obj2) {
            return ComposableSingletons$SearchBarKt.lambda_2088100013$lambda$0((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    public final Function2<Composer, Integer, Unit> getLambda$2088100013$app() {
        return lambda$2088100013;
    }

    static final Unit lambda_2088100013$lambda$0(Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C168@6572L24,168@6614L2,168@6554L63:SearchBar.kt#58374d");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(2088100013, $changed, -1, "com.drdisagree.colorblendr.ui.compose.components.ComposableSingletons$SearchBarKt.lambda$2088100013.<anonymous> (SearchBar.kt:168)");
            }
            TextFieldState textFieldState = TextFieldStateKt.rememberTextFieldState-Le-punE((String) null, 0L, $composer, 0, 3);
            ComposerKt.sourceInformationMarkerStart($composer, 914387503, "CC(remember):SearchBar.kt#9igjgp");
            Object objRememberedValue = $composer.rememberedValue();
            if (objRememberedValue == Composer.Companion.getEmpty()) {
                Object obj = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.components.ComposableSingletons$SearchBarKt$$ExternalSyntheticLambda0
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke() {
                        return Unit.INSTANCE;
                    }
                };
                $composer.updateRememberedValue(obj);
                objRememberedValue = obj;
            }
            ComposerKt.sourceInformationMarkerEnd($composer);
            SearchBarKt.SearchBar(textFieldState, (Function0) objRememberedValue, null, null, null, $composer, 48, 28);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }
}
