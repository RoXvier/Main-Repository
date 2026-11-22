package com.drdisagree.colorblendr.ui.compose.components;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* compiled from: CommunityThemeCardSkeleton.kt */
@Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes19.dex */
public final class ComposableSingletons$CommunityThemeCardSkeletonKt {
    public static final ComposableSingletons$CommunityThemeCardSkeletonKt INSTANCE = new ComposableSingletons$CommunityThemeCardSkeletonKt();
    private static Function2<Composer, Integer, Unit> lambda$1298247663 = ComposableLambdaKt.composableLambdaInstance(1298247663, false, new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.components.ComposableSingletons$CommunityThemeCardSkeletonKt$$ExternalSyntheticLambda0
        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
        public final Object invoke(Object obj, Object obj2) {
            return ComposableSingletons$CommunityThemeCardSkeletonKt.lambda_1298247663$lambda$0((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    public final Function2<Composer, Integer, Unit> getLambda$1298247663$app() {
        return lambda$1298247663;
    }

    static final Unit lambda_1298247663$lambda$0(Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C59@1997L8,59@1962L44:CommunityThemeCardSkeleton.kt#58374d");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1298247663, $changed, -1, "com.drdisagree.colorblendr.ui.compose.components.ComposableSingletons$CommunityThemeCardSkeletonKt.lambda$1298247663.<anonymous> (CommunityThemeCardSkeleton.kt:59)");
            }
            ComposerKt.sourceInformationMarkerStart($composer, 2075489751, "CC(remember):CommunityThemeCardSkeleton.kt#9igjgp");
            Object objRememberedValue = $composer.rememberedValue();
            if (objRememberedValue == Composer.Companion.getEmpty()) {
                Object obj = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.components.ComposableSingletons$CommunityThemeCardSkeletonKt$$ExternalSyntheticLambda1
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke() {
                        return Float.valueOf(ComposableSingletons$CommunityThemeCardSkeletonKt.lambda_1298247663$lambda$0$0$0());
                    }
                };
                $composer.updateRememberedValue(obj);
                objRememberedValue = obj;
            }
            ComposerKt.sourceInformationMarkerEnd($composer);
            CommunityThemeCardSkeletonKt.CommunityThemeCardSkeleton((Function0) objRememberedValue, null, $composer, 6, 2);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float lambda_1298247663$lambda$0$0$0() {
        return 0.7f;
    }
}
