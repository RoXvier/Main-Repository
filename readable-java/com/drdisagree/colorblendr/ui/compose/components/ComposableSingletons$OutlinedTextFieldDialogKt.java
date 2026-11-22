package com.drdisagree.colorblendr.ui.compose.components;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: OutlinedTextFieldDialog.kt */
@Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes19.dex */
public final class ComposableSingletons$OutlinedTextFieldDialogKt {
    public static final ComposableSingletons$OutlinedTextFieldDialogKt INSTANCE = new ComposableSingletons$OutlinedTextFieldDialogKt();
    private static Function2<Composer, Integer, Unit> lambda$908501229 = ComposableLambdaKt.composableLambdaInstance(908501229, false, new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.components.ComposableSingletons$OutlinedTextFieldDialogKt$$ExternalSyntheticLambda0
        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
        public final Object invoke(Object obj, Object obj2) {
            return ComposableSingletons$OutlinedTextFieldDialogKt.lambda_908501229$lambda$0((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    public final Function2<Composer, Integer, Unit> getLambda$908501229$app() {
        return lambda$908501229;
    }

    static final Unit lambda_908501229$lambda$0(Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C93@3295L11,94@3332L2,87@3059L285:OutlinedTextFieldDialog.kt#58374d");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(908501229, $changed, -1, "com.drdisagree.colorblendr.ui.compose.components.ComposableSingletons$OutlinedTextFieldDialogKt.lambda$908501229.<anonymous> (OutlinedTextFieldDialog.kt:87)");
            }
            ComposerKt.sourceInformationMarkerStart($composer, 1191327864, "CC(remember):OutlinedTextFieldDialog.kt#9igjgp");
            Object objRememberedValue = $composer.rememberedValue();
            if (objRememberedValue == Composer.Companion.getEmpty()) {
                Object obj = new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.components.ComposableSingletons$OutlinedTextFieldDialogKt$$ExternalSyntheticLambda1
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke(Object obj2, Object obj3) {
                        return ComposableSingletons$OutlinedTextFieldDialogKt.lambda_908501229$lambda$0$0$0((String) obj2, (String) obj3);
                    }
                };
                $composer.updateRememberedValue(obj);
                objRememberedValue = obj;
            }
            Function2 function2 = (Function2) objRememberedValue;
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerStart($composer, 1191329039, "CC(remember):OutlinedTextFieldDialog.kt#9igjgp");
            Object objRememberedValue2 = $composer.rememberedValue();
            if (objRememberedValue2 == Composer.Companion.getEmpty()) {
                Object obj2 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.components.ComposableSingletons$OutlinedTextFieldDialogKt$$ExternalSyntheticLambda2
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke() {
                        return Unit.INSTANCE;
                    }
                };
                $composer.updateRememberedValue(obj2);
                objRememberedValue2 = obj2;
            }
            ComposerKt.sourceInformationMarkerEnd($composer);
            OutlinedTextFieldDialogKt.OutlinedTextFieldDialog("New style", "Name", "Description", "Save", "Cancel", function2, (Function0) objRememberedValue2, null, null, null, $composer, 1797558, 896);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit lambda_908501229$lambda$0$0$0(String str, String str2) {
        Intrinsics.checkNotNullParameter(str, "<unused var>");
        Intrinsics.checkNotNullParameter(str2, "<unused var>");
        return Unit.INSTANCE;
    }
}
