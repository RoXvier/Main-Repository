package com.drdisagree.colorblendr.ui.compose.screens.pairing;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import androidx.compose.foundation.BorderStroke;
import androidx.compose.foundation.ScrollKt;
import androidx.compose.foundation.ScrollState;
import androidx.compose.foundation.gestures.FlingBehavior;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.foundation.text.TextAutoSize;
import androidx.compose.material.icons.Icons;
import androidx.compose.material.icons.automirrored.rounded.OpenInNewKt;
import androidx.compose.material.icons.rounded.Looks3Kt;
import androidx.compose.material.icons.rounded.LooksOneKt;
import androidx.compose.material.icons.rounded.LooksTwoKt;
import androidx.compose.material.icons.rounded.WarningAmberKt;
import androidx.compose.material.icons.rounded.WifiKt;
import androidx.compose.material.icons.rounded.WifiOffKt;
import androidx.compose.material3.ButtonColors;
import androidx.compose.material3.ButtonDefaults;
import androidx.compose.material3.ButtonElevation;
import androidx.compose.material3.ButtonKt;
import androidx.compose.material3.IconKt;
import androidx.compose.material3.MaterialTheme;
import androidx.compose.material3.SurfaceKt;
import androidx.compose.material3.TextKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocal;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.DisposableEffectResult;
import androidx.compose.runtime.DisposableEffectScope;
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
import androidx.compose.ui.res.PrimitiveResources_androidKt;
import androidx.compose.ui.res.StringResources_androidKt;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.unit.Dp;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.LifecycleEffectKt;
import androidx.lifecycle.compose.LifecyclePauseOrDisposeEffectResult;
import androidx.lifecycle.compose.LifecycleResumePauseEffectScope;
import com.drdisagree.colorblendr.R;
import com.drdisagree.colorblendr.ui.compose.components.AppToolbarKt;
import com.drdisagree.colorblendr.ui.compose.components.ConfirmDialogKt;
import com.drdisagree.colorblendr.ui.compose.components.ContentWidthLimitKt;
import com.drdisagree.colorblendr.ui.compose.theme.ThemeKt;
import com.drdisagree.colorblendr.ui.compose.theme.ViewThemeColorSchemeKt;
import com.drdisagree.colorblendr.ui.compose.utils.AdaptivePreviews;
import com.drdisagree.colorblendr.utils.app.AppUtil;
import com.drdisagree.colorblendr.utils.app.SystemUtil;
import com.drdisagree.colorblendr.utils.community.CommunityThemeCodec;
import com.drdisagree.colorblendr.utils.wifiadb.WifiAdbShell;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: PairingScreen.kt */
@Metadata(d1 = {"\u00004\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\u000b\n\u0002\b\u0004\u001a)\u0010\u0000\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u00032\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00010\u0003H\u0007¢\u0006\u0002\u0010\u0005\u001a9\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\f2\b\b\u0002\u0010\u000e\u001a\u00020\u000fH\u0003¢\u0006\u0004\b\u0010\u0010\u0011\u001aE\u0010\u0012\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\b2\u0006\u0010\u0014\u001a\u00020\n2\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00010\u00032\b\b\u0002\u0010\u000e\u001a\u00020\u000fH\u0003¢\u0006\u0002\u0010\u0016\u001a%\u0010\u0017\u001a\u00020\u00012\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00010\u00032\b\b\u0002\u0010\u000e\u001a\u00020\u000fH\u0003¢\u0006\u0002\u0010\u0019\u001a\r\u0010\u001a\u001a\u00020\u0001H\u0003¢\u0006\u0002\u0010\u001b¨\u0006\u001c²\u0006\n\u0010\u001d\u001a\u00020\u001eX\u008a\u0084\u0002²\u0006\n\u0010\u001f\u001a\u00020\u001eX\u008a\u008e\u0002²\u0006\n\u0010 \u001a\u00020\u001eX\u008a\u008e\u0002²\u0006\n\u0010!\u001a\u00020\u001eX\u008a\u008e\u0002²\u0006\n\u0010\"\u001a\u00020\u001eX\u008a\u008e\u0002"}, d2 = {"PairingScreen", "", "onPairDevice", "Lkotlin/Function0;", "onDeviceConnected", "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V", "IconTextCard", "text", "", "icon", "Landroidx/compose/ui/graphics/painter/Painter;", "containerColor", "Landroidx/compose/ui/graphics/Color;", "contentColor", "modifier", "Landroidx/compose/ui/Modifier;", "IconTextCard-t6yy7ic", "(Ljava/lang/String;Landroidx/compose/ui/graphics/painter/Painter;JJLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V", "ErrorActionCard", "buttonText", "buttonIcon", "onButtonClick", "(Ljava/lang/String;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V", "GuideCard", "onDeveloperOptionsClick", "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V", "PairingScreenPreview", "(Landroidx/compose/runtime/Composer;I)V", "app", "toolbarLifted", "", "hasNotificationPermission", "isWifiConnected", "showNotifPermissionDialog", "pairingStarted"}, k = 2, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes18.dex */
public final class PairingScreenKt {
    static final Unit ErrorActionCard$lambda$1(String str, Painter painter, String str2, Painter painter2, Function0 function0, Modifier modifier, int i, int i2, Composer composer, int i3) {
        ErrorActionCard(str, painter, str2, painter2, function0, modifier, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    static final Unit GuideCard$lambda$1(Function0 function0, Modifier modifier, int i, int i2, Composer composer, int i3) {
        GuideCard(function0, modifier, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    static final Unit IconTextCard_t6yy7ic$lambda$1(String str, Painter painter, long j, long j2, Modifier modifier, int i, int i2, Composer composer, int i3) {
        m205IconTextCardt6yy7ic(str, painter, j, j2, modifier, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    static final Unit PairingScreen$lambda$19(Function0 function0, Function0 function02, int i, Composer composer, int i2) {
        PairingScreen(function0, function02, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    static final Unit PairingScreenPreview$lambda$0(int i, Composer composer, int i2) {
        PairingScreenPreview(composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    public static final void PairingScreen(final Function0<Unit> function0, Function0<Unit> function02, Composer composer, final int i) {
        Composer composer2;
        int i2;
        MutableState mutableState;
        ScrollState scrollState;
        final MutableState mutableState2;
        String str;
        Composer composer3;
        final State state;
        int i3;
        final MutableState mutableState3;
        int i4;
        final MutableState mutableState4;
        final Function0<Unit> function03;
        MutableState mutableState5;
        Function0 function04;
        final Function0<Unit> function05 = function02;
        Intrinsics.checkNotNullParameter(function0, "onPairDevice");
        Intrinsics.checkNotNullParameter(function05, "onDeviceConnected");
        Composer composerStartRestartGroup = composer.startRestartGroup(-1252221110);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(PairingScreen)N(onPairDevice,onDeviceConnected)67@3141L7,68@3171L21,69@3218L53,71@3310L83,74@3421L78,77@3554L25,77@3537L42,93@4171L25,93@4154L42,95@4225L848,95@4202L871,120@5107L206,120@5079L234,129@5358L11,131@5427L3325,128@5319L3433:PairingScreen.kt#xldaly");
        int i5 = i;
        if ((i & 6) == 0) {
            i5 |= composerStartRestartGroup.changedInstance(function0) ? 4 : 2;
        }
        if ((i & 48) == 0) {
            i5 |= composerStartRestartGroup.changedInstance(function05) ? 32 : 16;
        }
        if (composerStartRestartGroup.shouldExecute((i5 & 19) != 18, i5 & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1252221110, i5, -1, "com.drdisagree.colorblendr.ui.compose.screens.pairing.PairingScreen (PairingScreen.kt:66)");
            }
            CompositionLocal localContext = AndroidCompositionLocals_androidKt.getLocalContext();
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object objConsume = composerStartRestartGroup.consume(localContext);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            final Context context = (Context) objConsume;
            final ScrollState scrollStateRememberScrollState = ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -793637537, "CC(remember):PairingScreen.kt#9igjgp");
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue == Composer.Companion.getEmpty()) {
                State stateDerivedStateOf = SnapshotStateKt.derivedStateOf(new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.pairing.PairingScreenKt$$ExternalSyntheticLambda11
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke() {
                        return Boolean.valueOf(PairingScreenKt.PairingScreen$lambda$0$0(scrollStateRememberScrollState));
                    }
                });
                composerStartRestartGroup.updateRememberedValue(stateDerivedStateOf);
                objRememberedValue = stateDerivedStateOf;
            }
            State state2 = (State) objRememberedValue;
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -793634563, "CC(remember):PairingScreen.kt#9igjgp");
            Object objRememberedValue2 = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue2 == Composer.Companion.getEmpty()) {
                i2 = i5;
                MutableState mutableStateMutableStateOf$default = SnapshotStateKt.mutableStateOf$default(Boolean.valueOf(AppUtil.INSTANCE.hasNotificationPermission(context)), (SnapshotMutationPolicy) null, 2, (Object) null);
                composerStartRestartGroup.updateRememberedValue(mutableStateMutableStateOf$default);
                objRememberedValue2 = mutableStateMutableStateOf$default;
            } else {
                i2 = i5;
            }
            MutableState mutableState6 = (MutableState) objRememberedValue2;
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -793631016, "CC(remember):PairingScreen.kt#9igjgp");
            Object objRememberedValue3 = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue3 == Composer.Companion.getEmpty()) {
                mutableState = mutableState6;
                scrollState = scrollStateRememberScrollState;
                MutableState mutableStateMutableStateOf$default2 = SnapshotStateKt.mutableStateOf$default(Boolean.valueOf(SystemUtil.INSTANCE.isConnectedToWifi(context)), (SnapshotMutationPolicy) null, 2, (Object) null);
                composerStartRestartGroup.updateRememberedValue(mutableStateMutableStateOf$default2);
                objRememberedValue3 = mutableStateMutableStateOf$default2;
            } else {
                mutableState = mutableState6;
                scrollState = scrollStateRememberScrollState;
            }
            MutableState mutableState7 = (MutableState) objRememberedValue3;
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            Object[] objArr = new Object[0];
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -793626813, "CC(remember):PairingScreen.kt#9igjgp");
            Object objRememberedValue4 = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue4 == Composer.Companion.getEmpty()) {
                Function0 function06 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.pairing.PairingScreenKt$$ExternalSyntheticLambda12
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke() {
                        return PairingScreenKt.PairingScreen$lambda$8$0();
                    }
                };
                composerStartRestartGroup.updateRememberedValue(function06);
                objRememberedValue4 = function06;
            }
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            final MutableState mutableState8 = (MutableState) RememberSaveableKt.rememberSaveable(objArr, (Function0) objRememberedValue4, composerStartRestartGroup, 48);
            if (PairingScreen$lambda$9(mutableState8)) {
                composerStartRestartGroup.startReplaceGroup(1167458538);
                ComposerKt.sourceInformation(composerStartRestartGroup, "81@3661L41,82@3726L56,83@3810L27,84@3865L30,85@3921L126,89@4073L37,80@3626L494");
                String strStringResource = StringResources_androidKt.stringResource(R.string.grant_permission, composerStartRestartGroup, 0);
                String strStringResource2 = StringResources_androidKt.stringResource(R.string.notification_access_not_granted, composerStartRestartGroup, 0);
                String strStringResource3 = StringResources_androidKt.stringResource(R.string.ok, composerStartRestartGroup, 0);
                String strStringResource4 = StringResources_androidKt.stringResource(R.string.close, composerStartRestartGroup, 0);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -793614968, "CC(remember):PairingScreen.kt#9igjgp");
                boolean zChanged = composerStartRestartGroup.changed(mutableState8) | composerStartRestartGroup.changedInstance(context);
                Object objRememberedValue5 = composerStartRestartGroup.rememberedValue();
                if (zChanged || objRememberedValue5 == Composer.Companion.getEmpty()) {
                    mutableState5 = mutableState7;
                    Function0 function07 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.pairing.PairingScreenKt$$ExternalSyntheticLambda13
                        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                        public final Object invoke() {
                            return PairingScreenKt.PairingScreen$lambda$11$0(context, mutableState8);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(function07);
                    objRememberedValue5 = function07;
                } else {
                    mutableState5 = mutableState7;
                }
                Function0 function08 = (Function0) objRememberedValue5;
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -793610193, "CC(remember):PairingScreen.kt#9igjgp");
                boolean zChanged2 = composerStartRestartGroup.changed(mutableState8);
                Object objRememberedValue6 = composerStartRestartGroup.rememberedValue();
                if (!zChanged2) {
                    function04 = function08;
                    if (objRememberedValue6 == Composer.Companion.getEmpty()) {
                    }
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    mutableState2 = mutableState8;
                    str = "CC(remember):PairingScreen.kt#9igjgp";
                    state = state2;
                    i3 = i2;
                    mutableState3 = mutableState;
                    mutableState4 = mutableState5;
                    i4 = 0;
                    ConfirmDialogKt.ConfirmDialog(strStringResource, strStringResource2, strStringResource3, function04, (Function0) objRememberedValue6, strStringResource4, false, composerStartRestartGroup, 0, 64);
                    composer3 = composerStartRestartGroup;
                    composer3.endReplaceGroup();
                } else {
                    function04 = function08;
                }
                objRememberedValue6 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.pairing.PairingScreenKt$$ExternalSyntheticLambda14
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke() {
                        return PairingScreenKt.PairingScreen$lambda$12$0(mutableState8);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue6);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                mutableState2 = mutableState8;
                str = "CC(remember):PairingScreen.kt#9igjgp";
                state = state2;
                i3 = i2;
                mutableState3 = mutableState;
                mutableState4 = mutableState5;
                i4 = 0;
                ConfirmDialogKt.ConfirmDialog(strStringResource, strStringResource2, strStringResource3, function04, (Function0) objRememberedValue6, strStringResource4, false, composerStartRestartGroup, 0, 64);
                composer3 = composerStartRestartGroup;
                composer3.endReplaceGroup();
            } else {
                mutableState2 = mutableState8;
                str = "CC(remember):PairingScreen.kt#9igjgp";
                composer3 = composerStartRestartGroup;
                state = state2;
                i3 = i2;
                mutableState3 = mutableState;
                i4 = 0;
                mutableState4 = mutableState7;
                composer3.startReplaceGroup(1167939224);
                composer3.endReplaceGroup();
            }
            Object[] objArr2 = new Object[i4];
            ComposerKt.sourceInformationMarkerStart(composer3, -793607069, str);
            Composer composer4 = composer3;
            Object objRememberedValue7 = composer4.rememberedValue();
            if (objRememberedValue7 == Composer.Companion.getEmpty()) {
                Function0 function09 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.pairing.PairingScreenKt$$ExternalSyntheticLambda15
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke() {
                        return PairingScreenKt.PairingScreen$lambda$13$0();
                    }
                };
                composer4.updateRememberedValue(function09);
                objRememberedValue7 = function09;
            }
            ComposerKt.sourceInformationMarkerEnd(composer3);
            final MutableState mutableState9 = (MutableState) RememberSaveableKt.rememberSaveable(objArr2, (Function0) objRememberedValue7, composer3, 48);
            Unit unit = Unit.INSTANCE;
            ComposerKt.sourceInformationMarkerStart(composer3, -793604518, str);
            int i6 = (composer3.changed(mutableState9) ? 1 : 0) | ((i3 & 14) == 4 ? 1 : i4) | (composer3.changedInstance(context) ? 1 : 0);
            Composer composer5 = composer3;
            Object objRememberedValue8 = composer5.rememberedValue();
            if (i6 != 0 || objRememberedValue8 == Composer.Companion.getEmpty()) {
                Function1 function1 = new Function1() { // from class: com.drdisagree.colorblendr.ui.compose.screens.pairing.PairingScreenKt$$ExternalSyntheticLambda16
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke(Object obj) {
                        return PairingScreenKt.PairingScreen$lambda$16$0(function0, context, mutableState9, mutableState4, (DisposableEffectScope) obj);
                    }
                };
                composer5.updateRememberedValue(function1);
                objRememberedValue8 = function1;
            }
            ComposerKt.sourceInformationMarkerEnd(composer3);
            EffectsKt.DisposableEffect(unit, (Function1) objRememberedValue8, composer3, 6);
            Unit unit2 = Unit.INSTANCE;
            ComposerKt.sourceInformationMarkerStart(composer3, -793576936, str);
            int i7 = (composer3.changedInstance(context) ? 1 : 0) | ((i3 & 112) == 32 ? 1 : i4);
            Composer composer6 = composer3;
            Object objRememberedValue9 = composer6.rememberedValue();
            if (i7 != 0 || objRememberedValue9 == Composer.Companion.getEmpty()) {
                function03 = function02;
                Function1 function12 = new Function1() { // from class: com.drdisagree.colorblendr.ui.compose.screens.pairing.PairingScreenKt$$ExternalSyntheticLambda17
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke(Object obj) {
                        return PairingScreenKt.PairingScreen$lambda$17$0(context, function03, mutableState3, (LifecycleResumePauseEffectScope) obj);
                    }
                };
                composer6.updateRememberedValue(function12);
                objRememberedValue9 = function12;
            } else {
                function03 = function02;
            }
            ComposerKt.sourceInformationMarkerEnd(composer3);
            LifecycleEffectKt.LifecycleResumeEffect(unit2, (LifecycleOwner) null, (Function1) objRememberedValue9, composer3, 6, 2);
            final ScrollState scrollState2 = scrollState;
            final MutableState mutableState10 = mutableState3;
            final MutableState mutableState11 = mutableState4;
            Composer composer7 = composer3;
            function05 = function03;
            SurfaceKt.Surface-T9BRK9s(SizeKt.fillMaxSize$default(Modifier.Companion, 0.0f, 1, (Object) null), (Shape) null, MaterialTheme.INSTANCE.getColorScheme(composer3, 6).getSurface-0d7_KjU(), 0L, 0.0f, 0.0f, (BorderStroke) null, ComposableLambdaKt.rememberComposableLambda(1551607183, true, new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.screens.pairing.PairingScreenKt$$ExternalSyntheticLambda18
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj, Object obj2) {
                    return PairingScreenKt.PairingScreen$lambda$18(scrollState2, state, context, mutableState2, mutableState10, mutableState11, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer3, 54), composer7, 12582918, 122);
            composer2 = composer7;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            composer2 = composerStartRestartGroup;
            composer2.skipToGroupEnd();
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.screens.pairing.PairingScreenKt$$ExternalSyntheticLambda19
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj, Object obj2) {
                    return PairingScreenKt.PairingScreen$lambda$19(function0, function05, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean PairingScreen$lambda$0$0(ScrollState $scrollState) {
        return $scrollState.getValue() > 0;
    }

    private static final boolean PairingScreen$lambda$1(State<Boolean> state) {
        return ((Boolean) state.getValue()).booleanValue();
    }

    private static final boolean PairingScreen$lambda$3(MutableState<Boolean> mutableState) {
        return ((Boolean) ((State) mutableState).getValue()).booleanValue();
    }

    private static final void PairingScreen$lambda$4(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    private static final boolean PairingScreen$lambda$6(MutableState<Boolean> mutableState) {
        return ((Boolean) ((State) mutableState).getValue()).booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void PairingScreen$lambda$7(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    private static final void PairingScreen$lambda$10(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final MutableState PairingScreen$lambda$8$0() {
        return SnapshotStateKt.mutableStateOf$default(false, (SnapshotMutationPolicy) null, 2, (Object) null);
    }

    private static final boolean PairingScreen$lambda$9(MutableState<Boolean> mutableState) {
        return ((Boolean) ((State) mutableState).getValue()).booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PairingScreen$lambda$11$0(Context $context, MutableState $showNotifPermissionDialog$delegate) {
        PairingScreen$lambda$10($showNotifPermissionDialog$delegate, false);
        AppUtil.INSTANCE.openAppNotificationSettings($context);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PairingScreen$lambda$12$0(MutableState $showNotifPermissionDialog$delegate) {
        PairingScreen$lambda$10($showNotifPermissionDialog$delegate, false);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final MutableState PairingScreen$lambda$13$0() {
        return SnapshotStateKt.mutableStateOf$default(false, (SnapshotMutationPolicy) null, 2, (Object) null);
    }

    private static final boolean PairingScreen$lambda$14(MutableState<Boolean> mutableState) {
        return ((Boolean) ((State) mutableState).getValue()).booleanValue();
    }

    private static final void PairingScreen$lambda$15(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r1v1, types: [com.drdisagree.colorblendr.ui.compose.screens.pairing.PairingScreenKt$PairingScreen$3$1$networkCallback$1] */
    public static final DisposableEffectResult PairingScreen$lambda$16$0(Function0 $onPairDevice, Context $context, MutableState $pairingStarted$delegate, final MutableState $isWifiConnected$delegate, DisposableEffectScope $this$DisposableEffect) {
        Intrinsics.checkNotNullParameter($this$DisposableEffect, "$this$DisposableEffect");
        if (!PairingScreen$lambda$14($pairingStarted$delegate)) {
            PairingScreen$lambda$15($pairingStarted$delegate, true);
            $onPairDevice.invoke();
        }
        Object systemService = $context.getSystemService("connectivity");
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.net.ConnectivityManager");
        final ConnectivityManager connectivityManager = (ConnectivityManager) systemService;
        final ?? r1 = new ConnectivityManager.NetworkCallback() { // from class: com.drdisagree.colorblendr.ui.compose.screens.pairing.PairingScreenKt$PairingScreen$3$1$networkCallback$1
            /* JADX DEBUG: Don't trust debug lines info. Repeating lines: [106=4] */
            @Override // android.net.ConnectivityManager.NetworkCallback
            public void onAvailable(Network network) {
                Intrinsics.checkNotNullParameter(network, "network");
                MutableState<Boolean> mutableState = $isWifiConnected$delegate;
                NetworkCapabilities networkCapabilities = connectivityManager.getNetworkCapabilities(network);
                boolean z = false;
                if (networkCapabilities != null && networkCapabilities.hasTransport(1)) {
                    z = true;
                }
                PairingScreenKt.PairingScreen$lambda$7(mutableState, z);
            }

            @Override // android.net.ConnectivityManager.NetworkCallback
            public void onLost(Network network) {
                Intrinsics.checkNotNullParameter(network, "network");
                PairingScreenKt.PairingScreen$lambda$7($isWifiConnected$delegate, false);
            }
        };
        connectivityManager.registerDefaultNetworkCallback((ConnectivityManager.NetworkCallback) r1);
        return new DisposableEffectResult() { // from class: com.drdisagree.colorblendr.ui.compose.screens.pairing.PairingScreenKt$PairingScreen$lambda$16$0$$inlined$onDispose$1
            public void dispose() {
                connectivityManager.unregisterNetworkCallback(r1);
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final LifecyclePauseOrDisposeEffectResult PairingScreen$lambda$17$0(Context $context, Function0 $onDeviceConnected, MutableState $hasNotificationPermission$delegate, final LifecycleResumePauseEffectScope $this$LifecycleResumeEffect) {
        Intrinsics.checkNotNullParameter($this$LifecycleResumeEffect, "$this$LifecycleResumeEffect");
        PairingScreen$lambda$4($hasNotificationPermission$delegate, AppUtil.INSTANCE.hasNotificationPermission($context));
        if (WifiAdbShell.INSTANCE.isMyDeviceConnected()) {
            $onDeviceConnected.invoke();
        }
        return new LifecyclePauseOrDisposeEffectResult() { // from class: com.drdisagree.colorblendr.ui.compose.screens.pairing.PairingScreenKt$PairingScreen$lambda$17$0$$inlined$onPauseOrDispose$1
            public void runPauseOrOnDisposeEffect() {
                LifecycleOwner lifecycleOwner = $this$LifecycleResumeEffect;
            }
        };
    }

    static final Unit PairingScreen$lambda$18(ScrollState $scrollState, State $toolbarLifted$delegate, final Context $context, final MutableState $showNotifPermissionDialog$delegate, MutableState $hasNotificationPermission$delegate, MutableState $isWifiConnected$delegate, Composer $composer, int $changed) {
        Function0 function0;
        Function0 function02;
        Composer composer;
        Composer composer2;
        ComposerKt.sourceInformation($composer, "C132@5437L3309:PairingScreen.kt#xldaly");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1551607183, $changed, -1, "com.drdisagree.colorblendr.ui.compose.screens.pairing.PairingScreen.<anonymous> (PairingScreen.kt:132)");
            }
            ComposerKt.sourceInformationMarkerStart($composer, 1341605231, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4450L61,88@4516L134:Column.kt#2w3rfo");
            Modifier modifier = Modifier.Companion;
            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.Companion.getStart(), $composer, ((0 >> 3) & 14) | ((0 >> 3) & 112));
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
            Updater.set-impl(composer3, measurePolicyColumnMeasurePolicy, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer3, currentCompositionLocalMap, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Updater.set-impl(composer3, Integer.valueOf(iHashCode), ComposeUiNode.Companion.getSetCompositeKeyHash());
            Updater.reconcile-impl(composer3, ComposeUiNode.Companion.getApplyOnDeactivatedNodeAssertion());
            Updater.set-impl(composer3, modifierMaterializeModifier, ComposeUiNode.Companion.getSetModifier());
            int i2 = (i >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart($composer, 2093002350, "C89@4564L9:Column.kt#2w3rfo");
            ColumnScope columnScope = ColumnScopeInstance.INSTANCE;
            int i3 = ((0 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart($composer, -1637501552, "C134@5494L32,133@5458L161,141@5732L19,144@5868L54,145@5959L50,138@5632L3104:PairingScreen.kt#xldaly");
            AppToolbarKt.AppToolbar(null, StringResources_androidKt.stringResource(R.string.pairing, $composer, 0), true, PairingScreen$lambda$1($toolbarLifted$delegate), null, $composer, 384, 17);
            Modifier modifier2 = PaddingKt.padding-VpY3zN4(ScrollKt.verticalScroll$default(ContentWidthLimitKt.m80contentWidthLimitrAjV9yQ(SizeKt.fillMaxSize$default(Modifier.Companion, 0.0f, 1, (Object) null), 0.0f, $composer, 6, 1), $scrollState, false, (FlingBehavior) null, false, 14, (Object) null), PrimitiveResources_androidKt.dimensionResource(R.dimen.container_margin_horizontal, $composer, 0), PrimitiveResources_androidKt.dimensionResource(R.dimen.container_margin_bottom, $composer, 0));
            ComposerKt.sourceInformationMarkerStart($composer, 1341605231, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4450L61,88@4516L134:Column.kt#2w3rfo");
            MeasurePolicy measurePolicyColumnMeasurePolicy2 = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.Companion.getStart(), $composer, ((0 >> 3) & 14) | ((0 >> 3) & 112));
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
            Updater.set-impl(composer4, measurePolicyColumnMeasurePolicy2, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer4, currentCompositionLocalMap2, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Updater.set-impl(composer4, Integer.valueOf(iHashCode2), ComposeUiNode.Companion.getSetCompositeKeyHash());
            Updater.reconcile-impl(composer4, ComposeUiNode.Companion.getApplyOnDeactivatedNodeAssertion());
            Updater.set-impl(composer4, modifierMaterializeModifier2, ComposeUiNode.Companion.getSetModifier());
            int i5 = (i4 >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart($composer, 2093002350, "C89@4564L9:Column.kt#2w3rfo");
            ColumnScope columnScope2 = ColumnScopeInstance.INSTANCE;
            int i6 = ((0 >> 6) & 112) | 6;
            Composer composer5 = $composer;
            ComposerKt.sourceInformationMarkerStart(composer5, -351633594, "C167@7154L49,168@7232L49,169@7334L11,170@7411L11,172@7520L50,166@7113L497,188@8265L286,196@8632L50,187@8208L514:PairingScreen.kt#xldaly");
            if (PairingScreen$lambda$3($hasNotificationPermission$delegate)) {
                composer5.startReplaceGroup(-351672624);
                ComposerKt.sourceInformation(composer5, "150@6162L50,151@6245L43,152@6345L11,153@6430L11,149@6117L367");
                m205IconTextCardt6yy7ic(StringResources_androidKt.stringResource(R.string.pairing_notification_hint, composer5, 0), PainterResources_androidKt.painterResource(R.drawable.ic_notification, composer5, 0), MaterialTheme.INSTANCE.getColorScheme(composer5, 6).getSecondaryContainer-0d7_KjU(), MaterialTheme.INSTANCE.getColorScheme(composer5, 6).getOnSecondaryContainer-0d7_KjU(), null, composer5, Painter.$stable << 3, 16);
                composer5.endReplaceGroup();
            } else {
                composer5.startReplaceGroup(-351257348);
                ComposerKt.sourceInformation(composer5, "157@6578L56,158@6667L49,159@6755L46,160@6840L59,161@6941L48,156@6530L547");
                String strStringResource = StringResources_androidKt.stringResource(R.string.notification_access_not_granted, composer5, 0);
                Painter painterPainterResource = PainterResources_androidKt.painterResource(R.drawable.ic_notification_error, composer5, 0);
                String strStringResource2 = StringResources_androidKt.stringResource(R.string.notification_settings, composer5, 0);
                Painter painterRememberVectorPainter = VectorPainterKt.rememberVectorPainter(OpenInNewKt.getOpenInNew(Icons.AutoMirrored.Rounded.INSTANCE), composer5, 0);
                ComposerKt.sourceInformationMarkerStart(composer5, 265777099, "CC(remember):PairingScreen.kt#9igjgp");
                boolean zChangedInstance = composer5.changedInstance($context);
                Object objRememberedValue = composer5.rememberedValue();
                if (!zChangedInstance) {
                    composer = composer5;
                    if (objRememberedValue == Composer.Companion.getEmpty()) {
                    }
                    ComposerKt.sourceInformationMarkerEnd(composer);
                    Composer composer6 = composer;
                    ErrorActionCard(strStringResource, painterPainterResource, strStringResource2, painterRememberVectorPainter, (Function0) objRememberedValue, PaddingKt.padding-qDBjuR0$default(Modifier.Companion, 0.0f, Dp.constructor-impl(15), 0.0f, 0.0f, 13, (Object) null), composer6, (Painter.$stable << 3) | 196608 | (VectorPainter.$stable << 9), 0);
                    composer5 = composer6;
                    composer5.endReplaceGroup();
                } else {
                    composer = composer5;
                }
                objRememberedValue = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.pairing.PairingScreenKt$$ExternalSyntheticLambda7
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke() {
                        return PairingScreenKt.PairingScreen$lambda$18$0$0$0$0($context);
                    }
                };
                composer5.updateRememberedValue(objRememberedValue);
                ComposerKt.sourceInformationMarkerEnd(composer);
                Composer composer62 = composer;
                ErrorActionCard(strStringResource, painterPainterResource, strStringResource2, painterRememberVectorPainter, (Function0) objRememberedValue, PaddingKt.padding-qDBjuR0$default(Modifier.Companion, 0.0f, Dp.constructor-impl(15), 0.0f, 0.0f, 13, (Object) null), composer62, (Painter.$stable << 3) | 196608 | (VectorPainter.$stable << 9), 0);
                composer5 = composer62;
                composer5.endReplaceGroup();
            }
            m205IconTextCardt6yy7ic(StringResources_androidKt.stringResource(R.string.notification_style_error, composer5, 0), VectorPainterKt.rememberVectorPainter(WarningAmberKt.getWarningAmber(Icons.Rounded.INSTANCE), composer5, 0), MaterialTheme.INSTANCE.getColorScheme(composer5, 6).getErrorContainer-0d7_KjU(), MaterialTheme.INSTANCE.getColorScheme(composer5, 6).getOnErrorContainer-0d7_KjU(), PaddingKt.padding-qDBjuR0$default(Modifier.Companion, 0.0f, PrimitiveResources_androidKt.dimensionResource(R.dimen.container_margin_bottom, composer5, 0), 0.0f, 0.0f, 13, (Object) null), composer5, VectorPainter.$stable << 3, 0);
            if (!PairingScreen$lambda$6($isWifiConnected$delegate)) {
                composer5.startReplaceGroup(-350125941);
                ComposerKt.sourceInformation(composer5, "178@7720L49,179@7802L44,180@7885L36,181@7960L41,182@8043L41,177@7672L500");
                String strStringResource3 = StringResources_androidKt.stringResource(R.string.wifi_connection_required, composer5, 0);
                Painter painterRememberVectorPainter2 = VectorPainterKt.rememberVectorPainter(WifiOffKt.getWifiOff(Icons.Rounded.INSTANCE), composer5, 0);
                String strStringResource4 = StringResources_androidKt.stringResource(R.string.enable_wifi, composer5, 0);
                Painter painterRememberVectorPainter3 = VectorPainterKt.rememberVectorPainter(WifiKt.getWifi(Icons.Rounded.INSTANCE), composer5, 0);
                ComposerKt.sourceInformationMarkerStart(composer5, 265812356, "CC(remember):PairingScreen.kt#9igjgp");
                boolean zChangedInstance2 = composer5.changedInstance($context);
                Composer composer7 = composer5;
                Object objRememberedValue2 = composer7.rememberedValue();
                if (!zChangedInstance2) {
                    composer2 = composer5;
                    if (objRememberedValue2 == Composer.Companion.getEmpty()) {
                    }
                    ComposerKt.sourceInformationMarkerEnd(composer2);
                    Composer composer8 = composer2;
                    ErrorActionCard(strStringResource3, painterRememberVectorPainter2, strStringResource4, painterRememberVectorPainter3, (Function0) objRememberedValue2, PaddingKt.padding-qDBjuR0$default(Modifier.Companion, 0.0f, Dp.constructor-impl(15), 0.0f, 0.0f, 13, (Object) null), composer8, (VectorPainter.$stable << 3) | 196608 | (VectorPainter.$stable << 9), 0);
                    composer5 = composer8;
                    composer5.endReplaceGroup();
                } else {
                    composer2 = composer5;
                }
                objRememberedValue2 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.pairing.PairingScreenKt$$ExternalSyntheticLambda8
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke() {
                        return PairingScreenKt.PairingScreen$lambda$18$0$0$1$0($context);
                    }
                };
                composer7.updateRememberedValue(objRememberedValue2);
                ComposerKt.sourceInformationMarkerEnd(composer2);
                Composer composer82 = composer2;
                ErrorActionCard(strStringResource3, painterRememberVectorPainter2, strStringResource4, painterRememberVectorPainter3, (Function0) objRememberedValue2, PaddingKt.padding-qDBjuR0$default(Modifier.Companion, 0.0f, Dp.constructor-impl(15), 0.0f, 0.0f, 13, (Object) null), composer82, (VectorPainter.$stable << 3) | 196608 | (VectorPainter.$stable << 9), 0);
                composer5 = composer82;
                composer5.endReplaceGroup();
            } else {
                composer5.startReplaceGroup(-349607001);
                composer5.endReplaceGroup();
            }
            ComposerKt.sourceInformationMarkerStart(composer5, 265819705, "CC(remember):PairingScreen.kt#9igjgp");
            boolean zChangedInstance3 = composer5.changedInstance($context) | composer5.changed($showNotifPermissionDialog$delegate);
            Composer composer9 = composer5;
            Object objRememberedValue3 = composer9.rememberedValue();
            if (zChangedInstance3 || objRememberedValue3 == Composer.Companion.getEmpty()) {
                objRememberedValue3 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.pairing.PairingScreenKt$$ExternalSyntheticLambda9
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke() {
                        return PairingScreenKt.PairingScreen$lambda$18$0$0$2$0($context, $showNotifPermissionDialog$delegate);
                    }
                };
                composer9.updateRememberedValue(objRememberedValue3);
            }
            ComposerKt.sourceInformationMarkerEnd(composer5);
            GuideCard((Function0) objRememberedValue3, PaddingKt.padding-qDBjuR0$default(Modifier.Companion, 0.0f, PrimitiveResources_androidKt.dimensionResource(R.dimen.container_margin_bottom, composer5, 0), 0.0f, 0.0f, 13, (Object) null), composer5, 0, 0);
            ComposerKt.sourceInformationMarkerEnd(composer5);
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
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PairingScreen$lambda$18$0$0$0$0(Context $context) {
        AppUtil.INSTANCE.openAppNotificationSettings($context);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PairingScreen$lambda$18$0$0$1$0(Context $context) {
        SystemUtil.INSTANCE.requestEnableWifi($context);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PairingScreen$lambda$18$0$0$2$0(Context $context, MutableState $showNotifPermissionDialog$delegate) {
        if (AppUtil.INSTANCE.hasNotificationPermission($context)) {
            SystemUtil.INSTANCE.openDeveloperOptions($context);
        } else {
            PairingScreen$lambda$10($showNotifPermissionDialog$delegate, true);
        }
        return Unit.INSTANCE;
    }

    /* renamed from: IconTextCard-t6yy7ic, reason: not valid java name */
    private static final void m205IconTextCardt6yy7ic(final String text, final Painter icon, final long containerColor, final long contentColor, Modifier modifier, Composer $composer, final int $changed, final int i) {
        long j;
        Modifier modifier2;
        Composer $composer2;
        final Modifier modifier3;
        Composer $composer3 = $composer.startRestartGroup(-340152917);
        ComposerKt.sourceInformation($composer3, "C(IconTextCard)N(text,icon,containerColor:c#ui.graphics.Color,contentColor:c#ui.graphics.Color,modifier)213@8969L50,216@9103L504,212@8925L682:PairingScreen.kt#xldaly");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer3.changed(text) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= ($changed & 64) == 0 ? $composer3.changed(icon) : $composer3.changedInstance(icon) ? 32 : 16;
        }
        if (($changed & 384) == 0) {
            j = containerColor;
            $dirty |= $composer3.changed(j) ? 256 : 128;
        } else {
            j = containerColor;
        }
        if (($changed & 3072) == 0) {
            $dirty |= $composer3.changed(contentColor) ? 2048 : 1024;
        }
        int i2 = i & 16;
        if (i2 != 0) {
            $dirty |= 24576;
            modifier2 = modifier;
        } else if (($changed & 24576) == 0) {
            modifier2 = modifier;
            $dirty |= $composer3.changed(modifier2) ? CommunityThemeCodec.MAX_PAYLOAD_BYTES_TOKENS : CommunityThemeCodec.MAX_PAYLOAD_BYTES;
        } else {
            modifier2 = modifier;
        }
        if (!$composer3.shouldExecute(($dirty & 9363) != 9362, $dirty & 1)) {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
            modifier3 = modifier2;
        } else {
            if (i2 != 0) {
                modifier3 = (Modifier) Modifier.Companion;
            } else {
                modifier3 = modifier2;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-340152917, $dirty, -1, "com.drdisagree.colorblendr.ui.compose.screens.pairing.IconTextCard (PairingScreen.kt:211)");
            }
            $composer2 = $composer3;
            SurfaceKt.Surface-T9BRK9s(SizeKt.fillMaxWidth$default(modifier3, 0.0f, 1, (Object) null), RoundedCornerShapeKt.RoundedCornerShape-0680j_4(PrimitiveResources_androidKt.dimensionResource(R.dimen.container_corner_radius, $composer3, 0)), j, 0L, 0.0f, 0.0f, (BorderStroke) null, ComposableLambdaKt.rememberComposableLambda(2050929862, true, new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.screens.pairing.PairingScreenKt$$ExternalSyntheticLambda5
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj, Object obj2) {
                    return PairingScreenKt.IconTextCard_t6yy7ic$lambda$0(icon, contentColor, text, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, $composer3, 54), $composer2, ($dirty & 896) | 12582912, 120);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.screens.pairing.PairingScreenKt$$ExternalSyntheticLambda6
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj, Object obj2) {
                    return PairingScreenKt.IconTextCard_t6yy7ic$lambda$1(text, icon, containerColor, contentColor, modifier3, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    static final Unit IconTextCard_t6yy7ic$lambda$0(Painter $icon, long $contentColor, String $text, Composer $composer, int $changed) {
        Function0 function0;
        ComposerKt.sourceInformation($composer, "C217@9113L488:PairingScreen.kt#xldaly");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(2050929862, $changed, -1, "com.drdisagree.colorblendr.ui.compose.screens.pairing.IconTextCard.<anonymous> (PairingScreen.kt:217)");
            }
            Alignment.Vertical centerVertically = Alignment.Companion.getCenterVertically();
            Modifier modifier = PaddingKt.padding-3ABfNKs(Modifier.Companion, Dp.constructor-impl(20));
            ComposerKt.sourceInformationMarkerStart($composer, 844473419, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5132L58,100@5195L131:Row.kt#2w3rfo");
            MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), centerVertically, $composer, ((390 >> 3) & 14) | ((390 >> 3) & 112));
            ComposerKt.sourceInformationMarkerStart($composer, -1159599143, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh");
            int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode($composer, 0));
            CompositionLocalMap currentCompositionLocalMap = $composer.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier($composer, modifier);
            Function0 constructor = ComposeUiNode.Companion.getConstructor();
            int i = ((((390 << 3) & 112) << 6) & 896) | 6;
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
            Updater.set-impl(composer, measurePolicyRowMeasurePolicy, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer, currentCompositionLocalMap, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Updater.set-impl(composer, Integer.valueOf(iHashCode), ComposeUiNode.Companion.getSetCompositeKeyHash());
            Updater.reconcile-impl(composer, ComposeUiNode.Companion.getApplyOnDeactivatedNodeAssertion());
            Updater.set-impl(composer, modifierMaterializeModifier, ComposeUiNode.Companion.getSetModifier());
            int i2 = (i >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart($composer, 1456264949, "C101@5240L9:Row.kt#2w3rfo");
            RowScope rowScope = RowScopeInstance.INSTANCE;
            int i3 = ((390 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart($composer, 1566398347, "C221@9249L130,226@9392L40,229@9518L10,227@9445L146:PairingScreen.kt#xldaly");
            IconKt.Icon-ww6aTOc($icon, (String) null, (Modifier) null, $contentColor, $composer, Painter.$stable | 48, 4);
            SpacerKt.Spacer(SizeKt.width-3ABfNKs(Modifier.Companion, Dp.constructor-impl(20)), $composer, 6);
            TextKt.Text-Nvy7gAk($text, (Modifier) null, $contentColor, (TextAutoSize) null, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, MaterialTheme.INSTANCE.getTypography($composer, 6).getBodyMedium(), $composer, 0, 0, 131066);
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerEnd($composer);
            $composer.endNode();
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerEnd($composer);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    private static final void ErrorActionCard(final String text, final Painter icon, final String buttonText, final Painter buttonIcon, final Function0<Unit> function0, Modifier modifier, Composer $composer, final int $changed, final int i) {
        String str;
        final String str2;
        Function0<Unit> function02;
        Modifier modifier2;
        Composer $composer2;
        final Modifier modifier3;
        Modifier modifier4;
        Composer $composer3 = $composer.startRestartGroup(1884774777);
        ComposerKt.sourceInformation($composer3, "C(ErrorActionCard)N(text,icon,buttonText,buttonIcon,onButtonClick,modifier)246@9855L50,247@9938L11,249@10015L1515,245@9811L1719:PairingScreen.kt#xldaly");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            str = text;
            $dirty |= $composer3.changed(str) ? 4 : 2;
        } else {
            str = text;
        }
        if (($changed & 48) == 0) {
            $dirty |= ($changed & 64) == 0 ? $composer3.changed(icon) : $composer3.changedInstance(icon) ? 32 : 16;
        }
        if (($changed & 384) == 0) {
            str2 = buttonText;
            $dirty |= $composer3.changed(str2) ? 256 : 128;
        } else {
            str2 = buttonText;
        }
        if (($changed & 3072) == 0) {
            $dirty |= ($changed & 4096) == 0 ? $composer3.changed(buttonIcon) : $composer3.changedInstance(buttonIcon) ? 2048 : 1024;
        }
        if (($changed & 24576) == 0) {
            function02 = function0;
            $dirty |= $composer3.changedInstance(function02) ? CommunityThemeCodec.MAX_PAYLOAD_BYTES_TOKENS : CommunityThemeCodec.MAX_PAYLOAD_BYTES;
        } else {
            function02 = function0;
        }
        int i2 = i & 32;
        if (i2 != 0) {
            $dirty |= 196608;
            modifier2 = modifier;
        } else if ((196608 & $changed) == 0) {
            modifier2 = modifier;
            $dirty |= $composer3.changed(modifier2) ? 131072 : 65536;
        } else {
            modifier2 = modifier;
        }
        int $dirty2 = $dirty;
        if (!$composer3.shouldExecute((74899 & $dirty2) != 74898, $dirty2 & 1)) {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
            modifier3 = modifier2;
        } else {
            if (i2 != 0) {
                modifier4 = (Modifier) Modifier.Companion;
            } else {
                modifier4 = modifier2;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1884774777, $dirty2, -1, "com.drdisagree.colorblendr.ui.compose.screens.pairing.ErrorActionCard (PairingScreen.kt:244)");
            }
            Shape shape = RoundedCornerShapeKt.RoundedCornerShape-0680j_4(PrimitiveResources_androidKt.dimensionResource(R.dimen.container_corner_radius, $composer3, 0));
            long j = MaterialTheme.INSTANCE.getColorScheme($composer3, 6).getErrorContainer-0d7_KjU();
            final String str3 = str;
            final Function0<Unit> function03 = function02;
            Function2 function2RememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(2077807252, true, new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.screens.pairing.PairingScreenKt$$ExternalSyntheticLambda1
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj, Object obj2) {
                    return PairingScreenKt.ErrorActionCard$lambda$0(icon, str3, function03, buttonIcon, str2, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, $composer3, 54);
            $composer2 = $composer3;
            Modifier modifier5 = modifier4;
            SurfaceKt.Surface-T9BRK9s(SizeKt.fillMaxWidth$default(modifier4, 0.0f, 1, (Object) null), shape, j, 0L, 0.0f, 0.0f, (BorderStroke) null, function2RememberComposableLambda, $composer2, 12582912, 120);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = modifier5;
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.screens.pairing.PairingScreenKt$$ExternalSyntheticLambda2
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj, Object obj2) {
                    return PairingScreenKt.ErrorActionCard$lambda$1(text, icon, buttonText, buttonIcon, function0, modifier3, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    static final Unit ErrorActionCard$lambda$0(Painter $icon, String $text, Function0 $onButtonClick, final Painter $buttonIcon, final String $buttonText, Composer $composer, int $changed) {
        Function0 function0;
        Function0 function02;
        ComposerKt.sourceInformation($composer, "C250@10025L1499:PairingScreen.kt#xldaly");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(2077807252, $changed, -1, "com.drdisagree.colorblendr.ui.compose.screens.pairing.ErrorActionCard.<anonymous> (PairingScreen.kt:250)");
            }
            Modifier modifier = PaddingKt.padding-3ABfNKs(Modifier.Companion, Dp.constructor-impl(20));
            ComposerKt.sourceInformationMarkerStart($composer, 844473419, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5132L58,100@5195L131:Row.kt#2w3rfo");
            MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), Alignment.Companion.getTop(), $composer, ((6 >> 3) & 14) | ((6 >> 3) & 112));
            ComposerKt.sourceInformationMarkerStart($composer, -1159599143, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh");
            int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode($composer, 0));
            CompositionLocalMap currentCompositionLocalMap = $composer.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier($composer, modifier);
            Function0 constructor = ComposeUiNode.Companion.getConstructor();
            int i = ((((6 << 3) & 112) << 6) & 896) | 6;
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
            Updater.set-impl(composer, measurePolicyRowMeasurePolicy, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer, currentCompositionLocalMap, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Updater.set-impl(composer, Integer.valueOf(iHashCode), ComposeUiNode.Companion.getSetCompositeKeyHash());
            Updater.reconcile-impl(composer, ComposeUiNode.Companion.getApplyOnDeactivatedNodeAssertion());
            Updater.set-impl(composer, modifierMaterializeModifier, ComposeUiNode.Companion.getSetModifier());
            int i2 = (i >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart($composer, 1456264949, "C101@5240L9:Row.kt#2w3rfo");
            int i3 = ((6 >> 6) & 112) | 6;
            RowScope rowScope = RowScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart($composer, 265747288, "C254@10197L11,251@10079L231,257@10323L40,258@10376L1138:PairingScreen.kt#xldaly");
            IconKt.Icon-ww6aTOc($icon, (String) null, rowScope.align(Modifier.Companion, Alignment.Companion.getCenterVertically()), MaterialTheme.INSTANCE.getColorScheme($composer, 6).getOnErrorContainer-0d7_KjU(), $composer, Painter.$stable | 48, 0);
            SpacerKt.Spacer(SizeKt.width-3ABfNKs(Modifier.Companion, Dp.constructor-impl(20)), $composer, 6);
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
            Composer composer2 = Updater.constructor-impl($composer);
            Updater.set-impl(composer2, measurePolicyColumnMeasurePolicy, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer2, currentCompositionLocalMap2, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Updater.set-impl(composer2, Integer.valueOf(iHashCode2), ComposeUiNode.Companion.getSetCompositeKeyHash());
            Updater.reconcile-impl(composer2, ComposeUiNode.Companion.getApplyOnDeactivatedNodeAssertion());
            Updater.set-impl(composer2, modifierMaterializeModifier2, ComposeUiNode.Companion.getSetModifier());
            int i5 = (i4 >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart($composer, 2093002350, "C89@4564L9:Column.kt#2w3rfo");
            ColumnScope columnScope = ColumnScopeInstance.INSTANCE;
            int i6 = ((0 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart($composer, -1639742434, "C261@10482L10,262@10547L11,259@10401L257,267@10772L8,269@10895L11,270@10978L11,268@10826L200,272@11045L455,265@10675L825:PairingScreen.kt#xldaly");
            TextKt.Text-Nvy7gAk($text, PaddingKt.padding-qDBjuR0$default(Modifier.Companion, 0.0f, 0.0f, 0.0f, Dp.constructor-impl(10), 7, (Object) null), MaterialTheme.INSTANCE.getColorScheme($composer, 6).getOnErrorContainer-0d7_KjU(), (TextAutoSize) null, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, MaterialTheme.INSTANCE.getTypography($composer, 6).getBodyMedium(), $composer, 48, 0, 131064);
            ButtonKt.Button($onButtonClick, ButtonDefaults.INSTANCE.shapes($composer, 6), (Modifier) null, false, ButtonDefaults.INSTANCE.buttonColors-ro_MJ88(MaterialTheme.INSTANCE.getColorScheme($composer, 6).getOnErrorContainer-0d7_KjU(), MaterialTheme.INSTANCE.getColorScheme($composer, 6).getErrorContainer-0d7_KjU(), 0L, 0L, $composer, 24576, 12), (ButtonElevation) null, (BorderStroke) null, (PaddingValues) null, (MutableInteractionSource) null, ComposableLambdaKt.rememberComposableLambda(1359339146, true, new Function3() { // from class: com.drdisagree.colorblendr.ui.compose.screens.pairing.PairingScreenKt$$ExternalSyntheticLambda10
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return PairingScreenKt.ErrorActionCard$lambda$0$0$0$0($buttonIcon, $buttonText, (RowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, $composer, 54), $composer, 805306368, 492);
            ComposerKt.sourceInformationMarkerEnd($composer);
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
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ErrorActionCard$lambda$0$0$0$0(Painter $buttonIcon, String $buttonText, RowScope $this$Button, Composer $composer, int $changed) {
        Intrinsics.checkNotNullParameter($this$Button, "$this$Button");
        ComposerKt.sourceInformation($composer, "C273@11067L289,280@11377L61,281@11459L23:PairingScreen.kt#xldaly");
        if (!$composer.shouldExecute(($changed & 17) != 16, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1359339146, $changed, -1, "com.drdisagree.colorblendr.ui.compose.screens.pairing.ErrorActionCard.<anonymous>.<anonymous>.<anonymous>.<anonymous> (PairingScreen.kt:273)");
            }
            IconKt.Icon-ww6aTOc($buttonIcon, (String) null, SizeKt.height-3ABfNKs(SizeKt.width-3ABfNKs(Modifier.Companion, ButtonDefaults.INSTANCE.getIconSize-D9Ej5fM()), ButtonDefaults.INSTANCE.getIconSize-D9Ej5fM()), 0L, $composer, Painter.$stable | 48, 8);
            SpacerKt.Spacer(SizeKt.width-3ABfNKs(Modifier.Companion, ButtonDefaults.INSTANCE.getIconSpacing-D9Ej5fM()), $composer, 0);
            TextKt.Text-Nvy7gAk($buttonText, (Modifier) null, 0L, (TextAutoSize) null, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, (TextStyle) null, $composer, 0, 0, 262142);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    private static final void GuideCard(final Function0<Unit> function0, Modifier modifier, Composer $composer, final int $changed, final int i) {
        Modifier modifier2;
        final Modifier modifier3;
        Modifier modifier4;
        Composer $composer2 = $composer.startRestartGroup(1627121943);
        ComposerKt.sourceInformation($composer2, "C(GuideCard)N(onDeveloperOptionsClick,modifier)293@11672L50,296@11772L50,297@11855L11,299@11925L3015,295@11728L3212:PairingScreen.kt#xldaly");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changedInstance(function0) ? 4 : 2;
        }
        int i2 = i & 2;
        if (i2 != 0) {
            $dirty |= 48;
            modifier2 = modifier;
        } else if (($changed & 48) == 0) {
            modifier2 = modifier;
            $dirty |= $composer2.changed(modifier2) ? 32 : 16;
        } else {
            modifier2 = modifier;
        }
        if ($composer2.shouldExecute(($dirty & 19) != 18, $dirty & 1)) {
            if (i2 != 0) {
                modifier4 = (Modifier) Modifier.Companion;
            } else {
                modifier4 = modifier2;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1627121943, $dirty, -1, "com.drdisagree.colorblendr.ui.compose.screens.pairing.GuideCard (PairingScreen.kt:292)");
            }
            final long controlNormal = ViewThemeColorSchemeKt.themeAttrColor(androidx.appcompat.R.attr.colorControlNormal, $composer2, 0);
            modifier3 = modifier4;
            SurfaceKt.Surface-T9BRK9s(SizeKt.fillMaxWidth$default(modifier4, 0.0f, 1, (Object) null), RoundedCornerShapeKt.RoundedCornerShape-0680j_4(PrimitiveResources_androidKt.dimensionResource(R.dimen.container_corner_radius, $composer2, 0)), MaterialTheme.INSTANCE.getColorScheme($composer2, 6).getSurface-0d7_KjU(), 0L, 0.0f, 0.0f, (BorderStroke) null, ComposableLambdaKt.rememberComposableLambda(963201970, true, new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.screens.pairing.PairingScreenKt$$ExternalSyntheticLambda3
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj, Object obj2) {
                    return PairingScreenKt.GuideCard$lambda$0(controlNormal, function0, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, $composer2, 54), $composer2, 12582912, 120);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer2.skipToGroupEnd();
            modifier3 = modifier2;
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.screens.pairing.PairingScreenKt$$ExternalSyntheticLambda4
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj, Object obj2) {
                    return PairingScreenKt.GuideCard$lambda$1(function0, modifier3, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX DEBUG: Don't trust debug lines info. Repeating lines: [307=4] */
    static final Unit GuideCard$lambda$0(long $controlNormal, Function0 $onDeveloperOptionsClick, Composer $composer, int $changed) {
        Function0 function0;
        Function0 function02;
        Function0 function03;
        Function0 function04;
        Function0 function05;
        ComposerKt.sourceInformation($composer, "C300@11935L2999:PairingScreen.kt#xldaly");
        if ($composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(963201970, $changed, -1, "com.drdisagree.colorblendr.ui.compose.screens.pairing.GuideCard.<anonymous> (PairingScreen.kt:300)");
            }
            Modifier modifier = PaddingKt.padding-3ABfNKs(Modifier.Companion, Dp.constructor-impl(20));
            ComposerKt.sourceInformationMarkerStart($composer, 1341605231, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4450L61,88@4516L134:Column.kt#2w3rfo");
            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.Companion.getStart(), $composer, ((6 >> 3) & 14) | ((6 >> 3) & 112));
            ComposerKt.sourceInformationMarkerStart($composer, -1159599143, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh");
            int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode($composer, 0));
            CompositionLocalMap currentCompositionLocalMap = $composer.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier($composer, modifier);
            Function0 constructor = ComposeUiNode.Companion.getConstructor();
            int i = ((((6 << 3) & 112) << 6) & 896) | 6;
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
            int i3 = ((6 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart($composer, 1147821011, "C301@11992L1696,336@13701L606,351@14320L604:PairingScreen.kt#xldaly");
            ComposerKt.sourceInformationMarkerStart($composer, 844473419, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5132L58,100@5195L131:Row.kt#2w3rfo");
            Modifier modifier2 = Modifier.Companion;
            MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), Alignment.Companion.getTop(), $composer, ((0 >> 3) & 14) | ((0 >> 3) & 112));
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
            Composer composer2 = Updater.constructor-impl($composer);
            Updater.set-impl(composer2, measurePolicyRowMeasurePolicy, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer2, currentCompositionLocalMap2, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Updater.set-impl(composer2, Integer.valueOf(iHashCode2), ComposeUiNode.Companion.getSetCompositeKeyHash());
            Updater.reconcile-impl(composer2, ComposeUiNode.Companion.getApplyOnDeactivatedNodeAssertion());
            Updater.set-impl(composer2, modifierMaterializeModifier2, ComposeUiNode.Companion.getSetModifier());
            int i5 = (i4 >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart($composer, 1456264949, "C101@5240L9:Row.kt#2w3rfo");
            RowScope rowScope = RowScopeInstance.INSTANCE;
            int i6 = ((0 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart($composer, 800418735, "C303@12050L45,302@12014L262,308@12293L1381:PairingScreen.kt#xldaly");
            IconKt.Icon-ww6aTOc(VectorPainterKt.rememberVectorPainter(LooksOneKt.getLooksOne(Icons.Rounded.INSTANCE), $composer, 0), (String) null, PaddingKt.padding-qDBjuR0$default(Modifier.Companion, 0.0f, Dp.constructor-impl(5), Dp.constructor-impl(20), 0.0f, 9, (Object) null), $controlNormal, $composer, VectorPainter.$stable | 432, 0);
            ComposerKt.sourceInformationMarkerStart($composer, 1341605231, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4450L61,88@4516L134:Column.kt#2w3rfo");
            Modifier modifier3 = Modifier.Companion;
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
            Composer composer3 = Updater.constructor-impl($composer);
            Updater.set-impl(composer3, measurePolicyColumnMeasurePolicy2, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer3, currentCompositionLocalMap3, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Updater.set-impl(composer3, Integer.valueOf(iHashCode3), ComposeUiNode.Companion.getSetCompositeKeyHash());
            Updater.reconcile-impl(composer3, ComposeUiNode.Companion.getApplyOnDeactivatedNodeAssertion());
            Updater.set-impl(composer3, modifierMaterializeModifier3, ComposeUiNode.Companion.getSetModifier());
            int i8 = (i7 >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart($composer, 2093002350, "C89@4564L9:Column.kt#2w3rfo");
            ColumnScope columnScope2 = ColumnScopeInstance.INSTANCE;
            int i9 = ((0 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart($composer, -1107605077, "C310@12359L51,311@12458L10,309@12322L248,315@12628L60,316@12736L10,317@12805L11,314@12591L322,322@13049L8,320@12934L722:PairingScreen.kt#xldaly");
            TextKt.Text-Nvy7gAk(StringResources_androidKt.stringResource(R.string.wireless_debugging_guide_1, $composer, 0), PaddingKt.padding-qDBjuR0$default(Modifier.Companion, 0.0f, 0.0f, 0.0f, Dp.constructor-impl(10), 7, (Object) null), 0L, (TextAutoSize) null, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, MaterialTheme.INSTANCE.getTypography($composer, 6).getBodyMedium(), $composer, 48, 0, 131068);
            TextKt.Text-Nvy7gAk(StringResources_androidKt.stringResource(R.string.wireless_debugging_important_notice, $composer, 0), PaddingKt.padding-qDBjuR0$default(Modifier.Companion, 0.0f, 0.0f, 0.0f, Dp.constructor-impl(10), 7, (Object) null), MaterialTheme.INSTANCE.getColorScheme($composer, 6).getError-0d7_KjU(), (TextAutoSize) null, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, MaterialTheme.INSTANCE.getTypography($composer, 6).getBodyMedium(), $composer, 48, 0, 131064);
            ButtonKt.Button($onDeveloperOptionsClick, ButtonDefaults.INSTANCE.shapes($composer, 6), (Modifier) null, false, (ButtonColors) null, (ButtonElevation) null, (BorderStroke) null, (PaddingValues) null, (MutableInteractionSource) null, ComposableSingletons$PairingScreenKt.INSTANCE.getLambda$481315826$app(), $composer, 805306368, 508);
            ComposerKt.sourceInformationMarkerEnd($composer);
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
            Alignment.Vertical centerVertically = Alignment.Companion.getCenterVertically();
            Modifier modifier4 = PaddingKt.padding-qDBjuR0$default(Modifier.Companion, 0.0f, Dp.constructor-impl(16), 0.0f, 0.0f, 13, (Object) null);
            ComposerKt.sourceInformationMarkerStart($composer, 844473419, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5132L58,100@5195L131:Row.kt#2w3rfo");
            MeasurePolicy measurePolicyRowMeasurePolicy2 = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), centerVertically, $composer, ((390 >> 3) & 14) | ((390 >> 3) & 112));
            ComposerKt.sourceInformationMarkerStart($composer, -1159599143, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh");
            int iHashCode4 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode($composer, 0));
            CompositionLocalMap currentCompositionLocalMap4 = $composer.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier4 = ComposedModifierKt.materializeModifier($composer, modifier4);
            Function0 constructor4 = ComposeUiNode.Companion.getConstructor();
            int i10 = ((((390 << 3) & 112) << 6) & 896) | 6;
            ComposerKt.sourceInformationMarkerStart($composer, -553112988, "CC(ReusableComposeNode)N(factory,update,content)410@16216L9:Composables.kt#9igjgp");
            if (!($composer.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            $composer.startReusableNode();
            if ($composer.getInserting()) {
                function04 = constructor4;
                $composer.createNode(function04);
            } else {
                function04 = constructor4;
                $composer.useNode();
            }
            Composer composer4 = Updater.constructor-impl($composer);
            Updater.set-impl(composer4, measurePolicyRowMeasurePolicy2, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer4, currentCompositionLocalMap4, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Updater.set-impl(composer4, Integer.valueOf(iHashCode4), ComposeUiNode.Companion.getSetCompositeKeyHash());
            Updater.reconcile-impl(composer4, ComposeUiNode.Companion.getApplyOnDeactivatedNodeAssertion());
            Updater.set-impl(composer4, modifierMaterializeModifier4, ComposeUiNode.Companion.getSetModifier());
            int i11 = (i10 >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart($composer, 1456264949, "C101@5240L9:Row.kt#2w3rfo");
            RowScope rowScope2 = RowScopeInstance.INSTANCE;
            int i12 = ((390 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart($composer, 660398704, "C341@13895L45,340@13859L250,347@14159L51,348@14254L10,346@14126L167:PairingScreen.kt#xldaly");
            IconKt.Icon-ww6aTOc(VectorPainterKt.rememberVectorPainter(LooksTwoKt.getLooksTwo(Icons.Rounded.INSTANCE), $composer, 0), (String) null, PaddingKt.padding-qDBjuR0$default(Modifier.Companion, 0.0f, 0.0f, Dp.constructor-impl(20), 0.0f, 11, (Object) null), $controlNormal, $composer, VectorPainter.$stable | 432, 0);
            TextKt.Text-Nvy7gAk(StringResources_androidKt.stringResource(R.string.wireless_debugging_guide_2, $composer, 0), (Modifier) null, 0L, (TextAutoSize) null, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, MaterialTheme.INSTANCE.getTypography($composer, 6).getBodyMedium(), $composer, 0, 0, 131070);
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerEnd($composer);
            $composer.endNode();
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerEnd($composer);
            Alignment.Vertical centerVertically2 = Alignment.Companion.getCenterVertically();
            Modifier modifier5 = PaddingKt.padding-qDBjuR0$default(Modifier.Companion, 0.0f, Dp.constructor-impl(16), 0.0f, 0.0f, 13, (Object) null);
            ComposerKt.sourceInformationMarkerStart($composer, 844473419, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5132L58,100@5195L131:Row.kt#2w3rfo");
            MeasurePolicy measurePolicyRowMeasurePolicy3 = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), centerVertically2, $composer, ((390 >> 3) & 14) | ((390 >> 3) & 112));
            ComposerKt.sourceInformationMarkerStart($composer, -1159599143, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh");
            int iHashCode5 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode($composer, 0));
            CompositionLocalMap currentCompositionLocalMap5 = $composer.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier5 = ComposedModifierKt.materializeModifier($composer, modifier5);
            Function0 constructor5 = ComposeUiNode.Companion.getConstructor();
            int i13 = ((((390 << 3) & 112) << 6) & 896) | 6;
            ComposerKt.sourceInformationMarkerStart($composer, -553112988, "CC(ReusableComposeNode)N(factory,update,content)410@16216L9:Composables.kt#9igjgp");
            if (!($composer.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            $composer.startReusableNode();
            if ($composer.getInserting()) {
                function05 = constructor5;
                $composer.createNode(function05);
            } else {
                function05 = constructor5;
                $composer.useNode();
            }
            Composer composer5 = Updater.constructor-impl($composer);
            Updater.set-impl(composer5, measurePolicyRowMeasurePolicy3, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer5, currentCompositionLocalMap5, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Updater.set-impl(composer5, Integer.valueOf(iHashCode5), ComposeUiNode.Companion.getSetCompositeKeyHash());
            Updater.reconcile-impl(composer5, ComposeUiNode.Companion.getApplyOnDeactivatedNodeAssertion());
            Updater.set-impl(composer5, modifierMaterializeModifier5, ComposeUiNode.Companion.getSetModifier());
            int i14 = (i13 >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart($composer, 1456264949, "C101@5240L9:Row.kt#2w3rfo");
            RowScope rowScope3 = RowScopeInstance.INSTANCE;
            int i15 = ((390 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart($composer, -1488002189, "C356@14514L43,355@14478L248,362@14776L51,363@14871L10,361@14743L167:PairingScreen.kt#xldaly");
            IconKt.Icon-ww6aTOc(VectorPainterKt.rememberVectorPainter(Looks3Kt.getLooks3(Icons.Rounded.INSTANCE), $composer, 0), (String) null, PaddingKt.padding-qDBjuR0$default(Modifier.Companion, 0.0f, 0.0f, Dp.constructor-impl(20), 0.0f, 11, (Object) null), $controlNormal, $composer, VectorPainter.$stable | 432, 0);
            TextKt.Text-Nvy7gAk(StringResources_androidKt.stringResource(R.string.wireless_debugging_guide_3, $composer, 0), (Modifier) null, 0L, (TextAutoSize) null, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, MaterialTheme.INSTANCE.getTypography($composer, 6).getBodyMedium(), $composer, 0, 0, 131070);
            ComposerKt.sourceInformationMarkerEnd($composer);
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
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer.skipToGroupEnd();
        }
        return Unit.INSTANCE;
    }

    @AdaptivePreviews
    private static final void PairingScreenPreview(Composer $composer, final int $changed) {
        Composer $composer2 = $composer.startRestartGroup(-636269594);
        ComposerKt.sourceInformation($composer2, "C(PairingScreenPreview)373@15015L89:PairingScreen.kt#xldaly");
        if (!$composer2.shouldExecute($changed != 0, $changed & 1)) {
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-636269594, $changed, -1, "com.drdisagree.colorblendr.ui.compose.screens.pairing.PairingScreenPreview (PairingScreen.kt:372)");
            }
            ThemeKt.ColorBlendrTheme(ComposableSingletons$PairingScreenKt.INSTANCE.getLambda$802582900$app(), $composer2, 6);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.screens.pairing.PairingScreenKt$$ExternalSyntheticLambda0
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj, Object obj2) {
                    return PairingScreenKt.PairingScreenPreview$lambda$0($changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
