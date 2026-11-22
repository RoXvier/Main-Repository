package com.drdisagree.colorblendr.ui.compose.screens.about;

import android.content.Context;
import androidx.compose.foundation.BorderStroke;
import androidx.compose.foundation.ScrollKt;
import androidx.compose.foundation.ScrollState;
import androidx.compose.foundation.gestures.FlingBehavior;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.foundation.text.TextAutoSize;
import androidx.compose.foundation.text.selection.SelectionContainerKt;
import androidx.compose.material.icons.Icons;
import androidx.compose.material.icons.rounded.BugReportKt;
import androidx.compose.material.icons.rounded.ContentCopyKt;
import androidx.compose.material.icons.rounded.DeleteOutlineKt;
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
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotMutationPolicy;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
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
import androidx.compose.ui.platform.Clipboard;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.platform.InspectionModeKt;
import androidx.compose.ui.res.StringResources_androidKt;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.TextUnitKt;
import com.drdisagree.colorblendr.R;
import com.drdisagree.colorblendr.ui.compose.components.AppToolbarKt;
import com.drdisagree.colorblendr.ui.compose.components.ContentWidthLimitKt;
import com.drdisagree.colorblendr.ui.compose.components.ExpressiveEmptyStateKt;
import com.drdisagree.colorblendr.ui.compose.components.PreviewInsetsKt;
import com.drdisagree.colorblendr.ui.compose.theme.ThemeKt;
import com.drdisagree.colorblendr.ui.compose.utils.AdaptivePreviews;
import com.drdisagree.colorblendr.utils.app.CrashLogger;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineStart;

/* compiled from: CrashLogScreen.kt */
@Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\u001a\r\u0010\u0000\u001a\u00020\u0001H\u0007¢\u0006\u0002\u0010\u0002\u001a\r\u0010\u0003\u001a\u00020\u0001H\u0003¢\u0006\u0002\u0010\u0002¨\u0006\u0004²\u0006\n\u0010\u0005\u001a\u00020\u0006X\u008a\u0084\u0002²\u0006\n\u0010\u0007\u001a\u00020\bX\u008a\u008e\u0002"}, d2 = {"CrashLogScreen", "", "(Landroidx/compose/runtime/Composer;I)V", "CrashLogScreenPreview", "app", "toolbarLifted", "", "log", ""}, k = 2, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes18.dex */
public final class CrashLogScreenKt {
    static final Unit CrashLogScreen$lambda$7(int i, Composer composer, int i2) {
        CrashLogScreen(composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    static final Unit CrashLogScreenPreview$lambda$0(int i, Composer composer, int i2) {
        CrashLogScreenPreview(composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX DEBUG: Don't trust debug lines info. Repeating lines: [159=5] */
    public static final void CrashLogScreen(Composer $composer, final int $changed) {
        Composer composer;
        final ScrollState scrollState;
        Composer $composer2 = $composer.startRestartGroup(721070129);
        ComposerKt.sourceInformation($composer2, "C(CrashLogScreen)54@2662L7,55@2711L7,56@2741L21,57@2788L53,58@2877L7,59@2901L24,61@2942L31,62@2999L96,62@2978L117,65@3117L41,68@3203L11,70@3272L2734,67@3164L2842:CrashLogScreen.kt#6ec6nl");
        if ($composer2.shouldExecute($changed != 0, $changed & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(721070129, $changed, -1, "com.drdisagree.colorblendr.ui.compose.screens.about.CrashLogScreen (CrashLogScreen.kt:53)");
            }
            CompositionLocal localContext = AndroidCompositionLocals_androidKt.getLocalContext();
            ComposerKt.sourceInformationMarkerStart($composer2, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object objConsume = $composer2.consume(localContext);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            final Context context = (Context) objConsume;
            CompositionLocal localInspectionMode = InspectionModeKt.getLocalInspectionMode();
            ComposerKt.sourceInformationMarkerStart($composer2, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object objConsume2 = $composer2.consume(localInspectionMode);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            boolean inspection = ((Boolean) objConsume2).booleanValue();
            final ScrollState scrollState2 = ScrollKt.rememberScrollState(0, $composer2, 0, 1);
            ComposerKt.sourceInformationMarkerStart($composer2, 1458665126, "CC(remember):CrashLogScreen.kt#9igjgp");
            Object objRememberedValue = $composer2.rememberedValue();
            if (objRememberedValue == Composer.Companion.getEmpty()) {
                Object objDerivedStateOf = SnapshotStateKt.derivedStateOf(new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.about.CrashLogScreenKt$$ExternalSyntheticLambda4
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke() {
                        return Boolean.valueOf(CrashLogScreenKt.CrashLogScreen$lambda$0$0(scrollState2));
                    }
                });
                $composer2.updateRememberedValue(objDerivedStateOf);
                objRememberedValue = objDerivedStateOf;
            }
            final State toolbarLifted$delegate = (State) objRememberedValue;
            ComposerKt.sourceInformationMarkerEnd($composer2);
            CompositionLocal localClipboard = CompositionLocalsKt.getLocalClipboard();
            ComposerKt.sourceInformationMarkerStart($composer2, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object objConsume3 = $composer2.consume(localClipboard);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            final Clipboard clipboard = (Clipboard) objConsume3;
            ComposerKt.sourceInformationMarkerStart($composer2, 773894976, "CC(rememberCoroutineScope)N(getContext)870@40278L68:Effects.kt#9igjgp");
            ComposerKt.sourceInformationMarkerStart($composer2, 683736516, "CC(remember):Effects.kt#9igjgp");
            Object objRememberedValue2 = $composer2.rememberedValue();
            if (objRememberedValue2 == Composer.Companion.getEmpty()) {
                composer = $composer2;
                Object objCreateCompositionCoroutineScope = EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.INSTANCE, $composer2);
                $composer2.updateRememberedValue(objCreateCompositionCoroutineScope);
                objRememberedValue2 = objCreateCompositionCoroutineScope;
            } else {
                composer = $composer2;
            }
            final CoroutineScope scope = (CoroutineScope) objRememberedValue2;
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerStart($composer2, 1458670032, "CC(remember):CrashLogScreen.kt#9igjgp");
            Object objRememberedValue3 = $composer2.rememberedValue();
            if (objRememberedValue3 == Composer.Companion.getEmpty()) {
                Object objMutableStateOf$default = SnapshotStateKt.mutableStateOf$default("", (SnapshotMutationPolicy) null, 2, (Object) null);
                $composer2.updateRememberedValue(objMutableStateOf$default);
                objRememberedValue3 = objMutableStateOf$default;
            }
            final MutableState log$delegate = (MutableState) objRememberedValue3;
            ComposerKt.sourceInformationMarkerEnd($composer2);
            Unit unit = Unit.INSTANCE;
            ComposerKt.sourceInformationMarkerStart($composer2, 1458671921, "CC(remember):CrashLogScreen.kt#9igjgp");
            boolean zChanged = $composer2.changed(inspection) | $composer2.changedInstance(context);
            Object objRememberedValue4 = $composer2.rememberedValue();
            if (zChanged || objRememberedValue4 == Composer.Companion.getEmpty()) {
                scrollState = scrollState2;
                Object obj = (Function2) new CrashLogScreenKt$CrashLogScreen$1$1(inspection, context, log$delegate, null);
                $composer2.updateRememberedValue(obj);
                objRememberedValue4 = obj;
            } else {
                scrollState = scrollState2;
            }
            ComposerKt.sourceInformationMarkerEnd($composer2);
            EffectsKt.LaunchedEffect(unit, (Function2) objRememberedValue4, $composer2, 6);
            final String copiedText = StringResources_androidKt.stringResource(R.string.crash_log_copied, $composer2, 0);
            SurfaceKt.Surface-T9BRK9s(SizeKt.fillMaxSize$default(Modifier.Companion, 0.0f, 1, (Object) null), (Shape) null, MaterialTheme.INSTANCE.getColorScheme($composer2, 6).getSurface-0d7_KjU(), 0L, 0.0f, 0.0f, (BorderStroke) null, ComposableLambdaKt.rememberComposableLambda(-228399604, true, new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.screens.about.CrashLogScreenKt$$ExternalSyntheticLambda5
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj2, Object obj3) {
                    return CrashLogScreenKt.CrashLogScreen$lambda$6(toolbarLifted$delegate, scope, clipboard, copiedText, context, log$delegate, scrollState, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, $composer2, 54), $composer2, 12582918, 122);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer2.skipToGroupEnd();
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.screens.about.CrashLogScreenKt$$ExternalSyntheticLambda6
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj2, Object obj3) {
                    return CrashLogScreenKt.CrashLogScreen$lambda$7($changed, (Composer) obj2, ((Integer) obj3).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean CrashLogScreen$lambda$0$0(ScrollState $scrollState) {
        return $scrollState.getValue() > 0;
    }

    private static final boolean CrashLogScreen$lambda$1(State<Boolean> state) {
        return ((Boolean) state.getValue()).booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String CrashLogScreen$lambda$3(MutableState<String> mutableState) {
        return (String) ((State) mutableState).getValue();
    }

    static final Unit CrashLogScreen$lambda$6(State $toolbarLifted$delegate, final CoroutineScope $scope, final Clipboard $clipboard, final String $copiedText, final Context $context, final MutableState $log$delegate, final ScrollState $scrollState, Composer $composer, int $changed) {
        Function0 function0;
        ComposerKt.sourceInformation($composer, "C71@3282L2718:CrashLogScreen.kt#6ec6nl");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-228399604, $changed, -1, "com.drdisagree.colorblendr.ui.compose.screens.about.CrashLogScreen.<anonymous> (CrashLogScreen.kt:71)");
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
            ComposerKt.sourceInformationMarkerStart($composer, 369030158, "C73@3339L40,76@3486L1431,72@3303L1628:CrashLogScreen.kt#6ec6nl");
            AppToolbarKt.AppToolbar(null, StringResources_androidKt.stringResource(R.string.crash_log_title, $composer, 0), true, CrashLogScreen$lambda$1($toolbarLifted$delegate), ComposableLambdaKt.rememberComposableLambda(-2079155869, true, new Function3() { // from class: com.drdisagree.colorblendr.ui.compose.screens.about.CrashLogScreenKt$$ExternalSyntheticLambda0
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return CrashLogScreenKt.CrashLogScreen$lambda$6$0$0($scope, $clipboard, $copiedText, $context, $log$delegate, (RowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, $composer, 54), $composer, 24960, 1);
            if (CrashLogScreen$lambda$3($log$delegate).length() == 0) {
                $composer.startReplaceGroup(370604740);
                ComposerKt.sourceInformation($composer, "111@5084L40,112@5160L45,109@4982L296");
                ExpressiveEmptyStateKt.ExpressiveEmptyState(BugReportKt.getBugReport(Icons.Rounded.INSTANCE), StringResources_androidKt.stringResource(R.string.crash_log_empty, $composer, 0), StringResources_androidKt.stringResource(R.string.crash_log_empty_desc, $composer, 0), SizeKt.fillMaxSize$default(Modifier.Companion, 0.0f, 1, (Object) null), $composer, 3072, 0);
                $composer.endReplaceGroup();
            } else {
                $composer.startReplaceGroup(370947352);
                ComposerKt.sourceInformation($composer, "116@5335L641,116@5316L660");
                SelectionContainerKt.SelectionContainer((Modifier) null, ComposableLambdaKt.rememberComposableLambda(1826161071, true, new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.screens.about.CrashLogScreenKt$$ExternalSyntheticLambda1
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke(Object obj, Object obj2) {
                        return CrashLogScreenKt.CrashLogScreen$lambda$6$0$1($scrollState, $log$delegate, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, $composer, 54), $composer, 48, 1);
                $composer.endReplaceGroup();
            }
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
    /* JADX WARN: Removed duplicated region for block: B:30:0x0116  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Unit CrashLogScreen$lambda$6$0$0(final CoroutineScope $scope, final Clipboard $clipboard, final String $copiedText, final Context $context, final MutableState $log$delegate, RowScope $this$AppToolbar, Composer $composer, int $changed) {
        Painter painter;
        boolean zChangedInstance;
        Object objRememberedValue;
        Intrinsics.checkNotNullParameter($this$AppToolbar, "$this$AppToolbar");
        ComposerKt.sourceInformation($composer, "C:CrashLogScreen.kt#6ec6nl");
        if (!$composer.shouldExecute(($changed & 17) != 16, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-2079155869, $changed, -1, "com.drdisagree.colorblendr.ui.compose.screens.about.CrashLogScreen.<anonymous>.<anonymous>.<anonymous> (CrashLogScreen.kt:77)");
            }
            if (CrashLogScreen$lambda$3($log$delegate).length() > 0) {
                $composer.startReplaceGroup(1885935622);
                ComposerKt.sourceInformation($composer, "79@3608L48,81@3750L39,82@3829L452,78@3556L751,93@4332L39,95@4448L50,98@4640L40,99@4720L131,94@4396L481");
                Painter painterRememberVectorPainter = VectorPainterKt.rememberVectorPainter(ContentCopyKt.getContentCopy(Icons.Rounded.INSTANCE), $composer, 0);
                float f = Dp.constructor-impl(40);
                String strStringResource = StringResources_androidKt.stringResource(R.string.crash_log_copy, $composer, 0);
                Painter painter2 = painterRememberVectorPainter;
                ComposerKt.sourceInformationMarkerStart($composer, -908986041, "CC(remember):CrashLogScreen.kt#9igjgp");
                boolean zChangedInstance2 = $composer.changedInstance($scope) | $composer.changedInstance($clipboard) | $composer.changed($copiedText);
                Object objRememberedValue2 = $composer.rememberedValue();
                if (!zChangedInstance2) {
                    painter = painter2;
                    if (objRememberedValue2 == Composer.Companion.getEmpty()) {
                    }
                    ComposerKt.sourceInformationMarkerEnd($composer);
                    AppToolbarKt.m19ToolbarIconPilljfnsLPA(painter, f, (Function0) objRememberedValue2, null, false, false, strStringResource, $composer, VectorPainter.$stable | 48, 56);
                    SpacerKt.Spacer(SizeKt.width-3ABfNKs(Modifier.Companion, Dp.constructor-impl(8)), $composer, 6);
                    Painter painterRememberVectorPainter2 = VectorPainterKt.rememberVectorPainter(DeleteOutlineKt.getDeleteOutline(Icons.Rounded.INSTANCE), $composer, 0);
                    float f2 = Dp.constructor-impl(40);
                    String strStringResource2 = StringResources_androidKt.stringResource(R.string.crash_log_clear, $composer, 0);
                    Painter painter3 = painterRememberVectorPainter2;
                    ComposerKt.sourceInformationMarkerStart($composer, -908957850, "CC(remember):CrashLogScreen.kt#9igjgp");
                    zChangedInstance = $composer.changedInstance($context);
                    objRememberedValue = $composer.rememberedValue();
                    if (!zChangedInstance || objRememberedValue == Composer.Companion.getEmpty()) {
                        Object obj = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.about.CrashLogScreenKt$$ExternalSyntheticLambda3
                            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                            public final Object invoke() {
                                return CrashLogScreenKt.CrashLogScreen$lambda$6$0$0$1$0($context, $log$delegate);
                            }
                        };
                        $composer.updateRememberedValue(obj);
                        objRememberedValue = obj;
                    }
                    ComposerKt.sourceInformationMarkerEnd($composer);
                    AppToolbarKt.m19ToolbarIconPilljfnsLPA(painter3, f2, (Function0) objRememberedValue, null, false, true, strStringResource2, $composer, VectorPainter.$stable | 196656, 24);
                    $composer.endReplaceGroup();
                } else {
                    painter = painter2;
                }
                Object obj2 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.about.CrashLogScreenKt$$ExternalSyntheticLambda2
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke() {
                        return CrashLogScreenKt.CrashLogScreen$lambda$6$0$0$0$0($scope, $clipboard, $copiedText, $log$delegate);
                    }
                };
                $composer.updateRememberedValue(obj2);
                objRememberedValue2 = obj2;
                ComposerKt.sourceInformationMarkerEnd($composer);
                AppToolbarKt.m19ToolbarIconPilljfnsLPA(painter, f, (Function0) objRememberedValue2, null, false, false, strStringResource, $composer, VectorPainter.$stable | 48, 56);
                SpacerKt.Spacer(SizeKt.width-3ABfNKs(Modifier.Companion, Dp.constructor-impl(8)), $composer, 6);
                Painter painterRememberVectorPainter22 = VectorPainterKt.rememberVectorPainter(DeleteOutlineKt.getDeleteOutline(Icons.Rounded.INSTANCE), $composer, 0);
                float f22 = Dp.constructor-impl(40);
                String strStringResource22 = StringResources_androidKt.stringResource(R.string.crash_log_clear, $composer, 0);
                Painter painter32 = painterRememberVectorPainter22;
                ComposerKt.sourceInformationMarkerStart($composer, -908957850, "CC(remember):CrashLogScreen.kt#9igjgp");
                zChangedInstance = $composer.changedInstance($context);
                objRememberedValue = $composer.rememberedValue();
                if (!zChangedInstance) {
                    Object obj3 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.about.CrashLogScreenKt$$ExternalSyntheticLambda3
                        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                        public final Object invoke() {
                            return CrashLogScreenKt.CrashLogScreen$lambda$6$0$0$1$0($context, $log$delegate);
                        }
                    };
                    $composer.updateRememberedValue(obj3);
                    objRememberedValue = obj3;
                    ComposerKt.sourceInformationMarkerEnd($composer);
                    AppToolbarKt.m19ToolbarIconPilljfnsLPA(painter32, f22, (Function0) objRememberedValue, null, false, true, strStringResource22, $composer, VectorPainter.$stable | 196656, 24);
                    $composer.endReplaceGroup();
                }
            } else {
                $composer.startReplaceGroup(1887251231);
                $composer.endReplaceGroup();
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CrashLogScreen$lambda$6$0$0$0$0(CoroutineScope $scope, Clipboard $clipboard, String $copiedText, MutableState $log$delegate) {
        BuildersKt.launch$default($scope, (CoroutineContext) null, (CoroutineStart) null, new CrashLogScreenKt$CrashLogScreen$2$1$1$1$1$1($clipboard, $copiedText, $log$delegate, null), 3, (Object) null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CrashLogScreen$lambda$6$0$0$1$0(Context $context, MutableState $log$delegate) {
        CrashLogger.INSTANCE.clear($context);
        $log$delegate.setValue("");
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CrashLogScreen$lambda$6$0$1(ScrollState $scrollState, MutableState $log$delegate, Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C121@5546L11,124@5685L19,126@5808L21,128@5912L23,117@5357L601:CrashLogScreen.kt#6ec6nl");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1826161071, $changed, -1, "com.drdisagree.colorblendr.ui.compose.screens.about.CrashLogScreen.<anonymous>.<anonymous>.<anonymous> (CrashLogScreen.kt:117)");
            }
            TextKt.Text-Nvy7gAk(CrashLogScreen$lambda$3($log$delegate), PaddingKt.padding(PaddingKt.padding-3ABfNKs(ScrollKt.horizontalScroll$default(ScrollKt.verticalScroll$default(ContentWidthLimitKt.m80contentWidthLimitrAjV9yQ(SizeKt.fillMaxSize$default(Modifier.Companion, 0.0f, 1, (Object) null), 0.0f, $composer, 6, 1), $scrollState, false, (FlingBehavior) null, false, 14, (Object) null), ScrollKt.rememberScrollState(0, $composer, 0, 1), false, (FlingBehavior) null, false, 14, (Object) null), Dp.constructor-impl(16)), PreviewInsetsKt.m94previewContentPaddingxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, $composer, 0, 15)), MaterialTheme.INSTANCE.getColorScheme($composer, 6).getOnSurface-0d7_KjU(), (TextAutoSize) null, TextUnitKt.getSp(11), (FontStyle) null, (FontWeight) null, FontFamily.Companion.getMonospace(), 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, (TextStyle) null, $composer, 24576, 0, 261992);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    @AdaptivePreviews
    private static final void CrashLogScreenPreview(Composer $composer, final int $changed) {
        Composer $composer2 = $composer.startRestartGroup(1616109271);
        ComposerKt.sourceInformation($composer2, "C(CrashLogScreenPreview)139@6082L49:CrashLogScreen.kt#6ec6nl");
        if (!$composer2.shouldExecute($changed != 0, $changed & 1)) {
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1616109271, $changed, -1, "com.drdisagree.colorblendr.ui.compose.screens.about.CrashLogScreenPreview (CrashLogScreen.kt:138)");
            }
            ThemeKt.ColorBlendrTheme(ComposableSingletons$CrashLogScreenKt.INSTANCE.m130getLambda$1240005531$app(), $composer2, 6);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.screens.about.CrashLogScreenKt$$ExternalSyntheticLambda7
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj, Object obj2) {
                    return CrashLogScreenKt.CrashLogScreenPreview$lambda$0($changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
