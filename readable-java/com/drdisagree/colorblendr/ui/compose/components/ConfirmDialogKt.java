package com.drdisagree.colorblendr.ui.compose.components;

import android.R;
import androidx.compose.foundation.BorderStroke;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.text.TextAutoSize;
import androidx.compose.material3.AndroidAlertDialog_androidKt;
import androidx.compose.material3.ButtonColors;
import androidx.compose.material3.ButtonDefaults;
import androidx.compose.material3.ButtonElevation;
import androidx.compose.material3.ButtonKt;
import androidx.compose.material3.ButtonShapes;
import androidx.compose.material3.MaterialTheme;
import androidx.compose.material3.TextKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.res.StringResources_androidKt;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.window.DialogProperties;
import com.drdisagree.colorblendr.ui.compose.theme.ThemeKt;
import com.drdisagree.colorblendr.utils.community.CommunityThemeCodec;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: ConfirmDialog.kt */
@Metadata(d1 = {"\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\u001aU\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00010\u00072\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00010\u00072\b\b\u0002\u0010\t\u001a\u00020\u00032\b\b\u0002\u0010\n\u001a\u00020\u000bH\u0007¢\u0006\u0002\u0010\f\u001a\r\u0010\r\u001a\u00020\u0001H\u0003¢\u0006\u0002\u0010\u000e¨\u0006\u000f"}, d2 = {"ConfirmDialog", "", "title", "", "message", "confirmText", "onConfirm", "Lkotlin/Function0;", "onDismiss", "dismissText", "destructive", "", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;II)V", "ConfirmDialogPreview", "(Landroidx/compose/runtime/Composer;I)V", "app"}, k = 2, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes19.dex */
public final class ConfirmDialogKt {
    static final Unit ConfirmDialog$lambda$4(String str, String str2, String str3, Function0 function0, Function0 function02, String str4, boolean z, int i, int i2, Composer composer, int i3) {
        ConfirmDialog(str, str2, str3, function0, function02, str4, z, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    static final Unit ConfirmDialogPreview$lambda$0(int i, Composer composer, int i2) {
        ConfirmDialogPreview(composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    public static final void ConfirmDialog(final String title, final String message, final String confirmText, final Function0<Unit> function0, final Function0<Unit> function02, String dismissText, boolean destructive, Composer $composer, final int $changed, final int i) {
        String dismissText2;
        boolean z;
        Composer $composer2;
        final String dismissText3;
        final boolean destructive2;
        int $dirty;
        final String dismissText4;
        final boolean destructive3;
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(message, "message");
        Intrinsics.checkNotNullParameter(confirmText, "confirmText");
        Intrinsics.checkNotNullParameter(function0, "onConfirm");
        Intrinsics.checkNotNullParameter(function02, "onDismiss");
        Composer $composer3 = $composer.startRestartGroup(1875807203);
        ComposerKt.sourceInformation($composer3, "C(ConfirmDialog)N(title,message,confirmText,onConfirm,onDismiss,dismissText,destructive)39@1370L562,55@1958L196,30@1150L42,33@1209L135,28@1083L1077:ConfirmDialog.kt#58374d");
        int $dirty2 = $changed;
        if (($changed & 6) == 0) {
            $dirty2 |= $composer3.changed(title) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty2 |= $composer3.changed(message) ? 32 : 16;
        }
        if (($changed & 384) == 0) {
            $dirty2 |= $composer3.changed(confirmText) ? 256 : 128;
        }
        if (($changed & 3072) == 0) {
            $dirty2 |= $composer3.changedInstance(function0) ? 2048 : 1024;
        }
        if (($changed & 24576) == 0) {
            $dirty2 |= $composer3.changedInstance(function02) ? CommunityThemeCodec.MAX_PAYLOAD_BYTES_TOKENS : CommunityThemeCodec.MAX_PAYLOAD_BYTES;
        }
        if ((196608 & $changed) == 0) {
            if ((i & 32) == 0) {
                dismissText2 = dismissText;
                int i2 = $composer3.changed(dismissText2) ? 131072 : 65536;
                $dirty2 |= i2;
            } else {
                dismissText2 = dismissText;
            }
            $dirty2 |= i2;
        } else {
            dismissText2 = dismissText;
        }
        int i3 = i & 64;
        if (i3 != 0) {
            $dirty2 |= 1572864;
            z = destructive;
        } else if ((1572864 & $changed) == 0) {
            z = destructive;
            $dirty2 |= $composer3.changed(z) ? 1048576 : 524288;
        } else {
            z = destructive;
        }
        if ($composer3.shouldExecute((599187 & $dirty2) != 599186, $dirty2 & 1)) {
            $composer3.startDefaults();
            ComposerKt.sourceInformation($composer3, "25@1002L38");
            if (($changed & 1) != 0 && !$composer3.getDefaultsInvalid()) {
                $composer3.skipToGroupEnd();
                if ((i & 32) != 0) {
                    $dirty2 &= -458753;
                }
                $dirty = $dirty2;
                dismissText4 = dismissText2;
                destructive3 = z;
            } else {
                if ((i & 32) != 0) {
                    dismissText2 = StringResources_androidKt.stringResource(R.string.cancel, $composer3, 6);
                    $dirty2 &= -458753;
                }
                if (i3 == 0) {
                    $dirty = $dirty2;
                    dismissText4 = dismissText2;
                    destructive3 = z;
                } else {
                    $dirty = $dirty2;
                    dismissText4 = dismissText2;
                    destructive3 = false;
                }
            }
            $composer3.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1875807203, $dirty, -1, "com.drdisagree.colorblendr.ui.compose.components.ConfirmDialog (ConfirmDialog.kt:27)");
            }
            $composer2 = $composer3;
            boolean destructive4 = destructive3;
            String dismissText5 = dismissText4;
            AndroidAlertDialog_androidKt.AlertDialog-Oix01E0(function02, ComposableLambdaKt.rememberComposableLambda(1326104731, true, new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.components.ConfirmDialogKt$$ExternalSyntheticLambda0
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj, Object obj2) {
                    return ConfirmDialogKt.ConfirmDialog$lambda$0(function0, destructive3, confirmText, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, $composer3, 54), (Modifier) null, ComposableLambdaKt.rememberComposableLambda(-42355879, true, new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.components.ConfirmDialogKt$$ExternalSyntheticLambda1
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj, Object obj2) {
                    return ConfirmDialogKt.ConfirmDialog$lambda$1(function02, dismissText4, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, $composer3, 54), (Function2) null, ComposableLambdaKt.rememberComposableLambda(-1410816489, true, new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.components.ConfirmDialogKt$$ExternalSyntheticLambda2
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj, Object obj2) {
                    return ConfirmDialogKt.ConfirmDialog$lambda$2(title, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, $composer3, 54), ComposableLambdaKt.rememberComposableLambda(-2095046794, true, new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.components.ConfirmDialogKt$$ExternalSyntheticLambda3
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj, Object obj2) {
                    return ConfirmDialogKt.ConfirmDialog$lambda$3(message, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, $composer3, 54), (Shape) null, 0L, 0L, 0L, 0L, 0.0f, (DialogProperties) null, $composer2, (($dirty >> 12) & 14) | 1772592, 0, 16276);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            dismissText3 = dismissText5;
            destructive2 = destructive4;
        } else {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
            dismissText3 = dismissText2;
            destructive2 = z;
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.components.ConfirmDialogKt$$ExternalSyntheticLambda4
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj, Object obj2) {
                    return ConfirmDialogKt.ConfirmDialog$lambda$4(title, message, confirmText, function0, function02, dismissText3, destructive2, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    static final Unit ConfirmDialog$lambda$2(String $title, Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C31@1164L18:ConfirmDialog.kt#58374d");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1410816489, $changed, -1, "com.drdisagree.colorblendr.ui.compose.components.ConfirmDialog.<anonymous> (ConfirmDialog.kt:31)");
            }
            TextKt.Text-Nvy7gAk($title, (Modifier) null, 0L, (TextAutoSize) null, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, (TextStyle) null, $composer, 0, 0, 262142);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    static final Unit ConfirmDialog$lambda$3(String $message, Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C36@1299L10,34@1223L111:ConfirmDialog.kt#58374d");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-2095046794, $changed, -1, "com.drdisagree.colorblendr.ui.compose.components.ConfirmDialog.<anonymous> (ConfirmDialog.kt:34)");
            }
            TextKt.Text-Nvy7gAk($message, (Modifier) null, 0L, (TextAutoSize) null, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, MaterialTheme.INSTANCE.getTypography($composer, 6).getBodyMedium(), $composer, 0, 0, 131070);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    static final Unit ConfirmDialog$lambda$0(Function0 $onConfirm, boolean $destructive, final String $confirmText, Composer $composer, int $changed) {
        ButtonColors buttonColors;
        ComposerKt.sourceInformation($composer, "C42@1469L8,51@1866L56,40@1384L538:ConfirmDialog.kt#58374d");
        if ($composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1326104731, $changed, -1, "com.drdisagree.colorblendr.ui.compose.components.ConfirmDialog.<anonymous> (ConfirmDialog.kt:40)");
            }
            ButtonShapes buttonShapesShapes = ButtonDefaults.INSTANCE.shapes($composer, 6);
            if ($destructive) {
                $composer.startReplaceGroup(877010312);
                ComposerKt.sourceInformation($composer, "45@1627L11,46@1708L11,44@1558L200");
                ButtonColors buttonColors2 = ButtonDefaults.INSTANCE.buttonColors-ro_MJ88(MaterialTheme.INSTANCE.getColorScheme($composer, 6).getErrorContainer-0d7_KjU(), MaterialTheme.INSTANCE.getColorScheme($composer, 6).getOnErrorContainer-0d7_KjU(), 0L, 0L, $composer, 24576, 12);
                $composer.endReplaceGroup();
                buttonColors = buttonColors2;
            } else {
                $composer.startReplaceGroup(877263458);
                ComposerKt.sourceInformation($composer, "49@1819L14");
                ButtonColors buttonColors3 = ButtonDefaults.INSTANCE.buttonColors($composer, 6);
                $composer.endReplaceGroup();
                buttonColors = buttonColors3;
            }
            ButtonKt.Button($onConfirm, buttonShapesShapes, (Modifier) null, false, buttonColors, (ButtonElevation) null, (BorderStroke) null, (PaddingValues) null, (MutableInteractionSource) null, ComposableLambdaKt.rememberComposableLambda(-1526079829, true, new Function3() { // from class: com.drdisagree.colorblendr.ui.compose.components.ConfirmDialogKt$$ExternalSyntheticLambda6
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return ConfirmDialogKt.ConfirmDialog$lambda$0$0($confirmText, (RowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, $composer, 54), $composer, 805306368, 492);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer.skipToGroupEnd();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ConfirmDialog$lambda$0$0(String $confirmText, RowScope $this$Button, Composer $composer, int $changed) {
        Intrinsics.checkNotNullParameter($this$Button, "$this$Button");
        ComposerKt.sourceInformation($composer, "C52@1884L24:ConfirmDialog.kt#58374d");
        if (!$composer.shouldExecute(($changed & 17) != 16, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1526079829, $changed, -1, "com.drdisagree.colorblendr.ui.compose.components.ConfirmDialog.<anonymous>.<anonymous> (ConfirmDialog.kt:52)");
            }
            TextKt.Text-Nvy7gAk($confirmText, (Modifier) null, 0L, (TextAutoSize) null, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, (TextStyle) null, $composer, 0, 0, 262142);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    static final Unit ConfirmDialog$lambda$1(Function0 $onDismiss, final String $dismissText, Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C58@2065L8,59@2088L56,56@1972L172:ConfirmDialog.kt#58374d");
        if ($composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-42355879, $changed, -1, "com.drdisagree.colorblendr.ui.compose.components.ConfirmDialog.<anonymous> (ConfirmDialog.kt:56)");
            }
            ButtonKt.OutlinedButton($onDismiss, ButtonDefaults.INSTANCE.shapes($composer, 6), (Modifier) null, false, (ButtonColors) null, (ButtonElevation) null, (BorderStroke) null, (PaddingValues) null, (MutableInteractionSource) null, ComposableLambdaKt.rememberComposableLambda(1002642727, true, new Function3() { // from class: com.drdisagree.colorblendr.ui.compose.components.ConfirmDialogKt$$ExternalSyntheticLambda7
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return ConfirmDialogKt.ConfirmDialog$lambda$1$0($dismissText, (RowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, $composer, 54), $composer, 805306368, 508);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer.skipToGroupEnd();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ConfirmDialog$lambda$1$0(String $dismissText, RowScope $this$OutlinedButton, Composer $composer, int $changed) {
        Intrinsics.checkNotNullParameter($this$OutlinedButton, "$this$OutlinedButton");
        ComposerKt.sourceInformation($composer, "C60@2106L24:ConfirmDialog.kt#58374d");
        if (!$composer.shouldExecute(($changed & 17) != 16, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1002642727, $changed, -1, "com.drdisagree.colorblendr.ui.compose.components.ConfirmDialog.<anonymous>.<anonymous> (ConfirmDialog.kt:60)");
            }
            TextKt.Text-Nvy7gAk($dismissText, (Modifier) null, 0L, (TextAutoSize) null, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, (TextStyle) null, $composer, 0, 0, 262142);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    private static final void ConfirmDialogPreview(Composer $composer, final int $changed) {
        Composer $composer2 = $composer.startRestartGroup(-1922382757);
        ComposerKt.sourceInformation($composer2, "C(ConfirmDialogPreview)69@2226L240:ConfirmDialog.kt#58374d");
        if (!$composer2.shouldExecute($changed != 0, $changed & 1)) {
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1922382757, $changed, -1, "com.drdisagree.colorblendr.ui.compose.components.ConfirmDialogPreview (ConfirmDialog.kt:68)");
            }
            ThemeKt.ColorBlendrTheme(ComposableSingletons$ConfirmDialogKt.INSTANCE.m56getLambda$1167204851$app(), $composer2, 6);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.components.ConfirmDialogKt$$ExternalSyntheticLambda5
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj, Object obj2) {
                    return ConfirmDialogKt.ConfirmDialogPreview$lambda$0($changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
