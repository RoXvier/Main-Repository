package com.drdisagree.colorblendr.ui.compose.components;

import androidx.activity.OnBackPressedDispatcher;
import androidx.activity.OnBackPressedDispatcherOwner;
import androidx.activity.compose.LocalOnBackPressedDispatcherOwner;
import androidx.compose.animation.SingleValueAnimationKt;
import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.DarkThemeKt;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.foundation.layout.WindowInsetsPadding_androidKt;
import androidx.compose.foundation.text.TextAutoSize;
import androidx.compose.material.icons.Icons;
import androidx.compose.material.icons.automirrored.rounded.ArrowBackKt;
import androidx.compose.material3.IconButtonColors;
import androidx.compose.material3.IconButtonDefaults;
import androidx.compose.material3.IconButtonKt;
import androidx.compose.material3.IconButtonShapes;
import androidx.compose.material3.IconKt;
import androidx.compose.material3.MaterialTheme;
import androidx.compose.material3.TextKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.graphics.painter.Painter;
import androidx.compose.ui.graphics.vector.VectorPainter;
import androidx.compose.ui.graphics.vector.VectorPainterKt;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.text.style.TextOverflow;
import androidx.compose.ui.unit.Dp;
import com.drdisagree.colorblendr.ui.compose.theme.ThemeKt;
import com.drdisagree.colorblendr.utils.community.CommunityThemeCodec;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: AppToolbar.kt */
@Metadata(d1 = {"\u0000H\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\u001aU\u0010\u0000\u001a\u00020\u00012\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u00072\u001e\b\u0002\u0010\t\u001a\u0018\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00010\n¢\u0006\u0002\b\f¢\u0006\u0002\b\rH\u0007¢\u0006\u0002\u0010\u000e\u001aW\u0010\u000f\u001a\u00020\u00012\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00010\u00152\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0016\u001a\u00020\u00072\b\b\u0002\u0010\u0017\u001a\u00020\u00072\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0005H\u0007¢\u0006\u0004\b\u0019\u0010\u001a\u001a\r\u0010\u001b\u001a\u00020\u0001H\u0003¢\u0006\u0002\u0010\u001c¨\u0006\u001d²\u0006\n\u0010\u001e\u001a\u00020\u001fX\u008a\u0084\u0002"}, d2 = {"AppToolbar", "", "modifier", "Landroidx/compose/ui/Modifier;", "title", "", "showBackButton", "", "lifted", "actions", "Lkotlin/Function1;", "Landroidx/compose/foundation/layout/RowScope;", "Landroidx/compose/runtime/Composable;", "Lkotlin/ExtensionFunctionType;", "(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V", "ToolbarIconPill", "icon", "Landroidx/compose/ui/graphics/painter/Painter;", "width", "Landroidx/compose/ui/unit/Dp;", "onClick", "Lkotlin/Function0;", "enabled", "destructive", "contentDescription", "ToolbarIconPill-jfnsLPA", "(Landroidx/compose/ui/graphics/painter/Painter;FLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZZLjava/lang/String;Landroidx/compose/runtime/Composer;II)V", "AppToolbarPreview", "(Landroidx/compose/runtime/Composer;I)V", "app", "containerColor", "Landroidx/compose/ui/graphics/Color;"}, k = 2, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes19.dex */
public final class AppToolbarKt {
    static final Unit AppToolbar$lambda$2(Modifier modifier, String str, boolean z, boolean z2, Function3 function3, int i, int i2, Composer composer, int i3) {
        AppToolbar(modifier, str, z, z2, function3, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    static final Unit AppToolbarPreview$lambda$0(int i, Composer composer, int i2) {
        AppToolbarPreview(composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    static final Unit ToolbarIconPill_jfnsLPA$lambda$1(Painter painter, float f, Function0 function0, Modifier modifier, boolean z, boolean z2, String str, int i, int i2, Composer composer, int i3) {
        m19ToolbarIconPilljfnsLPA(painter, f, function0, modifier, z, z2, str, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    public static final void AppToolbar(Modifier modifier, String title, boolean showBackButton, boolean lifted, Function3<? super RowScope, ? super Composer, ? super Integer, Unit> function3, Composer $composer, final int $changed, final int i) {
        Modifier modifier2;
        String str;
        boolean z;
        Function3 function32;
        final boolean showBackButton2;
        final Modifier modifier3;
        final String title2;
        final boolean lifted2;
        final Function3 actions;
        Modifier modifier4;
        String title3;
        boolean showBackButton3;
        boolean lifted3;
        long j;
        Function0 function0;
        Composer composer;
        int i2;
        Composer $composer2 = $composer.startRestartGroup(-1212656979);
        ComposerKt.sourceInformation($composer2, "C(AppToolbar)N(modifier,title,showBackButton,lifted,actions)44@1959L7,45@2018L221,54@2245L880:AppToolbar.kt#58374d");
        int $dirty = $changed;
        int i3 = i & 1;
        if (i3 != 0) {
            $dirty |= 6;
            modifier2 = modifier;
        } else if (($changed & 6) == 0) {
            modifier2 = modifier;
            $dirty |= $composer2.changed(modifier2) ? 4 : 2;
        } else {
            modifier2 = modifier;
        }
        int i4 = i & 2;
        if (i4 != 0) {
            $dirty |= 48;
            str = title;
        } else if (($changed & 48) == 0) {
            str = title;
            $dirty |= $composer2.changed(str) ? 32 : 16;
        } else {
            str = title;
        }
        int i5 = i & 4;
        if (i5 != 0) {
            $dirty |= 384;
        } else if (($changed & 384) == 0) {
            $dirty |= $composer2.changed(showBackButton) ? 256 : 128;
        }
        int i6 = i & 8;
        if (i6 != 0) {
            $dirty |= 3072;
            z = lifted;
        } else if (($changed & 3072) == 0) {
            z = lifted;
            $dirty |= $composer2.changed(z) ? 2048 : 1024;
        } else {
            z = lifted;
        }
        int i7 = i & 16;
        if (i7 != 0) {
            $dirty |= 24576;
            function32 = function3;
        } else if (($changed & 24576) == 0) {
            function32 = function3;
            $dirty |= $composer2.changedInstance(function32) ? CommunityThemeCodec.MAX_PAYLOAD_BYTES_TOKENS : CommunityThemeCodec.MAX_PAYLOAD_BYTES;
        } else {
            function32 = function3;
        }
        int $dirty2 = $dirty;
        if (!$composer2.shouldExecute(($dirty2 & 9363) != 9362, $dirty2 & 1)) {
            $composer2.skipToGroupEnd();
            showBackButton2 = showBackButton;
            modifier3 = modifier2;
            title2 = str;
            lifted2 = z;
            actions = function32;
        } else {
            if (i3 != 0) {
                modifier4 = (Modifier) Modifier.Companion;
            } else {
                modifier4 = modifier2;
            }
            if (i4 == 0) {
                title3 = str;
            } else {
                title3 = "";
            }
            if (i5 == 0) {
                showBackButton3 = showBackButton;
            } else {
                showBackButton3 = false;
            }
            if (i6 == 0) {
                lifted3 = z;
            } else {
                lifted3 = false;
            }
            Function3 actions2 = i7 != 0 ? ComposableSingletons$AppToolbarKt.INSTANCE.getLambda$314355782$app() : function32;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1212656979, $dirty2, -1, "com.drdisagree.colorblendr.ui.compose.components.AppToolbar (AppToolbar.kt:43)");
            }
            OnBackPressedDispatcherOwner current = LocalOnBackPressedDispatcherOwner.INSTANCE.getCurrent($composer2, 6);
            final OnBackPressedDispatcher backDispatcher = current != null ? current.getOnBackPressedDispatcher() : null;
            if (lifted3) {
                $composer2.startReplaceGroup(-1293767629);
                ComposerKt.sourceInformation($composer2, "47@2101L11");
                j = MaterialTheme.INSTANCE.getColorScheme($composer2, 6).getSurfaceContainer-0d7_KjU();
                $composer2.endReplaceGroup();
            } else {
                $composer2.startReplaceGroup(-1293696484);
                ComposerKt.sourceInformation($composer2, "49@2173L11");
                j = MaterialTheme.INSTANCE.getColorScheme($composer2, 6).getSurface-0d7_KjU();
                $composer2.endReplaceGroup();
            }
            boolean showBackButton4 = showBackButton3;
            State containerColor$delegate = SingleValueAnimationKt.animateColorAsState-euL9pac(j, (AnimationSpec) null, "toolbarLift", (Function1) null, $composer2, 384, 10);
            Alignment.Vertical centerVertically = Alignment.Companion.getCenterVertically();
            Modifier modifier5 = PaddingKt.padding-VpY3zN4$default(SizeKt.height-3ABfNKs(WindowInsetsPadding_androidKt.statusBarsPadding(BackgroundKt.background-bw27NRU$default(SizeKt.fillMaxWidth$default(modifier4, 0.0f, 1, (Object) null), AppToolbar$lambda$0(containerColor$delegate), (Shape) null, 2, (Object) null)), Dp.constructor-impl(64)), Dp.constructor-impl(16), 0.0f, 2, (Object) null);
            ComposerKt.sourceInformationMarkerStart($composer2, 844473419, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5132L58,100@5195L131:Row.kt#2w3rfo");
            MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), centerVertically, $composer2, ((384 >> 3) & 14) | ((384 >> 3) & 112));
            Modifier modifier6 = modifier4;
            boolean lifted4 = lifted3;
            ComposerKt.sourceInformationMarkerStart($composer2, -1159599143, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh");
            int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode($composer2, 0));
            CompositionLocalMap currentCompositionLocalMap = $composer2.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier($composer2, modifier5);
            Function0 constructor = ComposeUiNode.Companion.getConstructor();
            int i8 = ((((384 << 3) & 112) << 6) & 896) | 6;
            ComposerKt.sourceInformationMarkerStart($composer2, -553112988, "CC(ReusableComposeNode)N(factory,update,content)410@16216L9:Composables.kt#9igjgp");
            if (!($composer2.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            $composer2.startReusableNode();
            if ($composer2.getInserting()) {
                function0 = constructor;
                $composer2.createNode(function0);
            } else {
                function0 = constructor;
                $composer2.useNode();
            }
            Composer composer2 = Updater.constructor-impl($composer2);
            Updater.set-impl(composer2, measurePolicyRowMeasurePolicy, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer2, currentCompositionLocalMap, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Updater.set-impl(composer2, Integer.valueOf(iHashCode), ComposeUiNode.Companion.getSetCompositeKeyHash());
            Updater.reconcile-impl(composer2, ComposeUiNode.Companion.getApplyOnDeactivatedNodeAssertion());
            Updater.set-impl(composer2, modifierMaterializeModifier, ComposeUiNode.Companion.getSetModifier());
            int i9 = (i8 >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart($composer2, 1456264949, "C101@5240L9:Row.kt#2w3rfo");
            int i10 = ((384 >> 6) & 112) | 6;
            RowScope rowScope = RowScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart($composer2, -1441168966, "C73@2897L10,74@2954L11,71@2831L270,79@3110L9:AppToolbar.kt#58374d");
            if (showBackButton4) {
                $composer2.startReplaceGroup(-1441158954);
                ComposerKt.sourceInformation($composer2, "65@2593L59,67@2711L35,64@2553L207,69@2773L39");
                Painter painterRememberVectorPainter = VectorPainterKt.rememberVectorPainter(ArrowBackKt.getArrowBack(Icons.AutoMirrored.Rounded.INSTANCE), $composer2, 0);
                float f = Dp.constructor-impl(40);
                ComposerKt.sourceInformationMarkerStart($composer2, -1570504396, "CC(remember):AppToolbar.kt#9igjgp");
                boolean zChangedInstance = $composer2.changedInstance(backDispatcher);
                Object objRememberedValue = $composer2.rememberedValue();
                if (zChangedInstance || objRememberedValue == Composer.Companion.getEmpty()) {
                    objRememberedValue = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.components.AppToolbarKt$$ExternalSyntheticLambda3
                        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                        public final Object invoke() {
                            return AppToolbarKt.AppToolbar$lambda$1$0$0(backDispatcher);
                        }
                    };
                    $composer2.updateRememberedValue(objRememberedValue);
                }
                ComposerKt.sourceInformationMarkerEnd($composer2);
                m19ToolbarIconPilljfnsLPA(painterRememberVectorPainter, f, (Function0) objRememberedValue, null, false, false, null, $composer2, VectorPainter.$stable | 48, 120);
                composer = $composer2;
                i2 = 6;
                SpacerKt.Spacer(SizeKt.width-3ABfNKs(Modifier.Companion, Dp.constructor-impl(8)), composer, 6);
                composer.endReplaceGroup();
            } else {
                composer = $composer2;
                i2 = 6;
                composer.startReplaceGroup(-1440886991);
                composer.endReplaceGroup();
            }
            TextKt.Text-Nvy7gAk(title3, RowScope.weight$default(rowScope, Modifier.Companion, 1.0f, false, 2, (Object) null), MaterialTheme.INSTANCE.getColorScheme(composer, i2).getOnSurface-0d7_KjU(), (TextAutoSize) null, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, TextOverflow.Companion.getEllipsis-gIe3tQ8(), false, 1, 0, (Function1) null, MaterialTheme.INSTANCE.getTypography(composer, i2).getTitleLarge(), composer, ($dirty2 >> 3) & 14, 24960, 110584);
            actions2.invoke(rowScope, composer, Integer.valueOf((i10 & 14) | (($dirty2 >> 9) & 112)));
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            $composer2.endNode();
            ComposerKt.sourceInformationMarkerEnd($composer2);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            showBackButton2 = showBackButton4;
            modifier3 = modifier6;
            actions = actions2;
            title2 = title3;
            lifted2 = lifted4;
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.components.AppToolbarKt$$ExternalSyntheticLambda4
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj, Object obj2) {
                    return AppToolbarKt.AppToolbar$lambda$2(modifier3, title2, showBackButton2, lifted2, actions, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    private static final long AppToolbar$lambda$0(State<Color> state) {
        return ((Color) state.getValue()).unbox-impl();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit AppToolbar$lambda$1$0$0(OnBackPressedDispatcher $backDispatcher) {
        if ($backDispatcher != null) {
            $backDispatcher.onBackPressed();
        }
        return Unit.INSTANCE;
    }

    /* renamed from: ToolbarIconPill-jfnsLPA, reason: not valid java name */
    public static final void m19ToolbarIconPilljfnsLPA(final Painter icon, final float width, final Function0<Unit> function0, Modifier modifier, boolean enabled, boolean destructive, String contentDescription, Composer $composer, final int $changed, final int i) {
        Modifier modifier2;
        boolean z;
        boolean z2;
        String str;
        final Modifier modifier3;
        final boolean enabled2;
        final boolean enabled3;
        final String contentDescription2;
        Modifier modifier4;
        boolean enabled4;
        boolean destructive2;
        String contentDescription3;
        long bgColor;
        long contentColor;
        Intrinsics.checkNotNullParameter(icon, "icon");
        Intrinsics.checkNotNullParameter(function0, "onClick");
        Composer $composer2 = $composer.startRestartGroup(187011015);
        ComposerKt.sourceInformation($composer2, "C(ToolbarIconPill)N(icon,width:c#ui.unit.Dp,onClick,modifier,enabled,destructive,contentDescription)107@3857L8,108@3903L116,115@4108L156,104@3744L520:AppToolbar.kt#58374d");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= ($changed & 8) == 0 ? $composer2.changed(icon) : $composer2.changedInstance(icon) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer2.changed(width) ? 32 : 16;
        }
        if (($changed & 384) == 0) {
            $dirty |= $composer2.changedInstance(function0) ? 256 : 128;
        }
        int i2 = i & 8;
        if (i2 != 0) {
            $dirty |= 3072;
            modifier2 = modifier;
        } else if (($changed & 3072) == 0) {
            modifier2 = modifier;
            $dirty |= $composer2.changed(modifier2) ? 2048 : 1024;
        } else {
            modifier2 = modifier;
        }
        int i3 = i & 16;
        if (i3 != 0) {
            $dirty |= 24576;
            z = enabled;
        } else if (($changed & 24576) == 0) {
            z = enabled;
            $dirty |= $composer2.changed(z) ? CommunityThemeCodec.MAX_PAYLOAD_BYTES_TOKENS : CommunityThemeCodec.MAX_PAYLOAD_BYTES;
        } else {
            z = enabled;
        }
        int i4 = i & 32;
        if (i4 != 0) {
            $dirty |= 196608;
            z2 = destructive;
        } else if ((196608 & $changed) == 0) {
            z2 = destructive;
            $dirty |= $composer2.changed(z2) ? 131072 : 65536;
        } else {
            z2 = destructive;
        }
        int i5 = i & 64;
        if (i5 != 0) {
            $dirty |= 1572864;
            str = contentDescription;
        } else if (($changed & 1572864) == 0) {
            str = contentDescription;
            $dirty |= $composer2.changed(str) ? 1048576 : 524288;
        } else {
            str = contentDescription;
        }
        if ($composer2.shouldExecute((599187 & $dirty) != 599186, $dirty & 1)) {
            if (i2 != 0) {
                modifier4 = (Modifier) Modifier.Companion;
            } else {
                modifier4 = modifier2;
            }
            if (i3 == 0) {
                enabled4 = z;
            } else {
                enabled4 = true;
            }
            if (i4 == 0) {
                destructive2 = z2;
            } else {
                destructive2 = false;
            }
            if (i5 == 0) {
                contentDescription3 = str;
            } else {
                contentDescription3 = null;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(187011015, $dirty, -1, "com.drdisagree.colorblendr.ui.compose.components.ToolbarIconPill (AppToolbar.kt:92)");
            }
            $composer2.startReplaceGroup(-671033167);
            ComposerKt.sourceInformation($composer2, "95@3459L21");
            if (destructive2) {
                $composer2.startReplaceGroup(-671031563);
                ComposerKt.sourceInformation($composer2, "94@3424L11");
                bgColor = MaterialTheme.INSTANCE.getColorScheme($composer2, 6).getErrorContainer-0d7_KjU();
                $composer2.endReplaceGroup();
            } else if (DarkThemeKt.isSystemInDarkTheme($composer2, 0)) {
                $composer2.startReplaceGroup(-671029196);
                ComposerKt.sourceInformation($composer2, "95@3498L11");
                bgColor = MaterialTheme.INSTANCE.getColorScheme($composer2, 6).getSurfaceBright-0d7_KjU();
                $composer2.endReplaceGroup();
            } else {
                $composer2.startReplaceGroup(-671027407);
                ComposerKt.sourceInformation($composer2, "96@3554L11");
                bgColor = MaterialTheme.INSTANCE.getColorScheme($composer2, 6).getSurfaceDim-0d7_KjU();
                $composer2.endReplaceGroup();
            }
            $composer2.endReplaceGroup();
            if (destructive2) {
                $composer2.startReplaceGroup(673044897);
                ComposerKt.sourceInformation($composer2, "99@3647L11");
                contentColor = MaterialTheme.INSTANCE.getColorScheme($composer2, 6).getOnErrorContainer-0d7_KjU();
                $composer2.endReplaceGroup();
            } else {
                $composer2.startReplaceGroup(673108168);
                ComposerKt.sourceInformation($composer2, "101@3711L11");
                contentColor = MaterialTheme.INSTANCE.getColorScheme($composer2, 6).getOnSurface-0d7_KjU();
                $composer2.endReplaceGroup();
            }
            IconButtonShapes iconButtonShapesShapes = IconButtonDefaults.INSTANCE.shapes($composer2, 6);
            int $dirty2 = $dirty;
            final String contentDescription4 = contentDescription3;
            long bgColor2 = bgColor;
            long bgColor3 = contentColor;
            IconButtonColors iconButtonColors = IconButtonDefaults.INSTANCE.filledTonalIconButtonColors-ro_MJ88(bgColor2, bgColor3, 0L, 0L, $composer2, 24576, 12);
            Modifier modifier5 = modifier4;
            $composer2 = $composer2;
            boolean enabled5 = enabled4;
            IconButtonKt.FilledTonalIconButton(function0, iconButtonShapesShapes, SizeKt.height-3ABfNKs(SizeKt.width-3ABfNKs(modifier4, width), Dp.constructor-impl(40)), enabled5, iconButtonColors, (MutableInteractionSource) null, ComposableLambdaKt.rememberComposableLambda(-344210435, true, new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.components.AppToolbarKt$$ExternalSyntheticLambda1
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj, Object obj2) {
                    return AppToolbarKt.ToolbarIconPill_jfnsLPA$lambda$0(icon, contentDescription4, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, $composer2, 54), $composer2, (($dirty2 >> 6) & 14) | 1572864 | (IconButtonShapes.$stable << 3) | (($dirty2 >> 3) & 7168), 32);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            contentDescription2 = contentDescription4;
            enabled2 = enabled5;
            modifier3 = modifier5;
            enabled3 = destructive2;
        } else {
            $composer2.skipToGroupEnd();
            modifier3 = modifier2;
            enabled2 = z;
            enabled3 = z2;
            contentDescription2 = str;
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.components.AppToolbarKt$$ExternalSyntheticLambda2
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj, Object obj2) {
                    return AppToolbarKt.ToolbarIconPill_jfnsLPA$lambda$1(icon, width, function0, modifier3, enabled2, enabled3, contentDescription2, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    static final Unit ToolbarIconPill_jfnsLPA$lambda$0(Painter $icon, String $contentDescription, Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C116@4118L140:AppToolbar.kt#58374d");
        if ($composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-344210435, $changed, -1, "com.drdisagree.colorblendr.ui.compose.components.ToolbarIconPill.<anonymous> (AppToolbar.kt:116)");
            }
            IconKt.Icon-ww6aTOc($icon, $contentDescription, SizeKt.size-3ABfNKs(Modifier.Companion, Dp.constructor-impl(24)), 0L, $composer, Painter.$stable | 384, 8);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer.skipToGroupEnd();
        }
        return Unit.INSTANCE;
    }

    private static final void AppToolbarPreview(Composer $composer, final int $changed) {
        Composer $composer2 = $composer.startRestartGroup(2095556483);
        ComposerKt.sourceInformation($composer2, "C(AppToolbarPreview)127@4327L86:AppToolbar.kt#58374d");
        if (!$composer2.shouldExecute($changed != 0, $changed & 1)) {
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(2095556483, $changed, -1, "com.drdisagree.colorblendr.ui.compose.components.AppToolbarPreview (AppToolbar.kt:126)");
            }
            ThemeKt.ColorBlendrTheme(ComposableSingletons$AppToolbarKt.INSTANCE.getLambda$165965493$app(), $composer2, 6);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.components.AppToolbarKt$$ExternalSyntheticLambda0
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj, Object obj2) {
                    return AppToolbarKt.AppToolbarPreview$lambda$0($changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
