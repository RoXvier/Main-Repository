package com.drdisagree.colorblendr.ui.compose.components;

import android.graphics.Color;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* compiled from: ColorTable.kt */
@Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes19.dex */
public final class ComposableSingletons$ColorTableKt {
    public static final ComposableSingletons$ColorTableKt INSTANCE = new ComposableSingletons$ColorTableKt();
    private static Function2<Composer, Integer, Unit> lambda$1152611731 = ComposableLambdaKt.composableLambdaInstance(1152611731, false, new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.components.ComposableSingletons$ColorTableKt$$ExternalSyntheticLambda0
        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
        public final Object invoke(Object obj, Object obj2) {
            return ComposableSingletons$ColorTableKt.lambda_1152611731$lambda$0((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    public final Function2<Composer, Integer, Unit> getLambda$1152611731$app() {
        return lambda$1152611731;
    }

    static final Unit lambda_1152611731$lambda$0(Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C115@5090L270:ColorTable.kt#58374d");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1152611731, $changed, -1, "com.drdisagree.colorblendr.ui.compose.components.ComposableSingletons$ColorTableKt.lambda$1152611731.<anonymous> (ColorTable.kt:115)");
            }
            ArrayList arrayList = new ArrayList(5);
            for (int i = 0; i < 5; i++) {
                int i2 = i;
                ArrayList arrayList2 = new ArrayList(13);
                for (int i3 = 0; i3 < 13; i3++) {
                    arrayList2.add(Integer.valueOf(Color.HSVToColor(new float[]{i2 * 60.0f, 0.5f, 1.0f - (i3 * 0.07f)})));
                }
                arrayList.add(arrayList2);
            }
            ColorTableKt.ColorTable(arrayList, null, null, null, null, null, $composer, 0, 62);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }
}
