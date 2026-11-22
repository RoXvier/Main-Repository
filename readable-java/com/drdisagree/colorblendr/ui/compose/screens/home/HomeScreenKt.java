package com.drdisagree.colorblendr.ui.compose.screens.home;

import android.app.Activity;
import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import androidx.activity.compose.ActivityResultRegistryKt;
import androidx.activity.compose.LocalActivityKt;
import androidx.activity.compose.ManagedActivityResultLauncher;
import androidx.activity.result.contract.ActivityResultContract;
import androidx.activity.result.contract.ActivityResultContracts;
import androidx.compose.animation.AnimatedContentScope;
import androidx.compose.animation.AnimatedContentTransitionScope;
import androidx.compose.animation.EnterExitTransitionKt;
import androidx.compose.animation.EnterTransition;
import androidx.compose.animation.ExitTransition;
import androidx.compose.animation.core.AnimateAsStateKt;
import androidx.compose.animation.core.FiniteAnimationSpec;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.DarkThemeKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScope;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.WindowInsets;
import androidx.compose.foundation.layout.WindowInsetsKt;
import androidx.compose.foundation.layout.WindowInsetsPaddingKt;
import androidx.compose.foundation.layout.WindowInsetsSides;
import androidx.compose.foundation.layout.WindowInsets_androidKt;
import androidx.compose.material3.ColorScheme;
import androidx.compose.material3.MaterialTheme;
import androidx.compose.material3.MaterialThemeKt;
import androidx.compose.material3.Shapes;
import androidx.compose.material3.SnackbarHostState;
import androidx.compose.material3.Typography;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocal;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.IntState;
import androidx.compose.runtime.MutableIntState;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ProvidedValue;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotIntStateKt;
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
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.res.StringResources_androidKt;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.IntOffset;
import androidx.core.app.ActivityCompat;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import androidx.navigation.NamedNavArgumentKt;
import androidx.navigation.NavArgumentBuilder;
import androidx.navigation.NavBackStackEntry;
import androidx.navigation.NavController;
import androidx.navigation.NavDestination;
import androidx.navigation.NavGraph;
import androidx.navigation.NavGraphBuilder;
import androidx.navigation.NavHostController;
import androidx.navigation.NavOptionsBuilder;
import androidx.navigation.Navigator;
import androidx.navigation.PopUpToBuilder;
import androidx.navigation.compose.NavHostControllerKt;
import androidx.navigation.compose.NavHostKt;
import com.drdisagree.colorblendr.R;
import com.drdisagree.colorblendr.data.common.Utilities;
import com.drdisagree.colorblendr.data.domain.PreviewController;
import com.drdisagree.colorblendr.data.domain.ThemingErrorReporter;
import com.drdisagree.colorblendr.data.models.CommunityTheme;
import com.drdisagree.colorblendr.service.AutoStartService;
import com.drdisagree.colorblendr.service.RestartBroadcastReceiver;
import com.drdisagree.colorblendr.ui.compose.components.AppSnackbarHostKt;
import com.drdisagree.colorblendr.ui.compose.components.ErrorDialogKt;
import com.drdisagree.colorblendr.ui.compose.components.LoadingOverlayKt;
import com.drdisagree.colorblendr.ui.compose.components.PreviewActionButtonsKt;
import com.drdisagree.colorblendr.ui.compose.components.PreviewInsetsKt;
import com.drdisagree.colorblendr.ui.compose.components.SnackbarVisibility;
import com.drdisagree.colorblendr.ui.compose.navigation.NavGraphScreenKt;
import com.drdisagree.colorblendr.ui.compose.navigation.NavTransitionPopKt;
import com.drdisagree.colorblendr.ui.compose.navigation.NavigationExtKt;
import com.drdisagree.colorblendr.ui.compose.navigation.Routes;
import com.drdisagree.colorblendr.ui.compose.navigation.RoutesKt;
import com.drdisagree.colorblendr.ui.compose.screens.about.AboutScreenKt;
import com.drdisagree.colorblendr.ui.compose.screens.colors.ColorsScreenKt;
import com.drdisagree.colorblendr.ui.compose.screens.community.CommunityScreenKt;
import com.drdisagree.colorblendr.ui.compose.screens.palette.ColorPaletteScreenKt;
import com.drdisagree.colorblendr.ui.compose.screens.palette.ColorTokensScreenKt;
import com.drdisagree.colorblendr.ui.compose.screens.perapp.PerAppThemeScreenKt;
import com.drdisagree.colorblendr.ui.compose.screens.settings.SettingsAdvancedScreenKt;
import com.drdisagree.colorblendr.ui.compose.screens.settings.SettingsScreenKt;
import com.drdisagree.colorblendr.ui.compose.screens.styles.StylesScreenKt;
import com.drdisagree.colorblendr.ui.compose.theme.ThemeKt;
import com.drdisagree.colorblendr.ui.compose.utils.AdaptivePreviews;
import com.drdisagree.colorblendr.ui.compose.utils.WidthClass;
import com.drdisagree.colorblendr.ui.compose.utils.WindowWidthKt;
import com.drdisagree.colorblendr.ui.viewmodels.ColorPaletteViewModel;
import com.drdisagree.colorblendr.ui.viewmodels.ColorsViewModel;
import com.drdisagree.colorblendr.ui.viewmodels.StylesViewModel;
import com.drdisagree.colorblendr.utils.app.AppUtil;
import com.drdisagree.colorblendr.utils.community.CommunityColorSchemeKt;
import com.drdisagree.colorblendr.utils.community.CommunityThemeCodec;
import com.drdisagree.colorblendr.utils.community.CommunityThemePalette;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;
import kotlin.reflect.KFunction;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineStart;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowKt;

/* compiled from: HomeScreen.kt */
@Metadata(d1 = {"\u0000P\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\u001aa\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u00052\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00010\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u000e\b\u0002\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00010\u0007H\u0007¢\u0006\u0002\u0010\u0011\u001a\r\u0010\u0012\u001a\u00020\u0001H\u0003¢\u0006\u0002\u0010\u0013¨\u0006\u0014²\u0006\f\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u008a\u0084\u0002²\u0006\n\u0010\u0017\u001a\u00020\u0003X\u008a\u0084\u0002²\u0006\n\u0010\u0018\u001a\u00020\u0003X\u008a\u0084\u0002²\u0006\n\u0010\u0019\u001a\u00020\u001aX\u008a\u008e\u0002²\u0006\f\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u008a\u0084\u0002²\u0006\f\u0010\u001d\u001a\u0004\u0018\u00010\u000fX\u008a\u008e\u0002²\u0006\n\u0010\u001e\u001a\u00020\u0003X\u008a\u008e\u0002²\u0006\n\u0010\u001f\u001a\u00020\u0003X\u008a\u008e\u0002²\u0006\n\u0010 \u001a\u00020!X\u008a\u0084\u0002²\u0006\f\u0010\"\u001a\u0004\u0018\u00010\u000fX\u008a\u0084\u0002"}, d2 = {"HomeScreen", "", "success", "", "pendingRestoreUri", "Landroid/net/Uri;", "onRestoreUriHandled", "Lkotlin/Function0;", "colorsViewModel", "Lcom/drdisagree/colorblendr/ui/viewmodels/ColorsViewModel;", "stylesViewModel", "Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel;", "colorPaletteViewModel", "Lcom/drdisagree/colorblendr/ui/viewmodels/ColorPaletteViewModel;", "pendingThemeId", "", "onThemeIdHandled", "(ZLandroid/net/Uri;Lkotlin/jvm/functions/Function0;Lcom/drdisagree/colorblendr/ui/viewmodels/ColorsViewModel;Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel;Lcom/drdisagree/colorblendr/ui/viewmodels/ColorPaletteViewModel;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V", "HomeScreenPreview", "(Landroidx/compose/runtime/Composer;I)V", "app", "backStackEntry", "Landroidx/navigation/NavBackStackEntry;", "hasPreview", "isApplying", "lastGroup", "", "detailsTheme", "Lcom/drdisagree/colorblendr/data/models/CommunityTheme;", "permissionToRetry", "railExpanded", "restoreConsumed", "fabBottomPadding", "Landroidx/compose/ui/unit/Dp;", "themingError"}, k = 2, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes23.dex */
public final class HomeScreenKt {
    static final Unit HomeScreen$lambda$37(boolean z, Uri uri, Function0 function0, ColorsViewModel colorsViewModel, StylesViewModel stylesViewModel, ColorPaletteViewModel colorPaletteViewModel, String str, Function0 function02, int i, int i2, Composer composer, int i3) {
        HomeScreen(z, uri, function0, colorsViewModel, stylesViewModel, colorPaletteViewModel, str, function02, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    static final Unit HomeScreenPreview$lambda$0(int i, Composer composer, int i2) {
        HomeScreenPreview(composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX DEBUG: Don't trust debug lines info. Repeating lines: [634=5, 137=4] */
    /* JADX WARN: Removed duplicated region for block: B:172:0x0451  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x0464  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x04a6  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x04a9  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x04dc  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x0548  */
    /* JADX WARN: Removed duplicated region for block: B:194:0x057c  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x058f  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x05ae  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x05b0  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x05cc  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x05fd  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x05ff  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x0618  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x0644  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x0646  */
    /* JADX WARN: Removed duplicated region for block: B:224:0x0653  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x0655  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x0670  */
    /* JADX WARN: Removed duplicated region for block: B:235:0x06b0  */
    /* JADX WARN: Removed duplicated region for block: B:236:0x06b2  */
    /* JADX WARN: Removed duplicated region for block: B:239:0x06f2  */
    /* JADX WARN: Removed duplicated region for block: B:240:0x0704  */
    /* JADX WARN: Removed duplicated region for block: B:243:0x079b  */
    /* JADX WARN: Removed duplicated region for block: B:246:0x07a7  */
    /* JADX WARN: Removed duplicated region for block: B:247:0x07ad  */
    /* JADX WARN: Removed duplicated region for block: B:250:0x08ad  */
    /* JADX WARN: Removed duplicated region for block: B:253:0x08b9  */
    /* JADX WARN: Removed duplicated region for block: B:254:0x08bf  */
    /* JADX WARN: Removed duplicated region for block: B:257:0x0936  */
    /* JADX WARN: Removed duplicated region for block: B:258:0x0971  */
    /* JADX WARN: Removed duplicated region for block: B:261:0x0a1c  */
    /* JADX WARN: Removed duplicated region for block: B:264:0x0a28  */
    /* JADX WARN: Removed duplicated region for block: B:265:0x0a2c  */
    /* JADX WARN: Removed duplicated region for block: B:268:0x0aaf  */
    /* JADX WARN: Removed duplicated region for block: B:269:0x0af7  */
    /* JADX WARN: Removed duplicated region for block: B:272:0x0b7c  */
    /* JADX WARN: Removed duplicated region for block: B:275:0x0b88  */
    /* JADX WARN: Removed duplicated region for block: B:276:0x0b8e  */
    /* JADX WARN: Removed duplicated region for block: B:282:0x0c14  */
    /* JADX WARN: Removed duplicated region for block: B:285:0x0c63  */
    /* JADX WARN: Removed duplicated region for block: B:289:0x0c71  */
    /* JADX WARN: Removed duplicated region for block: B:293:0x0d09  */
    /* JADX WARN: Removed duplicated region for block: B:294:0x0d14  */
    /* JADX WARN: Removed duplicated region for block: B:297:0x0d42  */
    /* JADX WARN: Removed duplicated region for block: B:300:0x0d4b  */
    /* JADX WARN: Removed duplicated region for block: B:307:0x0d6b  */
    /* JADX WARN: Removed duplicated region for block: B:314:0x0d9d  */
    /* JADX WARN: Removed duplicated region for block: B:317:0x0e2b  */
    /* JADX WARN: Removed duplicated region for block: B:318:0x0e60  */
    /* JADX WARN: Removed duplicated region for block: B:321:0x0ed3  */
    /* JADX WARN: Removed duplicated region for block: B:322:0x0ee1  */
    /* JADX WARN: Removed duplicated region for block: B:329:0x0f4f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void HomeScreen(final boolean success, final Uri pendingRestoreUri, final Function0<Unit> function0, final ColorsViewModel colorsViewModel, final StylesViewModel stylesViewModel, final ColorPaletteViewModel colorPaletteViewModel, String pendingThemeId, Function0<Unit> function02, Composer $composer, final int $changed, final int i) {
        String str;
        Function0 function03;
        Composer $composer2;
        final String pendingThemeId2;
        final Function0 onThemeIdHandled;
        int i2;
        Function0 onThemeIdHandled2;
        final MutableIntState lastGroup$delegate;
        int routeGroup;
        ColorScheme baseScheme;
        boolean zChanged;
        Object objRememberedValue;
        final String permissionMustBeGrantedText;
        final String fileAccessText;
        final String grantText;
        Object objRememberedValue2;
        final MutableState permissionToRetry$delegate;
        ActivityResultContract requestMultiplePermissions;
        boolean zChangedInstance;
        Object objRememberedValue3;
        Function0 onThemeIdHandled3;
        ActivityResultContract activityResultContract;
        String pendingThemeId3;
        Composer $composer3;
        Context context;
        SnackbarHostState snackbarHostState;
        boolean z;
        MutableState permissionToRetry$delegate2;
        Composer $composer4;
        ManagedActivityResultLauncher requestPermissionsLauncher;
        boolean zChangedInstance2;
        Object objRememberedValue4;
        CoroutineScope scope;
        Object objRememberedValue5;
        MutableState permissionToRetry$delegate3;
        boolean zChangedInstance3;
        Object objRememberedValue6;
        SnackbarHostState snackbarHostState2;
        boolean zChangedInstance4;
        Object objRememberedValue7;
        boolean zChangedInstance5;
        Object objRememberedValue8;
        String pendingThemeId4;
        Function0 onThemeIdHandled4;
        Object objRememberedValue9;
        Object obj;
        Function0 function04;
        final boolean useRail;
        Function0 function05;
        Composer composer;
        Alignment.Vertical vertical;
        Composer composer2;
        Composer composer3;
        Composer composer4;
        String pendingThemeId5;
        Modifier modifierWindowInsetsPadding;
        Function0 function06;
        boolean zChanged2;
        Function0 function07;
        final CoroutineScope scope2;
        State state;
        boolean zChangedInstance6;
        Object objRememberedValue10;
        boolean zChangedInstance7;
        Object objRememberedValue11;
        State state2;
        Composer composer5;
        String strHomeScreen$lambda$36$1;
        CommunityTheme communityThemeHomeScreen$lambda$11;
        NavBackStackEntry navBackStackEntryHomeScreen$lambda$2;
        Bundle arguments;
        NavDestination destination;
        NavDestination destination2;
        Intrinsics.checkNotNullParameter(function0, "onRestoreUriHandled");
        Intrinsics.checkNotNullParameter(colorsViewModel, "colorsViewModel");
        Intrinsics.checkNotNullParameter(stylesViewModel, "stylesViewModel");
        Intrinsics.checkNotNullParameter(colorPaletteViewModel, "colorPaletteViewModel");
        Composer $composer5 = $composer.startRestartGroup(1848046084);
        ComposerKt.sourceInformation($composer5, "C(HomeScreen)N(success,pendingRestoreUri,onRestoreUriHandled,colorsViewModel,stylesViewModel,colorPaletteViewModel,pendingThemeId,onThemeIdHandled)136@7665L2,138@7703L7,139@7744L7,140@7768L24,141@7823L23,142@7875L32,144@7955L30,146@8009L97,148@8107L73,149@8232L29,150@8300L24,150@8283L41,153@8476L59,153@8465L70,164@8938L224,164@8886L276,171@9180L21,172@9237L11,173@9272L198,179@9510L51,180@9587L56,181@9664L30,183@9725L42,200@10332L1211,198@10230L1313,233@11583L146,233@11549L180,242@11905L134,242@11884L155,248@12066L372,248@12045L393,262@12478L362,262@12444L396,277@13057L212,277@13026L243,286@13308L7,291@13495L12,292@13574L12,293@13651L12,359@16273L37,359@16256L54,375@16828L11743:HomeScreen.kt#rp5ctf");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer5.changed(success) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer5.changedInstance(pendingRestoreUri) ? 32 : 16;
        }
        if (($changed & 384) == 0) {
            $dirty |= $composer5.changedInstance(function0) ? 256 : 128;
        }
        if (($changed & 3072) == 0) {
            $dirty |= ($changed & 4096) == 0 ? $composer5.changed(colorsViewModel) : $composer5.changedInstance(colorsViewModel) ? 2048 : 1024;
        }
        if (($changed & 24576) == 0) {
            $dirty |= (32768 & $changed) == 0 ? $composer5.changed(stylesViewModel) : $composer5.changedInstance(stylesViewModel) ? CommunityThemeCodec.MAX_PAYLOAD_BYTES_TOKENS : CommunityThemeCodec.MAX_PAYLOAD_BYTES;
        }
        if ((196608 & $changed) == 0) {
            $dirty |= (262144 & $changed) == 0 ? $composer5.changed(colorPaletteViewModel) : $composer5.changedInstance(colorPaletteViewModel) ? 131072 : 65536;
        }
        int i3 = i & 64;
        if (i3 != 0) {
            $dirty |= 1572864;
            str = pendingThemeId;
        } else if ((1572864 & $changed) == 0) {
            str = pendingThemeId;
            $dirty |= $composer5.changed(str) ? 1048576 : 524288;
        } else {
            str = pendingThemeId;
        }
        int i4 = i & 128;
        if (i4 != 0) {
            $dirty |= 12582912;
            function03 = function02;
        } else if (($changed & 12582912) == 0) {
            function03 = function02;
            $dirty |= $composer5.changedInstance(function03) ? 8388608 : 4194304;
        } else {
            function03 = function02;
        }
        if ($composer5.shouldExecute(($dirty & 4793491) != 4793490, $dirty & 1)) {
            String pendingThemeId6 = i3 != 0 ? null : str;
            if (i4 != 0) {
                ComposerKt.sourceInformationMarkerStart($composer5, -2144164186, "CC(remember):HomeScreen.kt#9igjgp");
                i2 = 0;
                Object objRememberedValue12 = $composer5.rememberedValue();
                if (objRememberedValue12 == Composer.Companion.getEmpty()) {
                    Object obj2 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.home.HomeScreenKt$$ExternalSyntheticLambda15
                        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                        public final Object invoke() {
                            return Unit.INSTANCE;
                        }
                    };
                    $composer5.updateRememberedValue(obj2);
                    objRememberedValue12 = obj2;
                }
                onThemeIdHandled2 = (Function0) objRememberedValue12;
                ComposerKt.sourceInformationMarkerEnd($composer5);
            } else {
                i2 = 0;
                onThemeIdHandled2 = function03;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1848046084, $dirty, -1, "com.drdisagree.colorblendr.ui.compose.screens.home.HomeScreen (HomeScreen.kt:137)");
            }
            CompositionLocal localContext = AndroidCompositionLocals_androidKt.getLocalContext();
            ComposerKt.sourceInformationMarkerStart($composer5, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object objConsume = $composer5.consume(localContext);
            ComposerKt.sourceInformationMarkerEnd($composer5);
            final Context context2 = (Context) objConsume;
            CompositionLocal localActivity = LocalActivityKt.getLocalActivity();
            Function0 onThemeIdHandled5 = onThemeIdHandled2;
            ComposerKt.sourceInformationMarkerStart($composer5, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object objConsume2 = $composer5.consume(localActivity);
            ComposerKt.sourceInformationMarkerEnd($composer5);
            final Activity activity = (Activity) objConsume2;
            ComposerKt.sourceInformationMarkerStart($composer5, 773894976, "CC(rememberCoroutineScope)N(getContext)870@40278L68:Effects.kt#9igjgp");
            String pendingThemeId7 = pendingThemeId6;
            ComposerKt.sourceInformationMarkerStart($composer5, 683736516, "CC(remember):Effects.kt#9igjgp");
            Object objRememberedValue13 = $composer5.rememberedValue();
            int $dirty2 = $dirty;
            if (objRememberedValue13 == Composer.Companion.getEmpty()) {
                objRememberedValue13 = EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.INSTANCE, $composer5);
                $composer5.updateRememberedValue(objRememberedValue13);
            }
            final CoroutineScope scope3 = (CoroutineScope) objRememberedValue13;
            ComposerKt.sourceInformationMarkerEnd($composer5);
            ComposerKt.sourceInformationMarkerEnd($composer5);
            int i5 = i2;
            final NavController navControllerRememberNavController = NavHostControllerKt.rememberNavController(new Navigator[i5], $composer5, i5);
            ComposerKt.sourceInformationMarkerStart($composer5, -2144157436, "CC(remember):HomeScreen.kt#9igjgp");
            Object objRememberedValue14 = $composer5.rememberedValue();
            if (objRememberedValue14 == Composer.Companion.getEmpty()) {
                Object snackbarHostState3 = new SnackbarHostState();
                $composer5.updateRememberedValue(snackbarHostState3);
                objRememberedValue14 = snackbarHostState3;
            }
            final SnackbarHostState snackbarHostState4 = (SnackbarHostState) objRememberedValue14;
            ComposerKt.sourceInformationMarkerEnd($composer5);
            State backStackEntry$delegate = NavHostControllerKt.currentBackStackEntryAsState(navControllerRememberNavController, $composer5, 0);
            ComposerKt.sourceInformationMarkerStart($composer5, -2144153083, "CC(remember):HomeScreen.kt#9igjgp");
            Object objRememberedValue15 = $composer5.rememberedValue();
            if (objRememberedValue15 == Composer.Companion.getEmpty()) {
                Object objDistinctUntilChanged = FlowKt.distinctUntilChanged(new HomeScreenKt$HomeScreen$lambda$3$$inlined$map$1(PreviewController.INSTANCE.getPreviewTheme()));
                $composer5.updateRememberedValue(objDistinctUntilChanged);
                objRememberedValue15 = objDistinctUntilChanged;
            }
            Flow flow = (Flow) objRememberedValue15;
            ComposerKt.sourceInformationMarkerEnd($composer5);
            State hasPreview$delegate = FlowExtKt.collectAsStateWithLifecycle(flow, Boolean.valueOf(PreviewController.INSTANCE.getPreviewTheme().getValue() != null), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, $composer5, 0, 14);
            State isApplying$delegate = FlowExtKt.collectAsStateWithLifecycle(PreviewController.INSTANCE.isApplying(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, $composer5, 0, 7);
            Object[] objArr = new Object[0];
            ComposerKt.sourceInformationMarkerStart($composer5, -2144143844, "CC(remember):HomeScreen.kt#9igjgp");
            Object objRememberedValue16 = $composer5.rememberedValue();
            if (objRememberedValue16 == Composer.Companion.getEmpty()) {
                Object obj3 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.home.HomeScreenKt$$ExternalSyntheticLambda18
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke() {
                        return HomeScreenKt.HomeScreen$lambda$6$0();
                    }
                };
                $composer5.updateRememberedValue(obj3);
                objRememberedValue16 = obj3;
            }
            ComposerKt.sourceInformationMarkerEnd($composer5);
            final MutableIntState lastGroup$delegate2 = (MutableIntState) RememberSaveableKt.rememberSaveable(objArr, (Function0) objRememberedValue16, $composer5, 48);
            NavBackStackEntry navBackStackEntryHomeScreen$lambda$22 = HomeScreen$lambda$2(backStackEntry$delegate);
            final int routeGroup2 = RoutesKt.tabGroup((navBackStackEntryHomeScreen$lambda$22 == null || (destination2 = navBackStackEntryHomeScreen$lambda$22.getDestination()) == null) ? null : destination2.getRoute());
            final int currentGroup = routeGroup2 != 0 ? routeGroup2 : HomeScreen$lambda$7(lastGroup$delegate2);
            ComposerKt.sourceInformationMarkerStart($composer5, -2144138177, "CC(remember):HomeScreen.kt#9igjgp");
            boolean zChanged3 = $composer5.changed(routeGroup2) | $composer5.changed(lastGroup$delegate2);
            Object objRememberedValue17 = $composer5.rememberedValue();
            if (zChanged3 || objRememberedValue17 == Composer.Companion.getEmpty()) {
                Object obj4 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.home.HomeScreenKt$$ExternalSyntheticLambda19
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke() {
                        return HomeScreenKt.HomeScreen$lambda$9$0(routeGroup2, lastGroup$delegate2);
                    }
                };
                $composer5.updateRememberedValue(obj4);
                objRememberedValue17 = obj4;
            }
            ComposerKt.sourceInformationMarkerEnd($composer5);
            EffectsKt.SideEffect((Function0) objRememberedValue17, $composer5, 0);
            NavBackStackEntry navBackStackEntryHomeScreen$lambda$23 = HomeScreen$lambda$2(backStackEntry$delegate);
            String string = (!Intrinsics.areEqual((navBackStackEntryHomeScreen$lambda$23 == null || (destination = navBackStackEntryHomeScreen$lambda$23.getDestination()) == null) ? null : destination.getRoute(), Routes.COMMUNITY_THEME) || (navBackStackEntryHomeScreen$lambda$2 = HomeScreen$lambda$2(backStackEntry$delegate)) == null || (arguments = navBackStackEntryHomeScreen$lambda$2.getArguments()) == null) ? null : arguments.getString("themeId");
            String detailsThemeId = string;
            ComposerKt.sourceInformationMarkerStart($composer5, -2144123228, "CC(remember):HomeScreen.kt#9igjgp");
            boolean zChanged4 = $composer5.changed(detailsThemeId);
            Object objRememberedValue18 = $composer5.rememberedValue();
            if (zChanged4) {
                lastGroup$delegate = lastGroup$delegate2;
            } else {
                lastGroup$delegate = lastGroup$delegate2;
                if (objRememberedValue18 != Composer.Companion.getEmpty()) {
                    routeGroup = routeGroup2;
                }
                ComposerKt.sourceInformationMarkerEnd($composer5);
                State detailsTheme$delegate = SnapshotStateKt.produceState((Object) null, detailsThemeId, (Function2) objRememberedValue18, $composer5, 6);
                boolean isDark = DarkThemeKt.isSystemInDarkTheme($composer5, 0);
                baseScheme = MaterialTheme.INSTANCE.getColorScheme($composer5, 6);
                CommunityTheme communityThemeHomeScreen$lambda$112 = HomeScreen$lambda$11(detailsTheme$delegate);
                ComposerKt.sourceInformationMarkerStart($composer5, -2144112566, "CC(remember):HomeScreen.kt#9igjgp");
                zChanged = $composer5.changed(communityThemeHomeScreen$lambda$112) | $composer5.changed(isDark) | $composer5.changed(baseScheme);
                objRememberedValue = $composer5.rememberedValue();
                if (!zChanged || objRememberedValue == Composer.Companion.getEmpty()) {
                    communityThemeHomeScreen$lambda$11 = HomeScreen$lambda$11(detailsTheme$delegate);
                    if (communityThemeHomeScreen$lambda$11 != null || (objRememberedValue = CommunityColorSchemeKt.communityColorScheme(communityThemeHomeScreen$lambda$11, CommunityThemePalette.INSTANCE.displayDark(communityThemeHomeScreen$lambda$11, isDark), baseScheme)) == null) {
                        objRememberedValue = baseScheme;
                    }
                    $composer5.updateRememberedValue(objRememberedValue);
                }
                ColorScheme navBarScheme = (ColorScheme) objRememberedValue;
                ComposerKt.sourceInformationMarkerEnd($composer5);
                permissionMustBeGrantedText = StringResources_androidKt.stringResource(R.string.permission_must_be_granted, $composer5, 0);
                fileAccessText = StringResources_androidKt.stringResource(R.string.file_access_permission_required, $composer5, 0);
                grantText = StringResources_androidKt.stringResource(R.string.grant, $composer5, 0);
                ComposerKt.sourceInformationMarkerStart($composer5, -2144098226, "CC(remember):HomeScreen.kt#9igjgp");
                objRememberedValue2 = $composer5.rememberedValue();
                if (objRememberedValue2 != Composer.Companion.getEmpty()) {
                    objRememberedValue2 = SnapshotStateKt.mutableStateOf$default((Object) null, (SnapshotMutationPolicy) null, 2, (Object) null);
                    $composer5.updateRememberedValue(objRememberedValue2);
                }
                permissionToRetry$delegate = (MutableState) objRememberedValue2;
                ComposerKt.sourceInformationMarkerEnd($composer5);
                requestMultiplePermissions = new ActivityResultContracts.RequestMultiplePermissions();
                ComposerKt.sourceInformationMarkerStart($composer5, -2144077633, "CC(remember):HomeScreen.kt#9igjgp");
                zChangedInstance = $composer5.changedInstance(activity) | $composer5.changedInstance(scope3) | $composer5.changed(permissionMustBeGrantedText) | $composer5.changed(grantText) | $composer5.changedInstance(context2) | $composer5.changed(fileAccessText) | (($dirty2 & 14) != 4);
                objRememberedValue3 = $composer5.rememberedValue();
                if (!zChangedInstance || objRememberedValue3 == Composer.Companion.getEmpty()) {
                    onThemeIdHandled3 = onThemeIdHandled5;
                    activityResultContract = requestMultiplePermissions;
                    pendingThemeId3 = pendingThemeId7;
                    $composer3 = $composer5;
                    Function1 function1 = new Function1() { // from class: com.drdisagree.colorblendr.ui.compose.screens.home.HomeScreenKt$$ExternalSyntheticLambda20
                        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                        public final Object invoke(Object obj5) {
                            return HomeScreenKt.HomeScreen$lambda$16$0(activity, scope3, success, context2, snackbarHostState4, permissionMustBeGrantedText, grantText, permissionToRetry$delegate, fileAccessText, (Map) obj5);
                        }
                    };
                    context = context2;
                    snackbarHostState = snackbarHostState4;
                    z = success;
                    permissionToRetry$delegate2 = permissionToRetry$delegate;
                    objRememberedValue3 = function1;
                    $composer5.updateRememberedValue(objRememberedValue3);
                } else {
                    onThemeIdHandled3 = onThemeIdHandled5;
                    context = context2;
                    activityResultContract = requestMultiplePermissions;
                    pendingThemeId3 = pendingThemeId7;
                    snackbarHostState = snackbarHostState4;
                    z = success;
                    $composer3 = $composer5;
                    permissionToRetry$delegate2 = permissionToRetry$delegate;
                }
                ComposerKt.sourceInformationMarkerEnd($composer3);
                $composer4 = $composer3;
                requestPermissionsLauncher = ActivityResultRegistryKt.rememberLauncherForActivityResult(activityResultContract, (Function1) objRememberedValue3, $composer4, 0);
                String strHomeScreen$lambda$14 = HomeScreen$lambda$14(permissionToRetry$delegate2);
                ComposerKt.sourceInformationMarkerStart($composer4, -2144038666, "CC(remember):HomeScreen.kt#9igjgp");
                zChangedInstance2 = $composer4.changedInstance(requestPermissionsLauncher);
                objRememberedValue4 = $composer4.rememberedValue();
                if (!zChangedInstance2 || objRememberedValue4 == Composer.Companion.getEmpty()) {
                    scope = scope3;
                    Object obj5 = (Function2) new HomeScreenKt$HomeScreen$3$1(permissionToRetry$delegate2, requestPermissionsLauncher, null);
                    $composer4.updateRememberedValue(obj5);
                    objRememberedValue4 = obj5;
                } else {
                    scope = scope3;
                }
                ComposerKt.sourceInformationMarkerEnd($composer4);
                EffectsKt.LaunchedEffect(strHomeScreen$lambda$14, (Function2) objRememberedValue4, $composer4, 0);
                Unit unit = Unit.INSTANCE;
                ComposerKt.sourceInformationMarkerStart($composer4, -2144028374, "CC(remember):HomeScreen.kt#9igjgp");
                objRememberedValue5 = $composer4.rememberedValue();
                if (objRememberedValue5 != Composer.Companion.getEmpty()) {
                    permissionToRetry$delegate3 = permissionToRetry$delegate2;
                    Object obj6 = (Function2) new HomeScreenKt$HomeScreen$4$1(snackbarHostState, null);
                    $composer4.updateRememberedValue(obj6);
                    objRememberedValue5 = obj6;
                } else {
                    permissionToRetry$delegate3 = permissionToRetry$delegate2;
                }
                ComposerKt.sourceInformationMarkerEnd($composer4);
                EffectsKt.LaunchedEffect(unit, (Function2) objRememberedValue5, $composer4, 6);
                Unit unit2 = Unit.INSTANCE;
                ComposerKt.sourceInformationMarkerStart($composer4, -2144022984, "CC(remember):HomeScreen.kt#9igjgp");
                zChangedInstance3 = $composer4.changedInstance(context) | (($dirty2 & 14) != 4) | $composer4.changedInstance(requestPermissionsLauncher);
                objRememberedValue6 = $composer4.rememberedValue();
                if (!zChangedInstance3 || objRememberedValue6 == Composer.Companion.getEmpty()) {
                    snackbarHostState2 = snackbarHostState;
                    Object obj7 = (Function2) new HomeScreenKt$HomeScreen$5$1(context, z, requestPermissionsLauncher, null);
                    $composer4.updateRememberedValue(obj7);
                    objRememberedValue6 = obj7;
                } else {
                    snackbarHostState2 = snackbarHostState;
                }
                ComposerKt.sourceInformationMarkerEnd($composer4);
                EffectsKt.LaunchedEffect(unit2, (Function2) objRememberedValue6, $composer4, 6);
                ComposerKt.sourceInformationMarkerStart($composer4, -2144009810, "CC(remember):HomeScreen.kt#9igjgp");
                zChangedInstance4 = $composer4.changedInstance(pendingRestoreUri) | $composer4.changedInstance(navControllerRememberNavController) | (($dirty2 & 896) != 256);
                objRememberedValue7 = $composer4.rememberedValue();
                if (!zChangedInstance4 || objRememberedValue7 == Composer.Companion.getEmpty()) {
                    Object obj8 = (Function2) new HomeScreenKt$HomeScreen$6$1(pendingRestoreUri, navControllerRememberNavController, function0, null);
                    $composer4.updateRememberedValue(obj8);
                    objRememberedValue7 = obj8;
                }
                ComposerKt.sourceInformationMarkerEnd($composer4);
                EffectsKt.LaunchedEffect(pendingRestoreUri, (Function2) objRememberedValue7, $composer4, ($dirty2 >> 3) & 14);
                ComposerKt.sourceInformationMarkerStart($composer4, -2143991432, "CC(remember):HomeScreen.kt#9igjgp");
                zChangedInstance5 = $composer4.changedInstance(navControllerRememberNavController) | ((3670016 & $dirty2) != 1048576) | ((29360128 & $dirty2) != 8388608);
                objRememberedValue8 = $composer4.rememberedValue();
                if (!zChangedInstance5 || objRememberedValue8 == Composer.Companion.getEmpty()) {
                    pendingThemeId4 = pendingThemeId3;
                    onThemeIdHandled4 = onThemeIdHandled3;
                    Object obj9 = (Function2) new HomeScreenKt$HomeScreen$7$1(pendingThemeId4, navControllerRememberNavController, onThemeIdHandled4, null);
                    $composer4.updateRememberedValue(obj9);
                    objRememberedValue8 = obj9;
                } else {
                    pendingThemeId4 = pendingThemeId3;
                    onThemeIdHandled4 = onThemeIdHandled3;
                }
                ComposerKt.sourceInformationMarkerEnd($composer4);
                EffectsKt.LaunchedEffect(pendingThemeId4, (Function2) objRememberedValue8, $composer4, ($dirty2 >> 18) & 14);
                CompositionLocal localWidthClass = WindowWidthKt.getLocalWidthClass();
                ComposerKt.sourceInformationMarkerStart($composer4, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                Object objConsume3 = $composer4.consume(localWidthClass);
                ComposerKt.sourceInformationMarkerEnd($composer4);
                final WidthClass widthClass = (WidthClass) objConsume3;
                boolean useRail2 = widthClass == WidthClass.Compact;
                final FiniteAnimationSpec spatialSpec = MaterialTheme.INSTANCE.getMotionScheme($composer4, 6).defaultSpatialSpec();
                final FiniteAnimationSpec scaleSpec = MaterialTheme.INSTANCE.getMotionScheme($composer4, 6).defaultSpatialSpec();
                final FiniteAnimationSpec effectsSpec = MaterialTheme.INSTANCE.getMotionScheme($composer4, 6).defaultEffectsSpec();
                Object[] objArr2 = new Object[0];
                ComposerKt.sourceInformationMarkerStart($composer4, -2143888695, "CC(remember):HomeScreen.kt#9igjgp");
                objRememberedValue9 = $composer4.rememberedValue();
                if (objRememberedValue9 != Composer.Companion.getEmpty()) {
                    Object obj10 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.home.HomeScreenKt$$ExternalSyntheticLambda21
                        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                        public final Object invoke() {
                            return HomeScreenKt.HomeScreen$lambda$32$0();
                        }
                    };
                    $composer4.updateRememberedValue(obj10);
                    obj = obj10;
                } else {
                    obj = objRememberedValue9;
                }
                ComposerKt.sourceInformationMarkerEnd($composer4);
                final MutableState railExpanded$delegate = (MutableState) RememberSaveableKt.rememberSaveable(objArr2, (Function0) obj, $composer4, 48);
                Modifier modifierFillMaxSize$default = SizeKt.fillMaxSize$default(Modifier.Companion, 0.0f, 1, (Object) null);
                ComposerKt.sourceInformationMarkerStart($composer4, 1042775818, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3431L131:Box.kt#2w3rfo");
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.Companion.getTopStart(), false);
                Function0 onThemeIdHandled6 = onThemeIdHandled4;
                ComposerKt.sourceInformationMarkerStart($composer4, -1159599143, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh");
                int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode($composer4, 0));
                CompositionLocalMap currentCompositionLocalMap = $composer4.getCurrentCompositionLocalMap();
                $composer2 = $composer4;
                Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier($composer4, modifierFillMaxSize$default);
                Function0 constructor = ComposeUiNode.Companion.getConstructor();
                int i6 = ((((6 << 3) & 112) << 6) & 896) | 6;
                ComposerKt.sourceInformationMarkerStart($composer4, -553112988, "CC(ReusableComposeNode)N(factory,update,content)410@16216L9:Composables.kt#9igjgp");
                if (!($composer4.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                $composer4.startReusableNode();
                if ($composer4.getInserting()) {
                    function04 = constructor;
                    $composer4.useNode();
                } else {
                    function04 = constructor;
                    $composer4.createNode(function04);
                }
                Composer composer6 = Updater.constructor-impl($composer4);
                Updater.set-impl(composer6, measurePolicyMaybeCachedBoxMeasurePolicy, ComposeUiNode.Companion.getSetMeasurePolicy());
                Updater.set-impl(composer6, currentCompositionLocalMap, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                Updater.set-impl(composer6, Integer.valueOf(iHashCode), ComposeUiNode.Companion.getSetCompositeKeyHash());
                Updater.reconcile-impl(composer6, ComposeUiNode.Companion.getApplyOnDeactivatedNodeAssertion());
                Updater.set-impl(composer6, modifierMaterializeModifier, ComposeUiNode.Companion.getSetModifier());
                int i7 = (i6 >> 6) & 14;
                ComposerKt.sourceInformationMarkerStart($composer4, 1833054614, "C72@3476L9:Box.kt#2w3rfo");
                BoxScope boxScope = BoxScopeInstance.INSTANCE;
                int i8 = ((6 >> 6) & 112) | 6;
                ComposerKt.sourceInformationMarkerStart($composer4, -1415376995, "C376@16877L11291,591@28247L41,589@28178L120,594@28355L29:HomeScreen.kt#rp5ctf");
                useRail = useRail2;
                Modifier modifierFillMaxSize$default2 = SizeKt.fillMaxSize$default(Modifier.Companion, 0.0f, 1, (Object) null);
                ComposerKt.sourceInformationMarkerStart($composer4, 844473419, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5132L58,100@5195L131:Row.kt#2w3rfo");
                Arrangement.Horizontal start = Arrangement.INSTANCE.getStart();
                Alignment.Vertical top = Alignment.Companion.getTop();
                MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(start, top, $composer4, ((6 >> 3) & 14) | ((6 >> 3) & 112));
                ComposerKt.sourceInformationMarkerStart($composer4, -1159599143, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh");
                int iHashCode2 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode($composer4, 0));
                CompositionLocalMap currentCompositionLocalMap2 = $composer4.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier($composer4, modifierFillMaxSize$default2);
                Function0 constructor2 = ComposeUiNode.Companion.getConstructor();
                int i9 = ((((6 << 3) & 112) << 6) & 896) | 6;
                ComposerKt.sourceInformationMarkerStart($composer4, -553112988, "CC(ReusableComposeNode)N(factory,update,content)410@16216L9:Composables.kt#9igjgp");
                if (!($composer4.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                $composer4.startReusableNode();
                if ($composer4.getInserting()) {
                    function05 = constructor2;
                    $composer4.useNode();
                } else {
                    function05 = constructor2;
                    $composer4.createNode(function05);
                }
                Composer composer7 = Updater.constructor-impl($composer4);
                Updater.set-impl(composer7, measurePolicyRowMeasurePolicy, ComposeUiNode.Companion.getSetMeasurePolicy());
                Updater.set-impl(composer7, currentCompositionLocalMap2, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                Updater.set-impl(composer7, Integer.valueOf(iHashCode2), ComposeUiNode.Companion.getSetCompositeKeyHash());
                Updater.reconcile-impl(composer7, ComposeUiNode.Companion.getApplyOnDeactivatedNodeAssertion());
                Updater.set-impl(composer7, modifierMaterializeModifier2, ComposeUiNode.Companion.getSetModifier());
                int i10 = (i9 >> 6) & 14;
                ComposerKt.sourceInformationMarkerStart($composer4, 1456264949, "C101@5240L9:Row.kt#2w3rfo");
                int i11 = ((6 >> 6) & 112) | 6;
                RowScope rowScope = RowScopeInstance.INSTANCE;
                ComposerKt.sourceInformationMarkerStart($composer4, 239001293, "C395@17674L10484:HomeScreen.kt#rp5ctf");
                if (useRail) {
                    composer = $composer4;
                    vertical = top;
                    composer.startReplaceGroup(239378376);
                    composer.endReplaceGroup();
                } else {
                    $composer4.startReplaceGroup(238688378);
                    ComposerKt.sourceInformation($composer4, "378@17003L644,378@16961L686");
                    vertical = top;
                    MaterialThemeKt.MaterialTheme(navBarScheme, (Shapes) null, (Typography) null, ComposableLambdaKt.rememberComposableLambda(-2055623541, true, new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.screens.home.HomeScreenKt$$ExternalSyntheticLambda22
                        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                        public final Object invoke(Object obj11, Object obj12) {
                            return HomeScreenKt.HomeScreen$lambda$36$0$0(widthClass, currentGroup, navControllerRememberNavController, lastGroup$delegate, railExpanded$delegate, (Composer) obj11, ((Integer) obj12).intValue());
                        }
                    }, $composer4, 54), $composer4, 3072, 6);
                    composer = $composer4;
                    composer.endReplaceGroup();
                }
                Modifier modifierWeight$default = RowScope.weight$default(rowScope, Modifier.Companion, 1.0f, false, 2, (Object) null);
                composer2 = composer;
                ComposerKt.sourceInformationMarkerStart(composer2, 1341605231, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4450L61,88@4516L134:Column.kt#2w3rfo");
                MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.Companion.getStart(), composer2, ((0 >> 3) & 14) | ((0 >> 3) & 112));
                ComposerKt.sourceInformationMarkerStart(composer2, -1159599143, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh");
                int iHashCode3 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composer2, 0));
                CompositionLocalMap currentCompositionLocalMap3 = composer2.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composer2, modifierWeight$default);
                Function0 constructor3 = ComposeUiNode.Companion.getConstructor();
                Composer composer8 = composer;
                int i12 = ((((0 << 3) & 112) << 6) & 896) | 6;
                ComposerKt.sourceInformationMarkerStart(composer2, -553112988, "CC(ReusableComposeNode)N(factory,update,content)410@16216L9:Composables.kt#9igjgp");
                if (!(composer2.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composer2.startReusableNode();
                if (composer2.getInserting()) {
                    composer2.useNode();
                } else {
                    composer2.createNode(constructor3);
                }
                Composer composer9 = Updater.constructor-impl(composer2);
                Updater.set-impl(composer9, measurePolicyColumnMeasurePolicy, ComposeUiNode.Companion.getSetMeasurePolicy());
                Updater.set-impl(composer9, currentCompositionLocalMap3, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                Updater.set-impl(composer9, Integer.valueOf(iHashCode3), ComposeUiNode.Companion.getSetCompositeKeyHash());
                Updater.reconcile-impl(composer9, ComposeUiNode.Companion.getApplyOnDeactivatedNodeAssertion());
                Updater.set-impl(composer9, modifierMaterializeModifier3, ComposeUiNode.Companion.getSetModifier());
                int i13 = (i12 >> 6) & 14;
                ComposerKt.sourceInformationMarkerStart(composer2, 2093002350, "C89@4564L9:Column.kt#2w3rfo");
                int i14 = ((0 >> 6) & 112) | 6;
                ColumnScope columnScope = ColumnScopeInstance.INSTANCE;
                ComposerKt.sourceInformationMarkerStart(composer2, 773326098, "C396@17731L10096:HomeScreen.kt#rp5ctf");
                Modifier modifierWeight$default2 = ColumnScope.weight$default(columnScope, Modifier.Companion, 1.0f, false, 2, (Object) null);
                if (useRail) {
                    composer3 = composer2;
                    composer4 = composer2;
                    pendingThemeId5 = pendingThemeId4;
                    composer2.startReplaceGroup(773613622);
                    composer2.endReplaceGroup();
                    modifierWindowInsetsPadding = Modifier.Companion;
                } else {
                    composer2.startReplaceGroup(773169144);
                    ComposerKt.sourceInformation(composer2, "404@18108L10,405@18183L13");
                    composer3 = composer2;
                    composer4 = composer2;
                    pendingThemeId5 = pendingThemeId4;
                    modifierWindowInsetsPadding = WindowInsetsPaddingKt.windowInsetsPadding(BackgroundKt.background-bw27NRU$default(Modifier.Companion, navBarScheme.getSurface-0d7_KjU(), (Shape) null, 2, (Object) null), WindowInsetsKt.only-bOOhFvg(WindowInsetsKt.union(WindowInsets_androidKt.getSystemBars(WindowInsets.Companion, composer2, 6), WindowInsets_androidKt.getDisplayCutout(WindowInsets.Companion, composer2, 6)), WindowInsetsSides.Companion.getEnd-JoeWqyM()));
                    composer2.endReplaceGroup();
                }
                Modifier modifierThen = modifierWeight$default2.then(modifierWindowInsetsPadding);
                ComposerKt.sourceInformationMarkerStart(composer2, 1042775818, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3431L131:Box.kt#2w3rfo");
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy2 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.Companion.getTopStart(), false);
                ComposerKt.sourceInformationMarkerStart(composer2, -1159599143, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh");
                int iHashCode4 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composer2, 0));
                CompositionLocalMap currentCompositionLocalMap4 = composer2.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier4 = ComposedModifierKt.materializeModifier(composer2, modifierThen);
                Function0 constructor4 = ComposeUiNode.Companion.getConstructor();
                int i15 = ((((0 << 3) & 112) << 6) & 896) | 6;
                ComposerKt.sourceInformationMarkerStart(composer2, -553112988, "CC(ReusableComposeNode)N(factory,update,content)410@16216L9:Composables.kt#9igjgp");
                if (!(composer2.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composer2.startReusableNode();
                if (composer2.getInserting()) {
                    function06 = constructor4;
                    composer2.useNode();
                } else {
                    function06 = constructor4;
                    composer2.createNode(function06);
                }
                Composer composer10 = Updater.constructor-impl(composer2);
                Updater.set-impl(composer10, measurePolicyMaybeCachedBoxMeasurePolicy2, ComposeUiNode.Companion.getSetMeasurePolicy());
                Updater.set-impl(composer10, currentCompositionLocalMap4, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                Updater.set-impl(composer10, Integer.valueOf(iHashCode4), ComposeUiNode.Companion.getSetCompositeKeyHash());
                Updater.reconcile-impl(composer10, ComposeUiNode.Companion.getApplyOnDeactivatedNodeAssertion());
                Updater.set-impl(composer10, modifierMaterializeModifier4, ComposeUiNode.Companion.getSetModifier());
                int i16 = (i15 >> 6) & 14;
                ComposerKt.sourceInformationMarkerStart(composer2, 1833054614, "C72@3476L9:Box.kt#2w3rfo");
                int i17 = ((0 >> 6) & 112) | 6;
                BoxScope boxScope2 = BoxScopeInstance.INSTANCE;
                ComposerKt.sourceInformationMarkerStart(composer2, -2065077811, "C416@18752L12,414@18594L267,420@18904L16,421@18969L246,426@19308L7262,426@19237L7333,556@26776L12,554@26616L273,561@27027L53,562@27118L55,559@26910L480,570@27551L258:HomeScreen.kt#rp5ctf");
                final State state3 = AnimateAsStateKt.animateDpAsState-AjpBEmI((HomeScreen$lambda$4(hasPreview$delegate) || HomeScreen$lambda$5(isApplying$delegate)) ? Dp.constructor-impl(0) : Dp.constructor-impl(80), MaterialTheme.INSTANCE.getMotionScheme(composer2, 6).defaultSpatialSpec(), "previewBottomInset", (Function1) null, composer2, 384, 8);
                final float fNavBottomInset = PreviewInsetsKt.navBottomInset(composer2, 0);
                ComposerKt.sourceInformationMarkerStart(composer2, -759348268, "CC(remember):HomeScreen.kt#9igjgp");
                zChanged2 = composer2.changed(state3) | composer2.changed(fNavBottomInset);
                Object objRememberedValue19 = composer2.rememberedValue();
                if (zChanged2) {
                    function07 = function06;
                    if (objRememberedValue19 == Composer.Companion.getEmpty()) {
                    }
                    ComposerKt.sourceInformationMarkerEnd(composer2);
                    final int currentGroup2 = currentGroup;
                    SnackbarHostState snackbarHostState5 = snackbarHostState2;
                    final MutableIntState lastGroup$delegate3 = lastGroup$delegate;
                    Composer composer11 = composer4;
                    scope2 = scope;
                    Composer composer12 = composer3;
                    CompositionLocalKt.CompositionLocalProvider(PreviewInsetsKt.getLocalPreviewBottomInset().provides((Function0) objRememberedValue19), ComposableLambdaKt.rememberComposableLambda(-1747470818, true, new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.screens.home.HomeScreenKt$$ExternalSyntheticLambda24
                        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                        public final Object invoke(Object obj11, Object obj12) {
                            return HomeScreenKt.HomeScreen$lambda$36$0$1$0$1(navControllerRememberNavController, effectsSpec, scaleSpec, spatialSpec, useRail, colorsViewModel, stylesViewModel, colorPaletteViewModel, (Composer) obj11, ((Integer) obj12).intValue());
                        }
                    }, composer2, 54), composer2, ProvidedValue.$stable | 48);
                    state = AnimateAsStateKt.animateDpAsState-AjpBEmI(SnackbarVisibility.INSTANCE.getVisible() ? Dp.constructor-impl(76) : Dp.constructor-impl(12), MaterialTheme.INSTANCE.getMotionScheme(composer2, 6).defaultSpatialSpec(), "previewFabSnackbarPush", (Function1) null, composer2, 384, 8);
                    boolean z2 = HomeScreen$lambda$4(hasPreview$delegate) && !HomeScreen$lambda$5(isApplying$delegate);
                    ComposerKt.sourceInformationMarkerStart(composer2, -759090605, "CC(remember):HomeScreen.kt#9igjgp");
                    zChangedInstance6 = composer2.changedInstance(scope2);
                    objRememberedValue10 = composer2.rememberedValue();
                    if (!zChangedInstance6 || objRememberedValue10 == Composer.Companion.getEmpty()) {
                        Object obj11 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.home.HomeScreenKt$$ExternalSyntheticLambda25
                            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                            public final Object invoke() {
                                return HomeScreenKt.HomeScreen$lambda$36$0$1$0$3$0(scope2);
                            }
                        };
                        composer2.updateRememberedValue(obj11);
                        objRememberedValue10 = obj11;
                    }
                    Function0 function08 = (Function0) objRememberedValue10;
                    ComposerKt.sourceInformationMarkerEnd(composer2);
                    ComposerKt.sourceInformationMarkerStart(composer2, -759087691, "CC(remember):HomeScreen.kt#9igjgp");
                    zChangedInstance7 = composer2.changedInstance(scope2);
                    objRememberedValue11 = composer2.rememberedValue();
                    if (!zChangedInstance7 || objRememberedValue11 == Composer.Companion.getEmpty()) {
                        state2 = state;
                        Object obj12 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.home.HomeScreenKt$$ExternalSyntheticLambda26
                            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                            public final Object invoke() {
                                return HomeScreenKt.HomeScreen$lambda$36$0$1$0$4$0(scope2);
                            }
                        };
                        composer2.updateRememberedValue(obj12);
                        objRememberedValue11 = obj12;
                    } else {
                        state2 = state;
                    }
                    ComposerKt.sourceInformationMarkerEnd(composer2);
                    PreviewActionButtonsKt.PreviewActionButtons(z2, function08, (Function0) objRememberedValue11, PaddingKt.padding-qDBjuR0$default(boxScope2.align(Modifier.Companion, Alignment.Companion.getBottomEnd()), 0.0f, 0.0f, Dp.constructor-impl(16), Dp.constructor-impl(HomeScreen$lambda$36$0$1$0$2(state2) + fNavBottomInset + 0.0f), 3, (Object) null), composer2, 0, 0);
                    AppSnackbarHostKt.AppSnackbarHost(snackbarHostState5, PaddingKt.padding-qDBjuR0$default(boxScope2.align(Modifier.Companion, Alignment.Companion.getBottomCenter()), 0.0f, 0.0f, 0.0f, fNavBottomInset, 7, (Object) null), composer2, 6, 0);
                    ComposerKt.sourceInformationMarkerEnd(composer2);
                    ComposerKt.sourceInformationMarkerEnd(composer2);
                    composer2.endNode();
                    ComposerKt.sourceInformationMarkerEnd(composer2);
                    ComposerKt.sourceInformationMarkerEnd(composer2);
                    ComposerKt.sourceInformationMarkerEnd(composer2);
                    if (useRail) {
                        composer5 = composer2;
                        composer5.startReplaceGroup(783059105);
                        ComposerKt.sourceInformation(composer5, "579@27923L203,579@27881L245");
                        MaterialThemeKt.MaterialTheme(navBarScheme, (Shapes) null, (Typography) null, ComposableLambdaKt.rememberComposableLambda(1204211797, true, new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.screens.home.HomeScreenKt$$ExternalSyntheticLambda16
                            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                            public final Object invoke(Object obj13, Object obj14) {
                                return HomeScreenKt.HomeScreen$lambda$36$0$1$1(currentGroup2, navControllerRememberNavController, lastGroup$delegate3, (Composer) obj13, ((Integer) obj14).intValue());
                            }
                        }, composer5, 54), composer5, 3072, 6);
                        composer5.endReplaceGroup();
                    } else {
                        composer5 = composer2;
                        composer5.startReplaceGroup(783332990);
                        composer5.endReplaceGroup();
                    }
                    ComposerKt.sourceInformationMarkerEnd(composer5);
                    ComposerKt.sourceInformationMarkerEnd(composer2);
                    composer2.endNode();
                    ComposerKt.sourceInformationMarkerEnd(composer2);
                    ComposerKt.sourceInformationMarkerEnd(composer11);
                    ComposerKt.sourceInformationMarkerEnd(composer12);
                    ComposerKt.sourceInformationMarkerEnd(composer8);
                    ComposerKt.sourceInformationMarkerEnd($composer4);
                    $composer4.endNode();
                    ComposerKt.sourceInformationMarkerEnd($composer4);
                    ComposerKt.sourceInformationMarkerEnd($composer4);
                    ComposerKt.sourceInformationMarkerEnd($composer4);
                    LoadingOverlayKt.LoadingOverlay(HomeScreen$lambda$5(isApplying$delegate), StringResources_androidKt.stringResource(R.string.preview_applying, $composer4, 0), null, $composer4, 0, 4);
                    strHomeScreen$lambda$36$1 = HomeScreen$lambda$36$1(FlowExtKt.collectAsStateWithLifecycle(ThemingErrorReporter.INSTANCE.getError(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, $composer4, 0, 7));
                    if (strHomeScreen$lambda$36$1 != null) {
                        $composer4.startReplaceGroup(-1404296667);
                        $composer4.endReplaceGroup();
                    } else {
                        $composer4.startReplaceGroup(-1404296666);
                        ComposerKt.sourceInformation($composer4, "*598@28512L29,596@28436L119");
                        ThemingErrorReporter themingErrorReporter = ThemingErrorReporter.INSTANCE;
                        ComposerKt.sourceInformationMarkerStart($composer4, -212363207, "CC(remember):HomeScreen.kt#9igjgp");
                        Object objRememberedValue20 = $composer4.rememberedValue();
                        if (objRememberedValue20 == Composer.Companion.getEmpty()) {
                            objRememberedValue20 = (KFunction) new HomeScreenKt$HomeScreen$8$2$1$1(themingErrorReporter);
                            $composer4.updateRememberedValue(objRememberedValue20);
                        }
                        ComposerKt.sourceInformationMarkerEnd($composer4);
                        ErrorDialogKt.ErrorDialog(strHomeScreen$lambda$36$1, (KFunction) objRememberedValue20, $composer4, 0);
                        Unit unit3 = Unit.INSTANCE;
                        $composer4.endReplaceGroup();
                        Unit unit4 = Unit.INSTANCE;
                    }
                    ComposerKt.sourceInformationMarkerEnd($composer4);
                    ComposerKt.sourceInformationMarkerEnd($composer4);
                    $composer4.endNode();
                    ComposerKt.sourceInformationMarkerEnd($composer4);
                    ComposerKt.sourceInformationMarkerEnd($composer4);
                    ComposerKt.sourceInformationMarkerEnd($composer4);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    onThemeIdHandled = onThemeIdHandled6;
                    pendingThemeId2 = pendingThemeId5;
                } else {
                    function07 = function06;
                }
                objRememberedValue19 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.home.HomeScreenKt$$ExternalSyntheticLambda23
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke() {
                        return HomeScreenKt.HomeScreen$lambda$36$0$1$0$0$0(state3, fNavBottomInset);
                    }
                };
                composer2.updateRememberedValue(objRememberedValue19);
                ComposerKt.sourceInformationMarkerEnd(composer2);
                final int currentGroup22 = currentGroup;
                SnackbarHostState snackbarHostState52 = snackbarHostState2;
                final MutableIntState lastGroup$delegate32 = lastGroup$delegate;
                Composer composer112 = composer4;
                scope2 = scope;
                Composer composer122 = composer3;
                CompositionLocalKt.CompositionLocalProvider(PreviewInsetsKt.getLocalPreviewBottomInset().provides((Function0) objRememberedValue19), ComposableLambdaKt.rememberComposableLambda(-1747470818, true, new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.screens.home.HomeScreenKt$$ExternalSyntheticLambda24
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke(Object obj112, Object obj122) {
                        return HomeScreenKt.HomeScreen$lambda$36$0$1$0$1(navControllerRememberNavController, effectsSpec, scaleSpec, spatialSpec, useRail, colorsViewModel, stylesViewModel, colorPaletteViewModel, (Composer) obj112, ((Integer) obj122).intValue());
                    }
                }, composer2, 54), composer2, ProvidedValue.$stable | 48);
                state = AnimateAsStateKt.animateDpAsState-AjpBEmI(SnackbarVisibility.INSTANCE.getVisible() ? Dp.constructor-impl(76) : Dp.constructor-impl(12), MaterialTheme.INSTANCE.getMotionScheme(composer2, 6).defaultSpatialSpec(), "previewFabSnackbarPush", (Function1) null, composer2, 384, 8);
                if (HomeScreen$lambda$4(hasPreview$delegate)) {
                    ComposerKt.sourceInformationMarkerStart(composer2, -759090605, "CC(remember):HomeScreen.kt#9igjgp");
                    zChangedInstance6 = composer2.changedInstance(scope2);
                    objRememberedValue10 = composer2.rememberedValue();
                    if (!zChangedInstance6) {
                        Object obj112 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.home.HomeScreenKt$$ExternalSyntheticLambda25
                            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                            public final Object invoke() {
                                return HomeScreenKt.HomeScreen$lambda$36$0$1$0$3$0(scope2);
                            }
                        };
                        composer2.updateRememberedValue(obj112);
                        objRememberedValue10 = obj112;
                        Function0 function082 = (Function0) objRememberedValue10;
                        ComposerKt.sourceInformationMarkerEnd(composer2);
                        ComposerKt.sourceInformationMarkerStart(composer2, -759087691, "CC(remember):HomeScreen.kt#9igjgp");
                        zChangedInstance7 = composer2.changedInstance(scope2);
                        objRememberedValue11 = composer2.rememberedValue();
                        if (zChangedInstance7) {
                            state2 = state;
                            Object obj122 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.home.HomeScreenKt$$ExternalSyntheticLambda26
                                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                                public final Object invoke() {
                                    return HomeScreenKt.HomeScreen$lambda$36$0$1$0$4$0(scope2);
                                }
                            };
                            composer2.updateRememberedValue(obj122);
                            objRememberedValue11 = obj122;
                            ComposerKt.sourceInformationMarkerEnd(composer2);
                            PreviewActionButtonsKt.PreviewActionButtons(z2, function082, (Function0) objRememberedValue11, PaddingKt.padding-qDBjuR0$default(boxScope2.align(Modifier.Companion, Alignment.Companion.getBottomEnd()), 0.0f, 0.0f, Dp.constructor-impl(16), Dp.constructor-impl(HomeScreen$lambda$36$0$1$0$2(state2) + fNavBottomInset + 0.0f), 3, (Object) null), composer2, 0, 0);
                            AppSnackbarHostKt.AppSnackbarHost(snackbarHostState52, PaddingKt.padding-qDBjuR0$default(boxScope2.align(Modifier.Companion, Alignment.Companion.getBottomCenter()), 0.0f, 0.0f, 0.0f, fNavBottomInset, 7, (Object) null), composer2, 6, 0);
                            ComposerKt.sourceInformationMarkerEnd(composer2);
                            ComposerKt.sourceInformationMarkerEnd(composer2);
                            composer2.endNode();
                            ComposerKt.sourceInformationMarkerEnd(composer2);
                            ComposerKt.sourceInformationMarkerEnd(composer2);
                            ComposerKt.sourceInformationMarkerEnd(composer2);
                            if (useRail) {
                            }
                            ComposerKt.sourceInformationMarkerEnd(composer5);
                            ComposerKt.sourceInformationMarkerEnd(composer2);
                            composer2.endNode();
                            ComposerKt.sourceInformationMarkerEnd(composer2);
                            ComposerKt.sourceInformationMarkerEnd(composer112);
                            ComposerKt.sourceInformationMarkerEnd(composer122);
                            ComposerKt.sourceInformationMarkerEnd(composer8);
                            ComposerKt.sourceInformationMarkerEnd($composer4);
                            $composer4.endNode();
                            ComposerKt.sourceInformationMarkerEnd($composer4);
                            ComposerKt.sourceInformationMarkerEnd($composer4);
                            ComposerKt.sourceInformationMarkerEnd($composer4);
                            LoadingOverlayKt.LoadingOverlay(HomeScreen$lambda$5(isApplying$delegate), StringResources_androidKt.stringResource(R.string.preview_applying, $composer4, 0), null, $composer4, 0, 4);
                            strHomeScreen$lambda$36$1 = HomeScreen$lambda$36$1(FlowExtKt.collectAsStateWithLifecycle(ThemingErrorReporter.INSTANCE.getError(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, $composer4, 0, 7));
                            if (strHomeScreen$lambda$36$1 != null) {
                            }
                            ComposerKt.sourceInformationMarkerEnd($composer4);
                            ComposerKt.sourceInformationMarkerEnd($composer4);
                            $composer4.endNode();
                            ComposerKt.sourceInformationMarkerEnd($composer4);
                            ComposerKt.sourceInformationMarkerEnd($composer4);
                            ComposerKt.sourceInformationMarkerEnd($composer4);
                            if (ComposerKt.isTraceInProgress()) {
                            }
                            onThemeIdHandled = onThemeIdHandled6;
                            pendingThemeId2 = pendingThemeId5;
                        }
                    }
                }
            }
            routeGroup = routeGroup2;
            Object obj13 = (Function2) new HomeScreenKt$HomeScreen$detailsTheme$2$1(detailsThemeId, null);
            $composer5.updateRememberedValue(obj13);
            objRememberedValue18 = obj13;
            ComposerKt.sourceInformationMarkerEnd($composer5);
            State detailsTheme$delegate2 = SnapshotStateKt.produceState((Object) null, detailsThemeId, (Function2) objRememberedValue18, $composer5, 6);
            boolean isDark2 = DarkThemeKt.isSystemInDarkTheme($composer5, 0);
            baseScheme = MaterialTheme.INSTANCE.getColorScheme($composer5, 6);
            CommunityTheme communityThemeHomeScreen$lambda$1122 = HomeScreen$lambda$11(detailsTheme$delegate2);
            ComposerKt.sourceInformationMarkerStart($composer5, -2144112566, "CC(remember):HomeScreen.kt#9igjgp");
            zChanged = $composer5.changed(communityThemeHomeScreen$lambda$1122) | $composer5.changed(isDark2) | $composer5.changed(baseScheme);
            objRememberedValue = $composer5.rememberedValue();
            if (!zChanged) {
            }
            communityThemeHomeScreen$lambda$11 = HomeScreen$lambda$11(detailsTheme$delegate2);
            if (communityThemeHomeScreen$lambda$11 != null) {
            }
            objRememberedValue = baseScheme;
            $composer5.updateRememberedValue(objRememberedValue);
            ColorScheme navBarScheme2 = (ColorScheme) objRememberedValue;
            ComposerKt.sourceInformationMarkerEnd($composer5);
            permissionMustBeGrantedText = StringResources_androidKt.stringResource(R.string.permission_must_be_granted, $composer5, 0);
            fileAccessText = StringResources_androidKt.stringResource(R.string.file_access_permission_required, $composer5, 0);
            grantText = StringResources_androidKt.stringResource(R.string.grant, $composer5, 0);
            ComposerKt.sourceInformationMarkerStart($composer5, -2144098226, "CC(remember):HomeScreen.kt#9igjgp");
            objRememberedValue2 = $composer5.rememberedValue();
            if (objRememberedValue2 != Composer.Companion.getEmpty()) {
            }
            permissionToRetry$delegate = (MutableState) objRememberedValue2;
            ComposerKt.sourceInformationMarkerEnd($composer5);
            requestMultiplePermissions = new ActivityResultContracts.RequestMultiplePermissions();
            ComposerKt.sourceInformationMarkerStart($composer5, -2144077633, "CC(remember):HomeScreen.kt#9igjgp");
            zChangedInstance = $composer5.changedInstance(activity) | $composer5.changedInstance(scope3) | $composer5.changed(permissionMustBeGrantedText) | $composer5.changed(grantText) | $composer5.changedInstance(context2) | $composer5.changed(fileAccessText) | (($dirty2 & 14) != 4);
            objRememberedValue3 = $composer5.rememberedValue();
            if (zChangedInstance) {
                onThemeIdHandled3 = onThemeIdHandled5;
                activityResultContract = requestMultiplePermissions;
                pendingThemeId3 = pendingThemeId7;
                $composer3 = $composer5;
                Function1 function12 = new Function1() { // from class: com.drdisagree.colorblendr.ui.compose.screens.home.HomeScreenKt$$ExternalSyntheticLambda20
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke(Object obj52) {
                        return HomeScreenKt.HomeScreen$lambda$16$0(activity, scope3, success, context2, snackbarHostState4, permissionMustBeGrantedText, grantText, permissionToRetry$delegate, fileAccessText, (Map) obj52);
                    }
                };
                context = context2;
                snackbarHostState = snackbarHostState4;
                z = success;
                permissionToRetry$delegate2 = permissionToRetry$delegate;
                objRememberedValue3 = function12;
                $composer5.updateRememberedValue(objRememberedValue3);
                ComposerKt.sourceInformationMarkerEnd($composer3);
                $composer4 = $composer3;
                requestPermissionsLauncher = ActivityResultRegistryKt.rememberLauncherForActivityResult(activityResultContract, (Function1) objRememberedValue3, $composer4, 0);
                String strHomeScreen$lambda$142 = HomeScreen$lambda$14(permissionToRetry$delegate2);
                ComposerKt.sourceInformationMarkerStart($composer4, -2144038666, "CC(remember):HomeScreen.kt#9igjgp");
                zChangedInstance2 = $composer4.changedInstance(requestPermissionsLauncher);
                objRememberedValue4 = $composer4.rememberedValue();
                if (zChangedInstance2) {
                    scope = scope3;
                    Object obj52 = (Function2) new HomeScreenKt$HomeScreen$3$1(permissionToRetry$delegate2, requestPermissionsLauncher, null);
                    $composer4.updateRememberedValue(obj52);
                    objRememberedValue4 = obj52;
                    ComposerKt.sourceInformationMarkerEnd($composer4);
                    EffectsKt.LaunchedEffect(strHomeScreen$lambda$142, (Function2) objRememberedValue4, $composer4, 0);
                    Unit unit5 = Unit.INSTANCE;
                    ComposerKt.sourceInformationMarkerStart($composer4, -2144028374, "CC(remember):HomeScreen.kt#9igjgp");
                    objRememberedValue5 = $composer4.rememberedValue();
                    if (objRememberedValue5 != Composer.Companion.getEmpty()) {
                    }
                    ComposerKt.sourceInformationMarkerEnd($composer4);
                    EffectsKt.LaunchedEffect(unit5, (Function2) objRememberedValue5, $composer4, 6);
                    Unit unit22 = Unit.INSTANCE;
                    ComposerKt.sourceInformationMarkerStart($composer4, -2144022984, "CC(remember):HomeScreen.kt#9igjgp");
                    zChangedInstance3 = $composer4.changedInstance(context) | (($dirty2 & 14) != 4) | $composer4.changedInstance(requestPermissionsLauncher);
                    objRememberedValue6 = $composer4.rememberedValue();
                    if (zChangedInstance3) {
                        snackbarHostState2 = snackbarHostState;
                        Object obj72 = (Function2) new HomeScreenKt$HomeScreen$5$1(context, z, requestPermissionsLauncher, null);
                        $composer4.updateRememberedValue(obj72);
                        objRememberedValue6 = obj72;
                        ComposerKt.sourceInformationMarkerEnd($composer4);
                        EffectsKt.LaunchedEffect(unit22, (Function2) objRememberedValue6, $composer4, 6);
                        ComposerKt.sourceInformationMarkerStart($composer4, -2144009810, "CC(remember):HomeScreen.kt#9igjgp");
                        zChangedInstance4 = $composer4.changedInstance(pendingRestoreUri) | $composer4.changedInstance(navControllerRememberNavController) | (($dirty2 & 896) != 256);
                        objRememberedValue7 = $composer4.rememberedValue();
                        if (!zChangedInstance4) {
                            Object obj82 = (Function2) new HomeScreenKt$HomeScreen$6$1(pendingRestoreUri, navControllerRememberNavController, function0, null);
                            $composer4.updateRememberedValue(obj82);
                            objRememberedValue7 = obj82;
                            ComposerKt.sourceInformationMarkerEnd($composer4);
                            EffectsKt.LaunchedEffect(pendingRestoreUri, (Function2) objRememberedValue7, $composer4, ($dirty2 >> 3) & 14);
                            ComposerKt.sourceInformationMarkerStart($composer4, -2143991432, "CC(remember):HomeScreen.kt#9igjgp");
                            zChangedInstance5 = $composer4.changedInstance(navControllerRememberNavController) | ((3670016 & $dirty2) != 1048576) | ((29360128 & $dirty2) != 8388608);
                            objRememberedValue8 = $composer4.rememberedValue();
                            if (zChangedInstance5) {
                                pendingThemeId4 = pendingThemeId3;
                                onThemeIdHandled4 = onThemeIdHandled3;
                                Object obj92 = (Function2) new HomeScreenKt$HomeScreen$7$1(pendingThemeId4, navControllerRememberNavController, onThemeIdHandled4, null);
                                $composer4.updateRememberedValue(obj92);
                                objRememberedValue8 = obj92;
                                ComposerKt.sourceInformationMarkerEnd($composer4);
                                EffectsKt.LaunchedEffect(pendingThemeId4, (Function2) objRememberedValue8, $composer4, ($dirty2 >> 18) & 14);
                                CompositionLocal localWidthClass2 = WindowWidthKt.getLocalWidthClass();
                                ComposerKt.sourceInformationMarkerStart($composer4, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                                Object objConsume32 = $composer4.consume(localWidthClass2);
                                ComposerKt.sourceInformationMarkerEnd($composer4);
                                final WidthClass widthClass2 = (WidthClass) objConsume32;
                                if (widthClass2 == WidthClass.Compact) {
                                }
                                final FiniteAnimationSpec spatialSpec2 = MaterialTheme.INSTANCE.getMotionScheme($composer4, 6).defaultSpatialSpec();
                                final FiniteAnimationSpec scaleSpec2 = MaterialTheme.INSTANCE.getMotionScheme($composer4, 6).defaultSpatialSpec();
                                final FiniteAnimationSpec effectsSpec2 = MaterialTheme.INSTANCE.getMotionScheme($composer4, 6).defaultEffectsSpec();
                                Object[] objArr22 = new Object[0];
                                ComposerKt.sourceInformationMarkerStart($composer4, -2143888695, "CC(remember):HomeScreen.kt#9igjgp");
                                objRememberedValue9 = $composer4.rememberedValue();
                                if (objRememberedValue9 != Composer.Companion.getEmpty()) {
                                }
                                ComposerKt.sourceInformationMarkerEnd($composer4);
                                final MutableState railExpanded$delegate2 = (MutableState) RememberSaveableKt.rememberSaveable(objArr22, (Function0) obj, $composer4, 48);
                                Modifier modifierFillMaxSize$default3 = SizeKt.fillMaxSize$default(Modifier.Companion, 0.0f, 1, (Object) null);
                                ComposerKt.sourceInformationMarkerStart($composer4, 1042775818, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3431L131:Box.kt#2w3rfo");
                                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy3 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.Companion.getTopStart(), false);
                                Function0 onThemeIdHandled62 = onThemeIdHandled4;
                                ComposerKt.sourceInformationMarkerStart($composer4, -1159599143, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh");
                                int iHashCode5 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode($composer4, 0));
                                CompositionLocalMap currentCompositionLocalMap5 = $composer4.getCurrentCompositionLocalMap();
                                $composer2 = $composer4;
                                Modifier modifierMaterializeModifier5 = ComposedModifierKt.materializeModifier($composer4, modifierFillMaxSize$default3);
                                Function0 constructor5 = ComposeUiNode.Companion.getConstructor();
                                int i62 = ((((6 << 3) & 112) << 6) & 896) | 6;
                                ComposerKt.sourceInformationMarkerStart($composer4, -553112988, "CC(ReusableComposeNode)N(factory,update,content)410@16216L9:Composables.kt#9igjgp");
                                if (!($composer4.getApplier() instanceof Applier)) {
                                }
                                $composer4.startReusableNode();
                                if ($composer4.getInserting()) {
                                }
                                Composer composer62 = Updater.constructor-impl($composer4);
                                Updater.set-impl(composer62, measurePolicyMaybeCachedBoxMeasurePolicy3, ComposeUiNode.Companion.getSetMeasurePolicy());
                                Updater.set-impl(composer62, currentCompositionLocalMap5, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                                Updater.set-impl(composer62, Integer.valueOf(iHashCode5), ComposeUiNode.Companion.getSetCompositeKeyHash());
                                Updater.reconcile-impl(composer62, ComposeUiNode.Companion.getApplyOnDeactivatedNodeAssertion());
                                Updater.set-impl(composer62, modifierMaterializeModifier5, ComposeUiNode.Companion.getSetModifier());
                                int i72 = (i62 >> 6) & 14;
                                ComposerKt.sourceInformationMarkerStart($composer4, 1833054614, "C72@3476L9:Box.kt#2w3rfo");
                                BoxScope boxScope3 = BoxScopeInstance.INSTANCE;
                                int i82 = ((6 >> 6) & 112) | 6;
                                ComposerKt.sourceInformationMarkerStart($composer4, -1415376995, "C376@16877L11291,591@28247L41,589@28178L120,594@28355L29:HomeScreen.kt#rp5ctf");
                                useRail = useRail2;
                                Modifier modifierFillMaxSize$default22 = SizeKt.fillMaxSize$default(Modifier.Companion, 0.0f, 1, (Object) null);
                                ComposerKt.sourceInformationMarkerStart($composer4, 844473419, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5132L58,100@5195L131:Row.kt#2w3rfo");
                                Arrangement.Horizontal start2 = Arrangement.INSTANCE.getStart();
                                Alignment.Vertical top2 = Alignment.Companion.getTop();
                                MeasurePolicy measurePolicyRowMeasurePolicy2 = RowKt.rowMeasurePolicy(start2, top2, $composer4, ((6 >> 3) & 14) | ((6 >> 3) & 112));
                                ComposerKt.sourceInformationMarkerStart($composer4, -1159599143, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh");
                                int iHashCode22 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode($composer4, 0));
                                CompositionLocalMap currentCompositionLocalMap22 = $composer4.getCurrentCompositionLocalMap();
                                Modifier modifierMaterializeModifier22 = ComposedModifierKt.materializeModifier($composer4, modifierFillMaxSize$default22);
                                Function0 constructor22 = ComposeUiNode.Companion.getConstructor();
                                int i92 = ((((6 << 3) & 112) << 6) & 896) | 6;
                                ComposerKt.sourceInformationMarkerStart($composer4, -553112988, "CC(ReusableComposeNode)N(factory,update,content)410@16216L9:Composables.kt#9igjgp");
                                if (!($composer4.getApplier() instanceof Applier)) {
                                }
                                $composer4.startReusableNode();
                                if ($composer4.getInserting()) {
                                }
                                Composer composer72 = Updater.constructor-impl($composer4);
                                Updater.set-impl(composer72, measurePolicyRowMeasurePolicy2, ComposeUiNode.Companion.getSetMeasurePolicy());
                                Updater.set-impl(composer72, currentCompositionLocalMap22, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                                Updater.set-impl(composer72, Integer.valueOf(iHashCode22), ComposeUiNode.Companion.getSetCompositeKeyHash());
                                Updater.reconcile-impl(composer72, ComposeUiNode.Companion.getApplyOnDeactivatedNodeAssertion());
                                Updater.set-impl(composer72, modifierMaterializeModifier22, ComposeUiNode.Companion.getSetModifier());
                                int i102 = (i92 >> 6) & 14;
                                ComposerKt.sourceInformationMarkerStart($composer4, 1456264949, "C101@5240L9:Row.kt#2w3rfo");
                                int i112 = ((6 >> 6) & 112) | 6;
                                RowScope rowScope2 = RowScopeInstance.INSTANCE;
                                ComposerKt.sourceInformationMarkerStart($composer4, 239001293, "C395@17674L10484:HomeScreen.kt#rp5ctf");
                                if (useRail) {
                                }
                                Modifier modifierWeight$default3 = RowScope.weight$default(rowScope2, Modifier.Companion, 1.0f, false, 2, (Object) null);
                                composer2 = composer;
                                ComposerKt.sourceInformationMarkerStart(composer2, 1341605231, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4450L61,88@4516L134:Column.kt#2w3rfo");
                                MeasurePolicy measurePolicyColumnMeasurePolicy2 = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.Companion.getStart(), composer2, ((0 >> 3) & 14) | ((0 >> 3) & 112));
                                ComposerKt.sourceInformationMarkerStart(composer2, -1159599143, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh");
                                int iHashCode32 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composer2, 0));
                                CompositionLocalMap currentCompositionLocalMap32 = composer2.getCurrentCompositionLocalMap();
                                Modifier modifierMaterializeModifier32 = ComposedModifierKt.materializeModifier(composer2, modifierWeight$default3);
                                Function0 constructor32 = ComposeUiNode.Companion.getConstructor();
                                Composer composer82 = composer;
                                int i122 = ((((0 << 3) & 112) << 6) & 896) | 6;
                                ComposerKt.sourceInformationMarkerStart(composer2, -553112988, "CC(ReusableComposeNode)N(factory,update,content)410@16216L9:Composables.kt#9igjgp");
                                if (!(composer2.getApplier() instanceof Applier)) {
                                }
                                composer2.startReusableNode();
                                if (composer2.getInserting()) {
                                }
                                Composer composer92 = Updater.constructor-impl(composer2);
                                Updater.set-impl(composer92, measurePolicyColumnMeasurePolicy2, ComposeUiNode.Companion.getSetMeasurePolicy());
                                Updater.set-impl(composer92, currentCompositionLocalMap32, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                                Updater.set-impl(composer92, Integer.valueOf(iHashCode32), ComposeUiNode.Companion.getSetCompositeKeyHash());
                                Updater.reconcile-impl(composer92, ComposeUiNode.Companion.getApplyOnDeactivatedNodeAssertion());
                                Updater.set-impl(composer92, modifierMaterializeModifier32, ComposeUiNode.Companion.getSetModifier());
                                int i132 = (i122 >> 6) & 14;
                                ComposerKt.sourceInformationMarkerStart(composer2, 2093002350, "C89@4564L9:Column.kt#2w3rfo");
                                int i142 = ((0 >> 6) & 112) | 6;
                                ColumnScope columnScope2 = ColumnScopeInstance.INSTANCE;
                                ComposerKt.sourceInformationMarkerStart(composer2, 773326098, "C396@17731L10096:HomeScreen.kt#rp5ctf");
                                Modifier modifierWeight$default22 = ColumnScope.weight$default(columnScope2, Modifier.Companion, 1.0f, false, 2, (Object) null);
                                if (useRail) {
                                }
                                Modifier modifierThen2 = modifierWeight$default22.then(modifierWindowInsetsPadding);
                                ComposerKt.sourceInformationMarkerStart(composer2, 1042775818, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3431L131:Box.kt#2w3rfo");
                                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy22 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.Companion.getTopStart(), false);
                                ComposerKt.sourceInformationMarkerStart(composer2, -1159599143, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh");
                                int iHashCode42 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composer2, 0));
                                CompositionLocalMap currentCompositionLocalMap42 = composer2.getCurrentCompositionLocalMap();
                                Modifier modifierMaterializeModifier42 = ComposedModifierKt.materializeModifier(composer2, modifierThen2);
                                Function0 constructor42 = ComposeUiNode.Companion.getConstructor();
                                int i152 = ((((0 << 3) & 112) << 6) & 896) | 6;
                                ComposerKt.sourceInformationMarkerStart(composer2, -553112988, "CC(ReusableComposeNode)N(factory,update,content)410@16216L9:Composables.kt#9igjgp");
                                if (!(composer2.getApplier() instanceof Applier)) {
                                }
                                composer2.startReusableNode();
                                if (composer2.getInserting()) {
                                }
                                Composer composer102 = Updater.constructor-impl(composer2);
                                Updater.set-impl(composer102, measurePolicyMaybeCachedBoxMeasurePolicy22, ComposeUiNode.Companion.getSetMeasurePolicy());
                                Updater.set-impl(composer102, currentCompositionLocalMap42, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                                Updater.set-impl(composer102, Integer.valueOf(iHashCode42), ComposeUiNode.Companion.getSetCompositeKeyHash());
                                Updater.reconcile-impl(composer102, ComposeUiNode.Companion.getApplyOnDeactivatedNodeAssertion());
                                Updater.set-impl(composer102, modifierMaterializeModifier42, ComposeUiNode.Companion.getSetModifier());
                                int i162 = (i152 >> 6) & 14;
                                ComposerKt.sourceInformationMarkerStart(composer2, 1833054614, "C72@3476L9:Box.kt#2w3rfo");
                                int i172 = ((0 >> 6) & 112) | 6;
                                BoxScope boxScope22 = BoxScopeInstance.INSTANCE;
                                ComposerKt.sourceInformationMarkerStart(composer2, -2065077811, "C416@18752L12,414@18594L267,420@18904L16,421@18969L246,426@19308L7262,426@19237L7333,556@26776L12,554@26616L273,561@27027L53,562@27118L55,559@26910L480,570@27551L258:HomeScreen.kt#rp5ctf");
                                if (HomeScreen$lambda$4(hasPreview$delegate)) {
                                    final State state32 = AnimateAsStateKt.animateDpAsState-AjpBEmI((HomeScreen$lambda$4(hasPreview$delegate) || HomeScreen$lambda$5(isApplying$delegate)) ? Dp.constructor-impl(0) : Dp.constructor-impl(80), MaterialTheme.INSTANCE.getMotionScheme(composer2, 6).defaultSpatialSpec(), "previewBottomInset", (Function1) null, composer2, 384, 8);
                                    final float fNavBottomInset2 = PreviewInsetsKt.navBottomInset(composer2, 0);
                                    ComposerKt.sourceInformationMarkerStart(composer2, -759348268, "CC(remember):HomeScreen.kt#9igjgp");
                                    zChanged2 = composer2.changed(state32) | composer2.changed(fNavBottomInset2);
                                    Object objRememberedValue192 = composer2.rememberedValue();
                                    if (zChanged2) {
                                    }
                                    objRememberedValue192 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.home.HomeScreenKt$$ExternalSyntheticLambda23
                                        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                                        public final Object invoke() {
                                            return HomeScreenKt.HomeScreen$lambda$36$0$1$0$0$0(state32, fNavBottomInset2);
                                        }
                                    };
                                    composer2.updateRememberedValue(objRememberedValue192);
                                    ComposerKt.sourceInformationMarkerEnd(composer2);
                                    final int currentGroup222 = currentGroup;
                                    SnackbarHostState snackbarHostState522 = snackbarHostState2;
                                    final MutableIntState lastGroup$delegate322 = lastGroup$delegate;
                                    Composer composer1122 = composer4;
                                    scope2 = scope;
                                    Composer composer1222 = composer3;
                                    CompositionLocalKt.CompositionLocalProvider(PreviewInsetsKt.getLocalPreviewBottomInset().provides((Function0) objRememberedValue192), ComposableLambdaKt.rememberComposableLambda(-1747470818, true, new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.screens.home.HomeScreenKt$$ExternalSyntheticLambda24
                                        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                                        public final Object invoke(Object obj1122, Object obj1222) {
                                            return HomeScreenKt.HomeScreen$lambda$36$0$1$0$1(navControllerRememberNavController, effectsSpec2, scaleSpec2, spatialSpec2, useRail, colorsViewModel, stylesViewModel, colorPaletteViewModel, (Composer) obj1122, ((Integer) obj1222).intValue());
                                        }
                                    }, composer2, 54), composer2, ProvidedValue.$stable | 48);
                                    state = AnimateAsStateKt.animateDpAsState-AjpBEmI(SnackbarVisibility.INSTANCE.getVisible() ? Dp.constructor-impl(76) : Dp.constructor-impl(12), MaterialTheme.INSTANCE.getMotionScheme(composer2, 6).defaultSpatialSpec(), "previewFabSnackbarPush", (Function1) null, composer2, 384, 8);
                                    if (HomeScreen$lambda$4(hasPreview$delegate)) {
                                    }
                                }
                            }
                        }
                    }
                }
            }
        } else {
            $composer2 = $composer5;
            $composer2.skipToGroupEnd();
            pendingThemeId2 = str;
            onThemeIdHandled = function03;
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.screens.home.HomeScreenKt$$ExternalSyntheticLambda17
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj14, Object obj15) {
                    return HomeScreenKt.HomeScreen$lambda$37(success, pendingRestoreUri, function0, colorsViewModel, stylesViewModel, colorPaletteViewModel, pendingThemeId2, onThemeIdHandled, $changed, i, (Composer) obj14, ((Integer) obj15).intValue());
                }
            });
        }
    }

    private static final NavBackStackEntry HomeScreen$lambda$2(State<NavBackStackEntry> state) {
        return (NavBackStackEntry) state.getValue();
    }

    private static final boolean HomeScreen$lambda$4(State<Boolean> state) {
        return ((Boolean) state.getValue()).booleanValue();
    }

    private static final boolean HomeScreen$lambda$5(State<Boolean> state) {
        return ((Boolean) state.getValue()).booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final MutableIntState HomeScreen$lambda$6$0() {
        return SnapshotIntStateKt.mutableIntStateOf(1);
    }

    private static final int HomeScreen$lambda$7(MutableIntState $lastGroup$delegate) {
        return ((IntState) $lastGroup$delegate).getIntValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit HomeScreen$lambda$9$0(int $routeGroup, MutableIntState $lastGroup$delegate) {
        if ($routeGroup != 0) {
            $lastGroup$delegate.setIntValue($routeGroup);
        }
        return Unit.INSTANCE;
    }

    private static final CommunityTheme HomeScreen$lambda$11(State<CommunityTheme> state) {
        return (CommunityTheme) state.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String HomeScreen$lambda$14(MutableState<String> mutableState) {
        return (String) ((State) mutableState).getValue();
    }

    private static final void HomeScreen$showStoragePermissionSnackbar(CoroutineScope scope, SnackbarHostState snackbarHostState, String fileAccessText, String grantText, Context context) {
        BuildersKt.launch$default(scope, (CoroutineContext) null, (CoroutineStart) null, new HomeScreenKt$HomeScreen$showStoragePermissionSnackbar$1(snackbarHostState, fileAccessText, grantText, context, null), 3, (Object) null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit HomeScreen$lambda$16$0(Activity $activity, CoroutineScope $scope, boolean $success, Context $context, SnackbarHostState $snackbarHostState, String $permissionMustBeGrantedText, String $grantText, MutableState $permissionToRetry$delegate, String $fileAccessText, Map result) {
        Intrinsics.checkNotNullParameter(result, "result");
        for (Map.Entry entry : result.entrySet()) {
            String permission = (String) entry.getKey();
            boolean granted = ((Boolean) entry.getValue()).booleanValue();
            if (!granted) {
                boolean permanentlyDenied = ($activity == null || ActivityCompat.shouldShowRequestPermissionRationale($activity, permission)) ? false : true;
                BuildersKt.launch$default($scope, (CoroutineContext) null, (CoroutineStart) null, new HomeScreenKt$HomeScreen$requestPermissionsLauncher$1$1$1($snackbarHostState, $permissionMustBeGrantedText, $grantText, permanentlyDenied, permission, $context, $permissionToRetry$delegate, null), 3, (Object) null);
                return Unit.INSTANCE;
            }
        }
        if (!AppUtil.INSTANCE.hasStoragePermission()) {
            HomeScreen$showStoragePermissionSnackbar($scope, $snackbarHostState, $fileAccessText, $grantText, $context);
            return Unit.INSTANCE;
        }
        if (AutoStartService.Companion.isServiceNotRunning() && $success) {
            RestartBroadcastReceiver.Companion.scheduleJob($context);
        }
        return Unit.INSTANCE;
    }

    private static final EnterTransition HomeScreen$enter(AnimatedContentTransitionScope<NavBackStackEntry> animatedContentTransitionScope, FiniteAnimationSpec<Float> finiteAnimationSpec, FiniteAnimationSpec<Float> finiteAnimationSpec2, FiniteAnimationSpec<IntOffset> finiteAnimationSpec3, boolean useRail, boolean pop) {
        int fromGroup = RoutesKt.tabGroup(((NavBackStackEntry) animatedContentTransitionScope.getInitialState()).getDestination().getRoute());
        int toGroup = RoutesKt.tabGroup(((NavBackStackEntry) animatedContentTransitionScope.getTargetState()).getDestination().getRoute());
        if (fromGroup == 0 || toGroup == 0) {
            FiniteAnimationSpec scaleSpec = finiteAnimationSpec2;
            return EnterExitTransitionKt.fadeIn$default(finiteAnimationSpec, 0.0f, 2, (Object) null).plus(EnterExitTransitionKt.scaleIn-L8ZKh-E$default(scaleSpec, 0.96f, 0L, 4, (Object) null));
        }
        if (fromGroup == toGroup) {
            if (pop) {
                return EnterExitTransitionKt.fadeIn$default(finiteAnimationSpec, 0.0f, 2, (Object) null).plus(EnterExitTransitionKt.scaleIn-L8ZKh-E$default(finiteAnimationSpec2, 1.08f, 0L, 4, (Object) null));
            }
            return EnterExitTransitionKt.fadeIn$default(finiteAnimationSpec, 0.0f, 2, (Object) null).plus(EnterExitTransitionKt.scaleIn-L8ZKh-E$default(finiteAnimationSpec2, 0.9f, 0L, 4, (Object) null)).plus(EnterExitTransitionKt.slideInVertically(finiteAnimationSpec3, new Function1() { // from class: com.drdisagree.colorblendr.ui.compose.screens.home.HomeScreenKt$$ExternalSyntheticLambda50
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj) {
                    return Integer.valueOf(HomeScreenKt.HomeScreen$enter$lambda$22(((Integer) obj).intValue()));
                }
            }));
        }
        if (toGroup > fromGroup) {
            if (useRail) {
                return EnterExitTransitionKt.slideInVertically(finiteAnimationSpec3, new Function1() { // from class: com.drdisagree.colorblendr.ui.compose.screens.home.HomeScreenKt$$ExternalSyntheticLambda51
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke(Object obj) {
                        return Integer.valueOf(HomeScreenKt.HomeScreen$enter$lambda$23(((Integer) obj).intValue()));
                    }
                });
            }
            return EnterExitTransitionKt.slideInHorizontally(finiteAnimationSpec3, new Function1() { // from class: com.drdisagree.colorblendr.ui.compose.screens.home.HomeScreenKt$$ExternalSyntheticLambda52
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj) {
                    return Integer.valueOf(HomeScreenKt.HomeScreen$enter$lambda$24(((Integer) obj).intValue()));
                }
            });
        }
        if (useRail) {
            return EnterExitTransitionKt.slideInVertically(finiteAnimationSpec3, new Function1() { // from class: com.drdisagree.colorblendr.ui.compose.screens.home.HomeScreenKt$$ExternalSyntheticLambda53
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj) {
                    return Integer.valueOf(HomeScreenKt.HomeScreen$enter$lambda$25(((Integer) obj).intValue()));
                }
            });
        }
        return EnterExitTransitionKt.slideInHorizontally(finiteAnimationSpec3, new Function1() { // from class: com.drdisagree.colorblendr.ui.compose.screens.home.HomeScreenKt$$ExternalSyntheticLambda54
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            public final Object invoke(Object obj) {
                return Integer.valueOf(HomeScreenKt.HomeScreen$enter$lambda$26(((Integer) obj).intValue()));
            }
        });
    }

    /* JADX DEBUG: Can't inline method, not implemented redirect type for insn: 0x0000: ARITH (r1v0 'it' int A[D('it' int)]) / (8 int) (LINE:314) */
    static final int HomeScreen$enter$lambda$22(int it) {
        return it / 8;
    }

    static final int HomeScreen$enter$lambda$23(int it) {
        return it;
    }

    static final int HomeScreen$enter$lambda$24(int it) {
        return it;
    }

    /* JADX DEBUG: Can't inline method, not implemented redirect type for insn: 0x0000: NEG (r1v0 'it' int A[D('it' int)]) (LINE:324) */
    static final int HomeScreen$enter$lambda$25(int it) {
        return -it;
    }

    /* JADX DEBUG: Can't inline method, not implemented redirect type for insn: 0x0000: NEG (r1v0 'it' int A[D('it' int)]) (LINE:326) */
    static final int HomeScreen$enter$lambda$26(int it) {
        return -it;
    }

    private static final ExitTransition HomeScreen$exit(AnimatedContentTransitionScope<NavBackStackEntry> animatedContentTransitionScope, FiniteAnimationSpec<Float> finiteAnimationSpec, FiniteAnimationSpec<Float> finiteAnimationSpec2, FiniteAnimationSpec<IntOffset> finiteAnimationSpec3, boolean useRail, boolean pop) {
        int fromGroup = RoutesKt.tabGroup(((NavBackStackEntry) animatedContentTransitionScope.getInitialState()).getDestination().getRoute());
        int toGroup = RoutesKt.tabGroup(((NavBackStackEntry) animatedContentTransitionScope.getTargetState()).getDestination().getRoute());
        if (fromGroup == 0 || toGroup == 0) {
            return EnterExitTransitionKt.fadeOut$default(finiteAnimationSpec, 0.0f, 2, (Object) null);
        }
        if (fromGroup == toGroup) {
            if (pop) {
                return EnterExitTransitionKt.fadeOut$default(finiteAnimationSpec, 0.0f, 2, (Object) null).plus(EnterExitTransitionKt.scaleOut-L8ZKh-E$default(finiteAnimationSpec2, 0.9f, 0L, 4, (Object) null)).plus(EnterExitTransitionKt.slideOutVertically(finiteAnimationSpec3, new Function1() { // from class: com.drdisagree.colorblendr.ui.compose.screens.home.HomeScreenKt$$ExternalSyntheticLambda0
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke(Object obj) {
                        return Integer.valueOf(HomeScreenKt.HomeScreen$exit$lambda$27(((Integer) obj).intValue()));
                    }
                }));
            }
            return EnterExitTransitionKt.fadeOut$default(finiteAnimationSpec, 0.0f, 2, (Object) null).plus(EnterExitTransitionKt.scaleOut-L8ZKh-E$default(finiteAnimationSpec2, 1.08f, 0L, 4, (Object) null));
        }
        if (toGroup > fromGroup) {
            if (useRail) {
                return EnterExitTransitionKt.slideOutVertically(finiteAnimationSpec3, new Function1() { // from class: com.drdisagree.colorblendr.ui.compose.screens.home.HomeScreenKt$$ExternalSyntheticLambda1
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke(Object obj) {
                        return Integer.valueOf(HomeScreenKt.HomeScreen$exit$lambda$28(((Integer) obj).intValue()));
                    }
                });
            }
            return EnterExitTransitionKt.slideOutHorizontally(finiteAnimationSpec3, new Function1() { // from class: com.drdisagree.colorblendr.ui.compose.screens.home.HomeScreenKt$$ExternalSyntheticLambda2
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj) {
                    return Integer.valueOf(HomeScreenKt.HomeScreen$exit$lambda$29(((Integer) obj).intValue()));
                }
            });
        }
        if (useRail) {
            return EnterExitTransitionKt.slideOutVertically(finiteAnimationSpec3, new Function1() { // from class: com.drdisagree.colorblendr.ui.compose.screens.home.HomeScreenKt$$ExternalSyntheticLambda3
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj) {
                    return Integer.valueOf(HomeScreenKt.HomeScreen$exit$lambda$30(((Integer) obj).intValue()));
                }
            });
        }
        return EnterExitTransitionKt.slideOutHorizontally(finiteAnimationSpec3, new Function1() { // from class: com.drdisagree.colorblendr.ui.compose.screens.home.HomeScreenKt$$ExternalSyntheticLambda4
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            public final Object invoke(Object obj) {
                return Integer.valueOf(HomeScreenKt.HomeScreen$exit$lambda$31(((Integer) obj).intValue()));
            }
        });
    }

    /* JADX DEBUG: Can't inline method, not implemented redirect type for insn: 0x0000: ARITH (r1v0 'it' int A[D('it' int)]) / (8 int) (LINE:341) */
    static final int HomeScreen$exit$lambda$27(int it) {
        return it / 8;
    }

    /* JADX DEBUG: Can't inline method, not implemented redirect type for insn: 0x0000: NEG (r1v0 'it' int A[D('it' int)]) (LINE:347) */
    static final int HomeScreen$exit$lambda$28(int it) {
        return -it;
    }

    /* JADX DEBUG: Can't inline method, not implemented redirect type for insn: 0x0000: NEG (r1v0 'it' int A[D('it' int)]) (LINE:349) */
    static final int HomeScreen$exit$lambda$29(int it) {
        return -it;
    }

    static final int HomeScreen$exit$lambda$30(int it) {
        return it;
    }

    static final int HomeScreen$exit$lambda$31(int it) {
        return it;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final MutableState HomeScreen$lambda$32$0() {
        return SnapshotStateKt.mutableStateOf$default(Boolean.valueOf(Utilities.INSTANCE.navRailExpanded()), (SnapshotMutationPolicy) null, 2, (Object) null);
    }

    private static final boolean HomeScreen$lambda$33(MutableState<Boolean> mutableState) {
        return ((Boolean) ((State) mutableState).getValue()).booleanValue();
    }

    private static final void HomeScreen$lambda$34(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void HomeScreen$onTabClick(final NavHostController nestedNavController, MutableIntState lastGroup$delegate, final TabItem tab) {
        NavDestination destination;
        NavBackStackEntry currentBackStackEntry = nestedNavController.getCurrentBackStackEntry();
        int routeGroupNow = RoutesKt.tabGroup((currentBackStackEntry == null || (destination = currentBackStackEntry.getDestination()) == null) ? null : destination.getRoute());
        int groupNow = routeGroupNow != 0 ? routeGroupNow : HomeScreen$lambda$7(lastGroup$delegate);
        if (groupNow == tab.getGroup()) {
            return;
        }
        nestedNavController.navigate(tab.getRoute(), new Function1() { // from class: com.drdisagree.colorblendr.ui.compose.screens.home.HomeScreenKt$$ExternalSyntheticLambda55
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            public final Object invoke(Object obj) {
                return HomeScreenKt.HomeScreen$onTabClick$lambda$35(nestedNavController, tab, (NavOptionsBuilder) obj);
            }
        });
    }

    static final Unit HomeScreen$onTabClick$lambda$35(NavHostController $nestedNavController, final TabItem $tab, NavOptionsBuilder $this$navigate) {
        Intrinsics.checkNotNullParameter($this$navigate, "$this$navigate");
        $this$navigate.popUpTo(NavGraph.Companion.findStartDestination($nestedNavController.getGraph()).getId(), new Function1() { // from class: com.drdisagree.colorblendr.ui.compose.screens.home.HomeScreenKt$$ExternalSyntheticLambda56
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            public final Object invoke(Object obj) {
                return HomeScreenKt.HomeScreen$onTabClick$lambda$35$0($tab, (PopUpToBuilder) obj);
            }
        });
        $this$navigate.setLaunchSingleTop(true);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit HomeScreen$onTabClick$lambda$35$0(TabItem $tab, PopUpToBuilder $this$popUpTo) {
        Intrinsics.checkNotNullParameter($this$popUpTo, "$this$popUpTo");
        $this$popUpTo.setInclusive(Intrinsics.areEqual($tab.getRoute(), Routes.COLORS));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit HomeScreen$lambda$36$0$0(WidthClass $widthClass, int $currentGroup, NavHostController $nestedNavController, MutableIntState $lastGroup$delegate, final MutableState $railExpanded$delegate, Composer $composer, int $changed) {
        Function0 function0;
        ComposerKt.sourceInformation($composer, "C383@17265L12,380@17094L535:HomeScreen.kt#rp5ctf");
        if ($composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-2055623541, $changed, -1, "com.drdisagree.colorblendr.ui.compose.screens.home.HomeScreen.<anonymous>.<anonymous>.<anonymous> (HomeScreen.kt:379)");
            }
            boolean wideRail = $widthClass == WidthClass.Expanded;
            boolean z = wideRail && HomeScreen$lambda$33($railExpanded$delegate);
            ComposerKt.sourceInformationMarkerStart($composer, 230741655, "CC(remember):HomeScreen.kt#9igjgp");
            boolean zChangedInstance = $composer.changedInstance($nestedNavController) | $composer.changed($lastGroup$delegate);
            Object objRememberedValue = $composer.rememberedValue();
            if (zChangedInstance || objRememberedValue == Composer.Companion.getEmpty()) {
                Object obj = (KFunction) new HomeScreenKt$HomeScreen$8$1$1$1$1($nestedNavController, $lastGroup$delegate);
                $composer.updateRememberedValue(obj);
                objRememberedValue = obj;
            }
            ComposerKt.sourceInformationMarkerEnd($composer);
            Function1 function1 = (KFunction) objRememberedValue;
            if (wideRail) {
                $composer.startReplaceGroup(-1436874558);
                ComposerKt.sourceInformation($composer, "385@17358L157");
                ComposerKt.sourceInformationMarkerStart($composer, 230744776, "CC(remember):HomeScreen.kt#9igjgp");
                boolean zChanged = $composer.changed($railExpanded$delegate);
                Object objRememberedValue2 = $composer.rememberedValue();
                if (zChanged || objRememberedValue2 == Composer.Companion.getEmpty()) {
                    Object obj2 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.home.HomeScreenKt$$ExternalSyntheticLambda27
                        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                        public final Object invoke() {
                            return HomeScreenKt.HomeScreen$lambda$36$0$0$1$0($railExpanded$delegate);
                        }
                    };
                    $composer.updateRememberedValue(obj2);
                    objRememberedValue2 = obj2;
                }
                ComposerKt.sourceInformationMarkerEnd($composer);
                $composer.endReplaceGroup();
                function0 = (Function0) objRememberedValue2;
            } else {
                $composer.startReplaceGroup(-1436662053);
                $composer.endReplaceGroup();
                function0 = null;
            }
            HomeNavigationRailKt.HomeNavigationRail($currentGroup, z, function1, function0, $composer, 0, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer.skipToGroupEnd();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit HomeScreen$lambda$36$0$0$1$0(MutableState $railExpanded$delegate) {
        HomeScreen$lambda$34($railExpanded$delegate, !HomeScreen$lambda$33($railExpanded$delegate));
        Utilities.INSTANCE.setNavRailExpanded(HomeScreen$lambda$33($railExpanded$delegate));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Dp HomeScreen$lambda$36$0$1$0$0$0(State $previewBottomInset, float $navBottomInset) {
        return Dp.box-impl(Dp.constructor-impl(RangesKt.coerceAtLeast((Comparable) $previewBottomInset.getValue(), Dp.box-impl(Dp.constructor-impl(0))).unbox-impl() + $navBottomInset + 0.0f));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final EnterTransition HomeScreen$lambda$36$0$1$0$1$0$0(NavHostController $nestedNavController, FiniteAnimationSpec $effectsSpec, FiniteAnimationSpec $scaleSpec, FiniteAnimationSpec $spatialSpec, boolean $useRail, AnimatedContentTransitionScope $this$NavHost) {
        Intrinsics.checkNotNullParameter($this$NavHost, "$this$NavHost");
        return HomeScreen$enter($this$NavHost, $effectsSpec, $scaleSpec, $spatialSpec, $useRail, NavTransitionPopKt.isPop($this$NavHost, (NavController) $nestedNavController));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ExitTransition HomeScreen$lambda$36$0$1$0$1$1$0(NavHostController $nestedNavController, FiniteAnimationSpec $effectsSpec, FiniteAnimationSpec $scaleSpec, FiniteAnimationSpec $spatialSpec, boolean $useRail, AnimatedContentTransitionScope $this$NavHost) {
        Intrinsics.checkNotNullParameter($this$NavHost, "$this$NavHost");
        return HomeScreen$exit($this$NavHost, $effectsSpec, $scaleSpec, $spatialSpec, $useRail, NavTransitionPopKt.isPop($this$NavHost, (NavController) $nestedNavController));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final EnterTransition HomeScreen$lambda$36$0$1$0$1$2$0(NavHostController $nestedNavController, FiniteAnimationSpec $effectsSpec, FiniteAnimationSpec $scaleSpec, FiniteAnimationSpec $spatialSpec, boolean $useRail, AnimatedContentTransitionScope $this$NavHost) {
        Intrinsics.checkNotNullParameter($this$NavHost, "$this$NavHost");
        return HomeScreen$enter($this$NavHost, $effectsSpec, $scaleSpec, $spatialSpec, $useRail, NavTransitionPopKt.isPop($this$NavHost, (NavController) $nestedNavController));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ExitTransition HomeScreen$lambda$36$0$1$0$1$3$0(NavHostController $nestedNavController, FiniteAnimationSpec $effectsSpec, FiniteAnimationSpec $scaleSpec, FiniteAnimationSpec $spatialSpec, boolean $useRail, AnimatedContentTransitionScope $this$NavHost) {
        Intrinsics.checkNotNullParameter($this$NavHost, "$this$NavHost");
        return HomeScreen$exit($this$NavHost, $effectsSpec, $scaleSpec, $spatialSpec, $useRail, NavTransitionPopKt.isPop($this$NavHost, (NavController) $nestedNavController));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final EnterTransition HomeScreen$lambda$36$0$1$0$1$4$0(NavHostController $nestedNavController, FiniteAnimationSpec $effectsSpec, FiniteAnimationSpec $scaleSpec, FiniteAnimationSpec $spatialSpec, boolean $useRail, AnimatedContentTransitionScope $this$NavHost, int it) {
        Intrinsics.checkNotNullParameter($this$NavHost, "$this$NavHost");
        return HomeScreen$enter($this$NavHost, $effectsSpec, $scaleSpec, $spatialSpec, $useRail, NavTransitionPopKt.isPop($this$NavHost, (NavController) $nestedNavController));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ExitTransition HomeScreen$lambda$36$0$1$0$1$5$0(NavHostController $nestedNavController, FiniteAnimationSpec $effectsSpec, FiniteAnimationSpec $scaleSpec, FiniteAnimationSpec $spatialSpec, boolean $useRail, AnimatedContentTransitionScope $this$NavHost, int it) {
        Intrinsics.checkNotNullParameter($this$NavHost, "$this$NavHost");
        return HomeScreen$exit($this$NavHost, $effectsSpec, $scaleSpec, $spatialSpec, $useRail, NavTransitionPopKt.isPop($this$NavHost, (NavController) $nestedNavController));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:63:0x02a4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Unit HomeScreen$lambda$36$0$1$0$1(NavHostController $nestedNavController, final FiniteAnimationSpec $effectsSpec, final FiniteAnimationSpec $scaleSpec, final FiniteAnimationSpec $spatialSpec, final boolean $useRail, final ColorsViewModel $colorsViewModel, final StylesViewModel $stylesViewModel, final ColorPaletteViewModel $colorPaletteViewModel, Composer $composer, int $changed) {
        final NavHostController navHostController;
        final NavHostController navHostController2;
        final NavHostController navHostController3;
        final NavHostController navHostController4;
        final NavHostController navHostController5;
        Function1 function1;
        final NavHostController navHostController6;
        Function2 function2;
        ComposerKt.sourceInformation($composer, "C430@19516L43,431@19606L42,432@19699L43,433@19792L42,434@19895L43,435@19998L42,437@20130L6418,427@19334L7214:HomeScreen.kt#rp5ctf");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1747470818, $changed, -1, "com.drdisagree.colorblendr.ui.compose.screens.home.HomeScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (HomeScreen.kt:427)");
            }
            Modifier modifierFillMaxSize$default = SizeKt.fillMaxSize$default(Modifier.Companion, 0.0f, 1, (Object) null);
            ComposerKt.sourceInformationMarkerStart($composer, 12763337, "CC(remember):HomeScreen.kt#9igjgp");
            boolean zChangedInstance = $composer.changedInstance($effectsSpec) | $composer.changedInstance($scaleSpec) | $composer.changedInstance($spatialSpec) | $composer.changed($useRail) | $composer.changedInstance($nestedNavController);
            Object objRememberedValue = $composer.rememberedValue();
            if (zChangedInstance || objRememberedValue == Composer.Companion.getEmpty()) {
                navHostController = $nestedNavController;
                objRememberedValue = new Function1() { // from class: com.drdisagree.colorblendr.ui.compose.screens.home.HomeScreenKt$$ExternalSyntheticLambda30
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke(Object obj) {
                        return HomeScreenKt.HomeScreen$lambda$36$0$1$0$1$0$0(navHostController, $effectsSpec, $scaleSpec, $spatialSpec, $useRail, (AnimatedContentTransitionScope) obj);
                    }
                };
                $composer.updateRememberedValue(objRememberedValue);
            } else {
                navHostController = $nestedNavController;
            }
            Function1 function12 = (Function1) objRememberedValue;
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerStart($composer, 12766216, "CC(remember):HomeScreen.kt#9igjgp");
            boolean zChangedInstance2 = $composer.changedInstance($effectsSpec) | $composer.changedInstance($scaleSpec) | $composer.changedInstance($spatialSpec) | $composer.changed($useRail) | $composer.changedInstance(navHostController);
            Object objRememberedValue2 = $composer.rememberedValue();
            if (zChangedInstance2 || objRememberedValue2 == Composer.Companion.getEmpty()) {
                navHostController2 = $nestedNavController;
                objRememberedValue2 = new Function1() { // from class: com.drdisagree.colorblendr.ui.compose.screens.home.HomeScreenKt$$ExternalSyntheticLambda31
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke(Object obj) {
                        return HomeScreenKt.HomeScreen$lambda$36$0$1$0$1$1$0(navHostController2, $effectsSpec, $scaleSpec, $spatialSpec, $useRail, (AnimatedContentTransitionScope) obj);
                    }
                };
                $composer.updateRememberedValue(objRememberedValue2);
            } else {
                navHostController2 = $nestedNavController;
            }
            Function1 function13 = (Function1) objRememberedValue2;
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerStart($composer, 12769193, "CC(remember):HomeScreen.kt#9igjgp");
            boolean zChangedInstance3 = $composer.changedInstance($effectsSpec) | $composer.changedInstance($scaleSpec) | $composer.changedInstance($spatialSpec) | $composer.changed($useRail) | $composer.changedInstance(navHostController2);
            Object objRememberedValue3 = $composer.rememberedValue();
            if (zChangedInstance3 || objRememberedValue3 == Composer.Companion.getEmpty()) {
                navHostController3 = $nestedNavController;
                objRememberedValue3 = new Function1() { // from class: com.drdisagree.colorblendr.ui.compose.screens.home.HomeScreenKt$$ExternalSyntheticLambda32
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke(Object obj) {
                        return HomeScreenKt.HomeScreen$lambda$36$0$1$0$1$2$0(navHostController3, $effectsSpec, $scaleSpec, $spatialSpec, $useRail, (AnimatedContentTransitionScope) obj);
                    }
                };
                $composer.updateRememberedValue(objRememberedValue3);
            } else {
                navHostController3 = $nestedNavController;
            }
            Function1 function14 = (Function1) objRememberedValue3;
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerStart($composer, 12772168, "CC(remember):HomeScreen.kt#9igjgp");
            boolean zChangedInstance4 = $composer.changedInstance($effectsSpec) | $composer.changedInstance($scaleSpec) | $composer.changedInstance($spatialSpec) | $composer.changed($useRail) | $composer.changedInstance(navHostController3);
            Object objRememberedValue4 = $composer.rememberedValue();
            if (zChangedInstance4 || objRememberedValue4 == Composer.Companion.getEmpty()) {
                navHostController4 = $nestedNavController;
                objRememberedValue4 = new Function1() { // from class: com.drdisagree.colorblendr.ui.compose.screens.home.HomeScreenKt$$ExternalSyntheticLambda33
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke(Object obj) {
                        return HomeScreenKt.HomeScreen$lambda$36$0$1$0$1$3$0(navHostController4, $effectsSpec, $scaleSpec, $spatialSpec, $useRail, (AnimatedContentTransitionScope) obj);
                    }
                };
                $composer.updateRememberedValue(objRememberedValue4);
            } else {
                navHostController4 = $nestedNavController;
            }
            Function1 function15 = (Function1) objRememberedValue4;
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerStart($composer, 12775465, "CC(remember):HomeScreen.kt#9igjgp");
            boolean zChangedInstance5 = $composer.changedInstance($effectsSpec) | $composer.changedInstance($scaleSpec) | $composer.changedInstance($spatialSpec) | $composer.changed($useRail) | $composer.changedInstance(navHostController4);
            Object objRememberedValue5 = $composer.rememberedValue();
            if (zChangedInstance5 || objRememberedValue5 == Composer.Companion.getEmpty()) {
                navHostController5 = $nestedNavController;
                objRememberedValue5 = new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.screens.home.HomeScreenKt$$ExternalSyntheticLambda34
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke(Object obj, Object obj2) {
                        return HomeScreenKt.HomeScreen$lambda$36$0$1$0$1$4$0(navHostController5, $effectsSpec, $scaleSpec, $spatialSpec, $useRail, (AnimatedContentTransitionScope) obj, ((Integer) obj2).intValue());
                    }
                };
                function1 = function15;
                $composer.updateRememberedValue(objRememberedValue5);
            } else {
                navHostController5 = $nestedNavController;
                function1 = function15;
            }
            Function2 function22 = (Function2) objRememberedValue5;
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerStart($composer, 12778760, "CC(remember):HomeScreen.kt#9igjgp");
            boolean zChangedInstance6 = $composer.changedInstance($effectsSpec) | $composer.changedInstance($scaleSpec) | $composer.changedInstance($spatialSpec) | $composer.changed($useRail) | $composer.changedInstance(navHostController5);
            Object objRememberedValue6 = $composer.rememberedValue();
            if (zChangedInstance6 || objRememberedValue6 == Composer.Companion.getEmpty()) {
                navHostController6 = $nestedNavController;
                objRememberedValue6 = new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.screens.home.HomeScreenKt$$ExternalSyntheticLambda35
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke(Object obj, Object obj2) {
                        return HomeScreenKt.HomeScreen$lambda$36$0$1$0$1$5$0(navHostController6, $effectsSpec, $scaleSpec, $spatialSpec, $useRail, (AnimatedContentTransitionScope) obj, ((Integer) obj2).intValue());
                    }
                };
                $composer.updateRememberedValue(objRememberedValue6);
            } else {
                navHostController6 = $nestedNavController;
            }
            Function2 function23 = (Function2) objRememberedValue6;
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerStart($composer, 12789360, "CC(remember):HomeScreen.kt#9igjgp");
            boolean zChangedInstance7 = $composer.changedInstance($colorsViewModel) | $composer.changedInstance(navHostController6) | $composer.changedInstance($stylesViewModel) | $composer.changedInstance($colorPaletteViewModel);
            Object objRememberedValue7 = $composer.rememberedValue();
            if (!zChangedInstance7) {
                function2 = function23;
                if (objRememberedValue7 == Composer.Companion.getEmpty()) {
                }
                ComposerKt.sourceInformationMarkerEnd($composer);
                NavHostKt.NavHost($nestedNavController, Routes.COLORS, modifierFillMaxSize$default, (Alignment) null, (String) null, function12, function13, function14, function1, function22, function2, (Function1) null, (Function1) objRememberedValue7, $composer, 432, 0, 2072);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
            } else {
                function2 = function23;
            }
            Object obj = new Function1() { // from class: com.drdisagree.colorblendr.ui.compose.screens.home.HomeScreenKt$$ExternalSyntheticLambda36
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj2) {
                    return HomeScreenKt.HomeScreen$lambda$36$0$1$0$1$6$0($colorsViewModel, navHostController6, $stylesViewModel, $colorPaletteViewModel, (NavGraphBuilder) obj2);
                }
            };
            $composer.updateRememberedValue(obj);
            objRememberedValue7 = obj;
            ComposerKt.sourceInformationMarkerEnd($composer);
            NavHostKt.NavHost($nestedNavController, Routes.COLORS, modifierFillMaxSize$default, (Alignment) null, (String) null, function12, function13, function14, function1, function22, function2, (Function1) null, (Function1) objRememberedValue7, $composer, 432, 0, 2072);
            if (ComposerKt.isTraceInProgress()) {
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit HomeScreen$lambda$36$0$1$0$1$6$0(final ColorsViewModel $colorsViewModel, final NavHostController $nestedNavController, final StylesViewModel $stylesViewModel, final ColorPaletteViewModel $colorPaletteViewModel, NavGraphBuilder $this$NavHost) {
        Intrinsics.checkNotNullParameter($this$NavHost, "$this$NavHost");
        NavGraphScreenKt.screen$default($this$NavHost, Routes.COLORS, null, ComposableLambdaKt.composableLambdaInstance(-19980508, true, new Function4() { // from class: com.drdisagree.colorblendr.ui.compose.screens.home.HomeScreenKt$$ExternalSyntheticLambda5
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                return HomeScreenKt.HomeScreen$lambda$36$0$1$0$1$6$0$0($colorsViewModel, $nestedNavController, (AnimatedContentScope) obj, (NavBackStackEntry) obj2, (Composer) obj3, ((Integer) obj4).intValue());
            }
        }), 2, null);
        NavGraphScreenKt.screen$default($this$NavHost, Routes.THEME, null, ComposableSingletons$HomeScreenKt.INSTANCE.m167getLambda$437656243$app(), 2, null);
        NavGraphScreenKt.screen$default($this$NavHost, Routes.STYLES, null, ComposableLambdaKt.composableLambdaInstance(-348509460, true, new Function4() { // from class: com.drdisagree.colorblendr.ui.compose.screens.home.HomeScreenKt$$ExternalSyntheticLambda6
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                return HomeScreenKt.HomeScreen$lambda$36$0$1$0$1$6$0$1($stylesViewModel, (AnimatedContentScope) obj, (NavBackStackEntry) obj2, (Composer) obj3, ((Integer) obj4).intValue());
            }
        }), 2, null);
        NavGraphScreenKt.screen($this$NavHost, Routes.SETTINGS, CollectionsKt.listOf(NamedNavArgumentKt.navArgument("restoreUri", new Function1() { // from class: com.drdisagree.colorblendr.ui.compose.screens.home.HomeScreenKt$$ExternalSyntheticLambda7
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            public final Object invoke(Object obj) {
                return HomeScreenKt.HomeScreen$lambda$36$0$1$0$1$6$0$2((NavArgumentBuilder) obj);
            }
        })), ComposableLambdaKt.composableLambdaInstance(-259362677, true, new Function4() { // from class: com.drdisagree.colorblendr.ui.compose.screens.home.HomeScreenKt$$ExternalSyntheticLambda8
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                return HomeScreenKt.HomeScreen$lambda$36$0$1$0$1$6$0$3($nestedNavController, (AnimatedContentScope) obj, (NavBackStackEntry) obj2, (Composer) obj3, ((Integer) obj4).intValue());
            }
        }));
        NavGraphScreenKt.screen$default($this$NavHost, Routes.COLOR_PALETTE, null, ComposableLambdaKt.composableLambdaInstance(-170215894, true, new Function4() { // from class: com.drdisagree.colorblendr.ui.compose.screens.home.HomeScreenKt$$ExternalSyntheticLambda9
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                return HomeScreenKt.HomeScreen$lambda$36$0$1$0$1$6$0$4($colorPaletteViewModel, $nestedNavController, (AnimatedContentScope) obj, (NavBackStackEntry) obj2, (Composer) obj3, ((Integer) obj4).intValue());
            }
        }), 2, null);
        NavGraphScreenKt.screen$default($this$NavHost, Routes.COLOR_TOKENS, null, ComposableLambdaKt.composableLambdaInstance(-81069111, true, new Function4() { // from class: com.drdisagree.colorblendr.ui.compose.screens.home.HomeScreenKt$$ExternalSyntheticLambda10
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                return HomeScreenKt.HomeScreen$lambda$36$0$1$0$1$6$0$5($nestedNavController, (AnimatedContentScope) obj, (NavBackStackEntry) obj2, (Composer) obj3, ((Integer) obj4).intValue());
            }
        }), 2, null);
        NavGraphScreenKt.screen$default($this$NavHost, Routes.COLOR_TOKENS_GUIDE, null, ComposableSingletons$HomeScreenKt.INSTANCE.getLambda$8077672$app(), 2, null);
        NavGraphScreenKt.screen$default($this$NavHost, Routes.PER_APP_THEME, null, ComposableLambdaKt.composableLambdaInstance(97224455, true, new Function4() { // from class: com.drdisagree.colorblendr.ui.compose.screens.home.HomeScreenKt$$ExternalSyntheticLambda11
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                return HomeScreenKt.HomeScreen$lambda$36$0$1$0$1$6$0$6($nestedNavController, (AnimatedContentScope) obj, (NavBackStackEntry) obj2, (Composer) obj3, ((Integer) obj4).intValue());
            }
        }), 2, null);
        NavGraphScreenKt.screen$default($this$NavHost, Routes.APP_COLORS, null, ComposableSingletons$HomeScreenKt.INSTANCE.getLambda$186371238$app(), 2, null);
        NavGraphScreenKt.screen$default($this$NavHost, Routes.SETTINGS_ADVANCED, null, ComposableLambdaKt.composableLambdaInstance(275518021, true, new Function4() { // from class: com.drdisagree.colorblendr.ui.compose.screens.home.HomeScreenKt$$ExternalSyntheticLambda12
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                return HomeScreenKt.HomeScreen$lambda$36$0$1$0$1$6$0$7($nestedNavController, (AnimatedContentScope) obj, (NavBackStackEntry) obj2, (Composer) obj3, ((Integer) obj4).intValue());
            }
        }), 2, null);
        NavGraphScreenKt.screen$default($this$NavHost, Routes.COMMUNITY, null, ComposableLambdaKt.composableLambdaInstance(1185009579, true, new Function4() { // from class: com.drdisagree.colorblendr.ui.compose.screens.home.HomeScreenKt$$ExternalSyntheticLambda13
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                return HomeScreenKt.HomeScreen$lambda$36$0$1$0$1$6$0$8($nestedNavController, (AnimatedContentScope) obj, (NavBackStackEntry) obj2, (Composer) obj3, ((Integer) obj4).intValue());
            }
        }), 2, null);
        NavGraphScreenKt.screen$default($this$NavHost, Routes.COMMUNITY_THEME, null, ComposableSingletons$HomeScreenKt.INSTANCE.getLambda$1274156362$app(), 2, null);
        NavGraphScreenKt.screen$default($this$NavHost, Routes.ABOUT, null, ComposableLambdaKt.composableLambdaInstance(1363303145, true, new Function4() { // from class: com.drdisagree.colorblendr.ui.compose.screens.home.HomeScreenKt$$ExternalSyntheticLambda14
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                return HomeScreenKt.HomeScreen$lambda$36$0$1$0$1$6$0$9($nestedNavController, (AnimatedContentScope) obj, (NavBackStackEntry) obj2, (Composer) obj3, ((Integer) obj4).intValue());
            }
        }), 2, null);
        NavGraphScreenKt.screen$default($this$NavHost, Routes.CRASH_LOG, null, ComposableSingletons$HomeScreenKt.INSTANCE.getLambda$1452449928$app(), 2, null);
        NavGraphScreenKt.screen$default($this$NavHost, Routes.PRIVACY_POLICY, null, ComposableSingletons$HomeScreenKt.INSTANCE.getLambda$1541596711$app(), 2, null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit HomeScreen$lambda$36$0$1$0$1$6$0$0(ColorsViewModel $colorsViewModel, final NavHostController $nestedNavController, AnimatedContentScope $this$screen, NavBackStackEntry it, Composer $composer, int $changed) {
        Intrinsics.checkNotNullParameter($this$screen, "$this$screen");
        Intrinsics.checkNotNullParameter(it, "it");
        ComposerKt.sourceInformation($composer, "CN(it)439@20237L199,439@20216L220,446@20617L139,449@20818L135,452@21020L155,444@20469L741:HomeScreen.kt#rp5ctf");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-19980508, $changed, -1, "com.drdisagree.colorblendr.ui.compose.screens.home.HomeScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (HomeScreen.kt:439)");
        }
        Unit unit = Unit.INSTANCE;
        ComposerKt.sourceInformationMarkerStart($composer, -2021397045, "CC(remember):HomeScreen.kt#9igjgp");
        Object objRememberedValue = $composer.rememberedValue();
        if (objRememberedValue == Composer.Companion.getEmpty()) {
            Object obj = (Function2) new HomeScreenKt$HomeScreen$8$1$2$1$1$7$1$1$1$1(null);
            $composer.updateRememberedValue(obj);
            objRememberedValue = obj;
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        EffectsKt.LaunchedEffect(unit, (Function2) objRememberedValue, $composer, 6);
        ComposerKt.sourceInformationMarkerStart($composer, -2021384945, "CC(remember):HomeScreen.kt#9igjgp");
        boolean zChangedInstance = $composer.changedInstance($nestedNavController);
        Object objRememberedValue2 = $composer.rememberedValue();
        if (zChangedInstance || objRememberedValue2 == Composer.Companion.getEmpty()) {
            Object obj2 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.home.HomeScreenKt$$ExternalSyntheticLambda46
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke() {
                    return HomeScreenKt.HomeScreen$lambda$36$0$1$0$1$6$0$0$1$0($nestedNavController);
                }
            };
            $composer.updateRememberedValue(obj2);
            objRememberedValue2 = obj2;
        }
        Function0 function0 = (Function0) objRememberedValue2;
        ComposerKt.sourceInformationMarkerEnd($composer);
        ComposerKt.sourceInformationMarkerStart($composer, -2021378517, "CC(remember):HomeScreen.kt#9igjgp");
        boolean zChangedInstance2 = $composer.changedInstance($nestedNavController);
        Object objRememberedValue3 = $composer.rememberedValue();
        if (zChangedInstance2 || objRememberedValue3 == Composer.Companion.getEmpty()) {
            Object obj3 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.home.HomeScreenKt$$ExternalSyntheticLambda47
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke() {
                    return HomeScreenKt.HomeScreen$lambda$36$0$1$0$1$6$0$0$2$0($nestedNavController);
                }
            };
            $composer.updateRememberedValue(obj3);
            objRememberedValue3 = obj3;
        }
        Function0 function02 = (Function0) objRememberedValue3;
        ComposerKt.sourceInformationMarkerEnd($composer);
        ComposerKt.sourceInformationMarkerStart($composer, -2021372033, "CC(remember):HomeScreen.kt#9igjgp");
        boolean zChangedInstance3 = $composer.changedInstance($nestedNavController);
        Object objRememberedValue4 = $composer.rememberedValue();
        if (zChangedInstance3 || objRememberedValue4 == Composer.Companion.getEmpty()) {
            Object obj4 = new Function1() { // from class: com.drdisagree.colorblendr.ui.compose.screens.home.HomeScreenKt$$ExternalSyntheticLambda48
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj5) {
                    return HomeScreenKt.HomeScreen$lambda$36$0$1$0$1$6$0$0$3$0($nestedNavController, (String) obj5);
                }
            };
            $composer.updateRememberedValue(obj4);
            objRememberedValue4 = obj4;
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        ColorsScreenKt.ColorsScreen($colorsViewModel, function0, function02, (Function1) objRememberedValue4, $composer, ColorsViewModel.$stable, 0);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit HomeScreen$lambda$36$0$1$0$1$6$0$0$1$0(NavHostController $nestedNavController) {
        NavigationExtKt.navigateSingleTop$default((NavController) $nestedNavController, Routes.COLOR_PALETTE, null, 2, null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit HomeScreen$lambda$36$0$1$0$1$6$0$0$2$0(NavHostController $nestedNavController) {
        NavigationExtKt.navigateSingleTop$default((NavController) $nestedNavController, Routes.COMMUNITY, null, 2, null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit HomeScreen$lambda$36$0$1$0$1$6$0$0$3$0(NavHostController $nestedNavController, String themeId) {
        Intrinsics.checkNotNullParameter(themeId, "themeId");
        NavigationExtKt.navigateSingleTop$default((NavController) $nestedNavController, "communityTheme/" + themeId, null, 2, null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit HomeScreen$lambda$36$0$1$0$1$6$0$1(StylesViewModel $stylesViewModel, AnimatedContentScope $this$screen, NavBackStackEntry it, Composer $composer, int $changed) {
        Intrinsics.checkNotNullParameter($this$screen, "$this$screen");
        Intrinsics.checkNotNullParameter(it, "it");
        ComposerKt.sourceInformation($composer, "CN(it)459@21392L47:HomeScreen.kt#rp5ctf");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-348509460, $changed, -1, "com.drdisagree.colorblendr.ui.compose.screens.home.HomeScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (HomeScreen.kt:459)");
        }
        StylesScreenKt.StylesScreen($stylesViewModel, $composer, StylesViewModel.$stable);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit HomeScreen$lambda$36$0$1$0$1$6$0$2(NavArgumentBuilder $this$navArgument) {
        Intrinsics.checkNotNullParameter($this$navArgument, "$this$navArgument");
        $this$navArgument.setNullable(true);
        $this$navArgument.setDefaultValue((Object) null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit HomeScreen$lambda$36$0$1$0$1$6$0$3(final NavHostController $nestedNavController, AnimatedContentScope $this$screen, NavBackStackEntry entry, Composer $composer, int $changed) {
        Uri uri;
        Uri uri2;
        Intrinsics.checkNotNullParameter($this$screen, "$this$screen");
        Intrinsics.checkNotNullParameter(entry, "entry");
        ComposerKt.sourceInformation($composer, "CN(entry)470@21980L25,470@21963L42,479@22472L26,480@22556L217,485@22834L143,488@23043L140,473@22132L1085:HomeScreen.kt#rp5ctf");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-259362677, $changed, -1, "com.drdisagree.colorblendr.ui.compose.screens.home.HomeScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (HomeScreen.kt:470)");
        }
        Object[] objArr = new Object[0];
        ComposerKt.sourceInformationMarkerStart($composer, -139426748, "CC(remember):HomeScreen.kt#9igjgp");
        Object objRememberedValue = $composer.rememberedValue();
        if (objRememberedValue == Composer.Companion.getEmpty()) {
            Object obj = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.home.HomeScreenKt$$ExternalSyntheticLambda38
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke() {
                    return HomeScreenKt.HomeScreen$lambda$36$0$1$0$1$6$0$3$0$0();
                }
            };
            $composer.updateRememberedValue(obj);
            objRememberedValue = obj;
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        final MutableState restoreConsumed$delegate = (MutableState) RememberSaveableKt.rememberSaveable(objArr, (Function0) objRememberedValue, $composer, 48);
        Bundle arguments = entry.getArguments();
        String restoreUriArg = arguments != null ? arguments.getString("restoreUri") : null;
        if (HomeScreen$lambda$36$0$1$0$1$6$0$3$1(restoreConsumed$delegate) || restoreUriArg == null) {
            uri = null;
        } else {
            Uri uri3 = Uri.parse(restoreUriArg);
            Intrinsics.checkNotNullExpressionValue(uri3, "parse(...)");
            uri = uri3;
        }
        ComposerKt.sourceInformationMarkerStart($composer, -139411003, "CC(remember):HomeScreen.kt#9igjgp");
        boolean zChanged = $composer.changed(restoreConsumed$delegate);
        Object objRememberedValue2 = $composer.rememberedValue();
        if (zChanged || objRememberedValue2 == Composer.Companion.getEmpty()) {
            Object obj2 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.home.HomeScreenKt$$ExternalSyntheticLambda39
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke() {
                    return HomeScreenKt.HomeScreen$lambda$36$0$1$0$1$6$0$3$3$0(restoreConsumed$delegate);
                }
            };
            $composer.updateRememberedValue(obj2);
            objRememberedValue2 = obj2;
        }
        Function0 function0 = (Function0) objRememberedValue2;
        ComposerKt.sourceInformationMarkerEnd($composer);
        ComposerKt.sourceInformationMarkerStart($composer, -139408124, "CC(remember):HomeScreen.kt#9igjgp");
        boolean zChangedInstance = $composer.changedInstance($nestedNavController);
        Object objRememberedValue3 = $composer.rememberedValue();
        if (zChangedInstance || objRememberedValue3 == Composer.Companion.getEmpty()) {
            uri2 = uri;
            Object obj3 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.home.HomeScreenKt$$ExternalSyntheticLambda40
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke() {
                    return HomeScreenKt.HomeScreen$lambda$36$0$1$0$1$6$0$3$4$0($nestedNavController);
                }
            };
            $composer.updateRememberedValue(obj3);
            objRememberedValue3 = obj3;
        } else {
            uri2 = uri;
        }
        Function0 function02 = (Function0) objRememberedValue3;
        ComposerKt.sourceInformationMarkerEnd($composer);
        ComposerKt.sourceInformationMarkerStart($composer, -139399302, "CC(remember):HomeScreen.kt#9igjgp");
        boolean zChangedInstance2 = $composer.changedInstance($nestedNavController);
        Object objRememberedValue4 = $composer.rememberedValue();
        if (zChangedInstance2 || objRememberedValue4 == Composer.Companion.getEmpty()) {
            Object obj4 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.home.HomeScreenKt$$ExternalSyntheticLambda41
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke() {
                    return HomeScreenKt.HomeScreen$lambda$36$0$1$0$1$6$0$3$5$0($nestedNavController);
                }
            };
            $composer.updateRememberedValue(obj4);
            objRememberedValue4 = obj4;
        }
        Function0 function03 = (Function0) objRememberedValue4;
        ComposerKt.sourceInformationMarkerEnd($composer);
        ComposerKt.sourceInformationMarkerStart($composer, -139392617, "CC(remember):HomeScreen.kt#9igjgp");
        boolean zChangedInstance3 = $composer.changedInstance($nestedNavController);
        Object objRememberedValue5 = $composer.rememberedValue();
        if (zChangedInstance3 || objRememberedValue5 == Composer.Companion.getEmpty()) {
            Object obj5 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.home.HomeScreenKt$$ExternalSyntheticLambda42
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke() {
                    return HomeScreenKt.HomeScreen$lambda$36$0$1$0$1$6$0$3$6$0($nestedNavController);
                }
            };
            $composer.updateRememberedValue(obj5);
            objRememberedValue5 = obj5;
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        SettingsScreenKt.SettingsScreen(uri2, function0, function02, function03, (Function0) objRememberedValue5, $composer, 0);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final MutableState HomeScreen$lambda$36$0$1$0$1$6$0$3$0$0() {
        return SnapshotStateKt.mutableStateOf$default(false, (SnapshotMutationPolicy) null, 2, (Object) null);
    }

    private static final boolean HomeScreen$lambda$36$0$1$0$1$6$0$3$1(MutableState<Boolean> mutableState) {
        return ((Boolean) ((State) mutableState).getValue()).booleanValue();
    }

    private static final void HomeScreen$lambda$36$0$1$0$1$6$0$3$2(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit HomeScreen$lambda$36$0$1$0$1$6$0$3$3$0(MutableState $restoreConsumed$delegate) {
        HomeScreen$lambda$36$0$1$0$1$6$0$3$2($restoreConsumed$delegate, true);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit HomeScreen$lambda$36$0$1$0$1$6$0$3$4$0(NavHostController $nestedNavController) {
        NavigationExtKt.navigateSingleTop$default((NavController) $nestedNavController, Routes.ABOUT, null, 2, null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit HomeScreen$lambda$36$0$1$0$1$6$0$3$5$0(NavHostController $nestedNavController) {
        NavigationExtKt.navigateSingleTop$default((NavController) $nestedNavController, Routes.SETTINGS_ADVANCED, null, 2, null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit HomeScreen$lambda$36$0$1$0$1$6$0$3$6$0(NavHostController $nestedNavController) {
        NavigationExtKt.navigateSingleTop$default((NavController) $nestedNavController, Routes.PRIVACY_POLICY, null, 2, null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit HomeScreen$lambda$36$0$1$0$1$6$0$4(ColorPaletteViewModel $colorPaletteViewModel, final NavHostController $nestedNavController, AnimatedContentScope $this$screen, NavBackStackEntry it, Composer $composer, int $changed) {
        Intrinsics.checkNotNullParameter($this$screen, "$this$screen");
        Intrinsics.checkNotNullParameter(it, "it");
        ComposerKt.sourceInformation($composer, "CN(it)496@23499L138,494@23339L332:HomeScreen.kt#rp5ctf");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-170215894, $changed, -1, "com.drdisagree.colorblendr.ui.compose.screens.home.HomeScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (HomeScreen.kt:494)");
        }
        ComposerKt.sourceInformationMarkerStart($composer, -368710540, "CC(remember):HomeScreen.kt#9igjgp");
        boolean zChangedInstance = $composer.changedInstance($nestedNavController);
        Object objRememberedValue = $composer.rememberedValue();
        if (zChangedInstance || objRememberedValue == Composer.Companion.getEmpty()) {
            Object obj = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.home.HomeScreenKt$$ExternalSyntheticLambda28
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke() {
                    return HomeScreenKt.HomeScreen$lambda$36$0$1$0$1$6$0$4$0$0($nestedNavController);
                }
            };
            $composer.updateRememberedValue(obj);
            objRememberedValue = obj;
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        ColorPaletteScreenKt.ColorPaletteScreen($colorPaletteViewModel, (Function0) objRememberedValue, $composer, ColorPaletteViewModel.$stable, 0);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit HomeScreen$lambda$36$0$1$0$1$6$0$4$0$0(NavHostController $nestedNavController) {
        NavigationExtKt.navigateSingleTop$default((NavController) $nestedNavController, Routes.COLOR_TOKENS, null, 2, null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit HomeScreen$lambda$36$0$1$0$1$6$0$5(final NavHostController $nestedNavController, AnimatedContentScope $this$screen, NavBackStackEntry it, Composer $composer, int $changed) {
        Intrinsics.checkNotNullParameter($this$screen, "$this$screen");
        Intrinsics.checkNotNullParameter(it, "it");
        ComposerKt.sourceInformation($composer, "CN(it)503@23861L144,502@23792L247:HomeScreen.kt#rp5ctf");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-81069111, $changed, -1, "com.drdisagree.colorblendr.ui.compose.screens.home.HomeScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (HomeScreen.kt:502)");
        }
        ComposerKt.sourceInformationMarkerStart($composer, -598000903, "CC(remember):HomeScreen.kt#9igjgp");
        boolean zChangedInstance = $composer.changedInstance($nestedNavController);
        Object objRememberedValue = $composer.rememberedValue();
        if (zChangedInstance || objRememberedValue == Composer.Companion.getEmpty()) {
            Object obj = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.home.HomeScreenKt$$ExternalSyntheticLambda45
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke() {
                    return HomeScreenKt.HomeScreen$lambda$36$0$1$0$1$6$0$5$0$0($nestedNavController);
                }
            };
            $composer.updateRememberedValue(obj);
            objRememberedValue = obj;
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        ColorTokensScreenKt.ColorTokensScreen(null, (Function0) objRememberedValue, $composer, 0, 1);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit HomeScreen$lambda$36$0$1$0$1$6$0$5$0$0(NavHostController $nestedNavController) {
        NavigationExtKt.navigateSingleTop$default((NavController) $nestedNavController, Routes.COLOR_TOKENS_GUIDE, null, 2, null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit HomeScreen$lambda$36$0$1$0$1$6$0$6(final NavHostController $nestedNavController, AnimatedContentScope $this$screen, NavBackStackEntry it, Composer $composer, int $changed) {
        Intrinsics.checkNotNullParameter($this$screen, "$this$screen");
        Intrinsics.checkNotNullParameter(it, "it");
        ComposerKt.sourceInformation($composer, "CN(it)511@24316L260,510@24246L364:HomeScreen.kt#rp5ctf");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(97224455, $changed, -1, "com.drdisagree.colorblendr.ui.compose.screens.home.HomeScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (HomeScreen.kt:510)");
        }
        ComposerKt.sourceInformationMarkerStart($composer, -1056575669, "CC(remember):HomeScreen.kt#9igjgp");
        boolean zChangedInstance = $composer.changedInstance($nestedNavController);
        Object objRememberedValue = $composer.rememberedValue();
        if (zChangedInstance || objRememberedValue == Composer.Companion.getEmpty()) {
            Object obj = new Function1() { // from class: com.drdisagree.colorblendr.ui.compose.screens.home.HomeScreenKt$$ExternalSyntheticLambda43
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj2) {
                    return HomeScreenKt.HomeScreen$lambda$36$0$1$0$1$6$0$6$0$0($nestedNavController, (String) obj2);
                }
            };
            $composer.updateRememberedValue(obj);
            objRememberedValue = obj;
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        PerAppThemeScreenKt.PerAppThemeScreen((Function1) objRememberedValue, $composer, 0, 0);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit HomeScreen$lambda$36$0$1$0$1$6$0$6$0$0(NavHostController $nestedNavController, String packageName) {
        Intrinsics.checkNotNullParameter(packageName, "packageName");
        NavigationExtKt.navigateSingleTop$default((NavController) $nestedNavController, "appColors/" + packageName, null, 2, null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit HomeScreen$lambda$36$0$1$0$1$6$0$7(final NavHostController $nestedNavController, AnimatedContentScope $this$screen, NavBackStackEntry it, Composer $composer, int $changed) {
        Intrinsics.checkNotNullParameter($this$screen, "$this$screen");
        Intrinsics.checkNotNullParameter(it, "it");
        ComposerKt.sourceInformation($composer, "CN(it)525@25126L139,524@25040L259:HomeScreen.kt#rp5ctf");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(275518021, $changed, -1, "com.drdisagree.colorblendr.ui.compose.screens.home.HomeScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (HomeScreen.kt:524)");
        }
        ComposerKt.sourceInformationMarkerStart($composer, -1515150192, "CC(remember):HomeScreen.kt#9igjgp");
        boolean zChangedInstance = $composer.changedInstance($nestedNavController);
        Object objRememberedValue = $composer.rememberedValue();
        if (zChangedInstance || objRememberedValue == Composer.Companion.getEmpty()) {
            Object obj = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.home.HomeScreenKt$$ExternalSyntheticLambda49
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke() {
                    return HomeScreenKt.HomeScreen$lambda$36$0$1$0$1$6$0$7$0$0($nestedNavController);
                }
            };
            $composer.updateRememberedValue(obj);
            objRememberedValue = obj;
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        SettingsAdvancedScreenKt.SettingsAdvancedScreen((Function0) objRememberedValue, $composer, 0, 0);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit HomeScreen$lambda$36$0$1$0$1$6$0$7$0$0(NavHostController $nestedNavController) {
        NavigationExtKt.navigateSingleTop$default((NavController) $nestedNavController, Routes.PER_APP_THEME, null, 2, null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit HomeScreen$lambda$36$0$1$0$1$6$0$8(final NavHostController $nestedNavController, AnimatedContentScope $this$screen, NavBackStackEntry it, Composer $composer, int $changed) {
        Intrinsics.checkNotNullParameter($this$screen, "$this$screen");
        Intrinsics.checkNotNullParameter(it, "it");
        ComposerKt.sourceInformation($composer, "CN(it)532@25485L155,531@25417L257:HomeScreen.kt#rp5ctf");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1185009579, $changed, -1, "com.drdisagree.colorblendr.ui.compose.screens.home.HomeScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (HomeScreen.kt:531)");
        }
        ComposerKt.sourceInformationMarkerStart($composer, 627875398, "CC(remember):HomeScreen.kt#9igjgp");
        boolean zChangedInstance = $composer.changedInstance($nestedNavController);
        Object objRememberedValue = $composer.rememberedValue();
        if (zChangedInstance || objRememberedValue == Composer.Companion.getEmpty()) {
            Object obj = new Function1() { // from class: com.drdisagree.colorblendr.ui.compose.screens.home.HomeScreenKt$$ExternalSyntheticLambda44
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj2) {
                    return HomeScreenKt.HomeScreen$lambda$36$0$1$0$1$6$0$8$0$0($nestedNavController, (String) obj2);
                }
            };
            $composer.updateRememberedValue(obj);
            objRememberedValue = obj;
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        CommunityScreenKt.CommunityScreen((Function1) objRememberedValue, $composer, 0, 0);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit HomeScreen$lambda$36$0$1$0$1$6$0$8$0$0(NavHostController $nestedNavController, String themeId) {
        Intrinsics.checkNotNullParameter(themeId, "themeId");
        NavigationExtKt.navigateSingleTop$default((NavController) $nestedNavController, "communityTheme/" + themeId, null, 2, null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit HomeScreen$lambda$36$0$1$0$1$6$0$9(final NavHostController $nestedNavController, AnimatedContentScope $this$screen, NavBackStackEntry it, Composer $composer, int $changed) {
        Intrinsics.checkNotNullParameter($this$screen, "$this$screen");
        Intrinsics.checkNotNullParameter(it, "it");
        ComposerKt.sourceInformation($composer, "CN(it)544@26165L135,543@26093L241:HomeScreen.kt#rp5ctf");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1363303145, $changed, -1, "com.drdisagree.colorblendr.ui.compose.screens.home.HomeScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (HomeScreen.kt:543)");
        }
        ComposerKt.sourceInformationMarkerStart($composer, 169300592, "CC(remember):HomeScreen.kt#9igjgp");
        boolean zChangedInstance = $composer.changedInstance($nestedNavController);
        Object objRememberedValue = $composer.rememberedValue();
        if (zChangedInstance || objRememberedValue == Composer.Companion.getEmpty()) {
            Object obj = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.home.HomeScreenKt$$ExternalSyntheticLambda37
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke() {
                    return HomeScreenKt.HomeScreen$lambda$36$0$1$0$1$6$0$9$0$0($nestedNavController);
                }
            };
            $composer.updateRememberedValue(obj);
            objRememberedValue = obj;
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        AboutScreenKt.AboutScreen((Function0) objRememberedValue, $composer, 0, 0);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit HomeScreen$lambda$36$0$1$0$1$6$0$9$0$0(NavHostController $nestedNavController) {
        NavigationExtKt.navigateSingleTop$default((NavController) $nestedNavController, Routes.CRASH_LOG, null, 2, null);
        return Unit.INSTANCE;
    }

    private static final float HomeScreen$lambda$36$0$1$0$2(State<Dp> state) {
        return ((Dp) state.getValue()).unbox-impl();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit HomeScreen$lambda$36$0$1$0$3$0(CoroutineScope $scope) {
        BuildersKt.launch$default($scope, (CoroutineContext) null, (CoroutineStart) null, new HomeScreenKt$HomeScreen$8$1$2$1$2$1$1(null), 3, (Object) null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit HomeScreen$lambda$36$0$1$0$4$0(CoroutineScope $scope) {
        BuildersKt.launch$default($scope, (CoroutineContext) null, (CoroutineStart) null, new HomeScreenKt$HomeScreen$8$1$2$1$3$1$1(null), 3, (Object) null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit HomeScreen$lambda$36$0$1$1(int $currentGroup, NavHostController $nestedNavController, MutableIntState $lastGroup$delegate, Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C582@28066L12,580@27949L155:HomeScreen.kt#rp5ctf");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1204211797, $changed, -1, "com.drdisagree.colorblendr.ui.compose.screens.home.HomeScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (HomeScreen.kt:580)");
            }
            ComposerKt.sourceInformationMarkerStart($composer, 1901338881, "CC(remember):HomeScreen.kt#9igjgp");
            boolean zChangedInstance = $composer.changedInstance($nestedNavController) | $composer.changed($lastGroup$delegate);
            Object objRememberedValue = $composer.rememberedValue();
            if (zChangedInstance || objRememberedValue == Composer.Companion.getEmpty()) {
                Object obj = (KFunction) new HomeScreenKt$HomeScreen$8$1$2$2$1$1($nestedNavController, $lastGroup$delegate);
                $composer.updateRememberedValue(obj);
                objRememberedValue = obj;
            }
            ComposerKt.sourceInformationMarkerEnd($composer);
            HomeNavigationBarKt.HomeNavigationBar($currentGroup, (KFunction) objRememberedValue, $composer, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    private static final String HomeScreen$lambda$36$1(State<String> state) {
        return (String) state.getValue();
    }

    @AdaptivePreviews
    private static final void HomeScreenPreview(Composer $composer, final int $changed) {
        Composer $composer2 = $composer.startRestartGroup(-1972772015);
        ComposerKt.sourceInformation($composer2, "C(HomeScreenPreview)608@28689L352:HomeScreen.kt#rp5ctf");
        if (!$composer2.shouldExecute($changed != 0, $changed & 1)) {
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1972772015, $changed, -1, "com.drdisagree.colorblendr.ui.compose.screens.home.HomeScreenPreview (HomeScreen.kt:607)");
            }
            ThemeKt.ColorBlendrTheme(ComposableSingletons$HomeScreenKt.INSTANCE.m168getLambda$883841533$app(), $composer2, 6);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.screens.home.HomeScreenKt$$ExternalSyntheticLambda29
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj, Object obj2) {
                    return HomeScreenKt.HomeScreenPreview$lambda$0($changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
