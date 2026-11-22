package com.drdisagree.colorblendr.ui.compose.components;

import androidx.compose.foundation.BorderStroke;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.foundation.text.KeyboardActions;
import androidx.compose.foundation.text.KeyboardOptions;
import androidx.compose.foundation.text.TextAutoSize;
import androidx.compose.material3.AndroidAlertDialog_androidKt;
import androidx.compose.material3.ButtonColors;
import androidx.compose.material3.ButtonDefaults;
import androidx.compose.material3.ButtonElevation;
import androidx.compose.material3.ButtonKt;
import androidx.compose.material3.OutlinedTextFieldKt;
import androidx.compose.material3.TextFieldColors;
import androidx.compose.material3.TextKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotMutationPolicy;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.saveable.RememberSaveableKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.input.VisualTransformation;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.unit.Dp;
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

/* compiled from: OutlinedTextFieldDialog.kt */
@Metadata(d1 = {"\u0000*\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\u001a\u0099\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u000326\u0010\b\u001a2\u0012\u0013\u0012\u00110\u0003¢\u0006\f\b\n\u0012\b\b\u000b\u0012\u0004\b\b(\f\u0012\u0013\u0012\u00110\u0003¢\u0006\f\b\n\u0012\b\b\u000b\u0012\u0004\b\b(\r\u0012\u0004\u0012\u00020\u00010\t2\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00010\u000f2\b\b\u0002\u0010\u0010\u001a\u00020\u00112\b\b\u0002\u0010\u0012\u001a\u00020\u00032\b\b\u0002\u0010\u0013\u001a\u00020\u0003H\u0007¢\u0006\u0002\u0010\u0014\u001a\r\u0010\u0015\u001a\u00020\u0001H\u0003¢\u0006\u0002\u0010\u0016¨\u0006\u0017²\u0006\n\u0010\u0018\u001a\u00020\u0003X\u008a\u008e\u0002²\u0006\n\u0010\u0019\u001a\u00020\u0003X\u008a\u008e\u0002"}, d2 = {"OutlinedTextFieldDialog", "", "title", "", "firstFieldLabel", "secondFieldLabel", "confirmText", "dismissText", "onConfirm", "Lkotlin/Function2;", "Lkotlin/ParameterName;", "name", "first", "second", "onDismiss", "Lkotlin/Function0;", "modifier", "Landroidx/compose/ui/Modifier;", "initialFirstValue", "initialSecondValue", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V", "OutlinedTextFieldDialogPreview", "(Landroidx/compose/runtime/Composer;I)V", "app", "firstValue", "secondValue"}, k = 2, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes19.dex */
public final class OutlinedTextFieldDialogKt {
    static final Unit OutlinedTextFieldDialog$lambda$10(String str, String str2, String str3, String str4, String str5, Function2 function2, Function0 function0, Modifier modifier, String str6, String str7, int i, int i2, Composer composer, int i3) {
        OutlinedTextFieldDialog(str, str2, str3, str4, str5, function2, function0, modifier, str6, str7, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    static final Unit OutlinedTextFieldDialogPreview$lambda$0(int i, Composer composer, int i2) {
        OutlinedTextFieldDialogPreview(composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX WARN: Removed duplicated region for block: B:115:0x01a9  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x01ab  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0256  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void OutlinedTextFieldDialog(final String title, final String firstFieldLabel, final String secondFieldLabel, final String confirmText, final String dismissText, final Function2<? super String, ? super String, Unit> function2, final Function0<Unit> function0, Modifier modifier, String initialFirstValue, String initialSecondValue, Composer $composer, final int $changed, final int i) {
        Modifier modifier2;
        String str;
        Composer $composer2;
        final String initialSecondValue2;
        final Modifier modifier3;
        final String initialFirstValue2;
        final String initialFirstValue3;
        final String initialSecondValue3;
        int $dirty;
        boolean z;
        Object objRememberedValue;
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(firstFieldLabel, "firstFieldLabel");
        Intrinsics.checkNotNullParameter(secondFieldLabel, "secondFieldLabel");
        Intrinsics.checkNotNullParameter(confirmText, "confirmText");
        Intrinsics.checkNotNullParameter(dismissText, "dismissText");
        Intrinsics.checkNotNullParameter(function2, "onConfirm");
        Intrinsics.checkNotNullParameter(function0, "onDismiss");
        Composer $composer3 = $composer.startRestartGroup(542519851);
        ComposerKt.sourceInformation($composer3, "C(OutlinedTextFieldDialog)N(title,firstFieldLabel,secondFieldLabel,confirmText,dismissText,onConfirm,onDismiss,modifier,initialFirstValue,initialSecondValue)36@1425L37,36@1408L54,37@1503L38,37@1486L55,63@2482L217,71@2725L196,41@1614L22,42@1653L803,39@1547L1409:OutlinedTextFieldDialog.kt#58374d");
        int $dirty2 = $changed;
        if (($changed & 6) == 0) {
            $dirty2 |= $composer3.changed(title) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty2 |= $composer3.changed(firstFieldLabel) ? 32 : 16;
        }
        if (($changed & 384) == 0) {
            $dirty2 |= $composer3.changed(secondFieldLabel) ? 256 : 128;
        }
        if (($changed & 3072) == 0) {
            $dirty2 |= $composer3.changed(confirmText) ? 2048 : 1024;
        }
        if (($changed & 24576) == 0) {
            $dirty2 |= $composer3.changed(dismissText) ? CommunityThemeCodec.MAX_PAYLOAD_BYTES_TOKENS : CommunityThemeCodec.MAX_PAYLOAD_BYTES;
        }
        if ((196608 & $changed) == 0) {
            $dirty2 |= $composer3.changedInstance(function2) ? 131072 : 65536;
        }
        if ((1572864 & $changed) == 0) {
            $dirty2 |= $composer3.changedInstance(function0) ? 1048576 : 524288;
        }
        int i2 = i & 128;
        if (i2 != 0) {
            $dirty2 |= 12582912;
            modifier2 = modifier;
        } else if ((12582912 & $changed) == 0) {
            modifier2 = modifier;
            $dirty2 |= $composer3.changed(modifier2) ? 8388608 : 4194304;
        } else {
            modifier2 = modifier;
        }
        int i3 = i & 256;
        if (i3 != 0) {
            $dirty2 |= 100663296;
            str = initialFirstValue;
        } else if (($changed & 100663296) == 0) {
            str = initialFirstValue;
            $dirty2 |= $composer3.changed(str) ? 67108864 : 33554432;
        } else {
            str = initialFirstValue;
        }
        int i4 = i & 512;
        if (i4 != 0) {
            $dirty2 |= 805306368;
        } else if (($changed & 805306368) == 0) {
            $dirty2 |= $composer3.changed(initialSecondValue) ? 536870912 : 268435456;
        }
        if (!$composer3.shouldExecute(($dirty2 & 306783379) != 306783378, $dirty2 & 1)) {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
            initialSecondValue2 = initialSecondValue;
            modifier3 = modifier2;
            initialFirstValue2 = str;
        } else {
            if (i2 != 0) {
                modifier2 = (Modifier) Modifier.Companion;
            }
            if (i3 == 0) {
                initialFirstValue3 = str;
            } else {
                initialFirstValue3 = "";
            }
            if (i4 == 0) {
                initialSecondValue3 = initialSecondValue;
            } else {
                initialSecondValue3 = "";
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(542519851, $dirty2, -1, "com.drdisagree.colorblendr.ui.compose.components.OutlinedTextFieldDialog (OutlinedTextFieldDialog.kt:35)");
            }
            Object[] objArr = new Object[0];
            ComposerKt.sourceInformationMarkerStart($composer3, 1670546512, "CC(remember):OutlinedTextFieldDialog.kt#9igjgp");
            boolean z2 = (234881024 & $dirty2) == 67108864;
            Object objRememberedValue2 = $composer3.rememberedValue();
            if (!z2) {
                $dirty = $dirty2;
                if (objRememberedValue2 == Composer.Companion.getEmpty()) {
                }
                ComposerKt.sourceInformationMarkerEnd($composer3);
                final MutableState firstValue$delegate = (MutableState) RememberSaveableKt.rememberSaveable(objArr, (Function0) objRememberedValue2, $composer3, 0);
                Object[] objArr2 = new Object[0];
                ComposerKt.sourceInformationMarkerStart($composer3, 1670549009, "CC(remember):OutlinedTextFieldDialog.kt#9igjgp");
                z = ($dirty & 1879048192) != 536870912;
                String initialFirstValue4 = initialFirstValue3;
                objRememberedValue = $composer3.rememberedValue();
                if (!z || objRememberedValue == Composer.Companion.getEmpty()) {
                    objRememberedValue = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.components.OutlinedTextFieldDialogKt$$ExternalSyntheticLambda9
                        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                        public final Object invoke() {
                            return OutlinedTextFieldDialogKt.OutlinedTextFieldDialog$lambda$3$0(initialSecondValue3);
                        }
                    };
                    $composer3.updateRememberedValue(objRememberedValue);
                }
                ComposerKt.sourceInformationMarkerEnd($composer3);
                final MutableState secondValue$delegate = (MutableState) RememberSaveableKt.rememberSaveable(objArr2, (Function0) objRememberedValue, $composer3, 0);
                String initialSecondValue4 = initialSecondValue3;
                Modifier modifier4 = modifier2;
                $composer2 = $composer3;
                AndroidAlertDialog_androidKt.AlertDialog-Oix01E0(function0, ComposableLambdaKt.rememberComposableLambda(1176043747, true, new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.components.OutlinedTextFieldDialogKt$$ExternalSyntheticLambda10
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke(Object obj, Object obj2) {
                        return OutlinedTextFieldDialogKt.OutlinedTextFieldDialog$lambda$6(function2, firstValue$delegate, secondValue$delegate, confirmText, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, $composer3, 54), modifier4, ComposableLambdaKt.rememberComposableLambda(206153249, true, new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.components.OutlinedTextFieldDialogKt$$ExternalSyntheticLambda11
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke(Object obj, Object obj2) {
                        return OutlinedTextFieldDialogKt.OutlinedTextFieldDialog$lambda$7(function0, dismissText, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, $composer3, 54), (Function2) null, ComposableLambdaKt.rememberComposableLambda(-763737249, true, new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.components.OutlinedTextFieldDialogKt$$ExternalSyntheticLambda12
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke(Object obj, Object obj2) {
                        return OutlinedTextFieldDialogKt.OutlinedTextFieldDialog$lambda$8(title, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, $composer3, 54), ComposableLambdaKt.rememberComposableLambda(-1248682498, true, new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.components.OutlinedTextFieldDialogKt$$ExternalSyntheticLambda13
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke(Object obj, Object obj2) {
                        return OutlinedTextFieldDialogKt.OutlinedTextFieldDialog$lambda$9(firstValue$delegate, secondValue$delegate, firstFieldLabel, secondFieldLabel, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, $composer3, 54), (Shape) null, 0L, 0L, 0L, 0L, 0.0f, (DialogProperties) null, $composer2, (($dirty >> 18) & 14) | 1772592 | (($dirty >> 15) & 896), 0, 16272);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                initialSecondValue2 = initialSecondValue4;
                modifier3 = modifier4;
                initialFirstValue2 = initialFirstValue4;
            } else {
                $dirty = $dirty2;
            }
            objRememberedValue2 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.components.OutlinedTextFieldDialogKt$$ExternalSyntheticLambda8
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke() {
                    return OutlinedTextFieldDialogKt.OutlinedTextFieldDialog$lambda$0$0(initialFirstValue3);
                }
            };
            $composer3.updateRememberedValue(objRememberedValue2);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            final MutableState firstValue$delegate2 = (MutableState) RememberSaveableKt.rememberSaveable(objArr, (Function0) objRememberedValue2, $composer3, 0);
            Object[] objArr22 = new Object[0];
            ComposerKt.sourceInformationMarkerStart($composer3, 1670549009, "CC(remember):OutlinedTextFieldDialog.kt#9igjgp");
            if (($dirty & 1879048192) != 536870912) {
            }
            String initialFirstValue42 = initialFirstValue3;
            objRememberedValue = $composer3.rememberedValue();
            if (!z) {
            }
            objRememberedValue = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.components.OutlinedTextFieldDialogKt$$ExternalSyntheticLambda9
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke() {
                    return OutlinedTextFieldDialogKt.OutlinedTextFieldDialog$lambda$3$0(initialSecondValue3);
                }
            };
            $composer3.updateRememberedValue(objRememberedValue);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            final MutableState secondValue$delegate2 = (MutableState) RememberSaveableKt.rememberSaveable(objArr22, (Function0) objRememberedValue, $composer3, 0);
            String initialSecondValue42 = initialSecondValue3;
            Modifier modifier42 = modifier2;
            $composer2 = $composer3;
            AndroidAlertDialog_androidKt.AlertDialog-Oix01E0(function0, ComposableLambdaKt.rememberComposableLambda(1176043747, true, new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.components.OutlinedTextFieldDialogKt$$ExternalSyntheticLambda10
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj, Object obj2) {
                    return OutlinedTextFieldDialogKt.OutlinedTextFieldDialog$lambda$6(function2, firstValue$delegate2, secondValue$delegate2, confirmText, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, $composer3, 54), modifier42, ComposableLambdaKt.rememberComposableLambda(206153249, true, new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.components.OutlinedTextFieldDialogKt$$ExternalSyntheticLambda11
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj, Object obj2) {
                    return OutlinedTextFieldDialogKt.OutlinedTextFieldDialog$lambda$7(function0, dismissText, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, $composer3, 54), (Function2) null, ComposableLambdaKt.rememberComposableLambda(-763737249, true, new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.components.OutlinedTextFieldDialogKt$$ExternalSyntheticLambda12
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj, Object obj2) {
                    return OutlinedTextFieldDialogKt.OutlinedTextFieldDialog$lambda$8(title, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, $composer3, 54), ComposableLambdaKt.rememberComposableLambda(-1248682498, true, new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.components.OutlinedTextFieldDialogKt$$ExternalSyntheticLambda13
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj, Object obj2) {
                    return OutlinedTextFieldDialogKt.OutlinedTextFieldDialog$lambda$9(firstValue$delegate2, secondValue$delegate2, firstFieldLabel, secondFieldLabel, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, $composer3, 54), (Shape) null, 0L, 0L, 0L, 0L, 0.0f, (DialogProperties) null, $composer2, (($dirty >> 18) & 14) | 1772592 | (($dirty >> 15) & 896), 0, 16272);
            if (ComposerKt.isTraceInProgress()) {
            }
            initialSecondValue2 = initialSecondValue42;
            modifier3 = modifier42;
            initialFirstValue2 = initialFirstValue42;
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.components.OutlinedTextFieldDialogKt$$ExternalSyntheticLambda14
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj, Object obj2) {
                    return OutlinedTextFieldDialogKt.OutlinedTextFieldDialog$lambda$10(title, firstFieldLabel, secondFieldLabel, confirmText, dismissText, function2, function0, modifier3, initialFirstValue2, initialSecondValue2, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final MutableState OutlinedTextFieldDialog$lambda$0$0(String $initialFirstValue) {
        return SnapshotStateKt.mutableStateOf$default($initialFirstValue, (SnapshotMutationPolicy) null, 2, (Object) null);
    }

    private static final String OutlinedTextFieldDialog$lambda$1(MutableState<String> mutableState) {
        return (String) ((State) mutableState).getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final MutableState OutlinedTextFieldDialog$lambda$3$0(String $initialSecondValue) {
        return SnapshotStateKt.mutableStateOf$default($initialSecondValue, (SnapshotMutationPolicy) null, 2, (Object) null);
    }

    private static final String OutlinedTextFieldDialog$lambda$4(MutableState<String> mutableState) {
        return (String) ((State) mutableState).getValue();
    }

    static final Unit OutlinedTextFieldDialog$lambda$8(String $title, Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C41@1616L18:OutlinedTextFieldDialog.kt#58374d");
        if ($composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-763737249, $changed, -1, "com.drdisagree.colorblendr.ui.compose.components.OutlinedTextFieldDialog.<anonymous> (OutlinedTextFieldDialog.kt:41)");
            }
            TextKt.Text-Nvy7gAk($title, (Modifier) null, 0L, (TextAutoSize) null, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, (TextStyle) null, $composer, 0, 0, 262142);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer.skipToGroupEnd();
        }
        return Unit.INSTANCE;
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x02b0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    static final Unit OutlinedTextFieldDialog$lambda$9(final MutableState $firstValue$delegate, final MutableState $secondValue$delegate, final String $firstFieldLabel, final String $secondFieldLabel, Composer $composer, int $changed) {
        Function0 function0;
        Modifier modifier;
        ComposerKt.sourceInformation($composer, "C43@1667L779:OutlinedTextFieldDialog.kt#58374d");
        if ($composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1248682498, $changed, -1, "com.drdisagree.colorblendr.ui.compose.components.OutlinedTextFieldDialog.<anonymous> (OutlinedTextFieldDialog.kt:43)");
            }
            ComposerKt.sourceInformationMarkerStart($composer, 1341605231, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4450L61,88@4516L134:Column.kt#2w3rfo");
            Modifier modifier2 = Modifier.Companion;
            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.Companion.getStart(), $composer, ((0 >> 3) & 14) | ((0 >> 3) & 112));
            ComposerKt.sourceInformationMarkerStart($composer, -1159599143, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh");
            int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode($composer, 0));
            CompositionLocalMap currentCompositionLocalMap = $composer.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier($composer, modifier2);
            Function0 constructor = ComposeUiNode.Companion.getConstructor();
            int i = ((((0 << 3) & 112) << 6) & 896) | 6;
            ComposerKt.sourceInformationMarkerStart($composer, -553112988, "CC(ReusableComposeNode)N(factory,update,content)410@16216L9:Composables.kt#9igjgp");
            if (!($composer.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            $composer.startReusableNode();
            if ($composer.getInserting()) {
                function0 = constructor;
                $composer.createNode(function0);
            } else {
                function0 = constructor;
                $composer.useNode();
            }
            Composer composer = Updater.constructor-impl($composer);
            Updater.set-impl(composer, measurePolicyColumnMeasurePolicy, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer, currentCompositionLocalMap, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Updater.set-impl(composer, Integer.valueOf(iHashCode), ComposeUiNode.Companion.getSetCompositeKeyHash());
            Updater.reconcile-impl(composer, ComposeUiNode.Companion.getApplyOnDeactivatedNodeAssertion());
            Updater.set-impl(composer, modifierMaterializeModifier, ComposeUiNode.Companion.getSetModifier());
            int i2 = (i >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart($composer, 2093002350, "C89@4564L9:Column.kt#2w3rfo");
            ColumnScope columnScope = ColumnScopeInstance.INSTANCE;
            int i3 = ((0 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart($composer, 1600977559, "C46@1787L19,47@1836L32,44@1692L344,54@2149L20,55@2199L33,52@2053L379:OutlinedTextFieldDialog.kt#58374d");
            String strOutlinedTextFieldDialog$lambda$1 = OutlinedTextFieldDialog$lambda$1($firstValue$delegate);
            Shape shape = RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(16));
            Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(Modifier.Companion, 0.0f, 1, (Object) null);
            ComposerKt.sourceInformationMarkerStart($composer, -1333826565, "CC(remember):OutlinedTextFieldDialog.kt#9igjgp");
            boolean zChanged = $composer.changed($firstValue$delegate);
            Object objRememberedValue = $composer.rememberedValue();
            if (zChanged || objRememberedValue == Composer.Companion.getEmpty()) {
                objRememberedValue = new Function1() { // from class: com.drdisagree.colorblendr.ui.compose.components.OutlinedTextFieldDialogKt$$ExternalSyntheticLambda1
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke(Object obj) {
                        return OutlinedTextFieldDialogKt.OutlinedTextFieldDialog$lambda$9$0$0$0($firstValue$delegate, (String) obj);
                    }
                };
                $composer.updateRememberedValue(objRememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd($composer);
            OutlinedTextFieldKt.OutlinedTextField(strOutlinedTextFieldDialog$lambda$1, (Function1) objRememberedValue, modifierFillMaxWidth$default, false, false, (TextStyle) null, ComposableLambdaKt.rememberComposableLambda(-618532498, true, new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.components.OutlinedTextFieldDialogKt$$ExternalSyntheticLambda2
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj, Object obj2) {
                    return OutlinedTextFieldDialogKt.OutlinedTextFieldDialog$lambda$9$0$1($firstFieldLabel, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, $composer, 54), (Function2) null, (Function2) null, (Function2) null, (Function2) null, (Function2) null, (Function2) null, false, (VisualTransformation) null, (KeyboardOptions) null, (KeyboardActions) null, true, 0, 0, (MutableInteractionSource) null, shape, (TextFieldColors) null, $composer, 1573248, 12582912, 0, 6160312);
            String strOutlinedTextFieldDialog$lambda$4 = OutlinedTextFieldDialog$lambda$4($secondValue$delegate);
            Shape shape2 = RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(16));
            Modifier modifier3 = PaddingKt.padding-qDBjuR0$default(SizeKt.fillMaxWidth$default(Modifier.Companion, 0.0f, 1, (Object) null), 0.0f, Dp.constructor-impl(12), 0.0f, 0.0f, 13, (Object) null);
            ComposerKt.sourceInformationMarkerStart($composer, -1333814980, "CC(remember):OutlinedTextFieldDialog.kt#9igjgp");
            boolean zChanged2 = $composer.changed($secondValue$delegate);
            Object objRememberedValue2 = $composer.rememberedValue();
            if (!zChanged2) {
                modifier = modifier3;
                if (objRememberedValue2 == Composer.Companion.getEmpty()) {
                }
                ComposerKt.sourceInformationMarkerEnd($composer);
                OutlinedTextFieldKt.OutlinedTextField(strOutlinedTextFieldDialog$lambda$4, (Function1) objRememberedValue2, modifier, false, false, (TextStyle) null, ComposableLambdaKt.rememberComposableLambda(1832087255, true, new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.components.OutlinedTextFieldDialogKt$$ExternalSyntheticLambda4
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke(Object obj, Object obj2) {
                        return OutlinedTextFieldDialogKt.OutlinedTextFieldDialog$lambda$9$0$3($secondFieldLabel, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, $composer, 54), (Function2) null, (Function2) null, (Function2) null, (Function2) null, (Function2) null, (Function2) null, false, (VisualTransformation) null, (KeyboardOptions) null, (KeyboardActions) null, false, 0, 0, (MutableInteractionSource) null, shape2, (TextFieldColors) null, $composer, 1573248, 0, 0, 6291384);
                ComposerKt.sourceInformationMarkerEnd($composer);
                ComposerKt.sourceInformationMarkerEnd($composer);
                $composer.endNode();
                ComposerKt.sourceInformationMarkerEnd($composer);
                ComposerKt.sourceInformationMarkerEnd($composer);
                ComposerKt.sourceInformationMarkerEnd($composer);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
            } else {
                modifier = modifier3;
            }
            Object obj = new Function1() { // from class: com.drdisagree.colorblendr.ui.compose.components.OutlinedTextFieldDialogKt$$ExternalSyntheticLambda3
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj2) {
                    return OutlinedTextFieldDialogKt.OutlinedTextFieldDialog$lambda$9$0$2$0($secondValue$delegate, (String) obj2);
                }
            };
            $composer.updateRememberedValue(obj);
            objRememberedValue2 = obj;
            ComposerKt.sourceInformationMarkerEnd($composer);
            OutlinedTextFieldKt.OutlinedTextField(strOutlinedTextFieldDialog$lambda$4, (Function1) objRememberedValue2, modifier, false, false, (TextStyle) null, ComposableLambdaKt.rememberComposableLambda(1832087255, true, new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.components.OutlinedTextFieldDialogKt$$ExternalSyntheticLambda4
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj2, Object obj22) {
                    return OutlinedTextFieldDialogKt.OutlinedTextFieldDialog$lambda$9$0$3($secondFieldLabel, (Composer) obj2, ((Integer) obj22).intValue());
                }
            }, $composer, 54), (Function2) null, (Function2) null, (Function2) null, (Function2) null, (Function2) null, (Function2) null, false, (VisualTransformation) null, (KeyboardOptions) null, (KeyboardActions) null, false, 0, 0, (MutableInteractionSource) null, shape2, (TextFieldColors) null, $composer, 1573248, 0, 0, 6291384);
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerEnd($composer);
            $composer.endNode();
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerEnd($composer);
            if (ComposerKt.isTraceInProgress()) {
            }
        } else {
            $composer.skipToGroupEnd();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit OutlinedTextFieldDialog$lambda$9$0$0$0(MutableState $firstValue$delegate, String it) {
        Intrinsics.checkNotNullParameter(it, "it");
        $firstValue$delegate.setValue(it);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit OutlinedTextFieldDialog$lambda$9$0$1(String $firstFieldLabel, Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C47@1838L28:OutlinedTextFieldDialog.kt#58374d");
        if ($composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-618532498, $changed, -1, "com.drdisagree.colorblendr.ui.compose.components.OutlinedTextFieldDialog.<anonymous>.<anonymous>.<anonymous> (OutlinedTextFieldDialog.kt:47)");
            }
            TextKt.Text-Nvy7gAk($firstFieldLabel, (Modifier) null, 0L, (TextAutoSize) null, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, (TextStyle) null, $composer, 0, 0, 262142);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer.skipToGroupEnd();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit OutlinedTextFieldDialog$lambda$9$0$2$0(MutableState $secondValue$delegate, String it) {
        Intrinsics.checkNotNullParameter(it, "it");
        $secondValue$delegate.setValue(it);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit OutlinedTextFieldDialog$lambda$9$0$3(String $secondFieldLabel, Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C55@2201L29:OutlinedTextFieldDialog.kt#58374d");
        if ($composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1832087255, $changed, -1, "com.drdisagree.colorblendr.ui.compose.components.OutlinedTextFieldDialog.<anonymous>.<anonymous>.<anonymous> (OutlinedTextFieldDialog.kt:55)");
            }
            TextKt.Text-Nvy7gAk($secondFieldLabel, (Modifier) null, 0L, (TextAutoSize) null, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, (TextStyle) null, $composer, 0, 0, 262142);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer.skipToGroupEnd();
        }
        return Unit.INSTANCE;
    }

    static final Unit OutlinedTextFieldDialog$lambda$6(final Function2 $onConfirm, final MutableState $firstValue$delegate, final MutableState $secondValue$delegate, final String $confirmText, Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C65@2530L38,66@2610L8,67@2633L56,64@2496L193:OutlinedTextFieldDialog.kt#58374d");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1176043747, $changed, -1, "com.drdisagree.colorblendr.ui.compose.components.OutlinedTextFieldDialog.<anonymous> (OutlinedTextFieldDialog.kt:64)");
            }
            ComposerKt.sourceInformationMarkerStart($composer, 601643593, "CC(remember):OutlinedTextFieldDialog.kt#9igjgp");
            boolean zChanged = $composer.changed($onConfirm) | $composer.changed($firstValue$delegate) | $composer.changed($secondValue$delegate);
            Object objRememberedValue = $composer.rememberedValue();
            if (zChanged || objRememberedValue == Composer.Companion.getEmpty()) {
                Object obj = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.components.OutlinedTextFieldDialogKt$$ExternalSyntheticLambda6
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke() {
                        return OutlinedTextFieldDialogKt.OutlinedTextFieldDialog$lambda$6$0$0($onConfirm, $firstValue$delegate, $secondValue$delegate);
                    }
                };
                $composer.updateRememberedValue(obj);
                objRememberedValue = obj;
            }
            ComposerKt.sourceInformationMarkerEnd($composer);
            ButtonKt.Button((Function0) objRememberedValue, ButtonDefaults.INSTANCE.shapes($composer, 6), (Modifier) null, false, (ButtonColors) null, (ButtonElevation) null, (BorderStroke) null, (PaddingValues) null, (MutableInteractionSource) null, ComposableLambdaKt.rememberComposableLambda(-1402369293, true, new Function3() { // from class: com.drdisagree.colorblendr.ui.compose.components.OutlinedTextFieldDialogKt$$ExternalSyntheticLambda7
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj2, Object obj3, Object obj4) {
                    return OutlinedTextFieldDialogKt.OutlinedTextFieldDialog$lambda$6$1($confirmText, (RowScope) obj2, (Composer) obj3, ((Integer) obj4).intValue());
                }
            }, $composer, 54), $composer, 805306368, 508);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit OutlinedTextFieldDialog$lambda$6$0$0(Function2 $onConfirm, MutableState $firstValue$delegate, MutableState $secondValue$delegate) {
        $onConfirm.invoke(OutlinedTextFieldDialog$lambda$1($firstValue$delegate), OutlinedTextFieldDialog$lambda$4($secondValue$delegate));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit OutlinedTextFieldDialog$lambda$6$1(String $confirmText, RowScope $this$Button, Composer $composer, int $changed) {
        Intrinsics.checkNotNullParameter($this$Button, "$this$Button");
        ComposerKt.sourceInformation($composer, "C68@2651L24:OutlinedTextFieldDialog.kt#58374d");
        if (!$composer.shouldExecute(($changed & 17) != 16, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1402369293, $changed, -1, "com.drdisagree.colorblendr.ui.compose.components.OutlinedTextFieldDialog.<anonymous>.<anonymous> (OutlinedTextFieldDialog.kt:68)");
            }
            TextKt.Text-Nvy7gAk($confirmText, (Modifier) null, 0L, (TextAutoSize) null, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, (TextStyle) null, $composer, 0, 0, 262142);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    static final Unit OutlinedTextFieldDialog$lambda$7(Function0 $onDismiss, final String $dismissText, Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C74@2832L8,75@2855L56,72@2739L172:OutlinedTextFieldDialog.kt#58374d");
        if ($composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(206153249, $changed, -1, "com.drdisagree.colorblendr.ui.compose.components.OutlinedTextFieldDialog.<anonymous> (OutlinedTextFieldDialog.kt:72)");
            }
            ButtonKt.OutlinedButton($onDismiss, ButtonDefaults.INSTANCE.shapes($composer, 6), (Modifier) null, false, (ButtonColors) null, (ButtonElevation) null, (BorderStroke) null, (PaddingValues) null, (MutableInteractionSource) null, ComposableLambdaKt.rememberComposableLambda(-1335431569, true, new Function3() { // from class: com.drdisagree.colorblendr.ui.compose.components.OutlinedTextFieldDialogKt$$ExternalSyntheticLambda5
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return OutlinedTextFieldDialogKt.OutlinedTextFieldDialog$lambda$7$0($dismissText, (RowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
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
    public static final Unit OutlinedTextFieldDialog$lambda$7$0(String $dismissText, RowScope $this$OutlinedButton, Composer $composer, int $changed) {
        Intrinsics.checkNotNullParameter($this$OutlinedButton, "$this$OutlinedButton");
        ComposerKt.sourceInformation($composer, "C76@2873L24:OutlinedTextFieldDialog.kt#58374d");
        if (!$composer.shouldExecute(($changed & 17) != 16, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1335431569, $changed, -1, "com.drdisagree.colorblendr.ui.compose.components.OutlinedTextFieldDialog.<anonymous>.<anonymous> (OutlinedTextFieldDialog.kt:76)");
            }
            TextKt.Text-Nvy7gAk($dismissText, (Modifier) null, 0L, (TextAutoSize) null, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, (TextStyle) null, $composer, 0, 0, 262142);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    private static final void OutlinedTextFieldDialogPreview(Composer $composer, final int $changed) {
        Composer $composer2 = $composer.startRestartGroup(-162573253);
        ComposerKt.sourceInformation($composer2, "C(OutlinedTextFieldDialogPreview)86@3032L318:OutlinedTextFieldDialog.kt#58374d");
        if (!$composer2.shouldExecute($changed != 0, $changed & 1)) {
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-162573253, $changed, -1, "com.drdisagree.colorblendr.ui.compose.components.OutlinedTextFieldDialogPreview (OutlinedTextFieldDialog.kt:85)");
            }
            ThemeKt.ColorBlendrTheme(ComposableSingletons$OutlinedTextFieldDialogKt.INSTANCE.getLambda$908501229$app(), $composer2, 6);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.components.OutlinedTextFieldDialogKt$$ExternalSyntheticLambda0
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj, Object obj2) {
                    return OutlinedTextFieldDialogKt.OutlinedTextFieldDialogPreview$lambda$0($changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
