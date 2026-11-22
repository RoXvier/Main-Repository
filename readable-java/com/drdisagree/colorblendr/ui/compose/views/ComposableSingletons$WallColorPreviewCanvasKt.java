package com.drdisagree.colorblendr.ui.compose.views;

import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorKt;
import androidx.compose.ui.unit.Dp;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* compiled from: WallColorPreviewCanvas.kt */
@Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes25.dex */
public final class ComposableSingletons$WallColorPreviewCanvasKt {
    public static final ComposableSingletons$WallColorPreviewCanvasKt INSTANCE = new ComposableSingletons$WallColorPreviewCanvasKt();

    /* renamed from: lambda$-2102096995, reason: not valid java name */
    private static Function2<Composer, Integer, Unit> f43lambda$2102096995 = ComposableLambdaKt.composableLambdaInstance(-2102096995, false, new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.views.ComposableSingletons$WallColorPreviewCanvasKt$$ExternalSyntheticLambda0
        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
        public final Object invoke(Object obj, Object obj2) {
            return ComposableSingletons$WallColorPreviewCanvasKt.lambda__2102096995$lambda$0((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    /* renamed from: getLambda$-2102096995$app, reason: not valid java name */
    public final Function2<Composer, Integer, Unit> m299getLambda$2102096995$app() {
        return f43lambda$2102096995;
    }

    static final Unit lambda__2102096995$lambda$0(Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C125@4381L456:WallColorPreviewCanvas.kt#2o3j9z");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-2102096995, $changed, -1, "com.drdisagree.colorblendr.ui.compose.views.ComposableSingletons$WallColorPreviewCanvasKt.lambda$-2102096995.<anonymous> (WallColorPreviewCanvas.kt:125)");
            }
            WallColorPreviewCanvasKt.WallColorPreviewCanvas(new WallColorPreviewColors(ColorKt.Color(4290102527L), ColorKt.Color(4291086032L), ColorKt.Color(4293049051L), ColorKt.Color(4294637823L), ColorKt.Color(4282549748L), Color.Companion.getWhite-0d7_KjU(), null), true, SizeKt.size-3ABfNKs(Modifier.Companion, Dp.constructor-impl(48)), null, $composer, WallColorPreviewColors.$stable | 432, 8);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }
}
