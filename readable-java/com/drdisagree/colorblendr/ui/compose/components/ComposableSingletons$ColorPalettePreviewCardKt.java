package com.drdisagree.colorblendr.ui.compose.components;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* compiled from: ColorPalettePreviewCard.kt */
@Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes19.dex */
public final class ComposableSingletons$ColorPalettePreviewCardKt {
    public static final ComposableSingletons$ColorPalettePreviewCardKt INSTANCE = new ComposableSingletons$ColorPalettePreviewCardKt();

    /* renamed from: lambda$-1455632755, reason: not valid java name */
    private static Function2<Composer, Integer, Unit> f7lambda$1455632755 = ComposableLambdaKt.composableLambdaInstance(-1455632755, false, new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.components.ComposableSingletons$ColorPalettePreviewCardKt$$ExternalSyntheticLambda0
        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
        public final Object invoke(Object obj, Object obj2) {
            return ComposableSingletons$ColorPalettePreviewCardKt.lambda__1455632755$lambda$0((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    /* renamed from: getLambda$-1455632755$app, reason: not valid java name */
    public final Function2<Composer, Integer, Unit> m49getLambda$1455632755$app() {
        return f7lambda$1455632755;
    }

    static final Unit lambda__1455632755$lambda$0(Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C145@5362L2,142@5213L161:ColorPalettePreviewCard.kt#58374d");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1455632755, $changed, -1, "com.drdisagree.colorblendr.ui.compose.components.ComposableSingletons$ColorPalettePreviewCardKt.lambda$-1455632755.<anonymous> (ColorPalettePreviewCard.kt:142)");
            }
            ComposerKt.sourceInformationMarkerStart($composer, 1296266031, "CC(remember):ColorPalettePreviewCard.kt#9igjgp");
            Object objRememberedValue = $composer.rememberedValue();
            if (objRememberedValue == Composer.Companion.getEmpty()) {
                Object obj = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.components.ComposableSingletons$ColorPalettePreviewCardKt$$ExternalSyntheticLambda1
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke() {
                        return Unit.INSTANCE;
                    }
                };
                $composer.updateRememberedValue(obj);
                objRememberedValue = obj;
            }
            ComposerKt.sourceInformationMarkerEnd($composer);
            ColorPalettePreviewCardKt.ColorPalettePreviewCard("Color palette", "View all the shades of generated colors", (Function0) objRememberedValue, null, $composer, 438, 8);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }
}
