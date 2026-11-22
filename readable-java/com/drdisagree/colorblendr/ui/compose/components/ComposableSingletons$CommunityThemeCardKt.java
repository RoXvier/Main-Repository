package com.drdisagree.colorblendr.ui.compose.components;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import com.drdisagree.colorblendr.data.models.CommunityTheme;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* compiled from: CommunityThemeCard.kt */
@Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes19.dex */
public final class ComposableSingletons$CommunityThemeCardKt {
    public static final ComposableSingletons$CommunityThemeCardKt INSTANCE = new ComposableSingletons$CommunityThemeCardKt();
    private static Function2<Composer, Integer, Unit> lambda$777685449 = ComposableLambdaKt.composableLambdaInstance(777685449, false, new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.components.ComposableSingletons$CommunityThemeCardKt$$ExternalSyntheticLambda1
        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
        public final Object invoke(Object obj, Object obj2) {
            return ComposableSingletons$CommunityThemeCardKt.lambda_777685449$lambda$0((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    public final Function2<Composer, Integer, Unit> getLambda$777685449$app() {
        return lambda$777685449;
    }

    static final Unit lambda_777685449$lambda$0(Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C226@8616L2,224@8531L97:CommunityThemeCard.kt#58374d");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(777685449, $changed, -1, "com.drdisagree.colorblendr.ui.compose.components.ComposableSingletons$CommunityThemeCardKt.lambda$777685449.<anonymous> (CommunityThemeCard.kt:224)");
            }
            CommunityTheme previewCommunityTheme = CommunityThemeCardKt.getPreviewCommunityTheme();
            ComposerKt.sourceInformationMarkerStart($composer, 31410027, "CC(remember):CommunityThemeCard.kt#9igjgp");
            Object objRememberedValue = $composer.rememberedValue();
            if (objRememberedValue == Composer.Companion.getEmpty()) {
                Object obj = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.components.ComposableSingletons$CommunityThemeCardKt$$ExternalSyntheticLambda0
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke() {
                        return Unit.INSTANCE;
                    }
                };
                $composer.updateRememberedValue(obj);
                objRememberedValue = obj;
            }
            ComposerKt.sourceInformationMarkerEnd($composer);
            CommunityThemeCardKt.CommunityThemeCard(previewCommunityTheme, (Function0) objRememberedValue, null, false, $composer, CommunityTheme.$stable | 48, 12);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }
}
