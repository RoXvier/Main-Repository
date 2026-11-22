package com.drdisagree.colorblendr.ui.compose.components;

import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.material.icons.Icons;
import androidx.compose.material.icons.rounded.CloseKt;
import androidx.compose.material3.IconKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.vector.VectorPainter;
import androidx.compose.ui.graphics.vector.VectorPainterKt;
import androidx.compose.ui.res.StringResources_androidKt;
import androidx.compose.ui.unit.Dp;
import com.drdisagree.colorblendr.R;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* compiled from: InfoHint.kt */
@Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes19.dex */
public final class ComposableSingletons$InfoHintKt {
    public static final ComposableSingletons$InfoHintKt INSTANCE = new ComposableSingletons$InfoHintKt();
    private static Function2<Composer, Integer, Unit> lambda$1462295157 = ComposableLambdaKt.composableLambdaInstance(1462295157, false, new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.components.ComposableSingletons$InfoHintKt$$ExternalSyntheticLambda0
        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
        public final Object invoke(Object obj, Object obj2) {
            return ComposableSingletons$InfoHintKt.lambda_1462295157$lambda$0((Composer) obj, ((Integer) obj2).intValue());
        }
    });
    private static Function2<Composer, Integer, Unit> lambda$459178879 = ComposableLambdaKt.composableLambdaInstance(459178879, false, new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.components.ComposableSingletons$InfoHintKt$$ExternalSyntheticLambda1
        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
        public final Object invoke(Object obj, Object obj2) {
            return ComposableSingletons$InfoHintKt.lambda_459178879$lambda$0((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    public final Function2<Composer, Integer, Unit> getLambda$1462295157$app() {
        return lambda$1462295157;
    }

    public final Function2<Composer, Integer, Unit> getLambda$459178879$app() {
        return lambda$459178879;
    }

    static final Unit lambda_1462295157$lambda$0(Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C75@2997L42,76@3086L30,74@2957L238:InfoHint.kt#58374d");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1462295157, $changed, -1, "com.drdisagree.colorblendr.ui.compose.components.ComposableSingletons$InfoHintKt.lambda$1462295157.<anonymous> (InfoHint.kt:74)");
            }
            IconKt.Icon-ww6aTOc(VectorPainterKt.rememberVectorPainter(CloseKt.getClose(Icons.Rounded.INSTANCE), $composer, 0), StringResources_androidKt.stringResource(R.string.close, $composer, 0), SizeKt.size-3ABfNKs(Modifier.Companion, Dp.constructor-impl(18)), 0L, $composer, VectorPainter.$stable | 384, 8);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    static final Unit lambda_459178879$lambda$0(Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C91@3437L2,89@3331L118:InfoHint.kt#58374d");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(459178879, $changed, -1, "com.drdisagree.colorblendr.ui.compose.components.ComposableSingletons$InfoHintKt.lambda$459178879.<anonymous> (InfoHint.kt:89)");
            }
            ComposerKt.sourceInformationMarkerStart($composer, -1110725055, "CC(remember):InfoHint.kt#9igjgp");
            Object objRememberedValue = $composer.rememberedValue();
            if (objRememberedValue == Composer.Companion.getEmpty()) {
                Object obj = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.components.ComposableSingletons$InfoHintKt$$ExternalSyntheticLambda2
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke() {
                        return Unit.INSTANCE;
                    }
                };
                $composer.updateRememberedValue(obj);
                objRememberedValue = obj;
            }
            ComposerKt.sourceInformationMarkerEnd($composer);
            InfoHintKt.InfoHint("Tap a shade to customize it; long press to reset.", null, (Function0) objRememberedValue, $composer, 390, 2);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }
}
