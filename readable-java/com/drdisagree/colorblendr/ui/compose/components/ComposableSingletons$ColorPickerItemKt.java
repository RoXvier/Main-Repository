package com.drdisagree.colorblendr.ui.compose.components;

import androidx.compose.material.icons.Icons;
import androidx.compose.material.icons.rounded.ColorizeKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.graphics.ColorKt;
import androidx.compose.ui.graphics.painter.Painter;
import androidx.compose.ui.graphics.vector.VectorPainter;
import androidx.compose.ui.graphics.vector.VectorPainterKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* compiled from: ColorPickerItem.kt */
@Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes19.dex */
public final class ComposableSingletons$ColorPickerItemKt {
    public static final ComposableSingletons$ColorPickerItemKt INSTANCE = new ComposableSingletons$ColorPickerItemKt();

    /* renamed from: lambda$-739842803, reason: not valid java name */
    private static Function2<Composer, Integer, Unit> f8lambda$739842803 = ComposableLambdaKt.composableLambdaInstance(-739842803, false, new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.components.ComposableSingletons$ColorPickerItemKt$$ExternalSyntheticLambda0
        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
        public final Object invoke(Object obj, Object obj2) {
            return ComposableSingletons$ColorPickerItemKt.lambda__739842803$lambda$0((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    /* renamed from: getLambda$-739842803$app, reason: not valid java name */
    public final Function2<Composer, Integer, Unit> m51getLambda$739842803$app() {
        return f8lambda$739842803;
    }

    static final Unit lambda__739842803$lambda$0(Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C114@4139L45,115@4208L2,110@3968L252:ColorPickerItem.kt#58374d");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-739842803, $changed, -1, "com.drdisagree.colorblendr.ui.compose.components.ComposableSingletons$ColorPickerItemKt.lambda$-739842803.<anonymous> (ColorPickerItem.kt:110)");
            }
            long jColor = ColorKt.Color(4282549748L);
            Painter painterRememberVectorPainter = VectorPainterKt.rememberVectorPainter(ColorizeKt.getColorize(Icons.Rounded.INSTANCE), $composer, 0);
            ComposerKt.sourceInformationMarkerStart($composer, 1975645455, "CC(remember):ColorPickerItem.kt#9igjgp");
            Object objRememberedValue = $composer.rememberedValue();
            if (objRememberedValue == Composer.Companion.getEmpty()) {
                Object obj = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.components.ComposableSingletons$ColorPickerItemKt$$ExternalSyntheticLambda1
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke() {
                        return Unit.INSTANCE;
                    }
                };
                $composer.updateRememberedValue(obj);
                objRememberedValue = obj;
            }
            ComposerKt.sourceInformationMarkerEnd($composer);
            ColorPickerItemKt.m30ColorPickerItem0JaWfxQ("Seed color", jColor, (Function0) objRememberedValue, null, "Custom seed color for palette", painterRememberVectorPainter, false, false, null, null, $composer, (VectorPainter.$stable << 15) | 25014, 968);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }
}
