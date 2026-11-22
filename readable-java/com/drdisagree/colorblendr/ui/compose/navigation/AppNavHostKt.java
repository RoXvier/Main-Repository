package com.drdisagree.colorblendr.ui.compose.navigation;

import android.app.Activity;
import android.content.Context;
import android.net.Uri;
import androidx.activity.ComponentActivity;
import androidx.activity.compose.LocalActivityKt;
import androidx.compose.animation.AnimatedContentScope;
import androidx.compose.animation.AnimatedContentTransitionScope;
import androidx.compose.animation.EnterExitTransitionKt;
import androidx.compose.animation.EnterTransition;
import androidx.compose.animation.ExitTransition;
import androidx.compose.animation.core.FiniteAnimationSpec;
import androidx.compose.material3.MaterialTheme;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocal;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotMutationPolicy;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.saveable.RememberSaveableKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.unit.IntOffset;
import androidx.fragment.app.FragmentActivity;
import androidx.navigation.NavBackStackEntry;
import androidx.navigation.NavController;
import androidx.navigation.NavGraphBuilder;
import androidx.navigation.NavHostController;
import androidx.navigation.Navigator;
import androidx.navigation.compose.NavHostControllerKt;
import androidx.navigation.compose.NavHostKt;
import com.drdisagree.colorblendr.R;
import com.drdisagree.colorblendr.data.common.Utilities;
import com.drdisagree.colorblendr.provider.RootConnectionProvider;
import com.drdisagree.colorblendr.provider.ShizukuConnectionProvider;
import com.drdisagree.colorblendr.ui.activities.MainActivity;
import com.drdisagree.colorblendr.ui.compose.screens.home.HomeScreenKt;
import com.drdisagree.colorblendr.ui.compose.screens.onboarding.OnboardingActionState;
import com.drdisagree.colorblendr.ui.compose.screens.onboarding.OnboardingScreenKt;
import com.drdisagree.colorblendr.ui.compose.screens.pairing.PairingScreenKt;
import com.drdisagree.colorblendr.ui.viewmodels.ColorPaletteViewModel;
import com.drdisagree.colorblendr.ui.viewmodels.ColorsViewModel;
import com.drdisagree.colorblendr.ui.viewmodels.StylesViewModel;
import com.drdisagree.colorblendr.utils.community.CommunityThemeCodec;
import com.drdisagree.colorblendr.utils.shizuku.ShizukuUtil;
import com.drdisagree.colorblendr.utils.wifiadb.WifiAdbShell;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KFunction;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineStart;

/* compiled from: AppNavHost.kt */
@Metadata(d1 = {"\u00002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\u001aC\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rH\u0007¢\u0006\u0002\u0010\u000e¨\u0006\u000f²\u0006\f\u0010\u0010\u001a\u0004\u0018\u00010\u0005X\u008a\u008e\u0002²\u0006\f\u0010\u0011\u001a\u0004\u0018\u00010\u0007X\u008a\u008e\u0002²\u0006\n\u0010\u0012\u001a\u00020\u0003X\u008a\u008e\u0002²\u0006\n\u0010\u0013\u001a\u00020\u0014X\u008a\u008e\u0002"}, d2 = {"AppNavHost", "", "success", "", "restoreUri", "Landroid/net/Uri;", "deepLinkThemeId", "", "colorsViewModel", "Lcom/drdisagree/colorblendr/ui/viewmodels/ColorsViewModel;", "stylesViewModel", "Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel;", "colorPaletteViewModel", "Lcom/drdisagree/colorblendr/ui/viewmodels/ColorPaletteViewModel;", "(ZLandroid/net/Uri;Ljava/lang/String;Lcom/drdisagree/colorblendr/ui/viewmodels/ColorsViewModel;Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel;Lcom/drdisagree/colorblendr/ui/viewmodels/ColorPaletteViewModel;Landroidx/compose/runtime/Composer;II)V", "app", "pendingRestoreUri", "pendingThemeId", "onboardedSuccess", "onboardingAction", "Lcom/drdisagree/colorblendr/ui/compose/screens/onboarding/OnboardingActionState;"}, k = 2, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes20.dex */
public final class AppNavHostKt {
    static final Unit AppNavHost$lambda$25(boolean z, Uri uri, String str, ColorsViewModel colorsViewModel, StylesViewModel stylesViewModel, ColorPaletteViewModel colorPaletteViewModel, int i, int i2, Composer composer, int i3) {
        AppNavHost(z, uri, str, colorsViewModel, stylesViewModel, colorPaletteViewModel, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX DEBUG: Don't trust debug lines info. Repeating lines: [209=5] */
    /* JADX WARN: Removed duplicated region for block: B:175:0x0472  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x0483  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x048f  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x04a1  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x04b2  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x04ce  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x0523  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void AppNavHost(final boolean success, final Uri restoreUri, String deepLinkThemeId, final ColorsViewModel colorsViewModel, final StylesViewModel stylesViewModel, final ColorPaletteViewModel colorPaletteViewModel, Composer $composer, final int $changed, final int i) {
        String str;
        Composer $composer2;
        final String deepLinkThemeId2;
        final ColorsViewModel colorsViewModel2;
        boolean z;
        final StylesViewModel stylesViewModel2;
        boolean z2;
        final ColorPaletteViewModel colorPaletteViewModel2;
        boolean z3;
        Context context;
        Object obj;
        String deepLinkThemeId3;
        final NavHostController navController;
        Intrinsics.checkNotNullParameter(colorsViewModel, "colorsViewModel");
        Intrinsics.checkNotNullParameter(stylesViewModel, "stylesViewModel");
        Intrinsics.checkNotNullParameter(colorPaletteViewModel, "colorPaletteViewModel");
        Composer $composer3 = $composer.startRestartGroup(-1989530374);
        ComposerKt.sourceInformation($composer3, "C(AppNavHost)N(success,restoreUri,deepLinkThemeId,colorsViewModel,stylesViewModel,colorPaletteViewModel)58@3014L7,59@3055L7,60@3079L24,61@3128L23,62@3188L12,65@3349L30,65@3332L47,66@3423L35,66@3406L52,69@3552L25,69@3535L42,71@3607L90,75@3743L153,75@3726L170,159@6578L11,160@6616L10,161@6657L11,162@6698L10,163@6749L11,164@6800L10,165@6817L1471,156@6459L1829:AppNavHost.kt#rln48l");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer3.changed(success) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer3.changedInstance(restoreUri) ? 32 : 16;
        }
        int i2 = i & 4;
        if (i2 != 0) {
            $dirty |= 384;
            str = deepLinkThemeId;
        } else if (($changed & 384) == 0) {
            str = deepLinkThemeId;
            $dirty |= $composer3.changed(str) ? 256 : 128;
        } else {
            str = deepLinkThemeId;
        }
        if (($changed & 3072) == 0) {
            $dirty |= ($changed & 4096) == 0 ? $composer3.changed(colorsViewModel) : $composer3.changedInstance(colorsViewModel) ? 2048 : 1024;
        }
        if (($changed & 24576) == 0) {
            $dirty |= ($changed & 32768) == 0 ? $composer3.changed(stylesViewModel) : $composer3.changedInstance(stylesViewModel) ? CommunityThemeCodec.MAX_PAYLOAD_BYTES_TOKENS : CommunityThemeCodec.MAX_PAYLOAD_BYTES;
        }
        if ((196608 & $changed) == 0) {
            $dirty |= ($changed & 262144) == 0 ? $composer3.changed(colorPaletteViewModel) : $composer3.changedInstance(colorPaletteViewModel) ? 131072 : 65536;
        }
        boolean z4 = true;
        if ($composer3.shouldExecute((74899 & $dirty) != 74898, $dirty & 1)) {
            final String deepLinkThemeId4 = i2 != 0 ? null : str;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1989530374, $dirty, -1, "com.drdisagree.colorblendr.ui.compose.navigation.AppNavHost (AppNavHost.kt:57)");
            }
            CompositionLocal localContext = AndroidCompositionLocals_androidKt.getLocalContext();
            ComposerKt.sourceInformationMarkerStart($composer3, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object objConsume = $composer3.consume(localContext);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            Context context2 = (Context) objConsume;
            CompositionLocal localActivity = LocalActivityKt.getLocalActivity();
            ComposerKt.sourceInformationMarkerStart($composer3, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object objConsume2 = $composer3.consume(localActivity);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            final Activity activity = (Activity) objConsume2;
            ComposerKt.sourceInformationMarkerStart($composer3, 773894976, "CC(rememberCoroutineScope)N(getContext)870@40278L68:Effects.kt#9igjgp");
            ComposerKt.sourceInformationMarkerStart($composer3, 683736516, "CC(remember):Effects.kt#9igjgp");
            Object objRememberedValue = $composer3.rememberedValue();
            if (objRememberedValue == Composer.Companion.getEmpty()) {
                objRememberedValue = EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.INSTANCE, $composer3);
                $composer3.updateRememberedValue(objRememberedValue);
            }
            final CoroutineScope scope = (CoroutineScope) objRememberedValue;
            ComposerKt.sourceInformationMarkerEnd($composer3);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            final NavHostController navController2 = NavHostControllerKt.rememberNavController(new Navigator[0], $composer3, 0);
            final FiniteAnimationSpec spatialSpec = MaterialTheme.INSTANCE.getMotionScheme($composer3, 6).defaultSpatialSpec();
            Object[] objArr = new Object[0];
            ComposerKt.sourceInformationMarkerStart($composer3, -678223720, "CC(remember):AppNavHost.kt#9igjgp");
            boolean zChangedInstance = $composer3.changedInstance(restoreUri);
            Object objRememberedValue2 = $composer3.rememberedValue();
            if (zChangedInstance || objRememberedValue2 == Composer.Companion.getEmpty()) {
                objRememberedValue2 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.navigation.AppNavHostKt$$ExternalSyntheticLambda13
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke() {
                        return AppNavHostKt.AppNavHost$lambda$0$0(restoreUri);
                    }
                };
                $composer3.updateRememberedValue(objRememberedValue2);
            }
            ComposerKt.sourceInformationMarkerEnd($composer3);
            final MutableState pendingRestoreUri$delegate = (MutableState) RememberSaveableKt.rememberSaveable(objArr, (Function0) objRememberedValue2, $composer3, 0);
            Object[] objArr2 = new Object[0];
            ComposerKt.sourceInformationMarkerStart($composer3, -678221347, "CC(remember):AppNavHost.kt#9igjgp");
            boolean z5 = ($dirty & 896) == 256;
            Object objRememberedValue3 = $composer3.rememberedValue();
            if (z5 || objRememberedValue3 == Composer.Companion.getEmpty()) {
                Object obj2 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.navigation.AppNavHostKt$$ExternalSyntheticLambda16
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke() {
                        return AppNavHostKt.AppNavHost$lambda$3$0(deepLinkThemeId4);
                    }
                };
                $composer3.updateRememberedValue(obj2);
                objRememberedValue3 = obj2;
            }
            ComposerKt.sourceInformationMarkerEnd($composer3);
            final MutableState pendingThemeId$delegate = (MutableState) RememberSaveableKt.rememberSaveable(objArr2, (Function0) objRememberedValue3, $composer3, 0);
            Object[] objArr3 = new Object[0];
            ComposerKt.sourceInformationMarkerStart($composer3, -678217229, "CC(remember):AppNavHost.kt#9igjgp");
            String deepLinkThemeId5 = deepLinkThemeId4;
            Object objRememberedValue4 = $composer3.rememberedValue();
            if (objRememberedValue4 == Composer.Companion.getEmpty()) {
                Object obj3 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.navigation.AppNavHostKt$$ExternalSyntheticLambda17
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke() {
                        return AppNavHostKt.AppNavHost$lambda$6$0();
                    }
                };
                $composer3.updateRememberedValue(obj3);
                objRememberedValue4 = obj3;
            }
            ComposerKt.sourceInformationMarkerEnd($composer3);
            final MutableState onboardedSuccess$delegate = (MutableState) RememberSaveableKt.rememberSaveable(objArr3, (Function0) objRememberedValue4, $composer3, 48);
            ComposerKt.sourceInformationMarkerStart($composer3, -678215404, "CC(remember):AppNavHost.kt#9igjgp");
            Object objRememberedValue5 = $composer3.rememberedValue();
            if (objRememberedValue5 == Composer.Companion.getEmpty()) {
                Object objMutableStateOf$default = SnapshotStateKt.mutableStateOf$default(OnboardingActionState.Idle.INSTANCE, (SnapshotMutationPolicy) null, 2, (Object) null);
                $composer3.updateRememberedValue(objMutableStateOf$default);
                objRememberedValue5 = objMutableStateOf$default;
            }
            final MutableState onboardingAction$delegate = (MutableState) objRememberedValue5;
            ComposerKt.sourceInformationMarkerEnd($composer3);
            Object[] objArr4 = new Object[0];
            ComposerKt.sourceInformationMarkerStart($composer3, -678210989, "CC(remember):AppNavHost.kt#9igjgp");
            boolean z6 = ($dirty & 14) == 4;
            Object objRememberedValue6 = $composer3.rememberedValue();
            if (z6 || objRememberedValue6 == Composer.Companion.getEmpty()) {
                objRememberedValue6 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.navigation.AppNavHostKt$$ExternalSyntheticLambda18
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke() {
                        return AppNavHostKt.AppNavHost$lambda$12$0(success);
                    }
                };
                $composer3.updateRememberedValue(objRememberedValue6);
            }
            ComposerKt.sourceInformationMarkerEnd($composer3);
            String startDestination = (String) RememberSaveableKt.rememberSaveable(objArr4, (Function0) objRememberedValue6, $composer3, 0);
            ComposerKt.sourceInformationMarkerStart($composer3, -678120411, "CC(remember):AppNavHost.kt#9igjgp");
            boolean zChangedInstance2 = $composer3.changedInstance(spatialSpec) | $composer3.changedInstance(navController2);
            Object objRememberedValue7 = $composer3.rememberedValue();
            if (zChangedInstance2 || objRememberedValue7 == Composer.Companion.getEmpty()) {
                Object obj4 = new Function1() { // from class: com.drdisagree.colorblendr.ui.compose.navigation.AppNavHostKt$$ExternalSyntheticLambda19
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke(Object obj5) {
                        return AppNavHostKt.AppNavHost$lambda$18$0(spatialSpec, navController2, (AnimatedContentTransitionScope) obj5);
                    }
                };
                $composer3.updateRememberedValue(obj4);
                objRememberedValue7 = obj4;
            }
            Function1 function1 = (Function1) objRememberedValue7;
            ComposerKt.sourceInformationMarkerEnd($composer3);
            ComposerKt.sourceInformationMarkerStart($composer3, -678119196, "CC(remember):AppNavHost.kt#9igjgp");
            boolean zChangedInstance3 = $composer3.changedInstance(spatialSpec) | $composer3.changedInstance(navController2);
            Object objRememberedValue8 = $composer3.rememberedValue();
            if (zChangedInstance3 || objRememberedValue8 == Composer.Companion.getEmpty()) {
                Object obj5 = new Function1() { // from class: com.drdisagree.colorblendr.ui.compose.navigation.AppNavHostKt$$ExternalSyntheticLambda20
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke(Object obj6) {
                        return AppNavHostKt.AppNavHost$lambda$19$0(spatialSpec, navController2, (AnimatedContentTransitionScope) obj6);
                    }
                };
                $composer3.updateRememberedValue(obj5);
                objRememberedValue8 = obj5;
            }
            Function1 function12 = (Function1) objRememberedValue8;
            ComposerKt.sourceInformationMarkerEnd($composer3);
            ComposerKt.sourceInformationMarkerStart($composer3, -678117883, "CC(remember):AppNavHost.kt#9igjgp");
            boolean zChangedInstance4 = $composer3.changedInstance(spatialSpec) | $composer3.changedInstance(navController2);
            Object objRememberedValue9 = $composer3.rememberedValue();
            if (zChangedInstance4 || objRememberedValue9 == Composer.Companion.getEmpty()) {
                Object obj6 = new Function1() { // from class: com.drdisagree.colorblendr.ui.compose.navigation.AppNavHostKt$$ExternalSyntheticLambda21
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke(Object obj7) {
                        return AppNavHostKt.AppNavHost$lambda$20$0(spatialSpec, navController2, (AnimatedContentTransitionScope) obj7);
                    }
                };
                $composer3.updateRememberedValue(obj6);
                objRememberedValue9 = obj6;
            }
            Function1 function13 = (Function1) objRememberedValue9;
            ComposerKt.sourceInformationMarkerEnd($composer3);
            ComposerKt.sourceInformationMarkerStart($composer3, -678116572, "CC(remember):AppNavHost.kt#9igjgp");
            boolean zChangedInstance5 = $composer3.changedInstance(spatialSpec) | $composer3.changedInstance(navController2);
            Object objRememberedValue10 = $composer3.rememberedValue();
            if (zChangedInstance5 || objRememberedValue10 == Composer.Companion.getEmpty()) {
                Object obj7 = new Function1() { // from class: com.drdisagree.colorblendr.ui.compose.navigation.AppNavHostKt$$ExternalSyntheticLambda22
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke(Object obj8) {
                        return AppNavHostKt.AppNavHost$lambda$21$0(spatialSpec, navController2, (AnimatedContentTransitionScope) obj8);
                    }
                };
                $composer3.updateRememberedValue(obj7);
                objRememberedValue10 = obj7;
            }
            Function1 function14 = (Function1) objRememberedValue10;
            ComposerKt.sourceInformationMarkerEnd($composer3);
            ComposerKt.sourceInformationMarkerStart($composer3, -678114939, "CC(remember):AppNavHost.kt#9igjgp");
            boolean zChangedInstance6 = $composer3.changedInstance(spatialSpec) | $composer3.changedInstance(navController2);
            Object objRememberedValue11 = $composer3.rememberedValue();
            if (zChangedInstance6 || objRememberedValue11 == Composer.Companion.getEmpty()) {
                Object obj8 = new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.navigation.AppNavHostKt$$ExternalSyntheticLambda23
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke(Object obj9, Object obj10) {
                        return AppNavHostKt.AppNavHost$lambda$22$0(spatialSpec, navController2, (AnimatedContentTransitionScope) obj9, ((Integer) obj10).intValue());
                    }
                };
                $composer3.updateRememberedValue(obj8);
                objRememberedValue11 = obj8;
            }
            Function2 function2 = (Function2) objRememberedValue11;
            ComposerKt.sourceInformationMarkerEnd($composer3);
            ComposerKt.sourceInformationMarkerStart($composer3, -678113308, "CC(remember):AppNavHost.kt#9igjgp");
            boolean zChangedInstance7 = $composer3.changedInstance(spatialSpec) | $composer3.changedInstance(navController2);
            Object objRememberedValue12 = $composer3.rememberedValue();
            if (zChangedInstance7 || objRememberedValue12 == Composer.Companion.getEmpty()) {
                Object obj9 = new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.navigation.AppNavHostKt$$ExternalSyntheticLambda24
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke(Object obj10, Object obj11) {
                        return AppNavHostKt.AppNavHost$lambda$23$0(spatialSpec, navController2, (AnimatedContentTransitionScope) obj10, ((Integer) obj11).intValue());
                    }
                };
                $composer3.updateRememberedValue(obj9);
                objRememberedValue12 = obj9;
            }
            Function2 function22 = (Function2) objRememberedValue12;
            ComposerKt.sourceInformationMarkerEnd($composer3);
            ComposerKt.sourceInformationMarkerStart($composer3, -678111303, "CC(remember):AppNavHost.kt#9igjgp");
            boolean zChangedInstance8 = $composer3.changedInstance(scope) | $composer3.changedInstance(context2) | $composer3.changed(onboardedSuccess$delegate) | $composer3.changedInstance(navController2) | $composer3.changedInstance(activity) | (($dirty & 14) == 4) | $composer3.changed(pendingRestoreUri$delegate) | $composer3.changed(pendingThemeId$delegate);
            if (($dirty & 7168) != 2048) {
                if (($dirty & 4096) != 0) {
                    colorsViewModel2 = colorsViewModel;
                    if ($composer3.changedInstance(colorsViewModel2)) {
                    }
                    boolean z7 = zChangedInstance8 | z;
                    if ((57344 & $dirty) != 16384) {
                        if (($dirty & 32768) != 0) {
                            stylesViewModel2 = stylesViewModel;
                            if ($composer3.changedInstance(stylesViewModel2)) {
                            }
                            boolean z8 = z7 | z2;
                            if ((458752 & $dirty) != 131072) {
                                if (($dirty & 262144) != 0) {
                                    colorPaletteViewModel2 = colorPaletteViewModel;
                                    if (!$composer3.changedInstance(colorPaletteViewModel2)) {
                                    }
                                } else {
                                    colorPaletteViewModel2 = colorPaletteViewModel;
                                }
                                z4 = false;
                            } else {
                                colorPaletteViewModel2 = colorPaletteViewModel;
                            }
                            z3 = z8 | z4;
                            Object objRememberedValue13 = $composer3.rememberedValue();
                            if (z3) {
                                context = context2;
                            } else {
                                context = context2;
                                if (objRememberedValue13 != Composer.Companion.getEmpty()) {
                                    obj = objRememberedValue13;
                                    deepLinkThemeId3 = deepLinkThemeId5;
                                    navController = navController2;
                                }
                                ComposerKt.sourceInformationMarkerEnd($composer3);
                                NavHostKt.NavHost(navController, startDestination, (Modifier) null, (Alignment) null, (String) null, function1, function12, function13, function14, function2, function22, (Function1) null, (Function1) obj, $composer3, 0, 0, 2076);
                                $composer2 = $composer3;
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                                deepLinkThemeId2 = deepLinkThemeId3;
                            }
                            deepLinkThemeId3 = deepLinkThemeId5;
                            navController = navController2;
                            final Context context3 = context;
                            obj = new Function1() { // from class: com.drdisagree.colorblendr.ui.compose.navigation.AppNavHostKt$$ExternalSyntheticLambda14
                                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                                public final Object invoke(Object obj10) {
                                    return AppNavHostKt.AppNavHost$lambda$24$0(scope, context3, onboardedSuccess$delegate, navController, activity, onboardingAction$delegate, success, pendingRestoreUri$delegate, colorsViewModel2, stylesViewModel2, colorPaletteViewModel2, pendingThemeId$delegate, (NavGraphBuilder) obj10);
                                }
                            };
                            $composer3.updateRememberedValue(obj);
                            ComposerKt.sourceInformationMarkerEnd($composer3);
                            NavHostKt.NavHost(navController, startDestination, (Modifier) null, (Alignment) null, (String) null, function1, function12, function13, function14, function2, function22, (Function1) null, (Function1) obj, $composer3, 0, 0, 2076);
                            $composer2 = $composer3;
                            if (ComposerKt.isTraceInProgress()) {
                            }
                            deepLinkThemeId2 = deepLinkThemeId3;
                        } else {
                            stylesViewModel2 = stylesViewModel;
                        }
                        z2 = false;
                        boolean z82 = z7 | z2;
                        if ((458752 & $dirty) != 131072) {
                        }
                        z3 = z82 | z4;
                        Object objRememberedValue132 = $composer3.rememberedValue();
                        if (z3) {
                        }
                        deepLinkThemeId3 = deepLinkThemeId5;
                        navController = navController2;
                        final Context context32 = context;
                        obj = new Function1() { // from class: com.drdisagree.colorblendr.ui.compose.navigation.AppNavHostKt$$ExternalSyntheticLambda14
                            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                            public final Object invoke(Object obj10) {
                                return AppNavHostKt.AppNavHost$lambda$24$0(scope, context32, onboardedSuccess$delegate, navController, activity, onboardingAction$delegate, success, pendingRestoreUri$delegate, colorsViewModel2, stylesViewModel2, colorPaletteViewModel2, pendingThemeId$delegate, (NavGraphBuilder) obj10);
                            }
                        };
                        $composer3.updateRememberedValue(obj);
                        ComposerKt.sourceInformationMarkerEnd($composer3);
                        NavHostKt.NavHost(navController, startDestination, (Modifier) null, (Alignment) null, (String) null, function1, function12, function13, function14, function2, function22, (Function1) null, (Function1) obj, $composer3, 0, 0, 2076);
                        $composer2 = $composer3;
                        if (ComposerKt.isTraceInProgress()) {
                        }
                        deepLinkThemeId2 = deepLinkThemeId3;
                    } else {
                        stylesViewModel2 = stylesViewModel;
                    }
                    z2 = true;
                    boolean z822 = z7 | z2;
                    if ((458752 & $dirty) != 131072) {
                    }
                    z3 = z822 | z4;
                    Object objRememberedValue1322 = $composer3.rememberedValue();
                    if (z3) {
                    }
                    deepLinkThemeId3 = deepLinkThemeId5;
                    navController = navController2;
                    final Context context322 = context;
                    obj = new Function1() { // from class: com.drdisagree.colorblendr.ui.compose.navigation.AppNavHostKt$$ExternalSyntheticLambda14
                        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                        public final Object invoke(Object obj10) {
                            return AppNavHostKt.AppNavHost$lambda$24$0(scope, context322, onboardedSuccess$delegate, navController, activity, onboardingAction$delegate, success, pendingRestoreUri$delegate, colorsViewModel2, stylesViewModel2, colorPaletteViewModel2, pendingThemeId$delegate, (NavGraphBuilder) obj10);
                        }
                    };
                    $composer3.updateRememberedValue(obj);
                    ComposerKt.sourceInformationMarkerEnd($composer3);
                    NavHostKt.NavHost(navController, startDestination, (Modifier) null, (Alignment) null, (String) null, function1, function12, function13, function14, function2, function22, (Function1) null, (Function1) obj, $composer3, 0, 0, 2076);
                    $composer2 = $composer3;
                    if (ComposerKt.isTraceInProgress()) {
                    }
                    deepLinkThemeId2 = deepLinkThemeId3;
                } else {
                    colorsViewModel2 = colorsViewModel;
                }
                z = false;
                boolean z72 = zChangedInstance8 | z;
                if ((57344 & $dirty) != 16384) {
                }
                z2 = true;
                boolean z8222 = z72 | z2;
                if ((458752 & $dirty) != 131072) {
                }
                z3 = z8222 | z4;
                Object objRememberedValue13222 = $composer3.rememberedValue();
                if (z3) {
                }
                deepLinkThemeId3 = deepLinkThemeId5;
                navController = navController2;
                final Context context3222 = context;
                obj = new Function1() { // from class: com.drdisagree.colorblendr.ui.compose.navigation.AppNavHostKt$$ExternalSyntheticLambda14
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke(Object obj10) {
                        return AppNavHostKt.AppNavHost$lambda$24$0(scope, context3222, onboardedSuccess$delegate, navController, activity, onboardingAction$delegate, success, pendingRestoreUri$delegate, colorsViewModel2, stylesViewModel2, colorPaletteViewModel2, pendingThemeId$delegate, (NavGraphBuilder) obj10);
                    }
                };
                $composer3.updateRememberedValue(obj);
                ComposerKt.sourceInformationMarkerEnd($composer3);
                NavHostKt.NavHost(navController, startDestination, (Modifier) null, (Alignment) null, (String) null, function1, function12, function13, function14, function2, function22, (Function1) null, (Function1) obj, $composer3, 0, 0, 2076);
                $composer2 = $composer3;
                if (ComposerKt.isTraceInProgress()) {
                }
                deepLinkThemeId2 = deepLinkThemeId3;
            } else {
                colorsViewModel2 = colorsViewModel;
            }
            z = true;
            boolean z722 = zChangedInstance8 | z;
            if ((57344 & $dirty) != 16384) {
            }
            z2 = true;
            boolean z82222 = z722 | z2;
            if ((458752 & $dirty) != 131072) {
            }
            z3 = z82222 | z4;
            Object objRememberedValue132222 = $composer3.rememberedValue();
            if (z3) {
            }
            deepLinkThemeId3 = deepLinkThemeId5;
            navController = navController2;
            final Context context32222 = context;
            obj = new Function1() { // from class: com.drdisagree.colorblendr.ui.compose.navigation.AppNavHostKt$$ExternalSyntheticLambda14
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj10) {
                    return AppNavHostKt.AppNavHost$lambda$24$0(scope, context32222, onboardedSuccess$delegate, navController, activity, onboardingAction$delegate, success, pendingRestoreUri$delegate, colorsViewModel2, stylesViewModel2, colorPaletteViewModel2, pendingThemeId$delegate, (NavGraphBuilder) obj10);
                }
            };
            $composer3.updateRememberedValue(obj);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            NavHostKt.NavHost(navController, startDestination, (Modifier) null, (Alignment) null, (String) null, function1, function12, function13, function14, function2, function22, (Function1) null, (Function1) obj, $composer3, 0, 0, 2076);
            $composer2 = $composer3;
            if (ComposerKt.isTraceInProgress()) {
            }
            deepLinkThemeId2 = deepLinkThemeId3;
        } else {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
            deepLinkThemeId2 = str;
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.navigation.AppNavHostKt$$ExternalSyntheticLambda15
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj10, Object obj11) {
                    return AppNavHostKt.AppNavHost$lambda$25(success, restoreUri, deepLinkThemeId2, colorsViewModel, stylesViewModel, colorPaletteViewModel, $changed, i, (Composer) obj10, ((Integer) obj11).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final MutableState AppNavHost$lambda$0$0(Uri $restoreUri) {
        return SnapshotStateKt.mutableStateOf$default($restoreUri, (SnapshotMutationPolicy) null, 2, (Object) null);
    }

    private static final Uri AppNavHost$lambda$1(MutableState<Uri> mutableState) {
        return (Uri) ((State) mutableState).getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final MutableState AppNavHost$lambda$3$0(String $deepLinkThemeId) {
        return SnapshotStateKt.mutableStateOf$default($deepLinkThemeId, (SnapshotMutationPolicy) null, 2, (Object) null);
    }

    private static final String AppNavHost$lambda$4(MutableState<String> mutableState) {
        return (String) ((State) mutableState).getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final MutableState AppNavHost$lambda$6$0() {
        return SnapshotStateKt.mutableStateOf$default(false, (SnapshotMutationPolicy) null, 2, (Object) null);
    }

    private static final boolean AppNavHost$lambda$7(MutableState<Boolean> mutableState) {
        return ((Boolean) ((State) mutableState).getValue()).booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void AppNavHost$lambda$8(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    private static final OnboardingActionState AppNavHost$lambda$10(MutableState<OnboardingActionState> mutableState) {
        return (OnboardingActionState) ((State) mutableState).getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String AppNavHost$lambda$12$0(boolean $success) {
        if (Utilities.INSTANCE.isFirstRun() || Utilities.INSTANCE.isWorkMethodUnknown() || !$success) {
            return Routes.ONBOARDING;
        }
        return Routes.HOME;
    }

    private static final void AppNavHost$goToHome(CoroutineScope scope, Context context, NavHostController navController, MutableState<Boolean> mutableState) {
        BuildersKt.launch$default(scope, (CoroutineContext) null, (CoroutineStart) null, new AppNavHostKt$AppNavHost$goToHome$1(context, navController, mutableState, null), 3, (Object) null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void AppNavHost$checkRootConnection(final MutableState<OnboardingActionState> mutableState, final CoroutineScope scope, final Context context, final NavHostController navController, final MutableState<Boolean> mutableState2) {
        mutableState.setValue(OnboardingActionState.Connecting.INSTANCE);
        RootConnectionProvider.Companion.builder().onSuccess(new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.navigation.AppNavHostKt$$ExternalSyntheticLambda1
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            public final Object invoke() {
                return AppNavHostKt.AppNavHost$checkRootConnection$lambda$13(scope, context, navController, mutableState2);
            }
        }).onFailure(new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.navigation.AppNavHostKt$$ExternalSyntheticLambda2
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            public final Object invoke() {
                return AppNavHostKt.AppNavHost$checkRootConnection$lambda$14(context, mutableState);
            }
        }).run();
    }

    static final Unit AppNavHost$checkRootConnection$lambda$13(CoroutineScope $scope, Context $context, NavHostController $navController, MutableState $onboardedSuccess$delegate) {
        AppNavHost$goToHome($scope, $context, $navController, $onboardedSuccess$delegate);
        return Unit.INSTANCE;
    }

    static final Unit AppNavHost$checkRootConnection$lambda$14(Context $context, MutableState $onboardingAction$delegate) {
        String string = $context.getString(R.string.root_service_not_found);
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        $onboardingAction$delegate.setValue(new OnboardingActionState.Error(string));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void AppNavHost$checkShizukuConnection(Activity activity, final Context context, final MutableState<OnboardingActionState> mutableState, final CoroutineScope scope, final NavHostController navController, final MutableState<Boolean> mutableState2) {
        if (ShizukuUtil.INSTANCE.isShizukuAvailable()) {
            FragmentActivity fragmentActivity = activity instanceof FragmentActivity ? (FragmentActivity) activity : null;
            if (fragmentActivity == null) {
                return;
            }
            mutableState.setValue(OnboardingActionState.Connecting.INSTANCE);
            ShizukuUtil.INSTANCE.requestShizukuPermission((ComponentActivity) fragmentActivity, new ShizukuUtil.ShizukuPermissionCallback() { // from class: com.drdisagree.colorblendr.ui.compose.navigation.AppNavHostKt$$ExternalSyntheticLambda28
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                @Override // com.drdisagree.colorblendr.utils.shizuku.ShizukuUtil.ShizukuPermissionCallback
                public final void onPermissionResult(boolean z) {
                    AppNavHostKt.AppNavHost$checkShizukuConnection$lambda$15(context, scope, navController, mutableState2, mutableState, z);
                }
            });
            return;
        }
        String string = context.getString(R.string.shizuku_service_not_found);
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        mutableState.setValue(new OnboardingActionState.Error(string));
    }

    static final void AppNavHost$checkShizukuConnection$lambda$15(Context $context, CoroutineScope $scope, NavHostController $navController, MutableState $onboardedSuccess$delegate, MutableState $onboardingAction$delegate, boolean granted) {
        if (granted) {
            ShizukuConnectionProvider.INSTANCE.bind();
            AppNavHost$goToHome($scope, $context, $navController, $onboardedSuccess$delegate);
        } else {
            String string = $context.getString(R.string.shizuku_service_not_found);
            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
            $onboardingAction$delegate.setValue(new OnboardingActionState.Error(string));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void AppNavHost$checkAdbConnection(Context context, MutableState<OnboardingActionState> mutableState, CoroutineScope scope, NavHostController navController, MutableState<Boolean> mutableState2) {
        if (!WifiAdbShell.INSTANCE.isMyDeviceConnected()) {
            String string = context.getString(R.string.wireless_adb_not_connected);
            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
            mutableState.setValue(new OnboardingActionState.Error(string));
        } else {
            mutableState.setValue(OnboardingActionState.Connecting.INSTANCE);
            AppNavHost$goToHome(scope, context, navController, mutableState2);
        }
    }

    private static final EnterTransition AppNavHost$enter(final AnimatedContentTransitionScope<NavBackStackEntry> animatedContentTransitionScope, FiniteAnimationSpec<IntOffset> finiteAnimationSpec, final NavHostController navController) {
        return EnterExitTransitionKt.slideInHorizontally(finiteAnimationSpec, new Function1() { // from class: com.drdisagree.colorblendr.ui.compose.navigation.AppNavHostKt$$ExternalSyntheticLambda0
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            public final Object invoke(Object obj) {
                return Integer.valueOf(AppNavHostKt.AppNavHost$enter$lambda$16(animatedContentTransitionScope, navController, ((Integer) obj).intValue()));
            }
        });
    }

    /* JADX DEBUG: Can't inline method, not implemented redirect type for insn: ?: TERNARY null = ((wrap:boolean:0x0003: INVOKE 
      (r1v0 '$this_enter' androidx.compose.animation.AnimatedContentTransitionScope A[D('$this_enter' androidx.compose.animation.AnimatedContentTransitionScope)])
      (wrap:androidx.navigation.NavController:0x0001: CHECK_CAST (androidx.navigation.NavController) (r2v0 '$navController' androidx.navigation.NavHostController A[D('$navController' androidx.navigation.NavHostController)]))
     STATIC call: com.drdisagree.colorblendr.ui.compose.navigation.NavTransitionPopKt.isPop(androidx.compose.animation.AnimatedContentTransitionScope, androidx.navigation.NavController):boolean A[MD:(androidx.compose.animation.AnimatedContentTransitionScope<androidx.navigation.NavBackStackEntry>, androidx.navigation.NavController):boolean (m), WRAPPED] (LINE:152)) != false) ? (wrap:int:0x0009: NEG (r3v0 'it' int A[D('it' int)]) A[WRAPPED]) : (r3v0 'it' int A[D('it' int)]) */
    static final int AppNavHost$enter$lambda$16(AnimatedContentTransitionScope $this_enter, NavHostController $navController, int it) {
        return NavTransitionPopKt.isPop($this_enter, (NavController) $navController) ? -it : it;
    }

    private static final ExitTransition AppNavHost$exit(final AnimatedContentTransitionScope<NavBackStackEntry> animatedContentTransitionScope, FiniteAnimationSpec<IntOffset> finiteAnimationSpec, final NavHostController navController) {
        return EnterExitTransitionKt.slideOutHorizontally(finiteAnimationSpec, new Function1() { // from class: com.drdisagree.colorblendr.ui.compose.navigation.AppNavHostKt$$ExternalSyntheticLambda5
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            public final Object invoke(Object obj) {
                return Integer.valueOf(AppNavHostKt.AppNavHost$exit$lambda$17(animatedContentTransitionScope, navController, ((Integer) obj).intValue()));
            }
        });
    }

    /* JADX DEBUG: Can't inline method, not implemented redirect type for insn: ?: TERNARY null = ((wrap:boolean:0x0003: INVOKE 
      (r1v0 '$this_exit' androidx.compose.animation.AnimatedContentTransitionScope A[D('$this_exit' androidx.compose.animation.AnimatedContentTransitionScope)])
      (wrap:androidx.navigation.NavController:0x0001: CHECK_CAST (androidx.navigation.NavController) (r2v0 '$navController' androidx.navigation.NavHostController A[D('$navController' androidx.navigation.NavHostController)]))
     STATIC call: com.drdisagree.colorblendr.ui.compose.navigation.NavTransitionPopKt.isPop(androidx.compose.animation.AnimatedContentTransitionScope, androidx.navigation.NavController):boolean A[MD:(androidx.compose.animation.AnimatedContentTransitionScope<androidx.navigation.NavBackStackEntry>, androidx.navigation.NavController):boolean (m), WRAPPED] (LINE:155)) != false) ? (r3v0 'it' int A[D('it' int)]) : (wrap:int:0x000b: NEG (r3v0 'it' int A[D('it' int)]) A[WRAPPED]) */
    static final int AppNavHost$exit$lambda$17(AnimatedContentTransitionScope $this_exit, NavHostController $navController, int it) {
        return NavTransitionPopKt.isPop($this_exit, (NavController) $navController) ? it : -it;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final EnterTransition AppNavHost$lambda$18$0(FiniteAnimationSpec $spatialSpec, NavHostController $navController, AnimatedContentTransitionScope $this$NavHost) {
        Intrinsics.checkNotNullParameter($this$NavHost, "$this$NavHost");
        return AppNavHost$enter($this$NavHost, $spatialSpec, $navController);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ExitTransition AppNavHost$lambda$19$0(FiniteAnimationSpec $spatialSpec, NavHostController $navController, AnimatedContentTransitionScope $this$NavHost) {
        Intrinsics.checkNotNullParameter($this$NavHost, "$this$NavHost");
        return AppNavHost$exit($this$NavHost, $spatialSpec, $navController);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final EnterTransition AppNavHost$lambda$20$0(FiniteAnimationSpec $spatialSpec, NavHostController $navController, AnimatedContentTransitionScope $this$NavHost) {
        Intrinsics.checkNotNullParameter($this$NavHost, "$this$NavHost");
        return AppNavHost$enter($this$NavHost, $spatialSpec, $navController);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ExitTransition AppNavHost$lambda$21$0(FiniteAnimationSpec $spatialSpec, NavHostController $navController, AnimatedContentTransitionScope $this$NavHost) {
        Intrinsics.checkNotNullParameter($this$NavHost, "$this$NavHost");
        return AppNavHost$exit($this$NavHost, $spatialSpec, $navController);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final EnterTransition AppNavHost$lambda$22$0(FiniteAnimationSpec $spatialSpec, NavHostController $navController, AnimatedContentTransitionScope $this$NavHost, int it) {
        Intrinsics.checkNotNullParameter($this$NavHost, "$this$NavHost");
        return AppNavHost$enter($this$NavHost, $spatialSpec, $navController);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ExitTransition AppNavHost$lambda$23$0(FiniteAnimationSpec $spatialSpec, NavHostController $navController, AnimatedContentTransitionScope $this$NavHost, int it) {
        Intrinsics.checkNotNullParameter($this$NavHost, "$this$NavHost");
        return AppNavHost$exit($this$NavHost, $spatialSpec, $navController);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit AppNavHost$lambda$24$0(final CoroutineScope $scope, final Context $context, final MutableState $onboardedSuccess$delegate, final NavHostController $navController, final Activity $activity, final MutableState $onboardingAction$delegate, final boolean $success, final MutableState $pendingRestoreUri$delegate, final ColorsViewModel $colorsViewModel, final StylesViewModel $stylesViewModel, final ColorPaletteViewModel $colorPaletteViewModel, final MutableState $pendingThemeId$delegate, NavGraphBuilder $this$NavHost) {
        Intrinsics.checkNotNullParameter($this$NavHost, "$this$NavHost");
        NavGraphScreenKt.screen$default($this$NavHost, Routes.ONBOARDING, null, ComposableLambdaKt.composableLambdaInstance(1647573120, true, new Function4() { // from class: com.drdisagree.colorblendr.ui.compose.navigation.AppNavHostKt$$ExternalSyntheticLambda25
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                return AppNavHostKt.AppNavHost$lambda$24$0$0($scope, $context, $onboardedSuccess$delegate, $navController, $activity, $onboardingAction$delegate, (AnimatedContentScope) obj, (NavBackStackEntry) obj2, (Composer) obj3, ((Integer) obj4).intValue());
            }
        }), 2, null);
        NavGraphScreenKt.screen$default($this$NavHost, Routes.PAIRING, null, ComposableLambdaKt.composableLambdaInstance(-362026391, true, new Function4() { // from class: com.drdisagree.colorblendr.ui.compose.navigation.AppNavHostKt$$ExternalSyntheticLambda26
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                return AppNavHostKt.AppNavHost$lambda$24$0$1($activity, $navController, (AnimatedContentScope) obj, (NavBackStackEntry) obj2, (Composer) obj3, ((Integer) obj4).intValue());
            }
        }), 2, null);
        NavGraphScreenKt.screen$default($this$NavHost, Routes.HOME, null, ComposableLambdaKt.composableLambdaInstance(-1966030264, true, new Function4() { // from class: com.drdisagree.colorblendr.ui.compose.navigation.AppNavHostKt$$ExternalSyntheticLambda27
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                return AppNavHostKt.AppNavHost$lambda$24$0$2($success, $pendingRestoreUri$delegate, $colorsViewModel, $stylesViewModel, $colorPaletteViewModel, $pendingThemeId$delegate, $onboardedSuccess$delegate, (AnimatedContentScope) obj, (NavBackStackEntry) obj2, (Composer) obj3, ((Integer) obj4).intValue());
            }
        }), 2, null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:31:0x017e  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x018f  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x01c7  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x01d3  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x01fd  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0225  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0231  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x025a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Unit AppNavHost$lambda$24$0$0(CoroutineScope $scope, Context $context, MutableState $onboardedSuccess$delegate, NavHostController $navController, Activity $activity, final MutableState $onboardingAction$delegate, AnimatedContentScope $this$screen, NavBackStackEntry it, Composer $composer, int $changed) {
        Context context;
        Composer composer;
        Function0 function0;
        boolean zChangedInstance;
        Composer composer2;
        Function0 function02;
        final NavHostController navHostController;
        boolean zChangedInstance2;
        Object objRememberedValue;
        Object objRememberedValue2;
        boolean zChangedInstance3;
        Object objRememberedValue3;
        CoroutineScope coroutineScope = $scope;
        MutableState mutableState = $onboardedSuccess$delegate;
        NavHostController navHostController2 = $navController;
        final Activity activity = $activity;
        Intrinsics.checkNotNullParameter($this$screen, "$this$screen");
        Intrinsics.checkNotNullParameter(it, "it");
        ComposerKt.sourceInformation($composer, "CN(it)169@6959L54,170@7050L49,171@7141L21,172@7207L24,173@7272L20,174@7332L51,175@7424L9,176@7470L22,167@6867L639:AppNavHost.kt#rln48l");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1647573120, $changed, -1, "com.drdisagree.colorblendr.ui.compose.navigation.AppNavHost.<anonymous>.<anonymous>.<anonymous> (AppNavHost.kt:167)");
        }
        OnboardingActionState onboardingActionStateAppNavHost$lambda$10 = AppNavHost$lambda$10($onboardingAction$delegate);
        ComposerKt.sourceInformationMarkerStart($composer, -1525160458, "CC(remember):AppNavHost.kt#9igjgp");
        Object objRememberedValue4 = $composer.rememberedValue();
        if (objRememberedValue4 == Composer.Companion.getEmpty()) {
            Object obj = new Function1() { // from class: com.drdisagree.colorblendr.ui.compose.navigation.AppNavHostKt$$ExternalSyntheticLambda8
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj2) {
                    return AppNavHostKt.AppNavHost$lambda$24$0$0$0$0($onboardingAction$delegate, (String) obj2);
                }
            };
            $composer.updateRememberedValue(obj);
            objRememberedValue4 = obj;
        }
        Function1 function1 = (Function1) objRememberedValue4;
        ComposerKt.sourceInformationMarkerEnd($composer);
        ComposerKt.sourceInformationMarkerStart($composer, -1525157551, "CC(remember):AppNavHost.kt#9igjgp");
        Object objRememberedValue5 = $composer.rememberedValue();
        if (objRememberedValue5 == Composer.Companion.getEmpty()) {
            objRememberedValue5 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.navigation.AppNavHostKt$$ExternalSyntheticLambda9
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke() {
                    return AppNavHostKt.AppNavHost$lambda$24$0$0$1$0($onboardingAction$delegate);
                }
            };
            $composer.updateRememberedValue(objRememberedValue5);
        }
        Function0 function03 = (Function0) objRememberedValue5;
        ComposerKt.sourceInformationMarkerEnd($composer);
        ComposerKt.sourceInformationMarkerStart($composer, -1525154667, "CC(remember):AppNavHost.kt#9igjgp");
        boolean zChangedInstance4 = $composer.changedInstance(navHostController2) | $composer.changedInstance(coroutineScope) | $composer.changedInstance($context) | $composer.changed(mutableState);
        Object objRememberedValue6 = $composer.rememberedValue();
        if (zChangedInstance4 || objRememberedValue6 == Composer.Companion.getEmpty()) {
            context = $context;
            objRememberedValue6 = (KFunction) new AppNavHostKt$AppNavHost$7$1$1$3$1($onboardingAction$delegate, coroutineScope, $context, navHostController2, mutableState);
            $composer.updateRememberedValue(objRememberedValue6);
        } else {
            context = $context;
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        Function0 function04 = (KFunction) objRememberedValue6;
        ComposerKt.sourceInformationMarkerStart($composer, -1525152552, "CC(remember):AppNavHost.kt#9igjgp");
        boolean zChangedInstance5 = $composer.changedInstance(activity) | $composer.changedInstance(coroutineScope) | $composer.changedInstance(context) | $composer.changed(mutableState) | $composer.changedInstance(navHostController2);
        Object objRememberedValue7 = $composer.rememberedValue();
        if (!zChangedInstance5) {
            composer = $composer;
            if (objRememberedValue7 != Composer.Companion.getEmpty()) {
                function0 = function03;
            }
            ComposerKt.sourceInformationMarkerEnd($composer);
            Function0 function05 = (KFunction) objRememberedValue7;
            ComposerKt.sourceInformationMarkerStart($composer, -1525150476, "CC(remember):AppNavHost.kt#9igjgp");
            zChangedInstance = $composer.changedInstance(coroutineScope) | $composer.changedInstance(context) | $composer.changed(mutableState) | $composer.changedInstance(navHostController2);
            Object objRememberedValue8 = $composer.rememberedValue();
            if (zChangedInstance) {
                composer2 = $composer;
                if (objRememberedValue8 != Composer.Companion.getEmpty()) {
                    navHostController = navHostController2;
                    function02 = function05;
                }
                ComposerKt.sourceInformationMarkerEnd($composer);
                Function0 function06 = (KFunction) objRememberedValue8;
                ComposerKt.sourceInformationMarkerStart($composer, -1525148525, "CC(remember):AppNavHost.kt#9igjgp");
                zChangedInstance2 = $composer.changedInstance(navHostController);
                objRememberedValue = $composer.rememberedValue();
                if (zChangedInstance2 || objRememberedValue == Composer.Companion.getEmpty()) {
                    Object obj2 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.navigation.AppNavHostKt$$ExternalSyntheticLambda10
                        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                        public final Object invoke() {
                            return AppNavHostKt.AppNavHost$lambda$24$0$0$5$0(navHostController);
                        }
                    };
                    $composer.updateRememberedValue(obj2);
                    objRememberedValue = obj2;
                }
                Function0 function07 = (Function0) objRememberedValue;
                ComposerKt.sourceInformationMarkerEnd($composer);
                ComposerKt.sourceInformationMarkerStart($composer, -1525145623, "CC(remember):AppNavHost.kt#9igjgp");
                objRememberedValue2 = $composer.rememberedValue();
                if (objRememberedValue2 == Composer.Companion.getEmpty()) {
                    Object obj3 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.navigation.AppNavHostKt$$ExternalSyntheticLambda11
                        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                        public final Object invoke() {
                            return Boolean.valueOf(AppNavHostKt.AppNavHost$lambda$24$0$0$6$0());
                        }
                    };
                    $composer.updateRememberedValue(obj3);
                    objRememberedValue2 = obj3;
                }
                Function0 function08 = (Function0) objRememberedValue2;
                ComposerKt.sourceInformationMarkerEnd($composer);
                ComposerKt.sourceInformationMarkerStart($composer, -1525144138, "CC(remember):AppNavHost.kt#9igjgp");
                zChangedInstance3 = $composer.changedInstance(activity);
                objRememberedValue3 = $composer.rememberedValue();
                if (zChangedInstance3 || objRememberedValue3 == Composer.Companion.getEmpty()) {
                    Object obj4 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.navigation.AppNavHostKt$$ExternalSyntheticLambda12
                        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                        public final Object invoke() {
                            return AppNavHostKt.AppNavHost$lambda$24$0$0$7$0(activity);
                        }
                    };
                    $composer.updateRememberedValue(obj4);
                    objRememberedValue3 = obj4;
                }
                ComposerKt.sourceInformationMarkerEnd($composer);
                OnboardingScreenKt.OnboardingScreen(onboardingActionStateAppNavHost$lambda$10, function1, function0, function04, function02, function06, function07, function08, (Function0) objRememberedValue3, $composer, 12583344);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                return Unit.INSTANCE;
            }
            composer2 = $composer;
            function02 = function05;
            navHostController = navHostController2;
            objRememberedValue8 = new AppNavHostKt$AppNavHost$7$1$1$5$1(context, $onboardingAction$delegate, coroutineScope, navHostController2, mutableState);
            composer2.updateRememberedValue(objRememberedValue8);
            ComposerKt.sourceInformationMarkerEnd($composer);
            Function0 function062 = (KFunction) objRememberedValue8;
            ComposerKt.sourceInformationMarkerStart($composer, -1525148525, "CC(remember):AppNavHost.kt#9igjgp");
            zChangedInstance2 = $composer.changedInstance(navHostController);
            objRememberedValue = $composer.rememberedValue();
            if (zChangedInstance2) {
                Object obj22 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.navigation.AppNavHostKt$$ExternalSyntheticLambda10
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke() {
                        return AppNavHostKt.AppNavHost$lambda$24$0$0$5$0(navHostController);
                    }
                };
                $composer.updateRememberedValue(obj22);
                objRememberedValue = obj22;
            }
            Function0 function072 = (Function0) objRememberedValue;
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerStart($composer, -1525145623, "CC(remember):AppNavHost.kt#9igjgp");
            objRememberedValue2 = $composer.rememberedValue();
            if (objRememberedValue2 == Composer.Companion.getEmpty()) {
            }
            Function0 function082 = (Function0) objRememberedValue2;
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerStart($composer, -1525144138, "CC(remember):AppNavHost.kt#9igjgp");
            zChangedInstance3 = $composer.changedInstance(activity);
            objRememberedValue3 = $composer.rememberedValue();
            if (zChangedInstance3) {
                Object obj42 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.navigation.AppNavHostKt$$ExternalSyntheticLambda12
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke() {
                        return AppNavHostKt.AppNavHost$lambda$24$0$0$7$0(activity);
                    }
                };
                $composer.updateRememberedValue(obj42);
                objRememberedValue3 = obj42;
            }
            ComposerKt.sourceInformationMarkerEnd($composer);
            OnboardingScreenKt.OnboardingScreen(onboardingActionStateAppNavHost$lambda$10, function1, function0, function04, function02, function062, function072, function082, (Function0) objRememberedValue3, $composer, 12583344);
            if (ComposerKt.isTraceInProgress()) {
            }
            return Unit.INSTANCE;
        }
        composer = $composer;
        Context context2 = context;
        function0 = function03;
        KFunction appNavHostKt$AppNavHost$7$1$1$4$1 = new AppNavHostKt$AppNavHost$7$1$1$4$1(activity, context2, $onboardingAction$delegate, coroutineScope, navHostController2, mutableState);
        activity = activity;
        context = context2;
        coroutineScope = coroutineScope;
        navHostController2 = navHostController2;
        mutableState = mutableState;
        objRememberedValue7 = appNavHostKt$AppNavHost$7$1$1$4$1;
        composer.updateRememberedValue(objRememberedValue7);
        ComposerKt.sourceInformationMarkerEnd($composer);
        Function0 function052 = (KFunction) objRememberedValue7;
        ComposerKt.sourceInformationMarkerStart($composer, -1525150476, "CC(remember):AppNavHost.kt#9igjgp");
        zChangedInstance = $composer.changedInstance(coroutineScope) | $composer.changedInstance(context) | $composer.changed(mutableState) | $composer.changedInstance(navHostController2);
        Object objRememberedValue82 = $composer.rememberedValue();
        if (zChangedInstance) {
        }
        function02 = function052;
        navHostController = navHostController2;
        objRememberedValue82 = new AppNavHostKt$AppNavHost$7$1$1$5$1(context, $onboardingAction$delegate, coroutineScope, navHostController2, mutableState);
        composer2.updateRememberedValue(objRememberedValue82);
        ComposerKt.sourceInformationMarkerEnd($composer);
        Function0 function0622 = (KFunction) objRememberedValue82;
        ComposerKt.sourceInformationMarkerStart($composer, -1525148525, "CC(remember):AppNavHost.kt#9igjgp");
        zChangedInstance2 = $composer.changedInstance(navHostController);
        objRememberedValue = $composer.rememberedValue();
        if (zChangedInstance2) {
        }
        Function0 function0722 = (Function0) objRememberedValue;
        ComposerKt.sourceInformationMarkerEnd($composer);
        ComposerKt.sourceInformationMarkerStart($composer, -1525145623, "CC(remember):AppNavHost.kt#9igjgp");
        objRememberedValue2 = $composer.rememberedValue();
        if (objRememberedValue2 == Composer.Companion.getEmpty()) {
        }
        Function0 function0822 = (Function0) objRememberedValue2;
        ComposerKt.sourceInformationMarkerEnd($composer);
        ComposerKt.sourceInformationMarkerStart($composer, -1525144138, "CC(remember):AppNavHost.kt#9igjgp");
        zChangedInstance3 = $composer.changedInstance(activity);
        objRememberedValue3 = $composer.rememberedValue();
        if (zChangedInstance3) {
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        OnboardingScreenKt.OnboardingScreen(onboardingActionStateAppNavHost$lambda$10, function1, function0, function04, function02, function0622, function0722, function0822, (Function0) objRememberedValue3, $composer, 12583344);
        if (ComposerKt.isTraceInProgress()) {
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit AppNavHost$lambda$24$0$0$0$0(MutableState $onboardingAction$delegate, String it) {
        Intrinsics.checkNotNullParameter(it, "it");
        $onboardingAction$delegate.setValue(new OnboardingActionState.Error(it));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit AppNavHost$lambda$24$0$0$1$0(MutableState $onboardingAction$delegate) {
        $onboardingAction$delegate.setValue(OnboardingActionState.Idle.INSTANCE);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit AppNavHost$lambda$24$0$0$5$0(NavHostController $navController) {
        NavigationExtKt.navigateSingleTop$default((NavController) $navController, Routes.PAIRING, null, 2, null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean AppNavHost$lambda$24$0$0$6$0() {
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit AppNavHost$lambda$24$0$0$7$0(Activity $activity) {
        if ($activity != null) {
            $activity.finish();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit AppNavHost$lambda$24$0$1(final Activity $activity, final NavHostController $navController, AnimatedContentScope $this$screen, NavBackStackEntry it, Composer $composer, int $changed) {
        Intrinsics.checkNotNullParameter($this$screen, "$this$screen");
        Intrinsics.checkNotNullParameter(it, "it");
        ComposerKt.sourceInformation($composer, "CN(it)181@7608L49,182@7695L32,180@7562L179:AppNavHost.kt#rln48l");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-362026391, $changed, -1, "com.drdisagree.colorblendr.ui.compose.navigation.AppNavHost.<anonymous>.<anonymous>.<anonymous> (AppNavHost.kt:180)");
        }
        ComposerKt.sourceInformationMarkerStart($composer, -15008806, "CC(remember):AppNavHost.kt#9igjgp");
        boolean zChangedInstance = $composer.changedInstance($activity);
        Object objRememberedValue = $composer.rememberedValue();
        if (zChangedInstance || objRememberedValue == Composer.Companion.getEmpty()) {
            Object obj = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.navigation.AppNavHostKt$$ExternalSyntheticLambda6
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke() {
                    return AppNavHostKt.AppNavHost$lambda$24$0$1$0$0($activity);
                }
            };
            $composer.updateRememberedValue(obj);
            objRememberedValue = obj;
        }
        Function0 function0 = (Function0) objRememberedValue;
        ComposerKt.sourceInformationMarkerEnd($composer);
        ComposerKt.sourceInformationMarkerStart($composer, -15006039, "CC(remember):AppNavHost.kt#9igjgp");
        boolean zChangedInstance2 = $composer.changedInstance($navController);
        Object objRememberedValue2 = $composer.rememberedValue();
        if (zChangedInstance2 || objRememberedValue2 == Composer.Companion.getEmpty()) {
            Object obj2 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.navigation.AppNavHostKt$$ExternalSyntheticLambda7
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke() {
                    return AppNavHostKt.AppNavHost$lambda$24$0$1$1$0($navController);
                }
            };
            $composer.updateRememberedValue(obj2);
            objRememberedValue2 = obj2;
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        PairingScreenKt.PairingScreen(function0, (Function0) objRememberedValue2, $composer, 0);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return Unit.INSTANCE;
    }

    /* JADX DEBUG: Multi-variable search result rejected for r1v0, resolved type: android.app.Activity */
    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public static final Unit AppNavHost$lambda$24$0$1$0$0(Activity activity) {
        MainActivity mainActivity = activity instanceof MainActivity ? (MainActivity) activity : null;
        if (mainActivity != null) {
            mainActivity.pairThisDevice();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit AppNavHost$lambda$24$0$1$1$0(NavHostController $navController) {
        $navController.popBackStack();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit AppNavHost$lambda$24$0$2(boolean $success, final MutableState $pendingRestoreUri$delegate, ColorsViewModel $colorsViewModel, StylesViewModel $stylesViewModel, ColorPaletteViewModel $colorPaletteViewModel, final MutableState $pendingThemeId$delegate, MutableState $onboardedSuccess$delegate, AnimatedContentScope $this$screen, NavBackStackEntry it, Composer $composer, int $changed) {
        boolean z;
        Intrinsics.checkNotNullParameter($this$screen, "$this$screen");
        Intrinsics.checkNotNullParameter(it, "it");
        ComposerKt.sourceInformation($composer, "CN(it)189@7954L28,191@8068L25,186@7794L478:AppNavHost.kt#rln48l");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1966030264, $changed, -1, "com.drdisagree.colorblendr.ui.compose.navigation.AppNavHost.<anonymous>.<anonymous>.<anonymous> (AppNavHost.kt:186)");
        }
        boolean z2 = $success || AppNavHost$lambda$7($onboardedSuccess$delegate);
        Uri uriAppNavHost$lambda$1 = AppNavHost$lambda$1($pendingRestoreUri$delegate);
        String strAppNavHost$lambda$4 = AppNavHost$lambda$4($pendingThemeId$delegate);
        ComposerKt.sourceInformationMarkerStart($composer, 430532132, "CC(remember):AppNavHost.kt#9igjgp");
        boolean zChanged = $composer.changed($pendingRestoreUri$delegate);
        Object objRememberedValue = $composer.rememberedValue();
        if (zChanged || objRememberedValue == Composer.Companion.getEmpty()) {
            z = z2;
            Object obj = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.navigation.AppNavHostKt$$ExternalSyntheticLambda3
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke() {
                    return AppNavHostKt.AppNavHost$lambda$24$0$2$0$0($pendingRestoreUri$delegate);
                }
            };
            $composer.updateRememberedValue(obj);
            objRememberedValue = obj;
        } else {
            z = z2;
        }
        Function0 function0 = (Function0) objRememberedValue;
        ComposerKt.sourceInformationMarkerEnd($composer);
        ComposerKt.sourceInformationMarkerStart($composer, 430535777, "CC(remember):AppNavHost.kt#9igjgp");
        boolean zChanged2 = $composer.changed($pendingThemeId$delegate);
        Object objRememberedValue2 = $composer.rememberedValue();
        if (zChanged2 || objRememberedValue2 == Composer.Companion.getEmpty()) {
            Object obj2 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.navigation.AppNavHostKt$$ExternalSyntheticLambda4
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke() {
                    return AppNavHostKt.AppNavHost$lambda$24$0$2$1$0($pendingThemeId$delegate);
                }
            };
            $composer.updateRememberedValue(obj2);
            objRememberedValue2 = obj2;
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        HomeScreenKt.HomeScreen(z, uriAppNavHost$lambda$1, function0, $colorsViewModel, $stylesViewModel, $colorPaletteViewModel, strAppNavHost$lambda$4, (Function0) objRememberedValue2, $composer, (ColorsViewModel.$stable << 9) | (StylesViewModel.$stable << 12) | (ColorPaletteViewModel.$stable << 15), 0);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit AppNavHost$lambda$24$0$2$0$0(MutableState $pendingRestoreUri$delegate) {
        $pendingRestoreUri$delegate.setValue(null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit AppNavHost$lambda$24$0$2$1$0(MutableState $pendingThemeId$delegate) {
        $pendingThemeId$delegate.setValue(null);
        return Unit.INSTANCE;
    }
}
