package com.drdisagree.colorblendr.ui.compose.screens.settings;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import androidx.activity.compose.ActivityResultRegistryKt;
import androidx.activity.compose.ManagedActivityResultLauncher;
import androidx.activity.result.ActivityResult;
import androidx.activity.result.contract.ActivityResultContract;
import androidx.activity.result.contract.ActivityResultContracts;
import androidx.compose.foundation.BorderStroke;
import androidx.compose.foundation.ScrollKt;
import androidx.compose.foundation.ScrollState;
import androidx.compose.foundation.gestures.FlingBehavior;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScope;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.material.icons.Icons;
import androidx.compose.material.icons.rounded.BrushKt;
import androidx.compose.material.icons.rounded.BuildKt;
import androidx.compose.material.icons.rounded.FormatColorTextKt;
import androidx.compose.material.icons.rounded.InfoKt;
import androidx.compose.material.icons.rounded.InvertColorsKt;
import androidx.compose.material.icons.rounded.PrivacyTipKt;
import androidx.compose.material3.MaterialTheme;
import androidx.compose.material3.SnackbarHostState;
import androidx.compose.material3.SurfaceKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocal;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.EffectsKt;
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
import androidx.compose.ui.graphics.painter.Painter;
import androidx.compose.ui.graphics.vector.VectorPainter;
import androidx.compose.ui.graphics.vector.VectorPainterKt;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.res.PainterResources_androidKt;
import androidx.compose.ui.res.StringResources_androidKt;
import androidx.compose.ui.unit.Dp;
import com.drdisagree.colorblendr.R;
import com.drdisagree.colorblendr.data.common.Constant;
import com.drdisagree.colorblendr.data.common.Utilities;
import com.drdisagree.colorblendr.data.domain.AppScope;
import com.drdisagree.colorblendr.data.domain.PreviewController;
import com.drdisagree.colorblendr.ui.compose.components.AppSnackbarHostKt;
import com.drdisagree.colorblendr.ui.compose.components.AppToolbarKt;
import com.drdisagree.colorblendr.ui.compose.components.BackupRestoreCardKt;
import com.drdisagree.colorblendr.ui.compose.components.ConfirmDialogKt;
import com.drdisagree.colorblendr.ui.compose.components.ContentWidthLimitKt;
import com.drdisagree.colorblendr.ui.compose.components.MenuItemKt;
import com.drdisagree.colorblendr.ui.compose.components.PreviewInsetsKt;
import com.drdisagree.colorblendr.ui.compose.components.SwitchItemKt;
import com.drdisagree.colorblendr.ui.compose.components.WidgetPosition;
import com.drdisagree.colorblendr.ui.compose.theme.ThemeKt;
import com.drdisagree.colorblendr.ui.compose.utils.AdaptivePreviews;
import com.drdisagree.colorblendr.ui.compose.utils.PrefStateKt;
import com.drdisagree.colorblendr.utils.community.CommunityThemeCodec;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineStart;
import kotlinx.coroutines.Dispatchers;

/* compiled from: SettingsScreen.kt */
@Metadata(d1 = {"\u0000$\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0007\u001aO\u0010\u0002\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u00052\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u00072\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00030\u00072\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00030\u00072\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00030\u0007H\u0007¢\u0006\u0002\u0010\u000b\u001a\r\u0010\f\u001a\u00020\u0003H\u0003¢\u0006\u0002\u0010\r\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u000e²\u0006\n\u0010\u000f\u001a\u00020\u0010X\u008a\u0084\u0002²\u0006\n\u0010\u0011\u001a\u00020\u0010X\u008a\u008e\u0002²\u0006\n\u0010\u0012\u001a\u00020\u0010X\u008a\u008e\u0002²\u0006\n\u0010\u0013\u001a\u00020\u0010X\u008a\u008e\u0002²\u0006\n\u0010\u0014\u001a\u00020\u0010X\u008a\u008e\u0002²\u0006\n\u0010\u0015\u001a\u00020\u0010X\u008a\u008e\u0002²\u0006\n\u0010\u0016\u001a\u00020\u0010X\u008a\u008e\u0002²\u0006\f\u0010\u0017\u001a\u0004\u0018\u00010\u0001X\u008a\u008e\u0002"}, d2 = {"TAG", "", SettingsScreenKt.TAG, "", "restoreUri", "Landroid/net/Uri;", "onRestoreUriConsumed", "Lkotlin/Function0;", "onNavigateToAbout", "onNavigateToAdvanced", "onNavigateToPrivacyPolicy", "(Landroid/net/Uri;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V", "SettingsScreenPreview", "(Landroidx/compose/runtime/Composer;I)V", "app", "toolbarLifted", "", "masterChecked", "accurateShades", "pitchBlack", Constant.TINT_TEXT_COLOR, "pendingBackup", "pendingRestore", "confirmRestoreUri"}, k = 2, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes26.dex */
public final class SettingsScreenKt {
    private static final String TAG = "SettingsScreen";

    static final Unit SettingsScreen$lambda$34(Uri uri, Function0 function0, Function0 function02, Function0 function03, Function0 function04, int i, Composer composer, int i2) {
        SettingsScreen(uri, function0, function02, function03, function04, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    static final Unit SettingsScreenPreview$lambda$0(int i, Composer composer, int i2) {
        SettingsScreenPreview(composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX DEBUG: Don't trust debug lines info. Repeating lines: [434=5] */
    /* JADX WARN: Removed duplicated region for block: B:138:0x0562  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x05a1  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x05e4  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x0622  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x06aa  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void SettingsScreen(final Uri restoreUri, final Function0<Unit> function0, final Function0<Unit> function02, final Function0<Unit> function03, final Function0<Unit> function04, Composer $composer, final int $changed) {
        Composer $composer2;
        MutableState masterChecked$delegate;
        String str;
        MutableState accurateShades$delegate;
        int $dirty;
        MutableState masterChecked$delegate2;
        String dismissText;
        String backupFailText;
        Object obj;
        final Function0<Unit> function05;
        Object obj2;
        MutableState pendingRestore$delegate;
        Function0 function06;
        ScrollState scrollState;
        Composer $composer3;
        final String backupSuccessText;
        MutableState pendingBackup$delegate;
        final ManagedActivityResultLauncher backupLauncher;
        boolean zChanged;
        Composer composer;
        Object objRememberedValue;
        final ManagedActivityResultLauncher restoreLauncher;
        boolean zChangedInstance;
        Composer composer2;
        Object objRememberedValue2;
        ScrollState scrollState2;
        boolean zChangedInstance2;
        Composer composer3;
        Object objRememberedValue3;
        boolean zChangedInstance3;
        Composer composer4;
        Object objRememberedValue4;
        Intrinsics.checkNotNullParameter(function0, "onRestoreUriConsumed");
        Intrinsics.checkNotNullParameter(function02, "onNavigateToAbout");
        Intrinsics.checkNotNullParameter(function03, "onNavigateToAdvanced");
        Intrinsics.checkNotNullParameter(function04, "onNavigateToPrivacyPolicy");
        Composer $composer4 = $composer.startRestartGroup(-1206737231);
        ComposerKt.sourceInformation($composer4, "C(SettingsScreen)N(restoreUri,onRestoreUriConsumed,onNavigateToAbout,onNavigateToAdvanced,onNavigateToPrivacyPolicy)105@5859L7,106@5883L24,107@5930L21,108@5977L53,109@6059L32,111@6112L25,116@6283L96,112@6163L216,119@6405L320,119@6384L341,127@6793L27,127@6752L68,128@6886L28,128@6843L71,129@6975L23,129@6940L58,131@7028L39,132@7093L36,133@7156L37,134@7216L32,135@7269L30,143@7437L34,144@7498L34,156@7962L33,156@7945L50,205@9702L1188,203@9604L1286,234@11015L143,232@10917L241,240@11194L132,240@11164L162,246@11362L136,246@11331L167,252@11530L57,252@11503L84,257@11632L11,259@11701L7593,256@11593L7701:SettingsScreen.kt#wf2kgx");
        int $dirty2 = $changed;
        if (($changed & 6) == 0) {
            $dirty2 |= $composer4.changedInstance(restoreUri) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty2 |= $composer4.changedInstance(function0) ? 32 : 16;
        }
        if (($changed & 384) == 0) {
            $dirty2 |= $composer4.changedInstance(function02) ? 256 : 128;
        }
        if (($changed & 3072) == 0) {
            $dirty2 |= $composer4.changedInstance(function03) ? 2048 : 1024;
        }
        if (($changed & 24576) == 0) {
            $dirty2 |= $composer4.changedInstance(function04) ? CommunityThemeCodec.MAX_PAYLOAD_BYTES_TOKENS : CommunityThemeCodec.MAX_PAYLOAD_BYTES;
        }
        if ($composer4.shouldExecute(($dirty2 & 9363) != 9362, $dirty2 & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1206737231, $dirty2, -1, "com.drdisagree.colorblendr.ui.compose.screens.settings.SettingsScreen (SettingsScreen.kt:104)");
            }
            CompositionLocal localContext = AndroidCompositionLocals_androidKt.getLocalContext();
            ComposerKt.sourceInformationMarkerStart($composer4, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object objConsume = $composer4.consume(localContext);
            ComposerKt.sourceInformationMarkerEnd($composer4);
            final Context context = (Context) objConsume;
            ComposerKt.sourceInformationMarkerStart($composer4, 773894976, "CC(rememberCoroutineScope)N(getContext)870@40278L68:Effects.kt#9igjgp");
            ComposerKt.sourceInformationMarkerStart($composer4, 683736516, "CC(remember):Effects.kt#9igjgp");
            Object objRememberedValue5 = $composer4.rememberedValue();
            if (objRememberedValue5 == Composer.Companion.getEmpty()) {
                Object objCreateCompositionCoroutineScope = EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.INSTANCE, $composer4);
                $composer4.updateRememberedValue(objCreateCompositionCoroutineScope);
                objRememberedValue5 = objCreateCompositionCoroutineScope;
            }
            final CoroutineScope scope = (CoroutineScope) objRememberedValue5;
            ComposerKt.sourceInformationMarkerEnd($composer4);
            ComposerKt.sourceInformationMarkerEnd($composer4);
            final ScrollState scrollState3 = ScrollKt.rememberScrollState(0, $composer4, 0, 1);
            ComposerKt.sourceInformationMarkerStart($composer4, -33297882, "CC(remember):SettingsScreen.kt#9igjgp");
            Object objRememberedValue6 = $composer4.rememberedValue();
            if (objRememberedValue6 == Composer.Companion.getEmpty()) {
                Object objDerivedStateOf = SnapshotStateKt.derivedStateOf(new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.settings.SettingsScreenKt$$ExternalSyntheticLambda0
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke() {
                        return Boolean.valueOf(SettingsScreenKt.SettingsScreen$lambda$0$0(scrollState3));
                    }
                });
                $composer4.updateRememberedValue(objDerivedStateOf);
                objRememberedValue6 = objDerivedStateOf;
            }
            final State toolbarLifted$delegate = (State) objRememberedValue6;
            ComposerKt.sourceInformationMarkerEnd($composer4);
            ComposerKt.sourceInformationMarkerStart($composer4, -33295279, "CC(remember):SettingsScreen.kt#9igjgp");
            Object objRememberedValue7 = $composer4.rememberedValue();
            if (objRememberedValue7 == Composer.Companion.getEmpty()) {
                Object snackbarHostState = new SnackbarHostState();
                $composer4.updateRememberedValue(snackbarHostState);
                objRememberedValue7 = snackbarHostState;
            }
            final SnackbarHostState snackbarHostState2 = (SnackbarHostState) objRememberedValue7;
            ComposerKt.sourceInformationMarkerEnd($composer4);
            ComposerKt.sourceInformationMarkerStart($composer4, -33293590, "CC(remember):SettingsScreen.kt#9igjgp");
            Object objRememberedValue8 = $composer4.rememberedValue();
            if (objRememberedValue8 == Composer.Companion.getEmpty()) {
                Object objValueOf = Boolean.valueOf(Utilities.INSTANCE.isRootMode());
                $composer4.updateRememberedValue(objValueOf);
                objRememberedValue8 = objValueOf;
            }
            final boolean rootMode = ((Boolean) objRememberedValue8).booleanValue();
            ComposerKt.sourceInformationMarkerEnd($composer4);
            String[] strArr = {Constant.THEMING_ENABLED, Constant.SHIZUKU_THEMING_ENABLED, Constant.WIRELESS_ADB_THEMING_ENABLED};
            ComposerKt.sourceInformationMarkerStart($composer4, -33288047, "CC(remember):SettingsScreen.kt#9igjgp");
            Object objRememberedValue9 = $composer4.rememberedValue();
            if (objRememberedValue9 == Composer.Companion.getEmpty()) {
                Object obj3 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.settings.SettingsScreenKt$$ExternalSyntheticLambda3
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke() {
                        return Boolean.valueOf(SettingsScreenKt.SettingsScreen$lambda$4$0());
                    }
                };
                $composer4.updateRememberedValue(obj3);
                objRememberedValue9 = obj3;
            }
            ComposerKt.sourceInformationMarkerEnd($composer4);
            MutableState masterChecked$delegate3 = PrefStateKt.rememberPrefState(strArr, (Function0) objRememberedValue9, $composer4, 48);
            Unit unit = Unit.INSTANCE;
            ComposerKt.sourceInformationMarkerStart($composer4, -33283919, "CC(remember):SettingsScreen.kt#9igjgp");
            boolean zChanged2 = $composer4.changed(masterChecked$delegate3);
            SettingsScreenKt$SettingsScreen$1$1 settingsScreenKt$SettingsScreen$1$1RememberedValue = $composer4.rememberedValue();
            if (zChanged2 || settingsScreenKt$SettingsScreen$1$1RememberedValue == Composer.Companion.getEmpty()) {
                settingsScreenKt$SettingsScreen$1$1RememberedValue = new SettingsScreenKt$SettingsScreen$1$1(masterChecked$delegate3, null);
                $composer4.updateRememberedValue(settingsScreenKt$SettingsScreen$1$1RememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd($composer4);
            EffectsKt.LaunchedEffect(unit, (Function2) settingsScreenKt$SettingsScreen$1$1RememberedValue, $composer4, 6);
            String[] strArr2 = {Constant.MONET_ACCURATE_SHADES};
            ComposerKt.sourceInformationMarkerStart($composer4, -33271796, "CC(remember):SettingsScreen.kt#9igjgp");
            Object objRememberedValue10 = $composer4.rememberedValue();
            if (objRememberedValue10 == Composer.Companion.getEmpty()) {
                Object obj4 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.settings.SettingsScreenKt$$ExternalSyntheticLambda4
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke() {
                        return Boolean.valueOf(SettingsScreenKt.SettingsScreen$lambda$8$0());
                    }
                };
                $composer4.updateRememberedValue(obj4);
                objRememberedValue10 = obj4;
            }
            ComposerKt.sourceInformationMarkerEnd($composer4);
            MutableState accurateShades$delegate2 = PrefStateKt.rememberPrefState(strArr2, (Function0) objRememberedValue10, $composer4, 48);
            String[] strArr3 = {Constant.MONET_PITCH_BLACK_THEME};
            ComposerKt.sourceInformationMarkerStart($composer4, -33268819, "CC(remember):SettingsScreen.kt#9igjgp");
            Object objRememberedValue11 = $composer4.rememberedValue();
            if (objRememberedValue11 == Composer.Companion.getEmpty()) {
                Object obj5 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.settings.SettingsScreenKt$$ExternalSyntheticLambda5
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke() {
                        return Boolean.valueOf(SettingsScreenKt.SettingsScreen$lambda$11$0());
                    }
                };
                $composer4.updateRememberedValue(obj5);
                objRememberedValue11 = obj5;
            }
            ComposerKt.sourceInformationMarkerEnd($composer4);
            final MutableState pitchBlack$delegate = PrefStateKt.rememberPrefState(strArr3, (Function0) objRememberedValue11, $composer4, 48);
            String[] strArr4 = {Constant.TINT_TEXT_COLOR};
            ComposerKt.sourceInformationMarkerStart($composer4, -33265976, "CC(remember):SettingsScreen.kt#9igjgp");
            Object objRememberedValue12 = $composer4.rememberedValue();
            if (objRememberedValue12 == Composer.Companion.getEmpty()) {
                Object obj6 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.settings.SettingsScreenKt$$ExternalSyntheticLambda6
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke() {
                        return Boolean.valueOf(SettingsScreenKt.SettingsScreen$lambda$14$0());
                    }
                };
                $composer4.updateRememberedValue(obj6);
                objRememberedValue12 = obj6;
            }
            ComposerKt.sourceInformationMarkerEnd($composer4);
            final MutableState tintTextColor$delegate = PrefStateKt.rememberPrefState(strArr4, (Function0) objRememberedValue12, $composer4, 48);
            String backupSuccessText2 = StringResources_androidKt.stringResource(R.string.backup_success, $composer4, 0);
            String backupFailText2 = StringResources_androidKt.stringResource(R.string.backup_fail, $composer4, 0);
            final String restoreFailText = StringResources_androidKt.stringResource(R.string.restore_fail, $composer4, 0);
            String dismissText2 = StringResources_androidKt.stringResource(R.string.dismiss, $composer4, 0);
            final String retryText = StringResources_androidKt.stringResource(R.string.retry, $composer4, 0);
            ComposerKt.sourceInformationMarkerStart($composer4, -33251181, "CC(remember):SettingsScreen.kt#9igjgp");
            Object objRememberedValue13 = $composer4.rememberedValue();
            int $dirty3 = $dirty2;
            if (objRememberedValue13 == Composer.Companion.getEmpty()) {
                masterChecked$delegate = masterChecked$delegate3;
                objRememberedValue13 = SnapshotStateKt.mutableStateOf$default(false, (SnapshotMutationPolicy) null, 2, (Object) null);
                $composer4.updateRememberedValue(objRememberedValue13);
            } else {
                masterChecked$delegate = masterChecked$delegate3;
            }
            final MutableState pendingBackup$delegate2 = (MutableState) objRememberedValue13;
            ComposerKt.sourceInformationMarkerEnd($composer4);
            ComposerKt.sourceInformationMarkerStart($composer4, -33249229, "CC(remember):SettingsScreen.kt#9igjgp");
            Object objRememberedValue14 = $composer4.rememberedValue();
            if (objRememberedValue14 == Composer.Companion.getEmpty()) {
                Object objMutableStateOf$default = SnapshotStateKt.mutableStateOf$default(false, (SnapshotMutationPolicy) null, 2, (Object) null);
                $composer4.updateRememberedValue(objMutableStateOf$default);
                objRememberedValue14 = objMutableStateOf$default;
            }
            final MutableState pendingRestore$delegate2 = (MutableState) objRememberedValue14;
            ComposerKt.sourceInformationMarkerEnd($composer4);
            Object[] objArr = new Object[0];
            ComposerKt.sourceInformationMarkerStart($composer4, -33234382, "CC(remember):SettingsScreen.kt#9igjgp");
            Object objRememberedValue15 = $composer4.rememberedValue();
            if (objRememberedValue15 == Composer.Companion.getEmpty()) {
                Object obj7 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.settings.SettingsScreenKt$$ExternalSyntheticLambda7
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke() {
                        return SettingsScreenKt.SettingsScreen$lambda$24$0();
                    }
                };
                $composer4.updateRememberedValue(obj7);
                objRememberedValue15 = obj7;
            }
            ComposerKt.sourceInformationMarkerEnd($composer4);
            final MutableState confirmRestoreUri$delegate = (MutableState) RememberSaveableKt.rememberSaveable(objArr, (Function0) objRememberedValue15, $composer4, 48);
            final String strSettingsScreen$lambda$25 = SettingsScreen$lambda$25(confirmRestoreUri$delegate);
            if (strSettingsScreen$lambda$25 == null) {
                $composer4.startReplaceGroup(-1029149128);
                $composer4.endReplaceGroup();
                str = "CC(remember):SettingsScreen.kt#9igjgp";
                accurateShades$delegate = accurateShades$delegate2;
                $composer3 = $composer4;
                scrollState = scrollState3;
                pendingRestore$delegate = pendingRestore$delegate2;
                $dirty = $dirty3;
                masterChecked$delegate2 = masterChecked$delegate;
                dismissText = dismissText2;
                backupFailText = backupFailText2;
            } else {
                $composer4.startReplaceGroup(-1029149127);
                ComposerKt.sourceInformation($composer4, "*189@9135L43,190@9202L42,191@9272L34,192@9332L108,196@9466L95,188@9100L471");
                String strStringResource = StringResources_androidKt.stringResource(R.string.confirmation_title, $composer4, 0);
                String strStringResource2 = StringResources_androidKt.stringResource(R.string.confirmation_desc, $composer4, 0);
                String strStringResource3 = StringResources_androidKt.stringResource(android.R.string.ok, $composer4, 6);
                ComposerKt.sourceInformationMarkerStart($composer4, 1323451967, "CC(remember):SettingsScreen.kt#9igjgp");
                boolean zChanged3 = $composer4.changed(confirmRestoreUri$delegate) | $composer4.changedInstance(scope) | $composer4.changed(restoreFailText) | $composer4.changed(retryText) | (($dirty3 & 112) == 32) | $composer4.changed(strSettingsScreen$lambda$25);
                Object objRememberedValue16 = $composer4.rememberedValue();
                if (zChanged3 || objRememberedValue16 == Composer.Companion.getEmpty()) {
                    str = "CC(remember):SettingsScreen.kt#9igjgp";
                    accurateShades$delegate = accurateShades$delegate2;
                    $dirty = $dirty3;
                    masterChecked$delegate2 = masterChecked$delegate;
                    dismissText = dismissText2;
                    backupFailText = backupFailText2;
                    obj = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.settings.SettingsScreenKt$$ExternalSyntheticLambda8
                        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                        public final Object invoke() {
                            return SettingsScreenKt.SettingsScreen$lambda$27$0$0(strSettingsScreen$lambda$25, confirmRestoreUri$delegate, scope, function0, snackbarHostState2, restoreFailText, retryText, pendingRestore$delegate2);
                        }
                    };
                    function05 = function0;
                    obj2 = strSettingsScreen$lambda$25;
                    pendingRestore$delegate = pendingRestore$delegate2;
                    scope = scope;
                    snackbarHostState2 = snackbarHostState2;
                    $composer4.updateRememberedValue(obj);
                } else {
                    str = "CC(remember):SettingsScreen.kt#9igjgp";
                    accurateShades$delegate = accurateShades$delegate2;
                    pendingRestore$delegate = pendingRestore$delegate2;
                    $dirty = $dirty3;
                    masterChecked$delegate2 = masterChecked$delegate;
                    dismissText = dismissText2;
                    backupFailText = backupFailText2;
                    obj = objRememberedValue16;
                    obj2 = strSettingsScreen$lambda$25;
                    function05 = function0;
                }
                Function0 function07 = (Function0) obj;
                ComposerKt.sourceInformationMarkerEnd($composer4);
                ComposerKt.sourceInformationMarkerStart($composer4, 1323456242, str);
                boolean zChanged4 = $composer4.changed(confirmRestoreUri$delegate) | (($dirty & 112) == 32);
                Object objRememberedValue17 = $composer4.rememberedValue();
                if (zChanged4) {
                    function06 = function07;
                } else {
                    function06 = function07;
                    if (objRememberedValue17 == Composer.Companion.getEmpty()) {
                    }
                    Function0 function08 = (Function0) objRememberedValue17;
                    ComposerKt.sourceInformationMarkerEnd($composer4);
                    scrollState = scrollState3;
                    ConfirmDialogKt.ConfirmDialog(strStringResource, strStringResource2, strStringResource3, function06, function08, null, false, $composer4, 0, 96);
                    $composer3 = $composer4;
                    Unit unit2 = Unit.INSTANCE;
                    $composer3.endReplaceGroup();
                    Unit unit3 = Unit.INSTANCE;
                }
                objRememberedValue17 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.settings.SettingsScreenKt$$ExternalSyntheticLambda9
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke() {
                        return SettingsScreenKt.SettingsScreen$lambda$27$1$0(function05, confirmRestoreUri$delegate);
                    }
                };
                $composer4.updateRememberedValue(objRememberedValue17);
                Function0 function082 = (Function0) objRememberedValue17;
                ComposerKt.sourceInformationMarkerEnd($composer4);
                scrollState = scrollState3;
                ConfirmDialogKt.ConfirmDialog(strStringResource, strStringResource2, strStringResource3, function06, function082, null, false, $composer4, 0, 96);
                $composer3 = $composer4;
                Unit unit22 = Unit.INSTANCE;
                $composer3.endReplaceGroup();
                Unit unit32 = Unit.INSTANCE;
            }
            ActivityResultContract startActivityForResult = new ActivityResultContracts.StartActivityForResult();
            ComposerKt.sourceInformationMarkerStart($composer3, -33177547, str);
            boolean zChangedInstance4 = $composer3.changedInstance(scope) | $composer3.changed(backupSuccessText2) | $composer3.changed(dismissText) | $composer3.changed(backupFailText) | $composer3.changed(retryText);
            Composer composer5 = $composer3;
            Object objRememberedValue18 = composer5.rememberedValue();
            if (zChangedInstance4) {
                backupSuccessText = backupSuccessText2;
            } else {
                backupSuccessText = backupSuccessText2;
                if (objRememberedValue18 != Composer.Companion.getEmpty()) {
                    pendingBackup$delegate = pendingBackup$delegate2;
                }
                ComposerKt.sourceInformationMarkerEnd($composer3);
                backupLauncher = ActivityResultRegistryKt.rememberLauncherForActivityResult(startActivityForResult, (Function1) objRememberedValue18, $composer3, 0);
                ActivityResultContract startActivityForResult2 = new ActivityResultContracts.StartActivityForResult();
                ComposerKt.sourceInformationMarkerStart($composer3, -33136576, str);
                zChanged = $composer3.changed(confirmRestoreUri$delegate);
                composer = $composer3;
                objRememberedValue = composer.rememberedValue();
                if (!zChanged || objRememberedValue == Composer.Companion.getEmpty()) {
                    Object obj8 = new Function1() { // from class: com.drdisagree.colorblendr.ui.compose.screens.settings.SettingsScreenKt$$ExternalSyntheticLambda11
                        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                        public final Object invoke(Object obj9) {
                            return SettingsScreenKt.SettingsScreen$lambda$29$0(confirmRestoreUri$delegate, (ActivityResult) obj9);
                        }
                    };
                    composer.updateRememberedValue(obj8);
                    objRememberedValue = obj8;
                }
                ComposerKt.sourceInformationMarkerEnd($composer3);
                restoreLauncher = ActivityResultRegistryKt.rememberLauncherForActivityResult(startActivityForResult2, (Function1) objRememberedValue, $composer3, 0);
                Boolean boolValueOf = Boolean.valueOf(SettingsScreen$lambda$18(pendingBackup$delegate));
                ComposerKt.sourceInformationMarkerStart($composer3, -33130859, str);
                zChangedInstance = $composer3.changedInstance(backupLauncher);
                composer2 = $composer3;
                objRememberedValue2 = composer2.rememberedValue();
                if (!zChangedInstance || objRememberedValue2 == Composer.Companion.getEmpty()) {
                    scrollState2 = scrollState;
                    Object obj9 = (Function2) new SettingsScreenKt$SettingsScreen$3$1(backupLauncher, pendingBackup$delegate, null);
                    composer2.updateRememberedValue(obj9);
                    objRememberedValue2 = obj9;
                } else {
                    scrollState2 = scrollState;
                }
                ComposerKt.sourceInformationMarkerEnd($composer3);
                EffectsKt.LaunchedEffect(boolValueOf, (Function2) objRememberedValue2, $composer3, 0);
                Boolean boolValueOf2 = Boolean.valueOf(SettingsScreen$lambda$21(pendingRestore$delegate));
                ComposerKt.sourceInformationMarkerStart($composer3, -33125479, str);
                zChangedInstance2 = $composer3.changedInstance(restoreLauncher);
                composer3 = $composer3;
                objRememberedValue3 = composer3.rememberedValue();
                if (!zChangedInstance2 || objRememberedValue3 == Composer.Companion.getEmpty()) {
                    Object obj10 = (Function2) new SettingsScreenKt$SettingsScreen$4$1(restoreLauncher, pendingRestore$delegate, null);
                    composer3.updateRememberedValue(obj10);
                    objRememberedValue3 = obj10;
                }
                ComposerKt.sourceInformationMarkerEnd($composer3);
                EffectsKt.LaunchedEffect(boolValueOf2, (Function2) objRememberedValue3, $composer3, 0);
                ComposerKt.sourceInformationMarkerStart($composer3, -33120182, str);
                zChangedInstance3 = $composer3.changedInstance(restoreUri) | $composer3.changed(confirmRestoreUri$delegate);
                composer4 = $composer3;
                objRememberedValue4 = composer4.rememberedValue();
                if (!zChangedInstance3 || objRememberedValue4 == Composer.Companion.getEmpty()) {
                    Object obj11 = (Function2) new SettingsScreenKt$SettingsScreen$5$1(restoreUri, confirmRestoreUri$delegate, null);
                    composer4.updateRememberedValue(obj11);
                    objRememberedValue4 = obj11;
                }
                ComposerKt.sourceInformationMarkerEnd($composer3);
                EffectsKt.LaunchedEffect(restoreUri, (Function2) objRememberedValue4, $composer3, $dirty & 14);
                long j = MaterialTheme.INSTANCE.getColorScheme($composer3, 6).getSurface-0d7_KjU();
                final SnackbarHostState snackbarHostState3 = snackbarHostState2;
                final MutableState accurateShades$delegate3 = accurateShades$delegate;
                final ScrollState scrollState4 = scrollState2;
                Composer $composer5 = $composer3;
                final MutableState masterChecked$delegate4 = masterChecked$delegate2;
                SurfaceKt.Surface-T9BRK9s(SizeKt.fillMaxSize$default(Modifier.Companion, 0.0f, 1, (Object) null), (Shape) null, j, 0L, 0.0f, 0.0f, (BorderStroke) null, ComposableLambdaKt.rememberComposableLambda(1679220044, true, new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.screens.settings.SettingsScreenKt$$ExternalSyntheticLambda1
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke(Object obj12, Object obj13) {
                        return SettingsScreenKt.SettingsScreen$lambda$33(snackbarHostState3, scrollState4, toolbarLifted$delegate, masterChecked$delegate4, context, rootMode, accurateShades$delegate3, scope, pitchBlack$delegate, tintTextColor$delegate, function03, backupLauncher, restoreLauncher, function04, function02, (Composer) obj12, ((Integer) obj13).intValue());
                    }
                }, $composer5, 54), $composer5, 12582918, 122);
                $composer2 = $composer5;
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
            }
            final CoroutineScope scope2 = scope;
            final String backupFailText3 = backupFailText;
            final String dismissText3 = dismissText;
            Object obj12 = new Function1() { // from class: com.drdisagree.colorblendr.ui.compose.screens.settings.SettingsScreenKt$$ExternalSyntheticLambda10
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj13) {
                    return SettingsScreenKt.SettingsScreen$lambda$28$0(scope2, snackbarHostState2, backupSuccessText, dismissText3, backupFailText3, retryText, pendingBackup$delegate2, (ActivityResult) obj13);
                }
            };
            pendingBackup$delegate = pendingBackup$delegate2;
            composer5.updateRememberedValue(obj12);
            objRememberedValue18 = obj12;
            ComposerKt.sourceInformationMarkerEnd($composer3);
            backupLauncher = ActivityResultRegistryKt.rememberLauncherForActivityResult(startActivityForResult, (Function1) objRememberedValue18, $composer3, 0);
            ActivityResultContract startActivityForResult22 = new ActivityResultContracts.StartActivityForResult();
            ComposerKt.sourceInformationMarkerStart($composer3, -33136576, str);
            zChanged = $composer3.changed(confirmRestoreUri$delegate);
            composer = $composer3;
            objRememberedValue = composer.rememberedValue();
            if (!zChanged) {
                Object obj82 = new Function1() { // from class: com.drdisagree.colorblendr.ui.compose.screens.settings.SettingsScreenKt$$ExternalSyntheticLambda11
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke(Object obj92) {
                        return SettingsScreenKt.SettingsScreen$lambda$29$0(confirmRestoreUri$delegate, (ActivityResult) obj92);
                    }
                };
                composer.updateRememberedValue(obj82);
                objRememberedValue = obj82;
                ComposerKt.sourceInformationMarkerEnd($composer3);
                restoreLauncher = ActivityResultRegistryKt.rememberLauncherForActivityResult(startActivityForResult22, (Function1) objRememberedValue, $composer3, 0);
                Boolean boolValueOf3 = Boolean.valueOf(SettingsScreen$lambda$18(pendingBackup$delegate));
                ComposerKt.sourceInformationMarkerStart($composer3, -33130859, str);
                zChangedInstance = $composer3.changedInstance(backupLauncher);
                composer2 = $composer3;
                objRememberedValue2 = composer2.rememberedValue();
                if (zChangedInstance) {
                    scrollState2 = scrollState;
                    Object obj92 = (Function2) new SettingsScreenKt$SettingsScreen$3$1(backupLauncher, pendingBackup$delegate, null);
                    composer2.updateRememberedValue(obj92);
                    objRememberedValue2 = obj92;
                    ComposerKt.sourceInformationMarkerEnd($composer3);
                    EffectsKt.LaunchedEffect(boolValueOf3, (Function2) objRememberedValue2, $composer3, 0);
                    Boolean boolValueOf22 = Boolean.valueOf(SettingsScreen$lambda$21(pendingRestore$delegate));
                    ComposerKt.sourceInformationMarkerStart($composer3, -33125479, str);
                    zChangedInstance2 = $composer3.changedInstance(restoreLauncher);
                    composer3 = $composer3;
                    objRememberedValue3 = composer3.rememberedValue();
                    if (!zChangedInstance2) {
                        Object obj102 = (Function2) new SettingsScreenKt$SettingsScreen$4$1(restoreLauncher, pendingRestore$delegate, null);
                        composer3.updateRememberedValue(obj102);
                        objRememberedValue3 = obj102;
                        ComposerKt.sourceInformationMarkerEnd($composer3);
                        EffectsKt.LaunchedEffect(boolValueOf22, (Function2) objRememberedValue3, $composer3, 0);
                        ComposerKt.sourceInformationMarkerStart($composer3, -33120182, str);
                        zChangedInstance3 = $composer3.changedInstance(restoreUri) | $composer3.changed(confirmRestoreUri$delegate);
                        composer4 = $composer3;
                        objRememberedValue4 = composer4.rememberedValue();
                        if (!zChangedInstance3) {
                            Object obj112 = (Function2) new SettingsScreenKt$SettingsScreen$5$1(restoreUri, confirmRestoreUri$delegate, null);
                            composer4.updateRememberedValue(obj112);
                            objRememberedValue4 = obj112;
                            ComposerKt.sourceInformationMarkerEnd($composer3);
                            EffectsKt.LaunchedEffect(restoreUri, (Function2) objRememberedValue4, $composer3, $dirty & 14);
                            long j2 = MaterialTheme.INSTANCE.getColorScheme($composer3, 6).getSurface-0d7_KjU();
                            final SnackbarHostState snackbarHostState32 = snackbarHostState2;
                            final MutableState accurateShades$delegate32 = accurateShades$delegate;
                            final ScrollState scrollState42 = scrollState2;
                            Composer $composer52 = $composer3;
                            final MutableState masterChecked$delegate42 = masterChecked$delegate2;
                            SurfaceKt.Surface-T9BRK9s(SizeKt.fillMaxSize$default(Modifier.Companion, 0.0f, 1, (Object) null), (Shape) null, j2, 0L, 0.0f, 0.0f, (BorderStroke) null, ComposableLambdaKt.rememberComposableLambda(1679220044, true, new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.screens.settings.SettingsScreenKt$$ExternalSyntheticLambda1
                                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                                public final Object invoke(Object obj122, Object obj13) {
                                    return SettingsScreenKt.SettingsScreen$lambda$33(snackbarHostState32, scrollState42, toolbarLifted$delegate, masterChecked$delegate42, context, rootMode, accurateShades$delegate32, scope, pitchBlack$delegate, tintTextColor$delegate, function03, backupLauncher, restoreLauncher, function04, function02, (Composer) obj122, ((Integer) obj13).intValue());
                                }
                            }, $composer52, 54), $composer52, 12582918, 122);
                            $composer2 = $composer52;
                            if (ComposerKt.isTraceInProgress()) {
                            }
                        }
                    }
                }
            }
        } else {
            $composer2 = $composer4;
            $composer2.skipToGroupEnd();
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.screens.settings.SettingsScreenKt$$ExternalSyntheticLambda2
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj13, Object obj14) {
                    return SettingsScreenKt.SettingsScreen$lambda$34(restoreUri, function0, function02, function03, function04, $changed, (Composer) obj13, ((Integer) obj14).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean SettingsScreen$lambda$0$0(ScrollState $scrollState) {
        return $scrollState.getValue() > 0;
    }

    private static final boolean SettingsScreen$lambda$1(State<Boolean> state) {
        return ((Boolean) state.getValue()).booleanValue();
    }

    private static final boolean SettingsScreen$lambda$5(MutableState<Boolean> mutableState) {
        return ((Boolean) ((State) mutableState).getValue()).booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void SettingsScreen$lambda$6(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean SettingsScreen$lambda$4$0() {
        return Utilities.isThemingEnabled$default(Utilities.INSTANCE, false, 1, null) || Utilities.isShizukuThemingEnabled$default(Utilities.INSTANCE, false, 1, null) || Utilities.isWirelessAdbThemingEnabled$default(Utilities.INSTANCE, false, 1, null);
    }

    private static final void SettingsScreen$lambda$10(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean SettingsScreen$lambda$8$0() {
        return Utilities.INSTANCE.accurateShadesEnabled();
    }

    private static final boolean SettingsScreen$lambda$9(MutableState<Boolean> mutableState) {
        return ((Boolean) ((State) mutableState).getValue()).booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean SettingsScreen$lambda$11$0() {
        return Utilities.INSTANCE.pitchBlackThemeEnabled();
    }

    private static final boolean SettingsScreen$lambda$12(MutableState<Boolean> mutableState) {
        return ((Boolean) ((State) mutableState).getValue()).booleanValue();
    }

    private static final void SettingsScreen$lambda$13(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean SettingsScreen$lambda$14$0() {
        return Utilities.INSTANCE.tintedTextEnabled();
    }

    private static final boolean SettingsScreen$lambda$15(MutableState<Boolean> mutableState) {
        return ((Boolean) ((State) mutableState).getValue()).booleanValue();
    }

    private static final void SettingsScreen$lambda$16(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    private static final void SettingsScreen$updateColors(CoroutineScope scope) {
        BuildersKt.launch$default(scope, (CoroutineContext) null, (CoroutineStart) null, new SettingsScreenKt$SettingsScreen$updateColors$1(null), 3, (Object) null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean SettingsScreen$lambda$18(MutableState<Boolean> mutableState) {
        return ((Boolean) ((State) mutableState).getValue()).booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void SettingsScreen$lambda$19(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean SettingsScreen$lambda$21(MutableState<Boolean> mutableState) {
        return ((Boolean) ((State) mutableState).getValue()).booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void SettingsScreen$lambda$22(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Intent SettingsScreen$fileIntent(boolean isBackingUp) {
        Intent intent = new Intent();
        intent.setAction(isBackingUp ? "android.intent.action.CREATE_DOCUMENT" : "android.intent.action.GET_CONTENT");
        intent.setType("*/*");
        intent.putExtra("android.intent.extra.TITLE", "theme_config_" + System.currentTimeMillis() + ".colorblendr");
        return intent;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final MutableState SettingsScreen$lambda$24$0() {
        return SnapshotStateKt.mutableStateOf$default((Object) null, (SnapshotMutationPolicy) null, 2, (Object) null);
    }

    private static final String SettingsScreen$lambda$25(MutableState<String> mutableState) {
        return (String) ((State) mutableState).getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void SettingsScreen$showRestoreDialog(MutableState<String> mutableState, Uri uri) {
        mutableState.setValue(uri.toString());
    }

    private static final void SettingsScreen$restoreConfirmed(CoroutineScope scope, Function0<Unit> function0, SnackbarHostState snackbarHostState, String restoreFailText, String retryText, MutableState<Boolean> mutableState, Uri uri) {
        PreviewController.abandonPreview$default(PreviewController.INSTANCE, false, 1, null);
        BuildersKt.launch$default(AppScope.INSTANCE, Dispatchers.getIO(), (CoroutineStart) null, new SettingsScreenKt$SettingsScreen$restoreConfirmed$1(uri, scope, function0, snackbarHostState, restoreFailText, retryText, mutableState, null), 2, (Object) null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SettingsScreen$lambda$27$0$0(String $uriString, MutableState $confirmRestoreUri$delegate, CoroutineScope $scope, Function0 $onRestoreUriConsumed, SnackbarHostState $snackbarHostState, String $restoreFailText, String $retryText, MutableState $pendingRestore$delegate) {
        $confirmRestoreUri$delegate.setValue(null);
        Uri uri = Uri.parse($uriString);
        Intrinsics.checkNotNullExpressionValue(uri, "parse(...)");
        SettingsScreen$restoreConfirmed($scope, $onRestoreUriConsumed, $snackbarHostState, $restoreFailText, $retryText, $pendingRestore$delegate, uri);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SettingsScreen$lambda$27$1$0(Function0 $onRestoreUriConsumed, MutableState $confirmRestoreUri$delegate) {
        $confirmRestoreUri$delegate.setValue(null);
        $onRestoreUriConsumed.invoke();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SettingsScreen$lambda$28$0(CoroutineScope $scope, SnackbarHostState $snackbarHostState, String $backupSuccessText, String $dismissText, String $backupFailText, String $retryText, MutableState $pendingBackup$delegate, ActivityResult result) {
        Uri uri;
        Intrinsics.checkNotNullParameter(result, "result");
        if (result.getResultCode() == -1) {
            Intent data = result.getData();
            if (data == null || (uri = data.getData()) == null) {
                return Unit.INSTANCE;
            }
            BuildersKt.launch$default($scope, Dispatchers.getIO(), (CoroutineStart) null, new SettingsScreenKt$SettingsScreen$backupLauncher$1$1$1(uri, $scope, $snackbarHostState, $backupSuccessText, $dismissText, $backupFailText, $retryText, $pendingBackup$delegate, null), 2, (Object) null);
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SettingsScreen$lambda$29$0(MutableState $confirmRestoreUri$delegate, ActivityResult result) {
        Intent data;
        Uri data2;
        Intrinsics.checkNotNullParameter(result, "result");
        if (result.getResultCode() == -1 && (data = result.getData()) != null && (data2 = data.getData()) != null) {
            SettingsScreen$showRestoreDialog($confirmRestoreUri$delegate, data2);
        }
        return Unit.INSTANCE;
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x0467  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x047f  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x04b4  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x050e  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0525  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0550  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x055c  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x05b6  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x05cd  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x05f7  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0603 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0693  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x069f A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:85:0x06cc  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x06d8 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:93:0x07d0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    static final Unit SettingsScreen$lambda$33(SnackbarHostState $snackbarHostState, ScrollState $scrollState, State $toolbarLifted$delegate, final MutableState $masterChecked$delegate, final Context $context, boolean $rootMode, final MutableState $accurateShades$delegate, final CoroutineScope $scope, final MutableState $pitchBlack$delegate, final MutableState $tintTextColor$delegate, Function0 $onNavigateToAdvanced, final ManagedActivityResultLauncher $backupLauncher, final ManagedActivityResultLauncher $restoreLauncher, Function0 $onNavigateToPrivacyPolicy, Function0 $onNavigateToAbout, Composer $composer, int $changed) {
        Function0 function0;
        Function0 function02;
        Function0 function03;
        Composer composer;
        Composer composer2;
        String str;
        boolean zChanged;
        Object objRememberedValue;
        String str2;
        boolean zChanged2;
        Painter painter;
        String str3;
        boolean zChanged3;
        Object objRememberedValue2;
        boolean zChangedInstance;
        Object objRememberedValue3;
        boolean zChangedInstance2;
        Object objRememberedValue4;
        ComposerKt.sourceInformation($composer, "C260@11711L7577:SettingsScreen.kt#wf2kgx");
        if ($composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1679220044, $changed, -1, "com.drdisagree.colorblendr.ui.compose.screens.settings.SettingsScreen.<anonymous> (SettingsScreen.kt:260)");
            }
            ComposerKt.sourceInformationMarkerStart($composer, 1042775818, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3431L131:Box.kt#2w3rfo");
            Modifier modifier = Modifier.Companion;
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.Companion.getTopStart(), false);
            ComposerKt.sourceInformationMarkerStart($composer, -1159599143, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh");
            int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode($composer, 0));
            CompositionLocalMap currentCompositionLocalMap = $composer.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier($composer, modifier);
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
            Composer composer3 = Updater.constructor-impl($composer);
            Updater.set-impl(composer3, measurePolicyMaybeCachedBoxMeasurePolicy, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer3, currentCompositionLocalMap, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Updater.set-impl(composer3, Integer.valueOf(iHashCode), ComposeUiNode.Companion.getSetCompositeKeyHash());
            Updater.reconcile-impl(composer3, ComposeUiNode.Companion.getApplyOnDeactivatedNodeAssertion());
            Updater.set-impl(composer3, modifierMaterializeModifier, ComposeUiNode.Companion.getSetModifier());
            int i2 = (i >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart($composer, 1833054614, "C72@3476L9:Box.kt#2w3rfo");
            int i3 = ((0 >> 6) & 112) | 6;
            BoxScope boxScope = BoxScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart($composer, 2095687328, "C261@11729L7315,407@19247L16,403@19058L220:SettingsScreen.kt#wf2kgx");
            ComposerKt.sourceInformationMarkerStart($composer, 1341605231, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4450L61,88@4516L134:Column.kt#2w3rfo");
            Modifier modifier2 = Modifier.Companion;
            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.Companion.getStart(), $composer, ((0 >> 3) & 14) | ((0 >> 3) & 112));
            ComposerKt.sourceInformationMarkerStart($composer, -1159599143, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh");
            int iHashCode2 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode($composer, 0));
            CompositionLocalMap currentCompositionLocalMap2 = $composer.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier($composer, modifier2);
            Function0 constructor2 = ComposeUiNode.Companion.getConstructor();
            int i4 = ((((0 << 3) & 112) << 6) & 896) | 6;
            ComposerKt.sourceInformationMarkerStart($composer, -553112988, "CC(ReusableComposeNode)N(factory,update,content)410@16216L9:Composables.kt#9igjgp");
            if (!($composer.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            $composer.startReusableNode();
            if ($composer.getInserting()) {
                function02 = constructor2;
                $composer.createNode(function02);
            } else {
                function02 = constructor2;
                $composer.useNode();
            }
            Composer composer4 = Updater.constructor-impl($composer);
            Updater.set-impl(composer4, measurePolicyColumnMeasurePolicy, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer4, currentCompositionLocalMap2, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Updater.set-impl(composer4, Integer.valueOf(iHashCode2), ComposeUiNode.Companion.getSetCompositeKeyHash());
            Updater.reconcile-impl(composer4, ComposeUiNode.Companion.getApplyOnDeactivatedNodeAssertion());
            Updater.set-impl(composer4, modifierMaterializeModifier2, ComposeUiNode.Companion.getSetModifier());
            int i5 = (i4 >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart($composer, 2093002350, "C89@4564L9:Column.kt#2w3rfo");
            ColumnScope columnScope = ColumnScopeInstance.INSTANCE;
            int i6 = ((0 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart($composer, 2024907271, "C263@11794L33,262@11754L135,269@12018L19,271@12124L23,266@11906L7124:SettingsScreen.kt#wf2kgx");
            AppToolbarKt.AppToolbar(null, StringResources_androidKt.stringResource(R.string.settings, $composer, 0), false, SettingsScreen$lambda$1($toolbarLifted$delegate), null, $composer, 0, 21);
            Modifier modifier3 = PaddingKt.padding-qDBjuR0$default(PaddingKt.padding(ScrollKt.verticalScroll$default(ContentWidthLimitKt.m80contentWidthLimitrAjV9yQ(SizeKt.fillMaxSize$default(Modifier.Companion, 0.0f, 1, (Object) null), 0.0f, $composer, 6, 1), $scrollState, false, (FlingBehavior) null, false, 14, (Object) null), PreviewInsetsKt.m94previewContentPaddingxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, $composer, 0, 15)), 0.0f, Dp.constructor-impl(16), 0.0f, 0.0f, 13, (Object) null);
            ComposerKt.sourceInformationMarkerStart($composer, 1341605231, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4450L61,88@4516L134:Column.kt#2w3rfo");
            MeasurePolicy measurePolicyColumnMeasurePolicy2 = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.Companion.getStart(), $composer, ((0 >> 3) & 14) | ((0 >> 3) & 112));
            ComposerKt.sourceInformationMarkerStart($composer, -1159599143, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh");
            int iHashCode3 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode($composer, 0));
            CompositionLocalMap currentCompositionLocalMap3 = $composer.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier($composer, modifier3);
            Function0 constructor3 = ComposeUiNode.Companion.getConstructor();
            int i7 = ((((0 << 3) & 112) << 6) & 896) | 6;
            ComposerKt.sourceInformationMarkerStart($composer, -553112988, "CC(ReusableComposeNode)N(factory,update,content)410@16216L9:Composables.kt#9igjgp");
            if (!($composer.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            $composer.startReusableNode();
            if ($composer.getInserting()) {
                function03 = constructor3;
                $composer.createNode(function03);
            } else {
                function03 = constructor3;
                $composer.useNode();
            }
            Composer composer5 = Updater.constructor-impl($composer);
            Updater.set-impl(composer5, measurePolicyColumnMeasurePolicy2, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer5, currentCompositionLocalMap3, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Updater.set-impl(composer5, Integer.valueOf(iHashCode3), ComposeUiNode.Companion.getSetCompositeKeyHash());
            Updater.reconcile-impl(composer5, ComposeUiNode.Companion.getApplyOnDeactivatedNodeAssertion());
            Updater.set-impl(composer5, modifierMaterializeModifier3, ComposeUiNode.Companion.getSetModifier());
            int i8 = (i7 >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart($composer, 2093002350, "C89@4564L9:Column.kt#2w3rfo");
            ColumnScope columnScope2 = ColumnScopeInstance.INSTANCE;
            int i9 = ((0 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart($composer, 389157648, "C277@12379L33,275@12279L159,280@12525L44,281@12608L45,282@12686L38,284@12815L1897,274@12235L2499,323@14800L46,324@14882L45,325@14960L42,330@15301L319,322@14756L886,339@15707L48,340@15791L47,341@15871L49,346@16218L316,338@15663L893,355@16621L40,356@16697L39,357@16769L52,362@17122L314,354@16577L881,371@17521L42,372@17599L47,373@17679L42,370@17479L423,380@17978L43,381@18059L45,379@17924L202,385@18190L39,386@18265L44,387@18342L47,384@18148L424,393@18635L45,394@18716L44,395@18793L41,392@18593L419:SettingsScreen.kt#wf2kgx");
            String strStringResource = StringResources_androidKt.stringResource(R.string.app_service_title, new Object[]{StringResources_androidKt.stringResource(R.string.app_name, $composer, 0)}, $composer, 0);
            boolean zSettingsScreen$lambda$5 = SettingsScreen$lambda$5($masterChecked$delegate);
            String strStringResource2 = StringResources_androidKt.stringResource(R.string.app_service_desc_on, $composer, 0);
            String strStringResource3 = StringResources_androidKt.stringResource(R.string.app_service_desc_off, $composer, 0);
            Painter painterPainterResource = PainterResources_androidKt.painterResource(R.drawable.ic_service, $composer, 0);
            ComposerKt.sourceInformationMarkerStart($composer, -1511453501, "CC(remember):SettingsScreen.kt#9igjgp");
            boolean zChanged4 = $composer.changed($masterChecked$delegate) | $composer.changedInstance($context);
            Object objRememberedValue5 = $composer.rememberedValue();
            if (!zChanged4) {
                composer = $composer;
                if (objRememberedValue5 == Composer.Companion.getEmpty()) {
                }
                ComposerKt.sourceInformationMarkerEnd(composer);
                SwitchItemKt.SwitchItem(strStringResource, zSettingsScreen$lambda$5, (Function1) objRememberedValue5, null, null, strStringResource2, strStringResource3, painterPainterResource, false, false, null, true, null, null, null, composer, Painter.$stable << 21, 48, 30488);
                composer2 = composer;
                String strStringResource4 = StringResources_androidKt.stringResource(R.string.accurate_shades_title, composer2, 0);
                String strStringResource5 = StringResources_androidKt.stringResource(R.string.accurate_shades_desc, composer2, 0);
                Painter painterRememberVectorPainter = VectorPainterKt.rememberVectorPainter(BrushKt.getBrush(Icons.Rounded.INSTANCE), composer2, 0);
                boolean zSettingsScreen$lambda$9 = SettingsScreen$lambda$9($accurateShades$delegate);
                if ($rootMode) {
                    composer2.startReplaceGroup(-1511380512);
                    ComposerKt.sourceInformation(composer2, "328@15154L38");
                    String strStringResource6 = StringResources_androidKt.stringResource(R.string.root_required, composer2, 0);
                    composer2.endReplaceGroup();
                    str = strStringResource6;
                } else {
                    composer2.startReplaceGroup(391886979);
                    composer2.endReplaceGroup();
                    str = null;
                }
                WidgetPosition widgetPosition = WidgetPosition.Top;
                ComposerKt.sourceInformationMarkerStart(composer2, -1511375527, "CC(remember):SettingsScreen.kt#9igjgp");
                zChanged = composer2.changed($accurateShades$delegate) | composer2.changedInstance($scope);
                objRememberedValue = composer2.rememberedValue();
                if (!zChanged || objRememberedValue == Composer.Companion.getEmpty()) {
                    objRememberedValue = new Function1() { // from class: com.drdisagree.colorblendr.ui.compose.screens.settings.SettingsScreenKt$$ExternalSyntheticLambda14
                        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                        public final Object invoke(Object obj) {
                            return SettingsScreenKt.SettingsScreen$lambda$33$0$0$0$1$0($accurateShades$delegate, $scope, ((Boolean) obj).booleanValue());
                        }
                    };
                    composer2.updateRememberedValue(objRememberedValue);
                }
                ComposerKt.sourceInformationMarkerEnd(composer2);
                SwitchItemKt.SwitchItem(strStringResource4, zSettingsScreen$lambda$9, (Function1) objRememberedValue, null, strStringResource5, null, null, painterRememberVectorPainter, false, $rootMode, str, false, widgetPosition, null, null, composer2, (VectorPainter.$stable << 21) | 805306368, 384, 26984);
                String strStringResource7 = StringResources_androidKt.stringResource(R.string.pitch_black_theme_title, composer2, 0);
                String strStringResource8 = StringResources_androidKt.stringResource(R.string.pitch_black_theme_desc, composer2, 0);
                Painter painterRememberVectorPainter2 = VectorPainterKt.rememberVectorPainter(InvertColorsKt.getInvertColors(Icons.Rounded.INSTANCE), composer2, 0);
                boolean zSettingsScreen$lambda$12 = SettingsScreen$lambda$12($pitchBlack$delegate);
                if ($rootMode) {
                    composer2.startReplaceGroup(-1511351264);
                    ComposerKt.sourceInformation(composer2, "344@16068L38");
                    String strStringResource9 = StringResources_androidKt.stringResource(R.string.root_required, composer2, 0);
                    composer2.endReplaceGroup();
                    str2 = strStringResource9;
                } else {
                    composer2.startReplaceGroup(392793667);
                    composer2.endReplaceGroup();
                    str2 = null;
                }
                WidgetPosition widgetPosition2 = WidgetPosition.Middle;
                ComposerKt.sourceInformationMarkerStart(composer2, -1511346186, "CC(remember):SettingsScreen.kt#9igjgp");
                zChanged2 = composer2.changed($pitchBlack$delegate) | composer2.changedInstance($scope);
                Object objRememberedValue6 = composer2.rememberedValue();
                if (zChanged2) {
                    painter = painterRememberVectorPainter2;
                    if (objRememberedValue6 == Composer.Companion.getEmpty()) {
                    }
                    ComposerKt.sourceInformationMarkerEnd(composer2);
                    SwitchItemKt.SwitchItem(strStringResource7, zSettingsScreen$lambda$12, (Function1) objRememberedValue6, null, strStringResource8, null, null, painter, false, $rootMode, str2, false, widgetPosition2, null, null, composer2, (VectorPainter.$stable << 21) | 805306368, 384, 26984);
                    String strStringResource10 = StringResources_androidKt.stringResource(R.string.tint_text_title, composer2, 0);
                    String strStringResource11 = StringResources_androidKt.stringResource(R.string.tint_text_desc, composer2, 0);
                    Painter painterRememberVectorPainter3 = VectorPainterKt.rememberVectorPainter(FormatColorTextKt.getFormatColorText(Icons.Rounded.INSTANCE), composer2, 0);
                    boolean zSettingsScreen$lambda$15 = SettingsScreen$lambda$15($tintTextColor$delegate);
                    if ($rootMode) {
                        composer2.startReplaceGroup(393690435);
                        composer2.endReplaceGroup();
                        str3 = null;
                    } else {
                        composer2.startReplaceGroup(-1511322336);
                        ComposerKt.sourceInformation(composer2, "360@16972L38");
                        String strStringResource12 = StringResources_androidKt.stringResource(R.string.root_required, composer2, 0);
                        composer2.endReplaceGroup();
                        str3 = strStringResource12;
                    }
                    WidgetPosition widgetPosition3 = WidgetPosition.Middle;
                    ComposerKt.sourceInformationMarkerStart(composer2, -1511317260, "CC(remember):SettingsScreen.kt#9igjgp");
                    zChanged3 = composer2.changed($tintTextColor$delegate) | composer2.changedInstance($scope);
                    objRememberedValue2 = composer2.rememberedValue();
                    if (zChanged3 || objRememberedValue2 == Composer.Companion.getEmpty()) {
                        objRememberedValue2 = new Function1() { // from class: com.drdisagree.colorblendr.ui.compose.screens.settings.SettingsScreenKt$$ExternalSyntheticLambda16
                            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                            public final Object invoke(Object obj) {
                                return SettingsScreenKt.SettingsScreen$lambda$33$0$0$0$3$0($tintTextColor$delegate, $scope, ((Boolean) obj).booleanValue());
                            }
                        };
                        composer2.updateRememberedValue(objRememberedValue2);
                    }
                    ComposerKt.sourceInformationMarkerEnd(composer2);
                    SwitchItemKt.SwitchItem(strStringResource10, zSettingsScreen$lambda$15, (Function1) objRememberedValue2, null, strStringResource11, null, null, painterRememberVectorPainter3, false, $rootMode, str3, false, widgetPosition3, null, null, composer2, (VectorPainter.$stable << 21) | 805306368, 384, 26984);
                    MenuItemKt.MenuItem(StringResources_androidKt.stringResource(R.string.advanced_settings, composer2, 0), null, StringResources_androidKt.stringResource(R.string.advanced_settings_desc, composer2, 0), null, VectorPainterKt.rememberVectorPainter(BuildKt.getBuild(Icons.Rounded.INSTANCE), composer2, 0), false, true, false, null, WidgetPosition.Bottom, null, $onNavigateToAdvanced, composer2, (VectorPainter.$stable << 12) | 806879232, 0, 1450);
                    ComposerKt.sourceInformationMarkerStart(composer2, -1511290139, "CC(remember):SettingsScreen.kt#9igjgp");
                    zChangedInstance = composer2.changedInstance($backupLauncher);
                    objRememberedValue3 = composer2.rememberedValue();
                    if (zChangedInstance || objRememberedValue3 == Composer.Companion.getEmpty()) {
                        Object obj = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.settings.SettingsScreenKt$$ExternalSyntheticLambda17
                            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                            public final Object invoke() {
                                return SettingsScreenKt.SettingsScreen$lambda$33$0$0$0$4$0($backupLauncher);
                            }
                        };
                        composer2.updateRememberedValue(obj);
                        objRememberedValue3 = obj;
                    }
                    Function0 function04 = (Function0) objRememberedValue3;
                    ComposerKt.sourceInformationMarkerEnd(composer2);
                    ComposerKt.sourceInformationMarkerStart(composer2, -1511287545, "CC(remember):SettingsScreen.kt#9igjgp");
                    zChangedInstance2 = composer2.changedInstance($restoreLauncher);
                    objRememberedValue4 = composer2.rememberedValue();
                    if (zChangedInstance2 || objRememberedValue4 == Composer.Companion.getEmpty()) {
                        Object obj2 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.settings.SettingsScreenKt$$ExternalSyntheticLambda18
                            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                            public final Object invoke() {
                                return SettingsScreenKt.SettingsScreen$lambda$33$0$0$0$5$0($restoreLauncher);
                            }
                        };
                        composer2.updateRememberedValue(obj2);
                        objRememberedValue4 = obj2;
                    }
                    ComposerKt.sourceInformationMarkerEnd(composer2);
                    BackupRestoreCardKt.BackupRestoreCard(function04, (Function0) objRememberedValue4, null, null, composer2, 0, 12);
                    MenuItemKt.MenuItem(StringResources_androidKt.stringResource(R.string.privacy_policy, composer2, 0), null, StringResources_androidKt.stringResource(R.string.privacy_policy_desc, composer2, 0), null, VectorPainterKt.rememberVectorPainter(PrivacyTipKt.getPrivacyTip(Icons.Rounded.INSTANCE), composer2, 0), false, true, false, null, WidgetPosition.Top, null, $onNavigateToPrivacyPolicy, composer2, (VectorPainter.$stable << 12) | 806879232, 0, 1450);
                    MenuItemKt.MenuItem(StringResources_androidKt.stringResource(R.string.about_this_app_title, composer2, 0), null, StringResources_androidKt.stringResource(R.string.about_this_app_desc, composer2, 0), null, VectorPainterKt.rememberVectorPainter(InfoKt.getInfo(Icons.Rounded.INSTANCE), composer2, 0), false, true, false, null, WidgetPosition.Bottom, null, $onNavigateToAbout, composer2, (VectorPainter.$stable << 12) | 806879232, 0, 1450);
                    ComposerKt.sourceInformationMarkerEnd(composer2);
                    ComposerKt.sourceInformationMarkerEnd($composer);
                    $composer.endNode();
                    ComposerKt.sourceInformationMarkerEnd($composer);
                    ComposerKt.sourceInformationMarkerEnd($composer);
                    ComposerKt.sourceInformationMarkerEnd($composer);
                    ComposerKt.sourceInformationMarkerEnd($composer);
                    ComposerKt.sourceInformationMarkerEnd($composer);
                    $composer.endNode();
                    ComposerKt.sourceInformationMarkerEnd($composer);
                    ComposerKt.sourceInformationMarkerEnd($composer);
                    ComposerKt.sourceInformationMarkerEnd($composer);
                    AppSnackbarHostKt.AppSnackbarHost($snackbarHostState, PaddingKt.padding-qDBjuR0$default(boxScope.align(Modifier.Companion, Alignment.Companion.getBottomCenter()), 0.0f, 0.0f, 0.0f, PreviewInsetsKt.navBottomInset($composer, 0), 7, (Object) null), $composer, 6, 0);
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
                    painter = painterRememberVectorPainter2;
                }
                Object obj3 = new Function1() { // from class: com.drdisagree.colorblendr.ui.compose.screens.settings.SettingsScreenKt$$ExternalSyntheticLambda15
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke(Object obj4) {
                        return SettingsScreenKt.SettingsScreen$lambda$33$0$0$0$2$0($pitchBlack$delegate, $scope, ((Boolean) obj4).booleanValue());
                    }
                };
                composer2.updateRememberedValue(obj3);
                objRememberedValue6 = obj3;
                ComposerKt.sourceInformationMarkerEnd(composer2);
                SwitchItemKt.SwitchItem(strStringResource7, zSettingsScreen$lambda$12, (Function1) objRememberedValue6, null, strStringResource8, null, null, painter, false, $rootMode, str2, false, widgetPosition2, null, null, composer2, (VectorPainter.$stable << 21) | 805306368, 384, 26984);
                String strStringResource102 = StringResources_androidKt.stringResource(R.string.tint_text_title, composer2, 0);
                String strStringResource112 = StringResources_androidKt.stringResource(R.string.tint_text_desc, composer2, 0);
                Painter painterRememberVectorPainter32 = VectorPainterKt.rememberVectorPainter(FormatColorTextKt.getFormatColorText(Icons.Rounded.INSTANCE), composer2, 0);
                boolean zSettingsScreen$lambda$152 = SettingsScreen$lambda$15($tintTextColor$delegate);
                if ($rootMode) {
                }
                WidgetPosition widgetPosition32 = WidgetPosition.Middle;
                ComposerKt.sourceInformationMarkerStart(composer2, -1511317260, "CC(remember):SettingsScreen.kt#9igjgp");
                zChanged3 = composer2.changed($tintTextColor$delegate) | composer2.changedInstance($scope);
                objRememberedValue2 = composer2.rememberedValue();
                if (zChanged3) {
                }
                objRememberedValue2 = new Function1() { // from class: com.drdisagree.colorblendr.ui.compose.screens.settings.SettingsScreenKt$$ExternalSyntheticLambda16
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke(Object obj4) {
                        return SettingsScreenKt.SettingsScreen$lambda$33$0$0$0$3$0($tintTextColor$delegate, $scope, ((Boolean) obj4).booleanValue());
                    }
                };
                composer2.updateRememberedValue(objRememberedValue2);
                ComposerKt.sourceInformationMarkerEnd(composer2);
                SwitchItemKt.SwitchItem(strStringResource102, zSettingsScreen$lambda$152, (Function1) objRememberedValue2, null, strStringResource112, null, null, painterRememberVectorPainter32, false, $rootMode, str3, false, widgetPosition32, null, null, composer2, (VectorPainter.$stable << 21) | 805306368, 384, 26984);
                MenuItemKt.MenuItem(StringResources_androidKt.stringResource(R.string.advanced_settings, composer2, 0), null, StringResources_androidKt.stringResource(R.string.advanced_settings_desc, composer2, 0), null, VectorPainterKt.rememberVectorPainter(BuildKt.getBuild(Icons.Rounded.INSTANCE), composer2, 0), false, true, false, null, WidgetPosition.Bottom, null, $onNavigateToAdvanced, composer2, (VectorPainter.$stable << 12) | 806879232, 0, 1450);
                ComposerKt.sourceInformationMarkerStart(composer2, -1511290139, "CC(remember):SettingsScreen.kt#9igjgp");
                zChangedInstance = composer2.changedInstance($backupLauncher);
                objRememberedValue3 = composer2.rememberedValue();
                if (zChangedInstance) {
                }
                Object obj4 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.settings.SettingsScreenKt$$ExternalSyntheticLambda17
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke() {
                        return SettingsScreenKt.SettingsScreen$lambda$33$0$0$0$4$0($backupLauncher);
                    }
                };
                composer2.updateRememberedValue(obj4);
                objRememberedValue3 = obj4;
                Function0 function042 = (Function0) objRememberedValue3;
                ComposerKt.sourceInformationMarkerEnd(composer2);
                ComposerKt.sourceInformationMarkerStart(composer2, -1511287545, "CC(remember):SettingsScreen.kt#9igjgp");
                zChangedInstance2 = composer2.changedInstance($restoreLauncher);
                objRememberedValue4 = composer2.rememberedValue();
                if (zChangedInstance2) {
                }
                Object obj22 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.settings.SettingsScreenKt$$ExternalSyntheticLambda18
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke() {
                        return SettingsScreenKt.SettingsScreen$lambda$33$0$0$0$5$0($restoreLauncher);
                    }
                };
                composer2.updateRememberedValue(obj22);
                objRememberedValue4 = obj22;
                ComposerKt.sourceInformationMarkerEnd(composer2);
                BackupRestoreCardKt.BackupRestoreCard(function042, (Function0) objRememberedValue4, null, null, composer2, 0, 12);
                MenuItemKt.MenuItem(StringResources_androidKt.stringResource(R.string.privacy_policy, composer2, 0), null, StringResources_androidKt.stringResource(R.string.privacy_policy_desc, composer2, 0), null, VectorPainterKt.rememberVectorPainter(PrivacyTipKt.getPrivacyTip(Icons.Rounded.INSTANCE), composer2, 0), false, true, false, null, WidgetPosition.Top, null, $onNavigateToPrivacyPolicy, composer2, (VectorPainter.$stable << 12) | 806879232, 0, 1450);
                MenuItemKt.MenuItem(StringResources_androidKt.stringResource(R.string.about_this_app_title, composer2, 0), null, StringResources_androidKt.stringResource(R.string.about_this_app_desc, composer2, 0), null, VectorPainterKt.rememberVectorPainter(InfoKt.getInfo(Icons.Rounded.INSTANCE), composer2, 0), false, true, false, null, WidgetPosition.Bottom, null, $onNavigateToAbout, composer2, (VectorPainter.$stable << 12) | 806879232, 0, 1450);
                ComposerKt.sourceInformationMarkerEnd(composer2);
                ComposerKt.sourceInformationMarkerEnd($composer);
                $composer.endNode();
                ComposerKt.sourceInformationMarkerEnd($composer);
                ComposerKt.sourceInformationMarkerEnd($composer);
                ComposerKt.sourceInformationMarkerEnd($composer);
                ComposerKt.sourceInformationMarkerEnd($composer);
                ComposerKt.sourceInformationMarkerEnd($composer);
                $composer.endNode();
                ComposerKt.sourceInformationMarkerEnd($composer);
                ComposerKt.sourceInformationMarkerEnd($composer);
                ComposerKt.sourceInformationMarkerEnd($composer);
                AppSnackbarHostKt.AppSnackbarHost($snackbarHostState, PaddingKt.padding-qDBjuR0$default(boxScope.align(Modifier.Companion, Alignment.Companion.getBottomCenter()), 0.0f, 0.0f, 0.0f, PreviewInsetsKt.navBottomInset($composer, 0), 7, (Object) null), $composer, 6, 0);
                ComposerKt.sourceInformationMarkerEnd($composer);
                ComposerKt.sourceInformationMarkerEnd($composer);
                $composer.endNode();
                ComposerKt.sourceInformationMarkerEnd($composer);
                ComposerKt.sourceInformationMarkerEnd($composer);
                ComposerKt.sourceInformationMarkerEnd($composer);
                if (ComposerKt.isTraceInProgress()) {
                }
            } else {
                composer = $composer;
            }
            objRememberedValue5 = new Function1() { // from class: com.drdisagree.colorblendr.ui.compose.screens.settings.SettingsScreenKt$$ExternalSyntheticLambda13
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj5) {
                    return SettingsScreenKt.SettingsScreen$lambda$33$0$0$0$0$0($masterChecked$delegate, $context, ((Boolean) obj5).booleanValue());
                }
            };
            $composer.updateRememberedValue(objRememberedValue5);
            ComposerKt.sourceInformationMarkerEnd(composer);
            SwitchItemKt.SwitchItem(strStringResource, zSettingsScreen$lambda$5, (Function1) objRememberedValue5, null, null, strStringResource2, strStringResource3, painterPainterResource, false, false, null, true, null, null, null, composer, Painter.$stable << 21, 48, 30488);
            composer2 = composer;
            String strStringResource42 = StringResources_androidKt.stringResource(R.string.accurate_shades_title, composer2, 0);
            String strStringResource52 = StringResources_androidKt.stringResource(R.string.accurate_shades_desc, composer2, 0);
            Painter painterRememberVectorPainter4 = VectorPainterKt.rememberVectorPainter(BrushKt.getBrush(Icons.Rounded.INSTANCE), composer2, 0);
            boolean zSettingsScreen$lambda$92 = SettingsScreen$lambda$9($accurateShades$delegate);
            if ($rootMode) {
            }
            WidgetPosition widgetPosition4 = WidgetPosition.Top;
            ComposerKt.sourceInformationMarkerStart(composer2, -1511375527, "CC(remember):SettingsScreen.kt#9igjgp");
            zChanged = composer2.changed($accurateShades$delegate) | composer2.changedInstance($scope);
            objRememberedValue = composer2.rememberedValue();
            if (!zChanged) {
                objRememberedValue = new Function1() { // from class: com.drdisagree.colorblendr.ui.compose.screens.settings.SettingsScreenKt$$ExternalSyntheticLambda14
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke(Object obj5) {
                        return SettingsScreenKt.SettingsScreen$lambda$33$0$0$0$1$0($accurateShades$delegate, $scope, ((Boolean) obj5).booleanValue());
                    }
                };
                composer2.updateRememberedValue(objRememberedValue);
                ComposerKt.sourceInformationMarkerEnd(composer2);
                SwitchItemKt.SwitchItem(strStringResource42, zSettingsScreen$lambda$92, (Function1) objRememberedValue, null, strStringResource52, null, null, painterRememberVectorPainter4, false, $rootMode, str, false, widgetPosition4, null, null, composer2, (VectorPainter.$stable << 21) | 805306368, 384, 26984);
                String strStringResource72 = StringResources_androidKt.stringResource(R.string.pitch_black_theme_title, composer2, 0);
                String strStringResource82 = StringResources_androidKt.stringResource(R.string.pitch_black_theme_desc, composer2, 0);
                Painter painterRememberVectorPainter22 = VectorPainterKt.rememberVectorPainter(InvertColorsKt.getInvertColors(Icons.Rounded.INSTANCE), composer2, 0);
                boolean zSettingsScreen$lambda$122 = SettingsScreen$lambda$12($pitchBlack$delegate);
                if ($rootMode) {
                }
                WidgetPosition widgetPosition22 = WidgetPosition.Middle;
                ComposerKt.sourceInformationMarkerStart(composer2, -1511346186, "CC(remember):SettingsScreen.kt#9igjgp");
                zChanged2 = composer2.changed($pitchBlack$delegate) | composer2.changedInstance($scope);
                Object objRememberedValue62 = composer2.rememberedValue();
                if (zChanged2) {
                }
                Object obj32 = new Function1() { // from class: com.drdisagree.colorblendr.ui.compose.screens.settings.SettingsScreenKt$$ExternalSyntheticLambda15
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke(Object obj42) {
                        return SettingsScreenKt.SettingsScreen$lambda$33$0$0$0$2$0($pitchBlack$delegate, $scope, ((Boolean) obj42).booleanValue());
                    }
                };
                composer2.updateRememberedValue(obj32);
                objRememberedValue62 = obj32;
                ComposerKt.sourceInformationMarkerEnd(composer2);
                SwitchItemKt.SwitchItem(strStringResource72, zSettingsScreen$lambda$122, (Function1) objRememberedValue62, null, strStringResource82, null, null, painter, false, $rootMode, str2, false, widgetPosition22, null, null, composer2, (VectorPainter.$stable << 21) | 805306368, 384, 26984);
                String strStringResource1022 = StringResources_androidKt.stringResource(R.string.tint_text_title, composer2, 0);
                String strStringResource1122 = StringResources_androidKt.stringResource(R.string.tint_text_desc, composer2, 0);
                Painter painterRememberVectorPainter322 = VectorPainterKt.rememberVectorPainter(FormatColorTextKt.getFormatColorText(Icons.Rounded.INSTANCE), composer2, 0);
                boolean zSettingsScreen$lambda$1522 = SettingsScreen$lambda$15($tintTextColor$delegate);
                if ($rootMode) {
                }
                WidgetPosition widgetPosition322 = WidgetPosition.Middle;
                ComposerKt.sourceInformationMarkerStart(composer2, -1511317260, "CC(remember):SettingsScreen.kt#9igjgp");
                zChanged3 = composer2.changed($tintTextColor$delegate) | composer2.changedInstance($scope);
                objRememberedValue2 = composer2.rememberedValue();
                if (zChanged3) {
                }
                objRememberedValue2 = new Function1() { // from class: com.drdisagree.colorblendr.ui.compose.screens.settings.SettingsScreenKt$$ExternalSyntheticLambda16
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke(Object obj42) {
                        return SettingsScreenKt.SettingsScreen$lambda$33$0$0$0$3$0($tintTextColor$delegate, $scope, ((Boolean) obj42).booleanValue());
                    }
                };
                composer2.updateRememberedValue(objRememberedValue2);
                ComposerKt.sourceInformationMarkerEnd(composer2);
                SwitchItemKt.SwitchItem(strStringResource1022, zSettingsScreen$lambda$1522, (Function1) objRememberedValue2, null, strStringResource1122, null, null, painterRememberVectorPainter322, false, $rootMode, str3, false, widgetPosition322, null, null, composer2, (VectorPainter.$stable << 21) | 805306368, 384, 26984);
                MenuItemKt.MenuItem(StringResources_androidKt.stringResource(R.string.advanced_settings, composer2, 0), null, StringResources_androidKt.stringResource(R.string.advanced_settings_desc, composer2, 0), null, VectorPainterKt.rememberVectorPainter(BuildKt.getBuild(Icons.Rounded.INSTANCE), composer2, 0), false, true, false, null, WidgetPosition.Bottom, null, $onNavigateToAdvanced, composer2, (VectorPainter.$stable << 12) | 806879232, 0, 1450);
                ComposerKt.sourceInformationMarkerStart(composer2, -1511290139, "CC(remember):SettingsScreen.kt#9igjgp");
                zChangedInstance = composer2.changedInstance($backupLauncher);
                objRememberedValue3 = composer2.rememberedValue();
                if (zChangedInstance) {
                }
                Object obj42 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.settings.SettingsScreenKt$$ExternalSyntheticLambda17
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke() {
                        return SettingsScreenKt.SettingsScreen$lambda$33$0$0$0$4$0($backupLauncher);
                    }
                };
                composer2.updateRememberedValue(obj42);
                objRememberedValue3 = obj42;
                Function0 function0422 = (Function0) objRememberedValue3;
                ComposerKt.sourceInformationMarkerEnd(composer2);
                ComposerKt.sourceInformationMarkerStart(composer2, -1511287545, "CC(remember):SettingsScreen.kt#9igjgp");
                zChangedInstance2 = composer2.changedInstance($restoreLauncher);
                objRememberedValue4 = composer2.rememberedValue();
                if (zChangedInstance2) {
                }
                Object obj222 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.settings.SettingsScreenKt$$ExternalSyntheticLambda18
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke() {
                        return SettingsScreenKt.SettingsScreen$lambda$33$0$0$0$5$0($restoreLauncher);
                    }
                };
                composer2.updateRememberedValue(obj222);
                objRememberedValue4 = obj222;
                ComposerKt.sourceInformationMarkerEnd(composer2);
                BackupRestoreCardKt.BackupRestoreCard(function0422, (Function0) objRememberedValue4, null, null, composer2, 0, 12);
                MenuItemKt.MenuItem(StringResources_androidKt.stringResource(R.string.privacy_policy, composer2, 0), null, StringResources_androidKt.stringResource(R.string.privacy_policy_desc, composer2, 0), null, VectorPainterKt.rememberVectorPainter(PrivacyTipKt.getPrivacyTip(Icons.Rounded.INSTANCE), composer2, 0), false, true, false, null, WidgetPosition.Top, null, $onNavigateToPrivacyPolicy, composer2, (VectorPainter.$stable << 12) | 806879232, 0, 1450);
                MenuItemKt.MenuItem(StringResources_androidKt.stringResource(R.string.about_this_app_title, composer2, 0), null, StringResources_androidKt.stringResource(R.string.about_this_app_desc, composer2, 0), null, VectorPainterKt.rememberVectorPainter(InfoKt.getInfo(Icons.Rounded.INSTANCE), composer2, 0), false, true, false, null, WidgetPosition.Bottom, null, $onNavigateToAbout, composer2, (VectorPainter.$stable << 12) | 806879232, 0, 1450);
                ComposerKt.sourceInformationMarkerEnd(composer2);
                ComposerKt.sourceInformationMarkerEnd($composer);
                $composer.endNode();
                ComposerKt.sourceInformationMarkerEnd($composer);
                ComposerKt.sourceInformationMarkerEnd($composer);
                ComposerKt.sourceInformationMarkerEnd($composer);
                ComposerKt.sourceInformationMarkerEnd($composer);
                ComposerKt.sourceInformationMarkerEnd($composer);
                $composer.endNode();
                ComposerKt.sourceInformationMarkerEnd($composer);
                ComposerKt.sourceInformationMarkerEnd($composer);
                ComposerKt.sourceInformationMarkerEnd($composer);
                AppSnackbarHostKt.AppSnackbarHost($snackbarHostState, PaddingKt.padding-qDBjuR0$default(boxScope.align(Modifier.Companion, Alignment.Companion.getBottomCenter()), 0.0f, 0.0f, 0.0f, PreviewInsetsKt.navBottomInset($composer, 0), 7, (Object) null), $composer, 6, 0);
                ComposerKt.sourceInformationMarkerEnd($composer);
                ComposerKt.sourceInformationMarkerEnd($composer);
                $composer.endNode();
                ComposerKt.sourceInformationMarkerEnd($composer);
                ComposerKt.sourceInformationMarkerEnd($composer);
                ComposerKt.sourceInformationMarkerEnd($composer);
                if (ComposerKt.isTraceInProgress()) {
                }
            }
        } else {
            $composer.skipToGroupEnd();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SettingsScreen$lambda$33$0$0$0$0$0(MutableState $masterChecked$delegate, Context $context, boolean isChecked) {
        PreviewController.abandonPreview$default(PreviewController.INSTANCE, false, 1, null);
        SettingsScreen$lambda$6($masterChecked$delegate, isChecked);
        Utilities.INSTANCE.setThemingEnabled(isChecked);
        Utilities.INSTANCE.setShizukuThemingEnabled(isChecked);
        Utilities.INSTANCE.setWirelessAdbThemingEnabled(isChecked);
        Utilities.updateColorAppliedTimestamp$default(Utilities.INSTANCE, 0L, 1, null);
        BuildersKt.launch$default(AppScope.INSTANCE, (CoroutineContext) null, (CoroutineStart) null, new SettingsScreenKt$SettingsScreen$6$1$1$1$1$1$1($context, isChecked, $masterChecked$delegate, null), 3, (Object) null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SettingsScreen$lambda$33$0$0$0$1$0(MutableState $accurateShades$delegate, CoroutineScope $scope, boolean isChecked) {
        SettingsScreen$lambda$10($accurateShades$delegate, isChecked);
        PreviewController.INSTANCE.beginPreview();
        Utilities.INSTANCE.resetCustomStyleIfNotNull();
        Utilities.INSTANCE.setAccurateShadesEnabled(isChecked);
        SettingsScreen$updateColors($scope);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SettingsScreen$lambda$33$0$0$0$2$0(MutableState $pitchBlack$delegate, CoroutineScope $scope, boolean isChecked) {
        SettingsScreen$lambda$13($pitchBlack$delegate, isChecked);
        PreviewController.INSTANCE.beginPreview();
        Utilities.INSTANCE.resetCustomStyleIfNotNull();
        Utilities.INSTANCE.setPitchBlackThemeEnabled(isChecked);
        SettingsScreen$updateColors($scope);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SettingsScreen$lambda$33$0$0$0$3$0(MutableState $tintTextColor$delegate, CoroutineScope $scope, boolean isChecked) {
        SettingsScreen$lambda$16($tintTextColor$delegate, isChecked);
        PreviewController.INSTANCE.beginPreview();
        Utilities.INSTANCE.resetCustomStyleIfNotNull();
        Utilities.INSTANCE.setTintedTextEnabled(isChecked);
        SettingsScreen$updateColors($scope);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SettingsScreen$lambda$33$0$0$0$4$0(ManagedActivityResultLauncher $backupLauncher) {
        $backupLauncher.launch(SettingsScreen$fileIntent(true));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SettingsScreen$lambda$33$0$0$0$5$0(ManagedActivityResultLauncher $restoreLauncher) {
        $restoreLauncher.launch(SettingsScreen$fileIntent(false));
        return Unit.INSTANCE;
    }

    @AdaptivePreviews
    private static final void SettingsScreenPreview(Composer $composer, final int $changed) {
        Composer $composer2 = $composer.startRestartGroup(-1512877691);
        ComposerKt.sourceInformation($composer2, "C(SettingsScreenPreview)416@19370L246:SettingsScreen.kt#wf2kgx");
        if (!$composer2.shouldExecute($changed != 0, $changed & 1)) {
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1512877691, $changed, -1, "com.drdisagree.colorblendr.ui.compose.screens.settings.SettingsScreenPreview (SettingsScreen.kt:415)");
            }
            ThemeKt.ColorBlendrTheme(ComposableSingletons$SettingsScreenKt.INSTANCE.m240getLambda$431843017$app(), $composer2, 6);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.screens.settings.SettingsScreenKt$$ExternalSyntheticLambda12
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj, Object obj2) {
                    return SettingsScreenKt.SettingsScreenPreview$lambda$0($changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
