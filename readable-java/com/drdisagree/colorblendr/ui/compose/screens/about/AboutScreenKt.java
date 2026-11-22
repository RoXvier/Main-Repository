package com.drdisagree.colorblendr.ui.compose.screens.about;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.AnimatableKt;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.BorderStroke;
import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.Indication;
import androidx.compose.foundation.OverscrollEffect;
import androidx.compose.foundation.gestures.FlingBehavior;
import androidx.compose.foundation.interaction.InteractionSourceKt;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScope;
import androidx.compose.foundation.layout.BoxScopeInstance;
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
import androidx.compose.foundation.lazy.LazyDslKt;
import androidx.compose.foundation.lazy.LazyItemScope;
import androidx.compose.foundation.lazy.LazyListScope;
import androidx.compose.foundation.lazy.LazyListState;
import androidx.compose.foundation.lazy.LazyListStateKt;
import androidx.compose.foundation.lazy.layout.LazyLayoutCacheWindow;
import androidx.compose.foundation.shape.RoundedCornerShape;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.foundation.text.TextAutoSize;
import androidx.compose.material.icons.Icons;
import androidx.compose.material.icons.automirrored.rounded.ArticleKt;
import androidx.compose.material.icons.automirrored.rounded.HelpKt;
import androidx.compose.material.icons.rounded.BugReportKt;
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
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.IntState;
import androidx.compose.runtime.MutableIntState;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotIntStateKt;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.snapshots.SnapshotStateList;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.draw.AlphaKt;
import androidx.compose.ui.draw.ClipKt;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorFilter;
import androidx.compose.ui.graphics.ImageBitmap;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.graphics.painter.Painter;
import androidx.compose.ui.graphics.vector.VectorPainter;
import androidx.compose.ui.graphics.vector.VectorPainterKt;
import androidx.compose.ui.hapticfeedback.HapticFeedback;
import androidx.compose.ui.hapticfeedback.HapticFeedbackType;
import androidx.compose.ui.layout.ContentScale;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.res.PainterResources_androidKt;
import androidx.compose.ui.res.PrimitiveResources_androidKt;
import androidx.compose.ui.res.StringResources_androidKt;
import androidx.compose.ui.semantics.Role;
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.TextUnitKt;
import com.drdisagree.colorblendr.BuildConfig;
import com.drdisagree.colorblendr.R;
import com.drdisagree.colorblendr.data.common.Constant;
import com.drdisagree.colorblendr.data.common.Utilities;
import com.drdisagree.colorblendr.data.models.AboutAppModel;
import com.drdisagree.colorblendr.ui.compose.components.AppSnackbar;
import com.drdisagree.colorblendr.ui.compose.components.AppToolbarKt;
import com.drdisagree.colorblendr.ui.compose.components.AvatarKt;
import com.drdisagree.colorblendr.ui.compose.components.ContentWidthLimitKt;
import com.drdisagree.colorblendr.ui.compose.components.MenuItemKt;
import com.drdisagree.colorblendr.ui.compose.components.PreviewInsetsKt;
import com.drdisagree.colorblendr.ui.compose.theme.ThemeKt;
import com.drdisagree.colorblendr.ui.compose.utils.AdaptivePreviews;
import com.drdisagree.colorblendr.ui.compose.utils.PrefStateKt;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;

/* compiled from: AboutScreen.kt */
@Metadata(d1 = {"\u0000\\\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0000\u001a\u001d\u0010\u0000\u001a\u00020\u00012\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0003H\u0007¢\u0006\u0002\u0010\u0004\u001a-\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00072\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\t2\b\b\u0002\u0010\n\u001a\u00020\u000bH\u0003¢\u0006\u0002\u0010\f\u001a0\u0010\r\u001a\u00020\u0001*\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00072\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00120\u00112\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\tH\u0002\u001a\u001b\u0010\u0013\u001a\u00020\u00012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\tH\u0003¢\u0006\u0002\u0010\u0014\u001a\u0017\u0010\u0015\u001a\u00020\u00012\b\b\u0002\u0010\n\u001a\u00020\u000bH\u0003¢\u0006\u0002\u0010\u0016\u001a5\u0010\u0017\u001a\u00020\u00012\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\f\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00010\u00032\b\b\u0002\u0010\n\u001a\u00020\u000bH\u0003¢\u0006\u0002\u0010\u001d\u001a\r\u0010\u001e\u001a\u00020\u0001H\u0003¢\u0006\u0002\u0010\u001f\u001a\u0017\u0010 \u001a\u00020\u00012\b\b\u0002\u0010\n\u001a\u00020\u000bH\u0003¢\u0006\u0002\u0010\u0016\u001a%\u0010!\u001a\u00020\u00012\u0006\u0010\"\u001a\u00020\u00122\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020$H\u0003¢\u0006\u0002\u0010&\u001a\u0014\u0010'\u001a\u00020\u0001*\u00020(2\u0006\u0010)\u001a\u00020\u0007H\u0002\u001a\r\u0010*\u001a\u00020\u0001H\u0003¢\u0006\u0002\u0010\u001f¨\u0006+²\u0006\n\u0010,\u001a\u00020$X\u008a\u0084\u0002²\u0006\u0010\u0010-\u001a\b\u0012\u0004\u0012\u00020\u00120\u0011X\u008a\u0084\u0002²\u0006\u0010\u0010.\u001a\b\u0012\u0004\u0012\u00020\u00120\u0011X\u008a\u0084\u0002²\u0006\n\u0010/\u001a\u00020$X\u008a\u0084\u0002²\u0006\n\u00100\u001a\u00020\u0019X\u008a\u008e\u0002²\u0006\f\u00101\u001a\u0004\u0018\u000102X\u008a\u0084\u0002²\u0006\n\u00103\u001a\u00020\u0019X\u008a\u008e\u0002"}, d2 = {"AboutScreen", "", "onNavigateToCrashLog", "Lkotlin/Function0;", "(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V", "SectionHeader", "text", "", "animatedHeaders", "", "modifier", "Landroidx/compose/ui/Modifier;", "(Ljava/lang/String;Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V", "creditsSection", "Landroidx/compose/foundation/lazy/LazyListScope;", "header", "items", "", "Lcom/drdisagree/colorblendr/data/models/AboutAppModel;", "AboutAppHeader", "(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V", "LinkButtonsCard", "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V", "LinkButton", "textResId", "", "icon", "Landroidx/compose/ui/graphics/painter/Painter;", "onClick", "(ILandroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V", "LinkButtonDivider", "(Landroidx/compose/runtime/Composer;I)V", "DeveloperCard", "CreditsItem", "model", "isFirst", "", "isLast", "(Lcom/drdisagree/colorblendr/data/models/AboutAppModel;ZZLandroidx/compose/runtime/Composer;I)V", "openUrl", "Landroid/content/Context;", "url", "AboutScreenPreview", "app", "toolbarLifted", "contributors", "translators", Constant.DEVELOPER_MODE, "textWidthPx", "appIcon", "Landroidx/compose/ui/graphics/ImageBitmap;", "versionTaps"}, k = 2, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes18.dex */
public final class AboutScreenKt {
    static final Unit AboutAppHeader$lambda$3(List list, int i, Composer composer, int i2) {
        AboutAppHeader(list, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    static final Unit AboutScreen$lambda$11(Function0 function0, int i, int i2, Composer composer, int i3) {
        AboutScreen(function0, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    static final Unit AboutScreenPreview$lambda$0(int i, Composer composer, int i2) {
        AboutScreenPreview(composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    static final Unit CreditsItem$lambda$1(AboutAppModel aboutAppModel, boolean z, boolean z2, int i, Composer composer, int i2) {
        CreditsItem(aboutAppModel, z, z2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    static final Unit DeveloperCard$lambda$1(Modifier modifier, int i, int i2, Composer composer, int i3) {
        DeveloperCard(modifier, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    static final Unit LinkButton$lambda$1(int i, Painter painter, Function0 function0, Modifier modifier, int i2, int i3, Composer composer, int i4) {
        LinkButton(i, painter, function0, modifier, composer, RecomposeScopeImplKt.updateChangedFlags(i2 | 1), i3);
        return Unit.INSTANCE;
    }

    static final Unit LinkButtonDivider$lambda$0(int i, Composer composer, int i2) {
        LinkButtonDivider(composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    static final Unit LinkButtonsCard$lambda$1(Modifier modifier, int i, int i2, Composer composer, int i3) {
        LinkButtonsCard(modifier, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    static final Unit SectionHeader$lambda$6(String str, List list, Modifier modifier, int i, int i2, Composer composer, int i3) {
        SectionHeader(str, list, modifier, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX DEBUG: Don't trust debug lines info. Repeating lines: [88=4] */
    public static final void AboutScreen(Function0<Unit> function0, Composer $composer, final int $changed, final int i) {
        final Function0 onNavigateToCrashLog;
        final Function0 onNavigateToCrashLog2;
        Composer $composer2 = $composer.startRestartGroup(-635674543);
        ComposerKt.sourceInformation($composer2, "C(AboutScreen)N(onNavigateToCrashLog)87@4330L2,89@4357L23,90@4406L145,95@4617L75,95@4576L116,98@4757L74,98@4716L115,101@4861L37,102@4927L36,103@4990L41,104@5091L26,104@5057L60,107@5162L11,109@5231L1616,106@5123L1724:AboutScreen.kt#6ec6nl");
        int $dirty = $changed;
        int i2 = i & 1;
        if (i2 != 0) {
            $dirty |= 6;
            onNavigateToCrashLog = function0;
        } else if (($changed & 6) == 0) {
            onNavigateToCrashLog = function0;
            $dirty |= $composer2.changedInstance(onNavigateToCrashLog) ? 4 : 2;
        } else {
            onNavigateToCrashLog = function0;
        }
        if ($composer2.shouldExecute(($dirty & 3) != 2, $dirty & 1)) {
            if (i2 != 0) {
                ComposerKt.sourceInformationMarkerStart($composer2, -997877997, "CC(remember):AboutScreen.kt#9igjgp");
                Object objRememberedValue = $composer2.rememberedValue();
                if (objRememberedValue == Composer.Companion.getEmpty()) {
                    Object obj = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.about.AboutScreenKt$$ExternalSyntheticLambda18
                        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                        public final Object invoke() {
                            return Unit.INSTANCE;
                        }
                    };
                    $composer2.updateRememberedValue(obj);
                    objRememberedValue = obj;
                }
                Function0 onNavigateToCrashLog3 = (Function0) objRememberedValue;
                ComposerKt.sourceInformationMarkerEnd($composer2);
                onNavigateToCrashLog2 = onNavigateToCrashLog3;
            } else {
                onNavigateToCrashLog2 = onNavigateToCrashLog;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-635674543, $dirty, -1, "com.drdisagree.colorblendr.ui.compose.screens.about.AboutScreen (AboutScreen.kt:88)");
            }
            final LazyListState listState = LazyListStateKt.rememberLazyListState(0, 0, $composer2, 0, 3);
            ComposerKt.sourceInformationMarkerStart($composer2, -997875422, "CC(remember):AboutScreen.kt#9igjgp");
            Object objRememberedValue2 = $composer2.rememberedValue();
            if (objRememberedValue2 == Composer.Companion.getEmpty()) {
                Object objDerivedStateOf = SnapshotStateKt.derivedStateOf(new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.about.AboutScreenKt$$ExternalSyntheticLambda19
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke() {
                        return Boolean.valueOf(AboutScreenKt.AboutScreen$lambda$1$0(listState));
                    }
                });
                $composer2.updateRememberedValue(objDerivedStateOf);
                objRememberedValue2 = objDerivedStateOf;
            }
            final State toolbarLifted$delegate = (State) objRememberedValue2;
            ComposerKt.sourceInformationMarkerEnd($composer2);
            List listEmptyList = CollectionsKt.emptyList();
            ComposerKt.sourceInformationMarkerStart($composer2, -997868740, "CC(remember):AboutScreen.kt#9igjgp");
            Object objRememberedValue3 = $composer2.rememberedValue();
            if (objRememberedValue3 == Composer.Companion.getEmpty()) {
                Object obj2 = (Function2) new AboutScreenKt$AboutScreen$contributors$2$1(null);
                $composer2.updateRememberedValue(obj2);
                objRememberedValue3 = obj2;
            }
            ComposerKt.sourceInformationMarkerEnd($composer2);
            final State contributors$delegate = SnapshotStateKt.produceState(listEmptyList, (Function2) objRememberedValue3, $composer2, 6);
            List listEmptyList2 = CollectionsKt.emptyList();
            ComposerKt.sourceInformationMarkerStart($composer2, -997864261, "CC(remember):AboutScreen.kt#9igjgp");
            Object objRememberedValue4 = $composer2.rememberedValue();
            if (objRememberedValue4 == Composer.Companion.getEmpty()) {
                Object obj3 = (Function2) new AboutScreenKt$AboutScreen$translators$2$1(null);
                $composer2.updateRememberedValue(obj3);
                objRememberedValue4 = obj3;
            }
            ComposerKt.sourceInformationMarkerEnd($composer2);
            final State translators$delegate = SnapshotStateKt.produceState(listEmptyList2, (Function2) objRememberedValue4, $composer2, 6);
            final String contributorsHeader = StringResources_androidKt.stringResource(R.string.contributors, $composer2, 0);
            final String translatorsHeader = StringResources_androidKt.stringResource(R.string.translators, $composer2, 0);
            ComposerKt.sourceInformationMarkerStart($composer2, -997856838, "CC(remember):AboutScreen.kt#9igjgp");
            Object objRememberedValue5 = $composer2.rememberedValue();
            if (objRememberedValue5 == Composer.Companion.getEmpty()) {
                Object objMutableStateListOf = SnapshotStateKt.mutableStateListOf();
                $composer2.updateRememberedValue(objMutableStateListOf);
                objRememberedValue5 = objMutableStateListOf;
            }
            final SnapshotStateList animatedHeaders = (SnapshotStateList) objRememberedValue5;
            ComposerKt.sourceInformationMarkerEnd($composer2);
            String[] strArr = {Constant.DEVELOPER_MODE};
            ComposerKt.sourceInformationMarkerStart($composer2, -997853621, "CC(remember):AboutScreen.kt#9igjgp");
            Object objRememberedValue6 = $composer2.rememberedValue();
            if (objRememberedValue6 == Composer.Companion.getEmpty()) {
                Object obj4 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.about.AboutScreenKt$$ExternalSyntheticLambda20
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke() {
                        return Boolean.valueOf(AboutScreenKt.AboutScreen$lambda$8$0());
                    }
                };
                $composer2.updateRememberedValue(obj4);
                objRememberedValue6 = obj4;
            }
            ComposerKt.sourceInformationMarkerEnd($composer2);
            final MutableState developerMode$delegate = PrefStateKt.rememberPrefState(strArr, (Function0) objRememberedValue6, $composer2, 48);
            Function0 onNavigateToCrashLog4 = onNavigateToCrashLog2;
            SurfaceKt.Surface-T9BRK9s(SizeKt.fillMaxSize$default(Modifier.Companion, 0.0f, 1, (Object) null), (Shape) null, MaterialTheme.INSTANCE.getColorScheme($composer2, 6).getSurface-0d7_KjU(), 0L, 0.0f, 0.0f, (BorderStroke) null, ComposableLambdaKt.rememberComposableLambda(366121110, true, new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.screens.about.AboutScreenKt$$ExternalSyntheticLambda21
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj5, Object obj6) {
                    return AboutScreenKt.AboutScreen$lambda$10(listState, onNavigateToCrashLog2, developerMode$delegate, contributors$delegate, contributorsHeader, translators$delegate, translatorsHeader, toolbarLifted$delegate, animatedHeaders, (Composer) obj5, ((Integer) obj6).intValue());
                }
            }, $composer2, 54), $composer2, 12582918, 122);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            onNavigateToCrashLog = onNavigateToCrashLog4;
        } else {
            $composer2.skipToGroupEnd();
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.screens.about.AboutScreenKt$$ExternalSyntheticLambda22
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj5, Object obj6) {
                    return AboutScreenKt.AboutScreen$lambda$11(onNavigateToCrashLog, $changed, i, (Composer) obj5, ((Integer) obj6).intValue());
                }
            });
        }
    }

    private static final boolean AboutScreen$lambda$2(State<Boolean> state) {
        return ((Boolean) state.getValue()).booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean AboutScreen$lambda$1$0(LazyListState $listState) {
        return $listState.getFirstVisibleItemIndex() > 0 || $listState.getFirstVisibleItemScrollOffset() > 0;
    }

    private static final List<AboutAppModel> AboutScreen$lambda$4(State<? extends List<AboutAppModel>> state) {
        return (List) state.getValue();
    }

    private static final List<AboutAppModel> AboutScreen$lambda$6(State<? extends List<AboutAppModel>> state) {
        return (List) state.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean AboutScreen$lambda$8$0() {
        return Utilities.INSTANCE.developerModeEnabled();
    }

    private static final boolean AboutScreen$lambda$9(MutableState<Boolean> mutableState) {
        return ((Boolean) ((State) mutableState).getValue()).booleanValue();
    }

    static final Unit AboutScreen$lambda$10(LazyListState $listState, final Function0 $onNavigateToCrashLog, final MutableState $developerMode$delegate, final State $contributors$delegate, final String $contributorsHeader, final State $translators$delegate, final String $translatorsHeader, State $toolbarLifted$delegate, final SnapshotStateList $animatedHeaders, Composer $composer, int $changed) {
        Function0 function0;
        ComposerKt.sourceInformation($composer, "C110@5241L1600:AboutScreen.kt#6ec6nl");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(366121110, $changed, -1, "com.drdisagree.colorblendr.ui.compose.screens.about.AboutScreen.<anonymous> (AboutScreen.kt:110)");
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
            ComposerKt.sourceInformationMarkerStart($composer, 291446326, "C112@5298L45,111@5262L174,118@5529L23,121@5646L19,122@5680L1151,116@5449L1382:AboutScreen.kt#6ec6nl");
            AppToolbarKt.AppToolbar(null, StringResources_androidKt.stringResource(R.string.about_this_app_title, $composer, 0), true, AboutScreen$lambda$2($toolbarLifted$delegate), null, $composer, 384, 17);
            PaddingValues paddingValuesM94previewContentPaddingxZ9QkE = PreviewInsetsKt.m94previewContentPaddingxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, $composer, 0, 15);
            Modifier modifierM80contentWidthLimitrAjV9yQ = ContentWidthLimitKt.m80contentWidthLimitrAjV9yQ(SizeKt.fillMaxSize$default(Modifier.Companion, 0.0f, 1, (Object) null), 0.0f, $composer, 6, 1);
            ComposerKt.sourceInformationMarkerStart($composer, -1376058869, "CC(remember):AboutScreen.kt#9igjgp");
            boolean zChanged = $composer.changed($developerMode$delegate) | $composer.changed($onNavigateToCrashLog) | $composer.changed($contributors$delegate) | $composer.changed($contributorsHeader) | $composer.changed($translators$delegate) | $composer.changed($translatorsHeader);
            Object objRememberedValue = $composer.rememberedValue();
            if (zChanged || objRememberedValue == Composer.Companion.getEmpty()) {
                Object obj = new Function1() { // from class: com.drdisagree.colorblendr.ui.compose.screens.about.AboutScreenKt$$ExternalSyntheticLambda3
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke(Object obj2) {
                        return AboutScreenKt.AboutScreen$lambda$10$0$0$0($contributorsHeader, $animatedHeaders, $translatorsHeader, $developerMode$delegate, $onNavigateToCrashLog, $contributors$delegate, $translators$delegate, (LazyListScope) obj2);
                    }
                };
                $composer.updateRememberedValue(obj);
                objRememberedValue = obj;
            }
            ComposerKt.sourceInformationMarkerEnd($composer);
            LazyDslKt.LazyColumn(modifierM80contentWidthLimitrAjV9yQ, $listState, paddingValuesM94previewContentPaddingxZ9QkE, false, (Arrangement.Vertical) null, (Alignment.Horizontal) null, (FlingBehavior) null, false, (OverscrollEffect) null, (LazyLayoutCacheWindow) null, (Function1) objRememberedValue, $composer, 0, 0, 1016);
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
    public static final Unit AboutScreen$lambda$10$0$0$0(String $contributorsHeader, final SnapshotStateList $animatedHeaders, String $translatorsHeader, MutableState $developerMode$delegate, final Function0 $onNavigateToCrashLog, State $contributors$delegate, State $translators$delegate, LazyListScope $this$LazyColumn) {
        LazyListScope lazyListScope;
        Intrinsics.checkNotNullParameter($this$LazyColumn, "$this$LazyColumn");
        LazyListScope.item$default($this$LazyColumn, (Object) null, (Object) null, ComposableLambdaKt.composableLambdaInstance(1538106853, true, new Function3() { // from class: com.drdisagree.colorblendr.ui.compose.screens.about.AboutScreenKt$$ExternalSyntheticLambda12
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return AboutScreenKt.AboutScreen$lambda$10$0$0$0$0($animatedHeaders, (LazyItemScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
            }
        }), 3, (Object) null);
        if (!AboutScreen$lambda$9($developerMode$delegate)) {
            lazyListScope = $this$LazyColumn;
        } else {
            lazyListScope = $this$LazyColumn;
            LazyListScope.item$default(lazyListScope, (Object) null, (Object) null, ComposableLambdaKt.composableLambdaInstance(-1463255382, true, new Function3() { // from class: com.drdisagree.colorblendr.ui.compose.screens.about.AboutScreenKt$$ExternalSyntheticLambda13
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return AboutScreenKt.AboutScreen$lambda$10$0$0$0$1($onNavigateToCrashLog, (LazyItemScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }), 3, (Object) null);
        }
        if (!AboutScreen$lambda$4($contributors$delegate).isEmpty()) {
            creditsSection($this$LazyColumn, $contributorsHeader, AboutScreen$lambda$4($contributors$delegate), (List) $animatedHeaders);
        }
        if (!AboutScreen$lambda$6($translators$delegate).isEmpty()) {
            creditsSection($this$LazyColumn, $translatorsHeader, AboutScreen$lambda$6($translators$delegate), (List) $animatedHeaders);
        }
        LazyListScope.item$default(lazyListScope, (Object) null, (Object) null, ComposableSingletons$AboutScreenKt.INSTANCE.m129getLambda$1566766258$app(), 3, (Object) null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit AboutScreen$lambda$10$0$0$0$0(SnapshotStateList $animatedHeaders, LazyItemScope $this$item, Composer $composer, int $changed) {
        Intrinsics.checkNotNullParameter($this$item, "$this$item");
        ComposerKt.sourceInformation($composer, "C123@5705L31:AboutScreen.kt#6ec6nl");
        if ($composer.shouldExecute(($changed & 17) != 16, $changed & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1538106853, $changed, -1, "com.drdisagree.colorblendr.ui.compose.screens.about.AboutScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AboutScreen.kt:123)");
            }
            AboutAppHeader((List) $animatedHeaders, $composer, 6);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer.skipToGroupEnd();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit AboutScreen$lambda$10$0$0$0$1(Function0 $onNavigateToCrashLog, LazyItemScope $this$item, Composer $composer, int $changed) {
        Intrinsics.checkNotNullParameter($this$item, "$this$item");
        ComposerKt.sourceInformation($composer, "C127@5873L40,128@5953L39,129@6029L46,126@5827L453:AboutScreen.kt#6ec6nl");
        if (!$composer.shouldExecute(($changed & 17) != 16, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1463255382, $changed, -1, "com.drdisagree.colorblendr.ui.compose.screens.about.AboutScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AboutScreen.kt:126)");
            }
            MenuItemKt.MenuItem(StringResources_androidKt.stringResource(R.string.crash_log_title, $composer, 0), PaddingKt.padding-qDBjuR0$default(Modifier.Companion, 0.0f, Dp.constructor-impl(16), 0.0f, 0.0f, 13, (Object) null), StringResources_androidKt.stringResource(R.string.crash_log_desc, $composer, 0), null, VectorPainterKt.rememberVectorPainter(BugReportKt.getBugReport(Icons.Rounded.INSTANCE), $composer, 0), false, true, false, null, null, null, $onNavigateToCrashLog, $composer, (VectorPainter.$stable << 12) | 1572912, 0, 1960);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    private static final void SectionHeader(final String text, final List<String> list, Modifier modifier, Composer $composer, final int $changed, final int i) {
        Modifier modifier2;
        Composer $composer2;
        final Modifier modifier3;
        float f;
        Animatable progress;
        String str;
        Composer $composer3 = $composer.startRestartGroup(-1368835402);
        ComposerKt.sourceInformation($composer3, "C(SectionHeader)N(text,animatedHeaders,modifier)160@7171L7,161@7202L33,163@7305L56,165@7388L257,165@7367L278,175@7651L865:AboutScreen.kt#6ec6nl");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer3.changed(text) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= ($changed & 64) == 0 ? $composer3.changed(list) : $composer3.changedInstance(list) ? 32 : 16;
        }
        int i2 = i & 4;
        if (i2 != 0) {
            $dirty |= 384;
            modifier2 = modifier;
        } else if (($changed & 384) == 0) {
            modifier2 = modifier;
            $dirty |= $composer3.changed(modifier2) ? 256 : 128;
        } else {
            modifier2 = modifier;
        }
        int $dirty2 = $dirty;
        if (!$composer3.shouldExecute(($dirty2 & 147) != 146, $dirty2 & 1)) {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
            modifier3 = modifier2;
        } else {
            if (i2 != 0) {
                modifier2 = (Modifier) Modifier.Companion;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1368835402, $dirty2, -1, "com.drdisagree.colorblendr.ui.compose.screens.about.SectionHeader (AboutScreen.kt:159)");
            }
            CompositionLocal localDensity = CompositionLocalsKt.getLocalDensity();
            ComposerKt.sourceInformationMarkerStart($composer3, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object objConsume = $composer3.consume(localDensity);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            Density density = (Density) objConsume;
            ComposerKt.sourceInformationMarkerStart($composer3, -1190822985, "CC(remember):AboutScreen.kt#9igjgp");
            Object objRememberedValue = $composer3.rememberedValue();
            if (objRememberedValue == Composer.Companion.getEmpty()) {
                Object objMutableIntStateOf = SnapshotIntStateKt.mutableIntStateOf(0);
                $composer3.updateRememberedValue(objMutableIntStateOf);
                objRememberedValue = objMutableIntStateOf;
            }
            final MutableIntState textWidthPx$delegate = (MutableIntState) objRememberedValue;
            ComposerKt.sourceInformationMarkerEnd($composer3);
            boolean alreadyAnimated = list.contains(text);
            ComposerKt.sourceInformationMarkerStart($composer3, -1190819666, "CC(remember):AboutScreen.kt#9igjgp");
            Object objRememberedValue2 = $composer3.rememberedValue();
            if (objRememberedValue2 == Composer.Companion.getEmpty()) {
                Object objAnimatable$default = AnimatableKt.Animatable$default(alreadyAnimated ? 1.0f : 0.0f, 0.0f, 2, (Object) null);
                $composer3.updateRememberedValue(objAnimatable$default);
                objRememberedValue2 = objAnimatable$default;
            }
            Animatable progress2 = (Animatable) objRememberedValue2;
            ComposerKt.sourceInformationMarkerEnd($composer3);
            ComposerKt.sourceInformationMarkerStart($composer3, -1190816809, "CC(remember):AboutScreen.kt#9igjgp");
            boolean zChanged = $composer3.changed(alreadyAnimated) | $composer3.changedInstance(progress2) | (($dirty2 & 112) == 32 || (($dirty2 & 64) != 0 && $composer3.changedInstance(list))) | (($dirty2 & 14) == 4);
            Object objRememberedValue3 = $composer3.rememberedValue();
            if (zChanged || objRememberedValue3 == Composer.Companion.getEmpty()) {
                f = 0.0f;
                AboutScreenKt$SectionHeader$1$1 aboutScreenKt$SectionHeader$1$1 = new AboutScreenKt$SectionHeader$1$1(alreadyAnimated, progress2, list, text, null);
                progress = progress2;
                str = text;
                objRememberedValue3 = aboutScreenKt$SectionHeader$1$1;
                $composer3.updateRememberedValue(objRememberedValue3);
            } else {
                progress = progress2;
                f = 0.0f;
                str = text;
            }
            ComposerKt.sourceInformationMarkerEnd($composer3);
            EffectsKt.LaunchedEffect(str, (Function2) objRememberedValue3, $composer3, $dirty2 & 14);
            Alignment.Horizontal centerHorizontally = Alignment.Companion.getCenterHorizontally();
            Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(modifier2, f, 1, (Object) null);
            ComposerKt.sourceInformationMarkerStart($composer3, 1341605231, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4450L61,88@4516L134:Column.kt#2w3rfo");
            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), centerHorizontally, $composer3, ((384 >> 3) & 14) | ((384 >> 3) & 112));
            ComposerKt.sourceInformationMarkerStart($composer3, -1159599143, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh");
            int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode($composer3, 0));
            CompositionLocalMap currentCompositionLocalMap = $composer3.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier($composer3, modifierFillMaxWidth$default);
            Function0 constructor = ComposeUiNode.Companion.getConstructor();
            int i3 = ((((384 << 3) & 112) << 6) & 896) | 6;
            ComposerKt.sourceInformationMarkerStart($composer3, -553112988, "CC(ReusableComposeNode)N(factory,update,content)410@16216L9:Composables.kt#9igjgp");
            if (!($composer3.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            $composer3.startReusableNode();
            if ($composer3.getInserting()) {
                $composer3.createNode(constructor);
            } else {
                $composer3.useNode();
            }
            Composer composer = Updater.constructor-impl($composer3);
            Updater.set-impl(composer, measurePolicyColumnMeasurePolicy, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer, currentCompositionLocalMap, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Updater.set-impl(composer, Integer.valueOf(iHashCode), ComposeUiNode.Companion.getSetCompositeKeyHash());
            Updater.reconcile-impl(composer, ComposeUiNode.Companion.getApplyOnDeactivatedNodeAssertion());
            Updater.set-impl(composer, modifierMaterializeModifier, ComposeUiNode.Companion.getSetModifier());
            int i4 = (i3 >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart($composer3, 2093002350, "C89@4564L9:Column.kt#2w3rfo");
            ColumnScope columnScope = ColumnScopeInstance.INSTANCE;
            int i5 = ((384 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart($composer3, 107748455, "C181@7843L10,182@7901L11,184@7993L31,179@7778L256,196@8480L11,186@8043L467:AboutScreen.kt#6ec6nl");
            TextStyle titleMedium = MaterialTheme.INSTANCE.getTypography($composer3, 6).getTitleMedium();
            long j = MaterialTheme.INSTANCE.getColorScheme($composer3, 6).getOnSurface-0d7_KjU();
            TextAlign textAlign = TextAlign.box-impl(TextAlign.Companion.getCenter-e0LSkKk());
            ComposerKt.sourceInformationMarkerStart($composer3, -550707393, "CC(remember):AboutScreen.kt#9igjgp");
            Object objRememberedValue4 = $composer3.rememberedValue();
            if (objRememberedValue4 == Composer.Companion.getEmpty()) {
                objRememberedValue4 = new Function1() { // from class: com.drdisagree.colorblendr.ui.compose.screens.about.AboutScreenKt$$ExternalSyntheticLambda8
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke(Object obj) {
                        return AboutScreenKt.SectionHeader$lambda$5$0$0(textWidthPx$delegate, (TextLayoutResult) obj);
                    }
                };
                $composer3.updateRememberedValue(objRememberedValue4);
            }
            ComposerKt.sourceInformationMarkerEnd($composer3);
            Modifier modifier4 = modifier2;
            $composer2 = $composer3;
            TextKt.Text-Nvy7gAk(text, (Modifier) null, j, (TextAutoSize) null, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, textAlign, 0L, 0, false, 0, 0, (Function1) objRememberedValue4, titleMedium, $composer3, $dirty2 & 14, 1572864, 64506);
            Modifier modifier5 = PaddingKt.padding-qDBjuR0$default(Modifier.Companion, 0.0f, Dp.constructor-impl(6), 0.0f, 0.0f, 13, (Object) null);
            float f2 = density.toPx-0680j_4(Dp.constructor-impl(32));
            BoxKt.Box(BackgroundKt.background-bw27NRU$default(ClipKt.clip(SizeKt.height-3ABfNKs(SizeKt.width-3ABfNKs(modifier5, Dp.box-impl(density.toDp-u2uoSUM(((RangesKt.coerceAtLeast(SectionHeader$lambda$1(textWidthPx$delegate), f2) - f2) * ((Number) progress.getValue()).floatValue()) + f2)).unbox-impl()), Dp.constructor-impl(3)), RoundedCornerShapeKt.getCircleShape()), MaterialTheme.INSTANCE.getColorScheme($composer3, 6).getPrimary-0d7_KjU(), (Shape) null, 2, (Object) null), $composer3, 0);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            $composer3.endNode();
            ComposerKt.sourceInformationMarkerEnd($composer3);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = modifier4;
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.screens.about.AboutScreenKt$$ExternalSyntheticLambda9
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj, Object obj2) {
                    return AboutScreenKt.SectionHeader$lambda$6(text, list, modifier3, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    private static final int SectionHeader$lambda$1(MutableIntState $textWidthPx$delegate) {
        return ((IntState) $textWidthPx$delegate).getIntValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SectionHeader$lambda$5$0$0(MutableIntState $textWidthPx$delegate, TextLayoutResult it) {
        Intrinsics.checkNotNullParameter(it, "it");
        $textWidthPx$delegate.setIntValue((int) (it.getSize-YbymL2g() >> 32));
        return Unit.INSTANCE;
    }

    private static final void creditsSection(LazyListScope $this$creditsSection, final String header, List<AboutAppModel> list, final List<String> list2) {
        Collection arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            if (((AboutAppModel) next).getUrl().length() > 0) {
                arrayList.add(next);
            }
        }
        final List credits = (List) arrayList;
        if (header.length() > 0) {
            LazyListScope.item$default($this$creditsSection, (Object) null, (Object) null, ComposableLambdaKt.composableLambdaInstance(50792282, true, new Function3() { // from class: com.drdisagree.colorblendr.ui.compose.screens.about.AboutScreenKt$$ExternalSyntheticLambda0
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return AboutScreenKt.creditsSection$lambda$1(header, list2, (LazyItemScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }), 3, (Object) null);
        }
        $this$creditsSection.items(credits.size(), (Function1) null, new Function1<Integer, Object>() { // from class: com.drdisagree.colorblendr.ui.compose.screens.about.AboutScreenKt$creditsSection$$inlined$itemsIndexed$default$2
            public /* bridge */ /* synthetic */ Object invoke(Object p1) {
                return invoke(((Number) p1).intValue());
            }

            public final Object invoke(int index) {
                credits.get(index);
                return null;
            }
        }, ComposableLambdaKt.composableLambdaInstance(2039820996, true, new Function4<LazyItemScope, Integer, Composer, Integer, Unit>() { // from class: com.drdisagree.colorblendr.ui.compose.screens.about.AboutScreenKt$creditsSection$$inlined$itemsIndexed$default$3
            public /* bridge */ /* synthetic */ Object invoke(Object p1, Object p2, Object p3, Object p4) {
                invoke((LazyItemScope) p1, ((Number) p2).intValue(), (Composer) p3, ((Number) p4).intValue());
                return Unit.INSTANCE;
            }

            public final void invoke(LazyItemScope $this$items, int it2, Composer $composer, int $changed) {
                ComposerKt.sourceInformation($composer, "CN(it)215@10831L26:LazyDsl.kt#428nma");
                int $dirty = $changed;
                if (($changed & 6) == 0) {
                    $dirty |= $composer.changed($this$items) ? 4 : 2;
                }
                if (($changed & 48) == 0) {
                    $dirty |= $composer.changed(it2) ? 32 : 16;
                }
                if (!$composer.shouldExecute(($dirty & 147) != 146, $dirty & 1)) {
                    $composer.skipToGroupEnd();
                    return;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(2039820996, $dirty, -1, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:215)");
                }
                int i = ($dirty & 14) | ($dirty & 112);
                AboutAppModel aboutAppModel = (AboutAppModel) credits.get(it2);
                $composer.startReplaceGroup(1648522051);
                ComposerKt.sourceInformation($composer, "CN(index,model)*219@9026L130:AboutScreen.kt#6ec6nl");
                AboutScreenKt.CreditsItem(aboutAppModel, it2 == 0, it2 == credits.size() - 1, $composer, AboutAppModel.$stable | ((i >> 6) & 14));
                $composer.endReplaceGroup();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
            }
        }));
    }

    static final Unit creditsSection$lambda$1(String $header, List $animatedHeaders, LazyItemScope $this$item, Composer $composer, int $changed) {
        Intrinsics.checkNotNullParameter($this$item, "$this$item");
        ComposerKt.sourceInformation($composer, "C210@8773L183:AboutScreen.kt#6ec6nl");
        if (!$composer.shouldExecute(($changed & 17) != 16, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(50792282, $changed, -1, "com.drdisagree.colorblendr.ui.compose.screens.about.creditsSection.<anonymous> (AboutScreen.kt:210)");
            }
            SectionHeader($header, $animatedHeaders, PaddingKt.padding-qDBjuR0$default(Modifier.Companion, 0.0f, Dp.constructor-impl(24), 0.0f, Dp.constructor-impl(16), 5, (Object) null), $composer, 384, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX DEBUG: Don't trust debug lines info. Repeating lines: [241=4, 242=4] */
    private static final void AboutAppHeader(List<String> list, Composer $composer, final int $changed) {
        Composer $composer2;
        Function0 function0;
        final List<String> list2 = list;
        Composer $composer3 = $composer.startRestartGroup(600408385);
        ComposerKt.sourceInformation($composer3, "C(AboutAppHeader)N(animatedHeaders)229@9276L7,230@9345L288,230@9303L330,240@9639L2818:AboutScreen.kt#6ec6nl");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= ($changed & 8) == 0 ? $composer3.changed(list2) : $composer3.changedInstance(list2) ? 4 : 2;
        }
        int $dirty2 = $dirty;
        if ($composer3.shouldExecute(($dirty2 & 3) != 2, $dirty2 & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(600408385, $dirty2, -1, "com.drdisagree.colorblendr.ui.compose.screens.about.AboutAppHeader (AboutScreen.kt:228)");
            }
            CompositionLocal localContext = AndroidCompositionLocals_androidKt.getLocalContext();
            ComposerKt.sourceInformationMarkerStart($composer3, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object objConsume = $composer3.consume(localContext);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            Context context = (Context) objConsume;
            ComposerKt.sourceInformationMarkerStart($composer3, 1466845697, "CC(remember):AboutScreen.kt#9igjgp");
            boolean zChangedInstance = $composer3.changedInstance(context);
            Object objRememberedValue = $composer3.rememberedValue();
            if (zChangedInstance || objRememberedValue == Composer.Companion.getEmpty()) {
                Object obj = (Function2) new AboutScreenKt$AboutAppHeader$appIcon$2$1(context, null);
                $composer3.updateRememberedValue(obj);
                objRememberedValue = obj;
            }
            ComposerKt.sourceInformationMarkerEnd($composer3);
            State appIcon$delegate = SnapshotStateKt.produceState((Object) null, context, (Function2) objRememberedValue, $composer3, 6);
            Modifier modifier = PaddingKt.padding-qDBjuR0$default(Modifier.Companion, Dp.constructor-impl(16), Dp.constructor-impl(24), Dp.constructor-impl(16), 0.0f, 8, (Object) null);
            ComposerKt.sourceInformationMarkerStart($composer3, 1341605231, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4450L61,88@4516L134:Column.kt#2w3rfo");
            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.Companion.getStart(), $composer3, ((0 >> 3) & 14) | ((0 >> 3) & 112));
            ComposerKt.sourceInformationMarkerStart($composer3, -1159599143, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh");
            int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode($composer3, 0));
            CompositionLocalMap currentCompositionLocalMap = $composer3.getCurrentCompositionLocalMap();
            $composer2 = $composer3;
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier($composer3, modifier);
            Function0 constructor = ComposeUiNode.Companion.getConstructor();
            int i = ((((0 << 3) & 112) << 6) & 896) | 6;
            ComposerKt.sourceInformationMarkerStart($composer3, -553112988, "CC(ReusableComposeNode)N(factory,update,content)410@16216L9:Composables.kt#9igjgp");
            if (!($composer3.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            $composer3.startReusableNode();
            if ($composer3.getInserting()) {
                function0 = constructor;
                $composer3.createNode(function0);
            } else {
                function0 = constructor;
                $composer3.useNode();
            }
            Composer composer = Updater.constructor-impl($composer3);
            Updater.set-impl(composer, measurePolicyColumnMeasurePolicy, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer, currentCompositionLocalMap, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Updater.set-impl(composer, Integer.valueOf(iHashCode), ComposeUiNode.Companion.getSetCompositeKeyHash());
            Updater.reconcile-impl(composer, ComposeUiNode.Companion.getApplyOnDeactivatedNodeAssertion());
            Updater.set-impl(composer, modifierMaterializeModifier, ComposeUiNode.Companion.getSetModifier());
            int i2 = (i >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart($composer3, 2093002350, "C89@4564L9:Column.kt#2w3rfo");
            int i3 = ((0 >> 6) & 112) | 6;
            ColumnScope columnScope = ColumnScopeInstance.INSTANCE;
            Composer composer2 = $composer3;
            ComposerKt.sourceInformationMarkerStart(composer2, 733266727, "C252@10088L33,253@10157L10,254@10215L11,251@10063L252,258@10432L7,259@10482L7,260@10517L33,263@10585L152,268@10773L10,270@10859L11,275@11091L39,277@11188L799,262@10560L1437,299@12007L84,304@12135L43,303@12101L261,311@12372L79:AboutScreen.kt#6ec6nl");
            ImageBitmap imageBitmapAboutAppHeader$lambda$1 = AboutAppHeader$lambda$1(appIcon$delegate);
            if (imageBitmapAboutAppHeader$lambda$1 == null) {
                composer2.startReplaceGroup(733201067);
                composer2.endReplaceGroup();
            } else {
                composer2.startReplaceGroup(733201068);
                ComposerKt.sourceInformation(composer2, "*244@9826L33,242@9753L291");
                ImageKt.Image-5h-nEew(imageBitmapAboutAppHeader$lambda$1, StringResources_androidKt.stringResource(R.string.app_name, composer2, 0), PaddingKt.padding-qDBjuR0$default(columnScope.align(SizeKt.size-3ABfNKs(Modifier.Companion, Dp.constructor-impl(96)), Alignment.Companion.getCenterHorizontally()), 0.0f, 0.0f, 0.0f, Dp.constructor-impl(8), 7, (Object) null), (Alignment) null, (ContentScale) null, 0.0f, (ColorFilter) null, 0, composer2, 0, 248);
                composer2 = composer2;
                Unit unit = Unit.INSTANCE;
                composer2.endReplaceGroup();
                Unit unit2 = Unit.INSTANCE;
            }
            TextKt.Text-Nvy7gAk(StringResources_androidKt.stringResource(R.string.app_name, composer2, 0), columnScope.align(Modifier.Companion, Alignment.Companion.getCenterHorizontally()), MaterialTheme.INSTANCE.getColorScheme(composer2, 6).getOnSurface-0d7_KjU(), (TextAutoSize) null, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, MaterialTheme.INSTANCE.getTypography(composer2, 6).getTitleMedium(), composer2, 0, 0, 131064);
            CompositionLocal localContext2 = AndroidCompositionLocals_androidKt.getLocalContext();
            Composer composer3 = composer2;
            ComposerKt.sourceInformationMarkerStart(composer3, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object objConsume2 = composer3.consume(localContext2);
            ComposerKt.sourceInformationMarkerEnd(composer3);
            final Context context2 = (Context) objConsume2;
            CompositionLocal localHapticFeedback = CompositionLocalsKt.getLocalHapticFeedback();
            ComposerKt.sourceInformationMarkerStart(composer3, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object objConsume3 = composer3.consume(localHapticFeedback);
            ComposerKt.sourceInformationMarkerEnd(composer3);
            final HapticFeedback hapticFeedback = (HapticFeedback) objConsume3;
            ComposerKt.sourceInformationMarkerStart(composer2, -1361796936, "CC(remember):AboutScreen.kt#9igjgp");
            Composer composer4 = composer2;
            Object objRememberedValue2 = composer4.rememberedValue();
            if (objRememberedValue2 == Composer.Companion.getEmpty()) {
                Object objMutableIntStateOf = SnapshotIntStateKt.mutableIntStateOf(0);
                composer4.updateRememberedValue(objMutableIntStateOf);
                objRememberedValue2 = objMutableIntStateOf;
            }
            final MutableIntState mutableIntState = (MutableIntState) objRememberedValue2;
            ComposerKt.sourceInformationMarkerEnd(composer2);
            String strStringResource = StringResources_androidKt.stringResource(R.string.version_codes, new Object[]{BuildConfig.VERSION_NAME, 51}, composer2, 0);
            TextStyle bodySmall = MaterialTheme.INSTANCE.getTypography(composer2, 6).getBodySmall();
            long sp = TextUnitKt.getSp(13);
            long j = Color.copy-wmQWz5c$default(MaterialTheme.INSTANCE.getColorScheme(composer2, 6).getOnSurface-0d7_KjU(), 0.8f, 0.0f, 0.0f, 0.0f, 14, (Object) null);
            Modifier modifier2 = PaddingKt.padding-qDBjuR0$default(columnScope.align(Modifier.Companion, Alignment.Companion.getCenterHorizontally()), 0.0f, Dp.constructor-impl(2), 0.0f, 0.0f, 13, (Object) null);
            ComposerKt.sourceInformationMarkerStart(composer2, -1361778562, "CC(remember):AboutScreen.kt#9igjgp");
            Composer composer5 = composer2;
            Object objRememberedValue3 = composer5.rememberedValue();
            if (objRememberedValue3 == Composer.Companion.getEmpty()) {
                Object objMutableInteractionSource = InteractionSourceKt.MutableInteractionSource();
                composer5.updateRememberedValue(objMutableInteractionSource);
                objRememberedValue3 = objMutableInteractionSource;
            }
            MutableInteractionSource mutableInteractionSource = (MutableInteractionSource) objRememberedValue3;
            ComposerKt.sourceInformationMarkerEnd(composer2);
            ComposerKt.sourceInformationMarkerStart(composer2, -1361774698, "CC(remember):AboutScreen.kt#9igjgp");
            boolean zChangedInstance2 = composer2.changedInstance(context2) | composer2.changedInstance(hapticFeedback);
            Composer composer6 = composer2;
            Object objRememberedValue4 = composer6.rememberedValue();
            if (zChangedInstance2 || objRememberedValue4 == Composer.Companion.getEmpty()) {
                Object obj2 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.about.AboutScreenKt$$ExternalSyntheticLambda25
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke() {
                        return AboutScreenKt.AboutAppHeader$lambda$2$5$0(context2, hapticFeedback, mutableIntState);
                    }
                };
                composer6.updateRememberedValue(obj2);
                objRememberedValue4 = obj2;
            }
            ComposerKt.sourceInformationMarkerEnd(composer2);
            TextKt.Text-Nvy7gAk(strStringResource, ClickableKt.clickable-O2vRcR0$default(modifier2, mutableInteractionSource, (Indication) null, false, (String) null, (Role) null, (Function0) objRememberedValue4, 28, (Object) null), j, (TextAutoSize) null, sp, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, bodySmall, composer2, 24576, 0, 131048);
            LinkButtonsCard(PaddingKt.padding-VpY3zN4$default(Modifier.Companion, 0.0f, Dp.constructor-impl(24), 1, (Object) null), composer2, 6, 0);
            list2 = list;
            SectionHeader(StringResources_androidKt.stringResource(R.string.meet_the_developer, composer2, 0), list2, PaddingKt.padding-qDBjuR0$default(columnScope.align(Modifier.Companion, Alignment.Companion.getCenterHorizontally()), 0.0f, 0.0f, 0.0f, Dp.constructor-impl(16), 7, (Object) null), composer2, ($dirty2 << 3) & 112, 0);
            DeveloperCard(PaddingKt.padding-qDBjuR0$default(Modifier.Companion, 0.0f, 0.0f, 0.0f, Dp.constructor-impl(1), 7, (Object) null), composer2, 6, 0);
            ComposerKt.sourceInformationMarkerEnd(composer2);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            $composer3.endNode();
            ComposerKt.sourceInformationMarkerEnd($composer3);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.screens.about.AboutScreenKt$$ExternalSyntheticLambda26
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj3, Object obj4) {
                    return AboutScreenKt.AboutAppHeader$lambda$3(list2, $changed, (Composer) obj3, ((Integer) obj4).intValue());
                }
            });
        }
    }

    private static final ImageBitmap AboutAppHeader$lambda$1(State<? extends ImageBitmap> state) {
        return (ImageBitmap) state.getValue();
    }

    private static final int AboutAppHeader$lambda$2$2(MutableIntState $versionTaps$delegate) {
        return ((IntState) $versionTaps$delegate).getIntValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit AboutAppHeader$lambda$2$5$0(Context $context, HapticFeedback $haptics, MutableIntState $versionTaps$delegate) {
        if (Utilities.INSTANCE.developerModeEnabled()) {
            if (AboutAppHeader$lambda$2$2($versionTaps$delegate) == 0) {
                AppSnackbar appSnackbar = AppSnackbar.INSTANCE;
                String string = $context.getString(R.string.developer_mode_already_enabled);
                Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                appSnackbar.show(string);
                $versionTaps$delegate.setIntValue(AboutAppHeader$lambda$2$2($versionTaps$delegate) + 1);
            }
            return Unit.INSTANCE;
        }
        $versionTaps$delegate.setIntValue(AboutAppHeader$lambda$2$2($versionTaps$delegate) + 1);
        if (AboutAppHeader$lambda$2$2($versionTaps$delegate) >= 7) {
            Utilities.INSTANCE.setDeveloperModeEnabled(true);
            $haptics.performHapticFeedback-CdsT49E(HapticFeedbackType.Companion.getConfirm-5zf0vsI());
            AppSnackbar appSnackbar2 = AppSnackbar.INSTANCE;
            String string2 = $context.getString(R.string.developer_mode_enabled);
            Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
            appSnackbar2.show(string2);
        }
        return Unit.INSTANCE;
    }

    private static final void LinkButtonsCard(Modifier modifier, Composer $composer, final int $changed, final int i) {
        final Modifier modifier2;
        Composer $composer2 = $composer.startRestartGroup(-95600874);
        ComposerKt.sourceInformation($composer2, "C(LinkButtonsCard)N(modifier)319@12565L7,322@12622L50,323@12705L11,325@12784L988,321@12578L1194:AboutScreen.kt#6ec6nl");
        int $dirty = $changed;
        int i2 = i & 1;
        if (i2 != 0) {
            $dirty |= 6;
            modifier2 = modifier;
        } else if (($changed & 6) == 0) {
            modifier2 = modifier;
            $dirty |= $composer2.changed(modifier2) ? 4 : 2;
        } else {
            modifier2 = modifier;
        }
        if ($composer2.shouldExecute(($dirty & 3) != 2, $dirty & 1)) {
            Modifier modifier3 = i2 != 0 ? (Modifier) Modifier.Companion : modifier2;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-95600874, $dirty, -1, "com.drdisagree.colorblendr.ui.compose.screens.about.LinkButtonsCard (AboutScreen.kt:318)");
            }
            CompositionLocal localContext = AndroidCompositionLocals_androidKt.getLocalContext();
            ComposerKt.sourceInformationMarkerStart($composer2, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object objConsume = $composer2.consume(localContext);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            final Context context = (Context) objConsume;
            Modifier modifier4 = modifier3;
            SurfaceKt.Surface-T9BRK9s(SizeKt.fillMaxWidth$default(modifier3, 0.0f, 1, (Object) null), RoundedCornerShapeKt.RoundedCornerShape-0680j_4(PrimitiveResources_androidKt.dimensionResource(R.dimen.container_corner_radius, $composer2, 0)), MaterialTheme.INSTANCE.getColorScheme($composer2, 6).getSurfaceContainer-0d7_KjU(), 0L, 0.0f, 0.0f, (BorderStroke) null, ComposableLambdaKt.rememberComposableLambda(-1329042255, true, new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.screens.about.AboutScreenKt$$ExternalSyntheticLambda16
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj, Object obj2) {
                    return AboutScreenKt.LinkButtonsCard$lambda$0(context, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, $composer2, 54), $composer2, 12582912, 120);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier2 = modifier4;
        } else {
            $composer2.skipToGroupEnd();
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.screens.about.AboutScreenKt$$ExternalSyntheticLambda17
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj, Object obj2) {
                    return AboutScreenKt.LinkButtonsCard$lambda$1(modifier2, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x0240  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x024c  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x02a3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    static final Unit LinkButtonsCard$lambda$0(final Context $context, Composer $composer, int $changed) {
        Function0 function0;
        Composer composer;
        boolean zChangedInstance;
        Composer composer2;
        ComposerKt.sourceInformation($composer, "C326@12794L972:AboutScreen.kt#6ec6nl");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1329042255, $changed, -1, "com.drdisagree.colorblendr.ui.compose.screens.about.LinkButtonsCard.<anonymous> (AboutScreen.kt:326)");
            }
            Modifier modifierAlpha = AlphaKt.alpha(Modifier.Companion, 0.8f);
            ComposerKt.sourceInformationMarkerStart($composer, 844473419, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5132L58,100@5195L131:Row.kt#2w3rfo");
            MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), Alignment.Companion.getTop(), $composer, ((6 >> 3) & 14) | ((6 >> 3) & 112));
            ComposerKt.sourceInformationMarkerStart($composer, -1159599143, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh");
            int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode($composer, 0));
            CompositionLocalMap currentCompositionLocalMap = $composer.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier($composer, modifierAlpha);
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
            Composer composer3 = Updater.constructor-impl($composer);
            Updater.set-impl(composer3, measurePolicyRowMeasurePolicy, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer3, currentCompositionLocalMap, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Updater.set-impl(composer3, Integer.valueOf(iHashCode), ComposeUiNode.Companion.getSetCompositeKeyHash());
            Updater.reconcile-impl(composer3, ComposeUiNode.Companion.getApplyOnDeactivatedNodeAssertion());
            Updater.set-impl(composer3, modifierMaterializeModifier, ComposeUiNode.Companion.getSetModifier());
            int i2 = (i >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart($composer, 1456264949, "C101@5240L9:Row.kt#2w3rfo");
            int i3 = ((6 >> 6) & 112) | 6;
            RowScope rowScope = RowScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart($composer, 1971721895, "C329@12923L57,330@13008L48,327@12845L273,333@13131L19,336@13244L54,337@13326L52,334@13163L277,340@13453L19,343@13565L37,344@13630L64,341@13485L271:AboutScreen.kt#6ec6nl");
            int i4 = R.string.news;
            Painter painterRememberVectorPainter = VectorPainterKt.rememberVectorPainter(ArticleKt.getArticle(Icons.AutoMirrored.Rounded.INSTANCE), $composer, 0);
            ComposerKt.sourceInformationMarkerStart($composer, 63608285, "CC(remember):AboutScreen.kt#9igjgp");
            boolean zChangedInstance2 = $composer.changedInstance($context);
            Object objRememberedValue = $composer.rememberedValue();
            if (zChangedInstance2 || objRememberedValue == Composer.Companion.getEmpty()) {
                objRememberedValue = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.about.AboutScreenKt$$ExternalSyntheticLambda4
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke() {
                        return AboutScreenKt.LinkButtonsCard$lambda$0$0$0$0($context);
                    }
                };
                $composer.updateRememberedValue(objRememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd($composer);
            LinkButton(i4, painterRememberVectorPainter, (Function0) objRememberedValue, RowScope.weight$default(rowScope, Modifier.Companion, 1.0f, false, 2, (Object) null), $composer, VectorPainter.$stable << 3, 0);
            LinkButtonDivider($composer, 0);
            int i5 = R.string.support;
            Painter painterRememberVectorPainter2 = VectorPainterKt.rememberVectorPainter(HelpKt.getHelp(Icons.AutoMirrored.Rounded.INSTANCE), $composer, 0);
            ComposerKt.sourceInformationMarkerStart($composer, 63618465, "CC(remember):AboutScreen.kt#9igjgp");
            boolean zChangedInstance3 = $composer.changedInstance($context);
            Object objRememberedValue2 = $composer.rememberedValue();
            if (!zChangedInstance3) {
                composer = $composer;
                if (objRememberedValue2 == Composer.Companion.getEmpty()) {
                }
                ComposerKt.sourceInformationMarkerEnd(composer);
                Composer composer4 = composer;
                LinkButton(i5, painterRememberVectorPainter2, (Function0) objRememberedValue2, RowScope.weight$default(rowScope, Modifier.Companion, 1.0f, false, 2, (Object) null), composer4, VectorPainter.$stable << 3, 0);
                LinkButtonDivider(composer4, 0);
                int i6 = R.string.github;
                Painter painterPainterResource = PainterResources_androidKt.painterResource(R.drawable.ic_github, composer4, 0);
                ComposerKt.sourceInformationMarkerStart(composer4, 63628205, "CC(remember):AboutScreen.kt#9igjgp");
                zChangedInstance = composer4.changedInstance($context);
                Object objRememberedValue3 = composer4.rememberedValue();
                if (zChangedInstance) {
                    composer2 = composer4;
                    if (objRememberedValue3 == Composer.Companion.getEmpty()) {
                    }
                    ComposerKt.sourceInformationMarkerEnd(composer2);
                    Composer composer5 = composer2;
                    LinkButton(i6, painterPainterResource, (Function0) objRememberedValue3, RowScope.weight$default(rowScope, Modifier.Companion, 1.0f, false, 2, (Object) null), composer5, Painter.$stable << 3, 0);
                    ComposerKt.sourceInformationMarkerEnd(composer5);
                    ComposerKt.sourceInformationMarkerEnd($composer);
                    $composer.endNode();
                    ComposerKt.sourceInformationMarkerEnd($composer);
                    ComposerKt.sourceInformationMarkerEnd($composer);
                    ComposerKt.sourceInformationMarkerEnd($composer);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                } else {
                    composer2 = composer4;
                }
                objRememberedValue3 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.about.AboutScreenKt$$ExternalSyntheticLambda6
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke() {
                        return AboutScreenKt.LinkButtonsCard$lambda$0$0$2$0($context);
                    }
                };
                composer4.updateRememberedValue(objRememberedValue3);
                ComposerKt.sourceInformationMarkerEnd(composer2);
                Composer composer52 = composer2;
                LinkButton(i6, painterPainterResource, (Function0) objRememberedValue3, RowScope.weight$default(rowScope, Modifier.Companion, 1.0f, false, 2, (Object) null), composer52, Painter.$stable << 3, 0);
                ComposerKt.sourceInformationMarkerEnd(composer52);
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
            objRememberedValue2 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.about.AboutScreenKt$$ExternalSyntheticLambda5
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke() {
                    return AboutScreenKt.LinkButtonsCard$lambda$0$0$1$0($context);
                }
            };
            $composer.updateRememberedValue(objRememberedValue2);
            ComposerKt.sourceInformationMarkerEnd(composer);
            Composer composer42 = composer;
            LinkButton(i5, painterRememberVectorPainter2, (Function0) objRememberedValue2, RowScope.weight$default(rowScope, Modifier.Companion, 1.0f, false, 2, (Object) null), composer42, VectorPainter.$stable << 3, 0);
            LinkButtonDivider(composer42, 0);
            int i62 = R.string.github;
            Painter painterPainterResource2 = PainterResources_androidKt.painterResource(R.drawable.ic_github, composer42, 0);
            ComposerKt.sourceInformationMarkerStart(composer42, 63628205, "CC(remember):AboutScreen.kt#9igjgp");
            zChangedInstance = composer42.changedInstance($context);
            Object objRememberedValue32 = composer42.rememberedValue();
            if (zChangedInstance) {
            }
            objRememberedValue32 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.about.AboutScreenKt$$ExternalSyntheticLambda6
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke() {
                    return AboutScreenKt.LinkButtonsCard$lambda$0$0$2$0($context);
                }
            };
            composer42.updateRememberedValue(objRememberedValue32);
            ComposerKt.sourceInformationMarkerEnd(composer2);
            Composer composer522 = composer2;
            LinkButton(i62, painterPainterResource2, (Function0) objRememberedValue32, RowScope.weight$default(rowScope, Modifier.Companion, 1.0f, false, 2, (Object) null), composer522, Painter.$stable << 3, 0);
            ComposerKt.sourceInformationMarkerEnd(composer522);
            ComposerKt.sourceInformationMarkerEnd($composer);
            $composer.endNode();
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerEnd($composer);
            if (ComposerKt.isTraceInProgress()) {
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit LinkButtonsCard$lambda$0$0$0$0(Context $context) {
        openUrl($context, "https://t.me/DrDsProjects");
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit LinkButtonsCard$lambda$0$0$1$0(Context $context) {
        openUrl($context, "https://t.me/DrDsProjectsChat");
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit LinkButtonsCard$lambda$0$0$2$0(Context $context) {
        openUrl($context, "https://github.com/Mahmud0808/ColorBlendr");
        return Unit.INSTANCE;
    }

    private static final void LinkButton(final int textResId, final Painter icon, final Function0<Unit> function0, Modifier modifier, Composer $composer, final int $changed, final int i) {
        Function0<Unit> function02;
        Modifier modifier2;
        Composer $composer2;
        final Modifier modifier3;
        Modifier modifier4;
        Function0 function03;
        Composer $composer3 = $composer.startRestartGroup(633293397);
        ComposerKt.sourceInformation($composer3, "C(LinkButton)N(textResId,icon,onClick,modifier)361@14051L48,358@13918L728:AboutScreen.kt#6ec6nl");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer3.changed(textResId) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= ($changed & 64) == 0 ? $composer3.changed(icon) : $composer3.changedInstance(icon) ? 32 : 16;
        }
        if (($changed & 384) == 0) {
            function02 = function0;
            $dirty |= $composer3.changedInstance(function02) ? 256 : 128;
        } else {
            function02 = function0;
        }
        int i2 = i & 8;
        if (i2 != 0) {
            $dirty |= 3072;
            modifier2 = modifier;
        } else if (($changed & 3072) == 0) {
            modifier2 = modifier;
            $dirty |= $composer3.changed(modifier2) ? 2048 : 1024;
        } else {
            modifier2 = modifier;
        }
        if ($composer3.shouldExecute(($dirty & 1171) != 1170, $dirty & 1)) {
            if (i2 != 0) {
                modifier4 = (Modifier) Modifier.Companion;
            } else {
                modifier4 = modifier2;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(633293397, $dirty, -1, "com.drdisagree.colorblendr.ui.compose.screens.about.LinkButton (AboutScreen.kt:357)");
            }
            Alignment.Horizontal centerHorizontally = Alignment.Companion.getCenterHorizontally();
            Modifier modifier5 = PaddingKt.padding-VpY3zN4$default(ClickableKt.clickable-oSLSa3U$default(ClipKt.clip(modifier4, RoundedCornerShapeKt.RoundedCornerShape-0680j_4(PrimitiveResources_androidKt.dimensionResource(R.dimen.default_corner_radius, $composer3, 0))), false, (String) null, (Role) null, (MutableInteractionSource) null, function02, 15, (Object) null), 0.0f, Dp.constructor-impl(10), 1, (Object) null);
            ComposerKt.sourceInformationMarkerStart($composer3, 1341605231, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4450L61,88@4516L134:Column.kt#2w3rfo");
            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), centerHorizontally, $composer3, ((384 >> 3) & 14) | ((384 >> 3) & 112));
            ComposerKt.sourceInformationMarkerStart($composer3, -1159599143, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh");
            int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode($composer3, 0));
            CompositionLocalMap currentCompositionLocalMap = $composer3.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier($composer3, modifier5);
            Function0 constructor = ComposeUiNode.Companion.getConstructor();
            int i3 = ((((384 << 3) & 112) << 6) & 896) | 6;
            $composer2 = $composer3;
            ComposerKt.sourceInformationMarkerStart($composer3, -553112988, "CC(ReusableComposeNode)N(factory,update,content)410@16216L9:Composables.kt#9igjgp");
            if (!($composer3.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            $composer3.startReusableNode();
            if ($composer3.getInserting()) {
                function03 = constructor;
                $composer3.createNode(function03);
            } else {
                function03 = constructor;
                $composer3.useNode();
            }
            Composer composer = Updater.constructor-impl($composer3);
            Updater.set-impl(composer, measurePolicyColumnMeasurePolicy, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer, currentCompositionLocalMap, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            int $dirty2 = $dirty;
            Updater.set-impl(composer, Integer.valueOf(iHashCode), ComposeUiNode.Companion.getSetCompositeKeyHash());
            Updater.reconcile-impl(composer, ComposeUiNode.Companion.getApplyOnDeactivatedNodeAssertion());
            Updater.set-impl(composer, modifierMaterializeModifier, ComposeUiNode.Companion.getSetModifier());
            int i4 = (i3 >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart($composer3, 2093002350, "C89@4564L9:Column.kt#2w3rfo");
            ColumnScope columnScope = ColumnScopeInstance.INSTANCE;
            int i5 = ((384 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart($composer3, 1315950891, "C368@14305L11,369@14368L49,365@14199L229,372@14462L25,374@14553L11,371@14437L203:AboutScreen.kt#6ec6nl");
            Modifier modifier6 = modifier4;
            IconKt.Icon-ww6aTOc(icon, (String) null, SizeKt.size-3ABfNKs(Modifier.Companion, PrimitiveResources_androidKt.dimensionResource(R.dimen.about_button_icon_size, $composer3, 0)), MaterialTheme.INSTANCE.getColorScheme($composer3, 6).getOnBackground-0d7_KjU(), $composer3, Painter.$stable | 48 | (($dirty2 >> 3) & 14), 0);
            TextKt.Text-Nvy7gAk(StringResources_androidKt.stringResource(textResId, $composer3, $dirty2 & 14), PaddingKt.padding-qDBjuR0$default(Modifier.Companion, 0.0f, Dp.constructor-impl(2), 0.0f, 0.0f, 13, (Object) null), MaterialTheme.INSTANCE.getColorScheme($composer3, 6).getOnBackground-0d7_KjU(), (TextAutoSize) null, TextUnitKt.getSp(13), (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, (TextStyle) null, $composer3, 24624, 0, 262120);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            $composer3.endNode();
            ComposerKt.sourceInformationMarkerEnd($composer3);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = modifier6;
        } else {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
            modifier3 = modifier2;
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.screens.about.AboutScreenKt$$ExternalSyntheticLambda7
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj, Object obj2) {
                    return AboutScreenKt.LinkButton$lambda$1(textResId, icon, function0, modifier3, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    private static final void LinkButtonDivider(Composer $composer, final int $changed) {
        Composer $composer2 = $composer.startRestartGroup(-1159795709);
        ComposerKt.sourceInformation($composer2, "C(LinkButtonDivider)384@14768L54,387@14914L11,382@14700L240:AboutScreen.kt#6ec6nl");
        if (!$composer2.shouldExecute($changed != 0, $changed & 1)) {
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1159795709, $changed, -1, "com.drdisagree.colorblendr.ui.compose.screens.about.LinkButtonDivider (AboutScreen.kt:381)");
            }
            SpacerKt.Spacer(BackgroundKt.background-bw27NRU$default(SizeKt.height-3ABfNKs(SizeKt.width-3ABfNKs(PaddingKt.padding-VpY3zN4$default(Modifier.Companion, 0.0f, PrimitiveResources_androidKt.dimensionResource(R.dimen.container_margin_horizontal, $composer2, 0), 1, (Object) null), Dp.constructor-impl(1)), Dp.constructor-impl(24)), MaterialTheme.INSTANCE.getColorScheme($composer2, 6).getSurface-0d7_KjU(), (Shape) null, 2, (Object) null), $composer2, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.screens.about.AboutScreenKt$$ExternalSyntheticLambda24
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj, Object obj2) {
                    return AboutScreenKt.LinkButtonDivider$lambda$0($changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    private static final void DeveloperCard(Modifier modifier, Composer $composer, final int $changed, final int i) {
        final Modifier modifier2;
        Composer $composer2 = $composer.startRestartGroup(-835005959);
        ComposerKt.sourceInformation($composer2, "C(DeveloperCard)N(modifier)393@15046L7,396@15103L50,397@15186L11,399@15265L3364,395@15059L3570:AboutScreen.kt#6ec6nl");
        int $dirty = $changed;
        int i2 = i & 1;
        if (i2 != 0) {
            $dirty |= 6;
            modifier2 = modifier;
        } else if (($changed & 6) == 0) {
            modifier2 = modifier;
            $dirty |= $composer2.changed(modifier2) ? 4 : 2;
        } else {
            modifier2 = modifier;
        }
        if ($composer2.shouldExecute(($dirty & 3) != 2, $dirty & 1)) {
            Modifier modifier3 = i2 != 0 ? (Modifier) Modifier.Companion : modifier2;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-835005959, $dirty, -1, "com.drdisagree.colorblendr.ui.compose.screens.about.DeveloperCard (AboutScreen.kt:392)");
            }
            CompositionLocal localContext = AndroidCompositionLocals_androidKt.getLocalContext();
            ComposerKt.sourceInformationMarkerStart($composer2, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object objConsume = $composer2.consume(localContext);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            final Context context = (Context) objConsume;
            Modifier modifier4 = modifier3;
            SurfaceKt.Surface-T9BRK9s(SizeKt.fillMaxWidth$default(modifier3, 0.0f, 1, (Object) null), RoundedCornerShapeKt.RoundedCornerShape-0680j_4(PrimitiveResources_androidKt.dimensionResource(R.dimen.container_corner_radius, $composer2, 0)), MaterialTheme.INSTANCE.getColorScheme($composer2, 6).getSurfaceContainer-0d7_KjU(), 0L, 0.0f, 0.0f, (BorderStroke) null, ComposableLambdaKt.rememberComposableLambda(155888212, true, new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.screens.about.AboutScreenKt$$ExternalSyntheticLambda14
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj, Object obj2) {
                    return AboutScreenKt.DeveloperCard$lambda$0(context, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, $composer2, 54), $composer2, 12582912, 120);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier2 = modifier4;
        } else {
            $composer2.skipToGroupEnd();
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.screens.about.AboutScreenKt$$ExternalSyntheticLambda15
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj, Object obj2) {
                    return AboutScreenKt.DeveloperCard$lambda$1(modifier2, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:49:0x0617  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0623  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0629  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x072f  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x073b  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0741  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x08c6  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x08d2  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x08d8  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0a3d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    static final Unit DeveloperCard$lambda$0(final Context $context, Composer $composer, int $changed) {
        Function0 function0;
        Function0 function02;
        Function0 function03;
        Alignment.Vertical vertical;
        Function0 function04;
        Function0 function05;
        Function0 function06;
        ComposerKt.sourceInformation($composer, "C400@15275L3348:AboutScreen.kt#6ec6nl");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(155888212, $changed, -1, "com.drdisagree.colorblendr.ui.compose.screens.about.DeveloperCard.<anonymous> (AboutScreen.kt:400)");
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
            ComposerKt.sourceInformationMarkerStart($composer, -1879061488, "C405@15468L52,401@15296L1287,433@16683L54,436@16855L11,431@16597L292,443@17075L58,439@16903L1710:AboutScreen.kt#6ec6nl");
            Alignment.Vertical centerVertically = Alignment.Companion.getCenterVertically();
            Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(Modifier.Companion, 0.0f, 1, (Object) null);
            ComposerKt.sourceInformationMarkerStart($composer, 1879050002, "CC(remember):AboutScreen.kt#9igjgp");
            boolean zChangedInstance = $composer.changedInstance($context);
            Object objRememberedValue = $composer.rememberedValue();
            if (zChangedInstance || objRememberedValue == Composer.Companion.getEmpty()) {
                objRememberedValue = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.about.AboutScreenKt$$ExternalSyntheticLambda1
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke() {
                        return AboutScreenKt.DeveloperCard$lambda$0$0$0$0($context);
                    }
                };
                $composer.updateRememberedValue(objRememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd($composer);
            Modifier modifier2 = PaddingKt.padding-VpY3zN4(ClickableKt.clickable-oSLSa3U$default(modifierFillMaxWidth$default, false, (String) null, (Role) null, (MutableInteractionSource) null, (Function0) objRememberedValue, 15, (Object) null), Dp.constructor-impl(22), Dp.constructor-impl(16));
            ComposerKt.sourceInformationMarkerStart($composer, 844473419, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5132L58,100@5195L131:Row.kt#2w3rfo");
            MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), centerVertically, $composer, ((384 >> 3) & 14) | ((384 >> 3) & 112));
            ComposerKt.sourceInformationMarkerStart($composer, -1159599143, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh");
            int iHashCode2 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode($composer, 0));
            CompositionLocalMap currentCompositionLocalMap2 = $composer.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier($composer, modifier2);
            Function0 constructor2 = ComposeUiNode.Companion.getConstructor();
            int i4 = ((((384 << 3) & 112) << 6) & 896) | 6;
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
            int i6 = ((384 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart($composer, 1311851572, "C409@15657L42,408@15620L265,415@15902L40,416@15959L610:AboutScreen.kt#6ec6nl");
            ImageKt.Image(PainterResources_androidKt.painterResource(R.drawable.img_drdisagree, $composer, 0), (String) null, ClipKt.clip(SizeKt.size-3ABfNKs(Modifier.Companion, Dp.constructor-impl(48)), RoundedCornerShapeKt.getCircleShape()), (Alignment) null, (ContentScale) null, 0.0f, (ColorFilter) null, $composer, Painter.$stable | 48, 120);
            SpacerKt.Spacer(SizeKt.width-3ABfNKs(Modifier.Companion, Dp.constructor-impl(16)), $composer, 6);
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
            ComposerKt.sourceInformationMarkerStart($composer, -65145236, "C418@16025L33,419@16106L10,420@16175L11,417@15988L230,423@16276L32,424@16356L10,425@16424L11,422@16239L312:AboutScreen.kt#6ec6nl");
            TextKt.Text-Nvy7gAk(StringResources_androidKt.stringResource(R.string.dev_name, $composer, 0), (Modifier) null, MaterialTheme.INSTANCE.getColorScheme($composer, 6).getOnSurface-0d7_KjU(), (TextAutoSize) null, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, MaterialTheme.INSTANCE.getTypography($composer, 6).getTitleSmall(), $composer, 0, 0, 131066);
            TextKt.Text-Nvy7gAk(StringResources_androidKt.stringResource(R.string.dev_bio, $composer, 0), PaddingKt.padding-qDBjuR0$default(Modifier.Companion, 0.0f, Dp.constructor-impl(2), 0.0f, 0.0f, 13, (Object) null), Color.copy-wmQWz5c$default(MaterialTheme.INSTANCE.getColorScheme($composer, 6).getOnSurface-0d7_KjU(), 0.8f, 0.0f, 0.0f, 0.0f, 14, (Object) null), (TextAutoSize) null, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, MaterialTheme.INSTANCE.getTypography($composer, 6).getBodySmall(), $composer, 48, 0, 131064);
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
            SpacerKt.Spacer(BackgroundKt.background-bw27NRU$default(SizeKt.height-3ABfNKs(SizeKt.fillMaxWidth$default(PaddingKt.padding-VpY3zN4$default(Modifier.Companion, PrimitiveResources_androidKt.dimensionResource(R.dimen.container_margin_horizontal, $composer, 0), 0.0f, 2, (Object) null), 0.0f, 1, (Object) null), Dp.constructor-impl(1)), MaterialTheme.INSTANCE.getColorScheme($composer, 6).getSurface-0d7_KjU(), (Shape) null, 2, (Object) null), $composer, 0);
            Alignment.Vertical centerVertically2 = Alignment.Companion.getCenterVertically();
            Modifier modifierFillMaxWidth$default2 = SizeKt.fillMaxWidth$default(Modifier.Companion, 0.0f, 1, (Object) null);
            ComposerKt.sourceInformationMarkerStart($composer, 1879101432, "CC(remember):AboutScreen.kt#9igjgp");
            boolean zChangedInstance2 = $composer.changedInstance($context);
            Object objRememberedValue2 = $composer.rememberedValue();
            if (!zChangedInstance2) {
                vertical = centerVertically2;
                if (objRememberedValue2 == Composer.Companion.getEmpty()) {
                }
                ComposerKt.sourceInformationMarkerEnd($composer);
                Modifier modifier4 = PaddingKt.padding-VpY3zN4(ClickableKt.clickable-oSLSa3U$default(modifierFillMaxWidth$default2, false, (String) null, (Role) null, (MutableInteractionSource) null, (Function0) objRememberedValue2, 15, (Object) null), Dp.constructor-impl(22), Dp.constructor-impl(16));
                ComposerKt.sourceInformationMarkerStart($composer, 844473419, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5132L58,100@5195L131:Row.kt#2w3rfo");
                MeasurePolicy measurePolicyRowMeasurePolicy2 = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), vertical, $composer, ((384 >> 3) & 14) | ((384 >> 3) & 112));
                ComposerKt.sourceInformationMarkerStart($composer, -1159599143, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh");
                int iHashCode4 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode($composer, 0));
                CompositionLocalMap currentCompositionLocalMap4 = $composer.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier4 = ComposedModifierKt.materializeModifier($composer, modifier4);
                Function0 constructor4 = ComposeUiNode.Companion.getConstructor();
                int i10 = ((((384 << 3) & 112) << 6) & 896) | 6;
                ComposerKt.sourceInformationMarkerStart($composer, -553112988, "CC(ReusableComposeNode)N(factory,update,content)410@16216L9:Composables.kt#9igjgp");
                if (!($composer.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                $composer.startReusableNode();
                if (!$composer.getInserting()) {
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
                int i12 = ((384 >> 6) & 112) | 6;
                ComposerKt.sourceInformationMarkerStart($composer, 956091050, "C446@17233L662,460@17912L40,461@17969L630:AboutScreen.kt#6ec6nl");
                Modifier modifier5 = SizeKt.size-3ABfNKs(Modifier.Companion, Dp.constructor-impl(48));
                ComposerKt.sourceInformationMarkerStart($composer, 1042775818, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3431L131:Box.kt#2w3rfo");
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.Companion.getTopStart(), false);
                ComposerKt.sourceInformationMarkerStart($composer, -1159599143, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh");
                int iHashCode5 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode($composer, 0));
                CompositionLocalMap currentCompositionLocalMap5 = $composer.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier5 = ComposedModifierKt.materializeModifier($composer, modifier5);
                Function0 constructor5 = ComposeUiNode.Companion.getConstructor();
                int i13 = ((((6 << 3) & 112) << 6) & 896) | 6;
                ComposerKt.sourceInformationMarkerStart($composer, -553112988, "CC(ReusableComposeNode)N(factory,update,content)410@16216L9:Composables.kt#9igjgp");
                if (!($composer.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                $composer.startReusableNode();
                if (!$composer.getInserting()) {
                    function05 = constructor5;
                    $composer.createNode(function05);
                } else {
                    function05 = constructor5;
                    $composer.useNode();
                }
                Composer composer5 = Updater.constructor-impl($composer);
                Updater.set-impl(composer5, measurePolicyMaybeCachedBoxMeasurePolicy, ComposeUiNode.Companion.getSetMeasurePolicy());
                Updater.set-impl(composer5, currentCompositionLocalMap5, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                Updater.set-impl(composer5, Integer.valueOf(iHashCode5), ComposeUiNode.Companion.getSetCompositeKeyHash());
                Updater.reconcile-impl(composer5, ComposeUiNode.Companion.getApplyOnDeactivatedNodeAssertion());
                Updater.set-impl(composer5, modifierMaterializeModifier5, ComposeUiNode.Companion.getSetModifier());
                int i14 = (i13 >> 6) & 14;
                ComposerKt.sourceInformationMarkerStart($composer, 1833054614, "C72@3476L9:Box.kt#2w3rfo");
                BoxScope boxScope = BoxScopeInstance.INSTANCE;
                int i15 = ((6 >> 6) & 112) | 6;
                ComposerKt.sourceInformationMarkerStart($composer, -1311647971, "C448@17332L43,450@17473L11,447@17292L283,454@17636L43,456@17777L11,453@17596L281:AboutScreen.kt#6ec6nl");
                IconKt.Icon-ww6aTOc(PainterResources_androidKt.painterResource(R.drawable.buymeacoffee_bg, $composer, 0), (String) null, SizeKt.fillMaxSize$default(Modifier.Companion, 0.0f, 1, (Object) null), MaterialTheme.INSTANCE.getColorScheme($composer, 6).getOnSurface-0d7_KjU(), $composer, Painter.$stable | 432, 0);
                IconKt.Icon-ww6aTOc(PainterResources_androidKt.painterResource(R.drawable.buymeacoffee_fg, $composer, 0), (String) null, SizeKt.fillMaxSize$default(Modifier.Companion, 0.0f, 1, (Object) null), MaterialTheme.INSTANCE.getColorScheme($composer, 6).getPrimary-0d7_KjU(), $composer, Painter.$stable | 432, 0);
                ComposerKt.sourceInformationMarkerEnd($composer);
                ComposerKt.sourceInformationMarkerEnd($composer);
                $composer.endNode();
                ComposerKt.sourceInformationMarkerEnd($composer);
                ComposerKt.sourceInformationMarkerEnd($composer);
                ComposerKt.sourceInformationMarkerEnd($composer);
                SpacerKt.Spacer(SizeKt.width-3ABfNKs(Modifier.Companion, Dp.constructor-impl(16)), $composer, 6);
                ComposerKt.sourceInformationMarkerStart($composer, 1341605231, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4450L61,88@4516L134:Column.kt#2w3rfo");
                Modifier modifier6 = Modifier.Companion;
                MeasurePolicy measurePolicyColumnMeasurePolicy3 = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.Companion.getStart(), $composer, ((0 >> 3) & 14) | ((0 >> 3) & 112));
                ComposerKt.sourceInformationMarkerStart($composer, -1159599143, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh");
                int iHashCode6 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode($composer, 0));
                CompositionLocalMap currentCompositionLocalMap6 = $composer.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier6 = ComposedModifierKt.materializeModifier($composer, modifier6);
                Function0 constructor6 = ComposeUiNode.Companion.getConstructor();
                int i16 = ((((0 << 3) & 112) << 6) & 896) | 6;
                ComposerKt.sourceInformationMarkerStart($composer, -553112988, "CC(ReusableComposeNode)N(factory,update,content)410@16216L9:Composables.kt#9igjgp");
                if (!($composer.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                $composer.startReusableNode();
                if (!$composer.getInserting()) {
                    function06 = constructor6;
                    $composer.createNode(function06);
                } else {
                    function06 = constructor6;
                    $composer.useNode();
                }
                Composer composer6 = Updater.constructor-impl($composer);
                Updater.set-impl(composer6, measurePolicyColumnMeasurePolicy3, ComposeUiNode.Companion.getSetMeasurePolicy());
                Updater.set-impl(composer6, currentCompositionLocalMap6, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                Updater.set-impl(composer6, Integer.valueOf(iHashCode6), ComposeUiNode.Companion.getSetCompositeKeyHash());
                Updater.reconcile-impl(composer6, ComposeUiNode.Companion.getApplyOnDeactivatedNodeAssertion());
                Updater.set-impl(composer6, modifierMaterializeModifier6, ComposeUiNode.Companion.getSetModifier());
                int i17 = (i16 >> 6) & 14;
                ComposerKt.sourceInformationMarkerStart($composer, 2093002350, "C89@4564L9:Column.kt#2w3rfo");
                ColumnScope columnScope3 = ColumnScopeInstance.INSTANCE;
                int i18 = ((0 >> 6) & 112) | 6;
                ComposerKt.sourceInformationMarkerStart($composer, 519751503, "C463@18035L43,464@18126L10,465@18195L11,462@17998L240,468@18296L42,469@18386L10,470@18454L11,467@18259L322:AboutScreen.kt#6ec6nl");
                TextKt.Text-Nvy7gAk(StringResources_androidKt.stringResource(R.string.buymeacoffee_title, $composer, 0), (Modifier) null, MaterialTheme.INSTANCE.getColorScheme($composer, 6).getOnSurface-0d7_KjU(), (TextAutoSize) null, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, MaterialTheme.INSTANCE.getTypography($composer, 6).getTitleSmall(), $composer, 0, 0, 131066);
                TextKt.Text-Nvy7gAk(StringResources_androidKt.stringResource(R.string.buymeacoffee_desc, $composer, 0), PaddingKt.padding-qDBjuR0$default(Modifier.Companion, 0.0f, Dp.constructor-impl(2), 0.0f, 0.0f, 13, (Object) null), Color.copy-wmQWz5c$default(MaterialTheme.INSTANCE.getColorScheme($composer, 6).getOnSurface-0d7_KjU(), 0.8f, 0.0f, 0.0f, 0.0f, 14, (Object) null), (TextAutoSize) null, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, MaterialTheme.INSTANCE.getTypography($composer, 6).getBodySmall(), $composer, 48, 0, 131064);
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
                vertical = centerVertically2;
            }
            Object obj = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.about.AboutScreenKt$$ExternalSyntheticLambda2
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke() {
                    return AboutScreenKt.DeveloperCard$lambda$0$0$2$0($context);
                }
            };
            $composer.updateRememberedValue(obj);
            objRememberedValue2 = obj;
            ComposerKt.sourceInformationMarkerEnd($composer);
            Modifier modifier42 = PaddingKt.padding-VpY3zN4(ClickableKt.clickable-oSLSa3U$default(modifierFillMaxWidth$default2, false, (String) null, (Role) null, (MutableInteractionSource) null, (Function0) objRememberedValue2, 15, (Object) null), Dp.constructor-impl(22), Dp.constructor-impl(16));
            ComposerKt.sourceInformationMarkerStart($composer, 844473419, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5132L58,100@5195L131:Row.kt#2w3rfo");
            MeasurePolicy measurePolicyRowMeasurePolicy22 = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), vertical, $composer, ((384 >> 3) & 14) | ((384 >> 3) & 112));
            ComposerKt.sourceInformationMarkerStart($composer, -1159599143, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh");
            int iHashCode42 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode($composer, 0));
            CompositionLocalMap currentCompositionLocalMap42 = $composer.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier42 = ComposedModifierKt.materializeModifier($composer, modifier42);
            Function0 constructor42 = ComposeUiNode.Companion.getConstructor();
            int i102 = ((((384 << 3) & 112) << 6) & 896) | 6;
            ComposerKt.sourceInformationMarkerStart($composer, -553112988, "CC(ReusableComposeNode)N(factory,update,content)410@16216L9:Composables.kt#9igjgp");
            if (!($composer.getApplier() instanceof Applier)) {
            }
            $composer.startReusableNode();
            if (!$composer.getInserting()) {
            }
            Composer composer42 = Updater.constructor-impl($composer);
            Updater.set-impl(composer42, measurePolicyRowMeasurePolicy22, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer42, currentCompositionLocalMap42, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Updater.set-impl(composer42, Integer.valueOf(iHashCode42), ComposeUiNode.Companion.getSetCompositeKeyHash());
            Updater.reconcile-impl(composer42, ComposeUiNode.Companion.getApplyOnDeactivatedNodeAssertion());
            Updater.set-impl(composer42, modifierMaterializeModifier42, ComposeUiNode.Companion.getSetModifier());
            int i112 = (i102 >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart($composer, 1456264949, "C101@5240L9:Row.kt#2w3rfo");
            RowScope rowScope22 = RowScopeInstance.INSTANCE;
            int i122 = ((384 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart($composer, 956091050, "C446@17233L662,460@17912L40,461@17969L630:AboutScreen.kt#6ec6nl");
            Modifier modifier52 = SizeKt.size-3ABfNKs(Modifier.Companion, Dp.constructor-impl(48));
            ComposerKt.sourceInformationMarkerStart($composer, 1042775818, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3431L131:Box.kt#2w3rfo");
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy2 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.Companion.getTopStart(), false);
            ComposerKt.sourceInformationMarkerStart($composer, -1159599143, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh");
            int iHashCode52 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode($composer, 0));
            CompositionLocalMap currentCompositionLocalMap52 = $composer.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier52 = ComposedModifierKt.materializeModifier($composer, modifier52);
            Function0 constructor52 = ComposeUiNode.Companion.getConstructor();
            int i132 = ((((6 << 3) & 112) << 6) & 896) | 6;
            ComposerKt.sourceInformationMarkerStart($composer, -553112988, "CC(ReusableComposeNode)N(factory,update,content)410@16216L9:Composables.kt#9igjgp");
            if (!($composer.getApplier() instanceof Applier)) {
            }
            $composer.startReusableNode();
            if (!$composer.getInserting()) {
            }
            Composer composer52 = Updater.constructor-impl($composer);
            Updater.set-impl(composer52, measurePolicyMaybeCachedBoxMeasurePolicy2, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer52, currentCompositionLocalMap52, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Updater.set-impl(composer52, Integer.valueOf(iHashCode52), ComposeUiNode.Companion.getSetCompositeKeyHash());
            Updater.reconcile-impl(composer52, ComposeUiNode.Companion.getApplyOnDeactivatedNodeAssertion());
            Updater.set-impl(composer52, modifierMaterializeModifier52, ComposeUiNode.Companion.getSetModifier());
            int i142 = (i132 >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart($composer, 1833054614, "C72@3476L9:Box.kt#2w3rfo");
            BoxScope boxScope2 = BoxScopeInstance.INSTANCE;
            int i152 = ((6 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart($composer, -1311647971, "C448@17332L43,450@17473L11,447@17292L283,454@17636L43,456@17777L11,453@17596L281:AboutScreen.kt#6ec6nl");
            IconKt.Icon-ww6aTOc(PainterResources_androidKt.painterResource(R.drawable.buymeacoffee_bg, $composer, 0), (String) null, SizeKt.fillMaxSize$default(Modifier.Companion, 0.0f, 1, (Object) null), MaterialTheme.INSTANCE.getColorScheme($composer, 6).getOnSurface-0d7_KjU(), $composer, Painter.$stable | 432, 0);
            IconKt.Icon-ww6aTOc(PainterResources_androidKt.painterResource(R.drawable.buymeacoffee_fg, $composer, 0), (String) null, SizeKt.fillMaxSize$default(Modifier.Companion, 0.0f, 1, (Object) null), MaterialTheme.INSTANCE.getColorScheme($composer, 6).getPrimary-0d7_KjU(), $composer, Painter.$stable | 432, 0);
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerEnd($composer);
            $composer.endNode();
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerEnd($composer);
            SpacerKt.Spacer(SizeKt.width-3ABfNKs(Modifier.Companion, Dp.constructor-impl(16)), $composer, 6);
            ComposerKt.sourceInformationMarkerStart($composer, 1341605231, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4450L61,88@4516L134:Column.kt#2w3rfo");
            Modifier modifier62 = Modifier.Companion;
            MeasurePolicy measurePolicyColumnMeasurePolicy32 = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.Companion.getStart(), $composer, ((0 >> 3) & 14) | ((0 >> 3) & 112));
            ComposerKt.sourceInformationMarkerStart($composer, -1159599143, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh");
            int iHashCode62 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode($composer, 0));
            CompositionLocalMap currentCompositionLocalMap62 = $composer.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier62 = ComposedModifierKt.materializeModifier($composer, modifier62);
            Function0 constructor62 = ComposeUiNode.Companion.getConstructor();
            int i162 = ((((0 << 3) & 112) << 6) & 896) | 6;
            ComposerKt.sourceInformationMarkerStart($composer, -553112988, "CC(ReusableComposeNode)N(factory,update,content)410@16216L9:Composables.kt#9igjgp");
            if (!($composer.getApplier() instanceof Applier)) {
            }
            $composer.startReusableNode();
            if (!$composer.getInserting()) {
            }
            Composer composer62 = Updater.constructor-impl($composer);
            Updater.set-impl(composer62, measurePolicyColumnMeasurePolicy32, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer62, currentCompositionLocalMap62, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Updater.set-impl(composer62, Integer.valueOf(iHashCode62), ComposeUiNode.Companion.getSetCompositeKeyHash());
            Updater.reconcile-impl(composer62, ComposeUiNode.Companion.getApplyOnDeactivatedNodeAssertion());
            Updater.set-impl(composer62, modifierMaterializeModifier62, ComposeUiNode.Companion.getSetModifier());
            int i172 = (i162 >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart($composer, 2093002350, "C89@4564L9:Column.kt#2w3rfo");
            ColumnScope columnScope32 = ColumnScopeInstance.INSTANCE;
            int i182 = ((0 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart($composer, 519751503, "C463@18035L43,464@18126L10,465@18195L11,462@17998L240,468@18296L42,469@18386L10,470@18454L11,467@18259L322:AboutScreen.kt#6ec6nl");
            TextKt.Text-Nvy7gAk(StringResources_androidKt.stringResource(R.string.buymeacoffee_title, $composer, 0), (Modifier) null, MaterialTheme.INSTANCE.getColorScheme($composer, 6).getOnSurface-0d7_KjU(), (TextAutoSize) null, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, MaterialTheme.INSTANCE.getTypography($composer, 6).getTitleSmall(), $composer, 0, 0, 131066);
            TextKt.Text-Nvy7gAk(StringResources_androidKt.stringResource(R.string.buymeacoffee_desc, $composer, 0), PaddingKt.padding-qDBjuR0$default(Modifier.Companion, 0.0f, Dp.constructor-impl(2), 0.0f, 0.0f, 13, (Object) null), Color.copy-wmQWz5c$default(MaterialTheme.INSTANCE.getColorScheme($composer, 6).getOnSurface-0d7_KjU(), 0.8f, 0.0f, 0.0f, 0.0f, 14, (Object) null), (TextAutoSize) null, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, MaterialTheme.INSTANCE.getTypography($composer, 6).getBodySmall(), $composer, 48, 0, 131064);
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
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerEnd($composer);
            $composer.endNode();
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerEnd($composer);
            if (ComposerKt.isTraceInProgress()) {
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit DeveloperCard$lambda$0$0$0$0(Context $context) {
        openUrl($context, "https://github.com/Mahmud0808");
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit DeveloperCard$lambda$0$0$2$0(Context $context) {
        openUrl($context, "https://buymeacoffee.com/drdisagree");
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0307  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0313  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0319  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x044c  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0458  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x045e  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x05a6  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x05f0  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0616  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void CreditsItem(final AboutAppModel model, final boolean isFirst, final boolean isLast, Composer $composer, final int $changed) {
        Composer $composer2;
        RoundedCornerShape shape;
        Function0 function0;
        Function0 function02;
        Function0 function03;
        Composer $composer3 = $composer.startRestartGroup(1870404072);
        ComposerKt.sourceInformation($composer3, "C(CreditsItem)N(model,isFirst,isLast)485@18773L7,486@18798L50,487@18871L56,499@19376L11,495@19225L1552:AboutScreen.kt#6ec6nl");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= ($changed & 8) == 0 ? $composer3.changed(model) : $composer3.changedInstance(model) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer3.changed(isFirst) ? 32 : 16;
        }
        if (($changed & 384) == 0) {
            $dirty |= $composer3.changed(isLast) ? 256 : 128;
        }
        if (!$composer3.shouldExecute(($dirty & 147) != 146, $dirty & 1)) {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1870404072, $dirty, -1, "com.drdisagree.colorblendr.ui.compose.screens.about.CreditsItem (AboutScreen.kt:484)");
            }
            CompositionLocal localContext = AndroidCompositionLocals_androidKt.getLocalContext();
            ComposerKt.sourceInformationMarkerStart($composer3, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object objConsume = $composer3.consume(localContext);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            final Context context = (Context) objConsume;
            float radius = PrimitiveResources_androidKt.dimensionResource(R.dimen.container_corner_radius, $composer3, 0);
            float radiusSmall = PrimitiveResources_androidKt.dimensionResource(R.dimen.container_corner_radius_small, $composer3, 0);
            if (isFirst && isLast) {
                shape = RoundedCornerShapeKt.RoundedCornerShape-0680j_4(radius);
            } else if (isFirst) {
                shape = RoundedCornerShapeKt.RoundedCornerShape-a9UjIt4(radius, radius, radiusSmall, radiusSmall);
            } else {
                shape = isLast ? RoundedCornerShapeKt.RoundedCornerShape-a9UjIt4(radiusSmall, radiusSmall, radius, radius) : RoundedCornerShapeKt.RoundedCornerShape-0680j_4(radiusSmall);
            }
            Modifier modifierClip = ClipKt.clip(BackgroundKt.background-bw27NRU(SizeKt.fillMaxWidth$default(PaddingKt.padding-VpY3zN4$default(Modifier.Companion, Dp.constructor-impl(16), 0.0f, 2, (Object) null), 0.0f, 1, (Object) null), MaterialTheme.INSTANCE.getColorScheme($composer3, 6).getSurfaceContainer-0d7_KjU(), (Shape) shape), (Shape) shape);
            ComposerKt.sourceInformationMarkerStart($composer3, 1341605231, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4450L61,88@4516L134:Column.kt#2w3rfo");
            int $dirty2 = $dirty;
            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.Companion.getStart(), $composer3, ((0 >> 3) & 14) | ((0 >> 3) & 112));
            ComposerKt.sourceInformationMarkerStart($composer3, -1159599143, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh");
            int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode($composer3, 0));
            CompositionLocalMap currentCompositionLocalMap = $composer3.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier($composer3, modifierClip);
            Function0 constructor = ComposeUiNode.Companion.getConstructor();
            int i = ((((0 << 3) & 112) << 6) & 896) | 6;
            ComposerKt.sourceInformationMarkerStart($composer3, -553112988, "CC(ReusableComposeNode)N(factory,update,content)410@16216L9:Composables.kt#9igjgp");
            if (!($composer3.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            $composer3.startReusableNode();
            if ($composer3.getInserting()) {
                function0 = constructor;
                $composer3.createNode(function0);
            } else {
                function0 = constructor;
                $composer3.useNode();
            }
            Composer composer = Updater.constructor-impl($composer3);
            Updater.set-impl(composer, measurePolicyColumnMeasurePolicy, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer, currentCompositionLocalMap, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Updater.set-impl(composer, Integer.valueOf(iHashCode), ComposeUiNode.Companion.getSetCompositeKeyHash());
            Updater.reconcile-impl(composer, ComposeUiNode.Companion.getApplyOnDeactivatedNodeAssertion());
            Updater.set-impl(composer, modifierMaterializeModifier, ComposeUiNode.Companion.getSetModifier());
            int i2 = (i >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart($composer3, 2093002350, "C89@4564L9:Column.kt#2w3rfo");
            ColumnScope columnScope = ColumnScopeInstance.INSTANCE;
            int i3 = ((0 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart($composer3, 965729748, "C506@19618L30,502@19462L971:AboutScreen.kt#6ec6nl");
            Alignment.Vertical centerVertically = Alignment.Companion.getCenterVertically();
            Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(Modifier.Companion, 0.0f, 1, (Object) null);
            ComposerKt.sourceInformationMarkerStart($composer3, -1492864368, "CC(remember):AboutScreen.kt#9igjgp");
            boolean zChangedInstance = $composer3.changedInstance(context) | (($dirty2 & 14) == 4 || (($dirty2 & 8) != 0 && $composer3.changedInstance(model)));
            Object objRememberedValue = $composer3.rememberedValue();
            if (!zChangedInstance) {
                $composer2 = $composer3;
                if (objRememberedValue == Composer.Companion.getEmpty()) {
                }
                ComposerKt.sourceInformationMarkerEnd($composer3);
                Modifier modifier = PaddingKt.padding-VpY3zN4(ClickableKt.clickable-oSLSa3U$default(modifierFillMaxWidth$default, false, (String) null, (Role) null, (MutableInteractionSource) null, (Function0) objRememberedValue, 15, (Object) null), Dp.constructor-impl(22), Dp.constructor-impl(16));
                ComposerKt.sourceInformationMarkerStart($composer3, 844473419, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5132L58,100@5195L131:Row.kt#2w3rfo");
                MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), centerVertically, $composer3, ((384 >> 3) & 14) | ((384 >> 3) & 112));
                ComposerKt.sourceInformationMarkerStart($composer3, -1159599143, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh");
                int iHashCode2 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode($composer3, 0));
                CompositionLocalMap currentCompositionLocalMap2 = $composer3.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier($composer3, modifier);
                Function0 constructor2 = ComposeUiNode.Companion.getConstructor();
                int i4 = ((((384 << 3) & 112) << 6) & 896) | 6;
                ComposerKt.sourceInformationMarkerStart($composer3, -553112988, "CC(ReusableComposeNode)N(factory,update,content)410@16216L9:Composables.kt#9igjgp");
                if (!($composer3.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                $composer3.startReusableNode();
                if (!$composer3.getInserting()) {
                    function02 = constructor2;
                    $composer3.createNode(function02);
                } else {
                    function02 = constructor2;
                    $composer3.useNode();
                }
                Composer composer2 = Updater.constructor-impl($composer3);
                Updater.set-impl(composer2, measurePolicyRowMeasurePolicy, ComposeUiNode.Companion.getSetMeasurePolicy());
                Updater.set-impl(composer2, currentCompositionLocalMap2, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                Updater.set-impl(composer2, Integer.valueOf(iHashCode2), ComposeUiNode.Companion.getSetCompositeKeyHash());
                Updater.reconcile-impl(composer2, ComposeUiNode.Companion.getApplyOnDeactivatedNodeAssertion());
                Updater.set-impl(composer2, modifierMaterializeModifier2, ComposeUiNode.Companion.getSetModifier());
                int i5 = (i4 >> 6) & 14;
                ComposerKt.sourceInformationMarkerStart($composer3, 1456264949, "C101@5240L9:Row.kt#2w3rfo");
                RowScope rowScope = RowScopeInstance.INSTANCE;
                int i6 = ((384 >> 6) & 112) | 6;
                ComposerKt.sourceInformationMarkerStart($composer3, -809644954, "C509@19736L103,513@19852L40,514@19905L518:AboutScreen.kt#6ec6nl");
                AvatarKt.Avatar(model.getIcon(), SizeKt.size-3ABfNKs(Modifier.Companion, Dp.constructor-impl(48)), $composer3, 48, 0);
                SpacerKt.Spacer(SizeKt.width-3ABfNKs(Modifier.Companion, Dp.constructor-impl(16)), $composer3, 6);
                ComposerKt.sourceInformationMarkerStart($composer3, 1341605231, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4450L61,88@4516L134:Column.kt#2w3rfo");
                Modifier modifier2 = Modifier.Companion;
                MeasurePolicy measurePolicyColumnMeasurePolicy2 = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.Companion.getStart(), $composer3, ((0 >> 3) & 14) | ((0 >> 3) & 112));
                ComposerKt.sourceInformationMarkerStart($composer3, -1159599143, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh");
                int iHashCode3 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode($composer3, 0));
                CompositionLocalMap currentCompositionLocalMap3 = $composer3.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier($composer3, modifier2);
                Function0 constructor3 = ComposeUiNode.Companion.getConstructor();
                int i7 = ((((0 << 3) & 112) << 6) & 896) | 6;
                ComposerKt.sourceInformationMarkerStart($composer3, -553112988, "CC(ReusableComposeNode)N(factory,update,content)410@16216L9:Composables.kt#9igjgp");
                if (!($composer3.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                $composer3.startReusableNode();
                if (!$composer3.getInserting()) {
                    function03 = constructor3;
                    $composer3.createNode(function03);
                } else {
                    function03 = constructor3;
                    $composer3.useNode();
                }
                Composer composer3 = Updater.constructor-impl($composer3);
                Updater.set-impl(composer3, measurePolicyColumnMeasurePolicy2, ComposeUiNode.Companion.getSetMeasurePolicy());
                Updater.set-impl(composer3, currentCompositionLocalMap3, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
                Updater.set-impl(composer3, Integer.valueOf(iHashCode3), ComposeUiNode.Companion.getSetCompositeKeyHash());
                Updater.reconcile-impl(composer3, ComposeUiNode.Companion.getApplyOnDeactivatedNodeAssertion());
                Updater.set-impl(composer3, modifierMaterializeModifier3, ComposeUiNode.Companion.getSetModifier());
                int i8 = (i7 >> 6) & 14;
                ComposerKt.sourceInformationMarkerStart($composer3, 2093002350, "C89@4564L9:Column.kt#2w3rfo");
                ColumnScope columnScope2 = ColumnScopeInstance.INSTANCE;
                int i9 = ((0 >> 6) & 112) | 6;
                ComposerKt.sourceInformationMarkerStart($composer3, -114749268, "C517@20018L10,518@20083L11,515@19930L192,522@20226L10,523@20290L11,520@20139L270:AboutScreen.kt#6ec6nl");
                TextKt.Text-Nvy7gAk(model.getTitle(), (Modifier) null, MaterialTheme.INSTANCE.getColorScheme($composer3, 6).getOnSurface-0d7_KjU(), (TextAutoSize) null, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, MaterialTheme.INSTANCE.getTypography($composer3, 6).getTitleSmall(), $composer3, 0, 0, 131066);
                TextKt.Text-Nvy7gAk(model.getDesc(), PaddingKt.padding-qDBjuR0$default(Modifier.Companion, 0.0f, Dp.constructor-impl(2), 0.0f, 0.0f, 13, (Object) null), Color.copy-wmQWz5c$default(MaterialTheme.INSTANCE.getColorScheme($composer3, 6).getOnSurface-0d7_KjU(), 0.8f, 0.0f, 0.0f, 0.0f, 14, (Object) null), (TextAutoSize) null, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, MaterialTheme.INSTANCE.getTypography($composer3, 6).getBodySmall(), $composer3, 48, 0, 131064);
                ComposerKt.sourceInformationMarkerEnd($composer3);
                ComposerKt.sourceInformationMarkerEnd($composer3);
                $composer3.endNode();
                ComposerKt.sourceInformationMarkerEnd($composer3);
                ComposerKt.sourceInformationMarkerEnd($composer3);
                ComposerKt.sourceInformationMarkerEnd($composer3);
                ComposerKt.sourceInformationMarkerEnd($composer3);
                ComposerKt.sourceInformationMarkerEnd($composer3);
                $composer3.endNode();
                ComposerKt.sourceInformationMarkerEnd($composer3);
                ComposerKt.sourceInformationMarkerEnd($composer3);
                ComposerKt.sourceInformationMarkerEnd($composer3);
                if (isLast) {
                    $composer3.startReplaceGroup(966684020);
                    ComposerKt.sourceInformation($composer3, "531@20555L54,534@20727L11,529@20469L292");
                    SpacerKt.Spacer(BackgroundKt.background-bw27NRU$default(SizeKt.height-3ABfNKs(SizeKt.fillMaxWidth$default(PaddingKt.padding-VpY3zN4$default(Modifier.Companion, PrimitiveResources_androidKt.dimensionResource(R.dimen.container_margin_horizontal, $composer3, 0), 0.0f, 2, (Object) null), 0.0f, 1, (Object) null), Dp.constructor-impl(1)), MaterialTheme.INSTANCE.getColorScheme($composer3, 6).getSurface-0d7_KjU(), (Shape) null, 2, (Object) null), $composer3, 0);
                    $composer3.endReplaceGroup();
                } else {
                    $composer3.startReplaceGroup(966987696);
                    $composer3.endReplaceGroup();
                }
                ComposerKt.sourceInformationMarkerEnd($composer3);
                ComposerKt.sourceInformationMarkerEnd($composer3);
                $composer3.endNode();
                ComposerKt.sourceInformationMarkerEnd($composer3);
                ComposerKt.sourceInformationMarkerEnd($composer3);
                ComposerKt.sourceInformationMarkerEnd($composer3);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
            } else {
                $composer2 = $composer3;
            }
            Object obj = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.about.AboutScreenKt$$ExternalSyntheticLambda10
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke() {
                    return AboutScreenKt.CreditsItem$lambda$0$0$0(context, model);
                }
            };
            $composer3.updateRememberedValue(obj);
            objRememberedValue = obj;
            ComposerKt.sourceInformationMarkerEnd($composer3);
            Modifier modifier3 = PaddingKt.padding-VpY3zN4(ClickableKt.clickable-oSLSa3U$default(modifierFillMaxWidth$default, false, (String) null, (Role) null, (MutableInteractionSource) null, (Function0) objRememberedValue, 15, (Object) null), Dp.constructor-impl(22), Dp.constructor-impl(16));
            ComposerKt.sourceInformationMarkerStart($composer3, 844473419, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5132L58,100@5195L131:Row.kt#2w3rfo");
            MeasurePolicy measurePolicyRowMeasurePolicy2 = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), centerVertically, $composer3, ((384 >> 3) & 14) | ((384 >> 3) & 112));
            ComposerKt.sourceInformationMarkerStart($composer3, -1159599143, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh");
            int iHashCode22 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode($composer3, 0));
            CompositionLocalMap currentCompositionLocalMap22 = $composer3.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier22 = ComposedModifierKt.materializeModifier($composer3, modifier3);
            Function0 constructor22 = ComposeUiNode.Companion.getConstructor();
            int i42 = ((((384 << 3) & 112) << 6) & 896) | 6;
            ComposerKt.sourceInformationMarkerStart($composer3, -553112988, "CC(ReusableComposeNode)N(factory,update,content)410@16216L9:Composables.kt#9igjgp");
            if (!($composer3.getApplier() instanceof Applier)) {
            }
            $composer3.startReusableNode();
            if (!$composer3.getInserting()) {
            }
            Composer composer22 = Updater.constructor-impl($composer3);
            Updater.set-impl(composer22, measurePolicyRowMeasurePolicy2, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer22, currentCompositionLocalMap22, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Updater.set-impl(composer22, Integer.valueOf(iHashCode22), ComposeUiNode.Companion.getSetCompositeKeyHash());
            Updater.reconcile-impl(composer22, ComposeUiNode.Companion.getApplyOnDeactivatedNodeAssertion());
            Updater.set-impl(composer22, modifierMaterializeModifier22, ComposeUiNode.Companion.getSetModifier());
            int i52 = (i42 >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart($composer3, 1456264949, "C101@5240L9:Row.kt#2w3rfo");
            RowScope rowScope2 = RowScopeInstance.INSTANCE;
            int i62 = ((384 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart($composer3, -809644954, "C509@19736L103,513@19852L40,514@19905L518:AboutScreen.kt#6ec6nl");
            AvatarKt.Avatar(model.getIcon(), SizeKt.size-3ABfNKs(Modifier.Companion, Dp.constructor-impl(48)), $composer3, 48, 0);
            SpacerKt.Spacer(SizeKt.width-3ABfNKs(Modifier.Companion, Dp.constructor-impl(16)), $composer3, 6);
            ComposerKt.sourceInformationMarkerStart($composer3, 1341605231, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4450L61,88@4516L134:Column.kt#2w3rfo");
            Modifier modifier22 = Modifier.Companion;
            MeasurePolicy measurePolicyColumnMeasurePolicy22 = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.Companion.getStart(), $composer3, ((0 >> 3) & 14) | ((0 >> 3) & 112));
            ComposerKt.sourceInformationMarkerStart($composer3, -1159599143, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh");
            int iHashCode32 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode($composer3, 0));
            CompositionLocalMap currentCompositionLocalMap32 = $composer3.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier32 = ComposedModifierKt.materializeModifier($composer3, modifier22);
            Function0 constructor32 = ComposeUiNode.Companion.getConstructor();
            int i72 = ((((0 << 3) & 112) << 6) & 896) | 6;
            ComposerKt.sourceInformationMarkerStart($composer3, -553112988, "CC(ReusableComposeNode)N(factory,update,content)410@16216L9:Composables.kt#9igjgp");
            if (!($composer3.getApplier() instanceof Applier)) {
            }
            $composer3.startReusableNode();
            if (!$composer3.getInserting()) {
            }
            Composer composer32 = Updater.constructor-impl($composer3);
            Updater.set-impl(composer32, measurePolicyColumnMeasurePolicy22, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer32, currentCompositionLocalMap32, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Updater.set-impl(composer32, Integer.valueOf(iHashCode32), ComposeUiNode.Companion.getSetCompositeKeyHash());
            Updater.reconcile-impl(composer32, ComposeUiNode.Companion.getApplyOnDeactivatedNodeAssertion());
            Updater.set-impl(composer32, modifierMaterializeModifier32, ComposeUiNode.Companion.getSetModifier());
            int i82 = (i72 >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart($composer3, 2093002350, "C89@4564L9:Column.kt#2w3rfo");
            ColumnScope columnScope22 = ColumnScopeInstance.INSTANCE;
            int i92 = ((0 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart($composer3, -114749268, "C517@20018L10,518@20083L11,515@19930L192,522@20226L10,523@20290L11,520@20139L270:AboutScreen.kt#6ec6nl");
            TextKt.Text-Nvy7gAk(model.getTitle(), (Modifier) null, MaterialTheme.INSTANCE.getColorScheme($composer3, 6).getOnSurface-0d7_KjU(), (TextAutoSize) null, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, MaterialTheme.INSTANCE.getTypography($composer3, 6).getTitleSmall(), $composer3, 0, 0, 131066);
            TextKt.Text-Nvy7gAk(model.getDesc(), PaddingKt.padding-qDBjuR0$default(Modifier.Companion, 0.0f, Dp.constructor-impl(2), 0.0f, 0.0f, 13, (Object) null), Color.copy-wmQWz5c$default(MaterialTheme.INSTANCE.getColorScheme($composer3, 6).getOnSurface-0d7_KjU(), 0.8f, 0.0f, 0.0f, 0.0f, 14, (Object) null), (TextAutoSize) null, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, MaterialTheme.INSTANCE.getTypography($composer3, 6).getBodySmall(), $composer3, 48, 0, 131064);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            $composer3.endNode();
            ComposerKt.sourceInformationMarkerEnd($composer3);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            $composer3.endNode();
            ComposerKt.sourceInformationMarkerEnd($composer3);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            if (isLast) {
            }
            ComposerKt.sourceInformationMarkerEnd($composer3);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            $composer3.endNode();
            ComposerKt.sourceInformationMarkerEnd($composer3);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            if (ComposerKt.isTraceInProgress()) {
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.screens.about.AboutScreenKt$$ExternalSyntheticLambda11
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj2, Object obj3) {
                    return AboutScreenKt.CreditsItem$lambda$1(model, isFirst, isLast, $changed, (Composer) obj2, ((Integer) obj3).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CreditsItem$lambda$0$0$0(Context $context, AboutAppModel $model) {
        openUrl($context, $model.getUrl());
        return Unit.INSTANCE;
    }

    private static final void openUrl(Context $this$openUrl, String url) {
        try {
            Uri uri = Uri.parse(url);
            Intrinsics.checkNotNullExpressionValue(uri, "parse(...)");
            $this$openUrl.startActivity(new Intent("android.intent.action.VIEW", uri));
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @AdaptivePreviews
    private static final void AboutScreenPreview(Composer $composer, final int $changed) {
        Composer $composer2 = $composer.startRestartGroup(151867937);
        ComposerKt.sourceInformation($composer2, "C(AboutScreenPreview)551@21032L46:AboutScreen.kt#6ec6nl");
        if (!$composer2.shouldExecute($changed != 0, $changed & 1)) {
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(151867937, $changed, -1, "com.drdisagree.colorblendr.ui.compose.screens.about.AboutScreenPreview (AboutScreen.kt:550)");
            }
            ThemeKt.ColorBlendrTheme(ComposableSingletons$AboutScreenKt.INSTANCE.getLambda$591870511$app(), $composer2, 6);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.screens.about.AboutScreenKt$$ExternalSyntheticLambda23
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj, Object obj2) {
                    return AboutScreenKt.AboutScreenPreview$lambda$0($changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
